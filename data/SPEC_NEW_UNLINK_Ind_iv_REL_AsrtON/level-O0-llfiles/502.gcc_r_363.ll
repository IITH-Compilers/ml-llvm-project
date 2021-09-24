; ModuleID = 'tree-ssa-loop-unswitch.c'
source_filename = "tree-ssa-loop-unswitch.c"
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
%struct.param_info = type { i8*, i32, i8, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.eni_weights_d = type { i32, i32, i32, i32, i8 }
%struct.loop_iterator = type { %struct.VEC_int_heap*, i32 }
%struct.VEC_int_heap = type { %struct.VEC_int_base }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.ssa_operand_iterator_d = type { i8, i32, %struct.def_optype_d*, %struct.use_optype_d*, i32, i32, %union.gimple_statement_d* }
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type { %struct.pt_solution }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.gimple_statement_with_ops = type { %struct.gimple_statement_with_ops_base, [1 x %union.tree_node*] }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, %struct.def_optype_d*, %struct.use_optype_d* }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, %union.tree_node*, %union.tree_node* }

@cfun = external dso_local global %struct.function*, align 8
@compiler_params = external dso_local global %struct.param_info*, align 8
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@dump_flags = external dso_local global i32, align 4
@.str = private unnamed_addr constant [43 x i8] c";; Not unswitching anymore, hit max level\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c";; Not unswitching, not innermost loop\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c";; Not unswitching cold loops\0A\00", align 1
@eni_size_weights = external dso_local global %struct.eni_weights_d, align 4
@.str.3 = private unnamed_addr constant [34 x i8] c";; Not unswitching, loop too big\0A\00", align 1
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@.str.4 = private unnamed_addr constant [21 x i8] c";; Unswitching loop\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"tree-ssa-loop-unswitch.c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tree_ssa_unswitch_loops() #0 !dbg !2133 {
entry:
  %retval = alloca i32, align 4
  %li = alloca %struct.loop_iterator, align 8
  %loop = alloca %struct.loop*, align 8
  %changed = alloca i8, align 1
  call void @llvm.dbg.declare(metadata %struct.loop_iterator* %li, metadata !2137, metadata !DIExpression()), !dbg !2143
  call void @llvm.dbg.declare(metadata %struct.loop** %loop, metadata !2144, metadata !DIExpression()), !dbg !2145
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2146, metadata !DIExpression()), !dbg !2147
  store i8 0, i8* %changed, align 1, !dbg !2147
  call void @fel_init(%struct.loop_iterator* %li, %struct.loop** %loop, i32 4), !dbg !2148
  br label %for.cond, !dbg !2148

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2150
  %tobool = icmp ne %struct.loop* %0, null, !dbg !2148
  br i1 %tobool, label %for.body, label %for.end, !dbg !2148

for.body:                                         ; preds = %for.cond
  %1 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2152
  %call = call zeroext i8 @tree_unswitch_single_loop(%struct.loop* %1, i32 0), !dbg !2154
  %conv = zext i8 %call to i32, !dbg !2154
  %2 = load i8, i8* %changed, align 1, !dbg !2155
  %conv1 = zext i8 %2 to i32, !dbg !2155
  %or = or i32 %conv1, %conv, !dbg !2155
  %conv2 = trunc i32 %or to i8, !dbg !2155
  store i8 %conv2, i8* %changed, align 1, !dbg !2155
  br label %for.inc, !dbg !2156

for.inc:                                          ; preds = %for.body
  call void @fel_next(%struct.loop_iterator* %li, %struct.loop** %loop), !dbg !2150
  br label %for.cond, !dbg !2150, !llvm.loop !2157

for.end:                                          ; preds = %for.cond
  %3 = load i8, i8* %changed, align 1, !dbg !2159
  %tobool3 = icmp ne i8 %3, 0, !dbg !2159
  br i1 %tobool3, label %if.then, label %if.end, !dbg !2161

if.then:                                          ; preds = %for.end
  store i32 32, i32* %retval, align 4, !dbg !2162
  br label %return, !dbg !2162

if.end:                                           ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !2163
  br label %return, !dbg !2163

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !2164
  ret i32 %4, !dbg !2164
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @fel_init(%struct.loop_iterator* %li, %struct.loop** %loop, i32 %flags) #0 !dbg !2165 {
entry:
  %li.addr = alloca %struct.loop_iterator*, align 8
  %loop.addr = alloca %struct.loop**, align 8
  %flags.addr = alloca i32, align 4
  %aloop = alloca %struct.loop*, align 8
  %i = alloca i32, align 4
  %mn = alloca i32, align 4
  store %struct.loop_iterator* %li, %struct.loop_iterator** %li.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop_iterator** %li.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  store %struct.loop** %loop, %struct.loop*** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %loop.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.declare(metadata %struct.loop** %aloop, metadata !2176, metadata !DIExpression()), !dbg !2177
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2178, metadata !DIExpression()), !dbg !2179
  call void @llvm.dbg.declare(metadata i32* %mn, metadata !2180, metadata !DIExpression()), !dbg !2181
  %0 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2182
  %idx = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %0, i32 0, i32 1, !dbg !2183
  store i32 0, i32* %idx, align 8, !dbg !2184
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2185
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2185
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2185
  %2 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2185
  %tobool = icmp ne %struct.loops* %2, null, !dbg !2185
  br i1 %tobool, label %if.end, label %if.then, !dbg !2187

if.then:                                          ; preds = %entry
  %3 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2188
  %to_visit = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %3, i32 0, i32 0, !dbg !2190
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %to_visit, align 8, !dbg !2191
  %4 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2192
  store %struct.loop* null, %struct.loop** %4, align 8, !dbg !2193
  br label %return, !dbg !2194

if.end:                                           ; preds = %entry
  %call = call i32 @number_of_loops(), !dbg !2195
  %call1 = call %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 %call), !dbg !2195
  %5 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2196
  %to_visit2 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %5, i32 0, i32 0, !dbg !2197
  store %struct.VEC_int_heap* %call1, %struct.VEC_int_heap** %to_visit2, align 8, !dbg !2198
  %6 = load i32, i32* %flags.addr, align 4, !dbg !2199
  %and = and i32 %6, 1, !dbg !2200
  %tobool3 = icmp ne i32 %and, 0, !dbg !2201
  %7 = zext i1 %tobool3 to i64, !dbg !2201
  %cond = select i1 %tobool3, i32 0, i32 1, !dbg !2201
  store i32 %cond, i32* %mn, align 4, !dbg !2202
  %8 = load i32, i32* %flags.addr, align 4, !dbg !2203
  %and4 = and i32 %8, 4, !dbg !2205
  %tobool5 = icmp ne i32 %and4, 0, !dbg !2205
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !2206

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2207
  br label %for.cond, !dbg !2210

for.cond:                                         ; preds = %for.inc, %if.then6
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2211
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !2211
  %x_current_loops8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 4, !dbg !2211
  %10 = load %struct.loops*, %struct.loops** %x_current_loops8, align 8, !dbg !2211
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %10, i32 0, i32 1, !dbg !2211
  %11 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !2211
  %tobool9 = icmp ne %struct.VEC_loop_p_gc* %11, null, !dbg !2211
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !2211

cond.true:                                        ; preds = %for.cond
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2211
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !2211
  %x_current_loops11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 4, !dbg !2211
  %13 = load %struct.loops*, %struct.loops** %x_current_loops11, align 8, !dbg !2211
  %larray12 = getelementptr inbounds %struct.loops, %struct.loops* %13, i32 0, i32 1, !dbg !2211
  %14 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray12, align 8, !dbg !2211
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %14, i32 0, i32 0, !dbg !2211
  br label %cond.end, !dbg !2211

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !2211

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond13 = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2211
  %15 = load i32, i32* %i, align 4, !dbg !2211
  %call14 = call i32 @VEC_loop_p_base_iterate(%struct.VEC_loop_p_base* %cond13, i32 %15, %struct.loop** %aloop), !dbg !2211
  %tobool15 = icmp ne i32 %call14, 0, !dbg !2213
  br i1 %tobool15, label %for.body, label %for.end, !dbg !2213

for.body:                                         ; preds = %cond.end
  %16 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2214
  %cmp = icmp ne %struct.loop* %16, null, !dbg !2216
  br i1 %cmp, label %land.lhs.true, label %if.end30, !dbg !2217

land.lhs.true:                                    ; preds = %for.body
  %17 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2218
  %inner = getelementptr inbounds %struct.loop, %struct.loop* %17, i32 0, i32 8, !dbg !2219
  %18 = load %struct.loop*, %struct.loop** %inner, align 8, !dbg !2219
  %cmp16 = icmp eq %struct.loop* %18, null, !dbg !2220
  br i1 %cmp16, label %land.lhs.true17, label %if.end30, !dbg !2221

land.lhs.true17:                                  ; preds = %land.lhs.true
  %19 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2222
  %num = getelementptr inbounds %struct.loop, %struct.loop* %19, i32 0, i32 0, !dbg !2223
  %20 = load i32, i32* %num, align 8, !dbg !2223
  %21 = load i32, i32* %mn, align 4, !dbg !2224
  %cmp18 = icmp sge i32 %20, %21, !dbg !2225
  br i1 %cmp18, label %if.then19, label %if.end30, !dbg !2226

if.then19:                                        ; preds = %land.lhs.true17
  %22 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2227
  %to_visit20 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %22, i32 0, i32 0, !dbg !2227
  %23 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit20, align 8, !dbg !2227
  %tobool21 = icmp ne %struct.VEC_int_heap* %23, null, !dbg !2227
  br i1 %tobool21, label %cond.true22, label %cond.false25, !dbg !2227

cond.true22:                                      ; preds = %if.then19
  %24 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2227
  %to_visit23 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %24, i32 0, i32 0, !dbg !2227
  %25 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit23, align 8, !dbg !2227
  %base24 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %25, i32 0, i32 0, !dbg !2227
  br label %cond.end26, !dbg !2227

cond.false25:                                     ; preds = %if.then19
  br label %cond.end26, !dbg !2227

cond.end26:                                       ; preds = %cond.false25, %cond.true22
  %cond27 = phi %struct.VEC_int_base* [ %base24, %cond.true22 ], [ null, %cond.false25 ], !dbg !2227
  %26 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2227
  %num28 = getelementptr inbounds %struct.loop, %struct.loop* %26, i32 0, i32 0, !dbg !2227
  %27 = load i32, i32* %num28, align 8, !dbg !2227
  %call29 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond27, i32 %27), !dbg !2227
  br label %if.end30, !dbg !2227

if.end30:                                         ; preds = %cond.end26, %land.lhs.true17, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2224

for.inc:                                          ; preds = %if.end30
  %28 = load i32, i32* %i, align 4, !dbg !2228
  %inc = add i32 %28, 1, !dbg !2228
  store i32 %inc, i32* %i, align 4, !dbg !2228
  br label %for.cond, !dbg !2229, !llvm.loop !2230

for.end:                                          ; preds = %cond.end
  br label %if.end113, !dbg !2232

if.else:                                          ; preds = %if.end
  %29 = load i32, i32* %flags.addr, align 4, !dbg !2233
  %and31 = and i32 %29, 2, !dbg !2235
  %tobool32 = icmp ne i32 %and31, 0, !dbg !2235
  br i1 %tobool32, label %if.then33, label %if.else75, !dbg !2236

if.then33:                                        ; preds = %if.else
  %30 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2237
  %add.ptr34 = getelementptr inbounds %struct.function, %struct.function* %30, i64 0, !dbg !2237
  %x_current_loops35 = getelementptr inbounds %struct.function, %struct.function* %add.ptr34, i32 0, i32 4, !dbg !2237
  %31 = load %struct.loops*, %struct.loops** %x_current_loops35, align 8, !dbg !2237
  %tree_root = getelementptr inbounds %struct.loops, %struct.loops* %31, i32 0, i32 3, !dbg !2240
  %32 = load %struct.loop*, %struct.loop** %tree_root, align 8, !dbg !2240
  store %struct.loop* %32, %struct.loop** %aloop, align 8, !dbg !2241
  br label %for.cond36, !dbg !2242

for.cond36:                                       ; preds = %for.inc40, %if.then33
  %33 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2243
  %inner37 = getelementptr inbounds %struct.loop, %struct.loop* %33, i32 0, i32 8, !dbg !2245
  %34 = load %struct.loop*, %struct.loop** %inner37, align 8, !dbg !2245
  %cmp38 = icmp ne %struct.loop* %34, null, !dbg !2246
  br i1 %cmp38, label %for.body39, label %for.end42, !dbg !2247

for.body39:                                       ; preds = %for.cond36
  br label %for.inc40, !dbg !2248

for.inc40:                                        ; preds = %for.body39
  %35 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2249
  %inner41 = getelementptr inbounds %struct.loop, %struct.loop* %35, i32 0, i32 8, !dbg !2250
  %36 = load %struct.loop*, %struct.loop** %inner41, align 8, !dbg !2250
  store %struct.loop* %36, %struct.loop** %aloop, align 8, !dbg !2251
  br label %for.cond36, !dbg !2252, !llvm.loop !2253

for.end42:                                        ; preds = %for.cond36
  br label %while.body, !dbg !2255

while.body:                                       ; preds = %for.end42, %if.end74
  %37 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2256
  %num43 = getelementptr inbounds %struct.loop, %struct.loop* %37, i32 0, i32 0, !dbg !2259
  %38 = load i32, i32* %num43, align 8, !dbg !2259
  %39 = load i32, i32* %mn, align 4, !dbg !2260
  %cmp44 = icmp sge i32 %38, %39, !dbg !2261
  br i1 %cmp44, label %if.then45, label %if.end56, !dbg !2262

if.then45:                                        ; preds = %while.body
  %40 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2263
  %to_visit46 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %40, i32 0, i32 0, !dbg !2263
  %41 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit46, align 8, !dbg !2263
  %tobool47 = icmp ne %struct.VEC_int_heap* %41, null, !dbg !2263
  br i1 %tobool47, label %cond.true48, label %cond.false51, !dbg !2263

cond.true48:                                      ; preds = %if.then45
  %42 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2263
  %to_visit49 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %42, i32 0, i32 0, !dbg !2263
  %43 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit49, align 8, !dbg !2263
  %base50 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %43, i32 0, i32 0, !dbg !2263
  br label %cond.end52, !dbg !2263

cond.false51:                                     ; preds = %if.then45
  br label %cond.end52, !dbg !2263

cond.end52:                                       ; preds = %cond.false51, %cond.true48
  %cond53 = phi %struct.VEC_int_base* [ %base50, %cond.true48 ], [ null, %cond.false51 ], !dbg !2263
  %44 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2263
  %num54 = getelementptr inbounds %struct.loop, %struct.loop* %44, i32 0, i32 0, !dbg !2263
  %45 = load i32, i32* %num54, align 8, !dbg !2263
  %call55 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond53, i32 %45), !dbg !2263
  br label %if.end56, !dbg !2263

if.end56:                                         ; preds = %cond.end52, %while.body
  %46 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2264
  %next = getelementptr inbounds %struct.loop, %struct.loop* %46, i32 0, i32 9, !dbg !2266
  %47 = load %struct.loop*, %struct.loop** %next, align 8, !dbg !2266
  %tobool57 = icmp ne %struct.loop* %47, null, !dbg !2264
  br i1 %tobool57, label %if.then58, label %if.else67, !dbg !2267

if.then58:                                        ; preds = %if.end56
  %48 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2268
  %next59 = getelementptr inbounds %struct.loop, %struct.loop* %48, i32 0, i32 9, !dbg !2271
  %49 = load %struct.loop*, %struct.loop** %next59, align 8, !dbg !2271
  store %struct.loop* %49, %struct.loop** %aloop, align 8, !dbg !2272
  br label %for.cond60, !dbg !2273

for.cond60:                                       ; preds = %for.inc64, %if.then58
  %50 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2274
  %inner61 = getelementptr inbounds %struct.loop, %struct.loop* %50, i32 0, i32 8, !dbg !2276
  %51 = load %struct.loop*, %struct.loop** %inner61, align 8, !dbg !2276
  %cmp62 = icmp ne %struct.loop* %51, null, !dbg !2277
  br i1 %cmp62, label %for.body63, label %for.end66, !dbg !2278

for.body63:                                       ; preds = %for.cond60
  br label %for.inc64, !dbg !2279

for.inc64:                                        ; preds = %for.body63
  %52 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2280
  %inner65 = getelementptr inbounds %struct.loop, %struct.loop* %52, i32 0, i32 8, !dbg !2281
  %53 = load %struct.loop*, %struct.loop** %inner65, align 8, !dbg !2281
  store %struct.loop* %53, %struct.loop** %aloop, align 8, !dbg !2282
  br label %for.cond60, !dbg !2283, !llvm.loop !2284

for.end66:                                        ; preds = %for.cond60
  br label %if.end74, !dbg !2286

if.else67:                                        ; preds = %if.end56
  %54 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2287
  %call68 = call %struct.loop* @loop_outer(%struct.loop* %54), !dbg !2289
  %tobool69 = icmp ne %struct.loop* %call68, null, !dbg !2289
  br i1 %tobool69, label %if.else71, label %if.then70, !dbg !2290

if.then70:                                        ; preds = %if.else67
  br label %while.end, !dbg !2291

if.else71:                                        ; preds = %if.else67
  %55 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2292
  %call72 = call %struct.loop* @loop_outer(%struct.loop* %55), !dbg !2293
  store %struct.loop* %call72, %struct.loop** %aloop, align 8, !dbg !2294
  br label %if.end73

if.end73:                                         ; preds = %if.else71
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %for.end66
  br label %while.body, !dbg !2255, !llvm.loop !2295

while.end:                                        ; preds = %if.then70
  br label %if.end112, !dbg !2297

if.else75:                                        ; preds = %if.else
  %56 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2298
  %add.ptr76 = getelementptr inbounds %struct.function, %struct.function* %56, i64 0, !dbg !2298
  %x_current_loops77 = getelementptr inbounds %struct.function, %struct.function* %add.ptr76, i32 0, i32 4, !dbg !2298
  %57 = load %struct.loops*, %struct.loops** %x_current_loops77, align 8, !dbg !2298
  %tree_root78 = getelementptr inbounds %struct.loops, %struct.loops* %57, i32 0, i32 3, !dbg !2300
  %58 = load %struct.loop*, %struct.loop** %tree_root78, align 8, !dbg !2300
  store %struct.loop* %58, %struct.loop** %aloop, align 8, !dbg !2301
  br label %while.body79, !dbg !2302

while.body79:                                     ; preds = %if.else75, %if.end110
  %59 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2303
  %num80 = getelementptr inbounds %struct.loop, %struct.loop* %59, i32 0, i32 0, !dbg !2306
  %60 = load i32, i32* %num80, align 8, !dbg !2306
  %61 = load i32, i32* %mn, align 4, !dbg !2307
  %cmp81 = icmp sge i32 %60, %61, !dbg !2308
  br i1 %cmp81, label %if.then82, label %if.end93, !dbg !2309

if.then82:                                        ; preds = %while.body79
  %62 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2310
  %to_visit83 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %62, i32 0, i32 0, !dbg !2310
  %63 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit83, align 8, !dbg !2310
  %tobool84 = icmp ne %struct.VEC_int_heap* %63, null, !dbg !2310
  br i1 %tobool84, label %cond.true85, label %cond.false88, !dbg !2310

cond.true85:                                      ; preds = %if.then82
  %64 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2310
  %to_visit86 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %64, i32 0, i32 0, !dbg !2310
  %65 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit86, align 8, !dbg !2310
  %base87 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %65, i32 0, i32 0, !dbg !2310
  br label %cond.end89, !dbg !2310

cond.false88:                                     ; preds = %if.then82
  br label %cond.end89, !dbg !2310

cond.end89:                                       ; preds = %cond.false88, %cond.true85
  %cond90 = phi %struct.VEC_int_base* [ %base87, %cond.true85 ], [ null, %cond.false88 ], !dbg !2310
  %66 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2310
  %num91 = getelementptr inbounds %struct.loop, %struct.loop* %66, i32 0, i32 0, !dbg !2310
  %67 = load i32, i32* %num91, align 8, !dbg !2310
  %call92 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond90, i32 %67), !dbg !2310
  br label %if.end93, !dbg !2310

if.end93:                                         ; preds = %cond.end89, %while.body79
  %68 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2311
  %inner94 = getelementptr inbounds %struct.loop, %struct.loop* %68, i32 0, i32 8, !dbg !2313
  %69 = load %struct.loop*, %struct.loop** %inner94, align 8, !dbg !2313
  %cmp95 = icmp ne %struct.loop* %69, null, !dbg !2314
  br i1 %cmp95, label %if.then96, label %if.else98, !dbg !2315

if.then96:                                        ; preds = %if.end93
  %70 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2316
  %inner97 = getelementptr inbounds %struct.loop, %struct.loop* %70, i32 0, i32 8, !dbg !2317
  %71 = load %struct.loop*, %struct.loop** %inner97, align 8, !dbg !2317
  store %struct.loop* %71, %struct.loop** %aloop, align 8, !dbg !2318
  br label %if.end110, !dbg !2319

if.else98:                                        ; preds = %if.end93
  br label %while.cond99, !dbg !2320

while.cond99:                                     ; preds = %while.body103, %if.else98
  %72 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2322
  %cmp100 = icmp ne %struct.loop* %72, null, !dbg !2323
  br i1 %cmp100, label %land.rhs, label %land.end, !dbg !2324

land.rhs:                                         ; preds = %while.cond99
  %73 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2325
  %next101 = getelementptr inbounds %struct.loop, %struct.loop* %73, i32 0, i32 9, !dbg !2326
  %74 = load %struct.loop*, %struct.loop** %next101, align 8, !dbg !2326
  %cmp102 = icmp eq %struct.loop* %74, null, !dbg !2327
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond99
  %75 = phi i1 [ false, %while.cond99 ], [ %cmp102, %land.rhs ], !dbg !2328
  br i1 %75, label %while.body103, label %while.end105, !dbg !2320

while.body103:                                    ; preds = %land.end
  %76 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2329
  %call104 = call %struct.loop* @loop_outer(%struct.loop* %76), !dbg !2330
  store %struct.loop* %call104, %struct.loop** %aloop, align 8, !dbg !2331
  br label %while.cond99, !dbg !2320, !llvm.loop !2332

while.end105:                                     ; preds = %land.end
  %77 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2334
  %cmp106 = icmp eq %struct.loop* %77, null, !dbg !2336
  br i1 %cmp106, label %if.then107, label %if.end108, !dbg !2337

if.then107:                                       ; preds = %while.end105
  br label %while.end111, !dbg !2338

if.end108:                                        ; preds = %while.end105
  %78 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2339
  %next109 = getelementptr inbounds %struct.loop, %struct.loop* %78, i32 0, i32 9, !dbg !2340
  %79 = load %struct.loop*, %struct.loop** %next109, align 8, !dbg !2340
  store %struct.loop* %79, %struct.loop** %aloop, align 8, !dbg !2341
  br label %if.end110

if.end110:                                        ; preds = %if.end108, %if.then96
  br label %while.body79, !dbg !2302, !llvm.loop !2342

while.end111:                                     ; preds = %if.then107
  br label %if.end112

if.end112:                                        ; preds = %while.end111, %while.end
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %for.end
  %80 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2344
  %81 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2345
  call void @fel_next(%struct.loop_iterator* %80, %struct.loop** %81), !dbg !2346
  br label %return, !dbg !2347

return:                                           ; preds = %if.end113, %if.then
  ret void, !dbg !2347
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @tree_unswitch_single_loop(%struct.loop* %loop, i32 %num) #0 !dbg !2348 {
entry:
  %retval = alloca i8, align 1
  %loop.addr = alloca %struct.loop*, align 8
  %num.addr = alloca i32, align 4
  %bbs = alloca %struct.basic_block_def**, align 8
  %nloop = alloca %struct.loop*, align 8
  %i = alloca i32, align 4
  %cond = alloca %union.tree_node*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %changed = alloca i8, align 1
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %bbs, metadata !2355, metadata !DIExpression()), !dbg !2357
  call void @llvm.dbg.declare(metadata %struct.loop** %nloop, metadata !2358, metadata !DIExpression()), !dbg !2359
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2360, metadata !DIExpression()), !dbg !2361
  call void @llvm.dbg.declare(metadata %union.tree_node** %cond, metadata !2362, metadata !DIExpression()), !dbg !2363
  store %union.tree_node* null, %union.tree_node** %cond, align 8, !dbg !2363
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2364, metadata !DIExpression()), !dbg !2365
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !2366, metadata !DIExpression()), !dbg !2367
  store i8 0, i8* %changed, align 1, !dbg !2367
  %0 = load i32, i32* %num.addr, align 4, !dbg !2368
  %1 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !2370
  %arrayidx = getelementptr inbounds %struct.param_info, %struct.param_info* %1, i64 36, !dbg !2370
  %value = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx, i32 0, i32 1, !dbg !2370
  %2 = load i32, i32* %value, align 8, !dbg !2370
  %cmp = icmp sgt i32 %0, %2, !dbg !2371
  br i1 %cmp, label %if.then, label %if.end3, !dbg !2372

if.then:                                          ; preds = %entry
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2373
  %tobool = icmp ne %struct._IO_FILE* %3, null, !dbg !2373
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2376

land.lhs.true:                                    ; preds = %if.then
  %4 = load i32, i32* @dump_flags, align 4, !dbg !2377
  %and = and i32 %4, 8, !dbg !2378
  %tobool1 = icmp ne i32 %and, 0, !dbg !2378
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !2379

if.then2:                                         ; preds = %land.lhs.true
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2380
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0)), !dbg !2381
  br label %if.end, !dbg !2381

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  store i8 0, i8* %retval, align 1, !dbg !2382
  br label %return, !dbg !2382

if.end3:                                          ; preds = %entry
  %6 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2383
  %inner = getelementptr inbounds %struct.loop, %struct.loop* %6, i32 0, i32 8, !dbg !2385
  %7 = load %struct.loop*, %struct.loop** %inner, align 8, !dbg !2385
  %tobool4 = icmp ne %struct.loop* %7, null, !dbg !2383
  br i1 %tobool4, label %if.then5, label %if.end13, !dbg !2386

if.then5:                                         ; preds = %if.end3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2387
  %tobool6 = icmp ne %struct._IO_FILE* %8, null, !dbg !2387
  br i1 %tobool6, label %land.lhs.true7, label %if.end12, !dbg !2390

land.lhs.true7:                                   ; preds = %if.then5
  %9 = load i32, i32* @dump_flags, align 4, !dbg !2391
  %and8 = and i32 %9, 8, !dbg !2392
  %tobool9 = icmp ne i32 %and8, 0, !dbg !2392
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !2393

if.then10:                                        ; preds = %land.lhs.true7
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2394
  %call11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0)), !dbg !2395
  br label %if.end12, !dbg !2395

if.end12:                                         ; preds = %if.then10, %land.lhs.true7, %if.then5
  store i8 0, i8* %retval, align 1, !dbg !2396
  br label %return, !dbg !2396

if.end13:                                         ; preds = %if.end3
  %11 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2397
  %call14 = call zeroext i8 @optimize_loop_for_size_p(%struct.loop* %11), !dbg !2399
  %tobool15 = icmp ne i8 %call14, 0, !dbg !2399
  br i1 %tobool15, label %if.then16, label %if.end24, !dbg !2400

if.then16:                                        ; preds = %if.end13
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2401
  %tobool17 = icmp ne %struct._IO_FILE* %12, null, !dbg !2401
  br i1 %tobool17, label %land.lhs.true18, label %if.end23, !dbg !2404

land.lhs.true18:                                  ; preds = %if.then16
  %13 = load i32, i32* @dump_flags, align 4, !dbg !2405
  %and19 = and i32 %13, 8, !dbg !2406
  %tobool20 = icmp ne i32 %and19, 0, !dbg !2406
  br i1 %tobool20, label %if.then21, label %if.end23, !dbg !2407

if.then21:                                        ; preds = %land.lhs.true18
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2408
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0)), !dbg !2409
  br label %if.end23, !dbg !2409

if.end23:                                         ; preds = %if.then21, %land.lhs.true18, %if.then16
  store i8 0, i8* %retval, align 1, !dbg !2410
  br label %return, !dbg !2410

if.end24:                                         ; preds = %if.end13
  %15 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2411
  %call25 = call i32 @tree_num_loop_insns(%struct.loop* %15, %struct.eni_weights_d* @eni_size_weights), !dbg !2413
  %16 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !2414
  %arrayidx26 = getelementptr inbounds %struct.param_info, %struct.param_info* %16, i64 35, !dbg !2414
  %value27 = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx26, i32 0, i32 1, !dbg !2414
  %17 = load i32, i32* %value27, align 8, !dbg !2414
  %cmp28 = icmp ugt i32 %call25, %17, !dbg !2415
  br i1 %cmp28, label %if.then29, label %if.end37, !dbg !2416

if.then29:                                        ; preds = %if.end24
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2417
  %tobool30 = icmp ne %struct._IO_FILE* %18, null, !dbg !2417
  br i1 %tobool30, label %land.lhs.true31, label %if.end36, !dbg !2420

land.lhs.true31:                                  ; preds = %if.then29
  %19 = load i32, i32* @dump_flags, align 4, !dbg !2421
  %and32 = and i32 %19, 8, !dbg !2422
  %tobool33 = icmp ne i32 %and32, 0, !dbg !2422
  br i1 %tobool33, label %if.then34, label %if.end36, !dbg !2423

if.then34:                                        ; preds = %land.lhs.true31
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2424
  %call35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0)), !dbg !2425
  br label %if.end36, !dbg !2425

if.end36:                                         ; preds = %if.then34, %land.lhs.true31, %if.then29
  store i8 0, i8* %retval, align 1, !dbg !2426
  br label %return, !dbg !2426

if.end37:                                         ; preds = %if.end24
  store i32 0, i32* %i, align 4, !dbg !2427
  %21 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2428
  %call38 = call %struct.basic_block_def** @get_loop_body(%struct.loop* %21), !dbg !2429
  store %struct.basic_block_def** %call38, %struct.basic_block_def*** %bbs, align 8, !dbg !2430
  br label %while.body, !dbg !2431

while.body:                                       ; preds = %if.end37, %if.end61
  br label %for.cond, !dbg !2432

for.cond:                                         ; preds = %for.inc, %while.body
  %22 = load i32, i32* %i, align 4, !dbg !2434
  %23 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2437
  %num_nodes = getelementptr inbounds %struct.loop, %struct.loop* %23, i32 0, i32 6, !dbg !2438
  %24 = load i32, i32* %num_nodes, align 4, !dbg !2438
  %cmp39 = icmp ult i32 %22, %24, !dbg !2439
  br i1 %cmp39, label %for.body, label %for.end, !dbg !2440

for.body:                                         ; preds = %for.cond
  %25 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2441
  %26 = load i32, i32* %i, align 4, !dbg !2443
  %idxprom = zext i32 %26 to i64, !dbg !2441
  %arrayidx40 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %25, i64 %idxprom, !dbg !2441
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx40, align 8, !dbg !2441
  %28 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2444
  %call41 = call %union.tree_node* @tree_may_unswitch_on(%struct.basic_block_def* %27, %struct.loop* %28), !dbg !2445
  store %union.tree_node* %call41, %union.tree_node** %cond, align 8, !dbg !2446
  %tobool42 = icmp ne %union.tree_node* %call41, null, !dbg !2446
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !2447

if.then43:                                        ; preds = %for.body
  br label %for.end, !dbg !2448

if.end44:                                         ; preds = %for.body
  br label %for.inc, !dbg !2449

for.inc:                                          ; preds = %if.end44
  %29 = load i32, i32* %i, align 4, !dbg !2450
  %inc = add i32 %29, 1, !dbg !2450
  store i32 %inc, i32* %i, align 4, !dbg !2450
  br label %for.cond, !dbg !2451, !llvm.loop !2452

for.end:                                          ; preds = %if.then43, %for.cond
  %30 = load i32, i32* %i, align 4, !dbg !2454
  %31 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2456
  %num_nodes45 = getelementptr inbounds %struct.loop, %struct.loop* %31, i32 0, i32 6, !dbg !2457
  %32 = load i32, i32* %num_nodes45, align 4, !dbg !2457
  %cmp46 = icmp eq i32 %30, %32, !dbg !2458
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !2459

if.then47:                                        ; preds = %for.end
  %33 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2460
  %34 = bitcast %struct.basic_block_def** %33 to i8*, !dbg !2460
  call void @free(i8* %34), !dbg !2462
  %35 = load i8, i8* %changed, align 1, !dbg !2463
  store i8 %35, i8* %retval, align 1, !dbg !2464
  br label %return, !dbg !2464

if.end48:                                         ; preds = %for.end
  %36 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2465
  %37 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !2466
  %call49 = call %union.tree_node* @simplify_using_entry_checks(%struct.loop* %36, %union.tree_node* %37), !dbg !2467
  store %union.tree_node* %call49, %union.tree_node** %cond, align 8, !dbg !2468
  %38 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2469
  %39 = load i32, i32* %i, align 4, !dbg !2470
  %idxprom50 = zext i32 %39 to i64, !dbg !2469
  %arrayidx51 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %38, i64 %idxprom50, !dbg !2469
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx51, align 8, !dbg !2469
  %call52 = call %union.gimple_statement_d* @last_stmt(%struct.basic_block_def* %40), !dbg !2471
  store %union.gimple_statement_d* %call52, %union.gimple_statement_d** %stmt, align 8, !dbg !2472
  %41 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !2473
  %call53 = call i32 @integer_nonzerop(%union.tree_node* %41), !dbg !2475
  %tobool54 = icmp ne i32 %call53, 0, !dbg !2475
  br i1 %tobool54, label %if.then55, label %if.else, !dbg !2476

if.then55:                                        ; preds = %if.end48
  %42 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2477
  %43 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 26), align 16, !dbg !2479
  call void @gimple_cond_set_condition_from_tree(%union.gimple_statement_d* %42, %union.tree_node* %43), !dbg !2480
  store i8 1, i8* %changed, align 1, !dbg !2481
  br label %if.end61, !dbg !2482

if.else:                                          ; preds = %if.end48
  %44 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !2483
  %call56 = call i32 @integer_zerop(%union.tree_node* %44), !dbg !2485
  %tobool57 = icmp ne i32 %call56, 0, !dbg !2485
  br i1 %tobool57, label %if.then58, label %if.else59, !dbg !2486

if.then58:                                        ; preds = %if.else
  %45 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2487
  %46 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 25), align 8, !dbg !2489
  call void @gimple_cond_set_condition_from_tree(%union.gimple_statement_d* %45, %union.tree_node* %46), !dbg !2490
  store i8 1, i8* %changed, align 1, !dbg !2491
  br label %if.end60, !dbg !2492

if.else59:                                        ; preds = %if.else
  br label %while.end, !dbg !2493

if.end60:                                         ; preds = %if.then58
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then55
  %47 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2494
  call void @update_stmt(%union.gimple_statement_d* %47), !dbg !2495
  %48 = load i32, i32* %i, align 4, !dbg !2496
  %inc62 = add i32 %48, 1, !dbg !2496
  store i32 %inc62, i32* %i, align 4, !dbg !2496
  br label %while.body, !dbg !2431, !llvm.loop !2497

while.end:                                        ; preds = %if.else59
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2499
  %tobool63 = icmp ne %struct._IO_FILE* %49, null, !dbg !2499
  br i1 %tobool63, label %land.lhs.true64, label %if.end69, !dbg !2501

land.lhs.true64:                                  ; preds = %while.end
  %50 = load i32, i32* @dump_flags, align 4, !dbg !2502
  %and65 = and i32 %50, 8, !dbg !2503
  %tobool66 = icmp ne i32 %and65, 0, !dbg !2503
  br i1 %tobool66, label %if.then67, label %if.end69, !dbg !2504

if.then67:                                        ; preds = %land.lhs.true64
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2505
  %call68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)), !dbg !2506
  br label %if.end69, !dbg !2506

if.end69:                                         ; preds = %if.then67, %land.lhs.true64, %while.end
  call void @initialize_original_copy_tables(), !dbg !2507
  %52 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2508
  %53 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2509
  %54 = load i32, i32* %i, align 4, !dbg !2510
  %idxprom70 = zext i32 %54 to i64, !dbg !2509
  %arrayidx71 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %53, i64 %idxprom70, !dbg !2509
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx71, align 8, !dbg !2509
  %56 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !2511
  %call72 = call %struct.loop* @tree_unswitch_loop(%struct.loop* %52, %struct.basic_block_def* %55, %union.tree_node* %56), !dbg !2512
  store %struct.loop* %call72, %struct.loop** %nloop, align 8, !dbg !2513
  %57 = load %struct.loop*, %struct.loop** %nloop, align 8, !dbg !2514
  %tobool73 = icmp ne %struct.loop* %57, null, !dbg !2514
  br i1 %tobool73, label %if.end75, label %if.then74, !dbg !2516

if.then74:                                        ; preds = %if.end69
  call void @free_original_copy_tables(), !dbg !2517
  %58 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2519
  %59 = bitcast %struct.basic_block_def** %58 to i8*, !dbg !2519
  call void @free(i8* %59), !dbg !2520
  %60 = load i8, i8* %changed, align 1, !dbg !2521
  store i8 %60, i8* %retval, align 1, !dbg !2522
  br label %return, !dbg !2522

if.end75:                                         ; preds = %if.end69
  call void @update_ssa(i32 2048), !dbg !2523
  call void @free_original_copy_tables(), !dbg !2524
  %61 = load %struct.loop*, %struct.loop** %nloop, align 8, !dbg !2525
  %62 = load i32, i32* %num.addr, align 4, !dbg !2526
  %add = add nsw i32 %62, 1, !dbg !2527
  %call76 = call zeroext i8 @tree_unswitch_single_loop(%struct.loop* %61, i32 %add), !dbg !2528
  %63 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2529
  %64 = load i32, i32* %num.addr, align 4, !dbg !2530
  %add77 = add nsw i32 %64, 1, !dbg !2531
  %call78 = call zeroext i8 @tree_unswitch_single_loop(%struct.loop* %63, i32 %add77), !dbg !2532
  %65 = load %struct.basic_block_def**, %struct.basic_block_def*** %bbs, align 8, !dbg !2533
  %66 = bitcast %struct.basic_block_def** %65 to i8*, !dbg !2533
  call void @free(i8* %66), !dbg !2534
  store i8 1, i8* %retval, align 1, !dbg !2535
  br label %return, !dbg !2535

return:                                           ; preds = %if.end75, %if.then74, %if.then47, %if.end36, %if.end23, %if.end12, %if.end
  %67 = load i8, i8* %retval, align 1, !dbg !2536
  ret i8 %67, !dbg !2536
}

; Function Attrs: noinline nounwind uwtable
define internal void @fel_next(%struct.loop_iterator* %li, %struct.loop** %loop) #0 !dbg !2537 {
entry:
  %li.addr = alloca %struct.loop_iterator*, align 8
  %loop.addr = alloca %struct.loop**, align 8
  %anum = alloca i32, align 4
  store %struct.loop_iterator* %li, %struct.loop_iterator** %li.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop_iterator** %li.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  store %struct.loop** %loop, %struct.loop*** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %loop.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.declare(metadata i32* %anum, metadata !2544, metadata !DIExpression()), !dbg !2545
  br label %while.cond, !dbg !2546

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2547
  %to_visit = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %0, i32 0, i32 0, !dbg !2547
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit, align 8, !dbg !2547
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !2547
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2547

cond.true:                                        ; preds = %while.cond
  %2 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2547
  %to_visit1 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %2, i32 0, i32 0, !dbg !2547
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit1, align 8, !dbg !2547
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %3, i32 0, i32 0, !dbg !2547
  br label %cond.end, !dbg !2547

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !2547

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2547
  %4 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2547
  %idx = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %4, i32 0, i32 1, !dbg !2547
  %5 = load i32, i32* %idx, align 8, !dbg !2547
  %call = call i32 @VEC_int_base_iterate(%struct.VEC_int_base* %cond, i32 %5, i32* %anum), !dbg !2547
  %tobool2 = icmp ne i32 %call, 0, !dbg !2546
  br i1 %tobool2, label %while.body, label %while.end, !dbg !2546

while.body:                                       ; preds = %cond.end
  %6 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2548
  %idx3 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %6, i32 0, i32 1, !dbg !2550
  %7 = load i32, i32* %idx3, align 8, !dbg !2551
  %inc = add i32 %7, 1, !dbg !2551
  store i32 %inc, i32* %idx3, align 8, !dbg !2551
  %8 = load i32, i32* %anum, align 4, !dbg !2552
  %call4 = call %struct.loop* @get_loop(i32 %8), !dbg !2553
  %9 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2554
  store %struct.loop* %call4, %struct.loop** %9, align 8, !dbg !2555
  %10 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2556
  %11 = load %struct.loop*, %struct.loop** %10, align 8, !dbg !2558
  %tobool5 = icmp ne %struct.loop* %11, null, !dbg !2558
  br i1 %tobool5, label %if.then, label %if.end, !dbg !2559

if.then:                                          ; preds = %while.body
  br label %return, !dbg !2560

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !2546, !llvm.loop !2561

while.end:                                        ; preds = %cond.end
  %12 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2563
  %to_visit6 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %12, i32 0, i32 0, !dbg !2563
  call void @VEC_int_heap_free(%struct.VEC_int_heap** %to_visit6), !dbg !2563
  %13 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2564
  store %struct.loop* null, %struct.loop** %13, align 8, !dbg !2565
  br label %return, !dbg !2566

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !2566
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 %alloc_) #0 !dbg !2567 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2571
  %call = call i8* @vec_heap_o_reserve_exact(i8* null, i32 %0, i64 8, i64 4), !dbg !2571
  %1 = bitcast i8* %call to %struct.VEC_int_heap*, !dbg !2571
  ret %struct.VEC_int_heap* %1, !dbg !2571
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @number_of_loops() #0 !dbg !2572 {
entry:
  %retval = alloca i32, align 4
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2573
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2573
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2573
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2573
  %tobool = icmp ne %struct.loops* %1, null, !dbg !2573
  br i1 %tobool, label %if.end, label %if.then, !dbg !2575

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2576
  br label %return, !dbg !2576

if.end:                                           ; preds = %entry
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2577
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2577
  %x_current_loops2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 4, !dbg !2577
  %3 = load %struct.loops*, %struct.loops** %x_current_loops2, align 8, !dbg !2577
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %3, i32 0, i32 1, !dbg !2577
  %4 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !2577
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %4, null, !dbg !2577
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !2577

cond.true:                                        ; preds = %if.end
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2577
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2577
  %x_current_loops5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 4, !dbg !2577
  %6 = load %struct.loops*, %struct.loops** %x_current_loops5, align 8, !dbg !2577
  %larray6 = getelementptr inbounds %struct.loops, %struct.loops* %6, i32 0, i32 1, !dbg !2577
  %7 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray6, align 8, !dbg !2577
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %7, i32 0, i32 0, !dbg !2577
  br label %cond.end, !dbg !2577

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2577

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2577
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !2577
  store i32 %call, i32* %retval, align 4, !dbg !2578
  br label %return, !dbg !2578

return:                                           ; preds = %cond.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2579
  ret i32 %8, !dbg !2579
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_iterate(%struct.VEC_loop_p_base* %vec_, i32 %ix_, %struct.loop** %ptr) #0 !dbg !2580 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.loop**, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2585, metadata !DIExpression()), !dbg !2586
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2587, metadata !DIExpression()), !dbg !2586
  store %struct.loop** %ptr, %struct.loop*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %ptr.addr, metadata !2588, metadata !DIExpression()), !dbg !2586
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2589
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2589
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2589

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2589
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2589
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !2589
  %3 = load i32, i32* %num, align 8, !dbg !2589
  %cmp = icmp ult i32 %1, %3, !dbg !2589
  br i1 %cmp, label %if.then, label %if.else, !dbg !2586

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2591
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %4, i32 0, i32 2, !dbg !2591
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !2591
  %idxprom = zext i32 %5 to i64, !dbg !2591
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !2591
  %6 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !2591
  %7 = load %struct.loop**, %struct.loop*** %ptr.addr, align 8, !dbg !2591
  store %struct.loop* %6, %struct.loop** %7, align 8, !dbg !2591
  store i32 1, i32* %retval, align 4, !dbg !2591
  br label %return, !dbg !2591

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.loop**, %struct.loop*** %ptr.addr, align 8, !dbg !2593
  store %struct.loop* null, %struct.loop** %8, align 8, !dbg !2593
  store i32 0, i32* %retval, align 4, !dbg !2593
  br label %return, !dbg !2593

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2586
  ret i32 %9, !dbg !2586
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %vec_, i32 %obj_) #0 !dbg !2595 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %obj_.addr = alloca i32, align 4
  %slot_ = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !2600, metadata !DIExpression()), !dbg !2601
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !2602, metadata !DIExpression()), !dbg !2601
  call void @llvm.dbg.declare(metadata i32** %slot_, metadata !2603, metadata !DIExpression()), !dbg !2601
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2601
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %0, i32 0, i32 0, !dbg !2601
  %1 = load i32, i32* %num, align 4, !dbg !2601
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2601
  %alloc = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 1, !dbg !2601
  %3 = load i32, i32* %alloc, align 4, !dbg !2601
  %cmp = icmp ult i32 %1, %3, !dbg !2601
  %conv = zext i1 %cmp to i32, !dbg !2601
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2601
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !2601
  %5 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2601
  %num1 = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %5, i32 0, i32 0, !dbg !2601
  %6 = load i32, i32* %num1, align 4, !dbg !2601
  %inc = add i32 %6, 1, !dbg !2601
  store i32 %inc, i32* %num1, align 4, !dbg !2601
  %idxprom = zext i32 %6 to i64, !dbg !2601
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !2601
  store i32* %arrayidx, i32** %slot_, align 8, !dbg !2601
  %7 = load i32, i32* %obj_.addr, align 4, !dbg !2601
  %8 = load i32*, i32** %slot_, align 8, !dbg !2601
  store i32 %7, i32* %8, align 4, !dbg !2601
  %9 = load i32*, i32** %slot_, align 8, !dbg !2601
  ret i32* %9, !dbg !2601
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @loop_outer(%struct.loop* %loop) #0 !dbg !2604 {
entry:
  %retval = alloca %struct.loop*, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %n = alloca i32, align 4
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2609, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2611, metadata !DIExpression()), !dbg !2612
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2613
  %superloops = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 7, !dbg !2613
  %1 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops, align 8, !dbg !2613
  %tobool = icmp ne %struct.VEC_loop_p_gc* %1, null, !dbg !2613
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2613

cond.true:                                        ; preds = %entry
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2613
  %superloops1 = getelementptr inbounds %struct.loop, %struct.loop* %2, i32 0, i32 7, !dbg !2613
  %3 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops1, align 8, !dbg !2613
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %3, i32 0, i32 0, !dbg !2613
  br label %cond.end, !dbg !2613

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2613

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2613
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !2613
  store i32 %call, i32* %n, align 4, !dbg !2612
  %4 = load i32, i32* %n, align 4, !dbg !2614
  %cmp = icmp eq i32 %4, 0, !dbg !2616
  br i1 %cmp, label %if.then, label %if.end, !dbg !2617

if.then:                                          ; preds = %cond.end
  store %struct.loop* null, %struct.loop** %retval, align 8, !dbg !2618
  br label %return, !dbg !2618

if.end:                                           ; preds = %cond.end
  %5 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2619
  %superloops2 = getelementptr inbounds %struct.loop, %struct.loop* %5, i32 0, i32 7, !dbg !2619
  %6 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops2, align 8, !dbg !2619
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %6, null, !dbg !2619
  br i1 %tobool3, label %cond.true4, label %cond.false7, !dbg !2619

cond.true4:                                       ; preds = %if.end
  %7 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2619
  %superloops5 = getelementptr inbounds %struct.loop, %struct.loop* %7, i32 0, i32 7, !dbg !2619
  %8 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops5, align 8, !dbg !2619
  %base6 = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %8, i32 0, i32 0, !dbg !2619
  br label %cond.end8, !dbg !2619

cond.false7:                                      ; preds = %if.end
  br label %cond.end8, !dbg !2619

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi %struct.VEC_loop_p_base* [ %base6, %cond.true4 ], [ null, %cond.false7 ], !dbg !2619
  %9 = load i32, i32* %n, align 4, !dbg !2619
  %sub = sub i32 %9, 1, !dbg !2619
  %call10 = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond9, i32 %sub), !dbg !2619
  store %struct.loop* %call10, %struct.loop** %retval, align 8, !dbg !2620
  br label %return, !dbg !2620

return:                                           ; preds = %cond.end8, %if.then
  %10 = load %struct.loop*, %struct.loop** %retval, align 8, !dbg !2621
  ret %struct.loop* %10, !dbg !2621
}

declare dso_local i8* @vec_heap_o_reserve_exact(i8*, i32, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %vec_) #0 !dbg !2622 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2625, metadata !DIExpression()), !dbg !2626
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2626
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2626
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2626

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2626
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %1, i32 0, i32 0, !dbg !2626
  %2 = load i32, i32* %num, align 8, !dbg !2626
  br label %cond.end, !dbg !2626

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2626

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2626
  ret i32 %cond, !dbg !2626
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %vec_, i32 %ix_) #0 !dbg !2627 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2632, metadata !DIExpression()), !dbg !2631
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2631
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2631
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2631

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2631
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2631
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !2631
  %3 = load i32, i32* %num, align 8, !dbg !2631
  %cmp = icmp ult i32 %1, %3, !dbg !2631
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2633
  %land.ext = zext i1 %4 to i32, !dbg !2631
  %5 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2631
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %5, i32 0, i32 2, !dbg !2631
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2631
  %idxprom = zext i32 %6 to i64, !dbg !2631
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !2631
  %7 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !2631
  ret %struct.loop* %7, !dbg !2631
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_iterate(%struct.VEC_int_base* %vec_, i32 %ix_, i32* %ptr) #0 !dbg !2634 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2641, metadata !DIExpression()), !dbg !2640
  store i32* %ptr, i32** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr.addr, metadata !2642, metadata !DIExpression()), !dbg !2640
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2643
  %tobool = icmp ne %struct.VEC_int_base* %0, null, !dbg !2643
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2643

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2643
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2643
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 0, !dbg !2643
  %3 = load i32, i32* %num, align 4, !dbg !2643
  %cmp = icmp ult i32 %1, %3, !dbg !2643
  br i1 %cmp, label %if.then, label %if.else, !dbg !2640

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2645
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !2645
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !2645
  %idxprom = zext i32 %5 to i64, !dbg !2645
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !2645
  %6 = load i32, i32* %arrayidx, align 4, !dbg !2645
  %7 = load i32*, i32** %ptr.addr, align 8, !dbg !2645
  store i32 %6, i32* %7, align 4, !dbg !2645
  store i32 1, i32* %retval, align 4, !dbg !2645
  br label %return, !dbg !2645

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load i32*, i32** %ptr.addr, align 8, !dbg !2647
  store i32 0, i32* %8, align 4, !dbg !2647
  store i32 0, i32* %retval, align 4, !dbg !2647
  br label %return, !dbg !2647

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2640
  ret i32 %9, !dbg !2640
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @get_loop(i32 %num) #0 !dbg !2649 {
entry:
  %num.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2654
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2654
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2654
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2654
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %1, i32 0, i32 1, !dbg !2654
  %2 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !2654
  %tobool = icmp ne %struct.VEC_loop_p_gc* %2, null, !dbg !2654
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2654

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2654
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !2654
  %x_current_loops2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 4, !dbg !2654
  %4 = load %struct.loops*, %struct.loops** %x_current_loops2, align 8, !dbg !2654
  %larray3 = getelementptr inbounds %struct.loops, %struct.loops* %4, i32 0, i32 1, !dbg !2654
  %5 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray3, align 8, !dbg !2654
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %5, i32 0, i32 0, !dbg !2654
  br label %cond.end, !dbg !2654

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2654

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2654
  %6 = load i32, i32* %num.addr, align 4, !dbg !2654
  %call = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond, i32 %6), !dbg !2654
  ret %struct.loop* %call, !dbg !2655
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_int_heap_free(%struct.VEC_int_heap** %vec_) #0 !dbg !2656 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !2660, metadata !DIExpression()), !dbg !2661
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !2662
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %0, align 8, !dbg !2662
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !2662
  br i1 %tobool, label %if.then, label %if.end, !dbg !2661

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !2662
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %2, align 8, !dbg !2662
  %4 = bitcast %struct.VEC_int_heap* %3 to i8*, !dbg !2662
  call void @free(i8* %4), !dbg !2662
  br label %if.end, !dbg !2662

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !2661
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %5, align 8, !dbg !2661
  ret void, !dbg !2661
}

declare dso_local void @free(i8*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local zeroext i8 @optimize_loop_for_size_p(%struct.loop*) #2

declare dso_local i32 @tree_num_loop_insns(%struct.loop*, %struct.eni_weights_d*) #2

declare dso_local %struct.basic_block_def** @get_loop_body(%struct.loop*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @tree_may_unswitch_on(%struct.basic_block_def* %bb, %struct.loop* %loop) #0 !dbg !2664 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %def = alloca %union.gimple_statement_d*, align 8
  %cond = alloca %union.tree_node*, align 8
  %use = alloca %union.tree_node*, align 8
  %def_bb = alloca %struct.basic_block_def*, align 8
  %iter = alloca %struct.ssa_operand_iterator_d, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2667, metadata !DIExpression()), !dbg !2668
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2669, metadata !DIExpression()), !dbg !2670
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2671, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %def, metadata !2673, metadata !DIExpression()), !dbg !2674
  call void @llvm.dbg.declare(metadata %union.tree_node** %cond, metadata !2675, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.declare(metadata %union.tree_node** %use, metadata !2677, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %def_bb, metadata !2679, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %iter, metadata !2681, metadata !DIExpression()), !dbg !2694
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2695
  %call = call %union.gimple_statement_d* @last_stmt(%struct.basic_block_def* %0), !dbg !2696
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %stmt, align 8, !dbg !2697
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2698
  %tobool = icmp ne %union.gimple_statement_d* %1, null, !dbg !2698
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2700

lor.lhs.false:                                    ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2701
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %2), !dbg !2702
  %cmp = icmp ne i32 %call1, 1, !dbg !2703
  br i1 %cmp, label %if.then, label %if.end, !dbg !2704

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2705
  br label %return, !dbg !2705

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2706
  %call2 = call %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %3, i32 1), !dbg !2706
  store %union.tree_node* %call2, %union.tree_node** %use, align 8, !dbg !2706
  br label %for.cond, !dbg !2706

for.cond:                                         ; preds = %for.inc, %if.end
  %call3 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !2708
  %tobool4 = icmp ne i8 %call3, 0, !dbg !2708
  %lnot = xor i1 %tobool4, true, !dbg !2708
  br i1 %lnot, label %for.body, label %for.end, !dbg !2706

for.body:                                         ; preds = %for.cond
  %4 = load %union.tree_node*, %union.tree_node** %use, align 8, !dbg !2710
  %ssa_name = bitcast %union.tree_node* %4 to %struct.tree_ssa_name*, !dbg !2710
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !2710
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !2710
  store %union.gimple_statement_d* %5, %union.gimple_statement_d** %def, align 8, !dbg !2712
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def, align 8, !dbg !2713
  %call5 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %6), !dbg !2714
  store %struct.basic_block_def* %call5, %struct.basic_block_def** %def_bb, align 8, !dbg !2715
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %def_bb, align 8, !dbg !2716
  %tobool6 = icmp ne %struct.basic_block_def* %7, null, !dbg !2716
  br i1 %tobool6, label %land.lhs.true, label %if.end10, !dbg !2718

land.lhs.true:                                    ; preds = %for.body
  %8 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2719
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %def_bb, align 8, !dbg !2720
  %call7 = call zeroext i8 @flow_bb_inside_loop_p(%struct.loop* %8, %struct.basic_block_def* %9), !dbg !2721
  %conv = zext i8 %call7 to i32, !dbg !2721
  %tobool8 = icmp ne i32 %conv, 0, !dbg !2721
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !2722

if.then9:                                         ; preds = %land.lhs.true
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2723
  br label %return, !dbg !2723

if.end10:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !2724

for.inc:                                          ; preds = %if.end10
  %call11 = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %iter), !dbg !2708
  store %union.tree_node* %call11, %union.tree_node** %use, align 8, !dbg !2708
  br label %for.cond, !dbg !2708, !llvm.loop !2725

for.end:                                          ; preds = %for.cond
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2727
  %call12 = call i32 @gimple_cond_code(%union.gimple_statement_d* %10), !dbg !2727
  %11 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !2727
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2727
  %call13 = call %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %12), !dbg !2727
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2727
  %call14 = call %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %13), !dbg !2727
  %call15 = call %union.tree_node* @build2_stat(i32 %call12, %union.tree_node* %11, %union.tree_node* %call13, %union.tree_node* %call14), !dbg !2727
  store %union.tree_node* %call15, %union.tree_node** %cond, align 8, !dbg !2728
  %14 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !2729
  %call16 = call i32 @integer_zerop(%union.tree_node* %14), !dbg !2731
  %tobool17 = icmp ne i32 %call16, 0, !dbg !2731
  br i1 %tobool17, label %if.then21, label %lor.lhs.false18, !dbg !2732

lor.lhs.false18:                                  ; preds = %for.end
  %15 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !2733
  %call19 = call i32 @integer_nonzerop(%union.tree_node* %15), !dbg !2734
  %tobool20 = icmp ne i32 %call19, 0, !dbg !2734
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !2735

if.then21:                                        ; preds = %lor.lhs.false18, %for.end
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2736
  br label %return, !dbg !2736

if.end22:                                         ; preds = %lor.lhs.false18
  %16 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !2737
  store %union.tree_node* %16, %union.tree_node** %retval, align 8, !dbg !2738
  br label %return, !dbg !2738

return:                                           ; preds = %if.end22, %if.then21, %if.then9, %if.then
  %17 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2739
  ret %union.tree_node* %17, !dbg !2739
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @simplify_using_entry_checks(%struct.loop* %loop, %union.tree_node* %cond) #0 !dbg !2740 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %cond.addr = alloca %union.tree_node*, align 8
  %e = alloca %struct.edge_def*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2743, metadata !DIExpression()), !dbg !2744
  store %union.tree_node* %cond, %union.tree_node** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %cond.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2747, metadata !DIExpression()), !dbg !2748
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2749
  %call = call %struct.edge_def* @loop_preheader_edge(%struct.loop* %0), !dbg !2750
  store %struct.edge_def* %call, %struct.edge_def** %e, align 8, !dbg !2748
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2751, metadata !DIExpression()), !dbg !2752
  br label %while.body, !dbg !2753

while.body:                                       ; preds = %entry, %if.end29
  %1 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2754
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1, i32 0, i32 0, !dbg !2756
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2756
  %call1 = call %union.gimple_statement_d* @last_stmt(%struct.basic_block_def* %2), !dbg !2757
  store %union.gimple_statement_d* %call1, %union.gimple_statement_d** %stmt, align 8, !dbg !2758
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2759
  %tobool = icmp ne %union.gimple_statement_d* %3, null, !dbg !2759
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2761

land.lhs.true:                                    ; preds = %while.body
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2762
  %call2 = call i32 @gimple_code(%union.gimple_statement_d* %4), !dbg !2763
  %cmp = icmp eq i32 %call2, 1, !dbg !2764
  br i1 %cmp, label %land.lhs.true3, label %if.end, !dbg !2765

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2766
  %call4 = call i32 @gimple_cond_code(%union.gimple_statement_d* %5), !dbg !2767
  %6 = load %union.tree_node*, %union.tree_node** %cond.addr, align 8, !dbg !2768
  %base = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !2768
  %7 = bitcast %struct.tree_base* %base to i64*, !dbg !2768
  %bf.load = load i64, i64* %7, align 8, !dbg !2768
  %bf.clear = and i64 %bf.load, 65535, !dbg !2768
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2768
  %cmp5 = icmp eq i32 %call4, %bf.cast, !dbg !2769
  br i1 %cmp5, label %land.lhs.true6, label %if.end, !dbg !2770

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2771
  %call7 = call %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %8), !dbg !2772
  %9 = load %union.tree_node*, %union.tree_node** %cond.addr, align 8, !dbg !2773
  %exp = bitcast %union.tree_node* %9 to %struct.tree_exp*, !dbg !2773
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2773
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 0, !dbg !2773
  %10 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2773
  %call8 = call i32 @operand_equal_p(%union.tree_node* %call7, %union.tree_node* %10, i32 0), !dbg !2774
  %tobool9 = icmp ne i32 %call8, 0, !dbg !2774
  br i1 %tobool9, label %land.lhs.true10, label %if.end, !dbg !2775

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2776
  %call11 = call %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %11), !dbg !2777
  %12 = load %union.tree_node*, %union.tree_node** %cond.addr, align 8, !dbg !2778
  %exp12 = bitcast %union.tree_node* %12 to %struct.tree_exp*, !dbg !2778
  %operands13 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp12, i32 0, i32 3, !dbg !2778
  %arrayidx14 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands13, i64 0, i64 1, !dbg !2778
  %13 = load %union.tree_node*, %union.tree_node** %arrayidx14, align 8, !dbg !2778
  %call15 = call i32 @operand_equal_p(%union.tree_node* %call11, %union.tree_node* %13, i32 0), !dbg !2779
  %tobool16 = icmp ne i32 %call15, 0, !dbg !2779
  br i1 %tobool16, label %if.then, label %if.end, !dbg !2780

if.then:                                          ; preds = %land.lhs.true10
  %14 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2781
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %14, i32 0, i32 7, !dbg !2782
  %15 = load i32, i32* %flags, align 8, !dbg !2782
  %and = and i32 %15, 1024, !dbg !2783
  %tobool17 = icmp ne i32 %and, 0, !dbg !2783
  br i1 %tobool17, label %cond.true, label %cond.false, !dbg !2781

cond.true:                                        ; preds = %if.then
  %16 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 26), align 16, !dbg !2784
  br label %cond.end, !dbg !2781

cond.false:                                       ; preds = %if.then
  %17 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 25), align 8, !dbg !2785
  br label %cond.end, !dbg !2781

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond18 = phi %union.tree_node* [ %16, %cond.true ], [ %17, %cond.false ], !dbg !2781
  store %union.tree_node* %cond18, %union.tree_node** %retval, align 8, !dbg !2786
  br label %return, !dbg !2786

if.end:                                           ; preds = %land.lhs.true10, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %while.body
  %18 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2787
  %src19 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %18, i32 0, i32 0, !dbg !2789
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %src19, align 8, !dbg !2789
  %call20 = call zeroext i8 @single_pred_p(%struct.basic_block_def* %19), !dbg !2790
  %tobool21 = icmp ne i8 %call20, 0, !dbg !2790
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !2791

if.then22:                                        ; preds = %if.end
  %20 = load %union.tree_node*, %union.tree_node** %cond.addr, align 8, !dbg !2792
  store %union.tree_node* %20, %union.tree_node** %retval, align 8, !dbg !2793
  br label %return, !dbg !2793

if.end23:                                         ; preds = %if.end
  %21 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2794
  %src24 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %21, i32 0, i32 0, !dbg !2795
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %src24, align 8, !dbg !2795
  %call25 = call %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %22), !dbg !2796
  store %struct.edge_def* %call25, %struct.edge_def** %e, align 8, !dbg !2797
  %23 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2798
  %src26 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %23, i32 0, i32 0, !dbg !2800
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %src26, align 8, !dbg !2800
  %25 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2801
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %25, i64 0, !dbg !2801
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2801
  %26 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2801
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %26, i32 0, i32 0, !dbg !2801
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2801
  %cmp27 = icmp eq %struct.basic_block_def* %24, %27, !dbg !2802
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !2803

if.then28:                                        ; preds = %if.end23
  %28 = load %union.tree_node*, %union.tree_node** %cond.addr, align 8, !dbg !2804
  store %union.tree_node* %28, %union.tree_node** %retval, align 8, !dbg !2805
  br label %return, !dbg !2805

if.end29:                                         ; preds = %if.end23
  br label %while.body, !dbg !2753, !llvm.loop !2806

return:                                           ; preds = %if.then28, %if.then22, %cond.end
  %29 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2808
  ret %union.tree_node* %29, !dbg !2808
}

declare dso_local %union.gimple_statement_d* @last_stmt(%struct.basic_block_def*) #2

declare dso_local i32 @integer_nonzerop(%union.tree_node*) #2

declare dso_local void @gimple_cond_set_condition_from_tree(%union.gimple_statement_d*, %union.tree_node*) #2

declare dso_local i32 @integer_zerop(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @update_stmt(%union.gimple_statement_d* %s) #0 !dbg !2809 {
entry:
  %s.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !2812, metadata !DIExpression()), !dbg !2813
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !2814
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !2816
  %tobool = icmp ne i8 %call, 0, !dbg !2816
  br i1 %tobool, label %if.then, label %if.end, !dbg !2817

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !2818
  call void @gimple_set_modified(%union.gimple_statement_d* %1, i8 zeroext 1), !dbg !2820
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !2821
  call void @update_stmt_operands(%union.gimple_statement_d* %2), !dbg !2822
  br label %if.end, !dbg !2823

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2824
}

declare dso_local void @initialize_original_copy_tables() #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @tree_unswitch_loop(%struct.loop* %loop, %struct.basic_block_def* %unswitch_on, %union.tree_node* %cond) #0 !dbg !2825 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %unswitch_on.addr = alloca %struct.basic_block_def*, align 8
  %cond.addr = alloca %union.tree_node*, align 8
  %prob_true = alloca i32, align 4
  %edge_true = alloca %struct.edge_def*, align 8
  %edge_false = alloca %struct.edge_def*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2828, metadata !DIExpression()), !dbg !2829
  store %struct.basic_block_def* %unswitch_on, %struct.basic_block_def** %unswitch_on.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %unswitch_on.addr, metadata !2830, metadata !DIExpression()), !dbg !2831
  store %union.tree_node* %cond, %union.tree_node** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %cond.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.declare(metadata i32* %prob_true, metadata !2834, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.declare(metadata %struct.edge_def** %edge_true, metadata !2836, metadata !DIExpression()), !dbg !2837
  call void @llvm.dbg.declare(metadata %struct.edge_def** %edge_false, metadata !2838, metadata !DIExpression()), !dbg !2839
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2840
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on.addr, align 8, !dbg !2840
  %call = call zeroext i8 @flow_bb_inside_loop_p(%struct.loop* %0, %struct.basic_block_def* %1), !dbg !2840
  %tobool = icmp ne i8 %call, 0, !dbg !2840
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2840

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i32 291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !2840
  br label %cond.end, !dbg !2840

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2840

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond1 = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2840
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on.addr, align 8, !dbg !2841
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !2841
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2841
  %tobool2 = icmp ne %struct.VEC_edge_gc* %3, null, !dbg !2841
  br i1 %tobool2, label %cond.true3, label %cond.false5, !dbg !2841

cond.true3:                                       ; preds = %cond.end
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on.addr, align 8, !dbg !2841
  %succs4 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 1, !dbg !2841
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs4, align 8, !dbg !2841
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %5, i32 0, i32 0, !dbg !2841
  br label %cond.end6, !dbg !2841

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6, !dbg !2841

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi %struct.VEC_edge_base* [ %base, %cond.true3 ], [ null, %cond.false5 ], !dbg !2841
  %call8 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond7), !dbg !2841
  %cmp = icmp eq i32 %call8, 2, !dbg !2841
  br i1 %cmp, label %cond.false10, label %cond.true9, !dbg !2841

cond.true9:                                       ; preds = %cond.end6
  call void @fancy_abort(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i32 292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !2841
  br label %cond.end11, !dbg !2841

cond.false10:                                     ; preds = %cond.end6
  br label %cond.end11, !dbg !2841

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i32 [ 0, %cond.true9 ], [ 0, %cond.false10 ], !dbg !2841
  %6 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2842
  %inner = getelementptr inbounds %struct.loop, %struct.loop* %6, i32 0, i32 8, !dbg !2842
  %7 = load %struct.loop*, %struct.loop** %inner, align 8, !dbg !2842
  %cmp13 = icmp eq %struct.loop* %7, null, !dbg !2842
  br i1 %cmp13, label %cond.false15, label %cond.true14, !dbg !2842

cond.true14:                                      ; preds = %cond.end11
  call void @fancy_abort(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i32 293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !2842
  br label %cond.end16, !dbg !2842

cond.false15:                                     ; preds = %cond.end11
  br label %cond.end16, !dbg !2842

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi i32 [ 0, %cond.true14 ], [ 0, %cond.false15 ], !dbg !2842
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %unswitch_on.addr, align 8, !dbg !2843
  call void @extract_true_false_edges_from_block(%struct.basic_block_def* %8, %struct.edge_def** %edge_true, %struct.edge_def** %edge_false), !dbg !2844
  %9 = load %struct.edge_def*, %struct.edge_def** %edge_true, align 8, !dbg !2845
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %9, i32 0, i32 8, !dbg !2846
  %10 = load i32, i32* %probability, align 4, !dbg !2846
  store i32 %10, i32* %prob_true, align 4, !dbg !2847
  %11 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2848
  %12 = load %union.tree_node*, %union.tree_node** %cond.addr, align 8, !dbg !2849
  %call18 = call %union.tree_node* @unshare_expr(%union.tree_node* %12), !dbg !2850
  %13 = bitcast %union.tree_node* %call18 to i8*, !dbg !2850
  %14 = load i32, i32* %prob_true, align 4, !dbg !2851
  %15 = load i32, i32* %prob_true, align 4, !dbg !2852
  %16 = load i32, i32* %prob_true, align 4, !dbg !2853
  %sub = sub i32 10000, %16, !dbg !2854
  %call19 = call %struct.loop* @loop_version(%struct.loop* %11, i8* %13, %struct.basic_block_def** null, i32 %14, i32 %15, i32 %sub, i8 zeroext 0), !dbg !2855
  ret %struct.loop* %call19, !dbg !2856
}

declare dso_local void @free_original_copy_tables() #2

declare dso_local void @update_ssa(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !2857 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2863
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2864
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2865
  %bf.load = load i32, i32* %1, align 8, !dbg !2865
  %bf.clear = and i32 %bf.load, 255, !dbg !2865
  ret i32 %bf.clear, !dbg !2866
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !2867 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2874, metadata !DIExpression()), !dbg !2875
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2878
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2879
  %2 = load i32, i32* %flags.addr, align 4, !dbg !2880
  call void @op_iter_init(%struct.ssa_operand_iterator_d* %0, %union.gimple_statement_d* %1, i32 %2), !dbg !2881
  %3 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2882
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %3, i32 0, i32 1, !dbg !2883
  store i32 1, i32* %iter_type, align 4, !dbg !2884
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2885
  %call = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %4), !dbg !2886
  ret %union.tree_node* %call, !dbg !2887
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !2888 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2895
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 0, !dbg !2896
  %1 = load i8, i8* %done, align 8, !dbg !2896
  ret i8 %1, !dbg !2897
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %g) #0 !dbg !2898 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2903
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2904
  %bb = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 4, !dbg !2905
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2905
  ret %struct.basic_block_def* %1, !dbg !2906
}

declare dso_local zeroext i8 @flow_bb_inside_loop_p(%struct.loop*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !2907 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %val = alloca %union.tree_node*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !2910, metadata !DIExpression()), !dbg !2911
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !2912, metadata !DIExpression()), !dbg !2913
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2914
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 3, !dbg !2916
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !2916
  %tobool = icmp ne %struct.use_optype_d* %1, null, !dbg !2914
  br i1 %tobool, label %if.then, label %if.end, !dbg !2917

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2918
  %uses1 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 3, !dbg !2918
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %uses1, align 8, !dbg !2918
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %3, i32 0, i32 1, !dbg !2918
  %call = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use_ptr), !dbg !2918
  store %union.tree_node* %call, %union.tree_node** %val, align 8, !dbg !2920
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2921
  %uses2 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 3, !dbg !2922
  %5 = load %struct.use_optype_d*, %struct.use_optype_d** %uses2, align 8, !dbg !2922
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %5, i32 0, i32 0, !dbg !2923
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !2923
  %7 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2924
  %uses3 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %7, i32 0, i32 3, !dbg !2925
  store %struct.use_optype_d* %6, %struct.use_optype_d** %uses3, align 8, !dbg !2926
  %8 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !2927
  store %union.tree_node* %8, %union.tree_node** %retval, align 8, !dbg !2928
  br label %return, !dbg !2928

if.end:                                           ; preds = %entry
  %9 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2929
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %9, i32 0, i32 2, !dbg !2931
  %10 = load %struct.def_optype_d*, %struct.def_optype_d** %defs, align 8, !dbg !2931
  %tobool4 = icmp ne %struct.def_optype_d* %10, null, !dbg !2929
  br i1 %tobool4, label %if.then5, label %if.end11, !dbg !2932

if.then5:                                         ; preds = %if.end
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2933
  %defs6 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !2933
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs6, align 8, !dbg !2933
  %def_ptr = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 1, !dbg !2933
  %13 = load %union.tree_node**, %union.tree_node*** %def_ptr, align 8, !dbg !2933
  %call7 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %13), !dbg !2933
  store %union.tree_node* %call7, %union.tree_node** %val, align 8, !dbg !2935
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2936
  %defs8 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !2937
  %15 = load %struct.def_optype_d*, %struct.def_optype_d** %defs8, align 8, !dbg !2937
  %next9 = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %15, i32 0, i32 0, !dbg !2938
  %16 = load %struct.def_optype_d*, %struct.def_optype_d** %next9, align 8, !dbg !2938
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2939
  %defs10 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 2, !dbg !2940
  store %struct.def_optype_d* %16, %struct.def_optype_d** %defs10, align 8, !dbg !2941
  %18 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !2942
  store %union.tree_node* %18, %union.tree_node** %retval, align 8, !dbg !2943
  br label %return, !dbg !2943

if.end11:                                         ; preds = %if.end
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2944
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 0, !dbg !2945
  store i8 1, i8* %done, align 8, !dbg !2946
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2947
  br label %return, !dbg !2947

return:                                           ; preds = %if.end11, %if.then5, %if.then
  %20 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2948
  ret %union.tree_node* %20, !dbg !2948
}

declare dso_local %union.tree_node* @build2_stat(i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_cond_code(%union.gimple_statement_d* %gs) #0 !dbg !2949 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2954
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2955
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2956
  %bf.load = load i32, i32* %1, align 8, !dbg !2956
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !2956
  ret i32 %bf.lshr, !dbg !2957
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %gs) #0 !dbg !2958 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2961, metadata !DIExpression()), !dbg !2962
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2963
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !2964
  ret %union.tree_node* %call, !dbg !2965
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %gs) #0 !dbg !2966 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2967, metadata !DIExpression()), !dbg !2968
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2969
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !2970
  ret %union.tree_node* %call, !dbg !2971
}

; Function Attrs: noinline nounwind uwtable
define internal void @op_iter_init(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !2972 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !2975, metadata !DIExpression()), !dbg !2976
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !2977, metadata !DIExpression()), !dbg !2978
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2979, metadata !DIExpression()), !dbg !2980
  %0 = load i32, i32* %flags.addr, align 4, !dbg !2981
  %and = and i32 %0, 8, !dbg !2981
  %tobool = icmp ne i32 %and, 0, !dbg !2981
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !2981

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !2981
  %and1 = and i32 %1, 2, !dbg !2981
  %tobool2 = icmp ne i32 %and1, 0, !dbg !2981
  br i1 %tobool2, label %land.lhs.true, label %cond.true, !dbg !2981

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load i32, i32* %flags.addr, align 4, !dbg !2981
  %and3 = and i32 %2, 4, !dbg !2981
  %tobool4 = icmp ne i32 %and3, 0, !dbg !2981
  br i1 %tobool4, label %lor.lhs.false5, label %cond.false, !dbg !2981

lor.lhs.false5:                                   ; preds = %land.lhs.true
  %3 = load i32, i32* %flags.addr, align 4, !dbg !2981
  %and6 = and i32 %3, 1, !dbg !2981
  %tobool7 = icmp ne i32 %and6, 0, !dbg !2981
  br i1 %tobool7, label %cond.false, label %cond.true, !dbg !2981

cond.true:                                        ; preds = %lor.lhs.false5, %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i32 747, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !2981
  br label %cond.end, !dbg !2981

cond.false:                                       ; preds = %lor.lhs.false5, %land.lhs.true
  br label %cond.end, !dbg !2981

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2981
  %4 = load i32, i32* %flags.addr, align 4, !dbg !2982
  %and8 = and i32 %4, 10, !dbg !2983
  %tobool9 = icmp ne i32 %and8, 0, !dbg !2983
  br i1 %tobool9, label %cond.true10, label %cond.false11, !dbg !2984

cond.true10:                                      ; preds = %cond.end
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2985
  %call = call %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %5), !dbg !2986
  br label %cond.end12, !dbg !2984

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12, !dbg !2984

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi %struct.def_optype_d* [ %call, %cond.true10 ], [ null, %cond.false11 ], !dbg !2984
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2987
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %6, i32 0, i32 2, !dbg !2988
  store %struct.def_optype_d* %cond13, %struct.def_optype_d** %defs, align 8, !dbg !2989
  %7 = load i32, i32* %flags.addr, align 4, !dbg !2990
  %and14 = and i32 %7, 8, !dbg !2992
  %tobool15 = icmp ne i32 %and14, 0, !dbg !2992
  br i1 %tobool15, label %if.end, label %land.lhs.true16, !dbg !2993

land.lhs.true16:                                  ; preds = %cond.end12
  %8 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !2994
  %defs17 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %8, i32 0, i32 2, !dbg !2995
  %9 = load %struct.def_optype_d*, %struct.def_optype_d** %defs17, align 8, !dbg !2995
  %tobool18 = icmp ne %struct.def_optype_d* %9, null, !dbg !2994
  br i1 %tobool18, label %land.lhs.true19, label %if.end, !dbg !2996

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !2997
  %call20 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %10), !dbg !2998
  %cmp = icmp ne %union.tree_node* %call20, null, !dbg !2999
  br i1 %cmp, label %if.then, label %if.end, !dbg !3000

if.then:                                          ; preds = %land.lhs.true19
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3001
  %defs21 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !3002
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs21, align 8, !dbg !3002
  %next = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 0, !dbg !3003
  %13 = load %struct.def_optype_d*, %struct.def_optype_d** %next, align 8, !dbg !3003
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3004
  %defs22 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !3005
  store %struct.def_optype_d* %13, %struct.def_optype_d** %defs22, align 8, !dbg !3006
  br label %if.end, !dbg !3004

if.end:                                           ; preds = %if.then, %land.lhs.true19, %land.lhs.true16, %cond.end12
  %15 = load i32, i32* %flags.addr, align 4, !dbg !3007
  %and23 = and i32 %15, 5, !dbg !3008
  %tobool24 = icmp ne i32 %and23, 0, !dbg !3008
  br i1 %tobool24, label %cond.true25, label %cond.false27, !dbg !3009

cond.true25:                                      ; preds = %if.end
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3010
  %call26 = call %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %16), !dbg !3011
  br label %cond.end28, !dbg !3009

cond.false27:                                     ; preds = %if.end
  br label %cond.end28, !dbg !3009

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi %struct.use_optype_d* [ %call26, %cond.true25 ], [ null, %cond.false27 ], !dbg !3009
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3012
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 3, !dbg !3013
  store %struct.use_optype_d* %cond29, %struct.use_optype_d** %uses, align 8, !dbg !3014
  %18 = load i32, i32* %flags.addr, align 4, !dbg !3015
  %and30 = and i32 %18, 4, !dbg !3017
  %tobool31 = icmp ne i32 %and30, 0, !dbg !3017
  br i1 %tobool31, label %if.end42, label %land.lhs.true32, !dbg !3018

land.lhs.true32:                                  ; preds = %cond.end28
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3019
  %uses33 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 3, !dbg !3020
  %20 = load %struct.use_optype_d*, %struct.use_optype_d** %uses33, align 8, !dbg !3020
  %tobool34 = icmp ne %struct.use_optype_d* %20, null, !dbg !3019
  br i1 %tobool34, label %land.lhs.true35, label %if.end42, !dbg !3021

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3022
  %call36 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %21), !dbg !3023
  %cmp37 = icmp ne %union.tree_node* %call36, null, !dbg !3024
  br i1 %cmp37, label %if.then38, label %if.end42, !dbg !3025

if.then38:                                        ; preds = %land.lhs.true35
  %22 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3026
  %uses39 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %22, i32 0, i32 3, !dbg !3027
  %23 = load %struct.use_optype_d*, %struct.use_optype_d** %uses39, align 8, !dbg !3027
  %next40 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %23, i32 0, i32 0, !dbg !3028
  %24 = load %struct.use_optype_d*, %struct.use_optype_d** %next40, align 8, !dbg !3028
  %25 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3029
  %uses41 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %25, i32 0, i32 3, !dbg !3030
  store %struct.use_optype_d* %24, %struct.use_optype_d** %uses41, align 8, !dbg !3031
  br label %if.end42, !dbg !3029

if.end42:                                         ; preds = %if.then38, %land.lhs.true35, %land.lhs.true32, %cond.end28
  %26 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3032
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %26, i32 0, i32 0, !dbg !3033
  store i8 0, i8* %done, align 8, !dbg !3034
  %27 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3035
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %27, i32 0, i32 4, !dbg !3036
  store i32 0, i32* %phi_i, align 8, !dbg !3037
  %28 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3038
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %28, i32 0, i32 5, !dbg !3039
  store i32 0, i32* %num_phi, align 4, !dbg !3040
  %29 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3041
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %29, i32 0, i32 6, !dbg !3042
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !3043
  ret void, !dbg !3044
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %g) #0 !dbg !3045 {
entry:
  %retval = alloca %struct.def_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3050
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3052
  %tobool = icmp ne i8 %call, 0, !dbg !3052
  br i1 %tobool, label %if.end, label %if.then, !dbg !3053

if.then:                                          ; preds = %entry
  store %struct.def_optype_d* null, %struct.def_optype_d** %retval, align 8, !dbg !3054
  br label %return, !dbg !3054

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3055
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !3056
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !3057
  %def_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 1, !dbg !3058
  %2 = load %struct.def_optype_d*, %struct.def_optype_d** %def_ops, align 8, !dbg !3058
  store %struct.def_optype_d* %2, %struct.def_optype_d** %retval, align 8, !dbg !3059
  br label %return, !dbg !3059

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.def_optype_d*, %struct.def_optype_d** %retval, align 8, !dbg !3060
  ret %struct.def_optype_d* %3, !dbg !3060
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %g) #0 !dbg !3061 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3064
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !3066
  %tobool = icmp ne i8 %call, 0, !dbg !3066
  br i1 %tobool, label %if.end, label %if.then, !dbg !3067

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3068
  br label %return, !dbg !3068

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3069
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !3070
  %vdef = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 1, !dbg !3071
  %2 = load %union.tree_node*, %union.tree_node** %vdef, align 8, !dbg !3071
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !3072
  br label %return, !dbg !3072

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3073
  ret %union.tree_node* %3, !dbg !3073
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %g) #0 !dbg !3074 {
entry:
  %retval = alloca %struct.use_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3077, metadata !DIExpression()), !dbg !3078
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3079
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3081
  %tobool = icmp ne i8 %call, 0, !dbg !3081
  br i1 %tobool, label %if.end, label %if.then, !dbg !3082

if.then:                                          ; preds = %entry
  store %struct.use_optype_d* null, %struct.use_optype_d** %retval, align 8, !dbg !3083
  br label %return, !dbg !3083

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3084
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !3085
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !3086
  %use_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 2, !dbg !3087
  %2 = load %struct.use_optype_d*, %struct.use_optype_d** %use_ops, align 8, !dbg !3087
  store %struct.use_optype_d* %2, %struct.use_optype_d** %retval, align 8, !dbg !3088
  br label %return, !dbg !3088

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %retval, align 8, !dbg !3089
  ret %struct.use_optype_d* %3, !dbg !3089
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %g) #0 !dbg !3090 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3091, metadata !DIExpression()), !dbg !3092
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3093
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !3095
  %tobool = icmp ne i8 %call, 0, !dbg !3095
  br i1 %tobool, label %if.end, label %if.then, !dbg !3096

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3097
  br label %return, !dbg !3097

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3098
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !3099
  %vuse = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 2, !dbg !3100
  %2 = load %union.tree_node*, %union.tree_node** %vuse, align 8, !dbg !3100
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !3101
  br label %return, !dbg !3101

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3102
  ret %union.tree_node* %3, !dbg !3102
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !3103 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3108
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3109
  %cmp = icmp uge i32 %call, 1, !dbg !3110
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3111

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3112
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !3113
  %cmp2 = icmp ule i32 %call1, 9, !dbg !3114
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3115
  %land.ext = zext i1 %2 to i32, !dbg !3111
  %conv = trunc i32 %land.ext to i8, !dbg !3109
  ret i8 %conv, !dbg !3116
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %g) #0 !dbg !3117 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3118, metadata !DIExpression()), !dbg !3119
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3120
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3121
  %cmp = icmp uge i32 %call, 6, !dbg !3122
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3123

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3124
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !3125
  %cmp2 = icmp ule i32 %call1, 9, !dbg !3126
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3127
  %land.ext = zext i1 %2 to i32, !dbg !3123
  %conv = trunc i32 %land.ext to i8, !dbg !3121
  ret i8 %conv, !dbg !3128
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use) #0 !dbg !3129 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !3135, metadata !DIExpression()), !dbg !3136
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !3137
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !3138
  %1 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !3138
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !3139
  ret %union.tree_node* %2, !dbg !3140
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_def_from_ptr(%union.tree_node** %def) #0 !dbg !3141 {
entry:
  %def.addr = alloca %union.tree_node**, align 8
  store %union.tree_node** %def, %union.tree_node*** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %def.addr, metadata !3145, metadata !DIExpression()), !dbg !3146
  %0 = load %union.tree_node**, %union.tree_node*** %def.addr, align 8, !dbg !3147
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !3148
  ret %union.tree_node* %1, !dbg !3149
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !3150 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3155, metadata !DIExpression()), !dbg !3156
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3157
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3159
  %tobool = icmp ne i8 %call, 0, !dbg !3159
  br i1 %tobool, label %if.then, label %if.else, !dbg !3160

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3161
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !3163
  %2 = load i32, i32* %i.addr, align 4, !dbg !3164
  %idxprom = zext i32 %2 to i64, !dbg !3163
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !3163
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3163
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !3165
  br label %return, !dbg !3165

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3166
  br label %return, !dbg !3166

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3167
  ret %union.tree_node* %4, !dbg !3167
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !3168 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3171, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.declare(metadata i64* %off, metadata !3173, metadata !DIExpression()), !dbg !3174
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3175
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !3176
  %idxprom = zext i32 %call to i64, !dbg !3177
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !3177
  %1 = load i64, i64* %arrayidx, align 8, !dbg !3177
  store i64 %1, i64* %off, align 8, !dbg !3178
  %2 = load i64, i64* %off, align 8, !dbg !3179
  %cmp = icmp ne i64 %2, 0, !dbg !3179
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3179

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !3179
  br label %cond.end, !dbg !3179

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3179

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3179
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3180
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !3181
  %5 = load i64, i64* %off, align 8, !dbg !3182
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !3183
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !3184
  ret %union.tree_node** %6, !dbg !3185
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !3186 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3189, metadata !DIExpression()), !dbg !3190
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3191
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3192
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !3193
  ret i32 %call1, !dbg !3194
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !3195 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3198, metadata !DIExpression()), !dbg !3199
  %0 = load i32, i32* %code.addr, align 4, !dbg !3200
  %idxprom = zext i32 %0 to i64, !dbg !3201
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !3201
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3201
  ret i32 %1, !dbg !3202
}

declare dso_local %struct.edge_def* @loop_preheader_edge(%struct.loop*) #2

declare dso_local i32 @operand_equal_p(%union.tree_node*, %union.tree_node*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_pred_p(%struct.basic_block_def* %bb) #0 !dbg !3203 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3209, metadata !DIExpression()), !dbg !3210
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3211
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !3211
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !3211
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !3211
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3211

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3211
  %preds1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 0, !dbg !3211
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds1, align 8, !dbg !3211
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !3211
  br label %cond.end, !dbg !3211

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3211

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3211
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3211
  %cmp = icmp eq i32 %call, 1, !dbg !3212
  %conv = zext i1 %cmp to i32, !dbg !3212
  %conv2 = trunc i32 %conv to i8, !dbg !3211
  ret i8 %conv2, !dbg !3213
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_pred_edge(%struct.basic_block_def* %bb) #0 !dbg !3214 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3219
  %call = call zeroext i8 @single_pred_p(%struct.basic_block_def* %0), !dbg !3219
  %tobool = icmp ne i8 %call, 0, !dbg !3219
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3219

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0), i32 655, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !3219
  br label %cond.end, !dbg !3219

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3219

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3219
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3220
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 0, !dbg !3220
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !3220
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !3220
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !3220

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3220
  %preds3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 0, !dbg !3220
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds3, align 8, !dbg !3220
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !3220
  br label %cond.end5, !dbg !3220

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3220

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !3220
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !3220
  ret %struct.edge_def* %call7, !dbg !3221
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !3222 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3227, metadata !DIExpression()), !dbg !3228
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3228
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3228
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3228

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3228
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !3228
  %2 = load i32, i32* %num, align 8, !dbg !3228
  br label %cond.end, !dbg !3228

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3228

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3228
  ret i32 %cond, !dbg !3228
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !3229 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3232, metadata !DIExpression()), !dbg !3233
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3234, metadata !DIExpression()), !dbg !3233
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3233
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3233
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3233

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3233
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3233
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !3233
  %3 = load i32, i32* %num, align 8, !dbg !3233
  %cmp = icmp ult i32 %1, %3, !dbg !3233
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3235
  %land.ext = zext i1 %4 to i32, !dbg !3233
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3233
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !3233
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3233
  %idxprom = zext i32 %6 to i64, !dbg !3233
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !3233
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !3233
  ret %struct.edge_def* %7, !dbg !3233
}

declare dso_local void @gimple_set_modified(%union.gimple_statement_d*, i8 zeroext) #2

declare dso_local void @update_stmt_operands(%union.gimple_statement_d*) #2

declare dso_local void @extract_true_false_edges_from_block(%struct.basic_block_def*, %struct.edge_def**, %struct.edge_def**) #2

declare dso_local %struct.loop* @loop_version(%struct.loop*, i8*, %struct.basic_block_def**, i32, i32, i32, i8 zeroext) #2

declare dso_local %union.tree_node* @unshare_expr(%union.tree_node*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2129, !2130, !2131}
!llvm.ident = !{!2132}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !722, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "tree-ssa-loop-unswitch.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !132, !138, !143, !148, !167, !174, !181, !375, !384, !388, !393, !516, !650, !657, !696}
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
!516 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !149, line: 3410, baseType: !5, size: 32, elements: !517)
!517 = !{!518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649}
!518 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!519 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!520 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!521 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!522 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!523 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!524 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!525 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!526 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!527 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!528 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!529 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!530 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!531 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!532 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!533 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!534 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!535 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!536 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!537 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!538 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!539 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!540 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!541 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!542 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!543 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!544 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!545 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!546 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!547 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!548 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!549 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!550 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!551 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!552 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!553 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!554 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!555 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!556 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!557 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!558 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!559 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!560 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!561 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!562 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!563 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!564 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!565 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!566 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!567 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!568 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!569 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!570 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!571 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!572 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!573 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!574 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!575 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!576 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!577 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!578 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!579 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!580 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!581 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!582 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!583 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!584 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!585 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!586 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!587 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!588 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!589 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!590 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!591 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!592 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!593 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!594 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!595 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!596 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!597 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!598 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!599 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!600 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!601 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!602 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!603 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!604 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!605 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!606 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!607 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!608 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!609 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!610 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!611 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!612 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!613 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!614 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!615 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!616 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!617 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!618 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!619 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!620 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!621 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!622 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!623 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!624 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!625 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!626 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!627 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!628 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!629 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!630 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!631 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!632 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!633 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!634 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!635 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!636 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!637 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!638 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!639 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!640 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!641 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!642 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!643 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!644 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!645 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!646 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!647 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!648 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!649 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!650 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ssa_op_iter_type", file: !651, line: 119, baseType: !5, size: 32, elements: !652)
!651 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!652 = !{!653, !654, !655, !656}
!653 = !DIEnumerator(name: "ssa_op_iter_none", value: 0, isUnsigned: true)
!654 = !DIEnumerator(name: "ssa_op_iter_tree", value: 1, isUnsigned: true)
!655 = !DIEnumerator(name: "ssa_op_iter_use", value: 2, isUnsigned: true)
!656 = !DIEnumerator(name: "ssa_op_iter_def", value: 3, isUnsigned: true)
!657 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !658, line: 51, baseType: !5, size: 32, elements: !659)
!658 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!659 = !{!660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695}
!660 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!661 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!662 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!663 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!664 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!665 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!666 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!667 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!668 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!669 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!670 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!671 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!672 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!673 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!674 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!675 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!676 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!677 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!678 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!679 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!680 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!681 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!682 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!683 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!684 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!685 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!686 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!687 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!688 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!689 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!690 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!691 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!692 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!693 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!694 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!695 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!696 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !658, line: 727, baseType: !5, size: 32, elements: !697)
!697 = !{!698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721}
!698 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!699 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!700 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!701 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!702 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!703 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!704 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!705 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!706 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!707 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!708 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!709 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!710 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!711 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!712 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!713 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!714 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!715 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!716 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!717 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!718 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!719 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!720 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!721 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!722 = !{!723, !724, !740, !737, !809, !5, !181, !785, !2127, !1428, !1070}
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_heap", file: !726, line: 32, baseType: !727)
!726 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_heap", file: !726, line: 32, size: 96, elements: !728)
!728 = !{!729}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !727, file: !726, line: 32, baseType: !730, size: 96)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_base", file: !726, line: 31, baseType: !731)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_base", file: !726, line: 31, size: 96, elements: !732)
!732 = !{!733, !734, !735}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !731, file: !726, line: 31, baseType: !5, size: 32)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !731, file: !726, line: 31, baseType: !5, size: 32, offset: 32)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !731, file: !726, line: 31, baseType: !736, size: 32, offset: 64)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !737, size: 32, elements: !738)
!737 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!738 = !{!739}
!739 = !DISubrange(count: 1)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !376, line: 84, baseType: !741)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !376, line: 100, size: 1216, elements: !743)
!743 = !{!744, !745, !746, !2091, !2092, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2117, !2125, !2126}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !742, file: !376, line: 102, baseType: !737, size: 32)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !742, file: !376, line: 105, baseType: !5, size: 32, offset: 32)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !742, file: !376, line: 108, baseType: !747, size: 64, offset: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !133, line: 217, size: 832, elements: !749)
!749 = !{!750, !2058, !2059, !2060, !2061, !2065, !2066, !2067, !2085, !2086, !2087, !2088, !2089, !2090}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !748, file: !133, line: 219, baseType: !751, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !133, line: 151, baseType: !753)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !133, line: 151, size: 128, elements: !754)
!754 = !{!755}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !753, file: !133, line: 151, baseType: !756, size: 128)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !133, line: 150, baseType: !757)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !133, line: 150, size: 128, elements: !758)
!758 = !{!759, !760, !761}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !757, file: !133, line: 150, baseType: !5, size: 32)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !757, file: !133, line: 150, baseType: !5, size: 32, offset: 32)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !757, file: !133, line: 150, baseType: !762, size: 64, offset: 64)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !763, size: 64, elements: !738)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !764, line: 108, baseType: !765)
!764 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !133, line: 122, size: 512, elements: !767)
!767 = !{!768, !769, !770, !2050, !2051, !2052, !2053, !2054, !2055, !2056}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !766, file: !133, line: 124, baseType: !747, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !766, file: !133, line: 125, baseType: !747, size: 64, offset: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !766, file: !133, line: 131, baseType: !771, size: 64, offset: 128)
!771 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !133, line: 128, size: 64, elements: !772)
!772 = !{!773, !2049}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !771, file: !133, line: 129, baseType: !774, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !764, line: 66, baseType: !775)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !658, line: 143, size: 192, elements: !777)
!777 = !{!778, !2047, !2048}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !776, file: !658, line: 145, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !764, line: 69, baseType: !780)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !658, line: 136, size: 192, elements: !782)
!782 = !{!783, !2045, !2046}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !781, file: !658, line: 137, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !764, line: 58, baseType: !785)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !658, line: 737, size: 768, elements: !787)
!787 = !{!788, !1892, !1902, !1908, !1913, !1918, !1925, !1931, !1937, !1942, !1956, !1961, !1967, !1972, !1982, !1987, !2003, !2010, !2017, !2023, !2028, !2034, !2040}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !786, file: !658, line: 738, baseType: !789, size: 256)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !658, line: 271, size: 256, elements: !790)
!790 = !{!791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !806, !807, !808}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !789, file: !658, line: 274, baseType: !5, size: 8, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !789, file: !658, line: 277, baseType: !5, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !789, file: !658, line: 281, baseType: !5, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !789, file: !658, line: 284, baseType: !5, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !789, file: !658, line: 291, baseType: !5, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !789, file: !658, line: 295, baseType: !5, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !789, file: !658, line: 298, baseType: !5, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !789, file: !658, line: 301, baseType: !5, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !789, file: !658, line: 307, baseType: !5, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !789, file: !658, line: 312, baseType: !5, size: 32, offset: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !789, file: !658, line: 316, baseType: !802, size: 32, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !803, line: 58, baseType: !804)
!803 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !805, line: 44, baseType: !5)
!805 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!806 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !789, file: !658, line: 319, baseType: !5, size: 32, offset: 96)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !789, file: !658, line: 323, baseType: !747, size: 64, offset: 128)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !789, file: !658, line: 327, baseType: !809, size: 64, offset: 192)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !764, line: 56, baseType: !810)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !149, line: 3371, size: 1792, elements: !812)
!812 = !{!813, !846, !852, !865, !884, !895, !900, !908, !914, !928, !936, !974, !1185, !1213, !1230, !1231, !1236, !1245, !1251, !1256, !1260, !1264, !1543, !1590, !1596, !1602, !1609, !1622, !1636, !1653, !1665, !1687, !1702, !1874}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !811, file: !149, line: 3372, baseType: !814, size: 64)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !149, line: 360, size: 64, elements: !815)
!815 = !{!816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !814, file: !149, line: 361, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !814, file: !149, line: 363, baseType: !5, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !814, file: !149, line: 364, baseType: !5, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !814, file: !149, line: 365, baseType: !5, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !814, file: !149, line: 366, baseType: !5, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !814, file: !149, line: 367, baseType: !5, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !814, file: !149, line: 368, baseType: !5, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !814, file: !149, line: 369, baseType: !5, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !814, file: !149, line: 370, baseType: !5, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !814, file: !149, line: 372, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !814, file: !149, line: 373, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !814, file: !149, line: 374, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !814, file: !149, line: 375, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !814, file: !149, line: 376, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !814, file: !149, line: 377, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !814, file: !149, line: 378, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !814, file: !149, line: 379, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !814, file: !149, line: 381, baseType: !5, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !814, file: !149, line: 382, baseType: !5, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !814, file: !149, line: 383, baseType: !5, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !814, file: !149, line: 384, baseType: !5, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !814, file: !149, line: 385, baseType: !5, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !814, file: !149, line: 386, baseType: !5, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !814, file: !149, line: 387, baseType: !5, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !814, file: !149, line: 388, baseType: !5, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !814, file: !149, line: 390, baseType: !5, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !814, file: !149, line: 391, baseType: !5, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !814, file: !149, line: 392, baseType: !5, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !814, file: !149, line: 394, baseType: !5, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !814, file: !149, line: 399, baseType: !5, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !811, file: !149, line: 3373, baseType: !847, size: 192)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !149, line: 402, size: 192, elements: !848)
!848 = !{!849, !850, !851}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !847, file: !149, line: 403, baseType: !814, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !847, file: !149, line: 404, baseType: !809, size: 64, offset: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !847, file: !149, line: 405, baseType: !809, size: 64, offset: 128)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !811, file: !149, line: 3374, baseType: !853, size: 320)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !149, line: 1384, size: 320, elements: !854)
!854 = !{!855, !856}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !853, file: !149, line: 1385, baseType: !847, size: 192)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !853, file: !149, line: 1386, baseType: !857, size: 128, offset: 192)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !858, line: 58, baseType: !859)
!858 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !858, line: 54, size: 128, elements: !860)
!860 = !{!861, !863}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !859, file: !858, line: 56, baseType: !862, size: 64)
!862 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !859, file: !858, line: 57, baseType: !864, size: 64, offset: 64)
!864 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !811, file: !149, line: 3375, baseType: !866, size: 256)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !149, line: 1397, size: 256, elements: !867)
!867 = !{!868, !869}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !866, file: !149, line: 1398, baseType: !847, size: 192)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !866, file: !149, line: 1399, baseType: !870, size: 64, offset: 192)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !872, line: 52, size: 256, elements: !873)
!872 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!873 = !{!874, !875, !876, !877, !878, !879, !880}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !871, file: !872, line: 56, baseType: !5, size: 2, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !871, file: !872, line: 57, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !871, file: !872, line: 58, baseType: !5, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !871, file: !872, line: 59, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !871, file: !872, line: 60, baseType: !5, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !871, file: !872, line: 61, baseType: !5, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !871, file: !872, line: 62, baseType: !881, size: 192, offset: 64)
!881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !862, size: 192, elements: !882)
!882 = !{!883}
!883 = !DISubrange(count: 3)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !811, file: !149, line: 3376, baseType: !885, size: 256)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !149, line: 1408, size: 256, elements: !886)
!886 = !{!887, !888}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !885, file: !149, line: 1409, baseType: !847, size: 192)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !885, file: !149, line: 1410, baseType: !889, size: 64, offset: 192)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !891, line: 27, size: 192, elements: !892)
!891 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!892 = !{!893, !894}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !890, file: !891, line: 29, baseType: !857, size: 128)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !890, file: !891, line: 30, baseType: !3, size: 32, offset: 128)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !811, file: !149, line: 3377, baseType: !896, size: 256)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !149, line: 1437, size: 256, elements: !897)
!897 = !{!898, !899}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !896, file: !149, line: 1438, baseType: !847, size: 192)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !896, file: !149, line: 1439, baseType: !809, size: 64, offset: 192)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !811, file: !149, line: 3378, baseType: !901, size: 256)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !149, line: 1418, size: 256, elements: !902)
!902 = !{!903, !904, !905}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !901, file: !149, line: 1419, baseType: !847, size: 192)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !901, file: !149, line: 1420, baseType: !737, size: 32, offset: 192)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !901, file: !149, line: 1421, baseType: !906, size: 8, offset: 224)
!906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 8, elements: !738)
!907 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !811, file: !149, line: 3379, baseType: !909, size: 320)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !149, line: 1428, size: 320, elements: !910)
!910 = !{!911, !912, !913}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !909, file: !149, line: 1429, baseType: !847, size: 192)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !909, file: !149, line: 1430, baseType: !809, size: 64, offset: 192)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !909, file: !149, line: 1431, baseType: !809, size: 64, offset: 256)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !811, file: !149, line: 3380, baseType: !915, size: 320)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !149, line: 1460, size: 320, elements: !916)
!916 = !{!917, !918}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !915, file: !149, line: 1461, baseType: !847, size: 192)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !915, file: !149, line: 1462, baseType: !919, size: 128, offset: 192)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !920, line: 31, size: 128, elements: !921)
!920 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!921 = !{!922, !926, !927}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !919, file: !920, line: 32, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!925 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !919, file: !920, line: 33, baseType: !5, size: 32, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !919, file: !920, line: 34, baseType: !5, size: 32, offset: 96)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !811, file: !149, line: 3381, baseType: !929, size: 384)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !149, line: 2507, size: 384, elements: !930)
!930 = !{!931, !932, !933, !934, !935}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !929, file: !149, line: 2508, baseType: !847, size: 192)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !929, file: !149, line: 2509, baseType: !802, size: 32, offset: 192)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !929, file: !149, line: 2510, baseType: !5, size: 32, offset: 224)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !929, file: !149, line: 2511, baseType: !809, size: 64, offset: 256)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !929, file: !149, line: 2512, baseType: !809, size: 64, offset: 320)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !811, file: !149, line: 3382, baseType: !937, size: 896)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !149, line: 2652, size: 896, elements: !938)
!938 = !{!939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !937, file: !149, line: 2653, baseType: !929, size: 384)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !937, file: !149, line: 2654, baseType: !809, size: 64, offset: 384)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !937, file: !149, line: 2656, baseType: !5, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !937, file: !149, line: 2658, baseType: !5, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !937, file: !149, line: 2659, baseType: !5, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !937, file: !149, line: 2660, baseType: !5, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !937, file: !149, line: 2661, baseType: !5, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !937, file: !149, line: 2662, baseType: !5, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !937, file: !149, line: 2663, baseType: !5, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !937, file: !149, line: 2664, baseType: !5, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !937, file: !149, line: 2666, baseType: !5, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !937, file: !149, line: 2667, baseType: !5, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !937, file: !149, line: 2668, baseType: !5, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !937, file: !149, line: 2669, baseType: !5, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !937, file: !149, line: 2670, baseType: !5, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !937, file: !149, line: 2671, baseType: !5, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !937, file: !149, line: 2672, baseType: !5, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !937, file: !149, line: 2673, baseType: !5, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !937, file: !149, line: 2674, baseType: !5, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !937, file: !149, line: 2678, baseType: !5, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !937, file: !149, line: 2682, baseType: !5, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !937, file: !149, line: 2685, baseType: !5, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !937, file: !149, line: 2688, baseType: !5, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !937, file: !149, line: 2690, baseType: !5, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !937, file: !149, line: 2692, baseType: !5, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !937, file: !149, line: 2695, baseType: !5, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !937, file: !149, line: 2698, baseType: !5, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !937, file: !149, line: 2703, baseType: !5, size: 32, offset: 512)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !937, file: !149, line: 2705, baseType: !809, size: 64, offset: 576)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !937, file: !149, line: 2706, baseType: !809, size: 64, offset: 640)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !937, file: !149, line: 2707, baseType: !809, size: 64, offset: 704)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !937, file: !149, line: 2708, baseType: !809, size: 64, offset: 768)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !937, file: !149, line: 2711, baseType: !972, size: 64, offset: 832)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !149, line: 2711, flags: DIFlagFwdDecl)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !811, file: !149, line: 3383, baseType: !975, size: 960)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !149, line: 2756, size: 960, elements: !976)
!976 = !{!977, !978}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !975, file: !149, line: 2757, baseType: !937, size: 896)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !975, file: !149, line: 2758, baseType: !979, size: 64, offset: 896)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !764, line: 50, baseType: !980)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !982, line: 240, size: 384, elements: !983)
!982 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!983 = !{!984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !981, file: !982, line: 242, baseType: !5, size: 16, flags: DIFlagBitField, extraData: i64 0)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !981, file: !982, line: 245, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !981, file: !982, line: 252, baseType: !5, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !981, file: !982, line: 257, baseType: !5, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !981, file: !982, line: 265, baseType: !5, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !981, file: !982, line: 277, baseType: !5, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !981, file: !982, line: 291, baseType: !5, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !981, file: !982, line: 298, baseType: !5, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !981, file: !982, line: 305, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !981, file: !982, line: 310, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !981, file: !982, line: 321, baseType: !995, size: 320, offset: 64)
!995 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !982, line: 315, size: 320, elements: !996)
!996 = !{!997, !1118, !1120, !1183, !1184}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !995, file: !982, line: 316, baseType: !998, size: 64)
!998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !999, size: 64, elements: !738)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !982, line: 183, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !982, line: 166, size: 64, elements: !1001)
!1001 = !{!1002, !1003, !1004, !1007, !1008, !1016, !1017, !1029, !1032, !1093, !1094, !1095, !1108, !1115}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !1000, file: !982, line: 168, baseType: !737, size: 32)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !1000, file: !982, line: 169, baseType: !5, size: 32)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !1000, file: !982, line: 170, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !1000, file: !982, line: 171, baseType: !979, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !1000, file: !982, line: 172, baseType: !1009, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !764, line: 53, baseType: !1010)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !982, line: 359, size: 128, elements: !1012)
!1012 = !{!1013, !1014}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !1011, file: !982, line: 360, baseType: !737, size: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !1011, file: !982, line: 361, baseType: !1015, size: 64, offset: 64)
!1015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !979, size: 64, elements: !738)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !1000, file: !982, line: 173, baseType: !3, size: 32)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !1000, file: !982, line: 174, baseType: !1018, size: 32)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !982, line: 133, baseType: !1019)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !982, line: 115, size: 32, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !1019, file: !982, line: 118, baseType: !5, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !1019, file: !982, line: 120, baseType: !5, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !1019, file: !982, line: 121, baseType: !5, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !1019, file: !982, line: 123, baseType: !5, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !1019, file: !982, line: 125, baseType: !5, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !1019, file: !982, line: 127, baseType: !5, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !1019, file: !982, line: 130, baseType: !5, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1019, file: !982, line: 132, baseType: !5, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !1000, file: !982, line: 175, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !982, line: 175, flags: DIFlagFwdDecl)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !1000, file: !982, line: 176, baseType: !1033, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1035, line: 75, size: 256, elements: !1036)
!1035 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1036 = !{!1037, !1051, !1052, !1053}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1034, file: !1035, line: 76, baseType: !1038, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1035, line: 68, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1035, line: 63, size: 320, elements: !1041)
!1041 = !{!1042, !1044, !1045, !1046}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1040, file: !1035, line: 64, baseType: !1043, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1040, file: !1035, line: 65, baseType: !1043, size: 64, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1040, file: !1035, line: 66, baseType: !5, size: 32, offset: 128)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1040, file: !1035, line: 67, baseType: !1047, size: 128, offset: 192)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1048, size: 128, elements: !1049)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1035, line: 29, baseType: !862)
!1049 = !{!1050}
!1050 = !DISubrange(count: 2)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1034, file: !1035, line: 77, baseType: !1038, size: 64, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1034, file: !1035, line: 78, baseType: !5, size: 32, offset: 128)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1034, file: !1035, line: 79, baseType: !1054, size: 64, offset: 192)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1035, line: 49, baseType: !1056)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1035, line: 45, size: 832, elements: !1057)
!1057 = !{!1058, !1059, !1060}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1056, file: !1035, line: 46, baseType: !1043, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1056, file: !1035, line: 47, baseType: !1033, size: 64, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1056, file: !1035, line: 48, baseType: !1061, size: 704, offset: 128)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1062, line: 164, size: 704, elements: !1063)
!1062 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1063 = !{!1064, !1065, !1076, !1077, !1078, !1079, !1080, !1081, !1085, !1089, !1090, !1091, !1092}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1061, file: !1062, line: 166, baseType: !864, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1061, file: !1062, line: 167, baseType: !1066, size: 64, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1062, line: 157, size: 192, elements: !1068)
!1068 = !{!1069, !1071, !1072}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1067, file: !1062, line: 159, baseType: !1070, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1067, file: !1062, line: 160, baseType: !1066, size: 64, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1067, file: !1062, line: 161, baseType: !1073, size: 32, offset: 128)
!1073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 32, elements: !1074)
!1074 = !{!1075}
!1075 = !DISubrange(count: 4)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1061, file: !1062, line: 168, baseType: !1070, size: 64, offset: 128)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1061, file: !1062, line: 169, baseType: !1070, size: 64, offset: 192)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1061, file: !1062, line: 170, baseType: !1070, size: 64, offset: 256)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1061, file: !1062, line: 171, baseType: !864, size: 64, offset: 320)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1061, file: !1062, line: 172, baseType: !737, size: 32, offset: 384)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1061, file: !1062, line: 176, baseType: !1082, size: 64, offset: 448)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!1066, !723, !864}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1061, file: !1062, line: 177, baseType: !1086, size: 64, offset: 512)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !723, !1066}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1061, file: !1062, line: 178, baseType: !723, size: 64, offset: 576)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1061, file: !1062, line: 179, baseType: !5, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1061, file: !1062, line: 180, baseType: !5, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1061, file: !1062, line: 184, baseType: !5, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !1000, file: !982, line: 177, baseType: !809, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !1000, file: !982, line: 178, baseType: !747, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !1000, file: !982, line: 179, baseType: !1096, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !982, line: 150, baseType: !1098)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !982, line: 142, size: 320, elements: !1099)
!1099 = !{!1100, !1101, !1102, !1103, !1106, !1107}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1098, file: !982, line: 144, baseType: !809, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1098, file: !982, line: 145, baseType: !979, size: 64, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1098, file: !982, line: 146, baseType: !979, size: 64, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1098, file: !982, line: 147, baseType: !1104, size: 32, offset: 192)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1105, line: 31, baseType: !737)
!1105 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1098, file: !982, line: 148, baseType: !5, size: 32, offset: 224)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1098, file: !982, line: 149, baseType: !925, size: 8, offset: 256)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !1000, file: !982, line: 180, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !982, line: 162, baseType: !1111)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !982, line: 159, size: 128, elements: !1112)
!1112 = !{!1113, !1114}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1111, file: !982, line: 160, baseType: !809, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1111, file: !982, line: 161, baseType: !864, size: 64, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !1000, file: !982, line: 181, baseType: !1116, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !982, line: 181, flags: DIFlagFwdDecl)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !995, file: !982, line: 317, baseType: !1119, size: 64)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !864, size: 64, elements: !738)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !995, file: !982, line: 318, baseType: !1121, size: 320)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !982, line: 188, size: 320, elements: !1122)
!1122 = !{!1123, !1125, !1182}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1121, file: !982, line: 190, baseType: !1124, size: 192)
!1124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !999, size: 192, elements: !882)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1121, file: !982, line: 193, baseType: !1126, size: 64, offset: 192)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !982, line: 206, size: 320, elements: !1128)
!1128 = !{!1129, !1167, !1168, !1169, !1181}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1127, file: !982, line: 208, baseType: !1130, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !764, line: 62, baseType: !1132)
!1132 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1133, line: 538, size: 256, elements: !1134)
!1133 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1134 = !{!1135, !1139, !1145, !1158}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1132, file: !1133, line: 539, baseType: !1136, size: 32)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1133, line: 482, size: 32, elements: !1137)
!1137 = !{!1138}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1136, file: !1133, line: 484, baseType: !5, size: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1132, file: !1133, line: 540, baseType: !1140, size: 192)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1133, line: 488, size: 192, elements: !1141)
!1141 = !{!1142, !1143, !1144}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1140, file: !1133, line: 489, baseType: !1136, size: 32)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1140, file: !1133, line: 492, baseType: !1005, size: 64, offset: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1140, file: !1133, line: 496, baseType: !809, size: 64, offset: 128)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1132, file: !1133, line: 541, baseType: !1146, size: 256)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1133, line: 504, size: 256, elements: !1147)
!1147 = !{!1148, !1149, !1156, !1157}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1146, file: !1133, line: 505, baseType: !1136, size: 32)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1146, file: !1133, line: 509, baseType: !1150, size: 64, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1133, line: 501, baseType: !1151)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !1154}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1146, file: !1133, line: 510, baseType: !1154, size: 64, offset: 128)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1146, file: !1133, line: 513, baseType: !1130, size: 64, offset: 192)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1132, file: !1133, line: 542, baseType: !1159, size: 128)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1133, line: 530, size: 128, elements: !1160)
!1160 = !{!1161, !1162}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1159, file: !1133, line: 531, baseType: !1136, size: 32)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1159, file: !1133, line: 534, baseType: !1163, size: 64, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1133, line: 525, baseType: !1164)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!925, !809, !1005, !862, !862}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1127, file: !982, line: 211, baseType: !5, size: 32, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1127, file: !982, line: 214, baseType: !864, size: 64, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1127, file: !982, line: 224, baseType: !1170, size: 64, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !982, line: 202, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !982, line: 202, size: 128, elements: !1173)
!1173 = !{!1174}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1172, file: !982, line: 202, baseType: !1175, size: 128)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !982, line: 200, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !982, line: 200, size: 128, elements: !1177)
!1177 = !{!1178, !1179, !1180}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1176, file: !982, line: 200, baseType: !5, size: 32)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1176, file: !982, line: 200, baseType: !5, size: 32, offset: 32)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1176, file: !982, line: 200, baseType: !1015, size: 64, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1127, file: !982, line: 234, baseType: !1170, size: 64, offset: 256)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1121, file: !982, line: 197, baseType: !864, size: 64, offset: 256)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !995, file: !982, line: 319, baseType: !871, size: 256)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !995, file: !982, line: 320, baseType: !890, size: 192)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !811, file: !149, line: 3384, baseType: !1186, size: 1472)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !149, line: 3114, size: 1472, elements: !1187)
!1187 = !{!1188, !1209, !1210, !1211, !1212}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1186, file: !149, line: 3115, baseType: !1189, size: 1216)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !149, line: 2984, size: 1216, elements: !1190)
!1190 = !{!1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1189, file: !149, line: 2985, baseType: !975, size: 960)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1189, file: !149, line: 2986, baseType: !809, size: 64, offset: 960)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1189, file: !149, line: 2987, baseType: !809, size: 64, offset: 1024)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1189, file: !149, line: 2988, baseType: !809, size: 64, offset: 1088)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1189, file: !149, line: 2991, baseType: !5, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1189, file: !149, line: 2992, baseType: !5, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1189, file: !149, line: 2993, baseType: !5, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1189, file: !149, line: 2994, baseType: !5, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1189, file: !149, line: 2995, baseType: !5, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1189, file: !149, line: 2996, baseType: !5, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1189, file: !149, line: 2998, baseType: !5, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1189, file: !149, line: 3000, baseType: !5, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1189, file: !149, line: 3002, baseType: !5, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1189, file: !149, line: 3003, baseType: !5, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1189, file: !149, line: 3004, baseType: !5, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1189, file: !149, line: 3005, baseType: !5, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1189, file: !149, line: 3007, baseType: !5, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1189, file: !149, line: 3010, baseType: !5, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1186, file: !149, line: 3117, baseType: !809, size: 64, offset: 1216)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1186, file: !149, line: 3119, baseType: !809, size: 64, offset: 1280)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1186, file: !149, line: 3121, baseType: !809, size: 64, offset: 1344)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1186, file: !149, line: 3123, baseType: !809, size: 64, offset: 1408)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !811, file: !149, line: 3385, baseType: !1214, size: 1088)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !149, line: 2874, size: 1088, elements: !1215)
!1215 = !{!1216, !1217, !1218}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1214, file: !149, line: 2875, baseType: !975, size: 960)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1214, file: !149, line: 2876, baseType: !979, size: 64, offset: 960)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1214, file: !149, line: 2877, baseType: !1219, size: 64, offset: 1024)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1221, line: 172, size: 128, elements: !1222)
!1221 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1228, !1229}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1220, file: !1221, line: 174, baseType: !5, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1220, file: !1221, line: 178, baseType: !5, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1220, file: !1221, line: 183, baseType: !5, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1220, file: !1221, line: 187, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1220, file: !1221, line: 192, baseType: !5, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1220, file: !1221, line: 195, baseType: !5, size: 32, offset: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1220, file: !1221, line: 199, baseType: !809, size: 64, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !811, file: !149, line: 3386, baseType: !1189, size: 1216)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !811, file: !149, line: 3387, baseType: !1232, size: 1280)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !149, line: 3093, size: 1280, elements: !1233)
!1233 = !{!1234, !1235}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1232, file: !149, line: 3094, baseType: !1189, size: 1216)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1232, file: !149, line: 3095, baseType: !1219, size: 64, offset: 1216)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !811, file: !149, line: 3388, baseType: !1237, size: 1216)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !149, line: 2824, size: 1216, elements: !1238)
!1238 = !{!1239, !1240, !1241, !1242, !1243, !1244}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1237, file: !149, line: 2825, baseType: !937, size: 896)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1237, file: !149, line: 2827, baseType: !809, size: 64, offset: 896)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1237, file: !149, line: 2828, baseType: !809, size: 64, offset: 960)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1237, file: !149, line: 2829, baseType: !809, size: 64, offset: 1024)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1237, file: !149, line: 2830, baseType: !809, size: 64, offset: 1088)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1237, file: !149, line: 2831, baseType: !809, size: 64, offset: 1152)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !811, file: !149, line: 3389, baseType: !1246, size: 1024)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !149, line: 2850, size: 1024, elements: !1247)
!1247 = !{!1248, !1249, !1250}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1246, file: !149, line: 2851, baseType: !975, size: 960)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1246, file: !149, line: 2852, baseType: !737, size: 32, offset: 960)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1246, file: !149, line: 2853, baseType: !737, size: 32, offset: 992)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !811, file: !149, line: 3390, baseType: !1252, size: 1024)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !149, line: 2857, size: 1024, elements: !1253)
!1253 = !{!1254, !1255}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1252, file: !149, line: 2858, baseType: !975, size: 960)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1252, file: !149, line: 2859, baseType: !1219, size: 64, offset: 960)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !811, file: !149, line: 3391, baseType: !1257, size: 960)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !149, line: 2862, size: 960, elements: !1258)
!1258 = !{!1259}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1257, file: !149, line: 2863, baseType: !975, size: 960)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !811, file: !149, line: 3392, baseType: !1261, size: 1472)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !149, line: 3304, size: 1472, elements: !1262)
!1262 = !{!1263}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1261, file: !149, line: 3305, baseType: !1186, size: 1472)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !811, file: !149, line: 3393, baseType: !1265, size: 1792)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !149, line: 3248, size: 1792, elements: !1266)
!1266 = !{!1267, !1268, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1265, file: !149, line: 3249, baseType: !1186, size: 1472)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1265, file: !149, line: 3251, baseType: !1269, size: 64, offset: 1472)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1271, line: 463, size: 1152, elements: !1272)
!1271 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1272 = !{!1273, !1276, !1307, !1308, !1446, !1466, !1467, !1468, !1469, !1470, !1471, !1495, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1270, file: !1271, line: 464, baseType: !1274, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1275 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1271, line: 464, flags: DIFlagFwdDecl)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1270, file: !1271, line: 467, baseType: !1277, size: 64, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !133, line: 374, size: 640, elements: !1279)
!1279 = !{!1280, !1282, !1283, !1296, !1297, !1298, !1299, !1300, !1301, !1303, !1305, !1306}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1278, file: !133, line: 377, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !764, line: 111, baseType: !747)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1278, file: !133, line: 378, baseType: !1281, size: 64, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1278, file: !133, line: 381, baseType: !1284, size: 64, offset: 128)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !133, line: 282, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !133, line: 282, size: 128, elements: !1287)
!1287 = !{!1288}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1286, file: !133, line: 282, baseType: !1289, size: 128)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !133, line: 281, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !133, line: 281, size: 128, elements: !1291)
!1291 = !{!1292, !1293, !1294}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1290, file: !133, line: 281, baseType: !5, size: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1290, file: !133, line: 281, baseType: !5, size: 32, offset: 32)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1290, file: !133, line: 281, baseType: !1295, size: 64, offset: 64)
!1295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1281, size: 64, elements: !738)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1278, file: !133, line: 384, baseType: !737, size: 32, offset: 192)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1278, file: !133, line: 387, baseType: !737, size: 32, offset: 224)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1278, file: !133, line: 390, baseType: !737, size: 32, offset: 256)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1278, file: !133, line: 394, baseType: !1284, size: 64, offset: 320)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1278, file: !133, line: 396, baseType: !132, size: 32, offset: 384)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1278, file: !133, line: 399, baseType: !1302, size: 64, offset: 416)
!1302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 64, elements: !1049)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1278, file: !133, line: 402, baseType: !1304, size: 64, offset: 480)
!1304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !1049)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1278, file: !133, line: 406, baseType: !737, size: 32, offset: 544)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1278, file: !133, line: 409, baseType: !737, size: 32, offset: 576)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1270, file: !1271, line: 470, baseType: !775, size: 64, offset: 128)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1270, file: !1271, line: 473, baseType: !1309, size: 64, offset: 192)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1221, line: 39, size: 1152, elements: !1311)
!1311 = !{!1312, !1362, !1375, !1388, !1389, !1401, !1402, !1406, !1407, !1408, !1409, !1410}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1310, file: !1221, line: 41, baseType: !1313, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1314, line: 144, baseType: !1315)
!1314 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1314, line: 100, size: 896, elements: !1317)
!1317 = !{!1318, !1324, !1329, !1334, !1336, !1339, !1340, !1341, !1342, !1343, !1348, !1350, !1351, !1356, !1361}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1316, file: !1314, line: 102, baseType: !1319, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1314, line: 52, baseType: !1320)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1323, !1154}
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1314, line: 47, baseType: !5)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1316, file: !1314, line: 105, baseType: !1325, size: 64, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1314, line: 59, baseType: !1326)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!737, !1154, !1154}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1316, file: !1314, line: 108, baseType: !1330, size: 64, offset: 128)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1314, line: 63, baseType: !1331)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !723}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1316, file: !1314, line: 111, baseType: !1335, size: 64, offset: 192)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1316, file: !1314, line: 114, baseType: !1337, size: 64, offset: 256)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1338, line: 46, baseType: !862)
!1338 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1316, file: !1314, line: 117, baseType: !1337, size: 64, offset: 320)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1316, file: !1314, line: 120, baseType: !1337, size: 64, offset: 384)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1316, file: !1314, line: 124, baseType: !5, size: 32, offset: 448)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1316, file: !1314, line: 128, baseType: !5, size: 32, offset: 480)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1316, file: !1314, line: 131, baseType: !1344, size: 64, offset: 512)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1314, line: 75, baseType: !1345)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!723, !1337, !1337}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1316, file: !1314, line: 132, baseType: !1349, size: 64, offset: 576)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1314, line: 78, baseType: !1331)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1316, file: !1314, line: 135, baseType: !723, size: 64, offset: 640)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1316, file: !1314, line: 136, baseType: !1352, size: 64, offset: 704)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1314, line: 82, baseType: !1353)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!723, !723, !1337, !1337}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1316, file: !1314, line: 137, baseType: !1357, size: 64, offset: 768)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1314, line: 83, baseType: !1358)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !723, !723}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1316, file: !1314, line: 141, baseType: !5, size: 32, offset: 832)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1310, file: !1221, line: 48, baseType: !1363, size: 64, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !658, line: 35, baseType: !1365)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !658, line: 35, size: 128, elements: !1366)
!1366 = !{!1367}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1365, file: !658, line: 35, baseType: !1368, size: 128)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !658, line: 33, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !658, line: 33, size: 128, elements: !1370)
!1370 = !{!1371, !1372, !1373}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1369, file: !658, line: 33, baseType: !5, size: 32)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1369, file: !658, line: 33, baseType: !5, size: 32, offset: 32)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1369, file: !658, line: 33, baseType: !1374, size: 64, offset: 64)
!1374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !784, size: 64, elements: !738)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1310, file: !1221, line: 51, baseType: !1376, size: 64, offset: 128)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !149, line: 183, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !149, line: 183, size: 128, elements: !1379)
!1379 = !{!1380}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1378, file: !149, line: 183, baseType: !1381, size: 128)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !149, line: 182, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !149, line: 182, size: 128, elements: !1383)
!1383 = !{!1384, !1385, !1386}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1382, file: !149, line: 182, baseType: !5, size: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1382, file: !149, line: 182, baseType: !5, size: 32, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1382, file: !149, line: 182, baseType: !1387, size: 64, offset: 64)
!1387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !809, size: 64, elements: !738)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1310, file: !1221, line: 54, baseType: !809, size: 64, offset: 192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1310, file: !1221, line: 57, baseType: !1390, size: 128, offset: 256)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1391, line: 31, size: 128, elements: !1392)
!1391 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1392 = !{!1393, !1394, !1395, !1396, !1397, !1398, !1399}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1390, file: !1391, line: 35, baseType: !5, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1390, file: !1391, line: 39, baseType: !5, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1390, file: !1391, line: 42, baseType: !5, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1390, file: !1391, line: 46, baseType: !5, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1390, file: !1391, line: 50, baseType: !5, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1390, file: !1391, line: 53, baseType: !5, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1390, file: !1391, line: 56, baseType: !1400, size: 64, offset: 64)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !764, line: 47, baseType: !1033)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1310, file: !1221, line: 60, baseType: !1390, size: 128, offset: 384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1310, file: !1221, line: 64, baseType: !1403, size: 64, offset: 512)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1405, line: 33, flags: DIFlagFwdDecl)
!1405 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1310, file: !1221, line: 67, baseType: !809, size: 64, offset: 576)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1310, file: !1221, line: 73, baseType: !1313, size: 64, offset: 640)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1310, file: !1221, line: 77, baseType: !1400, size: 64, offset: 704)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1310, file: !1221, line: 80, baseType: !5, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1310, file: !1221, line: 82, baseType: !1411, size: 320, offset: 832)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !651, line: 62, size: 320, elements: !1412)
!1412 = !{!1413, !1419, !1420, !1421, !1422, !1429}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1411, file: !651, line: 63, baseType: !1414, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !651, line: 56, size: 128, elements: !1416)
!1416 = !{!1417, !1418}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1415, file: !651, line: 57, baseType: !1414, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1415, file: !651, line: 58, baseType: !906, size: 8, offset: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1411, file: !651, line: 64, baseType: !5, size: 32, offset: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1411, file: !651, line: 66, baseType: !5, size: 32, offset: 96)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1411, file: !651, line: 68, baseType: !925, size: 8, offset: 128)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1411, file: !651, line: 70, baseType: !1423, size: 64, offset: 192)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !651, line: 37, size: 128, elements: !1425)
!1425 = !{!1426, !1427}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1424, file: !651, line: 39, baseType: !1423, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1424, file: !651, line: 40, baseType: !1428, size: 64, offset: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1411, file: !651, line: 71, baseType: !1430, size: 64, offset: 256)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !651, line: 45, size: 320, elements: !1432)
!1432 = !{!1433, !1434}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1431, file: !651, line: 47, baseType: !1430, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1431, file: !651, line: 48, baseType: !1435, size: 256, offset: 64)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !149, line: 1883, size: 256, elements: !1436)
!1436 = !{!1437, !1439, !1440, !1445}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1435, file: !149, line: 1884, baseType: !1438, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1435, file: !149, line: 1885, baseType: !1438, size: 64, offset: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1435, file: !149, line: 1891, baseType: !1441, size: 64, offset: 128)
!1441 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1435, file: !149, line: 1891, size: 64, elements: !1442)
!1442 = !{!1443, !1444}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1441, file: !149, line: 1891, baseType: !784, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1441, file: !149, line: 1891, baseType: !809, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1435, file: !149, line: 1892, baseType: !1428, size: 64, offset: 192)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1270, file: !1271, line: 476, baseType: !1447, size: 64, offset: 256)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !376, line: 187, size: 256, elements: !1449)
!1449 = !{!1450, !1451, !1464, !1465}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1448, file: !376, line: 189, baseType: !737, size: 32)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !1448, file: !376, line: 192, baseType: !1452, size: 64, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !376, line: 87, baseType: !1454)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !376, line: 87, size: 128, elements: !1455)
!1455 = !{!1456}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1454, file: !376, line: 87, baseType: !1457, size: 128)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !376, line: 85, baseType: !1458)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !376, line: 85, size: 128, elements: !1459)
!1459 = !{!1460, !1461, !1462}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1458, file: !376, line: 85, baseType: !5, size: 32)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1458, file: !376, line: 85, baseType: !5, size: 32, offset: 32)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1458, file: !376, line: 85, baseType: !1463, size: 64, offset: 64)
!1463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !740, size: 64, elements: !738)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1448, file: !376, line: 197, baseType: !1313, size: 64, offset: 128)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !1448, file: !376, line: 200, baseType: !741, size: 64, offset: 192)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1270, file: !1271, line: 479, baseType: !1313, size: 64, offset: 320)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1270, file: !1271, line: 484, baseType: !809, size: 64, offset: 384)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1270, file: !1271, line: 488, baseType: !809, size: 64, offset: 448)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1270, file: !1271, line: 493, baseType: !809, size: 64, offset: 512)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1270, file: !1271, line: 496, baseType: !809, size: 64, offset: 576)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1270, file: !1271, line: 501, baseType: !1472, size: 64, offset: 640)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !144, line: 2355, size: 576, elements: !1474)
!1474 = !{!1475, !1478, !1479, !1480, !1481, !1483, !1484, !1489, !1490, !1491, !1492, !1493, !1494}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1473, file: !144, line: 2356, baseType: !1476, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1477 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !144, line: 2356, flags: DIFlagFwdDecl)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1473, file: !144, line: 2357, baseType: !1005, size: 64, offset: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1473, file: !144, line: 2358, baseType: !737, size: 32, offset: 128)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1473, file: !144, line: 2359, baseType: !737, size: 32, offset: 160)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1473, file: !144, line: 2360, baseType: !1482, size: 128, offset: 192)
!1482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !737, size: 128, elements: !1074)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1473, file: !144, line: 2364, baseType: !737, size: 32, offset: 320)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1473, file: !144, line: 2367, baseType: !1485, size: 128, offset: 384)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !144, line: 2349, size: 128, elements: !1486)
!1486 = !{!1487, !1488}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1485, file: !144, line: 2351, baseType: !979, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1485, file: !144, line: 2352, baseType: !864, size: 64, offset: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1473, file: !144, line: 2371, baseType: !143, size: 32, offset: 512)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1473, file: !144, line: 2374, baseType: !5, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1473, file: !144, line: 2377, baseType: !5, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1473, file: !144, line: 2381, baseType: !5, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1473, file: !144, line: 2392, baseType: !5, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1473, file: !144, line: 2396, baseType: !5, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1270, file: !1271, line: 504, baseType: !1496, size: 64, offset: 704)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1497 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1271, line: 504, flags: DIFlagFwdDecl)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1270, file: !1271, line: 507, baseType: !1313, size: 64, offset: 768)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1270, file: !1271, line: 510, baseType: !737, size: 32, offset: 832)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1270, file: !1271, line: 513, baseType: !737, size: 32, offset: 864)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1270, file: !1271, line: 516, baseType: !802, size: 32, offset: 896)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1270, file: !1271, line: 519, baseType: !802, size: 32, offset: 928)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1270, file: !1271, line: 522, baseType: !5, size: 32, offset: 960)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1270, file: !1271, line: 523, baseType: !5, size: 32, offset: 992)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1270, file: !1271, line: 528, baseType: !1005, size: 64, offset: 1024)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1270, file: !1271, line: 535, baseType: !5, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1270, file: !1271, line: 539, baseType: !5, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1270, file: !1271, line: 543, baseType: !5, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1270, file: !1271, line: 546, baseType: !5, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1270, file: !1271, line: 550, baseType: !5, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1270, file: !1271, line: 554, baseType: !5, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1270, file: !1271, line: 559, baseType: !5, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1270, file: !1271, line: 562, baseType: !5, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1270, file: !1271, line: 571, baseType: !5, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1270, file: !1271, line: 573, baseType: !5, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1270, file: !1271, line: 574, baseType: !5, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1270, file: !1271, line: 581, baseType: !5, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1270, file: !1271, line: 585, baseType: !5, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1270, file: !1271, line: 588, baseType: !5, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1270, file: !1271, line: 592, baseType: !5, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1270, file: !1271, line: 598, baseType: !5, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1265, file: !149, line: 3254, baseType: !809, size: 64, offset: 1536)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1265, file: !149, line: 3257, baseType: !809, size: 64, offset: 1600)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1265, file: !149, line: 3258, baseType: !809, size: 64, offset: 1664)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1265, file: !149, line: 3264, baseType: !5, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1265, file: !149, line: 3265, baseType: !5, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1265, file: !149, line: 3267, baseType: !5, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1265, file: !149, line: 3268, baseType: !5, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1265, file: !149, line: 3269, baseType: !5, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1265, file: !149, line: 3271, baseType: !5, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1265, file: !149, line: 3272, baseType: !5, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1265, file: !149, line: 3273, baseType: !5, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1265, file: !149, line: 3274, baseType: !5, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1265, file: !149, line: 3275, baseType: !5, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1265, file: !149, line: 3276, baseType: !5, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1265, file: !149, line: 3277, baseType: !5, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1265, file: !149, line: 3279, baseType: !5, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1265, file: !149, line: 3280, baseType: !5, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1265, file: !149, line: 3281, baseType: !5, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1265, file: !149, line: 3282, baseType: !5, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1265, file: !149, line: 3283, baseType: !5, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1265, file: !149, line: 3284, baseType: !5, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !811, file: !149, line: 3394, baseType: !1544, size: 1344)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !149, line: 2279, size: 1344, elements: !1545)
!1545 = !{!1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1544, file: !149, line: 2280, baseType: !847, size: 192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1544, file: !149, line: 2281, baseType: !809, size: 64, offset: 192)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1544, file: !149, line: 2282, baseType: !809, size: 64, offset: 256)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1544, file: !149, line: 2283, baseType: !809, size: 64, offset: 320)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1544, file: !149, line: 2284, baseType: !809, size: 64, offset: 384)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1544, file: !149, line: 2285, baseType: !5, size: 32, offset: 448)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1544, file: !149, line: 2287, baseType: !5, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1544, file: !149, line: 2288, baseType: !5, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1544, file: !149, line: 2289, baseType: !5, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1544, file: !149, line: 2290, baseType: !5, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1544, file: !149, line: 2291, baseType: !5, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1544, file: !149, line: 2292, baseType: !5, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1544, file: !149, line: 2294, baseType: !5, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1544, file: !149, line: 2296, baseType: !5, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1544, file: !149, line: 2297, baseType: !5, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1544, file: !149, line: 2298, baseType: !5, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1544, file: !149, line: 2299, baseType: !5, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1544, file: !149, line: 2300, baseType: !5, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1544, file: !149, line: 2301, baseType: !5, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1544, file: !149, line: 2302, baseType: !5, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1544, file: !149, line: 2303, baseType: !5, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1544, file: !149, line: 2305, baseType: !5, size: 32, offset: 512)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1544, file: !149, line: 2306, baseType: !1104, size: 32, offset: 544)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1544, file: !149, line: 2307, baseType: !809, size: 64, offset: 576)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1544, file: !149, line: 2308, baseType: !809, size: 64, offset: 640)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1544, file: !149, line: 2314, baseType: !1572, size: 64, offset: 704)
!1572 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !149, line: 2309, size: 64, elements: !1573)
!1573 = !{!1574, !1575, !1576}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1572, file: !149, line: 2310, baseType: !737, size: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1572, file: !149, line: 2311, baseType: !1005, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1572, file: !149, line: 2312, baseType: !1577, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1578 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !149, line: 2277, flags: DIFlagFwdDecl)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1544, file: !149, line: 2315, baseType: !809, size: 64, offset: 768)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1544, file: !149, line: 2316, baseType: !809, size: 64, offset: 832)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1544, file: !149, line: 2317, baseType: !809, size: 64, offset: 896)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1544, file: !149, line: 2318, baseType: !809, size: 64, offset: 960)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1544, file: !149, line: 2319, baseType: !809, size: 64, offset: 1024)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1544, file: !149, line: 2320, baseType: !809, size: 64, offset: 1088)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1544, file: !149, line: 2321, baseType: !809, size: 64, offset: 1152)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1544, file: !149, line: 2322, baseType: !809, size: 64, offset: 1216)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1544, file: !149, line: 2324, baseType: !1588, size: 64, offset: 1280)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1589 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !149, line: 2324, flags: DIFlagFwdDecl)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !811, file: !149, line: 3395, baseType: !1591, size: 320)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !149, line: 1469, size: 320, elements: !1592)
!1592 = !{!1593, !1594, !1595}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1591, file: !149, line: 1470, baseType: !847, size: 192)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1591, file: !149, line: 1471, baseType: !809, size: 64, offset: 192)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1591, file: !149, line: 1472, baseType: !809, size: 64, offset: 256)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !811, file: !149, line: 3396, baseType: !1597, size: 320)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !149, line: 1482, size: 320, elements: !1598)
!1598 = !{!1599, !1600, !1601}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1597, file: !149, line: 1483, baseType: !847, size: 192)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1597, file: !149, line: 1484, baseType: !737, size: 32, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1597, file: !149, line: 1485, baseType: !1387, size: 64, offset: 256)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !811, file: !149, line: 3397, baseType: !1603, size: 384)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !149, line: 1829, size: 384, elements: !1604)
!1604 = !{!1605, !1606, !1607, !1608}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1603, file: !149, line: 1830, baseType: !847, size: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1603, file: !149, line: 1831, baseType: !802, size: 32, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1603, file: !149, line: 1832, baseType: !809, size: 64, offset: 256)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1603, file: !149, line: 1835, baseType: !1387, size: 64, offset: 320)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !811, file: !149, line: 3398, baseType: !1610, size: 704)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !149, line: 1898, size: 704, elements: !1611)
!1611 = !{!1612, !1613, !1614, !1615, !1616, !1621}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1610, file: !149, line: 1899, baseType: !847, size: 192)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1610, file: !149, line: 1902, baseType: !809, size: 64, offset: 192)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1610, file: !149, line: 1905, baseType: !784, size: 64, offset: 256)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1610, file: !149, line: 1908, baseType: !5, size: 32, offset: 320)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1610, file: !149, line: 1911, baseType: !1617, size: 64, offset: 384)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1221, line: 117, size: 128, elements: !1619)
!1619 = !{!1620}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1618, file: !1221, line: 120, baseType: !1390, size: 128)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1610, file: !149, line: 1914, baseType: !1435, size: 256, offset: 448)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !811, file: !149, line: 3399, baseType: !1623, size: 704)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !149, line: 2008, size: 704, elements: !1624)
!1624 = !{!1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1623, file: !149, line: 2009, baseType: !847, size: 192)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1623, file: !149, line: 2011, baseType: !5, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1623, file: !149, line: 2012, baseType: !5, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1623, file: !149, line: 2014, baseType: !802, size: 32, offset: 224)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1623, file: !149, line: 2016, baseType: !809, size: 64, offset: 256)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1623, file: !149, line: 2017, baseType: !1376, size: 64, offset: 320)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1623, file: !149, line: 2019, baseType: !809, size: 64, offset: 384)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1623, file: !149, line: 2020, baseType: !809, size: 64, offset: 448)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1623, file: !149, line: 2021, baseType: !809, size: 64, offset: 512)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1623, file: !149, line: 2022, baseType: !809, size: 64, offset: 576)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1623, file: !149, line: 2023, baseType: !809, size: 64, offset: 640)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !811, file: !149, line: 3400, baseType: !1637, size: 832)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !149, line: 2430, size: 832, elements: !1638)
!1638 = !{!1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1637, file: !149, line: 2431, baseType: !847, size: 192)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1637, file: !149, line: 2433, baseType: !809, size: 64, offset: 192)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1637, file: !149, line: 2434, baseType: !809, size: 64, offset: 256)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1637, file: !149, line: 2435, baseType: !809, size: 64, offset: 320)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1637, file: !149, line: 2436, baseType: !809, size: 64, offset: 384)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1637, file: !149, line: 2437, baseType: !1376, size: 64, offset: 448)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1637, file: !149, line: 2438, baseType: !809, size: 64, offset: 512)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1637, file: !149, line: 2440, baseType: !809, size: 64, offset: 576)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1637, file: !149, line: 2441, baseType: !809, size: 64, offset: 640)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1637, file: !149, line: 2443, baseType: !1649, size: 128, offset: 704)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !149, line: 182, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !149, line: 182, size: 128, elements: !1651)
!1651 = !{!1652}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1650, file: !149, line: 182, baseType: !1381, size: 128)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !811, file: !149, line: 3401, baseType: !1654, size: 320)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !149, line: 3327, size: 320, elements: !1655)
!1655 = !{!1656, !1657, !1664}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1654, file: !149, line: 3329, baseType: !847, size: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1654, file: !149, line: 3330, baseType: !1658, size: 64, offset: 192)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !149, line: 3320, size: 192, elements: !1660)
!1660 = !{!1661, !1662, !1663}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1659, file: !149, line: 3322, baseType: !1658, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1659, file: !149, line: 3323, baseType: !1658, size: 64, offset: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1659, file: !149, line: 3324, baseType: !809, size: 64, offset: 128)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1654, file: !149, line: 3331, baseType: !1658, size: 64, offset: 256)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !811, file: !149, line: 3402, baseType: !1666, size: 256)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !149, line: 1540, size: 256, elements: !1667)
!1667 = !{!1668, !1669}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1666, file: !149, line: 1541, baseType: !847, size: 192)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1666, file: !149, line: 1542, baseType: !1670, size: 64, offset: 192)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !149, line: 1538, baseType: !1672)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !149, line: 1538, size: 192, elements: !1673)
!1673 = !{!1674}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1672, file: !149, line: 1538, baseType: !1675, size: 192)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !149, line: 1537, baseType: !1676)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !149, line: 1537, size: 192, elements: !1677)
!1677 = !{!1678, !1679, !1680}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1676, file: !149, line: 1537, baseType: !5, size: 32)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1676, file: !149, line: 1537, baseType: !5, size: 32, offset: 32)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1676, file: !149, line: 1537, baseType: !1681, size: 128, offset: 64)
!1681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1682, size: 128, elements: !738)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !149, line: 1535, baseType: !1683)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !149, line: 1532, size: 128, elements: !1684)
!1684 = !{!1685, !1686}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1683, file: !149, line: 1533, baseType: !809, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1683, file: !149, line: 1534, baseType: !809, size: 64, offset: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !811, file: !149, line: 3403, baseType: !1688, size: 512)
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !149, line: 1938, size: 512, elements: !1689)
!1689 = !{!1690, !1691, !1692, !1693, !1699, !1700, !1701}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1688, file: !149, line: 1939, baseType: !847, size: 192)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1688, file: !149, line: 1940, baseType: !802, size: 32, offset: 192)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1688, file: !149, line: 1941, baseType: !148, size: 32, offset: 224)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1688, file: !149, line: 1946, baseType: !1694, size: 32, offset: 256)
!1694 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !149, line: 1942, size: 32, elements: !1695)
!1695 = !{!1696, !1697, !1698}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1694, file: !149, line: 1943, baseType: !167, size: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1694, file: !149, line: 1944, baseType: !174, size: 32)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1694, file: !149, line: 1945, baseType: !181, size: 32)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1688, file: !149, line: 1950, baseType: !774, size: 64, offset: 320)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1688, file: !149, line: 1951, baseType: !774, size: 64, offset: 384)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1688, file: !149, line: 1953, baseType: !1387, size: 64, offset: 448)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !811, file: !149, line: 3404, baseType: !1703, size: 1664)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !149, line: 3337, size: 1664, elements: !1704)
!1704 = !{!1705, !1706}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1703, file: !149, line: 3338, baseType: !847, size: 192)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1703, file: !149, line: 3341, baseType: !1707, size: 1472, offset: 192)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1708, line: 410, size: 1472, elements: !1709)
!1708 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1709 = !{!1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1707, file: !1708, line: 412, baseType: !737, size: 32)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1707, file: !1708, line: 413, baseType: !737, size: 32, offset: 32)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1707, file: !1708, line: 414, baseType: !737, size: 32, offset: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1707, file: !1708, line: 415, baseType: !737, size: 32, offset: 96)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1707, file: !1708, line: 416, baseType: !737, size: 32, offset: 128)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1707, file: !1708, line: 417, baseType: !737, size: 32, offset: 160)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1707, file: !1708, line: 418, baseType: !925, size: 8, offset: 192)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1707, file: !1708, line: 419, baseType: !925, size: 8, offset: 200)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1707, file: !1708, line: 420, baseType: !1719, size: 8, offset: 208)
!1719 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1707, file: !1708, line: 421, baseType: !1719, size: 8, offset: 216)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1707, file: !1708, line: 422, baseType: !1719, size: 8, offset: 224)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1707, file: !1708, line: 423, baseType: !1719, size: 8, offset: 232)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1707, file: !1708, line: 424, baseType: !1719, size: 8, offset: 240)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1707, file: !1708, line: 425, baseType: !1719, size: 8, offset: 248)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1707, file: !1708, line: 426, baseType: !1719, size: 8, offset: 256)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1707, file: !1708, line: 427, baseType: !1719, size: 8, offset: 264)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1707, file: !1708, line: 428, baseType: !1719, size: 8, offset: 272)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1707, file: !1708, line: 429, baseType: !1719, size: 8, offset: 280)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1707, file: !1708, line: 430, baseType: !1719, size: 8, offset: 288)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1707, file: !1708, line: 431, baseType: !1719, size: 8, offset: 296)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1707, file: !1708, line: 432, baseType: !1719, size: 8, offset: 304)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1707, file: !1708, line: 433, baseType: !1719, size: 8, offset: 312)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1707, file: !1708, line: 434, baseType: !1719, size: 8, offset: 320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1707, file: !1708, line: 435, baseType: !1719, size: 8, offset: 328)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1707, file: !1708, line: 436, baseType: !1719, size: 8, offset: 336)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1707, file: !1708, line: 437, baseType: !1719, size: 8, offset: 344)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1707, file: !1708, line: 438, baseType: !1719, size: 8, offset: 352)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1707, file: !1708, line: 439, baseType: !1719, size: 8, offset: 360)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1707, file: !1708, line: 440, baseType: !1719, size: 8, offset: 368)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1707, file: !1708, line: 441, baseType: !1719, size: 8, offset: 376)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1707, file: !1708, line: 442, baseType: !1719, size: 8, offset: 384)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1707, file: !1708, line: 443, baseType: !1719, size: 8, offset: 392)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1707, file: !1708, line: 444, baseType: !1719, size: 8, offset: 400)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1707, file: !1708, line: 445, baseType: !1719, size: 8, offset: 408)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1707, file: !1708, line: 446, baseType: !1719, size: 8, offset: 416)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1707, file: !1708, line: 447, baseType: !1719, size: 8, offset: 424)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1707, file: !1708, line: 448, baseType: !1719, size: 8, offset: 432)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1707, file: !1708, line: 449, baseType: !1719, size: 8, offset: 440)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1707, file: !1708, line: 450, baseType: !1719, size: 8, offset: 448)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1707, file: !1708, line: 451, baseType: !1719, size: 8, offset: 456)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1707, file: !1708, line: 452, baseType: !1719, size: 8, offset: 464)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1707, file: !1708, line: 453, baseType: !1719, size: 8, offset: 472)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1707, file: !1708, line: 454, baseType: !1719, size: 8, offset: 480)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1707, file: !1708, line: 455, baseType: !1719, size: 8, offset: 488)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1707, file: !1708, line: 456, baseType: !1719, size: 8, offset: 496)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1707, file: !1708, line: 457, baseType: !1719, size: 8, offset: 504)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1707, file: !1708, line: 458, baseType: !1719, size: 8, offset: 512)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1707, file: !1708, line: 459, baseType: !1719, size: 8, offset: 520)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1707, file: !1708, line: 460, baseType: !1719, size: 8, offset: 528)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1707, file: !1708, line: 461, baseType: !1719, size: 8, offset: 536)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1707, file: !1708, line: 462, baseType: !1719, size: 8, offset: 544)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1707, file: !1708, line: 463, baseType: !1719, size: 8, offset: 552)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1707, file: !1708, line: 464, baseType: !1719, size: 8, offset: 560)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1707, file: !1708, line: 465, baseType: !1719, size: 8, offset: 568)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1707, file: !1708, line: 466, baseType: !1719, size: 8, offset: 576)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1707, file: !1708, line: 467, baseType: !1719, size: 8, offset: 584)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1707, file: !1708, line: 468, baseType: !1719, size: 8, offset: 592)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1707, file: !1708, line: 469, baseType: !1719, size: 8, offset: 600)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1707, file: !1708, line: 470, baseType: !1719, size: 8, offset: 608)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1707, file: !1708, line: 471, baseType: !1719, size: 8, offset: 616)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1707, file: !1708, line: 472, baseType: !1719, size: 8, offset: 624)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1707, file: !1708, line: 473, baseType: !1719, size: 8, offset: 632)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1707, file: !1708, line: 474, baseType: !1719, size: 8, offset: 640)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1707, file: !1708, line: 475, baseType: !1719, size: 8, offset: 648)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1707, file: !1708, line: 476, baseType: !1719, size: 8, offset: 656)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1707, file: !1708, line: 477, baseType: !1719, size: 8, offset: 664)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1707, file: !1708, line: 478, baseType: !1719, size: 8, offset: 672)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1707, file: !1708, line: 479, baseType: !1719, size: 8, offset: 680)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1707, file: !1708, line: 480, baseType: !1719, size: 8, offset: 688)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1707, file: !1708, line: 481, baseType: !1719, size: 8, offset: 696)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1707, file: !1708, line: 482, baseType: !1719, size: 8, offset: 704)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1707, file: !1708, line: 483, baseType: !1719, size: 8, offset: 712)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1707, file: !1708, line: 484, baseType: !1719, size: 8, offset: 720)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1707, file: !1708, line: 485, baseType: !1719, size: 8, offset: 728)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1707, file: !1708, line: 486, baseType: !1719, size: 8, offset: 736)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1707, file: !1708, line: 487, baseType: !1719, size: 8, offset: 744)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1707, file: !1708, line: 488, baseType: !1719, size: 8, offset: 752)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1707, file: !1708, line: 489, baseType: !1719, size: 8, offset: 760)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1707, file: !1708, line: 490, baseType: !1719, size: 8, offset: 768)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1707, file: !1708, line: 491, baseType: !1719, size: 8, offset: 776)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1707, file: !1708, line: 492, baseType: !1719, size: 8, offset: 784)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1707, file: !1708, line: 493, baseType: !1719, size: 8, offset: 792)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1707, file: !1708, line: 494, baseType: !1719, size: 8, offset: 800)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1707, file: !1708, line: 495, baseType: !1719, size: 8, offset: 808)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1707, file: !1708, line: 496, baseType: !1719, size: 8, offset: 816)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1707, file: !1708, line: 497, baseType: !1719, size: 8, offset: 824)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1707, file: !1708, line: 498, baseType: !1719, size: 8, offset: 832)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1707, file: !1708, line: 499, baseType: !1719, size: 8, offset: 840)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1707, file: !1708, line: 500, baseType: !1719, size: 8, offset: 848)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1707, file: !1708, line: 501, baseType: !1719, size: 8, offset: 856)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1707, file: !1708, line: 502, baseType: !1719, size: 8, offset: 864)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1707, file: !1708, line: 503, baseType: !1719, size: 8, offset: 872)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1707, file: !1708, line: 504, baseType: !1719, size: 8, offset: 880)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1707, file: !1708, line: 505, baseType: !1719, size: 8, offset: 888)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1707, file: !1708, line: 506, baseType: !1719, size: 8, offset: 896)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1707, file: !1708, line: 507, baseType: !1719, size: 8, offset: 904)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1707, file: !1708, line: 508, baseType: !1719, size: 8, offset: 912)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1707, file: !1708, line: 509, baseType: !1719, size: 8, offset: 920)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1707, file: !1708, line: 510, baseType: !1719, size: 8, offset: 928)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1707, file: !1708, line: 511, baseType: !1719, size: 8, offset: 936)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1707, file: !1708, line: 512, baseType: !1719, size: 8, offset: 944)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1707, file: !1708, line: 513, baseType: !1719, size: 8, offset: 952)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1707, file: !1708, line: 514, baseType: !1719, size: 8, offset: 960)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1707, file: !1708, line: 515, baseType: !1719, size: 8, offset: 968)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1707, file: !1708, line: 516, baseType: !1719, size: 8, offset: 976)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1707, file: !1708, line: 517, baseType: !1719, size: 8, offset: 984)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1707, file: !1708, line: 518, baseType: !1719, size: 8, offset: 992)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1707, file: !1708, line: 519, baseType: !1719, size: 8, offset: 1000)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1707, file: !1708, line: 520, baseType: !1719, size: 8, offset: 1008)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1707, file: !1708, line: 521, baseType: !1719, size: 8, offset: 1016)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1707, file: !1708, line: 522, baseType: !1719, size: 8, offset: 1024)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1707, file: !1708, line: 523, baseType: !1719, size: 8, offset: 1032)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1707, file: !1708, line: 524, baseType: !1719, size: 8, offset: 1040)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1707, file: !1708, line: 525, baseType: !1719, size: 8, offset: 1048)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1707, file: !1708, line: 526, baseType: !1719, size: 8, offset: 1056)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1707, file: !1708, line: 527, baseType: !1719, size: 8, offset: 1064)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1707, file: !1708, line: 528, baseType: !1719, size: 8, offset: 1072)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1707, file: !1708, line: 529, baseType: !1719, size: 8, offset: 1080)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1707, file: !1708, line: 530, baseType: !1719, size: 8, offset: 1088)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1707, file: !1708, line: 531, baseType: !1719, size: 8, offset: 1096)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1707, file: !1708, line: 532, baseType: !1719, size: 8, offset: 1104)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1707, file: !1708, line: 533, baseType: !1719, size: 8, offset: 1112)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1707, file: !1708, line: 534, baseType: !1719, size: 8, offset: 1120)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1707, file: !1708, line: 535, baseType: !1719, size: 8, offset: 1128)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1707, file: !1708, line: 536, baseType: !1719, size: 8, offset: 1136)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1707, file: !1708, line: 537, baseType: !1719, size: 8, offset: 1144)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1707, file: !1708, line: 538, baseType: !1719, size: 8, offset: 1152)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1707, file: !1708, line: 539, baseType: !1719, size: 8, offset: 1160)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1707, file: !1708, line: 540, baseType: !1719, size: 8, offset: 1168)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1707, file: !1708, line: 541, baseType: !1719, size: 8, offset: 1176)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1707, file: !1708, line: 542, baseType: !1719, size: 8, offset: 1184)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1707, file: !1708, line: 543, baseType: !1719, size: 8, offset: 1192)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1707, file: !1708, line: 544, baseType: !1719, size: 8, offset: 1200)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1707, file: !1708, line: 545, baseType: !1719, size: 8, offset: 1208)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1707, file: !1708, line: 546, baseType: !1719, size: 8, offset: 1216)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1707, file: !1708, line: 547, baseType: !1719, size: 8, offset: 1224)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1707, file: !1708, line: 548, baseType: !1719, size: 8, offset: 1232)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1707, file: !1708, line: 549, baseType: !1719, size: 8, offset: 1240)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1707, file: !1708, line: 550, baseType: !1719, size: 8, offset: 1248)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1707, file: !1708, line: 551, baseType: !1719, size: 8, offset: 1256)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1707, file: !1708, line: 552, baseType: !1719, size: 8, offset: 1264)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1707, file: !1708, line: 553, baseType: !1719, size: 8, offset: 1272)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1707, file: !1708, line: 554, baseType: !1719, size: 8, offset: 1280)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1707, file: !1708, line: 555, baseType: !1719, size: 8, offset: 1288)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1707, file: !1708, line: 556, baseType: !1719, size: 8, offset: 1296)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1707, file: !1708, line: 557, baseType: !1719, size: 8, offset: 1304)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1707, file: !1708, line: 558, baseType: !1719, size: 8, offset: 1312)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1707, file: !1708, line: 559, baseType: !1719, size: 8, offset: 1320)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1707, file: !1708, line: 560, baseType: !1719, size: 8, offset: 1328)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1707, file: !1708, line: 561, baseType: !1719, size: 8, offset: 1336)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1707, file: !1708, line: 562, baseType: !1719, size: 8, offset: 1344)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1707, file: !1708, line: 563, baseType: !1719, size: 8, offset: 1352)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1707, file: !1708, line: 564, baseType: !1719, size: 8, offset: 1360)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1707, file: !1708, line: 565, baseType: !1719, size: 8, offset: 1368)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1707, file: !1708, line: 566, baseType: !1719, size: 8, offset: 1376)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1707, file: !1708, line: 567, baseType: !1719, size: 8, offset: 1384)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1707, file: !1708, line: 568, baseType: !1719, size: 8, offset: 1392)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1707, file: !1708, line: 569, baseType: !1719, size: 8, offset: 1400)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1707, file: !1708, line: 570, baseType: !1719, size: 8, offset: 1408)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1707, file: !1708, line: 571, baseType: !1719, size: 8, offset: 1416)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1707, file: !1708, line: 572, baseType: !1719, size: 8, offset: 1424)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1707, file: !1708, line: 573, baseType: !1719, size: 8, offset: 1432)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1707, file: !1708, line: 574, baseType: !1719, size: 8, offset: 1440)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !811, file: !149, line: 3405, baseType: !1875, size: 384)
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !149, line: 3352, size: 384, elements: !1876)
!1876 = !{!1877, !1878}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1875, file: !149, line: 3353, baseType: !847, size: 192)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1875, file: !149, line: 3356, baseType: !1879, size: 192, offset: 192)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1708, line: 578, size: 192, elements: !1880)
!1880 = !{!1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1879, file: !1708, line: 580, baseType: !737, size: 32)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1879, file: !1708, line: 581, baseType: !737, size: 32, offset: 32)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1879, file: !1708, line: 582, baseType: !737, size: 32, offset: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1879, file: !1708, line: 583, baseType: !737, size: 32, offset: 96)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1879, file: !1708, line: 584, baseType: !925, size: 8, offset: 128)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1879, file: !1708, line: 585, baseType: !925, size: 8, offset: 136)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1879, file: !1708, line: 586, baseType: !925, size: 8, offset: 144)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1879, file: !1708, line: 587, baseType: !925, size: 8, offset: 152)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1879, file: !1708, line: 588, baseType: !925, size: 8, offset: 160)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1879, file: !1708, line: 589, baseType: !925, size: 8, offset: 168)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1879, file: !1708, line: 590, baseType: !925, size: 8, offset: 176)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !786, file: !658, line: 739, baseType: !1893, size: 448)
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !658, line: 350, size: 448, elements: !1894)
!1894 = !{!1895, !1901}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1893, file: !658, line: 353, baseType: !1896, size: 384)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !658, line: 333, size: 384, elements: !1897)
!1897 = !{!1898, !1899, !1900}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1896, file: !658, line: 336, baseType: !789, size: 256)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1896, file: !658, line: 343, baseType: !1423, size: 64, offset: 256)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1896, file: !658, line: 344, baseType: !1430, size: 64, offset: 320)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1893, file: !658, line: 359, baseType: !1387, size: 64, offset: 384)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !786, file: !658, line: 740, baseType: !1903, size: 512)
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !658, line: 365, size: 512, elements: !1904)
!1904 = !{!1905, !1906, !1907}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1903, file: !658, line: 368, baseType: !1896, size: 384)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1903, file: !658, line: 373, baseType: !809, size: 64, offset: 384)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1903, file: !658, line: 374, baseType: !809, size: 64, offset: 448)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !786, file: !658, line: 741, baseType: !1909, size: 576)
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !658, line: 380, size: 576, elements: !1910)
!1910 = !{!1911, !1912}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1909, file: !658, line: 383, baseType: !1903, size: 512)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1909, file: !658, line: 389, baseType: !1387, size: 64, offset: 512)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !786, file: !658, line: 742, baseType: !1914, size: 320)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !658, line: 395, size: 320, elements: !1915)
!1915 = !{!1916, !1917}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1914, file: !658, line: 397, baseType: !789, size: 256)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1914, file: !658, line: 400, baseType: !774, size: 64, offset: 256)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !786, file: !658, line: 743, baseType: !1919, size: 448)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !658, line: 406, size: 448, elements: !1920)
!1920 = !{!1921, !1922, !1923, !1924}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1919, file: !658, line: 408, baseType: !789, size: 256)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1919, file: !658, line: 412, baseType: !809, size: 64, offset: 256)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1919, file: !658, line: 420, baseType: !809, size: 64, offset: 320)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1919, file: !658, line: 423, baseType: !774, size: 64, offset: 384)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !786, file: !658, line: 744, baseType: !1926, size: 384)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !658, line: 429, size: 384, elements: !1927)
!1927 = !{!1928, !1929, !1930}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1926, file: !658, line: 431, baseType: !789, size: 256)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1926, file: !658, line: 434, baseType: !809, size: 64, offset: 256)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1926, file: !658, line: 437, baseType: !774, size: 64, offset: 320)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !786, file: !658, line: 745, baseType: !1932, size: 384)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !658, line: 443, size: 384, elements: !1933)
!1933 = !{!1934, !1935, !1936}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1932, file: !658, line: 445, baseType: !789, size: 256)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1932, file: !658, line: 449, baseType: !809, size: 64, offset: 256)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1932, file: !658, line: 453, baseType: !774, size: 64, offset: 320)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !786, file: !658, line: 746, baseType: !1938, size: 320)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !658, line: 459, size: 320, elements: !1939)
!1939 = !{!1940, !1941}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1938, file: !658, line: 461, baseType: !789, size: 256)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1938, file: !658, line: 464, baseType: !809, size: 64, offset: 256)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !786, file: !658, line: 747, baseType: !1943, size: 768)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !658, line: 469, size: 768, elements: !1944)
!1944 = !{!1945, !1946, !1947, !1948, !1949}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1943, file: !658, line: 471, baseType: !789, size: 256)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1943, file: !658, line: 474, baseType: !5, size: 32, offset: 256)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1943, file: !658, line: 475, baseType: !5, size: 32, offset: 288)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1943, file: !658, line: 478, baseType: !809, size: 64, offset: 320)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1943, file: !658, line: 481, baseType: !1950, size: 384, offset: 384)
!1950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1951, size: 384, elements: !738)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !149, line: 1917, size: 384, elements: !1952)
!1952 = !{!1953, !1954, !1955}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1951, file: !149, line: 1920, baseType: !1435, size: 256)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1951, file: !149, line: 1921, baseType: !809, size: 64, offset: 256)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1951, file: !149, line: 1922, baseType: !802, size: 32, offset: 320)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !786, file: !658, line: 748, baseType: !1957, size: 320)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !658, line: 487, size: 320, elements: !1958)
!1958 = !{!1959, !1960}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1957, file: !658, line: 490, baseType: !789, size: 256)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1957, file: !658, line: 494, baseType: !737, size: 32, offset: 256)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !786, file: !658, line: 749, baseType: !1962, size: 384)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !658, line: 500, size: 384, elements: !1963)
!1963 = !{!1964, !1965, !1966}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1962, file: !658, line: 502, baseType: !789, size: 256)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1962, file: !658, line: 506, baseType: !774, size: 64, offset: 256)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1962, file: !658, line: 510, baseType: !774, size: 64, offset: 320)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !786, file: !658, line: 750, baseType: !1968, size: 320)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !658, line: 529, size: 320, elements: !1969)
!1969 = !{!1970, !1971}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1968, file: !658, line: 531, baseType: !789, size: 256)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1968, file: !658, line: 540, baseType: !774, size: 64, offset: 256)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !786, file: !658, line: 751, baseType: !1973, size: 704)
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !658, line: 546, size: 704, elements: !1974)
!1974 = !{!1975, !1976, !1977, !1978, !1979, !1980, !1981}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1973, file: !658, line: 549, baseType: !1903, size: 512)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1973, file: !658, line: 553, baseType: !1005, size: 64, offset: 512)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1973, file: !658, line: 557, baseType: !925, size: 8, offset: 576)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1973, file: !658, line: 558, baseType: !925, size: 8, offset: 584)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1973, file: !658, line: 559, baseType: !925, size: 8, offset: 592)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1973, file: !658, line: 560, baseType: !925, size: 8, offset: 600)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1973, file: !658, line: 566, baseType: !1387, size: 64, offset: 640)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !786, file: !658, line: 752, baseType: !1983, size: 384)
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !658, line: 571, size: 384, elements: !1984)
!1984 = !{!1985, !1986}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1983, file: !658, line: 573, baseType: !1914, size: 320)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1983, file: !658, line: 577, baseType: !809, size: 64, offset: 320)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !786, file: !658, line: 753, baseType: !1988, size: 576)
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !658, line: 600, size: 576, elements: !1989)
!1989 = !{!1990, !1991, !1992, !1993, !2002}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1988, file: !658, line: 602, baseType: !1914, size: 320)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1988, file: !658, line: 605, baseType: !809, size: 64, offset: 320)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1988, file: !658, line: 609, baseType: !1337, size: 64, offset: 384)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1988, file: !658, line: 612, baseType: !1994, size: 64, offset: 448)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !658, line: 581, size: 320, elements: !1996)
!1996 = !{!1997, !1998, !1999, !2000, !2001}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1995, file: !658, line: 583, baseType: !181, size: 32)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1995, file: !658, line: 586, baseType: !809, size: 64, offset: 64)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1995, file: !658, line: 589, baseType: !809, size: 64, offset: 128)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1995, file: !658, line: 592, baseType: !809, size: 64, offset: 192)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1995, file: !658, line: 595, baseType: !809, size: 64, offset: 256)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1988, file: !658, line: 616, baseType: !774, size: 64, offset: 512)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !786, file: !658, line: 754, baseType: !2004, size: 512)
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !658, line: 622, size: 512, elements: !2005)
!2005 = !{!2006, !2007, !2008, !2009}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2004, file: !658, line: 624, baseType: !1914, size: 320)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !2004, file: !658, line: 628, baseType: !809, size: 64, offset: 320)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !2004, file: !658, line: 632, baseType: !809, size: 64, offset: 384)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !2004, file: !658, line: 636, baseType: !809, size: 64, offset: 448)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !786, file: !658, line: 755, baseType: !2011, size: 704)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !658, line: 642, size: 704, elements: !2012)
!2012 = !{!2013, !2014, !2015, !2016}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2011, file: !658, line: 644, baseType: !2004, size: 512)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !2011, file: !658, line: 648, baseType: !809, size: 64, offset: 512)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !2011, file: !658, line: 652, baseType: !809, size: 64, offset: 576)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !2011, file: !658, line: 653, baseType: !809, size: 64, offset: 640)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !786, file: !658, line: 756, baseType: !2018, size: 448)
!2018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !658, line: 663, size: 448, elements: !2019)
!2019 = !{!2020, !2021, !2022}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2018, file: !658, line: 665, baseType: !1914, size: 320)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !2018, file: !658, line: 668, baseType: !809, size: 64, offset: 320)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !2018, file: !658, line: 673, baseType: !809, size: 64, offset: 384)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !786, file: !658, line: 757, baseType: !2024, size: 384)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !658, line: 694, size: 384, elements: !2025)
!2025 = !{!2026, !2027}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2024, file: !658, line: 696, baseType: !1914, size: 320)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !2024, file: !658, line: 699, baseType: !809, size: 64, offset: 320)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !786, file: !658, line: 758, baseType: !2029, size: 384)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !658, line: 681, size: 384, elements: !2030)
!2030 = !{!2031, !2032, !2033}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2029, file: !658, line: 683, baseType: !789, size: 256)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !2029, file: !658, line: 686, baseType: !809, size: 64, offset: 256)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !2029, file: !658, line: 689, baseType: !809, size: 64, offset: 320)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !786, file: !658, line: 759, baseType: !2035, size: 384)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !658, line: 707, size: 384, elements: !2036)
!2036 = !{!2037, !2038, !2039}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2035, file: !658, line: 709, baseType: !789, size: 256)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !2035, file: !658, line: 712, baseType: !809, size: 64, offset: 256)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !2035, file: !658, line: 712, baseType: !809, size: 64, offset: 320)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !786, file: !658, line: 760, baseType: !2041, size: 320)
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !658, line: 718, size: 320, elements: !2042)
!2042 = !{!2043, !2044}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2041, file: !658, line: 720, baseType: !789, size: 256)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2041, file: !658, line: 723, baseType: !809, size: 64, offset: 256)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !781, file: !658, line: 138, baseType: !780, size: 64, offset: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !781, file: !658, line: 139, baseType: !780, size: 64, offset: 128)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !776, file: !658, line: 146, baseType: !779, size: 64, offset: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !776, file: !658, line: 152, baseType: !774, size: 64, offset: 128)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !771, file: !133, line: 130, baseType: !979, size: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !766, file: !133, line: 134, baseType: !723, size: 64, offset: 192)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !766, file: !133, line: 137, baseType: !809, size: 64, offset: 256)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !766, file: !133, line: 138, baseType: !802, size: 32, offset: 320)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !766, file: !133, line: 142, baseType: !5, size: 32, offset: 352)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !766, file: !133, line: 144, baseType: !737, size: 32, offset: 384)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !766, file: !133, line: 145, baseType: !737, size: 32, offset: 416)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !766, file: !133, line: 146, baseType: !2057, size: 64, offset: 448)
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !133, line: 119, baseType: !864)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !748, file: !133, line: 220, baseType: !751, size: 64, offset: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !748, file: !133, line: 223, baseType: !723, size: 64, offset: 128)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !748, file: !133, line: 226, baseType: !741, size: 64, offset: 192)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !748, file: !133, line: 229, baseType: !2062, size: 128, offset: 256)
!2062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2063, size: 128, elements: !1049)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!2064 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !133, line: 229, flags: DIFlagFwdDecl)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !748, file: !133, line: 232, baseType: !747, size: 64, offset: 384)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !748, file: !133, line: 233, baseType: !747, size: 64, offset: 448)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !748, file: !133, line: 238, baseType: !2068, size: 64, offset: 512)
!2068 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !133, line: 235, size: 64, elements: !2069)
!2069 = !{!2070, !2076}
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !2068, file: !133, line: 236, baseType: !2071, size: 64)
!2071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64)
!2072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !133, line: 273, size: 128, elements: !2073)
!2073 = !{!2074, !2075}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2072, file: !133, line: 275, baseType: !774, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !2072, file: !133, line: 278, baseType: !774, size: 64, offset: 64)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !2068, file: !133, line: 237, baseType: !2077, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2078, size: 64)
!2078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !133, line: 259, size: 320, elements: !2079)
!2079 = !{!2080, !2081, !2082, !2083, !2084}
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !2078, file: !133, line: 261, baseType: !979, size: 64)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !2078, file: !133, line: 262, baseType: !979, size: 64, offset: 64)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2078, file: !133, line: 266, baseType: !979, size: 64, offset: 128)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !2078, file: !133, line: 267, baseType: !979, size: 64, offset: 192)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !2078, file: !133, line: 270, baseType: !737, size: 32, offset: 256)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !748, file: !133, line: 241, baseType: !2057, size: 64, offset: 576)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !748, file: !133, line: 244, baseType: !737, size: 32, offset: 640)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !748, file: !133, line: 247, baseType: !737, size: 32, offset: 672)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !748, file: !133, line: 250, baseType: !737, size: 32, offset: 704)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !748, file: !133, line: 253, baseType: !737, size: 32, offset: 736)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !748, file: !133, line: 256, baseType: !737, size: 32, offset: 768)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !742, file: !376, line: 111, baseType: !747, size: 64, offset: 128)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !742, file: !376, line: 114, baseType: !2093, size: 64, offset: 192)
!2093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !376, line: 41, size: 64, elements: !2094)
!2094 = !{!2095, !2096}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !2093, file: !376, line: 42, baseType: !375, size: 32)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !2093, file: !376, line: 43, baseType: !5, size: 32, offset: 32)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !742, file: !376, line: 117, baseType: !5, size: 32, offset: 256)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !742, file: !376, line: 120, baseType: !5, size: 32, offset: 288)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !742, file: !376, line: 123, baseType: !1452, size: 64, offset: 320)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !742, file: !376, line: 126, baseType: !741, size: 64, offset: 384)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !742, file: !376, line: 129, baseType: !741, size: 64, offset: 448)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !742, file: !376, line: 132, baseType: !723, size: 64, offset: 512)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !742, file: !376, line: 139, baseType: !809, size: 64, offset: 576)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !742, file: !376, line: 143, baseType: !857, size: 128, offset: 640)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !742, file: !376, line: 146, baseType: !857, size: 128, offset: 768)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !742, file: !376, line: 148, baseType: !925, size: 8, offset: 896)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !742, file: !376, line: 149, baseType: !925, size: 8, offset: 904)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !742, file: !376, line: 153, baseType: !384, size: 32, offset: 928)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !742, file: !376, line: 156, baseType: !2110, size: 64, offset: 960)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64)
!2111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !376, line: 48, size: 320, elements: !2112)
!2112 = !{!2113, !2114, !2115, !2116}
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2111, file: !376, line: 50, baseType: !784, size: 64)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !2111, file: !376, line: 59, baseType: !857, size: 128, offset: 64)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !2111, file: !376, line: 64, baseType: !925, size: 8, offset: 192)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2111, file: !376, line: 67, baseType: !2110, size: 64, offset: 256)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !742, file: !376, line: 159, baseType: !2118, size: 64, offset: 1024)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64)
!2119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !376, line: 72, size: 256, elements: !2120)
!2120 = !{!2121, !2122, !2123, !2124}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !2119, file: !376, line: 74, baseType: !765, size: 64)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2119, file: !376, line: 77, baseType: !2118, size: 64, offset: 64)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2119, file: !376, line: 78, baseType: !2118, size: 64, offset: 128)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !2119, file: !376, line: 81, baseType: !2118, size: 64, offset: 192)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !742, file: !376, line: 162, baseType: !925, size: 8, offset: 1088)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !742, file: !376, line: 166, baseType: !809, size: 64, offset: 1152)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64)
!2128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !786)
!2129 = !{i32 7, !"Dwarf Version", i32 4}
!2130 = !{i32 2, !"Debug Info Version", i32 3}
!2131 = !{i32 1, !"wchar_size", i32 4}
!2132 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2133 = distinct !DISubprogram(name: "tree_ssa_unswitch_loops", scope: !1, file: !1, line: 82, type: !2134, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!5}
!2136 = !{}
!2137 = !DILocalVariable(name: "li", scope: !2133, file: !1, line: 84, type: !2138)
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_iterator", file: !376, line: 515, baseType: !2139)
!2139 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !376, line: 508, size: 128, elements: !2140)
!2140 = !{!2141, !2142}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "to_visit", scope: !2139, file: !376, line: 511, baseType: !724, size: 64)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !2139, file: !376, line: 514, baseType: !5, size: 32, offset: 64)
!2143 = !DILocation(line: 84, column: 17, scope: !2133)
!2144 = !DILocalVariable(name: "loop", scope: !2133, file: !1, line: 85, type: !741)
!2145 = !DILocation(line: 85, column: 16, scope: !2133)
!2146 = !DILocalVariable(name: "changed", scope: !2133, file: !1, line: 86, type: !925)
!2147 = !DILocation(line: 86, column: 8, scope: !2133)
!2148 = !DILocation(line: 89, column: 3, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2133, file: !1, line: 89, column: 3)
!2150 = !DILocation(line: 89, column: 3, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2149, file: !1, line: 89, column: 3)
!2152 = !DILocation(line: 91, column: 45, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2151, file: !1, line: 90, column: 5)
!2154 = !DILocation(line: 91, column: 18, scope: !2153)
!2155 = !DILocation(line: 91, column: 15, scope: !2153)
!2156 = !DILocation(line: 92, column: 5, scope: !2153)
!2157 = distinct !{!2157, !2148, !2158}
!2158 = !DILocation(line: 92, column: 5, scope: !2149)
!2159 = !DILocation(line: 94, column: 7, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2133, file: !1, line: 94, column: 7)
!2161 = !DILocation(line: 94, column: 7, scope: !2133)
!2162 = !DILocation(line: 95, column: 5, scope: !2160)
!2163 = !DILocation(line: 96, column: 3, scope: !2133)
!2164 = !DILocation(line: 97, column: 1, scope: !2133)
!2165 = distinct !DISubprogram(name: "fel_init", scope: !376, file: !376, line: 535, type: !2166, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{null, !2168, !2169, !5}
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2138, size: 64)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!2170 = !DILocalVariable(name: "li", arg: 1, scope: !2165, file: !376, line: 535, type: !2168)
!2171 = !DILocation(line: 535, column: 26, scope: !2165)
!2172 = !DILocalVariable(name: "loop", arg: 2, scope: !2165, file: !376, line: 535, type: !2169)
!2173 = !DILocation(line: 535, column: 38, scope: !2165)
!2174 = !DILocalVariable(name: "flags", arg: 3, scope: !2165, file: !376, line: 535, type: !5)
!2175 = !DILocation(line: 535, column: 53, scope: !2165)
!2176 = !DILocalVariable(name: "aloop", scope: !2165, file: !376, line: 537, type: !741)
!2177 = !DILocation(line: 537, column: 16, scope: !2165)
!2178 = !DILocalVariable(name: "i", scope: !2165, file: !376, line: 538, type: !5)
!2179 = !DILocation(line: 538, column: 12, scope: !2165)
!2180 = !DILocalVariable(name: "mn", scope: !2165, file: !376, line: 539, type: !737)
!2181 = !DILocation(line: 539, column: 7, scope: !2165)
!2182 = !DILocation(line: 541, column: 3, scope: !2165)
!2183 = !DILocation(line: 541, column: 7, scope: !2165)
!2184 = !DILocation(line: 541, column: 11, scope: !2165)
!2185 = !DILocation(line: 542, column: 8, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2165, file: !376, line: 542, column: 7)
!2187 = !DILocation(line: 542, column: 7, scope: !2165)
!2188 = !DILocation(line: 544, column: 7, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2186, file: !376, line: 543, column: 5)
!2190 = !DILocation(line: 544, column: 11, scope: !2189)
!2191 = !DILocation(line: 544, column: 20, scope: !2189)
!2192 = !DILocation(line: 545, column: 8, scope: !2189)
!2193 = !DILocation(line: 545, column: 13, scope: !2189)
!2194 = !DILocation(line: 546, column: 7, scope: !2189)
!2195 = !DILocation(line: 549, column: 18, scope: !2165)
!2196 = !DILocation(line: 549, column: 3, scope: !2165)
!2197 = !DILocation(line: 549, column: 7, scope: !2165)
!2198 = !DILocation(line: 549, column: 16, scope: !2165)
!2199 = !DILocation(line: 550, column: 9, scope: !2165)
!2200 = !DILocation(line: 550, column: 15, scope: !2165)
!2201 = !DILocation(line: 550, column: 8, scope: !2165)
!2202 = !DILocation(line: 550, column: 6, scope: !2165)
!2203 = !DILocation(line: 552, column: 7, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2165, file: !376, line: 552, column: 7)
!2205 = !DILocation(line: 552, column: 13, scope: !2204)
!2206 = !DILocation(line: 552, column: 7, scope: !2165)
!2207 = !DILocation(line: 554, column: 14, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !376, line: 554, column: 7)
!2209 = distinct !DILexicalBlock(scope: !2204, file: !376, line: 553, column: 5)
!2210 = !DILocation(line: 554, column: 12, scope: !2208)
!2211 = !DILocation(line: 554, column: 19, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2208, file: !376, line: 554, column: 7)
!2213 = !DILocation(line: 554, column: 7, scope: !2208)
!2214 = !DILocation(line: 555, column: 6, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2212, file: !376, line: 555, column: 6)
!2216 = !DILocation(line: 555, column: 12, scope: !2215)
!2217 = !DILocation(line: 556, column: 6, scope: !2215)
!2218 = !DILocation(line: 556, column: 9, scope: !2215)
!2219 = !DILocation(line: 556, column: 16, scope: !2215)
!2220 = !DILocation(line: 556, column: 22, scope: !2215)
!2221 = !DILocation(line: 557, column: 6, scope: !2215)
!2222 = !DILocation(line: 557, column: 9, scope: !2215)
!2223 = !DILocation(line: 557, column: 16, scope: !2215)
!2224 = !DILocation(line: 557, column: 23, scope: !2215)
!2225 = !DILocation(line: 557, column: 20, scope: !2215)
!2226 = !DILocation(line: 555, column: 6, scope: !2212)
!2227 = !DILocation(line: 558, column: 4, scope: !2215)
!2228 = !DILocation(line: 554, column: 75, scope: !2212)
!2229 = !DILocation(line: 554, column: 7, scope: !2212)
!2230 = distinct !{!2230, !2213, !2231}
!2231 = !DILocation(line: 558, column: 4, scope: !2208)
!2232 = !DILocation(line: 559, column: 5, scope: !2209)
!2233 = !DILocation(line: 560, column: 12, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2204, file: !376, line: 560, column: 12)
!2235 = !DILocation(line: 560, column: 18, scope: !2234)
!2236 = !DILocation(line: 560, column: 12, scope: !2204)
!2237 = !DILocation(line: 563, column: 20, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !376, line: 563, column: 7)
!2239 = distinct !DILexicalBlock(scope: !2234, file: !376, line: 561, column: 5)
!2240 = !DILocation(line: 563, column: 35, scope: !2238)
!2241 = !DILocation(line: 563, column: 18, scope: !2238)
!2242 = !DILocation(line: 563, column: 12, scope: !2238)
!2243 = !DILocation(line: 564, column: 5, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2238, file: !376, line: 563, column: 7)
!2245 = !DILocation(line: 564, column: 12, scope: !2244)
!2246 = !DILocation(line: 564, column: 18, scope: !2244)
!2247 = !DILocation(line: 563, column: 7, scope: !2238)
!2248 = !DILocation(line: 566, column: 2, scope: !2244)
!2249 = !DILocation(line: 565, column: 13, scope: !2244)
!2250 = !DILocation(line: 565, column: 20, scope: !2244)
!2251 = !DILocation(line: 565, column: 11, scope: !2244)
!2252 = !DILocation(line: 563, column: 7, scope: !2244)
!2253 = distinct !{!2253, !2247, !2254}
!2254 = !DILocation(line: 566, column: 2, scope: !2238)
!2255 = !DILocation(line: 568, column: 7, scope: !2239)
!2256 = !DILocation(line: 570, column: 8, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !376, line: 570, column: 8)
!2258 = distinct !DILexicalBlock(scope: !2239, file: !376, line: 569, column: 2)
!2259 = !DILocation(line: 570, column: 15, scope: !2257)
!2260 = !DILocation(line: 570, column: 22, scope: !2257)
!2261 = !DILocation(line: 570, column: 19, scope: !2257)
!2262 = !DILocation(line: 570, column: 8, scope: !2258)
!2263 = !DILocation(line: 571, column: 6, scope: !2257)
!2264 = !DILocation(line: 573, column: 8, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2258, file: !376, line: 573, column: 8)
!2266 = !DILocation(line: 573, column: 15, scope: !2265)
!2267 = !DILocation(line: 573, column: 8, scope: !2258)
!2268 = !DILocation(line: 575, column: 21, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2270, file: !376, line: 575, column: 8)
!2270 = distinct !DILexicalBlock(scope: !2265, file: !376, line: 574, column: 6)
!2271 = !DILocation(line: 575, column: 28, scope: !2269)
!2272 = !DILocation(line: 575, column: 19, scope: !2269)
!2273 = !DILocation(line: 575, column: 13, scope: !2269)
!2274 = !DILocation(line: 576, column: 6, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2269, file: !376, line: 575, column: 8)
!2276 = !DILocation(line: 576, column: 13, scope: !2275)
!2277 = !DILocation(line: 576, column: 19, scope: !2275)
!2278 = !DILocation(line: 575, column: 8, scope: !2269)
!2279 = !DILocation(line: 578, column: 3, scope: !2275)
!2280 = !DILocation(line: 577, column: 14, scope: !2275)
!2281 = !DILocation(line: 577, column: 21, scope: !2275)
!2282 = !DILocation(line: 577, column: 12, scope: !2275)
!2283 = !DILocation(line: 575, column: 8, scope: !2275)
!2284 = distinct !{!2284, !2278, !2285}
!2285 = !DILocation(line: 578, column: 3, scope: !2269)
!2286 = !DILocation(line: 579, column: 6, scope: !2270)
!2287 = !DILocation(line: 580, column: 26, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2265, file: !376, line: 580, column: 13)
!2289 = !DILocation(line: 580, column: 14, scope: !2288)
!2290 = !DILocation(line: 580, column: 13, scope: !2265)
!2291 = !DILocation(line: 581, column: 6, scope: !2288)
!2292 = !DILocation(line: 583, column: 26, scope: !2288)
!2293 = !DILocation(line: 583, column: 14, scope: !2288)
!2294 = !DILocation(line: 583, column: 12, scope: !2288)
!2295 = distinct !{!2295, !2255, !2296}
!2296 = !DILocation(line: 584, column: 2, scope: !2239)
!2297 = !DILocation(line: 585, column: 5, scope: !2239)
!2298 = !DILocation(line: 589, column: 15, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2234, file: !376, line: 587, column: 5)
!2300 = !DILocation(line: 589, column: 30, scope: !2299)
!2301 = !DILocation(line: 589, column: 13, scope: !2299)
!2302 = !DILocation(line: 590, column: 7, scope: !2299)
!2303 = !DILocation(line: 592, column: 8, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !376, line: 592, column: 8)
!2305 = distinct !DILexicalBlock(scope: !2299, file: !376, line: 591, column: 2)
!2306 = !DILocation(line: 592, column: 15, scope: !2304)
!2307 = !DILocation(line: 592, column: 22, scope: !2304)
!2308 = !DILocation(line: 592, column: 19, scope: !2304)
!2309 = !DILocation(line: 592, column: 8, scope: !2305)
!2310 = !DILocation(line: 593, column: 6, scope: !2304)
!2311 = !DILocation(line: 595, column: 8, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2305, file: !376, line: 595, column: 8)
!2313 = !DILocation(line: 595, column: 15, scope: !2312)
!2314 = !DILocation(line: 595, column: 21, scope: !2312)
!2315 = !DILocation(line: 595, column: 8, scope: !2305)
!2316 = !DILocation(line: 596, column: 14, scope: !2312)
!2317 = !DILocation(line: 596, column: 21, scope: !2312)
!2318 = !DILocation(line: 596, column: 12, scope: !2312)
!2319 = !DILocation(line: 596, column: 6, scope: !2312)
!2320 = !DILocation(line: 599, column: 8, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2312, file: !376, line: 598, column: 6)
!2322 = !DILocation(line: 599, column: 15, scope: !2321)
!2323 = !DILocation(line: 599, column: 21, scope: !2321)
!2324 = !DILocation(line: 599, column: 29, scope: !2321)
!2325 = !DILocation(line: 599, column: 32, scope: !2321)
!2326 = !DILocation(line: 599, column: 39, scope: !2321)
!2327 = !DILocation(line: 599, column: 44, scope: !2321)
!2328 = !DILocation(line: 0, scope: !2321)
!2329 = !DILocation(line: 600, column: 23, scope: !2321)
!2330 = !DILocation(line: 600, column: 11, scope: !2321)
!2331 = !DILocation(line: 600, column: 9, scope: !2321)
!2332 = distinct !{!2332, !2320, !2333}
!2333 = !DILocation(line: 600, column: 28, scope: !2321)
!2334 = !DILocation(line: 601, column: 12, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2321, file: !376, line: 601, column: 12)
!2336 = !DILocation(line: 601, column: 18, scope: !2335)
!2337 = !DILocation(line: 601, column: 12, scope: !2321)
!2338 = !DILocation(line: 602, column: 3, scope: !2335)
!2339 = !DILocation(line: 603, column: 16, scope: !2321)
!2340 = !DILocation(line: 603, column: 23, scope: !2321)
!2341 = !DILocation(line: 603, column: 14, scope: !2321)
!2342 = distinct !{!2342, !2302, !2343}
!2343 = !DILocation(line: 605, column: 2, scope: !2299)
!2344 = !DILocation(line: 608, column: 13, scope: !2165)
!2345 = !DILocation(line: 608, column: 17, scope: !2165)
!2346 = !DILocation(line: 608, column: 3, scope: !2165)
!2347 = !DILocation(line: 609, column: 1, scope: !2165)
!2348 = distinct !DISubprogram(name: "tree_unswitch_single_loop", scope: !1, file: !1, line: 175, type: !2349, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2349 = !DISubroutineType(types: !2350)
!2350 = !{!925, !741, !737}
!2351 = !DILocalVariable(name: "loop", arg: 1, scope: !2348, file: !1, line: 175, type: !741)
!2352 = !DILocation(line: 175, column: 41, scope: !2348)
!2353 = !DILocalVariable(name: "num", arg: 2, scope: !2348, file: !1, line: 175, type: !737)
!2354 = !DILocation(line: 175, column: 51, scope: !2348)
!2355 = !DILocalVariable(name: "bbs", scope: !2348, file: !1, line: 177, type: !2356)
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!2357 = !DILocation(line: 177, column: 16, scope: !2348)
!2358 = !DILocalVariable(name: "nloop", scope: !2348, file: !1, line: 178, type: !741)
!2359 = !DILocation(line: 178, column: 16, scope: !2348)
!2360 = !DILocalVariable(name: "i", scope: !2348, file: !1, line: 179, type: !5)
!2361 = !DILocation(line: 179, column: 12, scope: !2348)
!2362 = !DILocalVariable(name: "cond", scope: !2348, file: !1, line: 180, type: !809)
!2363 = !DILocation(line: 180, column: 8, scope: !2348)
!2364 = !DILocalVariable(name: "stmt", scope: !2348, file: !1, line: 181, type: !784)
!2365 = !DILocation(line: 181, column: 10, scope: !2348)
!2366 = !DILocalVariable(name: "changed", scope: !2348, file: !1, line: 182, type: !925)
!2367 = !DILocation(line: 182, column: 8, scope: !2348)
!2368 = !DILocation(line: 185, column: 7, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2348, file: !1, line: 185, column: 7)
!2370 = !DILocation(line: 185, column: 13, scope: !2369)
!2371 = !DILocation(line: 185, column: 11, scope: !2369)
!2372 = !DILocation(line: 185, column: 7, scope: !2348)
!2373 = !DILocation(line: 187, column: 11, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !1, line: 187, column: 11)
!2375 = distinct !DILexicalBlock(scope: !2369, file: !1, line: 186, column: 5)
!2376 = !DILocation(line: 187, column: 21, scope: !2374)
!2377 = !DILocation(line: 187, column: 25, scope: !2374)
!2378 = !DILocation(line: 187, column: 36, scope: !2374)
!2379 = !DILocation(line: 187, column: 11, scope: !2375)
!2380 = !DILocation(line: 188, column: 11, scope: !2374)
!2381 = !DILocation(line: 188, column: 2, scope: !2374)
!2382 = !DILocation(line: 189, column: 7, scope: !2375)
!2383 = !DILocation(line: 193, column: 7, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2348, file: !1, line: 193, column: 7)
!2385 = !DILocation(line: 193, column: 13, scope: !2384)
!2386 = !DILocation(line: 193, column: 7, scope: !2348)
!2387 = !DILocation(line: 195, column: 11, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !1, line: 195, column: 11)
!2389 = distinct !DILexicalBlock(scope: !2384, file: !1, line: 194, column: 5)
!2390 = !DILocation(line: 195, column: 21, scope: !2388)
!2391 = !DILocation(line: 195, column: 25, scope: !2388)
!2392 = !DILocation(line: 195, column: 36, scope: !2388)
!2393 = !DILocation(line: 195, column: 11, scope: !2389)
!2394 = !DILocation(line: 196, column: 11, scope: !2388)
!2395 = !DILocation(line: 196, column: 2, scope: !2388)
!2396 = !DILocation(line: 197, column: 7, scope: !2389)
!2397 = !DILocation(line: 201, column: 33, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2348, file: !1, line: 201, column: 7)
!2399 = !DILocation(line: 201, column: 7, scope: !2398)
!2400 = !DILocation(line: 201, column: 7, scope: !2348)
!2401 = !DILocation(line: 203, column: 11, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !1, line: 203, column: 11)
!2403 = distinct !DILexicalBlock(scope: !2398, file: !1, line: 202, column: 5)
!2404 = !DILocation(line: 203, column: 21, scope: !2402)
!2405 = !DILocation(line: 203, column: 25, scope: !2402)
!2406 = !DILocation(line: 203, column: 36, scope: !2402)
!2407 = !DILocation(line: 203, column: 11, scope: !2403)
!2408 = !DILocation(line: 204, column: 11, scope: !2402)
!2409 = !DILocation(line: 204, column: 2, scope: !2402)
!2410 = !DILocation(line: 205, column: 7, scope: !2403)
!2411 = !DILocation(line: 209, column: 28, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2348, file: !1, line: 209, column: 7)
!2413 = !DILocation(line: 209, column: 7, scope: !2412)
!2414 = !DILocation(line: 210, column: 20, scope: !2412)
!2415 = !DILocation(line: 210, column: 7, scope: !2412)
!2416 = !DILocation(line: 209, column: 7, scope: !2348)
!2417 = !DILocation(line: 212, column: 11, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !1, line: 212, column: 11)
!2419 = distinct !DILexicalBlock(scope: !2412, file: !1, line: 211, column: 5)
!2420 = !DILocation(line: 212, column: 21, scope: !2418)
!2421 = !DILocation(line: 212, column: 25, scope: !2418)
!2422 = !DILocation(line: 212, column: 36, scope: !2418)
!2423 = !DILocation(line: 212, column: 11, scope: !2419)
!2424 = !DILocation(line: 213, column: 11, scope: !2418)
!2425 = !DILocation(line: 213, column: 2, scope: !2418)
!2426 = !DILocation(line: 214, column: 7, scope: !2419)
!2427 = !DILocation(line: 217, column: 5, scope: !2348)
!2428 = !DILocation(line: 218, column: 24, scope: !2348)
!2429 = !DILocation(line: 218, column: 9, scope: !2348)
!2430 = !DILocation(line: 218, column: 7, scope: !2348)
!2431 = !DILocation(line: 220, column: 3, scope: !2348)
!2432 = !DILocation(line: 223, column: 7, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2348, file: !1, line: 221, column: 5)
!2434 = !DILocation(line: 223, column: 14, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !1, line: 223, column: 7)
!2436 = distinct !DILexicalBlock(scope: !2433, file: !1, line: 223, column: 7)
!2437 = !DILocation(line: 223, column: 18, scope: !2435)
!2438 = !DILocation(line: 223, column: 24, scope: !2435)
!2439 = !DILocation(line: 223, column: 16, scope: !2435)
!2440 = !DILocation(line: 223, column: 7, scope: !2436)
!2441 = !DILocation(line: 224, column: 36, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2435, file: !1, line: 224, column: 6)
!2443 = !DILocation(line: 224, column: 40, scope: !2442)
!2444 = !DILocation(line: 224, column: 44, scope: !2442)
!2445 = !DILocation(line: 224, column: 14, scope: !2442)
!2446 = !DILocation(line: 224, column: 12, scope: !2442)
!2447 = !DILocation(line: 224, column: 6, scope: !2435)
!2448 = !DILocation(line: 225, column: 4, scope: !2442)
!2449 = !DILocation(line: 224, column: 49, scope: !2442)
!2450 = !DILocation(line: 223, column: 36, scope: !2435)
!2451 = !DILocation(line: 223, column: 7, scope: !2435)
!2452 = distinct !{!2452, !2440, !2453}
!2453 = !DILocation(line: 225, column: 4, scope: !2436)
!2454 = !DILocation(line: 227, column: 11, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2433, file: !1, line: 227, column: 11)
!2456 = !DILocation(line: 227, column: 16, scope: !2455)
!2457 = !DILocation(line: 227, column: 22, scope: !2455)
!2458 = !DILocation(line: 227, column: 13, scope: !2455)
!2459 = !DILocation(line: 227, column: 11, scope: !2433)
!2460 = !DILocation(line: 229, column: 10, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2455, file: !1, line: 228, column: 2)
!2462 = !DILocation(line: 229, column: 4, scope: !2461)
!2463 = !DILocation(line: 230, column: 11, scope: !2461)
!2464 = !DILocation(line: 230, column: 4, scope: !2461)
!2465 = !DILocation(line: 233, column: 43, scope: !2433)
!2466 = !DILocation(line: 233, column: 49, scope: !2433)
!2467 = !DILocation(line: 233, column: 14, scope: !2433)
!2468 = !DILocation(line: 233, column: 12, scope: !2433)
!2469 = !DILocation(line: 234, column: 25, scope: !2433)
!2470 = !DILocation(line: 234, column: 29, scope: !2433)
!2471 = !DILocation(line: 234, column: 14, scope: !2433)
!2472 = !DILocation(line: 234, column: 12, scope: !2433)
!2473 = !DILocation(line: 235, column: 29, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2433, file: !1, line: 235, column: 11)
!2475 = !DILocation(line: 235, column: 11, scope: !2474)
!2476 = !DILocation(line: 235, column: 11, scope: !2433)
!2477 = !DILocation(line: 238, column: 41, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2474, file: !1, line: 236, column: 2)
!2479 = !DILocation(line: 238, column: 47, scope: !2478)
!2480 = !DILocation(line: 238, column: 4, scope: !2478)
!2481 = !DILocation(line: 239, column: 12, scope: !2478)
!2482 = !DILocation(line: 240, column: 2, scope: !2478)
!2483 = !DILocation(line: 241, column: 31, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2474, file: !1, line: 241, column: 16)
!2485 = !DILocation(line: 241, column: 16, scope: !2484)
!2486 = !DILocation(line: 241, column: 16, scope: !2474)
!2487 = !DILocation(line: 244, column: 41, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2484, file: !1, line: 242, column: 2)
!2489 = !DILocation(line: 244, column: 47, scope: !2488)
!2490 = !DILocation(line: 244, column: 4, scope: !2488)
!2491 = !DILocation(line: 245, column: 12, scope: !2488)
!2492 = !DILocation(line: 246, column: 2, scope: !2488)
!2493 = !DILocation(line: 248, column: 2, scope: !2484)
!2494 = !DILocation(line: 250, column: 20, scope: !2433)
!2495 = !DILocation(line: 250, column: 7, scope: !2433)
!2496 = !DILocation(line: 251, column: 8, scope: !2433)
!2497 = distinct !{!2497, !2431, !2498}
!2498 = !DILocation(line: 252, column: 5, scope: !2348)
!2499 = !DILocation(line: 254, column: 7, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2348, file: !1, line: 254, column: 7)
!2501 = !DILocation(line: 254, column: 17, scope: !2500)
!2502 = !DILocation(line: 254, column: 21, scope: !2500)
!2503 = !DILocation(line: 254, column: 32, scope: !2500)
!2504 = !DILocation(line: 254, column: 7, scope: !2348)
!2505 = !DILocation(line: 255, column: 14, scope: !2500)
!2506 = !DILocation(line: 255, column: 5, scope: !2500)
!2507 = !DILocation(line: 257, column: 3, scope: !2348)
!2508 = !DILocation(line: 259, column: 31, scope: !2348)
!2509 = !DILocation(line: 259, column: 37, scope: !2348)
!2510 = !DILocation(line: 259, column: 41, scope: !2348)
!2511 = !DILocation(line: 259, column: 45, scope: !2348)
!2512 = !DILocation(line: 259, column: 11, scope: !2348)
!2513 = !DILocation(line: 259, column: 9, scope: !2348)
!2514 = !DILocation(line: 260, column: 8, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2348, file: !1, line: 260, column: 7)
!2516 = !DILocation(line: 260, column: 7, scope: !2348)
!2517 = !DILocation(line: 262, column: 7, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2515, file: !1, line: 261, column: 5)
!2519 = !DILocation(line: 263, column: 13, scope: !2518)
!2520 = !DILocation(line: 263, column: 7, scope: !2518)
!2521 = !DILocation(line: 264, column: 14, scope: !2518)
!2522 = !DILocation(line: 264, column: 7, scope: !2518)
!2523 = !DILocation(line: 268, column: 3, scope: !2348)
!2524 = !DILocation(line: 269, column: 3, scope: !2348)
!2525 = !DILocation(line: 272, column: 30, scope: !2348)
!2526 = !DILocation(line: 272, column: 37, scope: !2348)
!2527 = !DILocation(line: 272, column: 41, scope: !2348)
!2528 = !DILocation(line: 272, column: 3, scope: !2348)
!2529 = !DILocation(line: 273, column: 30, scope: !2348)
!2530 = !DILocation(line: 273, column: 36, scope: !2348)
!2531 = !DILocation(line: 273, column: 40, scope: !2348)
!2532 = !DILocation(line: 273, column: 3, scope: !2348)
!2533 = !DILocation(line: 274, column: 9, scope: !2348)
!2534 = !DILocation(line: 274, column: 3, scope: !2348)
!2535 = !DILocation(line: 275, column: 3, scope: !2348)
!2536 = !DILocation(line: 276, column: 1, scope: !2348)
!2537 = distinct !DISubprogram(name: "fel_next", scope: !376, file: !376, line: 518, type: !2538, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{null, !2168, !2169}
!2540 = !DILocalVariable(name: "li", arg: 1, scope: !2537, file: !376, line: 518, type: !2168)
!2541 = !DILocation(line: 518, column: 26, scope: !2537)
!2542 = !DILocalVariable(name: "loop", arg: 2, scope: !2537, file: !376, line: 518, type: !2169)
!2543 = !DILocation(line: 518, column: 38, scope: !2537)
!2544 = !DILocalVariable(name: "anum", scope: !2537, file: !376, line: 520, type: !737)
!2545 = !DILocation(line: 520, column: 7, scope: !2537)
!2546 = !DILocation(line: 522, column: 3, scope: !2537)
!2547 = !DILocation(line: 522, column: 10, scope: !2537)
!2548 = !DILocation(line: 524, column: 7, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2537, file: !376, line: 523, column: 5)
!2550 = !DILocation(line: 524, column: 11, scope: !2549)
!2551 = !DILocation(line: 524, column: 14, scope: !2549)
!2552 = !DILocation(line: 525, column: 25, scope: !2549)
!2553 = !DILocation(line: 525, column: 15, scope: !2549)
!2554 = !DILocation(line: 525, column: 8, scope: !2549)
!2555 = !DILocation(line: 525, column: 13, scope: !2549)
!2556 = !DILocation(line: 526, column: 12, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2549, file: !376, line: 526, column: 11)
!2558 = !DILocation(line: 526, column: 11, scope: !2557)
!2559 = !DILocation(line: 526, column: 11, scope: !2549)
!2560 = !DILocation(line: 527, column: 2, scope: !2557)
!2561 = distinct !{!2561, !2546, !2562}
!2562 = !DILocation(line: 528, column: 5, scope: !2537)
!2563 = !DILocation(line: 530, column: 3, scope: !2537)
!2564 = !DILocation(line: 531, column: 4, scope: !2537)
!2565 = !DILocation(line: 531, column: 9, scope: !2537)
!2566 = !DILocation(line: 532, column: 1, scope: !2537)
!2567 = distinct !DISubprogram(name: "VEC_int_heap_alloc", scope: !726, file: !726, line: 32, type: !2568, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!724, !737}
!2570 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2567, file: !726, line: 32, type: !737)
!2571 = !DILocation(line: 32, column: 1, scope: !2567)
!2572 = distinct !DISubprogram(name: "number_of_loops", scope: !376, file: !376, line: 459, type: !2134, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2573 = !DILocation(line: 461, column: 8, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2572, file: !376, line: 461, column: 7)
!2575 = !DILocation(line: 461, column: 7, scope: !2572)
!2576 = !DILocation(line: 462, column: 5, scope: !2574)
!2577 = !DILocation(line: 464, column: 10, scope: !2572)
!2578 = !DILocation(line: 464, column: 3, scope: !2572)
!2579 = !DILocation(line: 465, column: 1, scope: !2572)
!2580 = distinct !DISubprogram(name: "VEC_loop_p_base_iterate", scope: !376, file: !376, line: 85, type: !2581, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!737, !2583, !5, !2169}
!2583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2584, size: 64)
!2584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1457)
!2585 = !DILocalVariable(name: "vec_", arg: 1, scope: !2580, file: !376, line: 85, type: !2583)
!2586 = !DILocation(line: 85, column: 1, scope: !2580)
!2587 = !DILocalVariable(name: "ix_", arg: 2, scope: !2580, file: !376, line: 85, type: !5)
!2588 = !DILocalVariable(name: "ptr", arg: 3, scope: !2580, file: !376, line: 85, type: !2169)
!2589 = !DILocation(line: 85, column: 1, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2580, file: !376, line: 85, column: 1)
!2591 = !DILocation(line: 85, column: 1, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2590, file: !376, line: 85, column: 1)
!2593 = !DILocation(line: 85, column: 1, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2590, file: !376, line: 85, column: 1)
!2595 = distinct !DISubprogram(name: "VEC_int_base_quick_push", scope: !726, file: !726, line: 31, type: !2596, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!2598, !2599, !737}
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!2600 = !DILocalVariable(name: "vec_", arg: 1, scope: !2595, file: !726, line: 31, type: !2599)
!2601 = !DILocation(line: 31, column: 1, scope: !2595)
!2602 = !DILocalVariable(name: "obj_", arg: 2, scope: !2595, file: !726, line: 31, type: !737)
!2603 = !DILocalVariable(name: "slot_", scope: !2595, file: !726, line: 31, type: !2598)
!2604 = distinct !DISubprogram(name: "loop_outer", scope: !376, file: !376, line: 434, type: !2605, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!741, !2607}
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2608, size: 64)
!2608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !742)
!2609 = !DILocalVariable(name: "loop", arg: 1, scope: !2604, file: !376, line: 434, type: !2607)
!2610 = !DILocation(line: 434, column: 32, scope: !2604)
!2611 = !DILocalVariable(name: "n", scope: !2604, file: !376, line: 436, type: !5)
!2612 = !DILocation(line: 436, column: 12, scope: !2604)
!2613 = !DILocation(line: 436, column: 16, scope: !2604)
!2614 = !DILocation(line: 438, column: 7, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2604, file: !376, line: 438, column: 7)
!2616 = !DILocation(line: 438, column: 9, scope: !2615)
!2617 = !DILocation(line: 438, column: 7, scope: !2604)
!2618 = !DILocation(line: 439, column: 5, scope: !2615)
!2619 = !DILocation(line: 441, column: 10, scope: !2604)
!2620 = !DILocation(line: 441, column: 3, scope: !2604)
!2621 = !DILocation(line: 442, column: 1, scope: !2604)
!2622 = distinct !DISubprogram(name: "VEC_loop_p_base_length", scope: !376, file: !376, line: 85, type: !2623, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!5, !2583}
!2625 = !DILocalVariable(name: "vec_", arg: 1, scope: !2622, file: !376, line: 85, type: !2583)
!2626 = !DILocation(line: 85, column: 1, scope: !2622)
!2627 = distinct !DISubprogram(name: "VEC_loop_p_base_index", scope: !376, file: !376, line: 85, type: !2628, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!740, !2583, !5}
!2630 = !DILocalVariable(name: "vec_", arg: 1, scope: !2627, file: !376, line: 85, type: !2583)
!2631 = !DILocation(line: 85, column: 1, scope: !2627)
!2632 = !DILocalVariable(name: "ix_", arg: 2, scope: !2627, file: !376, line: 85, type: !5)
!2633 = !DILocation(line: 0, scope: !2627)
!2634 = distinct !DISubprogram(name: "VEC_int_base_iterate", scope: !726, file: !726, line: 31, type: !2635, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!737, !2637, !5, !2598}
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2638, size: 64)
!2638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !730)
!2639 = !DILocalVariable(name: "vec_", arg: 1, scope: !2634, file: !726, line: 31, type: !2637)
!2640 = !DILocation(line: 31, column: 1, scope: !2634)
!2641 = !DILocalVariable(name: "ix_", arg: 2, scope: !2634, file: !726, line: 31, type: !5)
!2642 = !DILocalVariable(name: "ptr", arg: 3, scope: !2634, file: !726, line: 31, type: !2598)
!2643 = !DILocation(line: 31, column: 1, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2634, file: !726, line: 31, column: 1)
!2645 = !DILocation(line: 31, column: 1, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2644, file: !726, line: 31, column: 1)
!2647 = !DILocation(line: 31, column: 1, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2644, file: !726, line: 31, column: 1)
!2649 = distinct !DISubprogram(name: "get_loop", scope: !376, file: !376, line: 417, type: !2650, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!741, !5}
!2652 = !DILocalVariable(name: "num", arg: 1, scope: !2649, file: !376, line: 417, type: !5)
!2653 = !DILocation(line: 417, column: 20, scope: !2649)
!2654 = !DILocation(line: 419, column: 10, scope: !2649)
!2655 = !DILocation(line: 419, column: 3, scope: !2649)
!2656 = distinct !DISubprogram(name: "VEC_int_heap_free", scope: !726, file: !726, line: 32, type: !2657, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{null, !2659}
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!2660 = !DILocalVariable(name: "vec_", arg: 1, scope: !2656, file: !726, line: 32, type: !2659)
!2661 = !DILocation(line: 32, column: 1, scope: !2656)
!2662 = !DILocation(line: 32, column: 1, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2656, file: !726, line: 32, column: 1)
!2664 = distinct !DISubprogram(name: "tree_may_unswitch_on", scope: !1, file: !1, line: 103, type: !2665, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!809, !1281, !741}
!2667 = !DILocalVariable(name: "bb", arg: 1, scope: !2664, file: !1, line: 103, type: !1281)
!2668 = !DILocation(line: 103, column: 35, scope: !2664)
!2669 = !DILocalVariable(name: "loop", arg: 2, scope: !2664, file: !1, line: 103, type: !741)
!2670 = !DILocation(line: 103, column: 52, scope: !2664)
!2671 = !DILocalVariable(name: "stmt", scope: !2664, file: !1, line: 105, type: !784)
!2672 = !DILocation(line: 105, column: 10, scope: !2664)
!2673 = !DILocalVariable(name: "def", scope: !2664, file: !1, line: 105, type: !784)
!2674 = !DILocation(line: 105, column: 16, scope: !2664)
!2675 = !DILocalVariable(name: "cond", scope: !2664, file: !1, line: 106, type: !809)
!2676 = !DILocation(line: 106, column: 8, scope: !2664)
!2677 = !DILocalVariable(name: "use", scope: !2664, file: !1, line: 106, type: !809)
!2678 = !DILocation(line: 106, column: 14, scope: !2664)
!2679 = !DILocalVariable(name: "def_bb", scope: !2664, file: !1, line: 107, type: !1281)
!2680 = !DILocation(line: 107, column: 15, scope: !2664)
!2681 = !DILocalVariable(name: "iter", scope: !2664, file: !1, line: 108, type: !2682)
!2682 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_op_iter", file: !651, line: 140, baseType: !2683)
!2683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_iterator_d", file: !651, line: 131, size: 320, elements: !2684)
!2684 = !{!2685, !2686, !2687, !2689, !2691, !2692, !2693}
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !2683, file: !651, line: 133, baseType: !925, size: 8)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "iter_type", scope: !2683, file: !651, line: 134, baseType: !650, size: 32, offset: 32)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !2683, file: !651, line: 135, baseType: !2688, size: 64, offset: 64)
!2688 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_optype_p", file: !651, line: 42, baseType: !1423)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !2683, file: !651, line: 136, baseType: !2690, size: 64, offset: 128)
!2690 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_optype_p", file: !651, line: 50, baseType: !1430)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "phi_i", scope: !2683, file: !651, line: 137, baseType: !737, size: 32, offset: 192)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "num_phi", scope: !2683, file: !651, line: 138, baseType: !737, size: 32, offset: 224)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "phi_stmt", scope: !2683, file: !651, line: 139, baseType: !784, size: 64, offset: 256)
!2694 = !DILocation(line: 108, column: 15, scope: !2664)
!2695 = !DILocation(line: 111, column: 21, scope: !2664)
!2696 = !DILocation(line: 111, column: 10, scope: !2664)
!2697 = !DILocation(line: 111, column: 8, scope: !2664)
!2698 = !DILocation(line: 112, column: 8, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2664, file: !1, line: 112, column: 7)
!2700 = !DILocation(line: 112, column: 13, scope: !2699)
!2701 = !DILocation(line: 112, column: 29, scope: !2699)
!2702 = !DILocation(line: 112, column: 16, scope: !2699)
!2703 = !DILocation(line: 112, column: 35, scope: !2699)
!2704 = !DILocation(line: 112, column: 7, scope: !2664)
!2705 = !DILocation(line: 113, column: 5, scope: !2699)
!2706 = !DILocation(line: 116, column: 3, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2664, file: !1, line: 116, column: 3)
!2708 = !DILocation(line: 116, column: 3, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2707, file: !1, line: 116, column: 3)
!2710 = !DILocation(line: 118, column: 13, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2709, file: !1, line: 117, column: 5)
!2712 = !DILocation(line: 118, column: 11, scope: !2711)
!2713 = !DILocation(line: 119, column: 27, scope: !2711)
!2714 = !DILocation(line: 119, column: 16, scope: !2711)
!2715 = !DILocation(line: 119, column: 14, scope: !2711)
!2716 = !DILocation(line: 120, column: 11, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2711, file: !1, line: 120, column: 11)
!2718 = !DILocation(line: 121, column: 4, scope: !2717)
!2719 = !DILocation(line: 121, column: 30, scope: !2717)
!2720 = !DILocation(line: 121, column: 36, scope: !2717)
!2721 = !DILocation(line: 121, column: 7, scope: !2717)
!2722 = !DILocation(line: 120, column: 11, scope: !2711)
!2723 = !DILocation(line: 122, column: 2, scope: !2717)
!2724 = !DILocation(line: 123, column: 5, scope: !2711)
!2725 = distinct !{!2725, !2706, !2726}
!2726 = !DILocation(line: 123, column: 5, scope: !2707)
!2727 = !DILocation(line: 125, column: 10, scope: !2664)
!2728 = !DILocation(line: 125, column: 8, scope: !2664)
!2729 = !DILocation(line: 131, column: 22, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2664, file: !1, line: 131, column: 7)
!2731 = !DILocation(line: 131, column: 7, scope: !2730)
!2732 = !DILocation(line: 131, column: 28, scope: !2730)
!2733 = !DILocation(line: 131, column: 49, scope: !2730)
!2734 = !DILocation(line: 131, column: 31, scope: !2730)
!2735 = !DILocation(line: 131, column: 7, scope: !2664)
!2736 = !DILocation(line: 132, column: 5, scope: !2730)
!2737 = !DILocation(line: 134, column: 10, scope: !2664)
!2738 = !DILocation(line: 134, column: 3, scope: !2664)
!2739 = !DILocation(line: 135, column: 1, scope: !2664)
!2740 = distinct !DISubprogram(name: "simplify_using_entry_checks", scope: !1, file: !1, line: 142, type: !2741, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!809, !741, !809}
!2743 = !DILocalVariable(name: "loop", arg: 1, scope: !2740, file: !1, line: 142, type: !741)
!2744 = !DILocation(line: 142, column: 43, scope: !2740)
!2745 = !DILocalVariable(name: "cond", arg: 2, scope: !2740, file: !1, line: 142, type: !809)
!2746 = !DILocation(line: 142, column: 54, scope: !2740)
!2747 = !DILocalVariable(name: "e", scope: !2740, file: !1, line: 144, type: !763)
!2748 = !DILocation(line: 144, column: 8, scope: !2740)
!2749 = !DILocation(line: 144, column: 33, scope: !2740)
!2750 = !DILocation(line: 144, column: 12, scope: !2740)
!2751 = !DILocalVariable(name: "stmt", scope: !2740, file: !1, line: 145, type: !784)
!2752 = !DILocation(line: 145, column: 10, scope: !2740)
!2753 = !DILocation(line: 147, column: 3, scope: !2740)
!2754 = !DILocation(line: 149, column: 25, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2740, file: !1, line: 148, column: 5)
!2756 = !DILocation(line: 149, column: 28, scope: !2755)
!2757 = !DILocation(line: 149, column: 14, scope: !2755)
!2758 = !DILocation(line: 149, column: 12, scope: !2755)
!2759 = !DILocation(line: 150, column: 11, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2755, file: !1, line: 150, column: 11)
!2761 = !DILocation(line: 151, column: 4, scope: !2760)
!2762 = !DILocation(line: 151, column: 20, scope: !2760)
!2763 = !DILocation(line: 151, column: 7, scope: !2760)
!2764 = !DILocation(line: 151, column: 26, scope: !2760)
!2765 = !DILocation(line: 152, column: 4, scope: !2760)
!2766 = !DILocation(line: 152, column: 25, scope: !2760)
!2767 = !DILocation(line: 152, column: 7, scope: !2760)
!2768 = !DILocation(line: 152, column: 34, scope: !2760)
!2769 = !DILocation(line: 152, column: 31, scope: !2760)
!2770 = !DILocation(line: 153, column: 4, scope: !2760)
!2771 = !DILocation(line: 153, column: 41, scope: !2760)
!2772 = !DILocation(line: 153, column: 24, scope: !2760)
!2773 = !DILocation(line: 154, column: 10, scope: !2760)
!2774 = !DILocation(line: 153, column: 7, scope: !2760)
!2775 = !DILocation(line: 155, column: 4, scope: !2760)
!2776 = !DILocation(line: 155, column: 41, scope: !2760)
!2777 = !DILocation(line: 155, column: 24, scope: !2760)
!2778 = !DILocation(line: 156, column: 10, scope: !2760)
!2779 = !DILocation(line: 155, column: 7, scope: !2760)
!2780 = !DILocation(line: 150, column: 11, scope: !2755)
!2781 = !DILocation(line: 157, column: 10, scope: !2760)
!2782 = !DILocation(line: 157, column: 13, scope: !2760)
!2783 = !DILocation(line: 157, column: 19, scope: !2760)
!2784 = !DILocation(line: 158, column: 5, scope: !2760)
!2785 = !DILocation(line: 159, column: 5, scope: !2760)
!2786 = !DILocation(line: 157, column: 2, scope: !2760)
!2787 = !DILocation(line: 161, column: 27, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2755, file: !1, line: 161, column: 11)
!2789 = !DILocation(line: 161, column: 30, scope: !2788)
!2790 = !DILocation(line: 161, column: 12, scope: !2788)
!2791 = !DILocation(line: 161, column: 11, scope: !2755)
!2792 = !DILocation(line: 162, column: 9, scope: !2788)
!2793 = !DILocation(line: 162, column: 2, scope: !2788)
!2794 = !DILocation(line: 164, column: 29, scope: !2755)
!2795 = !DILocation(line: 164, column: 32, scope: !2755)
!2796 = !DILocation(line: 164, column: 11, scope: !2755)
!2797 = !DILocation(line: 164, column: 9, scope: !2755)
!2798 = !DILocation(line: 165, column: 11, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2755, file: !1, line: 165, column: 11)
!2800 = !DILocation(line: 165, column: 14, scope: !2799)
!2801 = !DILocation(line: 165, column: 21, scope: !2799)
!2802 = !DILocation(line: 165, column: 18, scope: !2799)
!2803 = !DILocation(line: 165, column: 11, scope: !2755)
!2804 = !DILocation(line: 166, column: 9, scope: !2799)
!2805 = !DILocation(line: 166, column: 2, scope: !2799)
!2806 = distinct !{!2806, !2753, !2807}
!2807 = !DILocation(line: 167, column: 5, scope: !2740)
!2808 = !DILocation(line: 168, column: 1, scope: !2740)
!2809 = distinct !DISubprogram(name: "update_stmt", scope: !658, file: !658, line: 1456, type: !2810, scopeLine: 1457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{null, !784}
!2812 = !DILocalVariable(name: "s", arg: 1, scope: !2809, file: !658, line: 1456, type: !784)
!2813 = !DILocation(line: 1456, column: 21, scope: !2809)
!2814 = !DILocation(line: 1458, column: 23, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2809, file: !658, line: 1458, column: 7)
!2816 = !DILocation(line: 1458, column: 7, scope: !2815)
!2817 = !DILocation(line: 1458, column: 7, scope: !2809)
!2818 = !DILocation(line: 1460, column: 28, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2815, file: !658, line: 1459, column: 5)
!2820 = !DILocation(line: 1460, column: 7, scope: !2819)
!2821 = !DILocation(line: 1461, column: 29, scope: !2819)
!2822 = !DILocation(line: 1461, column: 7, scope: !2819)
!2823 = !DILocation(line: 1462, column: 5, scope: !2819)
!2824 = !DILocation(line: 1463, column: 1, scope: !2809)
!2825 = distinct !DISubprogram(name: "tree_unswitch_loop", scope: !1, file: !1, line: 284, type: !2826, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{!741, !741, !1281, !809}
!2828 = !DILocalVariable(name: "loop", arg: 1, scope: !2825, file: !1, line: 284, type: !741)
!2829 = !DILocation(line: 284, column: 34, scope: !2825)
!2830 = !DILocalVariable(name: "unswitch_on", arg: 2, scope: !2825, file: !1, line: 285, type: !1281)
!2831 = !DILocation(line: 285, column: 19, scope: !2825)
!2832 = !DILocalVariable(name: "cond", arg: 3, scope: !2825, file: !1, line: 285, type: !809)
!2833 = !DILocation(line: 285, column: 37, scope: !2825)
!2834 = !DILocalVariable(name: "prob_true", scope: !2825, file: !1, line: 287, type: !5)
!2835 = !DILocation(line: 287, column: 12, scope: !2825)
!2836 = !DILocalVariable(name: "edge_true", scope: !2825, file: !1, line: 288, type: !763)
!2837 = !DILocation(line: 288, column: 8, scope: !2825)
!2838 = !DILocalVariable(name: "edge_false", scope: !2825, file: !1, line: 288, type: !763)
!2839 = !DILocation(line: 288, column: 19, scope: !2825)
!2840 = !DILocation(line: 291, column: 3, scope: !2825)
!2841 = !DILocation(line: 292, column: 3, scope: !2825)
!2842 = !DILocation(line: 293, column: 3, scope: !2825)
!2843 = !DILocation(line: 295, column: 40, scope: !2825)
!2844 = !DILocation(line: 295, column: 3, scope: !2825)
!2845 = !DILocation(line: 296, column: 15, scope: !2825)
!2846 = !DILocation(line: 296, column: 26, scope: !2825)
!2847 = !DILocation(line: 296, column: 13, scope: !2825)
!2848 = !DILocation(line: 297, column: 24, scope: !2825)
!2849 = !DILocation(line: 297, column: 44, scope: !2825)
!2850 = !DILocation(line: 297, column: 30, scope: !2825)
!2851 = !DILocation(line: 298, column: 16, scope: !2825)
!2852 = !DILocation(line: 298, column: 27, scope: !2825)
!2853 = !DILocation(line: 299, column: 29, scope: !2825)
!2854 = !DILocation(line: 299, column: 27, scope: !2825)
!2855 = !DILocation(line: 297, column: 10, scope: !2825)
!2856 = !DILocation(line: 297, column: 3, scope: !2825)
!2857 = distinct !DISubprogram(name: "gimple_code", scope: !658, file: !658, line: 1052, type: !2858, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!657, !2860}
!2860 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !764, line: 60, baseType: !2127)
!2861 = !DILocalVariable(name: "g", arg: 1, scope: !2857, file: !658, line: 1052, type: !2860)
!2862 = !DILocation(line: 1052, column: 27, scope: !2857)
!2863 = !DILocation(line: 1054, column: 10, scope: !2857)
!2864 = !DILocation(line: 1054, column: 13, scope: !2857)
!2865 = !DILocation(line: 1054, column: 20, scope: !2857)
!2866 = !DILocation(line: 1054, column: 3, scope: !2857)
!2867 = distinct !DISubprogram(name: "op_iter_init_tree", scope: !2868, file: !2868, line: 792, type: !2869, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2868 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!809, !2871, !784, !737}
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2682, size: 64)
!2872 = !DILocalVariable(name: "ptr", arg: 1, scope: !2867, file: !2868, line: 792, type: !2871)
!2873 = !DILocation(line: 792, column: 33, scope: !2867)
!2874 = !DILocalVariable(name: "stmt", arg: 2, scope: !2867, file: !2868, line: 792, type: !784)
!2875 = !DILocation(line: 792, column: 45, scope: !2867)
!2876 = !DILocalVariable(name: "flags", arg: 3, scope: !2867, file: !2868, line: 792, type: !737)
!2877 = !DILocation(line: 792, column: 55, scope: !2867)
!2878 = !DILocation(line: 794, column: 17, scope: !2867)
!2879 = !DILocation(line: 794, column: 22, scope: !2867)
!2880 = !DILocation(line: 794, column: 28, scope: !2867)
!2881 = !DILocation(line: 794, column: 3, scope: !2867)
!2882 = !DILocation(line: 795, column: 3, scope: !2867)
!2883 = !DILocation(line: 795, column: 8, scope: !2867)
!2884 = !DILocation(line: 795, column: 18, scope: !2867)
!2885 = !DILocation(line: 796, column: 29, scope: !2867)
!2886 = !DILocation(line: 796, column: 10, scope: !2867)
!2887 = !DILocation(line: 796, column: 3, scope: !2867)
!2888 = distinct !DISubprogram(name: "op_iter_done", scope: !2868, file: !2868, line: 652, type: !2889, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!925, !2891}
!2891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2892, size: 64)
!2892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2682)
!2893 = !DILocalVariable(name: "ptr", arg: 1, scope: !2888, file: !2868, line: 652, type: !2891)
!2894 = !DILocation(line: 652, column: 34, scope: !2888)
!2895 = !DILocation(line: 654, column: 10, scope: !2888)
!2896 = !DILocation(line: 654, column: 15, scope: !2888)
!2897 = !DILocation(line: 654, column: 3, scope: !2888)
!2898 = distinct !DISubprogram(name: "gimple_bb", scope: !658, file: !658, line: 1112, type: !2899, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{!747, !2860}
!2901 = !DILocalVariable(name: "g", arg: 1, scope: !2898, file: !658, line: 1112, type: !2860)
!2902 = !DILocation(line: 1112, column: 25, scope: !2898)
!2903 = !DILocation(line: 1114, column: 10, scope: !2898)
!2904 = !DILocation(line: 1114, column: 13, scope: !2898)
!2905 = !DILocation(line: 1114, column: 20, scope: !2898)
!2906 = !DILocation(line: 1114, column: 3, scope: !2898)
!2907 = distinct !DISubprogram(name: "op_iter_next_tree", scope: !2868, file: !2868, line: 699, type: !2908, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2908 = !DISubroutineType(types: !2909)
!2909 = !{!809, !2871}
!2910 = !DILocalVariable(name: "ptr", arg: 1, scope: !2907, file: !2868, line: 699, type: !2871)
!2911 = !DILocation(line: 699, column: 33, scope: !2907)
!2912 = !DILocalVariable(name: "val", scope: !2907, file: !2868, line: 701, type: !809)
!2913 = !DILocation(line: 701, column: 8, scope: !2907)
!2914 = !DILocation(line: 705, column: 7, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2907, file: !2868, line: 705, column: 7)
!2916 = !DILocation(line: 705, column: 12, scope: !2915)
!2917 = !DILocation(line: 705, column: 7, scope: !2907)
!2918 = !DILocation(line: 707, column: 13, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2915, file: !2868, line: 706, column: 5)
!2920 = !DILocation(line: 707, column: 11, scope: !2919)
!2921 = !DILocation(line: 708, column: 19, scope: !2919)
!2922 = !DILocation(line: 708, column: 24, scope: !2919)
!2923 = !DILocation(line: 708, column: 30, scope: !2919)
!2924 = !DILocation(line: 708, column: 7, scope: !2919)
!2925 = !DILocation(line: 708, column: 12, scope: !2919)
!2926 = !DILocation(line: 708, column: 17, scope: !2919)
!2927 = !DILocation(line: 709, column: 14, scope: !2919)
!2928 = !DILocation(line: 709, column: 7, scope: !2919)
!2929 = !DILocation(line: 711, column: 7, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2907, file: !2868, line: 711, column: 7)
!2931 = !DILocation(line: 711, column: 12, scope: !2930)
!2932 = !DILocation(line: 711, column: 7, scope: !2907)
!2933 = !DILocation(line: 713, column: 13, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2930, file: !2868, line: 712, column: 5)
!2935 = !DILocation(line: 713, column: 11, scope: !2934)
!2936 = !DILocation(line: 714, column: 19, scope: !2934)
!2937 = !DILocation(line: 714, column: 24, scope: !2934)
!2938 = !DILocation(line: 714, column: 30, scope: !2934)
!2939 = !DILocation(line: 714, column: 7, scope: !2934)
!2940 = !DILocation(line: 714, column: 12, scope: !2934)
!2941 = !DILocation(line: 714, column: 17, scope: !2934)
!2942 = !DILocation(line: 715, column: 14, scope: !2934)
!2943 = !DILocation(line: 715, column: 7, scope: !2934)
!2944 = !DILocation(line: 718, column: 3, scope: !2907)
!2945 = !DILocation(line: 718, column: 8, scope: !2907)
!2946 = !DILocation(line: 718, column: 13, scope: !2907)
!2947 = !DILocation(line: 719, column: 3, scope: !2907)
!2948 = !DILocation(line: 721, column: 1, scope: !2907)
!2949 = distinct !DISubprogram(name: "gimple_cond_code", scope: !658, file: !658, line: 2221, type: !2950, scopeLine: 2222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{!181, !2860}
!2952 = !DILocalVariable(name: "gs", arg: 1, scope: !2949, file: !658, line: 2221, type: !2860)
!2953 = !DILocation(line: 2221, column: 32, scope: !2949)
!2954 = !DILocation(line: 2224, column: 27, scope: !2949)
!2955 = !DILocation(line: 2224, column: 31, scope: !2949)
!2956 = !DILocation(line: 2224, column: 38, scope: !2949)
!2957 = !DILocation(line: 2224, column: 3, scope: !2949)
!2958 = distinct !DISubprogram(name: "gimple_cond_lhs", scope: !658, file: !658, line: 2241, type: !2959, scopeLine: 2242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!809, !2860}
!2961 = !DILocalVariable(name: "gs", arg: 1, scope: !2958, file: !658, line: 2241, type: !2860)
!2962 = !DILocation(line: 2241, column: 31, scope: !2958)
!2963 = !DILocation(line: 2244, column: 21, scope: !2958)
!2964 = !DILocation(line: 2244, column: 10, scope: !2958)
!2965 = !DILocation(line: 2244, column: 3, scope: !2958)
!2966 = distinct !DISubprogram(name: "gimple_cond_rhs", scope: !658, file: !658, line: 2271, type: !2959, scopeLine: 2272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2967 = !DILocalVariable(name: "gs", arg: 1, scope: !2966, file: !658, line: 2271, type: !2860)
!2968 = !DILocation(line: 2271, column: 31, scope: !2966)
!2969 = !DILocation(line: 2274, column: 21, scope: !2966)
!2970 = !DILocation(line: 2274, column: 10, scope: !2966)
!2971 = !DILocation(line: 2274, column: 3, scope: !2966)
!2972 = distinct !DISubprogram(name: "op_iter_init", scope: !2868, file: !2868, line: 742, type: !2973, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{null, !2871, !784, !737}
!2975 = !DILocalVariable(name: "ptr", arg: 1, scope: !2972, file: !2868, line: 742, type: !2871)
!2976 = !DILocation(line: 742, column: 28, scope: !2972)
!2977 = !DILocalVariable(name: "stmt", arg: 2, scope: !2972, file: !2868, line: 742, type: !784)
!2978 = !DILocation(line: 742, column: 40, scope: !2972)
!2979 = !DILocalVariable(name: "flags", arg: 3, scope: !2972, file: !2868, line: 742, type: !737)
!2980 = !DILocation(line: 742, column: 50, scope: !2972)
!2981 = !DILocation(line: 746, column: 3, scope: !2972)
!2982 = !DILocation(line: 748, column: 16, scope: !2972)
!2983 = !DILocation(line: 748, column: 22, scope: !2972)
!2984 = !DILocation(line: 748, column: 15, scope: !2972)
!2985 = !DILocation(line: 748, column: 68, scope: !2972)
!2986 = !DILocation(line: 748, column: 52, scope: !2972)
!2987 = !DILocation(line: 748, column: 3, scope: !2972)
!2988 = !DILocation(line: 748, column: 8, scope: !2972)
!2989 = !DILocation(line: 748, column: 13, scope: !2972)
!2990 = !DILocation(line: 749, column: 9, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2972, file: !2868, line: 749, column: 7)
!2992 = !DILocation(line: 749, column: 15, scope: !2991)
!2993 = !DILocation(line: 750, column: 7, scope: !2991)
!2994 = !DILocation(line: 750, column: 10, scope: !2991)
!2995 = !DILocation(line: 750, column: 15, scope: !2991)
!2996 = !DILocation(line: 751, column: 7, scope: !2991)
!2997 = !DILocation(line: 751, column: 23, scope: !2991)
!2998 = !DILocation(line: 751, column: 10, scope: !2991)
!2999 = !DILocation(line: 751, column: 29, scope: !2991)
!3000 = !DILocation(line: 749, column: 7, scope: !2972)
!3001 = !DILocation(line: 752, column: 17, scope: !2991)
!3002 = !DILocation(line: 752, column: 22, scope: !2991)
!3003 = !DILocation(line: 752, column: 28, scope: !2991)
!3004 = !DILocation(line: 752, column: 5, scope: !2991)
!3005 = !DILocation(line: 752, column: 10, scope: !2991)
!3006 = !DILocation(line: 752, column: 15, scope: !2991)
!3007 = !DILocation(line: 753, column: 16, scope: !2972)
!3008 = !DILocation(line: 753, column: 22, scope: !2972)
!3009 = !DILocation(line: 753, column: 15, scope: !2972)
!3010 = !DILocation(line: 753, column: 68, scope: !2972)
!3011 = !DILocation(line: 753, column: 52, scope: !2972)
!3012 = !DILocation(line: 753, column: 3, scope: !2972)
!3013 = !DILocation(line: 753, column: 8, scope: !2972)
!3014 = !DILocation(line: 753, column: 13, scope: !2972)
!3015 = !DILocation(line: 754, column: 9, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !2972, file: !2868, line: 754, column: 7)
!3017 = !DILocation(line: 754, column: 15, scope: !3016)
!3018 = !DILocation(line: 755, column: 7, scope: !3016)
!3019 = !DILocation(line: 755, column: 10, scope: !3016)
!3020 = !DILocation(line: 755, column: 15, scope: !3016)
!3021 = !DILocation(line: 756, column: 7, scope: !3016)
!3022 = !DILocation(line: 756, column: 23, scope: !3016)
!3023 = !DILocation(line: 756, column: 10, scope: !3016)
!3024 = !DILocation(line: 756, column: 29, scope: !3016)
!3025 = !DILocation(line: 754, column: 7, scope: !2972)
!3026 = !DILocation(line: 757, column: 17, scope: !3016)
!3027 = !DILocation(line: 757, column: 22, scope: !3016)
!3028 = !DILocation(line: 757, column: 28, scope: !3016)
!3029 = !DILocation(line: 757, column: 5, scope: !3016)
!3030 = !DILocation(line: 757, column: 10, scope: !3016)
!3031 = !DILocation(line: 757, column: 15, scope: !3016)
!3032 = !DILocation(line: 758, column: 3, scope: !2972)
!3033 = !DILocation(line: 758, column: 8, scope: !2972)
!3034 = !DILocation(line: 758, column: 13, scope: !2972)
!3035 = !DILocation(line: 760, column: 3, scope: !2972)
!3036 = !DILocation(line: 760, column: 8, scope: !2972)
!3037 = !DILocation(line: 760, column: 14, scope: !2972)
!3038 = !DILocation(line: 761, column: 3, scope: !2972)
!3039 = !DILocation(line: 761, column: 8, scope: !2972)
!3040 = !DILocation(line: 761, column: 16, scope: !2972)
!3041 = !DILocation(line: 762, column: 3, scope: !2972)
!3042 = !DILocation(line: 762, column: 8, scope: !2972)
!3043 = !DILocation(line: 762, column: 17, scope: !2972)
!3044 = !DILocation(line: 763, column: 1, scope: !2972)
!3045 = distinct !DISubprogram(name: "gimple_def_ops", scope: !658, file: !658, line: 1292, type: !3046, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{!1423, !2860}
!3048 = !DILocalVariable(name: "g", arg: 1, scope: !3045, file: !658, line: 1292, type: !2860)
!3049 = !DILocation(line: 1292, column: 30, scope: !3045)
!3050 = !DILocation(line: 1294, column: 24, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3045, file: !658, line: 1294, column: 7)
!3052 = !DILocation(line: 1294, column: 8, scope: !3051)
!3053 = !DILocation(line: 1294, column: 7, scope: !3045)
!3054 = !DILocation(line: 1295, column: 5, scope: !3051)
!3055 = !DILocation(line: 1296, column: 10, scope: !3045)
!3056 = !DILocation(line: 1296, column: 13, scope: !3045)
!3057 = !DILocation(line: 1296, column: 19, scope: !3045)
!3058 = !DILocation(line: 1296, column: 26, scope: !3045)
!3059 = !DILocation(line: 1296, column: 3, scope: !3045)
!3060 = !DILocation(line: 1297, column: 1, scope: !3045)
!3061 = distinct !DISubprogram(name: "gimple_vdef", scope: !658, file: !658, line: 1375, type: !2959, scopeLine: 1376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!3062 = !DILocalVariable(name: "g", arg: 1, scope: !3061, file: !658, line: 1375, type: !2860)
!3063 = !DILocation(line: 1375, column: 27, scope: !3061)
!3064 = !DILocation(line: 1377, column: 28, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3061, file: !658, line: 1377, column: 7)
!3066 = !DILocation(line: 1377, column: 8, scope: !3065)
!3067 = !DILocation(line: 1377, column: 7, scope: !3061)
!3068 = !DILocation(line: 1378, column: 5, scope: !3065)
!3069 = !DILocation(line: 1379, column: 10, scope: !3061)
!3070 = !DILocation(line: 1379, column: 13, scope: !3061)
!3071 = !DILocation(line: 1379, column: 23, scope: !3061)
!3072 = !DILocation(line: 1379, column: 3, scope: !3061)
!3073 = !DILocation(line: 1380, column: 1, scope: !3061)
!3074 = distinct !DISubprogram(name: "gimple_use_ops", scope: !658, file: !658, line: 1313, type: !3075, scopeLine: 1314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{!1430, !2860}
!3077 = !DILocalVariable(name: "g", arg: 1, scope: !3074, file: !658, line: 1313, type: !2860)
!3078 = !DILocation(line: 1313, column: 30, scope: !3074)
!3079 = !DILocation(line: 1315, column: 24, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3074, file: !658, line: 1315, column: 7)
!3081 = !DILocation(line: 1315, column: 8, scope: !3080)
!3082 = !DILocation(line: 1315, column: 7, scope: !3074)
!3083 = !DILocation(line: 1316, column: 5, scope: !3080)
!3084 = !DILocation(line: 1317, column: 10, scope: !3074)
!3085 = !DILocation(line: 1317, column: 13, scope: !3074)
!3086 = !DILocation(line: 1317, column: 19, scope: !3074)
!3087 = !DILocation(line: 1317, column: 26, scope: !3074)
!3088 = !DILocation(line: 1317, column: 3, scope: !3074)
!3089 = !DILocation(line: 1318, column: 1, scope: !3074)
!3090 = distinct !DISubprogram(name: "gimple_vuse", scope: !658, file: !658, line: 1365, type: !2959, scopeLine: 1366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!3091 = !DILocalVariable(name: "g", arg: 1, scope: !3090, file: !658, line: 1365, type: !2860)
!3092 = !DILocation(line: 1365, column: 27, scope: !3090)
!3093 = !DILocation(line: 1367, column: 28, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3090, file: !658, line: 1367, column: 7)
!3095 = !DILocation(line: 1367, column: 8, scope: !3094)
!3096 = !DILocation(line: 1367, column: 7, scope: !3090)
!3097 = !DILocation(line: 1368, column: 5, scope: !3094)
!3098 = !DILocation(line: 1369, column: 10, scope: !3090)
!3099 = !DILocation(line: 1369, column: 13, scope: !3090)
!3100 = !DILocation(line: 1369, column: 23, scope: !3090)
!3101 = !DILocation(line: 1369, column: 3, scope: !3090)
!3102 = !DILocation(line: 1370, column: 1, scope: !3090)
!3103 = distinct !DISubprogram(name: "gimple_has_ops", scope: !658, file: !658, line: 1274, type: !3104, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{!925, !2860}
!3106 = !DILocalVariable(name: "g", arg: 1, scope: !3103, file: !658, line: 1274, type: !2860)
!3107 = !DILocation(line: 1274, column: 30, scope: !3103)
!3108 = !DILocation(line: 1276, column: 23, scope: !3103)
!3109 = !DILocation(line: 1276, column: 10, scope: !3103)
!3110 = !DILocation(line: 1276, column: 26, scope: !3103)
!3111 = !DILocation(line: 1276, column: 41, scope: !3103)
!3112 = !DILocation(line: 1276, column: 57, scope: !3103)
!3113 = !DILocation(line: 1276, column: 44, scope: !3103)
!3114 = !DILocation(line: 1276, column: 60, scope: !3103)
!3115 = !DILocation(line: 0, scope: !3103)
!3116 = !DILocation(line: 1276, column: 3, scope: !3103)
!3117 = distinct !DISubprogram(name: "gimple_has_mem_ops", scope: !658, file: !658, line: 1283, type: !3104, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!3118 = !DILocalVariable(name: "g", arg: 1, scope: !3117, file: !658, line: 1283, type: !2860)
!3119 = !DILocation(line: 1283, column: 34, scope: !3117)
!3120 = !DILocation(line: 1285, column: 23, scope: !3117)
!3121 = !DILocation(line: 1285, column: 10, scope: !3117)
!3122 = !DILocation(line: 1285, column: 26, scope: !3117)
!3123 = !DILocation(line: 1285, column: 43, scope: !3117)
!3124 = !DILocation(line: 1285, column: 59, scope: !3117)
!3125 = !DILocation(line: 1285, column: 46, scope: !3117)
!3126 = !DILocation(line: 1285, column: 62, scope: !3117)
!3127 = !DILocation(line: 0, scope: !3117)
!3128 = !DILocation(line: 1285, column: 3, scope: !3117)
!3129 = distinct !DISubprogram(name: "get_use_from_ptr", scope: !2868, file: !2868, line: 427, type: !3130, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!3130 = !DISubroutineType(types: !3131)
!3131 = !{!809, !3132}
!3132 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !651, line: 30, baseType: !3133)
!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3134, size: 64)
!3134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !149, line: 1893, baseType: !1435)
!3135 = !DILocalVariable(name: "use", arg: 1, scope: !3129, file: !2868, line: 427, type: !3132)
!3136 = !DILocation(line: 427, column: 33, scope: !3129)
!3137 = !DILocation(line: 429, column: 12, scope: !3129)
!3138 = !DILocation(line: 429, column: 17, scope: !3129)
!3139 = !DILocation(line: 429, column: 10, scope: !3129)
!3140 = !DILocation(line: 429, column: 3, scope: !3129)
!3141 = distinct !DISubprogram(name: "get_def_from_ptr", scope: !2868, file: !2868, line: 434, type: !3142, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{!809, !3144}
!3144 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_operand_p", file: !651, line: 27, baseType: !1428)
!3145 = !DILocalVariable(name: "def", arg: 1, scope: !3141, file: !2868, line: 434, type: !3144)
!3146 = !DILocation(line: 434, column: 33, scope: !3141)
!3147 = !DILocation(line: 436, column: 11, scope: !3141)
!3148 = !DILocation(line: 436, column: 10, scope: !3141)
!3149 = !DILocation(line: 436, column: 3, scope: !3141)
!3150 = distinct !DISubprogram(name: "gimple_op", scope: !658, file: !658, line: 1631, type: !3151, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{!809, !2860, !5}
!3153 = !DILocalVariable(name: "gs", arg: 1, scope: !3150, file: !658, line: 1631, type: !2860)
!3154 = !DILocation(line: 1631, column: 25, scope: !3150)
!3155 = !DILocalVariable(name: "i", arg: 2, scope: !3150, file: !658, line: 1631, type: !5)
!3156 = !DILocation(line: 1631, column: 38, scope: !3150)
!3157 = !DILocation(line: 1633, column: 23, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3150, file: !658, line: 1633, column: 7)
!3159 = !DILocation(line: 1633, column: 7, scope: !3158)
!3160 = !DILocation(line: 1633, column: 7, scope: !3150)
!3161 = !DILocation(line: 1638, column: 26, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3158, file: !658, line: 1634, column: 5)
!3163 = !DILocation(line: 1638, column: 14, scope: !3162)
!3164 = !DILocation(line: 1638, column: 50, scope: !3162)
!3165 = !DILocation(line: 1638, column: 7, scope: !3162)
!3166 = !DILocation(line: 1641, column: 5, scope: !3158)
!3167 = !DILocation(line: 1642, column: 1, scope: !3150)
!3168 = distinct !DISubprogram(name: "gimple_ops", scope: !658, file: !658, line: 1614, type: !3169, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!3169 = !DISubroutineType(types: !3170)
!3170 = !{!1428, !784}
!3171 = !DILocalVariable(name: "gs", arg: 1, scope: !3168, file: !658, line: 1614, type: !784)
!3172 = !DILocation(line: 1614, column: 20, scope: !3168)
!3173 = !DILocalVariable(name: "off", scope: !3168, file: !658, line: 1616, type: !1337)
!3174 = !DILocation(line: 1616, column: 10, scope: !3168)
!3175 = !DILocation(line: 1621, column: 56, scope: !3168)
!3176 = !DILocation(line: 1621, column: 28, scope: !3168)
!3177 = !DILocation(line: 1621, column: 9, scope: !3168)
!3178 = !DILocation(line: 1621, column: 7, scope: !3168)
!3179 = !DILocation(line: 1622, column: 3, scope: !3168)
!3180 = !DILocation(line: 1624, column: 29, scope: !3168)
!3181 = !DILocation(line: 1624, column: 20, scope: !3168)
!3182 = !DILocation(line: 1624, column: 34, scope: !3168)
!3183 = !DILocation(line: 1624, column: 32, scope: !3168)
!3184 = !DILocation(line: 1624, column: 10, scope: !3168)
!3185 = !DILocation(line: 1624, column: 3, scope: !3168)
!3186 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !658, file: !658, line: 1073, type: !3187, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{!696, !784}
!3189 = !DILocalVariable(name: "gs", arg: 1, scope: !3186, file: !658, line: 1073, type: !784)
!3190 = !DILocation(line: 1073, column: 36, scope: !3186)
!3191 = !DILocation(line: 1075, column: 37, scope: !3186)
!3192 = !DILocation(line: 1075, column: 24, scope: !3186)
!3193 = !DILocation(line: 1075, column: 10, scope: !3186)
!3194 = !DILocation(line: 1075, column: 3, scope: !3186)
!3195 = distinct !DISubprogram(name: "gss_for_code", scope: !658, file: !658, line: 1061, type: !3196, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{!696, !657}
!3198 = !DILocalVariable(name: "code", arg: 1, scope: !3195, file: !658, line: 1061, type: !657)
!3199 = !DILocation(line: 1061, column: 32, scope: !3195)
!3200 = !DILocation(line: 1066, column: 24, scope: !3195)
!3201 = !DILocation(line: 1066, column: 10, scope: !3195)
!3202 = !DILocation(line: 1066, column: 3, scope: !3195)
!3203 = distinct !DISubprogram(name: "single_pred_p", scope: !133, file: !133, line: 634, type: !3204, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{!925, !3206}
!3206 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !764, line: 112, baseType: !3207)
!3207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3208, size: 64)
!3208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !748)
!3209 = !DILocalVariable(name: "bb", arg: 1, scope: !3203, file: !133, line: 634, type: !3206)
!3210 = !DILocation(line: 634, column: 34, scope: !3203)
!3211 = !DILocation(line: 636, column: 10, scope: !3203)
!3212 = !DILocation(line: 636, column: 33, scope: !3203)
!3213 = !DILocation(line: 636, column: 3, scope: !3203)
!3214 = distinct !DISubprogram(name: "single_pred_edge", scope: !133, file: !133, line: 653, type: !3215, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{!763, !3206}
!3217 = !DILocalVariable(name: "bb", arg: 1, scope: !3214, file: !133, line: 653, type: !3206)
!3218 = !DILocation(line: 653, column: 37, scope: !3214)
!3219 = !DILocation(line: 655, column: 3, scope: !3214)
!3220 = !DILocation(line: 656, column: 10, scope: !3214)
!3221 = !DILocation(line: 656, column: 3, scope: !3214)
!3222 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !133, file: !133, line: 150, type: !3223, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{!5, !3225}
!3225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3226, size: 64)
!3226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !756)
!3227 = !DILocalVariable(name: "vec_", arg: 1, scope: !3222, file: !133, line: 150, type: !3225)
!3228 = !DILocation(line: 150, column: 1, scope: !3222)
!3229 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !133, file: !133, line: 150, type: !3230, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2136)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{!763, !3225, !5}
!3232 = !DILocalVariable(name: "vec_", arg: 1, scope: !3229, file: !133, line: 150, type: !3225)
!3233 = !DILocation(line: 150, column: 1, scope: !3229)
!3234 = !DILocalVariable(name: "ix_", arg: 2, scope: !3229, file: !133, line: 150, type: !5)
!3235 = !DILocation(line: 0, scope: !3229)
