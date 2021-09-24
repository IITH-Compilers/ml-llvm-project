; ModuleID = 'tree-if-conv.c'
source_filename = "tree-if-conv.c"
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
%struct.loop_iterator = type { %struct.VEC_int_heap*, i32 }
%struct.VEC_int_heap = type { %struct.VEC_int_base }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.immediate_use_iterator_d = type { %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* }
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type { %struct.pt_solution }

@.str = private unnamed_addr constant [6 x i8] c"ifcvt\00", align 1
@pass_if_conversion = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8 ()* @gate_tree_if_conversion, i32 ()* @main_tree_if_conversion, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 0, i32 40, i32 0, i32 0, i32 0, i32 89 } }, align 8, !dbg !0
@flag_tree_vectorize = external dso_local global i32, align 4
@cfun = external dso_local global %struct.function*, align 8
@ifc_bbs = internal global %struct.basic_block_def** null, align 8, !dbg !2197
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@dump_flags = external dso_local global i32, align 4
@.str.1 = private unnamed_addr constant [27 x i8] c"-------------------------\0A\00", align 1
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@.str.2 = private unnamed_addr constant [21 x i8] c"not inner most loop\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"less than 2 basic blocks\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"multiple exits\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Irreducible loop\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Applying if-conversion\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"tree-if-conv.c\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"----------[%d]-------------\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"basic block after exit bb but before latch\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"non empty basic block after exit bb\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"latch is not dominated by exit_block\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Difficult to handle edges\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"don't know what to do\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"stmt not suitable for ifcvt\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"tree could trap...\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"LHS is not var\0A\00", align 1
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@.str.20 = private unnamed_addr constant [30 x i8] c"More than two phi node args.\0A\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Virtual phi not on loop header.\0A\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Difficult to handle this virtual phi.\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"------if-convert stmt\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"_ifc_\00", align 1
@tree_code_type = external dso_local constant [0 x i32], align 4
@.str.25 = private unnamed_addr constant [26 x i8] c"new phi replacement stmt\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_tree_if_conversion() #0 !dbg !2229 {
entry:
  %0 = load i32, i32* @flag_tree_vectorize, align 4, !dbg !2231
  %cmp = icmp ne i32 %0, 0, !dbg !2232
  %conv = zext i1 %cmp to i32, !dbg !2232
  %conv1 = trunc i32 %conv to i8, !dbg !2231
  ret i8 %conv1, !dbg !2233
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @main_tree_if_conversion() #0 !dbg !2234 {
entry:
  %retval = alloca i32, align 4
  %li = alloca %struct.loop_iterator, align 8
  %loop = alloca %struct.loop*, align 8
  call void @llvm.dbg.declare(metadata %struct.loop_iterator* %li, metadata !2235, metadata !DIExpression()), !dbg !2241
  call void @llvm.dbg.declare(metadata %struct.loop** %loop, metadata !2242, metadata !DIExpression()), !dbg !2243
  %call = call i32 @number_of_loops(), !dbg !2244
  %cmp = icmp ule i32 %call, 1, !dbg !2246
  br i1 %cmp, label %if.then, label %if.end, !dbg !2247

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2248
  br label %return, !dbg !2248

if.end:                                           ; preds = %entry
  call void @fel_init(%struct.loop_iterator* %li, %struct.loop** %loop, i32 0), !dbg !2249
  br label %for.cond, !dbg !2249

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2251
  %tobool = icmp ne %struct.loop* %0, null, !dbg !2249
  br i1 %tobool, label %for.body, label %for.end, !dbg !2249

for.body:                                         ; preds = %for.cond
  %1 = load %struct.loop*, %struct.loop** %loop, align 8, !dbg !2253
  %call1 = call zeroext i8 @tree_if_conversion(%struct.loop* %1, i8 zeroext 1), !dbg !2255
  br label %for.inc, !dbg !2256

for.inc:                                          ; preds = %for.body
  call void @fel_next(%struct.loop_iterator* %li, %struct.loop** %loop), !dbg !2251
  br label %for.cond, !dbg !2251, !llvm.loop !2257

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2259
  br label %return, !dbg !2259

return:                                           ; preds = %for.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !2260
  ret i32 %2, !dbg !2260
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @number_of_loops() #0 !dbg !2261 {
entry:
  %retval = alloca i32, align 4
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2262
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2262
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2262
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2262
  %tobool = icmp ne %struct.loops* %1, null, !dbg !2262
  br i1 %tobool, label %if.end, label %if.then, !dbg !2264

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2265
  br label %return, !dbg !2265

if.end:                                           ; preds = %entry
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2266
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2266
  %x_current_loops2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 4, !dbg !2266
  %3 = load %struct.loops*, %struct.loops** %x_current_loops2, align 8, !dbg !2266
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %3, i32 0, i32 1, !dbg !2266
  %4 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !2266
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %4, null, !dbg !2266
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !2266

cond.true:                                        ; preds = %if.end
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2266
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2266
  %x_current_loops5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 4, !dbg !2266
  %6 = load %struct.loops*, %struct.loops** %x_current_loops5, align 8, !dbg !2266
  %larray6 = getelementptr inbounds %struct.loops, %struct.loops* %6, i32 0, i32 1, !dbg !2266
  %7 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray6, align 8, !dbg !2266
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %7, i32 0, i32 0, !dbg !2266
  br label %cond.end, !dbg !2266

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2266

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2266
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !2266
  store i32 %call, i32* %retval, align 4, !dbg !2267
  br label %return, !dbg !2267

return:                                           ; preds = %cond.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2268
  ret i32 %8, !dbg !2268
}

; Function Attrs: noinline nounwind uwtable
define internal void @fel_init(%struct.loop_iterator* %li, %struct.loop** %loop, i32 %flags) #0 !dbg !2269 {
entry:
  %li.addr = alloca %struct.loop_iterator*, align 8
  %loop.addr = alloca %struct.loop**, align 8
  %flags.addr = alloca i32, align 4
  %aloop = alloca %struct.loop*, align 8
  %i = alloca i32, align 4
  %mn = alloca i32, align 4
  store %struct.loop_iterator* %li, %struct.loop_iterator** %li.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop_iterator** %li.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  store %struct.loop** %loop, %struct.loop*** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %loop.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  call void @llvm.dbg.declare(metadata %struct.loop** %aloop, metadata !2280, metadata !DIExpression()), !dbg !2281
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2282, metadata !DIExpression()), !dbg !2283
  call void @llvm.dbg.declare(metadata i32* %mn, metadata !2284, metadata !DIExpression()), !dbg !2285
  %0 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2286
  %idx = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %0, i32 0, i32 1, !dbg !2287
  store i32 0, i32* %idx, align 8, !dbg !2288
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2289
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2289
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !2289
  %2 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2289
  %tobool = icmp ne %struct.loops* %2, null, !dbg !2289
  br i1 %tobool, label %if.end, label %if.then, !dbg !2291

if.then:                                          ; preds = %entry
  %3 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2292
  %to_visit = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %3, i32 0, i32 0, !dbg !2294
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %to_visit, align 8, !dbg !2295
  %4 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2296
  store %struct.loop* null, %struct.loop** %4, align 8, !dbg !2297
  br label %return, !dbg !2298

if.end:                                           ; preds = %entry
  %call = call i32 @number_of_loops(), !dbg !2299
  %call1 = call %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 %call), !dbg !2299
  %5 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2300
  %to_visit2 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %5, i32 0, i32 0, !dbg !2301
  store %struct.VEC_int_heap* %call1, %struct.VEC_int_heap** %to_visit2, align 8, !dbg !2302
  %6 = load i32, i32* %flags.addr, align 4, !dbg !2303
  %and = and i32 %6, 1, !dbg !2304
  %tobool3 = icmp ne i32 %and, 0, !dbg !2305
  %7 = zext i1 %tobool3 to i64, !dbg !2305
  %cond = select i1 %tobool3, i32 0, i32 1, !dbg !2305
  store i32 %cond, i32* %mn, align 4, !dbg !2306
  %8 = load i32, i32* %flags.addr, align 4, !dbg !2307
  %and4 = and i32 %8, 4, !dbg !2309
  %tobool5 = icmp ne i32 %and4, 0, !dbg !2309
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !2310

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2311
  br label %for.cond, !dbg !2314

for.cond:                                         ; preds = %for.inc, %if.then6
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2315
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !2315
  %x_current_loops8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 4, !dbg !2315
  %10 = load %struct.loops*, %struct.loops** %x_current_loops8, align 8, !dbg !2315
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %10, i32 0, i32 1, !dbg !2315
  %11 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !2315
  %tobool9 = icmp ne %struct.VEC_loop_p_gc* %11, null, !dbg !2315
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !2315

cond.true:                                        ; preds = %for.cond
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2315
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !2315
  %x_current_loops11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 4, !dbg !2315
  %13 = load %struct.loops*, %struct.loops** %x_current_loops11, align 8, !dbg !2315
  %larray12 = getelementptr inbounds %struct.loops, %struct.loops* %13, i32 0, i32 1, !dbg !2315
  %14 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray12, align 8, !dbg !2315
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %14, i32 0, i32 0, !dbg !2315
  br label %cond.end, !dbg !2315

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !2315

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond13 = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2315
  %15 = load i32, i32* %i, align 4, !dbg !2315
  %call14 = call i32 @VEC_loop_p_base_iterate(%struct.VEC_loop_p_base* %cond13, i32 %15, %struct.loop** %aloop), !dbg !2315
  %tobool15 = icmp ne i32 %call14, 0, !dbg !2317
  br i1 %tobool15, label %for.body, label %for.end, !dbg !2317

for.body:                                         ; preds = %cond.end
  %16 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2318
  %cmp = icmp ne %struct.loop* %16, null, !dbg !2320
  br i1 %cmp, label %land.lhs.true, label %if.end30, !dbg !2321

land.lhs.true:                                    ; preds = %for.body
  %17 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2322
  %inner = getelementptr inbounds %struct.loop, %struct.loop* %17, i32 0, i32 8, !dbg !2323
  %18 = load %struct.loop*, %struct.loop** %inner, align 8, !dbg !2323
  %cmp16 = icmp eq %struct.loop* %18, null, !dbg !2324
  br i1 %cmp16, label %land.lhs.true17, label %if.end30, !dbg !2325

land.lhs.true17:                                  ; preds = %land.lhs.true
  %19 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2326
  %num = getelementptr inbounds %struct.loop, %struct.loop* %19, i32 0, i32 0, !dbg !2327
  %20 = load i32, i32* %num, align 8, !dbg !2327
  %21 = load i32, i32* %mn, align 4, !dbg !2328
  %cmp18 = icmp sge i32 %20, %21, !dbg !2329
  br i1 %cmp18, label %if.then19, label %if.end30, !dbg !2330

if.then19:                                        ; preds = %land.lhs.true17
  %22 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2331
  %to_visit20 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %22, i32 0, i32 0, !dbg !2331
  %23 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit20, align 8, !dbg !2331
  %tobool21 = icmp ne %struct.VEC_int_heap* %23, null, !dbg !2331
  br i1 %tobool21, label %cond.true22, label %cond.false25, !dbg !2331

cond.true22:                                      ; preds = %if.then19
  %24 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2331
  %to_visit23 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %24, i32 0, i32 0, !dbg !2331
  %25 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit23, align 8, !dbg !2331
  %base24 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %25, i32 0, i32 0, !dbg !2331
  br label %cond.end26, !dbg !2331

cond.false25:                                     ; preds = %if.then19
  br label %cond.end26, !dbg !2331

cond.end26:                                       ; preds = %cond.false25, %cond.true22
  %cond27 = phi %struct.VEC_int_base* [ %base24, %cond.true22 ], [ null, %cond.false25 ], !dbg !2331
  %26 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2331
  %num28 = getelementptr inbounds %struct.loop, %struct.loop* %26, i32 0, i32 0, !dbg !2331
  %27 = load i32, i32* %num28, align 8, !dbg !2331
  %call29 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond27, i32 %27), !dbg !2331
  br label %if.end30, !dbg !2331

if.end30:                                         ; preds = %cond.end26, %land.lhs.true17, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2328

for.inc:                                          ; preds = %if.end30
  %28 = load i32, i32* %i, align 4, !dbg !2332
  %inc = add i32 %28, 1, !dbg !2332
  store i32 %inc, i32* %i, align 4, !dbg !2332
  br label %for.cond, !dbg !2333, !llvm.loop !2334

for.end:                                          ; preds = %cond.end
  br label %if.end113, !dbg !2336

if.else:                                          ; preds = %if.end
  %29 = load i32, i32* %flags.addr, align 4, !dbg !2337
  %and31 = and i32 %29, 2, !dbg !2339
  %tobool32 = icmp ne i32 %and31, 0, !dbg !2339
  br i1 %tobool32, label %if.then33, label %if.else75, !dbg !2340

if.then33:                                        ; preds = %if.else
  %30 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2341
  %add.ptr34 = getelementptr inbounds %struct.function, %struct.function* %30, i64 0, !dbg !2341
  %x_current_loops35 = getelementptr inbounds %struct.function, %struct.function* %add.ptr34, i32 0, i32 4, !dbg !2341
  %31 = load %struct.loops*, %struct.loops** %x_current_loops35, align 8, !dbg !2341
  %tree_root = getelementptr inbounds %struct.loops, %struct.loops* %31, i32 0, i32 3, !dbg !2344
  %32 = load %struct.loop*, %struct.loop** %tree_root, align 8, !dbg !2344
  store %struct.loop* %32, %struct.loop** %aloop, align 8, !dbg !2345
  br label %for.cond36, !dbg !2346

for.cond36:                                       ; preds = %for.inc40, %if.then33
  %33 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2347
  %inner37 = getelementptr inbounds %struct.loop, %struct.loop* %33, i32 0, i32 8, !dbg !2349
  %34 = load %struct.loop*, %struct.loop** %inner37, align 8, !dbg !2349
  %cmp38 = icmp ne %struct.loop* %34, null, !dbg !2350
  br i1 %cmp38, label %for.body39, label %for.end42, !dbg !2351

for.body39:                                       ; preds = %for.cond36
  br label %for.inc40, !dbg !2352

for.inc40:                                        ; preds = %for.body39
  %35 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2353
  %inner41 = getelementptr inbounds %struct.loop, %struct.loop* %35, i32 0, i32 8, !dbg !2354
  %36 = load %struct.loop*, %struct.loop** %inner41, align 8, !dbg !2354
  store %struct.loop* %36, %struct.loop** %aloop, align 8, !dbg !2355
  br label %for.cond36, !dbg !2356, !llvm.loop !2357

for.end42:                                        ; preds = %for.cond36
  br label %while.body, !dbg !2359

while.body:                                       ; preds = %for.end42, %if.end74
  %37 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2360
  %num43 = getelementptr inbounds %struct.loop, %struct.loop* %37, i32 0, i32 0, !dbg !2363
  %38 = load i32, i32* %num43, align 8, !dbg !2363
  %39 = load i32, i32* %mn, align 4, !dbg !2364
  %cmp44 = icmp sge i32 %38, %39, !dbg !2365
  br i1 %cmp44, label %if.then45, label %if.end56, !dbg !2366

if.then45:                                        ; preds = %while.body
  %40 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2367
  %to_visit46 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %40, i32 0, i32 0, !dbg !2367
  %41 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit46, align 8, !dbg !2367
  %tobool47 = icmp ne %struct.VEC_int_heap* %41, null, !dbg !2367
  br i1 %tobool47, label %cond.true48, label %cond.false51, !dbg !2367

cond.true48:                                      ; preds = %if.then45
  %42 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2367
  %to_visit49 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %42, i32 0, i32 0, !dbg !2367
  %43 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit49, align 8, !dbg !2367
  %base50 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %43, i32 0, i32 0, !dbg !2367
  br label %cond.end52, !dbg !2367

cond.false51:                                     ; preds = %if.then45
  br label %cond.end52, !dbg !2367

cond.end52:                                       ; preds = %cond.false51, %cond.true48
  %cond53 = phi %struct.VEC_int_base* [ %base50, %cond.true48 ], [ null, %cond.false51 ], !dbg !2367
  %44 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2367
  %num54 = getelementptr inbounds %struct.loop, %struct.loop* %44, i32 0, i32 0, !dbg !2367
  %45 = load i32, i32* %num54, align 8, !dbg !2367
  %call55 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond53, i32 %45), !dbg !2367
  br label %if.end56, !dbg !2367

if.end56:                                         ; preds = %cond.end52, %while.body
  %46 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2368
  %next = getelementptr inbounds %struct.loop, %struct.loop* %46, i32 0, i32 9, !dbg !2370
  %47 = load %struct.loop*, %struct.loop** %next, align 8, !dbg !2370
  %tobool57 = icmp ne %struct.loop* %47, null, !dbg !2368
  br i1 %tobool57, label %if.then58, label %if.else67, !dbg !2371

if.then58:                                        ; preds = %if.end56
  %48 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2372
  %next59 = getelementptr inbounds %struct.loop, %struct.loop* %48, i32 0, i32 9, !dbg !2375
  %49 = load %struct.loop*, %struct.loop** %next59, align 8, !dbg !2375
  store %struct.loop* %49, %struct.loop** %aloop, align 8, !dbg !2376
  br label %for.cond60, !dbg !2377

for.cond60:                                       ; preds = %for.inc64, %if.then58
  %50 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2378
  %inner61 = getelementptr inbounds %struct.loop, %struct.loop* %50, i32 0, i32 8, !dbg !2380
  %51 = load %struct.loop*, %struct.loop** %inner61, align 8, !dbg !2380
  %cmp62 = icmp ne %struct.loop* %51, null, !dbg !2381
  br i1 %cmp62, label %for.body63, label %for.end66, !dbg !2382

for.body63:                                       ; preds = %for.cond60
  br label %for.inc64, !dbg !2383

for.inc64:                                        ; preds = %for.body63
  %52 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2384
  %inner65 = getelementptr inbounds %struct.loop, %struct.loop* %52, i32 0, i32 8, !dbg !2385
  %53 = load %struct.loop*, %struct.loop** %inner65, align 8, !dbg !2385
  store %struct.loop* %53, %struct.loop** %aloop, align 8, !dbg !2386
  br label %for.cond60, !dbg !2387, !llvm.loop !2388

for.end66:                                        ; preds = %for.cond60
  br label %if.end74, !dbg !2390

if.else67:                                        ; preds = %if.end56
  %54 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2391
  %call68 = call %struct.loop* @loop_outer(%struct.loop* %54), !dbg !2393
  %tobool69 = icmp ne %struct.loop* %call68, null, !dbg !2393
  br i1 %tobool69, label %if.else71, label %if.then70, !dbg !2394

if.then70:                                        ; preds = %if.else67
  br label %while.end, !dbg !2395

if.else71:                                        ; preds = %if.else67
  %55 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2396
  %call72 = call %struct.loop* @loop_outer(%struct.loop* %55), !dbg !2397
  store %struct.loop* %call72, %struct.loop** %aloop, align 8, !dbg !2398
  br label %if.end73

if.end73:                                         ; preds = %if.else71
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %for.end66
  br label %while.body, !dbg !2359, !llvm.loop !2399

while.end:                                        ; preds = %if.then70
  br label %if.end112, !dbg !2401

if.else75:                                        ; preds = %if.else
  %56 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2402
  %add.ptr76 = getelementptr inbounds %struct.function, %struct.function* %56, i64 0, !dbg !2402
  %x_current_loops77 = getelementptr inbounds %struct.function, %struct.function* %add.ptr76, i32 0, i32 4, !dbg !2402
  %57 = load %struct.loops*, %struct.loops** %x_current_loops77, align 8, !dbg !2402
  %tree_root78 = getelementptr inbounds %struct.loops, %struct.loops* %57, i32 0, i32 3, !dbg !2404
  %58 = load %struct.loop*, %struct.loop** %tree_root78, align 8, !dbg !2404
  store %struct.loop* %58, %struct.loop** %aloop, align 8, !dbg !2405
  br label %while.body79, !dbg !2406

while.body79:                                     ; preds = %if.else75, %if.end110
  %59 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2407
  %num80 = getelementptr inbounds %struct.loop, %struct.loop* %59, i32 0, i32 0, !dbg !2410
  %60 = load i32, i32* %num80, align 8, !dbg !2410
  %61 = load i32, i32* %mn, align 4, !dbg !2411
  %cmp81 = icmp sge i32 %60, %61, !dbg !2412
  br i1 %cmp81, label %if.then82, label %if.end93, !dbg !2413

if.then82:                                        ; preds = %while.body79
  %62 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2414
  %to_visit83 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %62, i32 0, i32 0, !dbg !2414
  %63 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit83, align 8, !dbg !2414
  %tobool84 = icmp ne %struct.VEC_int_heap* %63, null, !dbg !2414
  br i1 %tobool84, label %cond.true85, label %cond.false88, !dbg !2414

cond.true85:                                      ; preds = %if.then82
  %64 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2414
  %to_visit86 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %64, i32 0, i32 0, !dbg !2414
  %65 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit86, align 8, !dbg !2414
  %base87 = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %65, i32 0, i32 0, !dbg !2414
  br label %cond.end89, !dbg !2414

cond.false88:                                     ; preds = %if.then82
  br label %cond.end89, !dbg !2414

cond.end89:                                       ; preds = %cond.false88, %cond.true85
  %cond90 = phi %struct.VEC_int_base* [ %base87, %cond.true85 ], [ null, %cond.false88 ], !dbg !2414
  %66 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2414
  %num91 = getelementptr inbounds %struct.loop, %struct.loop* %66, i32 0, i32 0, !dbg !2414
  %67 = load i32, i32* %num91, align 8, !dbg !2414
  %call92 = call i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %cond90, i32 %67), !dbg !2414
  br label %if.end93, !dbg !2414

if.end93:                                         ; preds = %cond.end89, %while.body79
  %68 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2415
  %inner94 = getelementptr inbounds %struct.loop, %struct.loop* %68, i32 0, i32 8, !dbg !2417
  %69 = load %struct.loop*, %struct.loop** %inner94, align 8, !dbg !2417
  %cmp95 = icmp ne %struct.loop* %69, null, !dbg !2418
  br i1 %cmp95, label %if.then96, label %if.else98, !dbg !2419

if.then96:                                        ; preds = %if.end93
  %70 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2420
  %inner97 = getelementptr inbounds %struct.loop, %struct.loop* %70, i32 0, i32 8, !dbg !2421
  %71 = load %struct.loop*, %struct.loop** %inner97, align 8, !dbg !2421
  store %struct.loop* %71, %struct.loop** %aloop, align 8, !dbg !2422
  br label %if.end110, !dbg !2423

if.else98:                                        ; preds = %if.end93
  br label %while.cond99, !dbg !2424

while.cond99:                                     ; preds = %while.body103, %if.else98
  %72 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2426
  %cmp100 = icmp ne %struct.loop* %72, null, !dbg !2427
  br i1 %cmp100, label %land.rhs, label %land.end, !dbg !2428

land.rhs:                                         ; preds = %while.cond99
  %73 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2429
  %next101 = getelementptr inbounds %struct.loop, %struct.loop* %73, i32 0, i32 9, !dbg !2430
  %74 = load %struct.loop*, %struct.loop** %next101, align 8, !dbg !2430
  %cmp102 = icmp eq %struct.loop* %74, null, !dbg !2431
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond99
  %75 = phi i1 [ false, %while.cond99 ], [ %cmp102, %land.rhs ], !dbg !2432
  br i1 %75, label %while.body103, label %while.end105, !dbg !2424

while.body103:                                    ; preds = %land.end
  %76 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2433
  %call104 = call %struct.loop* @loop_outer(%struct.loop* %76), !dbg !2434
  store %struct.loop* %call104, %struct.loop** %aloop, align 8, !dbg !2435
  br label %while.cond99, !dbg !2424, !llvm.loop !2436

while.end105:                                     ; preds = %land.end
  %77 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2438
  %cmp106 = icmp eq %struct.loop* %77, null, !dbg !2440
  br i1 %cmp106, label %if.then107, label %if.end108, !dbg !2441

if.then107:                                       ; preds = %while.end105
  br label %while.end111, !dbg !2442

if.end108:                                        ; preds = %while.end105
  %78 = load %struct.loop*, %struct.loop** %aloop, align 8, !dbg !2443
  %next109 = getelementptr inbounds %struct.loop, %struct.loop* %78, i32 0, i32 9, !dbg !2444
  %79 = load %struct.loop*, %struct.loop** %next109, align 8, !dbg !2444
  store %struct.loop* %79, %struct.loop** %aloop, align 8, !dbg !2445
  br label %if.end110

if.end110:                                        ; preds = %if.end108, %if.then96
  br label %while.body79, !dbg !2406, !llvm.loop !2446

while.end111:                                     ; preds = %if.then107
  br label %if.end112

if.end112:                                        ; preds = %while.end111, %while.end
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %for.end
  %80 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2448
  %81 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2449
  call void @fel_next(%struct.loop_iterator* %80, %struct.loop** %81), !dbg !2450
  br label %return, !dbg !2451

return:                                           ; preds = %if.end113, %if.then
  ret void, !dbg !2451
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @tree_if_conversion(%struct.loop* %loop, i8 zeroext %for_vectorizer) #0 !dbg !2452 {
entry:
  %retval = alloca i8, align 1
  %loop.addr = alloca %struct.loop*, align 8
  %for_vectorizer.addr = alloca i8, align 1
  %bb = alloca %struct.basic_block_def*, align 8
  %itr = alloca %struct.gimple_stmt_iterator, align 8
  %i = alloca i32, align 4
  %cond = alloca %union.tree_node*, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %t = alloca %union.gimple_statement_d*, align 8
  %bb_n = alloca %struct.basic_block_def*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  store i8 %for_vectorizer, i8* %for_vectorizer.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %for_vectorizer.addr, metadata !2457, metadata !DIExpression()), !dbg !2458
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2459, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %itr, metadata !2461, metadata !DIExpression()), !dbg !2468
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2469, metadata !DIExpression()), !dbg !2470
  store %struct.basic_block_def** null, %struct.basic_block_def*** @ifc_bbs, align 8, !dbg !2471
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2472
  %1 = load i8, i8* %for_vectorizer.addr, align 1, !dbg !2474
  %call = call zeroext i8 @if_convertible_loop_p(%struct.loop* %0, i8 zeroext %1), !dbg !2475
  %tobool = icmp ne i8 %call, 0, !dbg !2475
  br i1 %tobool, label %if.end8, label %if.then, !dbg !2476

if.then:                                          ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2477
  %tobool1 = icmp ne %struct._IO_FILE* %2, null, !dbg !2477
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !2480

land.lhs.true:                                    ; preds = %if.then
  %3 = load i32, i32* @dump_flags, align 4, !dbg !2481
  %and = and i32 %3, 8, !dbg !2482
  %tobool2 = icmp ne i32 %and, 0, !dbg !2482
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !2483

if.then3:                                         ; preds = %land.lhs.true
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2484
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0)), !dbg !2485
  br label %if.end, !dbg !2485

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  %5 = load %struct.basic_block_def**, %struct.basic_block_def*** @ifc_bbs, align 8, !dbg !2486
  %tobool5 = icmp ne %struct.basic_block_def** %5, null, !dbg !2486
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !2488

if.then6:                                         ; preds = %if.end
  %6 = load %struct.basic_block_def**, %struct.basic_block_def*** @ifc_bbs, align 8, !dbg !2489
  %7 = bitcast %struct.basic_block_def** %6 to i8*, !dbg !2489
  call void @free(i8* %7), !dbg !2491
  store %struct.basic_block_def** null, %struct.basic_block_def*** @ifc_bbs, align 8, !dbg !2492
  br label %if.end7, !dbg !2493

if.end7:                                          ; preds = %if.then6, %if.end
  call void @free_dominance_info(i32 2), !dbg !2494
  store i8 0, i8* %retval, align 1, !dbg !2495
  br label %return, !dbg !2495

if.end8:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2496
  br label %for.cond, !dbg !2498

for.cond:                                         ; preds = %for.inc, %if.end8
  %8 = load i32, i32* %i, align 4, !dbg !2499
  %9 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2501
  %num_nodes = getelementptr inbounds %struct.loop, %struct.loop* %9, i32 0, i32 6, !dbg !2502
  %10 = load i32, i32* %num_nodes, align 4, !dbg !2502
  %cmp = icmp ult i32 %8, %10, !dbg !2503
  br i1 %cmp, label %for.body, label %for.end27, !dbg !2504

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %cond, metadata !2505, metadata !DIExpression()), !dbg !2507
  %11 = load %struct.basic_block_def**, %struct.basic_block_def*** @ifc_bbs, align 8, !dbg !2508
  %12 = load i32, i32* %i, align 4, !dbg !2509
  %idxprom = zext i32 %12 to i64, !dbg !2508
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %11, i64 %idxprom, !dbg !2508
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !2508
  store %struct.basic_block_def* %13, %struct.basic_block_def** %bb, align 8, !dbg !2510
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2511
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 2, !dbg !2512
  %15 = load i8*, i8** %aux, align 8, !dbg !2512
  %16 = bitcast i8* %15 to %union.tree_node*, !dbg !2513
  store %union.tree_node* %16, %union.tree_node** %cond, align 8, !dbg !2514
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2515
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %17), !dbg !2517
  %18 = bitcast %struct.gimple_stmt_iterator* %itr to i8*, !dbg !2517
  %19 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2517
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 24, i1 false), !dbg !2517
  br label %for.cond9, !dbg !2518

for.cond9:                                        ; preds = %if.end18, %for.body
  %call10 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %itr), !dbg !2519
  %tobool11 = icmp ne i8 %call10, 0, !dbg !2521
  %lnot = xor i1 %tobool11, true, !dbg !2521
  br i1 %lnot, label %for.body12, label %for.end, !dbg !2522

for.body12:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %t, metadata !2523, metadata !DIExpression()), !dbg !2525
  %call13 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %itr), !dbg !2526
  store %union.gimple_statement_d* %call13, %union.gimple_statement_d** %t, align 8, !dbg !2525
  %20 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2527
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %t, align 8, !dbg !2528
  %22 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !2529
  %call14 = call %union.tree_node* @tree_if_convert_stmt(%struct.loop* %20, %union.gimple_statement_d* %21, %union.tree_node* %22, %struct.gimple_stmt_iterator* %itr), !dbg !2530
  store %union.tree_node* %call14, %union.tree_node** %cond, align 8, !dbg !2531
  %call15 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %itr), !dbg !2532
  %tobool16 = icmp ne i8 %call15, 0, !dbg !2532
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !2534

if.then17:                                        ; preds = %for.body12
  call void @gsi_next(%struct.gimple_stmt_iterator* %itr), !dbg !2535
  br label %if.end18, !dbg !2535

if.end18:                                         ; preds = %if.then17, %for.body12
  br label %for.cond9, !dbg !2536, !llvm.loop !2537

for.end:                                          ; preds = %for.cond9
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2539
  %call19 = call zeroext i8 @single_succ_p(%struct.basic_block_def* %23), !dbg !2541
  %tobool20 = icmp ne i8 %call19, 0, !dbg !2541
  br i1 %tobool20, label %if.then21, label %if.end26, !dbg !2542

if.then21:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb_n, metadata !2543, metadata !DIExpression()), !dbg !2545
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2546
  %call22 = call %struct.basic_block_def* @single_succ(%struct.basic_block_def* %24), !dbg !2547
  store %struct.basic_block_def* %call22, %struct.basic_block_def** %bb_n, align 8, !dbg !2545
  %25 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !2548
  %cmp23 = icmp eq %union.tree_node* %25, null, !dbg !2550
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2551

if.then24:                                        ; preds = %if.then21
  %26 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 26), align 16, !dbg !2552
  store %union.tree_node* %26, %union.tree_node** %cond, align 8, !dbg !2553
  br label %if.end25, !dbg !2554

if.end25:                                         ; preds = %if.then24, %if.then21
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %bb_n, align 8, !dbg !2555
  %28 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !2556
  call void @add_to_predicate_list(%struct.basic_block_def* %27, %union.tree_node* %28), !dbg !2557
  br label %if.end26, !dbg !2558

if.end26:                                         ; preds = %if.end25, %for.end
  br label %for.inc, !dbg !2559

for.inc:                                          ; preds = %if.end26
  %29 = load i32, i32* %i, align 4, !dbg !2560
  %inc = add i32 %29, 1, !dbg !2560
  store i32 %inc, i32* %i, align 4, !dbg !2560
  br label %for.cond, !dbg !2561, !llvm.loop !2562

for.end27:                                        ; preds = %for.cond
  %30 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2564
  call void @combine_blocks(%struct.loop* %30), !dbg !2565
  %31 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2566
  call void @clean_predicate_lists(%struct.loop* %31), !dbg !2567
  %32 = load %struct.basic_block_def**, %struct.basic_block_def*** @ifc_bbs, align 8, !dbg !2568
  %33 = bitcast %struct.basic_block_def** %32 to i8*, !dbg !2568
  call void @free(i8* %33), !dbg !2569
  store %struct.basic_block_def** null, %struct.basic_block_def*** @ifc_bbs, align 8, !dbg !2570
  store i8 1, i8* %retval, align 1, !dbg !2571
  br label %return, !dbg !2571

return:                                           ; preds = %for.end27, %if.end7
  %34 = load i8, i8* %retval, align 1, !dbg !2572
  ret i8 %34, !dbg !2572
}

; Function Attrs: noinline nounwind uwtable
define internal void @fel_next(%struct.loop_iterator* %li, %struct.loop** %loop) #0 !dbg !2573 {
entry:
  %li.addr = alloca %struct.loop_iterator*, align 8
  %loop.addr = alloca %struct.loop**, align 8
  %anum = alloca i32, align 4
  store %struct.loop_iterator* %li, %struct.loop_iterator** %li.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop_iterator** %li.addr, metadata !2576, metadata !DIExpression()), !dbg !2577
  store %struct.loop** %loop, %struct.loop*** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %loop.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  call void @llvm.dbg.declare(metadata i32* %anum, metadata !2580, metadata !DIExpression()), !dbg !2581
  br label %while.cond, !dbg !2582

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2583
  %to_visit = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %0, i32 0, i32 0, !dbg !2583
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit, align 8, !dbg !2583
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !2583
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2583

cond.true:                                        ; preds = %while.cond
  %2 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2583
  %to_visit1 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %2, i32 0, i32 0, !dbg !2583
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %to_visit1, align 8, !dbg !2583
  %base = getelementptr inbounds %struct.VEC_int_heap, %struct.VEC_int_heap* %3, i32 0, i32 0, !dbg !2583
  br label %cond.end, !dbg !2583

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !2583

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_int_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2583
  %4 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2583
  %idx = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %4, i32 0, i32 1, !dbg !2583
  %5 = load i32, i32* %idx, align 8, !dbg !2583
  %call = call i32 @VEC_int_base_iterate(%struct.VEC_int_base* %cond, i32 %5, i32* %anum), !dbg !2583
  %tobool2 = icmp ne i32 %call, 0, !dbg !2582
  br i1 %tobool2, label %while.body, label %while.end, !dbg !2582

while.body:                                       ; preds = %cond.end
  %6 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2584
  %idx3 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %6, i32 0, i32 1, !dbg !2586
  %7 = load i32, i32* %idx3, align 8, !dbg !2587
  %inc = add i32 %7, 1, !dbg !2587
  store i32 %inc, i32* %idx3, align 8, !dbg !2587
  %8 = load i32, i32* %anum, align 4, !dbg !2588
  %call4 = call %struct.loop* @get_loop(i32 %8), !dbg !2589
  %9 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2590
  store %struct.loop* %call4, %struct.loop** %9, align 8, !dbg !2591
  %10 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2592
  %11 = load %struct.loop*, %struct.loop** %10, align 8, !dbg !2594
  %tobool5 = icmp ne %struct.loop* %11, null, !dbg !2594
  br i1 %tobool5, label %if.then, label %if.end, !dbg !2595

if.then:                                          ; preds = %while.body
  br label %return, !dbg !2596

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !2582, !llvm.loop !2597

while.end:                                        ; preds = %cond.end
  %12 = load %struct.loop_iterator*, %struct.loop_iterator** %li.addr, align 8, !dbg !2599
  %to_visit6 = getelementptr inbounds %struct.loop_iterator, %struct.loop_iterator* %12, i32 0, i32 0, !dbg !2599
  call void @VEC_int_heap_free(%struct.VEC_int_heap** %to_visit6), !dbg !2599
  %13 = load %struct.loop**, %struct.loop*** %loop.addr, align 8, !dbg !2600
  store %struct.loop* null, %struct.loop** %13, align 8, !dbg !2601
  br label %return, !dbg !2602

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !2602
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %vec_) #0 !dbg !2603 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2609
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2609
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2609

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2609
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %1, i32 0, i32 0, !dbg !2609
  %2 = load i32, i32* %num, align 8, !dbg !2609
  br label %cond.end, !dbg !2609

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2609

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2609
  ret i32 %cond, !dbg !2609
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_int_heap* @VEC_int_heap_alloc(i32 %alloc_) #0 !dbg !2610 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2613, metadata !DIExpression()), !dbg !2614
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2614
  %call = call i8* @vec_heap_o_reserve_exact(i8* null, i32 %0, i64 8, i64 4), !dbg !2614
  %1 = bitcast i8* %call to %struct.VEC_int_heap*, !dbg !2614
  ret %struct.VEC_int_heap* %1, !dbg !2614
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_loop_p_base_iterate(%struct.VEC_loop_p_base* %vec_, i32 %ix_, %struct.loop** %ptr) #0 !dbg !2615 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.loop**, align 8
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2618, metadata !DIExpression()), !dbg !2619
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2620, metadata !DIExpression()), !dbg !2619
  store %struct.loop** %ptr, %struct.loop*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop*** %ptr.addr, metadata !2621, metadata !DIExpression()), !dbg !2619
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2622
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2622
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2622

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2622
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2622
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !2622
  %3 = load i32, i32* %num, align 8, !dbg !2622
  %cmp = icmp ult i32 %1, %3, !dbg !2622
  br i1 %cmp, label %if.then, label %if.else, !dbg !2619

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2624
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %4, i32 0, i32 2, !dbg !2624
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !2624
  %idxprom = zext i32 %5 to i64, !dbg !2624
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !2624
  %6 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !2624
  %7 = load %struct.loop**, %struct.loop*** %ptr.addr, align 8, !dbg !2624
  store %struct.loop* %6, %struct.loop** %7, align 8, !dbg !2624
  store i32 1, i32* %retval, align 4, !dbg !2624
  br label %return, !dbg !2624

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.loop**, %struct.loop*** %ptr.addr, align 8, !dbg !2626
  store %struct.loop* null, %struct.loop** %8, align 8, !dbg !2626
  store i32 0, i32* %retval, align 4, !dbg !2626
  br label %return, !dbg !2626

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2619
  ret i32 %9, !dbg !2619
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @VEC_int_base_quick_push(%struct.VEC_int_base* %vec_, i32 %obj_) #0 !dbg !2628 {
entry:
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %obj_.addr = alloca i32, align 4
  %slot_ = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !2633, metadata !DIExpression()), !dbg !2634
  store i32 %obj_, i32* %obj_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obj_.addr, metadata !2635, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.declare(metadata i32** %slot_, metadata !2636, metadata !DIExpression()), !dbg !2634
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2634
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %0, i32 0, i32 0, !dbg !2634
  %1 = load i32, i32* %num, align 4, !dbg !2634
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2634
  %alloc = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 1, !dbg !2634
  %3 = load i32, i32* %alloc, align 4, !dbg !2634
  %cmp = icmp ult i32 %1, %3, !dbg !2634
  %conv = zext i1 %cmp to i32, !dbg !2634
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2634
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !2634
  %5 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !2634
  %num1 = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %5, i32 0, i32 0, !dbg !2634
  %6 = load i32, i32* %num1, align 4, !dbg !2634
  %inc = add i32 %6, 1, !dbg !2634
  store i32 %inc, i32* %num1, align 4, !dbg !2634
  %idxprom = zext i32 %6 to i64, !dbg !2634
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !2634
  store i32* %arrayidx, i32** %slot_, align 8, !dbg !2634
  %7 = load i32, i32* %obj_.addr, align 4, !dbg !2634
  %8 = load i32*, i32** %slot_, align 8, !dbg !2634
  store i32 %7, i32* %8, align 4, !dbg !2634
  %9 = load i32*, i32** %slot_, align 8, !dbg !2634
  ret i32* %9, !dbg !2634
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @loop_outer(%struct.loop* %loop) #0 !dbg !2637 {
entry:
  %retval = alloca %struct.loop*, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %n = alloca i32, align 4
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2642, metadata !DIExpression()), !dbg !2643
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2644, metadata !DIExpression()), !dbg !2645
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2646
  %superloops = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 7, !dbg !2646
  %1 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops, align 8, !dbg !2646
  %tobool = icmp ne %struct.VEC_loop_p_gc* %1, null, !dbg !2646
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2646

cond.true:                                        ; preds = %entry
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2646
  %superloops1 = getelementptr inbounds %struct.loop, %struct.loop* %2, i32 0, i32 7, !dbg !2646
  %3 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops1, align 8, !dbg !2646
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %3, i32 0, i32 0, !dbg !2646
  br label %cond.end, !dbg !2646

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2646

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2646
  %call = call i32 @VEC_loop_p_base_length(%struct.VEC_loop_p_base* %cond), !dbg !2646
  store i32 %call, i32* %n, align 4, !dbg !2645
  %4 = load i32, i32* %n, align 4, !dbg !2647
  %cmp = icmp eq i32 %4, 0, !dbg !2649
  br i1 %cmp, label %if.then, label %if.end, !dbg !2650

if.then:                                          ; preds = %cond.end
  store %struct.loop* null, %struct.loop** %retval, align 8, !dbg !2651
  br label %return, !dbg !2651

if.end:                                           ; preds = %cond.end
  %5 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2652
  %superloops2 = getelementptr inbounds %struct.loop, %struct.loop* %5, i32 0, i32 7, !dbg !2652
  %6 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops2, align 8, !dbg !2652
  %tobool3 = icmp ne %struct.VEC_loop_p_gc* %6, null, !dbg !2652
  br i1 %tobool3, label %cond.true4, label %cond.false7, !dbg !2652

cond.true4:                                       ; preds = %if.end
  %7 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2652
  %superloops5 = getelementptr inbounds %struct.loop, %struct.loop* %7, i32 0, i32 7, !dbg !2652
  %8 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %superloops5, align 8, !dbg !2652
  %base6 = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %8, i32 0, i32 0, !dbg !2652
  br label %cond.end8, !dbg !2652

cond.false7:                                      ; preds = %if.end
  br label %cond.end8, !dbg !2652

cond.end8:                                        ; preds = %cond.false7, %cond.true4
  %cond9 = phi %struct.VEC_loop_p_base* [ %base6, %cond.true4 ], [ null, %cond.false7 ], !dbg !2652
  %9 = load i32, i32* %n, align 4, !dbg !2652
  %sub = sub i32 %9, 1, !dbg !2652
  %call10 = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond9, i32 %sub), !dbg !2652
  store %struct.loop* %call10, %struct.loop** %retval, align 8, !dbg !2653
  br label %return, !dbg !2653

return:                                           ; preds = %cond.end8, %if.then
  %10 = load %struct.loop*, %struct.loop** %retval, align 8, !dbg !2654
  ret %struct.loop* %10, !dbg !2654
}

declare dso_local i8* @vec_heap_o_reserve_exact(i8*, i32, i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %vec_, i32 %ix_) #0 !dbg !2655 {
entry:
  %vec_.addr = alloca %struct.VEC_loop_p_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_loop_p_base* %vec_, %struct.VEC_loop_p_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_loop_p_base** %vec_.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2660, metadata !DIExpression()), !dbg !2659
  %0 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2659
  %tobool = icmp ne %struct.VEC_loop_p_base* %0, null, !dbg !2659
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2659

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2659
  %2 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2659
  %num = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %2, i32 0, i32 0, !dbg !2659
  %3 = load i32, i32* %num, align 8, !dbg !2659
  %cmp = icmp ult i32 %1, %3, !dbg !2659
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2661
  %land.ext = zext i1 %4 to i32, !dbg !2659
  %5 = load %struct.VEC_loop_p_base*, %struct.VEC_loop_p_base** %vec_.addr, align 8, !dbg !2659
  %vec = getelementptr inbounds %struct.VEC_loop_p_base, %struct.VEC_loop_p_base* %5, i32 0, i32 2, !dbg !2659
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2659
  %idxprom = zext i32 %6 to i64, !dbg !2659
  %arrayidx = getelementptr inbounds [1 x %struct.loop*], [1 x %struct.loop*]* %vec, i64 0, i64 %idxprom, !dbg !2659
  %7 = load %struct.loop*, %struct.loop** %arrayidx, align 8, !dbg !2659
  ret %struct.loop* %7, !dbg !2659
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @if_convertible_loop_p(%struct.loop* %loop, i8 zeroext %for_vectorizer) #0 !dbg !2662 {
entry:
  %retval = alloca i8, align 1
  %loop.addr = alloca %struct.loop*, align 8
  %for_vectorizer.addr = alloca i8, align 1
  %bb = alloca %struct.basic_block_def*, align 8
  %itr = alloca %struct.gimple_stmt_iterator, align 8
  %i = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %exit_bb = alloca %struct.basic_block_def*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp52 = alloca %struct.gimple_stmt_iterator, align 8
  %tmp64 = alloca %struct.gimple_stmt_iterator, align 8
  %tmp68 = alloca %struct.edge_iterator, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2663, metadata !DIExpression()), !dbg !2664
  store i8 %for_vectorizer, i8* %for_vectorizer.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %for_vectorizer.addr, metadata !2665, metadata !DIExpression()), !dbg !2666
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2667, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %itr, metadata !2669, metadata !DIExpression()), !dbg !2670
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2671, metadata !DIExpression()), !dbg !2672
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2673, metadata !DIExpression()), !dbg !2674
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2675, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %exit_bb, metadata !2683, metadata !DIExpression()), !dbg !2684
  store %struct.basic_block_def* null, %struct.basic_block_def** %exit_bb, align 8, !dbg !2684
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2685
  %tobool = icmp ne %struct.loop* %0, null, !dbg !2685
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2687

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2688
  %inner = getelementptr inbounds %struct.loop, %struct.loop* %1, i32 0, i32 8, !dbg !2689
  %2 = load %struct.loop*, %struct.loop** %inner, align 8, !dbg !2689
  %tobool1 = icmp ne %struct.loop* %2, null, !dbg !2688
  br i1 %tobool1, label %if.then, label %if.end5, !dbg !2690

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2691
  %tobool2 = icmp ne %struct._IO_FILE* %3, null, !dbg !2691
  br i1 %tobool2, label %land.lhs.true, label %if.end, !dbg !2694

land.lhs.true:                                    ; preds = %if.then
  %4 = load i32, i32* @dump_flags, align 4, !dbg !2695
  %and = and i32 %4, 8, !dbg !2696
  %tobool3 = icmp ne i32 %and, 0, !dbg !2696
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !2697

if.then4:                                         ; preds = %land.lhs.true
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2698
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)), !dbg !2699
  br label %if.end, !dbg !2699

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  store i8 0, i8* %retval, align 1, !dbg !2700
  br label %return, !dbg !2700

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2701
  %num_nodes = getelementptr inbounds %struct.loop, %struct.loop* %6, i32 0, i32 6, !dbg !2703
  %7 = load i32, i32* %num_nodes, align 4, !dbg !2703
  %cmp = icmp ule i32 %7, 2, !dbg !2704
  br i1 %cmp, label %if.then6, label %if.end14, !dbg !2705

if.then6:                                         ; preds = %if.end5
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2706
  %tobool7 = icmp ne %struct._IO_FILE* %8, null, !dbg !2706
  br i1 %tobool7, label %land.lhs.true8, label %if.end13, !dbg !2709

land.lhs.true8:                                   ; preds = %if.then6
  %9 = load i32, i32* @dump_flags, align 4, !dbg !2710
  %and9 = and i32 %9, 8, !dbg !2711
  %tobool10 = icmp ne i32 %and9, 0, !dbg !2711
  br i1 %tobool10, label %if.then11, label %if.end13, !dbg !2712

if.then11:                                        ; preds = %land.lhs.true8
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2713
  %call12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)), !dbg !2714
  br label %if.end13, !dbg !2714

if.end13:                                         ; preds = %if.then11, %land.lhs.true8, %if.then6
  store i8 0, i8* %retval, align 1, !dbg !2715
  br label %return, !dbg !2715

if.end14:                                         ; preds = %if.end5
  %11 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2716
  %call15 = call %struct.edge_def* @single_exit(%struct.loop* %11), !dbg !2718
  %tobool16 = icmp ne %struct.edge_def* %call15, null, !dbg !2718
  br i1 %tobool16, label %if.end25, label %if.then17, !dbg !2719

if.then17:                                        ; preds = %if.end14
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2720
  %tobool18 = icmp ne %struct._IO_FILE* %12, null, !dbg !2720
  br i1 %tobool18, label %land.lhs.true19, label %if.end24, !dbg !2723

land.lhs.true19:                                  ; preds = %if.then17
  %13 = load i32, i32* @dump_flags, align 4, !dbg !2724
  %and20 = and i32 %13, 8, !dbg !2725
  %tobool21 = icmp ne i32 %and20, 0, !dbg !2725
  br i1 %tobool21, label %if.then22, label %if.end24, !dbg !2726

if.then22:                                        ; preds = %land.lhs.true19
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2727
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !2728
  br label %if.end24, !dbg !2728

if.end24:                                         ; preds = %if.then22, %land.lhs.true19, %if.then17
  store i8 0, i8* %retval, align 1, !dbg !2729
  br label %return, !dbg !2729

if.end25:                                         ; preds = %if.end14
  %15 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2730
  %header = getelementptr inbounds %struct.loop, %struct.loop* %15, i32 0, i32 2, !dbg !2730
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !2730
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 1, !dbg !2730
  %call26 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2730
  %17 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2730
  %18 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %17, i32 0, i32 0, !dbg !2730
  %19 = extractvalue { i32, %struct.VEC_edge_gc** } %call26, 0, !dbg !2730
  store i32 %19, i32* %18, align 8, !dbg !2730
  %20 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %17, i32 0, i32 1, !dbg !2730
  %21 = extractvalue { i32, %struct.VEC_edge_gc** } %call26, 1, !dbg !2730
  store %struct.VEC_edge_gc** %21, %struct.VEC_edge_gc*** %20, align 8, !dbg !2730
  %22 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2730
  %23 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2730
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false), !dbg !2730
  br label %for.cond, !dbg !2730

for.cond:                                         ; preds = %for.inc, %if.end25
  %24 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2732
  %25 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %24, i32 0, i32 0, !dbg !2732
  %26 = load i32, i32* %25, align 8, !dbg !2732
  %27 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %24, i32 0, i32 1, !dbg !2732
  %28 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %27, align 8, !dbg !2732
  %call27 = call zeroext i8 @ei_cond(i32 %26, %struct.VEC_edge_gc** %28, %struct.edge_def** %e), !dbg !2732
  %tobool28 = icmp ne i8 %call27, 0, !dbg !2730
  br i1 %tobool28, label %for.body, label %for.end, !dbg !2730

for.body:                                         ; preds = %for.cond
  %29 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2734
  %30 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2737
  %call29 = call zeroext i8 @loop_exit_edge_p(%struct.loop* %29, %struct.edge_def* %30), !dbg !2738
  %tobool30 = icmp ne i8 %call29, 0, !dbg !2738
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !2739

if.then31:                                        ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !2740
  br label %return, !dbg !2740

if.end32:                                         ; preds = %for.body
  br label %for.inc, !dbg !2741

for.inc:                                          ; preds = %if.end32
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2732
  br label %for.cond, !dbg !2732, !llvm.loop !2742

for.end:                                          ; preds = %for.cond
  call void @calculate_dominance_info(i32 1), !dbg !2744
  call void @calculate_dominance_info(i32 2), !dbg !2745
  %31 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2746
  %call33 = call %struct.basic_block_def** @get_loop_body_in_if_conv_order(%struct.loop* %31), !dbg !2747
  store %struct.basic_block_def** %call33, %struct.basic_block_def*** @ifc_bbs, align 8, !dbg !2748
  %32 = load %struct.basic_block_def**, %struct.basic_block_def*** @ifc_bbs, align 8, !dbg !2749
  %tobool34 = icmp ne %struct.basic_block_def** %32, null, !dbg !2749
  br i1 %tobool34, label %if.end43, label %if.then35, !dbg !2751

if.then35:                                        ; preds = %for.end
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2752
  %tobool36 = icmp ne %struct._IO_FILE* %33, null, !dbg !2752
  br i1 %tobool36, label %land.lhs.true37, label %if.end42, !dbg !2755

land.lhs.true37:                                  ; preds = %if.then35
  %34 = load i32, i32* @dump_flags, align 4, !dbg !2756
  %and38 = and i32 %34, 8, !dbg !2757
  %tobool39 = icmp ne i32 %and38, 0, !dbg !2757
  br i1 %tobool39, label %if.then40, label %if.end42, !dbg !2758

if.then40:                                        ; preds = %land.lhs.true37
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2759
  %call41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0)), !dbg !2760
  br label %if.end42, !dbg !2760

if.end42:                                         ; preds = %if.then40, %land.lhs.true37, %if.then35
  call void @free_dominance_info(i32 2), !dbg !2761
  store i8 0, i8* %retval, align 1, !dbg !2762
  br label %return, !dbg !2762

if.end43:                                         ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !2763
  br label %for.cond44, !dbg !2765

for.cond44:                                       ; preds = %for.inc93, %if.end43
  %36 = load i32, i32* %i, align 4, !dbg !2766
  %37 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2768
  %num_nodes45 = getelementptr inbounds %struct.loop, %struct.loop* %37, i32 0, i32 6, !dbg !2769
  %38 = load i32, i32* %num_nodes45, align 4, !dbg !2769
  %cmp46 = icmp ult i32 %36, %38, !dbg !2770
  br i1 %cmp46, label %for.body47, label %for.end94, !dbg !2771

for.body47:                                       ; preds = %for.cond44
  %39 = load %struct.basic_block_def**, %struct.basic_block_def*** @ifc_bbs, align 8, !dbg !2772
  %40 = load i32, i32* %i, align 4, !dbg !2774
  %idxprom = zext i32 %40 to i64, !dbg !2772
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %39, i64 %idxprom, !dbg !2772
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !2772
  store %struct.basic_block_def* %41, %struct.basic_block_def** %bb, align 8, !dbg !2775
  %42 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2776
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2778
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %exit_bb, align 8, !dbg !2779
  %call48 = call zeroext i8 @if_convertible_bb_p(%struct.loop* %42, %struct.basic_block_def* %43, %struct.basic_block_def* %44), !dbg !2780
  %tobool49 = icmp ne i8 %call48, 0, !dbg !2780
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !2781

if.then50:                                        ; preds = %for.body47
  store i8 0, i8* %retval, align 1, !dbg !2782
  br label %return, !dbg !2782

if.end51:                                         ; preds = %for.body47
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2783
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp52, %struct.basic_block_def* %45), !dbg !2785
  %46 = bitcast %struct.gimple_stmt_iterator* %itr to i8*, !dbg !2785
  %47 = bitcast %struct.gimple_stmt_iterator* %tmp52 to i8*, !dbg !2785
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 24, i1 false), !dbg !2785
  br label %for.cond53, !dbg !2786

for.cond53:                                       ; preds = %for.inc62, %if.end51
  %call54 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %itr), !dbg !2787
  %tobool55 = icmp ne i8 %call54, 0, !dbg !2789
  %lnot = xor i1 %tobool55, true, !dbg !2789
  br i1 %lnot, label %for.body56, label %for.end63, !dbg !2790

for.body56:                                       ; preds = %for.cond53
  %48 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2791
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2793
  %call57 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %itr), !dbg !2794
  %call58 = call zeroext i8 @if_convertible_stmt_p(%struct.loop* %48, %struct.basic_block_def* %49, %union.gimple_statement_d* %call57), !dbg !2795
  %tobool59 = icmp ne i8 %call58, 0, !dbg !2795
  br i1 %tobool59, label %if.end61, label %if.then60, !dbg !2796

if.then60:                                        ; preds = %for.body56
  store i8 0, i8* %retval, align 1, !dbg !2797
  br label %return, !dbg !2797

if.end61:                                         ; preds = %for.body56
  br label %for.inc62, !dbg !2798

for.inc62:                                        ; preds = %if.end61
  call void @gsi_next(%struct.gimple_stmt_iterator* %itr), !dbg !2799
  br label %for.cond53, !dbg !2800, !llvm.loop !2801

for.end63:                                        ; preds = %for.cond53
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2803
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp64, %struct.basic_block_def* %50), !dbg !2804
  %51 = bitcast %struct.gimple_stmt_iterator* %itr to i8*, !dbg !2804
  %52 = bitcast %struct.gimple_stmt_iterator* %tmp64 to i8*, !dbg !2804
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 24, i1 false), !dbg !2804
  %call65 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %itr), !dbg !2805
  %tobool66 = icmp ne i8 %call65, 0, !dbg !2805
  br i1 %tobool66, label %if.end76, label %if.then67, !dbg !2807

if.then67:                                        ; preds = %for.end63
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2808
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %53, i32 0, i32 0, !dbg !2808
  %call69 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !2808
  %54 = bitcast %struct.edge_iterator* %tmp68 to { i32, %struct.VEC_edge_gc** }*, !dbg !2808
  %55 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %54, i32 0, i32 0, !dbg !2808
  %56 = extractvalue { i32, %struct.VEC_edge_gc** } %call69, 0, !dbg !2808
  store i32 %56, i32* %55, align 8, !dbg !2808
  %57 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %54, i32 0, i32 1, !dbg !2808
  %58 = extractvalue { i32, %struct.VEC_edge_gc** } %call69, 1, !dbg !2808
  store %struct.VEC_edge_gc** %58, %struct.VEC_edge_gc*** %57, align 8, !dbg !2808
  %59 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2808
  %60 = bitcast %struct.edge_iterator* %tmp68 to i8*, !dbg !2808
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 16, i1 false), !dbg !2808
  br label %for.cond70, !dbg !2808

for.cond70:                                       ; preds = %for.inc74, %if.then67
  %61 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2810
  %62 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %61, i32 0, i32 0, !dbg !2810
  %63 = load i32, i32* %62, align 8, !dbg !2810
  %64 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %61, i32 0, i32 1, !dbg !2810
  %65 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %64, align 8, !dbg !2810
  %call71 = call zeroext i8 @ei_cond(i32 %63, %struct.VEC_edge_gc** %65, %struct.edge_def** %e), !dbg !2810
  %tobool72 = icmp ne i8 %call71, 0, !dbg !2808
  br i1 %tobool72, label %for.body73, label %for.end75, !dbg !2808

for.body73:                                       ; preds = %for.cond70
  %66 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2812
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %66, i32 0, i32 3, !dbg !2813
  store i8* null, i8** %aux, align 8, !dbg !2814
  br label %for.inc74, !dbg !2812

for.inc74:                                        ; preds = %for.body73
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2810
  br label %for.cond70, !dbg !2810, !llvm.loop !2815

for.end75:                                        ; preds = %for.cond70
  br label %if.end76, !dbg !2816

if.end76:                                         ; preds = %for.end75, %for.end63
  br label %for.cond77, !dbg !2817

for.cond77:                                       ; preds = %for.inc87, %if.end76
  %call78 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %itr), !dbg !2818
  %tobool79 = icmp ne i8 %call78, 0, !dbg !2821
  %lnot80 = xor i1 %tobool79, true, !dbg !2821
  br i1 %lnot80, label %for.body81, label %for.end88, !dbg !2822

for.body81:                                       ; preds = %for.cond77
  %67 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2823
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2825
  %call82 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %itr), !dbg !2826
  %call83 = call zeroext i8 @if_convertible_phi_p(%struct.loop* %67, %struct.basic_block_def* %68, %union.gimple_statement_d* %call82), !dbg !2827
  %tobool84 = icmp ne i8 %call83, 0, !dbg !2827
  br i1 %tobool84, label %if.end86, label %if.then85, !dbg !2828

if.then85:                                        ; preds = %for.body81
  store i8 0, i8* %retval, align 1, !dbg !2829
  br label %return, !dbg !2829

if.end86:                                         ; preds = %for.body81
  br label %for.inc87, !dbg !2830

for.inc87:                                        ; preds = %if.end86
  call void @gsi_next(%struct.gimple_stmt_iterator* %itr), !dbg !2831
  br label %for.cond77, !dbg !2832, !llvm.loop !2833

for.end88:                                        ; preds = %for.cond77
  %69 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2835
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2837
  %call89 = call zeroext i8 @bb_with_exit_edge_p(%struct.loop* %69, %struct.basic_block_def* %70), !dbg !2838
  %tobool90 = icmp ne i8 %call89, 0, !dbg !2838
  br i1 %tobool90, label %if.then91, label %if.end92, !dbg !2839

if.then91:                                        ; preds = %for.end88
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2840
  store %struct.basic_block_def* %71, %struct.basic_block_def** %exit_bb, align 8, !dbg !2841
  br label %if.end92, !dbg !2842

if.end92:                                         ; preds = %if.then91, %for.end88
  br label %for.inc93, !dbg !2843

for.inc93:                                        ; preds = %if.end92
  %72 = load i32, i32* %i, align 4, !dbg !2844
  %inc = add i32 %72, 1, !dbg !2844
  store i32 %inc, i32* %i, align 4, !dbg !2844
  br label %for.cond44, !dbg !2845, !llvm.loop !2846

for.end94:                                        ; preds = %for.cond44
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2848
  %tobool95 = icmp ne %struct._IO_FILE* %73, null, !dbg !2848
  br i1 %tobool95, label %if.then96, label %if.end98, !dbg !2850

if.then96:                                        ; preds = %for.end94
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2851
  %call97 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0)), !dbg !2852
  br label %if.end98, !dbg !2852

if.end98:                                         ; preds = %if.then96, %for.end94
  call void @free_dominance_info(i32 2), !dbg !2853
  store i8 1, i8* %retval, align 1, !dbg !2854
  br label %return, !dbg !2854

return:                                           ; preds = %if.end98, %if.then85, %if.then60, %if.then50, %if.end42, %if.then31, %if.end24, %if.end13, %if.end
  %75 = load i8, i8* %retval, align 1, !dbg !2855
  ret i8 %75, !dbg !2855
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local void @free(i8*) #2

declare dso_local void @free_dominance_info(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !2856 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !2861, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !2863, metadata !DIExpression()), !dbg !2864
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2865
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !2866
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !2867
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2868
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !2869
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2870
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2871
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2872
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !2873
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !2874
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2875
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !2876
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !2877
  ret void, !dbg !2878
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2879 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2882, metadata !DIExpression()), !dbg !2883
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2884
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2884
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !2885
  %conv = zext i1 %cmp to i32, !dbg !2885
  %conv1 = trunc i32 %conv to i8, !dbg !2886
  ret i8 %conv1, !dbg !2887
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2888 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2891, metadata !DIExpression()), !dbg !2892
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2893
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2893
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !2894
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2894
  ret %union.gimple_statement_d* %1, !dbg !2895
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @tree_if_convert_stmt(%struct.loop* %loop, %union.gimple_statement_d* %t, %union.tree_node* %cond, %struct.gimple_stmt_iterator* %gsi) #0 !dbg !2896 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %t.addr = alloca %union.gimple_statement_d*, align 8
  %cond.addr = alloca %union.tree_node*, align 8
  %gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  store %union.gimple_statement_d* %t, %union.gimple_statement_d** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %t.addr, metadata !2902, metadata !DIExpression()), !dbg !2903
  store %union.tree_node* %cond, %union.tree_node** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %cond.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  store %struct.gimple_stmt_iterator* %gsi, %struct.gimple_stmt_iterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi.addr, metadata !2906, metadata !DIExpression()), !dbg !2907
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2908
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !2908
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2910

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* @dump_flags, align 4, !dbg !2911
  %and = and i32 %1, 8, !dbg !2912
  %tobool1 = icmp ne i32 %and, 0, !dbg !2912
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2913

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2914
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.23, i64 0, i64 0)), !dbg !2916
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2917
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %t.addr, align 8, !dbg !2918
  call void @print_gimple_stmt(%struct._IO_FILE* %3, %union.gimple_statement_d* %4, i32 0, i32 2), !dbg !2919
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2920
  %6 = load %union.tree_node*, %union.tree_node** %cond.addr, align 8, !dbg !2921
  call void @print_generic_stmt(%struct._IO_FILE* %5, %union.tree_node* %6, i32 2), !dbg !2922
  br label %if.end, !dbg !2923

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %t.addr, align 8, !dbg !2924
  %call2 = call i32 @gimple_code(%union.gimple_statement_d* %7), !dbg !2925
  switch i32 %call2, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb3
    i32 6, label %sw.bb11
    i32 1, label %sw.bb12
  ], !dbg !2926

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog, !dbg !2927

sw.bb3:                                           ; preds = %if.end
  %8 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2929
  %call4 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %8), !dbg !2931
  %call5 = call zeroext i8 @gimple_debug_bind_p(%union.gimple_statement_d* %call4), !dbg !2932
  %tobool6 = icmp ne i8 %call5, 0, !dbg !2932
  br i1 %tobool6, label %if.then7, label %if.end10, !dbg !2933

if.then7:                                         ; preds = %sw.bb3
  %9 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2934
  %call8 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %9), !dbg !2936
  call void @gimple_debug_bind_reset_value(%union.gimple_statement_d* %call8), !dbg !2937
  %10 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2938
  %call9 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %10), !dbg !2939
  call void @update_stmt(%union.gimple_statement_d* %call9), !dbg !2940
  br label %if.end10, !dbg !2941

if.end10:                                         ; preds = %if.then7, %sw.bb3
  br label %sw.epilog, !dbg !2942

sw.bb11:                                          ; preds = %if.end
  br label %sw.epilog, !dbg !2943

sw.bb12:                                          ; preds = %if.end
  %11 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !2944
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %t.addr, align 8, !dbg !2945
  %13 = load %union.tree_node*, %union.tree_node** %cond.addr, align 8, !dbg !2946
  %14 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2947
  call void @tree_if_convert_cond_stmt(%struct.loop* %11, %union.gimple_statement_d* %12, %union.tree_node* %13, %struct.gimple_stmt_iterator* %14), !dbg !2948
  store %union.tree_node* null, %union.tree_node** %cond.addr, align 8, !dbg !2949
  br label %sw.epilog, !dbg !2950

sw.default:                                       ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i32 267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !2951
  br label %sw.epilog, !dbg !2952

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb11, %if.end10, %sw.bb
  %15 = load %union.tree_node*, %union.tree_node** %cond.addr, align 8, !dbg !2953
  ret %union.tree_node* %15, !dbg !2954
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !2955 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2960
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !2961
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2961
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !2962
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !2962
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2963
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !2964
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !2965
  ret void, !dbg !2966
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @single_succ_p(%struct.basic_block_def* %bb) #0 !dbg !2967 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2973, metadata !DIExpression()), !dbg !2974
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2975
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 1, !dbg !2975
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !2975
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !2975
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2975

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2975
  %succs1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 1, !dbg !2975
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs1, align 8, !dbg !2975
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !2975
  br label %cond.end, !dbg !2975

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2975

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2975
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2975
  %cmp = icmp eq i32 %call, 1, !dbg !2976
  %conv = zext i1 %cmp to i32, !dbg !2976
  %conv2 = trunc i32 %conv to i8, !dbg !2975
  ret i8 %conv2, !dbg !2977
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @single_succ(%struct.basic_block_def* %bb) #0 !dbg !2978 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2981, metadata !DIExpression()), !dbg !2982
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2983
  %call = call %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %0), !dbg !2984
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call, i32 0, i32 1, !dbg !2985
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2985
  ret %struct.basic_block_def* %1, !dbg !2986
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_to_predicate_list(%struct.basic_block_def* %bb, %union.tree_node* %new_cond) #0 !dbg !2987 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %new_cond.addr = alloca %union.tree_node*, align 8
  %cond = alloca %union.tree_node*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  store %union.tree_node* %new_cond, %union.tree_node** %new_cond.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %new_cond.addr, metadata !2992, metadata !DIExpression()), !dbg !2993
  call void @llvm.dbg.declare(metadata %union.tree_node** %cond, metadata !2994, metadata !DIExpression()), !dbg !2995
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2996
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 2, !dbg !2997
  %1 = load i8*, i8** %aux, align 8, !dbg !2997
  %2 = bitcast i8* %1 to %union.tree_node*, !dbg !2998
  store %union.tree_node* %2, %union.tree_node** %cond, align 8, !dbg !2995
  %3 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !2999
  %tobool = icmp ne %union.tree_node* %3, null, !dbg !2999
  br i1 %tobool, label %if.then, label %if.else, !dbg !3001

if.then:                                          ; preds = %entry
  %4 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !3002
  %base = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !3002
  %5 = bitcast %struct.tree_base* %base to i64*, !dbg !3002
  %bf.load = load i64, i64* %5, align 8, !dbg !3002
  %bf.clear = and i64 %bf.load, 65535, !dbg !3002
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3002
  %idxprom = sext i32 %bf.cast to i64, !dbg !3002
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom, !dbg !3002
  %6 = load i32, i32* %arrayidx, align 4, !dbg !3002
  %cmp = icmp uge i32 %6, 4, !dbg !3002
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !3002

land.lhs.true:                                    ; preds = %if.then
  %7 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !3002
  %base1 = bitcast %union.tree_node* %7 to %struct.tree_base*, !dbg !3002
  %8 = bitcast %struct.tree_base* %base1 to i64*, !dbg !3002
  %bf.load2 = load i64, i64* %8, align 8, !dbg !3002
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !3002
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !3002
  %idxprom5 = sext i32 %bf.cast4 to i64, !dbg !3002
  %arrayidx6 = getelementptr inbounds [0 x i32], [0 x i32]* @tree_code_type, i64 0, i64 %idxprom5, !dbg !3002
  %9 = load i32, i32* %arrayidx6, align 4, !dbg !3002
  %cmp7 = icmp ule i32 %9, 10, !dbg !3002
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !3002

cond.true:                                        ; preds = %land.lhs.true
  %10 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !3002
  %exp = bitcast %union.tree_node* %10 to %struct.tree_exp*, !dbg !3002
  %locus = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 1, !dbg !3002
  %11 = load i32, i32* %locus, align 8, !dbg !3002
  br label %cond.end, !dbg !3002

cond.false:                                       ; preds = %land.lhs.true, %if.then
  br label %cond.end, !dbg !3002

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond8 = phi i32 [ %11, %cond.true ], [ 0, %cond.false ], !dbg !3002
  %12 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !3002
  %13 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !3002
  %call = call %union.tree_node* @unshare_expr(%union.tree_node* %13), !dbg !3002
  %14 = load %union.tree_node*, %union.tree_node** %new_cond.addr, align 8, !dbg !3002
  %call9 = call %union.tree_node* @fold_build2_stat_loc(i32 %cond8, i32 94, %union.tree_node* %12, %union.tree_node* %call, %union.tree_node* %14), !dbg !3002
  store %union.tree_node* %call9, %union.tree_node** %cond, align 8, !dbg !3003
  br label %if.end, !dbg !3004

if.else:                                          ; preds = %entry
  %15 = load %union.tree_node*, %union.tree_node** %new_cond.addr, align 8, !dbg !3005
  store %union.tree_node* %15, %union.tree_node** %cond, align 8, !dbg !3006
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %16 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !3007
  %17 = bitcast %union.tree_node* %16 to i8*, !dbg !3007
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3008
  %aux10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 2, !dbg !3009
  store i8* %17, i8** %aux10, align 8, !dbg !3010
  ret void, !dbg !3011
}

; Function Attrs: noinline nounwind uwtable
define internal void @combine_blocks(%struct.loop* %loop) #0 !dbg !3012 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %exit_bb = alloca %struct.basic_block_def*, align 8
  %merge_target_bb = alloca %struct.basic_block_def*, align 8
  %orig_loop_num_nodes = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp27 = alloca %struct.edge_iterator, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %last = alloca %struct.gimple_stmt_iterator, align 8
  %tmp60 = alloca %struct.gimple_stmt_iterator, align 8
  %tmp73 = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3017, metadata !DIExpression()), !dbg !3018
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %exit_bb, metadata !3019, metadata !DIExpression()), !dbg !3020
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %merge_target_bb, metadata !3021, metadata !DIExpression()), !dbg !3022
  call void @llvm.dbg.declare(metadata i32* %orig_loop_num_nodes, metadata !3023, metadata !DIExpression()), !dbg !3024
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3025
  %num_nodes = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 6, !dbg !3026
  %1 = load i32, i32* %num_nodes, align 4, !dbg !3026
  store i32 %1, i32* %orig_loop_num_nodes, align 4, !dbg !3024
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3027, metadata !DIExpression()), !dbg !3028
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3029, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3031, metadata !DIExpression()), !dbg !3032
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3033
  call void @process_phi_nodes(%struct.loop* %2), !dbg !3034
  store %struct.basic_block_def* null, %struct.basic_block_def** %exit_bb, align 8, !dbg !3035
  store i32 0, i32* %i, align 4, !dbg !3036
  br label %for.cond, !dbg !3038

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3039
  %4 = load i32, i32* %orig_loop_num_nodes, align 4, !dbg !3041
  %cmp = icmp ult i32 %3, %4, !dbg !3042
  br i1 %cmp, label %for.body, label %for.end, !dbg !3043

for.body:                                         ; preds = %for.cond
  %5 = load %struct.basic_block_def**, %struct.basic_block_def*** @ifc_bbs, align 8, !dbg !3044
  %6 = load i32, i32* %i, align 4, !dbg !3046
  %idxprom = zext i32 %6 to i64, !dbg !3044
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %5, i64 %idxprom, !dbg !3044
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !3044
  store %struct.basic_block_def* %7, %struct.basic_block_def** %bb, align 8, !dbg !3047
  %8 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3048
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3050
  %call = call zeroext i8 @bb_with_exit_edge_p(%struct.loop* %8, %struct.basic_block_def* %9), !dbg !3051
  %tobool = icmp ne i8 %call, 0, !dbg !3051
  br i1 %tobool, label %if.then, label %if.end, !dbg !3052

if.then:                                          ; preds = %for.body
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3053
  store %struct.basic_block_def* %10, %struct.basic_block_def** %exit_bb, align 8, !dbg !3055
  br label %for.end, !dbg !3056

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3057

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !3058
  %inc = add i32 %11, 1, !dbg !3058
  store i32 %inc, i32* %i, align 4, !dbg !3058
  br label %for.cond, !dbg !3059, !llvm.loop !3060

for.end:                                          ; preds = %if.then, %for.cond
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %exit_bb, align 8, !dbg !3062
  %13 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3062
  %latch = getelementptr inbounds %struct.loop, %struct.loop* %13, i32 0, i32 3, !dbg !3062
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %latch, align 8, !dbg !3062
  %cmp1 = icmp ne %struct.basic_block_def* %12, %14, !dbg !3062
  br i1 %cmp1, label %cond.false, label %cond.true, !dbg !3062

cond.true:                                        ; preds = %for.end
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i32 945, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !3062
  br label %cond.end, !dbg !3062

cond.false:                                       ; preds = %for.end
  br label %cond.end, !dbg !3062

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3062
  store i32 1, i32* %i, align 4, !dbg !3063
  br label %for.cond2, !dbg !3065

for.cond2:                                        ; preds = %for.inc16, %cond.end
  %15 = load i32, i32* %i, align 4, !dbg !3066
  %16 = load i32, i32* %orig_loop_num_nodes, align 4, !dbg !3068
  %cmp3 = icmp ult i32 %15, %16, !dbg !3069
  br i1 %cmp3, label %for.body4, label %for.end18, !dbg !3070

for.body4:                                        ; preds = %for.cond2
  %17 = load %struct.basic_block_def**, %struct.basic_block_def*** @ifc_bbs, align 8, !dbg !3071
  %18 = load i32, i32* %i, align 4, !dbg !3073
  %idxprom5 = zext i32 %18 to i64, !dbg !3071
  %arrayidx6 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %17, i64 %idxprom5, !dbg !3071
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx6, align 8, !dbg !3071
  store %struct.basic_block_def* %19, %struct.basic_block_def** %bb, align 8, !dbg !3074
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3075
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 0, !dbg !3075
  %call7 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3075
  %21 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3075
  %22 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %21, i32 0, i32 0, !dbg !3075
  %23 = extractvalue { i32, %struct.VEC_edge_gc** } %call7, 0, !dbg !3075
  store i32 %23, i32* %22, align 8, !dbg !3075
  %24 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %21, i32 0, i32 1, !dbg !3075
  %25 = extractvalue { i32, %struct.VEC_edge_gc** } %call7, 1, !dbg !3075
  store %struct.VEC_edge_gc** %25, %struct.VEC_edge_gc*** %24, align 8, !dbg !3075
  %26 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3075
  %27 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3075
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 16, i1 false), !dbg !3075
  br label %for.cond8, !dbg !3077

for.cond8:                                        ; preds = %if.end14, %for.body4
  %28 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3078
  %29 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %28, i32 0, i32 0, !dbg !3078
  %30 = load i32, i32* %29, align 8, !dbg !3078
  %31 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %28, i32 0, i32 1, !dbg !3078
  %32 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %31, align 8, !dbg !3078
  %call9 = call %struct.edge_def* @ei_safe_edge(i32 %30, %struct.VEC_edge_gc** %32), !dbg !3078
  store %struct.edge_def* %call9, %struct.edge_def** %e, align 8, !dbg !3080
  %tobool10 = icmp ne %struct.edge_def* %call9, null, !dbg !3081
  br i1 %tobool10, label %for.body11, label %for.end15, !dbg !3081

for.body11:                                       ; preds = %for.cond8
  %33 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3082
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %33, i32 0, i32 0, !dbg !3085
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3085
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %exit_bb, align 8, !dbg !3086
  %cmp12 = icmp eq %struct.basic_block_def* %34, %35, !dbg !3087
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !3088

if.then13:                                        ; preds = %for.body11
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3089
  br label %if.end14, !dbg !3089

if.else:                                          ; preds = %for.body11
  %36 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3090
  call void @remove_edge(%struct.edge_def* %36), !dbg !3091
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then13
  br label %for.cond8, !dbg !3092, !llvm.loop !3093

for.end15:                                        ; preds = %for.cond8
  br label %for.inc16, !dbg !3095

for.inc16:                                        ; preds = %for.end15
  %37 = load i32, i32* %i, align 4, !dbg !3096
  %inc17 = add i32 %37, 1, !dbg !3096
  store i32 %inc17, i32* %i, align 4, !dbg !3096
  br label %for.cond2, !dbg !3097, !llvm.loop !3098

for.end18:                                        ; preds = %for.cond2
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %exit_bb, align 8, !dbg !3100
  %cmp19 = icmp ne %struct.basic_block_def* %38, null, !dbg !3102
  br i1 %cmp19, label %if.then20, label %if.else42, !dbg !3103

if.then20:                                        ; preds = %for.end18
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %exit_bb, align 8, !dbg !3104
  %40 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3107
  %header = getelementptr inbounds %struct.loop, %struct.loop* %40, i32 0, i32 2, !dbg !3108
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !3108
  %cmp21 = icmp ne %struct.basic_block_def* %39, %41, !dbg !3109
  br i1 %cmp21, label %if.then22, label %if.end26, !dbg !3110

if.then22:                                        ; preds = %if.then20
  %42 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3111
  %header23 = getelementptr inbounds %struct.loop, %struct.loop* %42, i32 0, i32 2, !dbg !3113
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %header23, align 8, !dbg !3113
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %exit_bb, align 8, !dbg !3114
  %call24 = call %struct.edge_def* @make_edge(%struct.basic_block_def* %43, %struct.basic_block_def* %44, i32 1), !dbg !3115
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %exit_bb, align 8, !dbg !3116
  %46 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3117
  %header25 = getelementptr inbounds %struct.loop, %struct.loop* %46, i32 0, i32 2, !dbg !3118
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %header25, align 8, !dbg !3118
  call void @set_immediate_dominator(i32 1, %struct.basic_block_def* %45, %struct.basic_block_def* %47), !dbg !3119
  br label %if.end26, !dbg !3120

if.end26:                                         ; preds = %if.then22, %if.then20
  %48 = load %struct.basic_block_def*, %struct.basic_block_def** %exit_bb, align 8, !dbg !3121
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %48, i32 0, i32 1, !dbg !3121
  %call28 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !3121
  %49 = bitcast %struct.edge_iterator* %tmp27 to { i32, %struct.VEC_edge_gc** }*, !dbg !3121
  %50 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %49, i32 0, i32 0, !dbg !3121
  %51 = extractvalue { i32, %struct.VEC_edge_gc** } %call28, 0, !dbg !3121
  store i32 %51, i32* %50, align 8, !dbg !3121
  %52 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %49, i32 0, i32 1, !dbg !3121
  %53 = extractvalue { i32, %struct.VEC_edge_gc** } %call28, 1, !dbg !3121
  store %struct.VEC_edge_gc** %53, %struct.VEC_edge_gc*** %52, align 8, !dbg !3121
  %54 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3121
  %55 = bitcast %struct.edge_iterator* %tmp27 to i8*, !dbg !3121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 16, i1 false), !dbg !3121
  br label %for.cond29, !dbg !3121

for.cond29:                                       ; preds = %for.inc39, %if.end26
  %56 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3123
  %57 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %56, i32 0, i32 0, !dbg !3123
  %58 = load i32, i32* %57, align 8, !dbg !3123
  %59 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %56, i32 0, i32 1, !dbg !3123
  %60 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %59, align 8, !dbg !3123
  %call30 = call zeroext i8 @ei_cond(i32 %58, %struct.VEC_edge_gc** %60, %struct.edge_def** %e), !dbg !3123
  %tobool31 = icmp ne i8 %call30, 0, !dbg !3121
  br i1 %tobool31, label %for.body32, label %for.end40, !dbg !3121

for.body32:                                       ; preds = %for.cond29
  %61 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3125
  %62 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3128
  %call33 = call zeroext i8 @loop_exit_edge_p(%struct.loop* %61, %struct.edge_def* %62), !dbg !3129
  %tobool34 = icmp ne i8 %call33, 0, !dbg !3129
  br i1 %tobool34, label %if.end38, label %if.then35, !dbg !3130

if.then35:                                        ; preds = %for.body32
  %63 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3131
  %64 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3132
  %latch36 = getelementptr inbounds %struct.loop, %struct.loop* %64, i32 0, i32 3, !dbg !3133
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %latch36, align 8, !dbg !3133
  %call37 = call %struct.edge_def* @redirect_edge_and_branch(%struct.edge_def* %63, %struct.basic_block_def* %65), !dbg !3134
  br label %if.end38, !dbg !3134

if.end38:                                         ; preds = %if.then35, %for.body32
  br label %for.inc39, !dbg !3135

for.inc39:                                        ; preds = %if.end38
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3123
  br label %for.cond29, !dbg !3123, !llvm.loop !3136

for.end40:                                        ; preds = %for.cond29
  %66 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3138
  %latch41 = getelementptr inbounds %struct.loop, %struct.loop* %66, i32 0, i32 3, !dbg !3139
  %67 = load %struct.basic_block_def*, %struct.basic_block_def** %latch41, align 8, !dbg !3139
  %68 = load %struct.basic_block_def*, %struct.basic_block_def** %exit_bb, align 8, !dbg !3140
  call void @set_immediate_dominator(i32 1, %struct.basic_block_def* %67, %struct.basic_block_def* %68), !dbg !3141
  br label %if.end48, !dbg !3142

if.else42:                                        ; preds = %for.end18
  %69 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3143
  %header43 = getelementptr inbounds %struct.loop, %struct.loop* %69, i32 0, i32 2, !dbg !3145
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %header43, align 8, !dbg !3145
  %71 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3146
  %latch44 = getelementptr inbounds %struct.loop, %struct.loop* %71, i32 0, i32 3, !dbg !3147
  %72 = load %struct.basic_block_def*, %struct.basic_block_def** %latch44, align 8, !dbg !3147
  %call45 = call %struct.edge_def* @make_edge(%struct.basic_block_def* %70, %struct.basic_block_def* %72, i32 1), !dbg !3148
  %73 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3149
  %latch46 = getelementptr inbounds %struct.loop, %struct.loop* %73, i32 0, i32 3, !dbg !3150
  %74 = load %struct.basic_block_def*, %struct.basic_block_def** %latch46, align 8, !dbg !3150
  %75 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3151
  %header47 = getelementptr inbounds %struct.loop, %struct.loop* %75, i32 0, i32 2, !dbg !3152
  %76 = load %struct.basic_block_def*, %struct.basic_block_def** %header47, align 8, !dbg !3152
  call void @set_immediate_dominator(i32 1, %struct.basic_block_def* %74, %struct.basic_block_def* %76), !dbg !3153
  br label %if.end48

if.end48:                                         ; preds = %if.else42, %for.end40
  %77 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3154
  %header49 = getelementptr inbounds %struct.loop, %struct.loop* %77, i32 0, i32 2, !dbg !3155
  %78 = load %struct.basic_block_def*, %struct.basic_block_def** %header49, align 8, !dbg !3155
  store %struct.basic_block_def* %78, %struct.basic_block_def** %merge_target_bb, align 8, !dbg !3156
  store i32 1, i32* %i, align 4, !dbg !3157
  br label %for.cond50, !dbg !3159

for.cond50:                                       ; preds = %for.inc75, %if.end48
  %79 = load i32, i32* %i, align 4, !dbg !3160
  %80 = load i32, i32* %orig_loop_num_nodes, align 4, !dbg !3162
  %cmp51 = icmp ult i32 %79, %80, !dbg !3163
  br i1 %cmp51, label %for.body52, label %for.end77, !dbg !3164

for.body52:                                       ; preds = %for.cond50
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !3165, metadata !DIExpression()), !dbg !3167
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %last, metadata !3168, metadata !DIExpression()), !dbg !3169
  %81 = load %struct.basic_block_def**, %struct.basic_block_def*** @ifc_bbs, align 8, !dbg !3170
  %82 = load i32, i32* %i, align 4, !dbg !3171
  %idxprom53 = zext i32 %82 to i64, !dbg !3170
  %arrayidx54 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %81, i64 %idxprom53, !dbg !3170
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx54, align 8, !dbg !3170
  store %struct.basic_block_def* %83, %struct.basic_block_def** %bb, align 8, !dbg !3172
  %84 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3173
  %85 = load %struct.basic_block_def*, %struct.basic_block_def** %exit_bb, align 8, !dbg !3175
  %cmp55 = icmp eq %struct.basic_block_def* %84, %85, !dbg !3176
  br i1 %cmp55, label %if.then58, label %lor.lhs.false, !dbg !3177

lor.lhs.false:                                    ; preds = %for.body52
  %86 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3178
  %87 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3179
  %latch56 = getelementptr inbounds %struct.loop, %struct.loop* %87, i32 0, i32 3, !dbg !3180
  %88 = load %struct.basic_block_def*, %struct.basic_block_def** %latch56, align 8, !dbg !3180
  %cmp57 = icmp eq %struct.basic_block_def* %86, %88, !dbg !3181
  br i1 %cmp57, label %if.then58, label %if.end59, !dbg !3182

if.then58:                                        ; preds = %lor.lhs.false, %for.body52
  br label %for.inc75, !dbg !3183

if.end59:                                         ; preds = %lor.lhs.false
  %89 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3184
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp60, %struct.basic_block_def* %89), !dbg !3186
  %90 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !3186
  %91 = bitcast %struct.gimple_stmt_iterator* %tmp60 to i8*, !dbg !3186
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 24, i1 false), !dbg !3186
  br label %for.cond61, !dbg !3187

for.cond61:                                       ; preds = %if.end71, %if.end59
  %call62 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3188
  %tobool63 = icmp ne i8 %call62, 0, !dbg !3190
  %lnot = xor i1 %tobool63, true, !dbg !3190
  br i1 %lnot, label %for.body64, label %for.end72, !dbg !3191

for.body64:                                       ; preds = %for.cond61
  %call65 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3192
  %call66 = call i32 @gimple_code(%union.gimple_statement_d* %call65), !dbg !3195
  %cmp67 = icmp eq i32 %call66, 4, !dbg !3196
  br i1 %cmp67, label %if.then68, label %if.else69, !dbg !3197

if.then68:                                        ; preds = %for.body64
  call void @gsi_remove(%struct.gimple_stmt_iterator* %gsi, i8 zeroext 1), !dbg !3198
  br label %if.end71, !dbg !3198

if.else69:                                        ; preds = %for.body64
  %call70 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3199
  %92 = load %struct.basic_block_def*, %struct.basic_block_def** %merge_target_bb, align 8, !dbg !3201
  call void @gimple_set_bb(%union.gimple_statement_d* %call70, %struct.basic_block_def* %92), !dbg !3202
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !3203
  br label %if.end71

if.end71:                                         ; preds = %if.else69, %if.then68
  br label %for.cond61, !dbg !3204, !llvm.loop !3205

for.end72:                                        ; preds = %for.cond61
  %93 = load %struct.basic_block_def*, %struct.basic_block_def** %merge_target_bb, align 8, !dbg !3207
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %tmp73, %struct.basic_block_def* %93), !dbg !3208
  %94 = bitcast %struct.gimple_stmt_iterator* %last to i8*, !dbg !3208
  %95 = bitcast %struct.gimple_stmt_iterator* %tmp73 to i8*, !dbg !3208
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %94, i8* align 8 %95, i64 24, i1 false), !dbg !3208
  %96 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3209
  %call74 = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %96), !dbg !3210
  call void @gsi_insert_seq_after(%struct.gimple_stmt_iterator* %last, %struct.gimple_seq_d* %call74, i32 0), !dbg !3211
  %97 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3212
  call void @set_bb_seq(%struct.basic_block_def* %97, %struct.gimple_seq_d* null), !dbg !3213
  %98 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3214
  call void @delete_basic_block(%struct.basic_block_def* %98), !dbg !3215
  br label %for.inc75, !dbg !3216

for.inc75:                                        ; preds = %for.end72, %if.then58
  %99 = load i32, i32* %i, align 4, !dbg !3217
  %inc76 = add i32 %99, 1, !dbg !3217
  store i32 %inc76, i32* %i, align 4, !dbg !3217
  br label %for.cond50, !dbg !3218, !llvm.loop !3219

for.end77:                                        ; preds = %for.cond50
  %100 = load %struct.basic_block_def*, %struct.basic_block_def** %exit_bb, align 8, !dbg !3221
  %tobool78 = icmp ne %struct.basic_block_def* %100, null, !dbg !3221
  br i1 %tobool78, label %land.lhs.true, label %if.end87, !dbg !3223

land.lhs.true:                                    ; preds = %for.end77
  %101 = load %struct.basic_block_def*, %struct.basic_block_def** %exit_bb, align 8, !dbg !3224
  %102 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3225
  %header79 = getelementptr inbounds %struct.loop, %struct.loop* %102, i32 0, i32 2, !dbg !3226
  %103 = load %struct.basic_block_def*, %struct.basic_block_def** %header79, align 8, !dbg !3226
  %cmp80 = icmp ne %struct.basic_block_def* %101, %103, !dbg !3227
  br i1 %cmp80, label %land.lhs.true81, label %if.end87, !dbg !3228

land.lhs.true81:                                  ; preds = %land.lhs.true
  %104 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3229
  %header82 = getelementptr inbounds %struct.loop, %struct.loop* %104, i32 0, i32 2, !dbg !3230
  %105 = load %struct.basic_block_def*, %struct.basic_block_def** %header82, align 8, !dbg !3230
  %106 = load %struct.basic_block_def*, %struct.basic_block_def** %exit_bb, align 8, !dbg !3231
  %call83 = call zeroext i8 @can_merge_blocks_p(%struct.basic_block_def* %105, %struct.basic_block_def* %106), !dbg !3232
  %conv = zext i8 %call83 to i32, !dbg !3232
  %tobool84 = icmp ne i32 %conv, 0, !dbg !3232
  br i1 %tobool84, label %if.then85, label %if.end87, !dbg !3233

if.then85:                                        ; preds = %land.lhs.true81
  %107 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3234
  %header86 = getelementptr inbounds %struct.loop, %struct.loop* %107, i32 0, i32 2, !dbg !3235
  %108 = load %struct.basic_block_def*, %struct.basic_block_def** %header86, align 8, !dbg !3235
  %109 = load %struct.basic_block_def*, %struct.basic_block_def** %exit_bb, align 8, !dbg !3236
  call void @merge_blocks(%struct.basic_block_def* %108, %struct.basic_block_def* %109), !dbg !3237
  br label %if.end87, !dbg !3237

if.end87:                                         ; preds = %if.then85, %land.lhs.true81, %land.lhs.true, %for.end77
  ret void, !dbg !3238
}

; Function Attrs: noinline nounwind uwtable
define internal void @clean_predicate_lists(%struct.loop* %loop) #0 !dbg !3239 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %bb = alloca %struct.basic_block_def**, align 8
  %i = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !3240, metadata !DIExpression()), !dbg !3241
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %bb, metadata !3242, metadata !DIExpression()), !dbg !3243
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3244, metadata !DIExpression()), !dbg !3245
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3246, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3248, metadata !DIExpression()), !dbg !3249
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3250
  %call = call %struct.basic_block_def** @get_loop_body(%struct.loop* %0), !dbg !3251
  store %struct.basic_block_def** %call, %struct.basic_block_def*** %bb, align 8, !dbg !3252
  store i32 0, i32* %i, align 4, !dbg !3253
  br label %for.cond, !dbg !3255

for.cond:                                         ; preds = %for.inc8, %entry
  %1 = load i32, i32* %i, align 4, !dbg !3256
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3258
  %num_nodes = getelementptr inbounds %struct.loop, %struct.loop* %2, i32 0, i32 6, !dbg !3259
  %3 = load i32, i32* %num_nodes, align 4, !dbg !3259
  %cmp = icmp ult i32 %1, %3, !dbg !3260
  br i1 %cmp, label %for.body, label %for.end9, !dbg !3261

for.body:                                         ; preds = %for.cond
  %4 = load %struct.basic_block_def**, %struct.basic_block_def*** %bb, align 8, !dbg !3262
  %5 = load i32, i32* %i, align 4, !dbg !3264
  %idxprom = zext i32 %5 to i64, !dbg !3262
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %4, i64 %idxprom, !dbg !3262
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !3262
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 2, !dbg !3265
  store i8* null, i8** %aux, align 8, !dbg !3266
  %7 = load %struct.basic_block_def**, %struct.basic_block_def*** %bb, align 8, !dbg !3267
  %8 = load i32, i32* %i, align 4, !dbg !3267
  %idxprom1 = zext i32 %8 to i64, !dbg !3267
  %arrayidx2 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %7, i64 %idxprom1, !dbg !3267
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx2, align 8, !dbg !3267
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 1, !dbg !3267
  %call3 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !3267
  %10 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3267
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %10, i32 0, i32 0, !dbg !3267
  %12 = extractvalue { i32, %struct.VEC_edge_gc** } %call3, 0, !dbg !3267
  store i32 %12, i32* %11, align 8, !dbg !3267
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %10, i32 0, i32 1, !dbg !3267
  %14 = extractvalue { i32, %struct.VEC_edge_gc** } %call3, 1, !dbg !3267
  store %struct.VEC_edge_gc** %14, %struct.VEC_edge_gc*** %13, align 8, !dbg !3267
  %15 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3267
  %16 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3267
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false), !dbg !3267
  br label %for.cond4, !dbg !3267

for.cond4:                                        ; preds = %for.inc, %for.body
  %17 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3269
  %18 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %17, i32 0, i32 0, !dbg !3269
  %19 = load i32, i32* %18, align 8, !dbg !3269
  %20 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %17, i32 0, i32 1, !dbg !3269
  %21 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %20, align 8, !dbg !3269
  %call5 = call zeroext i8 @ei_cond(i32 %19, %struct.VEC_edge_gc** %21, %struct.edge_def** %e), !dbg !3269
  %tobool = icmp ne i8 %call5, 0, !dbg !3267
  br i1 %tobool, label %for.body6, label %for.end, !dbg !3267

for.body6:                                        ; preds = %for.cond4
  %22 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3271
  %aux7 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %22, i32 0, i32 3, !dbg !3272
  store i8* null, i8** %aux7, align 8, !dbg !3273
  br label %for.inc, !dbg !3271

for.inc:                                          ; preds = %for.body6
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3269
  br label %for.cond4, !dbg !3269, !llvm.loop !3274

for.end:                                          ; preds = %for.cond4
  br label %for.inc8, !dbg !3276

for.inc8:                                         ; preds = %for.end
  %23 = load i32, i32* %i, align 4, !dbg !3277
  %inc = add i32 %23, 1, !dbg !3277
  store i32 %inc, i32* %i, align 4, !dbg !3277
  br label %for.cond, !dbg !3278, !llvm.loop !3279

for.end9:                                         ; preds = %for.cond
  %24 = load %struct.basic_block_def**, %struct.basic_block_def*** %bb, align 8, !dbg !3281
  %25 = bitcast %struct.basic_block_def** %24 to i8*, !dbg !3281
  call void @free(i8* %25), !dbg !3282
  ret void, !dbg !3283
}

declare dso_local %struct.edge_def* @single_exit(%struct.loop*) #2

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !3284 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !3287, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !3289, metadata !DIExpression()), !dbg !3290
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !3291
  store i32 0, i32* %index, align 8, !dbg !3292
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !3293
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !3294
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !3295
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !3296
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !3296
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !3296
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !3297 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3301, metadata !DIExpression()), !dbg !3302
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !3303, metadata !DIExpression()), !dbg !3304
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3305
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3305
  %5 = load i32, i32* %4, align 8, !dbg !3305
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3305
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3305
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3305
  %tobool = icmp ne i8 %call, 0, !dbg !3305
  br i1 %tobool, label %if.else, label %if.then, !dbg !3307

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3308
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3308
  %10 = load i32, i32* %9, align 8, !dbg !3308
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3308
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3308
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !3308
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !3310
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !3311
  store i8 1, i8* %retval, align 1, !dbg !3312
  br label %return, !dbg !3312

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !3313
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !3315
  store i8 0, i8* %retval, align 1, !dbg !3316
  br label %return, !dbg !3316

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !3317
  ret i8 %15, !dbg !3317
}

declare dso_local zeroext i8 @loop_exit_edge_p(%struct.loop*, %struct.edge_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !3318 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !3322, metadata !DIExpression()), !dbg !3323
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3324
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !3324
  %1 = load i32, i32* %index, align 8, !dbg !3324
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3324
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !3324
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3324
  %5 = load i32, i32* %4, align 8, !dbg !3324
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3324
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3324
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3324
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3324
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3324

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3324
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !3324
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !3324
  %11 = load i32, i32* %10, align 8, !dbg !3324
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !3324
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !3324
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !3324
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3324
  br label %cond.end, !dbg !3324

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3324

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3324
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3324
  %cmp = icmp ult i32 %1, %call2, !dbg !3324
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !3324

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !3324
  br label %cond.end5, !dbg !3324

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3324

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !3324
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3325
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !3326
  %15 = load i32, i32* %index7, align 8, !dbg !3327
  %inc = add i32 %15, 1, !dbg !3327
  store i32 %inc, i32* %index7, align 8, !dbg !3327
  ret void, !dbg !3328
}

declare dso_local void @calculate_dominance_info(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def** @get_loop_body_in_if_conv_order(%struct.loop* %loop) #0 !dbg !3329 {
entry:
  %retval = alloca %struct.basic_block_def**, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %blocks = alloca %struct.basic_block_def**, align 8
  %blocks_in_bfs_order = alloca %struct.basic_block_def**, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %visited = alloca %struct.bitmap_head_def*, align 8
  %index = alloca i32, align 4
  %visited_count = alloca i32, align 4
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !3332, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %blocks, metadata !3334, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %blocks_in_bfs_order, metadata !3336, metadata !DIExpression()), !dbg !3337
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3338, metadata !DIExpression()), !dbg !3339
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %visited, metadata !3340, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3342, metadata !DIExpression()), !dbg !3343
  store i32 0, i32* %index, align 4, !dbg !3343
  call void @llvm.dbg.declare(metadata i32* %visited_count, metadata !3344, metadata !DIExpression()), !dbg !3345
  store i32 0, i32* %visited_count, align 4, !dbg !3345
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3346
  %num_nodes = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 6, !dbg !3346
  %1 = load i32, i32* %num_nodes, align 4, !dbg !3346
  %tobool = icmp ne i32 %1, 0, !dbg !3346
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3346

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i32 1082, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !3346
  br label %cond.end, !dbg !3346

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3346

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3346
  %2 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3347
  %latch = getelementptr inbounds %struct.loop, %struct.loop* %2, i32 0, i32 3, !dbg !3347
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %latch, align 8, !dbg !3347
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3347
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !3347
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3347
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3347
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 1, !dbg !3347
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3347
  %cmp = icmp ne %struct.basic_block_def* %3, %6, !dbg !3347
  br i1 %cmp, label %cond.false2, label %cond.true1, !dbg !3347

cond.true1:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i32 1083, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !3347
  br label %cond.end3, !dbg !3347

cond.false2:                                      ; preds = %cond.end
  br label %cond.end3, !dbg !3347

cond.end3:                                        ; preds = %cond.false2, %cond.true1
  %cond4 = phi i32 [ 0, %cond.true1 ], [ 0, %cond.false2 ], !dbg !3347
  %7 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3348
  %num_nodes5 = getelementptr inbounds %struct.loop, %struct.loop* %7, i32 0, i32 6, !dbg !3348
  %8 = load i32, i32* %num_nodes5, align 4, !dbg !3348
  %conv = zext i32 %8 to i64, !dbg !3348
  %call = call i8* @xcalloc(i64 %conv, i64 8), !dbg !3348
  %9 = bitcast i8* %call to %struct.basic_block_def**, !dbg !3348
  store %struct.basic_block_def** %9, %struct.basic_block_def*** %blocks, align 8, !dbg !3349
  %call6 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !3350
  store %struct.bitmap_head_def* %call6, %struct.bitmap_head_def** %visited, align 8, !dbg !3351
  %10 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3352
  %call7 = call %struct.basic_block_def** @get_loop_body_in_bfs_order(%struct.loop* %10), !dbg !3353
  store %struct.basic_block_def** %call7, %struct.basic_block_def*** %blocks_in_bfs_order, align 8, !dbg !3354
  store i32 0, i32* %index, align 4, !dbg !3355
  br label %while.cond, !dbg !3356

while.cond:                                       ; preds = %if.end36, %cond.end3
  %11 = load i32, i32* %index, align 4, !dbg !3357
  %12 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3358
  %num_nodes8 = getelementptr inbounds %struct.loop, %struct.loop* %12, i32 0, i32 6, !dbg !3359
  %13 = load i32, i32* %num_nodes8, align 4, !dbg !3359
  %cmp9 = icmp ult i32 %11, %13, !dbg !3360
  br i1 %cmp9, label %while.body, label %while.end, !dbg !3356

while.body:                                       ; preds = %while.cond
  %14 = load %struct.basic_block_def**, %struct.basic_block_def*** %blocks_in_bfs_order, align 8, !dbg !3361
  %15 = load i32, i32* %index, align 4, !dbg !3363
  %idxprom = zext i32 %15 to i64, !dbg !3361
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %14, i64 %idxprom, !dbg !3361
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !3361
  store %struct.basic_block_def* %16, %struct.basic_block_def** %bb, align 8, !dbg !3364
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3365
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 13, !dbg !3367
  %18 = load i32, i32* %flags, align 8, !dbg !3367
  %and = and i32 %18, 4, !dbg !3368
  %tobool11 = icmp ne i32 %and, 0, !dbg !3368
  br i1 %tobool11, label %if.then, label %if.end, !dbg !3369

if.then:                                          ; preds = %while.body
  %19 = load %struct.basic_block_def**, %struct.basic_block_def*** %blocks_in_bfs_order, align 8, !dbg !3370
  %20 = bitcast %struct.basic_block_def** %19 to i8*, !dbg !3370
  call void @free(i8* %20), !dbg !3372
  %21 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %visited, align 8, !dbg !3373
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %21), !dbg !3373
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %visited, align 8, !dbg !3373
  %22 = load %struct.basic_block_def**, %struct.basic_block_def*** %blocks, align 8, !dbg !3374
  %23 = bitcast %struct.basic_block_def** %22 to i8*, !dbg !3374
  call void @free(i8* %23), !dbg !3375
  store %struct.basic_block_def** null, %struct.basic_block_def*** %retval, align 8, !dbg !3376
  br label %return, !dbg !3376

if.end:                                           ; preds = %while.body
  %24 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %visited, align 8, !dbg !3377
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3379
  %index12 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 9, !dbg !3380
  %26 = load i32, i32* %index12, align 8, !dbg !3380
  %call13 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %24, i32 %26), !dbg !3381
  %tobool14 = icmp ne i32 %call13, 0, !dbg !3381
  br i1 %tobool14, label %if.end27, label %if.then15, !dbg !3382

if.then15:                                        ; preds = %if.end
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3383
  %call16 = call zeroext i8 @pred_blocks_visited_p(%struct.basic_block_def* %27, %struct.bitmap_head_def** %visited), !dbg !3386
  %conv17 = zext i8 %call16 to i32, !dbg !3386
  %tobool18 = icmp ne i32 %conv17, 0, !dbg !3386
  br i1 %tobool18, label %if.then21, label %lor.lhs.false, !dbg !3387

lor.lhs.false:                                    ; preds = %if.then15
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3388
  %29 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3389
  %header = getelementptr inbounds %struct.loop, %struct.loop* %29, i32 0, i32 2, !dbg !3390
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !3390
  %cmp19 = icmp eq %struct.basic_block_def* %28, %30, !dbg !3391
  br i1 %cmp19, label %if.then21, label %if.end26, !dbg !3392

if.then21:                                        ; preds = %lor.lhs.false, %if.then15
  %31 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %visited, align 8, !dbg !3393
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3395
  %index22 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %32, i32 0, i32 9, !dbg !3396
  %33 = load i32, i32* %index22, align 8, !dbg !3396
  %call23 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %31, i32 %33), !dbg !3397
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3398
  %35 = load %struct.basic_block_def**, %struct.basic_block_def*** %blocks, align 8, !dbg !3399
  %36 = load i32, i32* %visited_count, align 4, !dbg !3400
  %inc = add i32 %36, 1, !dbg !3400
  store i32 %inc, i32* %visited_count, align 4, !dbg !3400
  %idxprom24 = zext i32 %36 to i64, !dbg !3399
  %arrayidx25 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %35, i64 %idxprom24, !dbg !3399
  store %struct.basic_block_def* %34, %struct.basic_block_def** %arrayidx25, align 8, !dbg !3401
  br label %if.end26, !dbg !3402

if.end26:                                         ; preds = %if.then21, %lor.lhs.false
  br label %if.end27, !dbg !3403

if.end27:                                         ; preds = %if.end26, %if.end
  %37 = load i32, i32* %index, align 4, !dbg !3404
  %inc28 = add i32 %37, 1, !dbg !3404
  store i32 %inc28, i32* %index, align 4, !dbg !3404
  %38 = load i32, i32* %index, align 4, !dbg !3405
  %39 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3407
  %num_nodes29 = getelementptr inbounds %struct.loop, %struct.loop* %39, i32 0, i32 6, !dbg !3408
  %40 = load i32, i32* %num_nodes29, align 4, !dbg !3408
  %cmp30 = icmp eq i32 %38, %40, !dbg !3409
  br i1 %cmp30, label %land.lhs.true, label %if.end36, !dbg !3410

land.lhs.true:                                    ; preds = %if.end27
  %41 = load i32, i32* %visited_count, align 4, !dbg !3411
  %42 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3412
  %num_nodes32 = getelementptr inbounds %struct.loop, %struct.loop* %42, i32 0, i32 6, !dbg !3413
  %43 = load i32, i32* %num_nodes32, align 4, !dbg !3413
  %cmp33 = icmp ne i32 %41, %43, !dbg !3414
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !3415

if.then35:                                        ; preds = %land.lhs.true
  store i32 0, i32* %index, align 4, !dbg !3416
  br label %if.end36, !dbg !3418

if.end36:                                         ; preds = %if.then35, %land.lhs.true, %if.end27
  br label %while.cond, !dbg !3356, !llvm.loop !3419

while.end:                                        ; preds = %while.cond
  %44 = load %struct.basic_block_def**, %struct.basic_block_def*** %blocks_in_bfs_order, align 8, !dbg !3421
  %45 = bitcast %struct.basic_block_def** %44 to i8*, !dbg !3421
  call void @free(i8* %45), !dbg !3422
  %46 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %visited, align 8, !dbg !3423
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %46), !dbg !3423
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %visited, align 8, !dbg !3423
  %47 = load %struct.basic_block_def**, %struct.basic_block_def*** %blocks, align 8, !dbg !3424
  store %struct.basic_block_def** %47, %struct.basic_block_def*** %retval, align 8, !dbg !3425
  br label %return, !dbg !3425

return:                                           ; preds = %while.end, %if.then
  %48 = load %struct.basic_block_def**, %struct.basic_block_def*** %retval, align 8, !dbg !3426
  ret %struct.basic_block_def** %48, !dbg !3426
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @if_convertible_bb_p(%struct.loop* %loop, %struct.basic_block_def* %bb, %struct.basic_block_def* %exit_bb) #0 !dbg !3427 {
entry:
  %retval = alloca i8, align 1
  %loop.addr = alloca %struct.loop*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %exit_bb.addr = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !3430, metadata !DIExpression()), !dbg !3431
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3432, metadata !DIExpression()), !dbg !3433
  store %struct.basic_block_def* %exit_bb, %struct.basic_block_def** %exit_bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %exit_bb.addr, metadata !3434, metadata !DIExpression()), !dbg !3435
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3436, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3438, metadata !DIExpression()), !dbg !3439
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3440
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !3440
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3442

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* @dump_flags, align 4, !dbg !3443
  %and = and i32 %1, 8, !dbg !3444
  %tobool1 = icmp ne i32 %and, 0, !dbg !3444
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3445

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3446
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3447
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 9, !dbg !3448
  %4 = load i32, i32* %index, align 8, !dbg !3448
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i32 %4), !dbg !3449
  br label %if.end, !dbg !3449

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %exit_bb.addr, align 8, !dbg !3450
  %tobool2 = icmp ne %struct.basic_block_def* %5, null, !dbg !3450
  br i1 %tobool2, label %if.then3, label %if.end41, !dbg !3452

if.then3:                                         ; preds = %if.end
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3453
  %7 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3456
  %latch = getelementptr inbounds %struct.loop, %struct.loop* %7, i32 0, i32 3, !dbg !3457
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %latch, align 8, !dbg !3457
  %cmp = icmp ne %struct.basic_block_def* %6, %8, !dbg !3458
  br i1 %cmp, label %if.then4, label %if.else, !dbg !3459

if.then4:                                         ; preds = %if.then3
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3460
  %tobool5 = icmp ne %struct._IO_FILE* %9, null, !dbg !3460
  br i1 %tobool5, label %land.lhs.true6, label %if.end11, !dbg !3463

land.lhs.true6:                                   ; preds = %if.then4
  %10 = load i32, i32* @dump_flags, align 4, !dbg !3464
  %and7 = and i32 %10, 8, !dbg !3465
  %tobool8 = icmp ne i32 %and7, 0, !dbg !3465
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !3466

if.then9:                                         ; preds = %land.lhs.true6
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3467
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.11, i64 0, i64 0)), !dbg !3468
  br label %if.end11, !dbg !3468

if.end11:                                         ; preds = %if.then9, %land.lhs.true6, %if.then4
  store i8 0, i8* %retval, align 1, !dbg !3469
  br label %return, !dbg !3469

if.else:                                          ; preds = %if.then3
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3470
  %call12 = call zeroext i8 @empty_block_p(%struct.basic_block_def* %12), !dbg !3472
  %tobool13 = icmp ne i8 %call12, 0, !dbg !3472
  br i1 %tobool13, label %if.else22, label %if.then14, !dbg !3473

if.then14:                                        ; preds = %if.else
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3474
  %tobool15 = icmp ne %struct._IO_FILE* %13, null, !dbg !3474
  br i1 %tobool15, label %land.lhs.true16, label %if.end21, !dbg !3477

land.lhs.true16:                                  ; preds = %if.then14
  %14 = load i32, i32* @dump_flags, align 4, !dbg !3478
  %and17 = and i32 %14, 8, !dbg !3479
  %tobool18 = icmp ne i32 %and17, 0, !dbg !3479
  br i1 %tobool18, label %if.then19, label %if.end21, !dbg !3480

if.then19:                                        ; preds = %land.lhs.true16
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3481
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.12, i64 0, i64 0)), !dbg !3482
  br label %if.end21, !dbg !3482

if.end21:                                         ; preds = %if.then19, %land.lhs.true16, %if.then14
  store i8 0, i8* %retval, align 1, !dbg !3483
  br label %return, !dbg !3483

if.else22:                                        ; preds = %if.else
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3484
  %17 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3486
  %latch23 = getelementptr inbounds %struct.loop, %struct.loop* %17, i32 0, i32 3, !dbg !3487
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %latch23, align 8, !dbg !3487
  %cmp24 = icmp eq %struct.basic_block_def* %16, %18, !dbg !3488
  br i1 %cmp24, label %land.lhs.true25, label %if.end38, !dbg !3489

land.lhs.true25:                                  ; preds = %if.else22
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3490
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %exit_bb.addr, align 8, !dbg !3491
  %cmp26 = icmp ne %struct.basic_block_def* %19, %20, !dbg !3492
  br i1 %cmp26, label %land.lhs.true27, label %if.end38, !dbg !3493

land.lhs.true27:                                  ; preds = %land.lhs.true25
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3494
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %exit_bb.addr, align 8, !dbg !3495
  %call28 = call zeroext i8 @dominated_by_p(i32 1, %struct.basic_block_def* %21, %struct.basic_block_def* %22), !dbg !3496
  %tobool29 = icmp ne i8 %call28, 0, !dbg !3496
  br i1 %tobool29, label %if.end38, label %if.then30, !dbg !3497

if.then30:                                        ; preds = %land.lhs.true27
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3498
  %tobool31 = icmp ne %struct._IO_FILE* %23, null, !dbg !3498
  br i1 %tobool31, label %land.lhs.true32, label %if.end37, !dbg !3501

land.lhs.true32:                                  ; preds = %if.then30
  %24 = load i32, i32* @dump_flags, align 4, !dbg !3502
  %and33 = and i32 %24, 8, !dbg !3503
  %tobool34 = icmp ne i32 %and33, 0, !dbg !3503
  br i1 %tobool34, label %if.then35, label %if.end37, !dbg !3504

if.then35:                                        ; preds = %land.lhs.true32
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3505
  %call36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i64 0, i64 0)), !dbg !3506
  br label %if.end37, !dbg !3506

if.end37:                                         ; preds = %if.then35, %land.lhs.true32, %if.then30
  store i8 0, i8* %retval, align 1, !dbg !3507
  br label %return, !dbg !3507

if.end38:                                         ; preds = %land.lhs.true27, %land.lhs.true25, %if.else22
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  br label %if.end41, !dbg !3508

if.end41:                                         ; preds = %if.end40, %if.end
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3509
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 1, !dbg !3509
  %call42 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !3509
  %27 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3509
  %28 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %27, i32 0, i32 0, !dbg !3509
  %29 = extractvalue { i32, %struct.VEC_edge_gc** } %call42, 0, !dbg !3509
  store i32 %29, i32* %28, align 8, !dbg !3509
  %30 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %27, i32 0, i32 1, !dbg !3509
  %31 = extractvalue { i32, %struct.VEC_edge_gc** } %call42, 1, !dbg !3509
  store %struct.VEC_edge_gc** %31, %struct.VEC_edge_gc*** %30, align 8, !dbg !3509
  %32 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3509
  %33 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3509
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 16, i1 false), !dbg !3509
  br label %for.cond, !dbg !3509

for.cond:                                         ; preds = %for.inc, %if.end41
  %34 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3511
  %35 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %34, i32 0, i32 0, !dbg !3511
  %36 = load i32, i32* %35, align 8, !dbg !3511
  %37 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %34, i32 0, i32 1, !dbg !3511
  %38 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %37, align 8, !dbg !3511
  %call43 = call zeroext i8 @ei_cond(i32 %36, %struct.VEC_edge_gc** %38, %struct.edge_def** %e), !dbg !3511
  %tobool44 = icmp ne i8 %call43, 0, !dbg !3509
  br i1 %tobool44, label %for.body, label %for.end, !dbg !3509

for.body:                                         ; preds = %for.cond
  %39 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3513
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %39, i32 0, i32 7, !dbg !3515
  %40 = load i32, i32* %flags, align 8, !dbg !3515
  %and45 = and i32 %40, 142, !dbg !3516
  %tobool46 = icmp ne i32 %and45, 0, !dbg !3516
  br i1 %tobool46, label %if.then47, label %if.end55, !dbg !3517

if.then47:                                        ; preds = %for.body
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3518
  %tobool48 = icmp ne %struct._IO_FILE* %41, null, !dbg !3518
  br i1 %tobool48, label %land.lhs.true49, label %if.end54, !dbg !3521

land.lhs.true49:                                  ; preds = %if.then47
  %42 = load i32, i32* @dump_flags, align 4, !dbg !3522
  %and50 = and i32 %42, 8, !dbg !3523
  %tobool51 = icmp ne i32 %and50, 0, !dbg !3523
  br i1 %tobool51, label %if.then52, label %if.end54, !dbg !3524

if.then52:                                        ; preds = %land.lhs.true49
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3525
  %call53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0)), !dbg !3526
  br label %if.end54, !dbg !3526

if.end54:                                         ; preds = %if.then52, %land.lhs.true49, %if.then47
  store i8 0, i8* %retval, align 1, !dbg !3527
  br label %return, !dbg !3527

if.end55:                                         ; preds = %for.body
  br label %for.inc, !dbg !3528

for.inc:                                          ; preds = %if.end55
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3511
  br label %for.cond, !dbg !3511, !llvm.loop !3529

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !3531
  br label %return, !dbg !3531

return:                                           ; preds = %for.end, %if.end54, %if.end37, %if.end21, %if.end11
  %44 = load i8, i8* %retval, align 1, !dbg !3532
  ret i8 %44, !dbg !3532
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @if_convertible_stmt_p(%struct.loop* %loop, %struct.basic_block_def* %bb, %union.gimple_statement_d* %stmt) #0 !dbg !3533 {
entry:
  %retval = alloca i8, align 1
  %loop.addr = alloca %struct.loop*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !3536, metadata !DIExpression()), !dbg !3537
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3538, metadata !DIExpression()), !dbg !3539
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3540, metadata !DIExpression()), !dbg !3541
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3542
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3543
  switch i32 %call, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb1
    i32 6, label %sw.bb2
    i32 1, label %sw.bb4
  ], !dbg !3544

sw.bb:                                            ; preds = %entry
  br label %sw.epilog, !dbg !3545

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog, !dbg !3547

sw.bb2:                                           ; preds = %entry
  %1 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3548
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3550
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3551
  %call3 = call zeroext i8 @if_convertible_gimple_assign_stmt_p(%struct.loop* %1, %struct.basic_block_def* %2, %union.gimple_statement_d* %3), !dbg !3552
  %tobool = icmp ne i8 %call3, 0, !dbg !3552
  br i1 %tobool, label %if.end, label %if.then, !dbg !3553

if.then:                                          ; preds = %sw.bb2
  store i8 0, i8* %retval, align 1, !dbg !3554
  br label %return, !dbg !3554

if.end:                                           ; preds = %sw.bb2
  br label %sw.epilog, !dbg !3555

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog, !dbg !3556

sw.default:                                       ; preds = %entry
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3557
  %tobool5 = icmp ne %struct._IO_FILE* %4, null, !dbg !3557
  br i1 %tobool5, label %land.lhs.true, label %if.end9, !dbg !3559

land.lhs.true:                                    ; preds = %sw.default
  %5 = load i32, i32* @dump_flags, align 4, !dbg !3560
  %and = and i32 %5, 8, !dbg !3561
  %tobool6 = icmp ne i32 %and, 0, !dbg !3561
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !3562

if.then7:                                         ; preds = %land.lhs.true
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3563
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i64 0, i64 0)), !dbg !3565
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3566
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3567
  call void @print_gimple_stmt(%struct._IO_FILE* %7, %union.gimple_statement_d* %8, i32 0, i32 2), !dbg !3568
  br label %if.end9, !dbg !3569

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %sw.default
  store i8 0, i8* %retval, align 1, !dbg !3570
  br label %return, !dbg !3570

sw.epilog:                                        ; preds = %sw.bb4, %if.end, %sw.bb1, %sw.bb
  store i8 1, i8* %retval, align 1, !dbg !3571
  br label %return, !dbg !3571

return:                                           ; preds = %sw.epilog, %if.end9, %if.then
  %9 = load i8, i8* %retval, align 1, !dbg !3572
  ret i8 %9, !dbg !3572
}

declare dso_local void @gsi_start_phis(%struct.gimple_stmt_iterator* sret, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @if_convertible_phi_p(%struct.loop* %loop, %struct.basic_block_def* %bb, %union.gimple_statement_d* %phi) #0 !dbg !3573 {
entry:
  %retval = alloca i8, align 1
  %loop.addr = alloca %struct.loop*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %imm_iter = alloca %struct.immediate_use_iterator_d, align 8
  %use_p = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !3574, metadata !DIExpression()), !dbg !3575
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3576, metadata !DIExpression()), !dbg !3577
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !3578, metadata !DIExpression()), !dbg !3579
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3580
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !3580
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3582

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* @dump_flags, align 4, !dbg !3583
  %and = and i32 %1, 8, !dbg !3584
  %tobool1 = icmp ne i32 %and, 0, !dbg !3584
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3585

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3586
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0)), !dbg !3588
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3589
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3590
  call void @print_gimple_stmt(%struct._IO_FILE* %3, %union.gimple_statement_d* %4, i32 0, i32 2), !dbg !3591
  br label %if.end, !dbg !3592

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3593
  %6 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3595
  %header = getelementptr inbounds %struct.loop, %struct.loop* %6, i32 0, i32 2, !dbg !3596
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !3596
  %cmp = icmp ne %struct.basic_block_def* %5, %7, !dbg !3597
  br i1 %cmp, label %land.lhs.true2, label %if.end13, !dbg !3598

land.lhs.true2:                                   ; preds = %if.end
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3599
  %call3 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %8), !dbg !3600
  %cmp4 = icmp ne i32 %call3, 2, !dbg !3601
  br i1 %cmp4, label %if.then5, label %if.end13, !dbg !3602

if.then5:                                         ; preds = %land.lhs.true2
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3603
  %tobool6 = icmp ne %struct._IO_FILE* %9, null, !dbg !3603
  br i1 %tobool6, label %land.lhs.true7, label %if.end12, !dbg !3606

land.lhs.true7:                                   ; preds = %if.then5
  %10 = load i32, i32* @dump_flags, align 4, !dbg !3607
  %and8 = and i32 %10, 8, !dbg !3608
  %tobool9 = icmp ne i32 %and8, 0, !dbg !3608
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !3609

if.then10:                                        ; preds = %land.lhs.true7
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3610
  %call11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i64 0, i64 0)), !dbg !3611
  br label %if.end12, !dbg !3611

if.end12:                                         ; preds = %if.then10, %land.lhs.true7, %if.then5
  store i8 0, i8* %retval, align 1, !dbg !3612
  br label %return, !dbg !3612

if.end13:                                         ; preds = %land.lhs.true2, %if.end
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3613
  %call14 = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %12), !dbg !3613
  %ssa_name = bitcast %union.tree_node* %call14 to %struct.tree_ssa_name*, !dbg !3613
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !3613
  %13 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3613
  %call15 = call zeroext i8 @is_gimple_reg(%union.tree_node* %13), !dbg !3615
  %tobool16 = icmp ne i8 %call15, 0, !dbg !3615
  br i1 %tobool16, label %if.end45, label %if.then17, !dbg !3616

if.then17:                                        ; preds = %if.end13
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d* %imm_iter, metadata !3617, metadata !DIExpression()), !dbg !3626
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use_p, metadata !3627, metadata !DIExpression()), !dbg !3628
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3629
  %15 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3631
  %header18 = getelementptr inbounds %struct.loop, %struct.loop* %15, i32 0, i32 2, !dbg !3632
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %header18, align 8, !dbg !3632
  %cmp19 = icmp ne %struct.basic_block_def* %14, %16, !dbg !3633
  br i1 %cmp19, label %if.then20, label %if.end28, !dbg !3634

if.then20:                                        ; preds = %if.then17
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3635
  %tobool21 = icmp ne %struct._IO_FILE* %17, null, !dbg !3635
  br i1 %tobool21, label %land.lhs.true22, label %if.end27, !dbg !3638

land.lhs.true22:                                  ; preds = %if.then20
  %18 = load i32, i32* @dump_flags, align 4, !dbg !3639
  %and23 = and i32 %18, 8, !dbg !3640
  %tobool24 = icmp ne i32 %and23, 0, !dbg !3640
  br i1 %tobool24, label %if.then25, label %if.end27, !dbg !3641

if.then25:                                        ; preds = %land.lhs.true22
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3642
  %call26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21, i64 0, i64 0)), !dbg !3643
  br label %if.end27, !dbg !3643

if.end27:                                         ; preds = %if.then25, %land.lhs.true22, %if.then20
  store i8 0, i8* %retval, align 1, !dbg !3644
  br label %return, !dbg !3644

if.end28:                                         ; preds = %if.then17
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3645
  %call29 = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %20), !dbg !3645
  %call30 = call %struct.ssa_use_operand_d* @first_readonly_imm_use(%struct.immediate_use_iterator_d* %imm_iter, %union.tree_node* %call29), !dbg !3645
  store %struct.ssa_use_operand_d* %call30, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3645
  br label %for.cond, !dbg !3645

for.cond:                                         ; preds = %for.inc, %if.end28
  %call31 = call zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %imm_iter), !dbg !3647
  %tobool32 = icmp ne i8 %call31, 0, !dbg !3647
  %lnot = xor i1 %tobool32, true, !dbg !3647
  br i1 %lnot, label %for.body, label %for.end, !dbg !3645

for.body:                                         ; preds = %for.cond
  %21 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3649
  %loc = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %21, i32 0, i32 2, !dbg !3649
  %stmt = bitcast %union.anon* %loc to %union.gimple_statement_d**, !dbg !3649
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3649
  %call33 = call i32 @gimple_code(%union.gimple_statement_d* %22), !dbg !3652
  %cmp34 = icmp eq i32 %call33, 16, !dbg !3653
  br i1 %cmp34, label %if.then35, label %if.end43, !dbg !3654

if.then35:                                        ; preds = %for.body
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3655
  %tobool36 = icmp ne %struct._IO_FILE* %23, null, !dbg !3655
  br i1 %tobool36, label %land.lhs.true37, label %if.end42, !dbg !3658

land.lhs.true37:                                  ; preds = %if.then35
  %24 = load i32, i32* @dump_flags, align 4, !dbg !3659
  %and38 = and i32 %24, 8, !dbg !3660
  %tobool39 = icmp ne i32 %and38, 0, !dbg !3660
  br i1 %tobool39, label %if.then40, label %if.end42, !dbg !3661

if.then40:                                        ; preds = %land.lhs.true37
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3662
  %call41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.22, i64 0, i64 0)), !dbg !3663
  br label %if.end42, !dbg !3663

if.end42:                                         ; preds = %if.then40, %land.lhs.true37, %if.then35
  store i8 0, i8* %retval, align 1, !dbg !3664
  br label %return, !dbg !3664

if.end43:                                         ; preds = %for.body
  br label %for.inc, !dbg !3665

for.inc:                                          ; preds = %if.end43
  %call44 = call %struct.ssa_use_operand_d* @next_readonly_imm_use(%struct.immediate_use_iterator_d* %imm_iter), !dbg !3647
  store %struct.ssa_use_operand_d* %call44, %struct.ssa_use_operand_d** %use_p, align 8, !dbg !3647
  br label %for.cond, !dbg !3647, !llvm.loop !3666

for.end:                                          ; preds = %for.cond
  br label %if.end45, !dbg !3668

if.end45:                                         ; preds = %for.end, %if.end13
  store i8 1, i8* %retval, align 1, !dbg !3669
  br label %return, !dbg !3669

return:                                           ; preds = %if.end45, %if.end42, %if.end27, %if.end12
  %26 = load i8, i8* %retval, align 1, !dbg !3670
  ret i8 %26, !dbg !3670
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bb_with_exit_edge_p(%struct.loop* %loop, %struct.basic_block_def* %bb) #0 !dbg !3671 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %exit_edge_found = alloca i8, align 1
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !3674, metadata !DIExpression()), !dbg !3675
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3676, metadata !DIExpression()), !dbg !3677
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3678, metadata !DIExpression()), !dbg !3679
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3680, metadata !DIExpression()), !dbg !3681
  call void @llvm.dbg.declare(metadata i8* %exit_edge_found, metadata !3682, metadata !DIExpression()), !dbg !3683
  store i8 0, i8* %exit_edge_found, align 1, !dbg !3683
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3684
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 1, !dbg !3684
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !3684
  %1 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3684
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 0, !dbg !3684
  %3 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !3684
  store i32 %3, i32* %2, align 8, !dbg !3684
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 1, !dbg !3684
  %5 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !3684
  store %struct.VEC_edge_gc** %5, %struct.VEC_edge_gc*** %4, align 8, !dbg !3684
  %6 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3684
  %7 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3684
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false), !dbg !3684
  br label %for.cond, !dbg !3684

for.cond:                                         ; preds = %for.inc, %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3686
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3686
  %10 = load i32, i32* %9, align 8, !dbg !3686
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3686
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3686
  %call1 = call zeroext i8 @ei_cond(i32 %10, %struct.VEC_edge_gc** %12, %struct.edge_def** %e), !dbg !3686
  %tobool = icmp ne i8 %call1, 0, !dbg !3684
  br i1 %tobool, label %for.body, label %for.end, !dbg !3684

for.body:                                         ; preds = %for.cond
  %13 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3688
  %14 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3690
  %call2 = call zeroext i8 @loop_exit_edge_p(%struct.loop* %13, %struct.edge_def* %14), !dbg !3691
  %tobool3 = icmp ne i8 %call2, 0, !dbg !3691
  br i1 %tobool3, label %if.then, label %if.end, !dbg !3692

if.then:                                          ; preds = %for.body
  store i8 1, i8* %exit_edge_found, align 1, !dbg !3693
  br label %for.end, !dbg !3695

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3696

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3686
  br label %for.cond, !dbg !3686, !llvm.loop !3697

for.end:                                          ; preds = %if.then, %for.cond
  %15 = load i8, i8* %exit_edge_found, align 1, !dbg !3699
  ret i8 %15, !dbg !3700
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3701 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3704, metadata !DIExpression()), !dbg !3705
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !3706
  %3 = load i32, i32* %index, align 8, !dbg !3706
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3707
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !3707
  %6 = load i32, i32* %5, align 8, !dbg !3707
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !3707
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !3707
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !3707
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3707
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3707

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3707
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !3707
  %11 = load i32, i32* %10, align 8, !dbg !3707
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !3707
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !3707
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !3707
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3707
  br label %cond.end, !dbg !3707

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3707

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3707
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3707
  %cmp = icmp eq i32 %3, %call2, !dbg !3708
  %conv = zext i1 %cmp to i32, !dbg !3708
  %conv3 = trunc i32 %conv to i8, !dbg !3709
  ret i8 %conv3, !dbg !3710
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3711 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3714, metadata !DIExpression()), !dbg !3715
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3716
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3716
  %5 = load i32, i32* %4, align 8, !dbg !3716
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3716
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3716
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3716
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3716
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3716

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3716
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3716
  %10 = load i32, i32* %9, align 8, !dbg !3716
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3716
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3716
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !3716
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3716
  br label %cond.end, !dbg !3716

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3716

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3716
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !3716
  %13 = load i32, i32* %index, align 8, !dbg !3716
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !3716
  ret %struct.edge_def* %call2, !dbg !3717
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !3718 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3723, metadata !DIExpression()), !dbg !3724
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3724
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3724
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3724

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3724
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !3724
  %2 = load i32, i32* %num, align 8, !dbg !3724
  br label %cond.end, !dbg !3724

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3724

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3724
  ret i32 %cond, !dbg !3724
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3725 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3728, metadata !DIExpression()), !dbg !3729
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !3730
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !3730
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !3730
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3730

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !3730
  br label %cond.end, !dbg !3730

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3730

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3730
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !3731
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !3731
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !3732
  ret %struct.VEC_edge_gc* %5, !dbg !3733
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !3734 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3737, metadata !DIExpression()), !dbg !3738
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3739, metadata !DIExpression()), !dbg !3738
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3738
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3738
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3738

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3738
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3738
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !3738
  %3 = load i32, i32* %num, align 8, !dbg !3738
  %cmp = icmp ult i32 %1, %3, !dbg !3738
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3740
  %land.ext = zext i1 %4 to i32, !dbg !3738
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3738
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !3738
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3738
  %idxprom = zext i32 %6 to i64, !dbg !3738
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !3738
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !3738
  ret %struct.edge_def* %7, !dbg !3738
}

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #2

declare dso_local %struct.basic_block_def** @get_loop_body_in_bfs_order(%struct.loop*) #2

declare dso_local void @bitmap_obstack_free(%struct.bitmap_head_def*) #2

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @pred_blocks_visited_p(%struct.basic_block_def* %bb, %struct.bitmap_head_def** %visited) #0 !dbg !3741 {
entry:
  %retval = alloca i8, align 1
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %visited.addr = alloca %struct.bitmap_head_def**, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3745, metadata !DIExpression()), !dbg !3746
  store %struct.bitmap_head_def** %visited, %struct.bitmap_head_def*** %visited.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def*** %visited.addr, metadata !3747, metadata !DIExpression()), !dbg !3748
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3749, metadata !DIExpression()), !dbg !3750
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3751, metadata !DIExpression()), !dbg !3752
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3753
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !3753
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3753
  %1 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3753
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 0, !dbg !3753
  %3 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !3753
  store i32 %3, i32* %2, align 8, !dbg !3753
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 1, !dbg !3753
  %5 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !3753
  store %struct.VEC_edge_gc** %5, %struct.VEC_edge_gc*** %4, align 8, !dbg !3753
  %6 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3753
  %7 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3753
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false), !dbg !3753
  br label %for.cond, !dbg !3753

for.cond:                                         ; preds = %for.inc, %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3755
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3755
  %10 = load i32, i32* %9, align 8, !dbg !3755
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3755
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3755
  %call1 = call zeroext i8 @ei_cond(i32 %10, %struct.VEC_edge_gc** %12, %struct.edge_def** %e), !dbg !3755
  %tobool = icmp ne i8 %call1, 0, !dbg !3753
  br i1 %tobool, label %for.body, label %for.end, !dbg !3753

for.body:                                         ; preds = %for.cond
  %13 = load %struct.bitmap_head_def**, %struct.bitmap_head_def*** %visited.addr, align 8, !dbg !3757
  %14 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %13, align 8, !dbg !3759
  %15 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3760
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %15, i32 0, i32 0, !dbg !3761
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3761
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 9, !dbg !3762
  %17 = load i32, i32* %index, align 8, !dbg !3762
  %call2 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %14, i32 %17), !dbg !3763
  %tobool3 = icmp ne i32 %call2, 0, !dbg !3763
  br i1 %tobool3, label %if.end, label %if.then, !dbg !3764

if.then:                                          ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !3765
  br label %return, !dbg !3765

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3766

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3755
  br label %for.cond, !dbg !3755, !llvm.loop !3767

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !3769
  br label %return, !dbg !3769

return:                                           ; preds = %for.end, %if.then
  %18 = load i8, i8* %retval, align 1, !dbg !3770
  ret i8 %18, !dbg !3770
}

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

declare dso_local zeroext i8 @empty_block_p(%struct.basic_block_def*) #2

declare dso_local zeroext i8 @dominated_by_p(i32, %struct.basic_block_def*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !3771 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3775, metadata !DIExpression()), !dbg !3776
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3777
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3778
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3779
  %bf.load = load i32, i32* %1, align 8, !dbg !3779
  %bf.clear = and i32 %bf.load, 255, !dbg !3779
  ret i32 %bf.clear, !dbg !3780
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @if_convertible_gimple_assign_stmt_p(%struct.loop* %loop, %struct.basic_block_def* %bb, %union.gimple_statement_d* %stmt) #0 !dbg !3781 {
entry:
  %retval = alloca i8, align 1
  %loop.addr = alloca %struct.loop*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %lhs = alloca %union.tree_node*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !3782, metadata !DIExpression()), !dbg !3783
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3784, metadata !DIExpression()), !dbg !3785
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3786, metadata !DIExpression()), !dbg !3787
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs, metadata !3788, metadata !DIExpression()), !dbg !3789
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3790
  %call = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %0), !dbg !3792
  %tobool = icmp ne i8 %call, 0, !dbg !3792
  br i1 %tobool, label %if.end, label %if.then, !dbg !3793

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3794
  br label %return, !dbg !3794

if.end:                                           ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3795
  %tobool1 = icmp ne %struct._IO_FILE* %1, null, !dbg !3795
  br i1 %tobool1, label %land.lhs.true, label %if.end5, !dbg !3797

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, i32* @dump_flags, align 4, !dbg !3798
  %and = and i32 %2, 8, !dbg !3799
  %tobool2 = icmp ne i32 %and, 0, !dbg !3799
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !3800

if.then3:                                         ; preds = %land.lhs.true
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3801
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0)), !dbg !3803
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3804
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3805
  call void @print_gimple_stmt(%struct._IO_FILE* %4, %union.gimple_statement_d* %5, i32 0, i32 2), !dbg !3806
  br label %if.end5, !dbg !3807

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3808
  %call6 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %6), !dbg !3809
  store %union.tree_node* %call6, %union.tree_node** %lhs, align 8, !dbg !3810
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3811
  %call7 = call zeroext i8 @stmt_ends_bb_p(%union.gimple_statement_d* %7), !dbg !3813
  %conv = zext i8 %call7 to i32, !dbg !3813
  %tobool8 = icmp ne i32 %conv, 0, !dbg !3813
  br i1 %tobool8, label %if.then24, label %lor.lhs.false, !dbg !3814

lor.lhs.false:                                    ; preds = %if.end5
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3815
  %call9 = call zeroext i8 @gimple_has_volatile_ops(%union.gimple_statement_d* %8), !dbg !3816
  %conv10 = zext i8 %call9 to i32, !dbg !3816
  %tobool11 = icmp ne i32 %conv10, 0, !dbg !3816
  br i1 %tobool11, label %if.then24, label %lor.lhs.false12, !dbg !3817

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %9 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3818
  %base = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !3818
  %10 = bitcast %struct.tree_base* %base to i64*, !dbg !3818
  %bf.load = load i64, i64* %10, align 8, !dbg !3818
  %bf.clear = and i64 %bf.load, 65535, !dbg !3818
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3818
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !3819
  br i1 %cmp, label %land.lhs.true14, label %lor.lhs.false20, !dbg !3820

land.lhs.true14:                                  ; preds = %lor.lhs.false12
  %11 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3821
  %base15 = bitcast %union.tree_node* %11 to %struct.tree_base*, !dbg !3821
  %12 = bitcast %struct.tree_base* %base15 to i64*, !dbg !3821
  %bf.load16 = load i64, i64* %12, align 8, !dbg !3821
  %bf.lshr = lshr i64 %bf.load16, 22, !dbg !3821
  %bf.clear17 = and i64 %bf.lshr, 1, !dbg !3821
  %bf.cast18 = trunc i64 %bf.clear17 to i32, !dbg !3821
  %tobool19 = icmp ne i32 %bf.cast18, 0, !dbg !3821
  br i1 %tobool19, label %if.then24, label %lor.lhs.false20, !dbg !3822

lor.lhs.false20:                                  ; preds = %land.lhs.true14, %lor.lhs.false12
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3823
  %call21 = call zeroext i8 @gimple_has_side_effects(%union.gimple_statement_d* %13), !dbg !3824
  %conv22 = zext i8 %call21 to i32, !dbg !3824
  %tobool23 = icmp ne i32 %conv22, 0, !dbg !3824
  br i1 %tobool23, label %if.then24, label %if.end32, !dbg !3825

if.then24:                                        ; preds = %lor.lhs.false20, %land.lhs.true14, %lor.lhs.false, %if.end5
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3826
  %tobool25 = icmp ne %struct._IO_FILE* %14, null, !dbg !3826
  br i1 %tobool25, label %land.lhs.true26, label %if.end31, !dbg !3829

land.lhs.true26:                                  ; preds = %if.then24
  %15 = load i32, i32* @dump_flags, align 4, !dbg !3830
  %and27 = and i32 %15, 8, !dbg !3831
  %tobool28 = icmp ne i32 %and27, 0, !dbg !3831
  br i1 %tobool28, label %if.then29, label %if.end31, !dbg !3832

if.then29:                                        ; preds = %land.lhs.true26
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3833
  %call30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0)), !dbg !3834
  br label %if.end31, !dbg !3834

if.end31:                                         ; preds = %if.then29, %land.lhs.true26, %if.then24
  store i8 0, i8* %retval, align 1, !dbg !3835
  br label %return, !dbg !3835

if.end32:                                         ; preds = %lor.lhs.false20
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3836
  %18 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3838
  %header = getelementptr inbounds %struct.loop, %struct.loop* %18, i32 0, i32 2, !dbg !3839
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !3839
  %cmp33 = icmp ne %struct.basic_block_def* %17, %19, !dbg !3840
  br i1 %cmp33, label %land.lhs.true35, label %if.end47, !dbg !3841

land.lhs.true35:                                  ; preds = %if.end32
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3842
  %call36 = call zeroext i8 @gimple_assign_rhs_could_trap_p(%union.gimple_statement_d* %20), !dbg !3843
  %conv37 = zext i8 %call36 to i32, !dbg !3843
  %tobool38 = icmp ne i32 %conv37, 0, !dbg !3843
  br i1 %tobool38, label %if.then39, label %if.end47, !dbg !3844

if.then39:                                        ; preds = %land.lhs.true35
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3845
  %tobool40 = icmp ne %struct._IO_FILE* %21, null, !dbg !3845
  br i1 %tobool40, label %land.lhs.true41, label %if.end46, !dbg !3848

land.lhs.true41:                                  ; preds = %if.then39
  %22 = load i32, i32* @dump_flags, align 4, !dbg !3849
  %and42 = and i32 %22, 8, !dbg !3850
  %tobool43 = icmp ne i32 %and42, 0, !dbg !3850
  br i1 %tobool43, label %if.then44, label %if.end46, !dbg !3851

if.then44:                                        ; preds = %land.lhs.true41
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3852
  %call45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0)), !dbg !3853
  br label %if.end46, !dbg !3853

if.end46:                                         ; preds = %if.then44, %land.lhs.true41, %if.then39
  store i8 0, i8* %retval, align 1, !dbg !3854
  br label %return, !dbg !3854

if.end47:                                         ; preds = %land.lhs.true35, %if.end32
  %24 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3855
  %base48 = bitcast %union.tree_node* %24 to %struct.tree_base*, !dbg !3855
  %25 = bitcast %struct.tree_base* %base48 to i64*, !dbg !3855
  %bf.load49 = load i64, i64* %25, align 8, !dbg !3855
  %bf.clear50 = and i64 %bf.load49, 65535, !dbg !3855
  %bf.cast51 = trunc i64 %bf.clear50 to i32, !dbg !3855
  %cmp52 = icmp ne i32 %bf.cast51, 141, !dbg !3857
  br i1 %cmp52, label %land.lhs.true54, label %if.end69, !dbg !3858

land.lhs.true54:                                  ; preds = %if.end47
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3859
  %27 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3860
  %header55 = getelementptr inbounds %struct.loop, %struct.loop* %27, i32 0, i32 2, !dbg !3861
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %header55, align 8, !dbg !3861
  %cmp56 = icmp ne %struct.basic_block_def* %26, %28, !dbg !3862
  br i1 %cmp56, label %land.lhs.true58, label %if.end69, !dbg !3863

land.lhs.true58:                                  ; preds = %land.lhs.true54
  %29 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !3864
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3865
  %call59 = call zeroext i8 @bb_with_exit_edge_p(%struct.loop* %29, %struct.basic_block_def* %30), !dbg !3866
  %tobool60 = icmp ne i8 %call59, 0, !dbg !3866
  br i1 %tobool60, label %if.end69, label %if.then61, !dbg !3867

if.then61:                                        ; preds = %land.lhs.true58
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3868
  %tobool62 = icmp ne %struct._IO_FILE* %31, null, !dbg !3868
  br i1 %tobool62, label %land.lhs.true63, label %if.end68, !dbg !3871

land.lhs.true63:                                  ; preds = %if.then61
  %32 = load i32, i32* @dump_flags, align 4, !dbg !3872
  %and64 = and i32 %32, 8, !dbg !3873
  %tobool65 = icmp ne i32 %and64, 0, !dbg !3873
  br i1 %tobool65, label %if.then66, label %if.end68, !dbg !3874

if.then66:                                        ; preds = %land.lhs.true63
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3875
  %call67 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0)), !dbg !3877
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3878
  %35 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3879
  call void @print_gimple_stmt(%struct._IO_FILE* %34, %union.gimple_statement_d* %35, i32 0, i32 2), !dbg !3880
  br label %if.end68, !dbg !3881

if.end68:                                         ; preds = %if.then66, %land.lhs.true63, %if.then61
  store i8 0, i8* %retval, align 1, !dbg !3882
  br label %return, !dbg !3882

if.end69:                                         ; preds = %land.lhs.true58, %land.lhs.true54, %if.end47
  store i8 1, i8* %retval, align 1, !dbg !3883
  br label %return, !dbg !3883

return:                                           ; preds = %if.end69, %if.end68, %if.end46, %if.end31, %if.then
  %36 = load i8, i8* %retval, align 1, !dbg !3884
  ret i8 %36, !dbg !3884
}

declare dso_local void @print_gimple_stmt(%struct._IO_FILE*, %union.gimple_statement_d*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %gs) #0 !dbg !3885 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3888, metadata !DIExpression()), !dbg !3889
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3890
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3891
  %cmp = icmp eq i32 %call, 6, !dbg !3892
  %conv = zext i1 %cmp to i32, !dbg !3892
  %conv1 = trunc i32 %conv to i8, !dbg !3891
  ret i8 %conv1, !dbg !3893
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %gs) #0 !dbg !3894 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3897, metadata !DIExpression()), !dbg !3898
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3899
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !3900
  ret %union.tree_node* %call, !dbg !3901
}

declare dso_local zeroext i8 @stmt_ends_bb_p(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_volatile_ops(%union.gimple_statement_d* %stmt) #0 !dbg !3902 {
entry:
  %retval = alloca i8, align 1
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3903, metadata !DIExpression()), !dbg !3904
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3905
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !3907
  %tobool = icmp ne i8 %call, 0, !dbg !3907
  br i1 %tobool, label %if.then, label %if.else, !dbg !3908

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3909
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !3910
  %2 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3911
  %bf.load = load i32, i32* %2, align 8, !dbg !3911
  %bf.lshr = lshr i32 %bf.load, 14, !dbg !3911
  %bf.clear = and i32 %bf.lshr, 1, !dbg !3911
  %conv = trunc i32 %bf.clear to i8, !dbg !3909
  store i8 %conv, i8* %retval, align 1, !dbg !3912
  br label %return, !dbg !3912

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3913
  br label %return, !dbg !3913

return:                                           ; preds = %if.else, %if.then
  %3 = load i8, i8* %retval, align 1, !dbg !3914
  ret i8 %3, !dbg !3914
}

declare dso_local zeroext i8 @gimple_has_side_effects(%union.gimple_statement_d*) #2

declare dso_local zeroext i8 @gimple_assign_rhs_could_trap_p(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !3915 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3918, metadata !DIExpression()), !dbg !3919
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3920, metadata !DIExpression()), !dbg !3921
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3922
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3924
  %tobool = icmp ne i8 %call, 0, !dbg !3924
  br i1 %tobool, label %if.then, label %if.else, !dbg !3925

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3926
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !3928
  %2 = load i32, i32* %i.addr, align 4, !dbg !3929
  %idxprom = zext i32 %2 to i64, !dbg !3928
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !3928
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3928
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !3930
  br label %return, !dbg !3930

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3931
  br label %return, !dbg !3931

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3932
  ret %union.tree_node* %4, !dbg !3932
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !3933 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3934, metadata !DIExpression()), !dbg !3935
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3936
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3937
  %cmp = icmp uge i32 %call, 1, !dbg !3938
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3939

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3940
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !3941
  %cmp2 = icmp ule i32 %call1, 9, !dbg !3942
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3943
  %land.ext = zext i1 %2 to i32, !dbg !3939
  %conv = trunc i32 %land.ext to i8, !dbg !3937
  ret i8 %conv, !dbg !3944
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !3945 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3948, metadata !DIExpression()), !dbg !3949
  call void @llvm.dbg.declare(metadata i64* %off, metadata !3950, metadata !DIExpression()), !dbg !3951
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3952
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !3953
  %idxprom = zext i32 %call to i64, !dbg !3954
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !3954
  %1 = load i64, i64* %arrayidx, align 8, !dbg !3954
  store i64 %1, i64* %off, align 8, !dbg !3955
  %2 = load i64, i64* %off, align 8, !dbg !3956
  %cmp = icmp ne i64 %2, 0, !dbg !3956
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3956

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !3956
  br label %cond.end, !dbg !3956

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3956

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3956
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3957
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !3958
  %5 = load i64, i64* %off, align 8, !dbg !3959
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !3960
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !3961
  ret %union.tree_node** %6, !dbg !3962
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !3963 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3966, metadata !DIExpression()), !dbg !3967
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3968
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3969
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !3970
  ret i32 %call1, !dbg !3971
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !3972 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3975, metadata !DIExpression()), !dbg !3976
  %0 = load i32, i32* %code.addr, align 4, !dbg !3977
  %idxprom = zext i32 %0 to i64, !dbg !3978
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !3978
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3978
  ret i32 %1, !dbg !3979
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %g) #0 !dbg !3980 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3981, metadata !DIExpression()), !dbg !3982
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3983
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3984
  %cmp = icmp uge i32 %call, 6, !dbg !3985
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3986

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3987
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !3988
  %cmp2 = icmp ule i32 %call1, 9, !dbg !3989
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3990
  %land.ext = zext i1 %2 to i32, !dbg !3986
  %conv = trunc i32 %land.ext to i8, !dbg !3984
  ret i8 %conv, !dbg !3991
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_num_args(%union.gimple_statement_d* %gs) #0 !dbg !3992 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3995, metadata !DIExpression()), !dbg !3996
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3997
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !3998
  %nargs = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 2, !dbg !3999
  %1 = load i32, i32* %nargs, align 4, !dbg !3999
  ret i32 %1, !dbg !4000
}

declare dso_local zeroext i8 @is_gimple_reg(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %gs) #0 !dbg !4001 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4002, metadata !DIExpression()), !dbg !4003
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4004
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !4005
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !4006
  %1 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !4006
  ret %union.tree_node* %1, !dbg !4007
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @first_readonly_imm_use(%struct.immediate_use_iterator_d* %imm, %union.tree_node* %var) #0 !dbg !4008 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !4013, metadata !DIExpression()), !dbg !4014
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4015, metadata !DIExpression()), !dbg !4016
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4017
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !4017
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !4017
  %1 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4018
  %end_p = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %1, i32 0, i32 1, !dbg !4019
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %end_p, align 8, !dbg !4020
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4021
  %end_p1 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 1, !dbg !4022
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %end_p1, align 8, !dbg !4022
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %3, i32 0, i32 1, !dbg !4023
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4023
  %5 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4024
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %5, i32 0, i32 0, !dbg !4025
  store %struct.ssa_use_operand_d* %4, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !4026
  %6 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4027
  %call = call zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %6), !dbg !4029
  %tobool = icmp ne i8 %call, 0, !dbg !4029
  br i1 %tobool, label %if.then, label %if.end, !dbg !4030

if.then:                                          ; preds = %entry
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4031
  br label %return, !dbg !4031

if.end:                                           ; preds = %entry
  %7 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4032
  %imm_use2 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %7, i32 0, i32 0, !dbg !4033
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use2, align 8, !dbg !4033
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4034
  br label %return, !dbg !4034

return:                                           ; preds = %if.end, %if.then
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4035
  ret %struct.ssa_use_operand_d* %9, !dbg !4035
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %imm) #0 !dbg !4036 {
entry:
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !4041, metadata !DIExpression()), !dbg !4042
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4043
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 0, !dbg !4044
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !4044
  %2 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4045
  %end_p = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %2, i32 0, i32 1, !dbg !4046
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %end_p, align 8, !dbg !4046
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, %3, !dbg !4047
  %conv = zext i1 %cmp to i32, !dbg !4047
  %conv1 = trunc i32 %conv to i8, !dbg !4048
  ret i8 %conv1, !dbg !4049
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @next_readonly_imm_use(%struct.immediate_use_iterator_d* %imm) #0 !dbg !4050 {
entry:
  %retval = alloca %struct.ssa_use_operand_d*, align 8
  %imm.addr = alloca %struct.immediate_use_iterator_d*, align 8
  %old = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.immediate_use_iterator_d* %imm, %struct.immediate_use_iterator_d** %imm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.immediate_use_iterator_d** %imm.addr, metadata !4053, metadata !DIExpression()), !dbg !4054
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %old, metadata !4055, metadata !DIExpression()), !dbg !4056
  %0 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4057
  %imm_use = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %0, i32 0, i32 0, !dbg !4058
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use, align 8, !dbg !4058
  store %struct.ssa_use_operand_d* %1, %struct.ssa_use_operand_d** %old, align 8, !dbg !4056
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %old, align 8, !dbg !4059
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !4060
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !4060
  %4 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4061
  %imm_use1 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %4, i32 0, i32 0, !dbg !4062
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %imm_use1, align 8, !dbg !4063
  %5 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4064
  %call = call zeroext i8 @end_readonly_imm_use_p(%struct.immediate_use_iterator_d* %5), !dbg !4066
  %tobool = icmp ne i8 %call, 0, !dbg !4066
  br i1 %tobool, label %if.then, label %if.end, !dbg !4067

if.then:                                          ; preds = %entry
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4068
  br label %return, !dbg !4068

if.end:                                           ; preds = %entry
  %6 = load %struct.immediate_use_iterator_d*, %struct.immediate_use_iterator_d** %imm.addr, align 8, !dbg !4069
  %imm_use2 = getelementptr inbounds %struct.immediate_use_iterator_d, %struct.immediate_use_iterator_d* %6, i32 0, i32 0, !dbg !4070
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %imm_use2, align 8, !dbg !4070
  store %struct.ssa_use_operand_d* %7, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4071
  br label %return, !dbg !4071

return:                                           ; preds = %if.end, %if.then
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %retval, align 8, !dbg !4072
  ret %struct.ssa_use_operand_d* %8, !dbg !4072
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !4073 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4076, metadata !DIExpression()), !dbg !4077
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4078
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !4079
  %1 = load i32, i32* %flags, align 8, !dbg !4079
  %and = and i32 %1, 512, !dbg !4080
  %tobool = icmp ne i32 %and, 0, !dbg !4080
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !4081

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4082
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !4083
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !4084
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !4084
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !4082
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !4085

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4086
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !4087
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !4088
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !4088
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !4089
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4089
  br label %cond.end, !dbg !4085

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !4085

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !4085
  ret %struct.gimple_seq_d* %cond, !dbg !4090
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !4091 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !4097, metadata !DIExpression()), !dbg !4098
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4099
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !4099
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4099

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4100
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !4101
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !4101
  br label %cond.end, !dbg !4099

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4099

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !4099
  ret %struct.gimple_seq_node_d* %cond, !dbg !4102
}

declare dso_local void @print_generic_stmt(%struct._IO_FILE*, %union.tree_node*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_debug_bind_p(%union.gimple_statement_d* %s) #0 !dbg !4103 {
entry:
  %retval = alloca i8, align 1
  %s.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !4104, metadata !DIExpression()), !dbg !4105
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !4106
  %call = call zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %0), !dbg !4108
  %tobool = icmp ne i8 %call, 0, !dbg !4108
  br i1 %tobool, label %if.then, label %if.end, !dbg !4109

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !4110
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !4111
  %2 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4112
  %bf.load = load i32, i32* %2, align 8, !dbg !4112
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4112
  %cmp = icmp eq i32 %bf.lshr, 0, !dbg !4113
  %conv = zext i1 %cmp to i32, !dbg !4113
  %conv1 = trunc i32 %conv to i8, !dbg !4110
  store i8 %conv1, i8* %retval, align 1, !dbg !4114
  br label %return, !dbg !4114

if.end:                                           ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4115
  br label %return, !dbg !4115

return:                                           ; preds = %if.end, %if.then
  %3 = load i8, i8* %retval, align 1, !dbg !4116
  ret i8 %3, !dbg !4116
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_debug_bind_reset_value(%union.gimple_statement_d* %dbg) #0 !dbg !4117 {
entry:
  %dbg.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %dbg, %union.gimple_statement_d** %dbg.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %dbg.addr, metadata !4120, metadata !DIExpression()), !dbg !4121
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %dbg.addr, align 8, !dbg !4122
  call void @gimple_set_op(%union.gimple_statement_d* %0, i32 1, %union.tree_node* null), !dbg !4123
  ret void, !dbg !4124
}

; Function Attrs: noinline nounwind uwtable
define internal void @update_stmt(%union.gimple_statement_d* %s) #0 !dbg !4125 {
entry:
  %s.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !4126, metadata !DIExpression()), !dbg !4127
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !4128
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !4130
  %tobool = icmp ne i8 %call, 0, !dbg !4130
  br i1 %tobool, label %if.then, label %if.end, !dbg !4131

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !4132
  call void @gimple_set_modified(%union.gimple_statement_d* %1, i8 zeroext 1), !dbg !4134
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !4135
  call void @update_stmt_operands(%union.gimple_statement_d* %2), !dbg !4136
  br label %if.end, !dbg !4137

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4138
}

; Function Attrs: noinline nounwind uwtable
define internal void @tree_if_convert_cond_stmt(%struct.loop* %loop, %union.gimple_statement_d* %stmt, %union.tree_node* %cond, %struct.gimple_stmt_iterator* %gsi) #0 !dbg !4139 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %cond.addr = alloca %union.tree_node*, align 8
  %gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %c = alloca %union.tree_node*, align 8
  %c2 = alloca %union.tree_node*, align 8
  %true_edge = alloca %struct.edge_def*, align 8
  %false_edge = alloca %struct.edge_def*, align 8
  %loc = alloca i32, align 4
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !4142, metadata !DIExpression()), !dbg !4143
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4144, metadata !DIExpression()), !dbg !4145
  store %union.tree_node* %cond, %union.tree_node** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %cond.addr, metadata !4146, metadata !DIExpression()), !dbg !4147
  store %struct.gimple_stmt_iterator* %gsi, %struct.gimple_stmt_iterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi.addr, metadata !4148, metadata !DIExpression()), !dbg !4149
  call void @llvm.dbg.declare(metadata %union.tree_node** %c, metadata !4150, metadata !DIExpression()), !dbg !4151
  call void @llvm.dbg.declare(metadata %union.tree_node** %c2, metadata !4152, metadata !DIExpression()), !dbg !4153
  call void @llvm.dbg.declare(metadata %struct.edge_def** %true_edge, metadata !4154, metadata !DIExpression()), !dbg !4155
  call void @llvm.dbg.declare(metadata %struct.edge_def** %false_edge, metadata !4156, metadata !DIExpression()), !dbg !4157
  call void @llvm.dbg.declare(metadata i32* %loc, metadata !4158, metadata !DIExpression()), !dbg !4159
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4160
  %call = call i32 @gimple_location(%union.gimple_statement_d* %0), !dbg !4161
  store i32 %call, i32* %loc, align 4, !dbg !4159
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4162
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !4162
  %cmp = icmp eq i32 %call1, 1, !dbg !4162
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4162

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i32 285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !4162
  br label %cond.end, !dbg !4162

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4162

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4162
  %2 = load i32, i32* %loc, align 4, !dbg !4163
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4163
  %call3 = call i32 @gimple_cond_code(%union.gimple_statement_d* %3), !dbg !4163
  %4 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !4163
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4163
  %call4 = call %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %5), !dbg !4163
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4163
  %call5 = call %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %6), !dbg !4163
  %call6 = call %union.tree_node* @fold_build2_stat_loc(i32 %2, i32 %call3, %union.tree_node* %4, %union.tree_node* %call4, %union.tree_node* %call5), !dbg !4163
  store %union.tree_node* %call6, %union.tree_node** %c, align 8, !dbg !4164
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4165
  %call7 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %7), !dbg !4166
  call void @extract_true_false_edges_from_block(%struct.basic_block_def* %call7, %struct.edge_def** %true_edge, %struct.edge_def** %false_edge), !dbg !4167
  %8 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4168
  %9 = load %struct.edge_def*, %struct.edge_def** %true_edge, align 8, !dbg !4169
  %10 = load %union.tree_node*, %union.tree_node** %cond.addr, align 8, !dbg !4170
  %11 = load %union.tree_node*, %union.tree_node** %c, align 8, !dbg !4171
  %12 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4172
  %call8 = call %union.tree_node* @add_to_dst_predicate_list(%struct.loop* %8, %struct.edge_def* %9, %union.tree_node* %10, %union.tree_node* %11, %struct.gimple_stmt_iterator* %12), !dbg !4173
  %13 = load i32, i32* %loc, align 4, !dbg !4174
  %14 = load %union.tree_node*, %union.tree_node** %c, align 8, !dbg !4175
  %call9 = call %union.tree_node* @unshare_expr(%union.tree_node* %14), !dbg !4176
  %call10 = call %union.tree_node* @invert_truthvalue_loc(i32 %13, %union.tree_node* %call9), !dbg !4177
  store %union.tree_node* %call10, %union.tree_node** %c2, align 8, !dbg !4178
  %15 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4179
  %16 = load %struct.edge_def*, %struct.edge_def** %false_edge, align 8, !dbg !4180
  %17 = load %union.tree_node*, %union.tree_node** %cond.addr, align 8, !dbg !4181
  %18 = load %union.tree_node*, %union.tree_node** %c2, align 8, !dbg !4182
  %19 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4183
  %call11 = call %union.tree_node* @add_to_dst_predicate_list(%struct.loop* %15, %struct.edge_def* %16, %union.tree_node* %17, %union.tree_node* %18, %struct.gimple_stmt_iterator* %19), !dbg !4184
  %20 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4185
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4187
  %call12 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %21), !dbg !4188
  %call13 = call zeroext i8 @bb_with_exit_edge_p(%struct.loop* %20, %struct.basic_block_def* %call12), !dbg !4189
  %tobool = icmp ne i8 %call13, 0, !dbg !4189
  br i1 %tobool, label %if.end, label %if.then, !dbg !4190

if.then:                                          ; preds = %cond.end
  %22 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4191
  call void @gsi_remove(%struct.gimple_stmt_iterator* %22, i8 zeroext 1), !dbg !4193
  store %union.tree_node* null, %union.tree_node** %cond.addr, align 8, !dbg !4194
  br label %if.end, !dbg !4195

if.end:                                           ; preds = %if.then, %cond.end
  ret void, !dbg !4196
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_debug(%union.gimple_statement_d* %gs) #0 !dbg !4197 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4198, metadata !DIExpression()), !dbg !4199
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4200
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4201
  %cmp = icmp eq i32 %call, 2, !dbg !4202
  %conv = zext i1 %cmp to i32, !dbg !4202
  %conv1 = trunc i32 %conv to i8, !dbg !4201
  ret i8 %conv1, !dbg !4203
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_op(%union.gimple_statement_d* %gs, i32 %i, %union.tree_node* %op) #0 !dbg !4204 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  %op.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4207, metadata !DIExpression()), !dbg !4208
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !4209, metadata !DIExpression()), !dbg !4210
  store %union.tree_node* %op, %union.tree_node** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op.addr, metadata !4211, metadata !DIExpression()), !dbg !4212
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4213
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !4213
  %conv = zext i8 %call to i32, !dbg !4213
  %tobool = icmp ne i32 %conv, 0, !dbg !4213
  br i1 %tobool, label %land.lhs.true, label %cond.true, !dbg !4213

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !4213
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4213
  %call1 = call i32 @gimple_num_ops(%union.gimple_statement_d* %2), !dbg !4213
  %cmp = icmp ult i32 %1, %call1, !dbg !4213
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4213

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i64 0, i64 0), i32 1665, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !4213
  br label %cond.end, !dbg !4213

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !4213

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4213
  %3 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !4214
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4215
  %call3 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %4), !dbg !4216
  %5 = load i32, i32* %i.addr, align 4, !dbg !4217
  %idxprom = zext i32 %5 to i64, !dbg !4216
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call3, i64 %idxprom, !dbg !4216
  store %union.tree_node* %3, %union.tree_node** %arrayidx, align 8, !dbg !4218
  ret void, !dbg !4219
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_num_ops(%union.gimple_statement_d* %gs) #0 !dbg !4220 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4221, metadata !DIExpression()), !dbg !4222
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4223
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4224
  %num_ops = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 3, !dbg !4225
  %1 = load i32, i32* %num_ops, align 4, !dbg !4225
  ret i32 %1, !dbg !4226
}

declare dso_local void @gimple_set_modified(%union.gimple_statement_d*, i8 zeroext) #2

declare dso_local void @update_stmt_operands(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_location(%union.gimple_statement_d* %g) #0 !dbg !4227 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4230, metadata !DIExpression()), !dbg !4231
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4232
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4233
  %location = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 2, !dbg !4234
  %1 = load i32, i32* %location, align 8, !dbg !4234
  ret i32 %1, !dbg !4235
}

declare dso_local %union.tree_node* @fold_build2_stat_loc(i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_cond_code(%union.gimple_statement_d* %gs) #0 !dbg !4236 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4239, metadata !DIExpression()), !dbg !4240
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4241
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4242
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4243
  %bf.load = load i32, i32* %1, align 8, !dbg !4243
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4243
  ret i32 %bf.lshr, !dbg !4244
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %gs) #0 !dbg !4245 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4246, metadata !DIExpression()), !dbg !4247
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4248
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !4249
  ret %union.tree_node* %call, !dbg !4250
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %gs) #0 !dbg !4251 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4252, metadata !DIExpression()), !dbg !4253
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4254
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !4255
  ret %union.tree_node* %call, !dbg !4256
}

declare dso_local void @extract_true_false_edges_from_block(%struct.basic_block_def*, %struct.edge_def**, %struct.edge_def**) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %g) #0 !dbg !4257 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4260, metadata !DIExpression()), !dbg !4261
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4262
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4263
  %bb = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 4, !dbg !4264
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4264
  ret %struct.basic_block_def* %1, !dbg !4265
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @add_to_dst_predicate_list(%struct.loop* %loop, %struct.edge_def* %e, %union.tree_node* %prev_cond, %union.tree_node* %cond, %struct.gimple_stmt_iterator* %gsi) #0 !dbg !4266 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %loop.addr = alloca %struct.loop*, align 8
  %e.addr = alloca %struct.edge_def*, align 8
  %prev_cond.addr = alloca %union.tree_node*, align 8
  %cond.addr = alloca %union.tree_node*, align 8
  %gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %new_cond = alloca %union.tree_node*, align 8
  %tmp = alloca %union.tree_node*, align 8
  %tmp_stmt = alloca %union.gimple_statement_d*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !4269, metadata !DIExpression()), !dbg !4270
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !4271, metadata !DIExpression()), !dbg !4272
  store %union.tree_node* %prev_cond, %union.tree_node** %prev_cond.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %prev_cond.addr, metadata !4273, metadata !DIExpression()), !dbg !4274
  store %union.tree_node* %cond, %union.tree_node** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %cond.addr, metadata !4275, metadata !DIExpression()), !dbg !4276
  store %struct.gimple_stmt_iterator* %gsi, %struct.gimple_stmt_iterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi.addr, metadata !4277, metadata !DIExpression()), !dbg !4278
  call void @llvm.dbg.declare(metadata %union.tree_node** %new_cond, metadata !4279, metadata !DIExpression()), !dbg !4280
  store %union.tree_node* null, %union.tree_node** %new_cond, align 8, !dbg !4280
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4281
  %1 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4283
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %1, i32 0, i32 1, !dbg !4284
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4284
  %call = call zeroext i8 @flow_bb_inside_loop_p(%struct.loop* %0, %struct.basic_block_def* %2), !dbg !4285
  %tobool = icmp ne i8 %call, 0, !dbg !4285
  br i1 %tobool, label %if.end, label %if.then, !dbg !4286

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !4287
  br label %return, !dbg !4287

if.end:                                           ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %prev_cond.addr, align 8, !dbg !4288
  %4 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 26), align 16, !dbg !4290
  %cmp = icmp eq %union.tree_node* %3, %4, !dbg !4291
  br i1 %cmp, label %if.then2, label %lor.lhs.false, !dbg !4292

lor.lhs.false:                                    ; preds = %if.end
  %5 = load %union.tree_node*, %union.tree_node** %prev_cond.addr, align 8, !dbg !4293
  %tobool1 = icmp ne %union.tree_node* %5, null, !dbg !4293
  br i1 %tobool1, label %if.else, label %if.then2, !dbg !4294

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load %union.tree_node*, %union.tree_node** %cond.addr, align 8, !dbg !4295
  %call3 = call %union.tree_node* @unshare_expr(%union.tree_node* %6), !dbg !4296
  store %union.tree_node* %call3, %union.tree_node** %new_cond, align 8, !dbg !4297
  br label %if.end12, !dbg !4298

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %union.tree_node** %tmp, metadata !4299, metadata !DIExpression()), !dbg !4301
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %tmp_stmt, metadata !4302, metadata !DIExpression()), !dbg !4303
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %tmp_stmt, align 8, !dbg !4303
  %7 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4304
  %8 = load %union.tree_node*, %union.tree_node** %prev_cond.addr, align 8, !dbg !4305
  %call4 = call %union.tree_node* @unshare_expr(%union.tree_node* %8), !dbg !4306
  %call5 = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %7, %union.tree_node* %call4, i8 zeroext 1, %union.tree_node* null, i8 zeroext 1, i32 1), !dbg !4307
  store %union.tree_node* %call5, %union.tree_node** %prev_cond.addr, align 8, !dbg !4308
  %9 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4309
  %10 = load %union.tree_node*, %union.tree_node** %cond.addr, align 8, !dbg !4310
  %call6 = call %union.tree_node* @unshare_expr(%union.tree_node* %10), !dbg !4311
  %call7 = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %9, %union.tree_node* %call6, i8 zeroext 1, %union.tree_node* null, i8 zeroext 1, i32 1), !dbg !4312
  store %union.tree_node* %call7, %union.tree_node** %cond.addr, align 8, !dbg !4313
  %11 = load %union.tree_node*, %union.tree_node** %cond.addr, align 8, !dbg !4314
  %12 = bitcast %union.tree_node* %11 to i8*, !dbg !4314
  %13 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4315
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %13, i32 0, i32 3, !dbg !4316
  store i8* %12, i8** %aux, align 8, !dbg !4317
  %14 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !4318
  %15 = load %union.tree_node*, %union.tree_node** %prev_cond.addr, align 8, !dbg !4318
  %call8 = call %union.tree_node* @unshare_expr(%union.tree_node* %15), !dbg !4318
  %16 = load %union.tree_node*, %union.tree_node** %cond.addr, align 8, !dbg !4318
  %call9 = call %union.tree_node* @build2_stat(i32 93, %union.tree_node* %14, %union.tree_node* %call8, %union.tree_node* %16), !dbg !4318
  store %union.tree_node* %call9, %union.tree_node** %tmp, align 8, !dbg !4319
  %17 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !4320
  %18 = load %union.tree_node*, %union.tree_node** %tmp, align 8, !dbg !4321
  %call10 = call %union.gimple_statement_d* @ifc_temp_var(%union.tree_node* %17, %union.tree_node* %18), !dbg !4322
  store %union.gimple_statement_d* %call10, %union.gimple_statement_d** %tmp_stmt, align 8, !dbg !4323
  %19 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4324
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %tmp_stmt, align 8, !dbg !4325
  call void @gsi_insert_before(%struct.gimple_stmt_iterator* %19, %union.gimple_statement_d* %20, i32 1), !dbg !4326
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %tmp_stmt, align 8, !dbg !4327
  %call11 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %21), !dbg !4328
  store %union.tree_node* %call11, %union.tree_node** %new_cond, align 8, !dbg !4329
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then2
  %22 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !4330
  %dest13 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %22, i32 0, i32 1, !dbg !4331
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %dest13, align 8, !dbg !4331
  %24 = load %union.tree_node*, %union.tree_node** %new_cond, align 8, !dbg !4332
  call void @add_to_predicate_list(%struct.basic_block_def* %23, %union.tree_node* %24), !dbg !4333
  %25 = load %union.tree_node*, %union.tree_node** %new_cond, align 8, !dbg !4334
  store %union.tree_node* %25, %union.tree_node** %retval, align 8, !dbg !4335
  br label %return, !dbg !4335

return:                                           ; preds = %if.end12, %if.then
  %26 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !4336
  ret %union.tree_node* %26, !dbg !4336
}

declare dso_local %union.tree_node* @invert_truthvalue_loc(i32, %union.tree_node*) #2

declare dso_local %union.tree_node* @unshare_expr(%union.tree_node*) #2

declare dso_local void @gsi_remove(%struct.gimple_stmt_iterator*, i8 zeroext) #2

declare dso_local zeroext i8 @flow_bb_inside_loop_p(%struct.loop*, %struct.basic_block_def*) #2

declare dso_local %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator*, %union.tree_node*, i8 zeroext, %union.tree_node*, i8 zeroext, i32) #2

declare dso_local %union.tree_node* @build2_stat(i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @ifc_temp_var(%union.tree_node* %type, %union.tree_node* %exp) #0 !dbg !4337 {
entry:
  %type.addr = alloca %union.tree_node*, align 8
  %exp.addr = alloca %union.tree_node*, align 8
  %name = alloca i8*, align 8
  %var = alloca %union.tree_node*, align 8
  %new_name = alloca %union.tree_node*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  store %union.tree_node* %type, %union.tree_node** %type.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %type.addr, metadata !4340, metadata !DIExpression()), !dbg !4341
  store %union.tree_node* %exp, %union.tree_node** %exp.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %exp.addr, metadata !4342, metadata !DIExpression()), !dbg !4343
  call void @llvm.dbg.declare(metadata i8** %name, metadata !4344, metadata !DIExpression()), !dbg !4345
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i8** %name, align 8, !dbg !4345
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !4346, metadata !DIExpression()), !dbg !4347
  call void @llvm.dbg.declare(metadata %union.tree_node** %new_name, metadata !4348, metadata !DIExpression()), !dbg !4349
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !4350, metadata !DIExpression()), !dbg !4351
  %0 = load %union.tree_node*, %union.tree_node** %type.addr, align 8, !dbg !4352
  %1 = load i8*, i8** %name, align 8, !dbg !4353
  %call = call %union.tree_node* @create_tmp_var(%union.tree_node* %0, i8* %1), !dbg !4354
  store %union.tree_node* %call, %union.tree_node** %var, align 8, !dbg !4355
  %2 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !4356
  %call1 = call zeroext i8 @add_referenced_var(%union.tree_node* %2), !dbg !4357
  %3 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !4358
  %4 = load %union.tree_node*, %union.tree_node** %exp.addr, align 8, !dbg !4358
  %call2 = call %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node* %3, %union.tree_node* %4), !dbg !4358
  store %union.gimple_statement_d* %call2, %union.gimple_statement_d** %stmt, align 8, !dbg !4359
  %5 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !4360
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4361
  %call3 = call %union.tree_node* @make_ssa_name(%union.tree_node* %5, %union.gimple_statement_d* %6), !dbg !4362
  store %union.tree_node* %call3, %union.tree_node** %new_name, align 8, !dbg !4363
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4364
  %8 = load %union.tree_node*, %union.tree_node** %new_name, align 8, !dbg !4365
  call void @gimple_assign_set_lhs(%union.gimple_statement_d* %7, %union.tree_node* %8), !dbg !4366
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4367
  %10 = load %union.tree_node*, %union.tree_node** %new_name, align 8, !dbg !4368
  %ssa_name = bitcast %union.tree_node* %10 to %struct.tree_ssa_name*, !dbg !4368
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !4368
  store %union.gimple_statement_d* %9, %union.gimple_statement_d** %def_stmt, align 8, !dbg !4369
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4370
  call void @update_stmt(%union.gimple_statement_d* %11), !dbg !4371
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4372
  ret %union.gimple_statement_d* %12, !dbg !4373
}

declare dso_local void @gsi_insert_before(%struct.gimple_stmt_iterator*, %union.gimple_statement_d*, i32) #2

declare dso_local %union.tree_node* @create_tmp_var(%union.tree_node*, i8*) #2

declare dso_local zeroext i8 @add_referenced_var(%union.tree_node*) #2

declare dso_local %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @make_ssa_name(%union.tree_node* %var, %union.gimple_statement_d* %stmt) #0 !dbg !4374 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4377, metadata !DIExpression()), !dbg !4378
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4379, metadata !DIExpression()), !dbg !4380
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4381
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4381
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4382
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4383
  %call = call %union.tree_node* @make_ssa_name_fn(%struct.function* %add.ptr, %union.tree_node* %1, %union.gimple_statement_d* %2), !dbg !4384
  ret %union.tree_node* %call, !dbg !4385
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_assign_set_lhs(%union.gimple_statement_d* %gs, %union.tree_node* %lhs) #0 !dbg !4386 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %lhs.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4389, metadata !DIExpression()), !dbg !4390
  store %union.tree_node* %lhs, %union.tree_node** %lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs.addr, metadata !4391, metadata !DIExpression()), !dbg !4392
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4393
  %1 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !4394
  call void @gimple_set_op(%union.gimple_statement_d* %0, i32 0, %union.tree_node* %1), !dbg !4395
  %2 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !4396
  %tobool = icmp ne %union.tree_node* %2, null, !dbg !4396
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4398

land.lhs.true:                                    ; preds = %entry
  %3 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !4399
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !4399
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !4399
  %bf.load = load i64, i64* %4, align 8, !dbg !4399
  %bf.clear = and i64 %bf.load, 65535, !dbg !4399
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4399
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !4400
  br i1 %cmp, label %if.then, label %if.end, !dbg !4401

if.then:                                          ; preds = %land.lhs.true
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4402
  %6 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !4403
  %ssa_name = bitcast %union.tree_node* %6 to %struct.tree_ssa_name*, !dbg !4403
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !4403
  store %union.gimple_statement_d* %5, %union.gimple_statement_d** %def_stmt, align 8, !dbg !4404
  br label %if.end, !dbg !4403

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !4405
}

declare dso_local %union.tree_node* @make_ssa_name_fn(%struct.function*, %union.tree_node*, %union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_succ_edge(%struct.basic_block_def* %bb) #0 !dbg !4406 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4409, metadata !DIExpression()), !dbg !4410
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4411
  %call = call zeroext i8 @single_succ_p(%struct.basic_block_def* %0), !dbg !4411
  %tobool = icmp ne i8 %call, 0, !dbg !4411
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4411

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 645, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !4411
  br label %cond.end, !dbg !4411

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4411

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4411
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4412
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 1, !dbg !4412
  %2 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !4412
  %tobool1 = icmp ne %struct.VEC_edge_gc* %2, null, !dbg !4412
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !4412

cond.true2:                                       ; preds = %cond.end
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4412
  %succs3 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 1, !dbg !4412
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs3, align 8, !dbg !4412
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %4, i32 0, i32 0, !dbg !4412
  br label %cond.end5, !dbg !4412

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !4412

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_edge_base* [ %base, %cond.true2 ], [ null, %cond.false4 ], !dbg !4412
  %call7 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond6, i32 0), !dbg !4412
  ret %struct.edge_def* %call7, !dbg !4413
}

; Function Attrs: noinline nounwind uwtable
define internal void @process_phi_nodes(%struct.loop* %loop) #0 !dbg !4414 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %orig_loop_num_nodes = alloca i32, align 4
  %i = alloca i32, align 4
  %phi = alloca %union.gimple_statement_d*, align 8
  %cond = alloca %union.tree_node*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %phi_gsi = alloca %struct.gimple_stmt_iterator, align 8
  %true_bb = alloca %struct.basic_block_def*, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %tmp2 = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !4415, metadata !DIExpression()), !dbg !4416
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4417, metadata !DIExpression()), !dbg !4418
  call void @llvm.dbg.declare(metadata i32* %orig_loop_num_nodes, metadata !4419, metadata !DIExpression()), !dbg !4420
  %0 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4421
  %num_nodes = getelementptr inbounds %struct.loop, %struct.loop* %0, i32 0, i32 6, !dbg !4422
  %1 = load i32, i32* %num_nodes, align 4, !dbg !4422
  store i32 %1, i32* %orig_loop_num_nodes, align 4, !dbg !4420
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4423, metadata !DIExpression()), !dbg !4424
  store i32 1, i32* %i, align 4, !dbg !4425
  br label %for.cond, !dbg !4427

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !4428
  %3 = load i32, i32* %orig_loop_num_nodes, align 4, !dbg !4430
  %cmp = icmp ult i32 %2, %3, !dbg !4431
  br i1 %cmp, label %for.body, label %for.end, !dbg !4432

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !4433, metadata !DIExpression()), !dbg !4435
  call void @llvm.dbg.declare(metadata %union.tree_node** %cond, metadata !4436, metadata !DIExpression()), !dbg !4437
  store %union.tree_node* null, %union.tree_node** %cond, align 8, !dbg !4437
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !4438, metadata !DIExpression()), !dbg !4439
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %phi_gsi, metadata !4440, metadata !DIExpression()), !dbg !4441
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %true_bb, metadata !4442, metadata !DIExpression()), !dbg !4443
  store %struct.basic_block_def* null, %struct.basic_block_def** %true_bb, align 8, !dbg !4443
  %4 = load %struct.basic_block_def**, %struct.basic_block_def*** @ifc_bbs, align 8, !dbg !4444
  %5 = load i32, i32* %i, align 4, !dbg !4445
  %idxprom = zext i32 %5 to i64, !dbg !4444
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %4, i64 %idxprom, !dbg !4444
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !4444
  store %struct.basic_block_def* %6, %struct.basic_block_def** %bb, align 8, !dbg !4446
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4447
  %8 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4449
  %header = getelementptr inbounds %struct.loop, %struct.loop* %8, i32 0, i32 2, !dbg !4450
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !4450
  %cmp1 = icmp eq %struct.basic_block_def* %7, %9, !dbg !4451
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4452

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !4453

if.end:                                           ; preds = %for.body
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4454
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %10), !dbg !4455
  %11 = bitcast %struct.gimple_stmt_iterator* %phi_gsi to i8*, !dbg !4455
  %12 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !4455
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 24, i1 false), !dbg !4455
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4456
  call void @gsi_after_labels(%struct.gimple_stmt_iterator* sret %tmp2, %struct.basic_block_def* %13), !dbg !4457
  %14 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !4457
  %15 = bitcast %struct.gimple_stmt_iterator* %tmp2 to i8*, !dbg !4457
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false), !dbg !4457
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %phi_gsi), !dbg !4458
  %tobool = icmp ne i8 %call, 0, !dbg !4458
  br i1 %tobool, label %if.end5, label %if.then3, !dbg !4460

if.then3:                                         ; preds = %if.end
  %16 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4461
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4462
  %call4 = call %struct.basic_block_def* @find_phi_replacement_condition(%struct.loop* %16, %struct.basic_block_def* %17, %union.tree_node** %cond, %struct.gimple_stmt_iterator* %gsi), !dbg !4463
  store %struct.basic_block_def* %call4, %struct.basic_block_def** %true_bb, align 8, !dbg !4464
  br label %if.end5, !dbg !4465

if.end5:                                          ; preds = %if.then3, %if.end
  br label %while.cond, !dbg !4466

while.cond:                                       ; preds = %while.body, %if.end5
  %call6 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %phi_gsi), !dbg !4467
  %tobool7 = icmp ne i8 %call6, 0, !dbg !4468
  %lnot = xor i1 %tobool7, true, !dbg !4468
  br i1 %lnot, label %while.body, label %while.end, !dbg !4466

while.body:                                       ; preds = %while.cond
  %call8 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %phi_gsi), !dbg !4469
  store %union.gimple_statement_d* %call8, %union.gimple_statement_d** %phi, align 8, !dbg !4471
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !4472
  %19 = load %union.tree_node*, %union.tree_node** %cond, align 8, !dbg !4473
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %true_bb, align 8, !dbg !4474
  call void @replace_phi_with_cond_gimple_assign_stmt(%union.gimple_statement_d* %18, %union.tree_node* %19, %struct.basic_block_def* %20, %struct.gimple_stmt_iterator* %gsi), !dbg !4475
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !4476
  call void @release_phi_node(%union.gimple_statement_d* %21), !dbg !4477
  call void @gsi_next(%struct.gimple_stmt_iterator* %phi_gsi), !dbg !4478
  br label %while.cond, !dbg !4466, !llvm.loop !4479

while.end:                                        ; preds = %while.cond
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4481
  call void @set_phi_nodes(%struct.basic_block_def* %22, %struct.gimple_seq_d* null), !dbg !4482
  br label %for.inc, !dbg !4483

for.inc:                                          ; preds = %while.end, %if.then
  %23 = load i32, i32* %i, align 4, !dbg !4484
  %inc = add i32 %23, 1, !dbg !4484
  store i32 %inc, i32* %i, align 4, !dbg !4484
  br label %for.cond, !dbg !4485, !llvm.loop !4486

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4488
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_safe_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4489 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4490, metadata !DIExpression()), !dbg !4491
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4492
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4492
  %5 = load i32, i32* %4, align 8, !dbg !4492
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4492
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4492
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4492
  %tobool = icmp ne i8 %call, 0, !dbg !4492
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4493

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4494
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4494
  %10 = load i32, i32* %9, align 8, !dbg !4494
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4494
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4494
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !4494
  br label %cond.end, !dbg !4493

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4493

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.edge_def* [ %call1, %cond.true ], [ null, %cond.false ], !dbg !4493
  ret %struct.edge_def* %cond, !dbg !4495
}

declare dso_local void @remove_edge(%struct.edge_def*) #2

declare dso_local %struct.edge_def* @make_edge(%struct.basic_block_def*, %struct.basic_block_def*, i32) #2

declare dso_local void @set_immediate_dominator(i32, %struct.basic_block_def*, %struct.basic_block_def*) #2

declare dso_local %struct.edge_def* @redirect_edge_and_branch(%struct.edge_def*, %struct.basic_block_def*) #2

declare dso_local void @gimple_set_bb(%union.gimple_statement_d*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_last_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !4496 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4497, metadata !DIExpression()), !dbg !4498
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !4499, metadata !DIExpression()), !dbg !4500
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !4501, metadata !DIExpression()), !dbg !4502
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4503
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !4504
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !4505
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4506
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %1), !dbg !4507
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !4508
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4509
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !4510
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !4511
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !4512
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4513
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !4514
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !4515
  ret void, !dbg !4516
}

declare dso_local void @gsi_insert_seq_after(%struct.gimple_stmt_iterator*, %struct.gimple_seq_d*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @set_bb_seq(%struct.basic_block_def* %bb, %struct.gimple_seq_d* %seq) #0 !dbg !4517 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4520, metadata !DIExpression()), !dbg !4521
  store %struct.gimple_seq_d* %seq, %struct.gimple_seq_d** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq.addr, metadata !4522, metadata !DIExpression()), !dbg !4523
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4524
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !4524
  %1 = load i32, i32* %flags, align 8, !dbg !4524
  %and = and i32 %1, 512, !dbg !4524
  %tobool = icmp ne i32 %and, 0, !dbg !4524
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4524

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i64 0, i64 0), i32 248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !4524
  br label %cond.end, !dbg !4524

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4524

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4524
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !4525
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4526
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 7, !dbg !4527
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !4528
  %4 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !4528
  %seq1 = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %4, i32 0, i32 0, !dbg !4529
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq1, align 8, !dbg !4530
  ret void, !dbg !4531
}

declare dso_local void @delete_basic_block(%struct.basic_block_def*) #2

declare dso_local zeroext i8 @can_merge_blocks_p(%struct.basic_block_def*, %struct.basic_block_def*) #2

declare dso_local void @merge_blocks(%struct.basic_block_def*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_after_labels(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !4532 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4533, metadata !DIExpression()), !dbg !4534
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !4535, metadata !DIExpression()), !dbg !4536
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4537
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %agg.result, %struct.basic_block_def* %0), !dbg !4538
  br label %while.cond, !dbg !4539

while.cond:                                       ; preds = %while.body, %entry
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %agg.result), !dbg !4540
  %tobool = icmp ne i8 %call, 0, !dbg !4540
  br i1 %tobool, label %land.end, label %land.rhs, !dbg !4541

land.rhs:                                         ; preds = %while.cond
  %call1 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %agg.result), !dbg !4542
  %call2 = call i32 @gimple_code(%union.gimple_statement_d* %call1), !dbg !4543
  %cmp = icmp eq i32 %call2, 4, !dbg !4544
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ], !dbg !4545
  br i1 %1, label %while.body, label %while.end, !dbg !4539

while.body:                                       ; preds = %land.end
  call void @gsi_next(%struct.gimple_stmt_iterator* %agg.result), !dbg !4546
  br label %while.cond, !dbg !4539, !llvm.loop !4547

while.end:                                        ; preds = %land.end
  ret void, !dbg !4549
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @find_phi_replacement_condition(%struct.loop* %loop, %struct.basic_block_def* %bb, %union.tree_node** %cond, %struct.gimple_stmt_iterator* %gsi) #0 !dbg !4550 {
entry:
  %loop.addr = alloca %struct.loop*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %cond.addr = alloca %union.tree_node**, align 8
  %gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %first_edge = alloca %struct.edge_def*, align 8
  %second_edge = alloca %struct.edge_def*, align 8
  %tmp_cond = alloca %union.tree_node*, align 8
  %tmp_edge = alloca %struct.edge_def*, align 8
  %new_stmt = alloca %union.gimple_statement_d*, align 8
  store %struct.loop* %loop, %struct.loop** %loop.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.loop** %loop.addr, metadata !4553, metadata !DIExpression()), !dbg !4554
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4555, metadata !DIExpression()), !dbg !4556
  store %union.tree_node** %cond, %union.tree_node*** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %cond.addr, metadata !4557, metadata !DIExpression()), !dbg !4558
  store %struct.gimple_stmt_iterator* %gsi, %struct.gimple_stmt_iterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi.addr, metadata !4559, metadata !DIExpression()), !dbg !4560
  call void @llvm.dbg.declare(metadata %struct.edge_def** %first_edge, metadata !4561, metadata !DIExpression()), !dbg !4562
  call void @llvm.dbg.declare(metadata %struct.edge_def** %second_edge, metadata !4563, metadata !DIExpression()), !dbg !4564
  call void @llvm.dbg.declare(metadata %union.tree_node** %tmp_cond, metadata !4565, metadata !DIExpression()), !dbg !4566
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4567
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !4567
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !4567
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !4567
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4567

cond.true:                                        ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4567
  %preds1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 0, !dbg !4567
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds1, align 8, !dbg !4567
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !4567
  br label %cond.end, !dbg !4567

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4567

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4567
  %call = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond2), !dbg !4567
  %cmp = icmp eq i32 %call, 2, !dbg !4567
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !4567

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i32 716, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !4567
  br label %cond.end5, !dbg !4567

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !4567

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !4567
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4568
  %preds7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 0, !dbg !4568
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds7, align 8, !dbg !4568
  %tobool8 = icmp ne %struct.VEC_edge_gc* %5, null, !dbg !4568
  br i1 %tobool8, label %cond.true9, label %cond.false12, !dbg !4568

cond.true9:                                       ; preds = %cond.end5
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4568
  %preds10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 0, !dbg !4568
  %7 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds10, align 8, !dbg !4568
  %base11 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %7, i32 0, i32 0, !dbg !4568
  br label %cond.end13, !dbg !4568

cond.false12:                                     ; preds = %cond.end5
  br label %cond.end13, !dbg !4568

cond.end13:                                       ; preds = %cond.false12, %cond.true9
  %cond14 = phi %struct.VEC_edge_base* [ %base11, %cond.true9 ], [ null, %cond.false12 ], !dbg !4568
  %call15 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond14, i32 0), !dbg !4568
  store %struct.edge_def* %call15, %struct.edge_def** %first_edge, align 8, !dbg !4569
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4570
  %preds16 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 0, !dbg !4570
  %9 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds16, align 8, !dbg !4570
  %tobool17 = icmp ne %struct.VEC_edge_gc* %9, null, !dbg !4570
  br i1 %tobool17, label %cond.true18, label %cond.false21, !dbg !4570

cond.true18:                                      ; preds = %cond.end13
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4570
  %preds19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 0, !dbg !4570
  %11 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds19, align 8, !dbg !4570
  %base20 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %11, i32 0, i32 0, !dbg !4570
  br label %cond.end22, !dbg !4570

cond.false21:                                     ; preds = %cond.end13
  br label %cond.end22, !dbg !4570

cond.end22:                                       ; preds = %cond.false21, %cond.true18
  %cond23 = phi %struct.VEC_edge_base* [ %base20, %cond.true18 ], [ null, %cond.false21 ], !dbg !4570
  %call24 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond23, i32 1), !dbg !4570
  store %struct.edge_def* %call24, %struct.edge_def** %second_edge, align 8, !dbg !4571
  %12 = load %struct.edge_def*, %struct.edge_def** %first_edge, align 8, !dbg !4572
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %12, i32 0, i32 0, !dbg !4573
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !4573
  %aux = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 2, !dbg !4574
  %14 = load i8*, i8** %aux, align 8, !dbg !4574
  %15 = bitcast i8* %14 to %union.tree_node*, !dbg !4575
  store %union.tree_node* %15, %union.tree_node** %tmp_cond, align 8, !dbg !4576
  %16 = load %union.tree_node*, %union.tree_node** %tmp_cond, align 8, !dbg !4577
  %tobool25 = icmp ne %union.tree_node* %16, null, !dbg !4577
  br i1 %tobool25, label %cond.false27, label %cond.true26, !dbg !4577

cond.true26:                                      ; preds = %cond.end22
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i32 746, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !4577
  br label %cond.end28, !dbg !4577

cond.false27:                                     ; preds = %cond.end22
  br label %cond.end28, !dbg !4577

cond.end28:                                       ; preds = %cond.false27, %cond.true26
  %cond29 = phi i32 [ 0, %cond.true26 ], [ 0, %cond.false27 ], !dbg !4577
  %17 = load %union.tree_node*, %union.tree_node** %tmp_cond, align 8, !dbg !4578
  %base30 = bitcast %union.tree_node* %17 to %struct.tree_base*, !dbg !4578
  %18 = bitcast %struct.tree_base* %base30 to i64*, !dbg !4578
  %bf.load = load i64, i64* %18, align 8, !dbg !4578
  %bf.clear = and i64 %bf.load, 65535, !dbg !4578
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4578
  %cmp31 = icmp eq i32 %bf.cast, 96, !dbg !4580
  br i1 %cmp31, label %if.then, label %if.end, !dbg !4581

if.then:                                          ; preds = %cond.end28
  call void @llvm.dbg.declare(metadata %struct.edge_def** %tmp_edge, metadata !4582, metadata !DIExpression()), !dbg !4584
  %19 = load %struct.edge_def*, %struct.edge_def** %first_edge, align 8, !dbg !4585
  store %struct.edge_def* %19, %struct.edge_def** %tmp_edge, align 8, !dbg !4586
  %20 = load %struct.edge_def*, %struct.edge_def** %second_edge, align 8, !dbg !4587
  store %struct.edge_def* %20, %struct.edge_def** %first_edge, align 8, !dbg !4588
  %21 = load %struct.edge_def*, %struct.edge_def** %tmp_edge, align 8, !dbg !4589
  store %struct.edge_def* %21, %struct.edge_def** %second_edge, align 8, !dbg !4590
  br label %if.end, !dbg !4591

if.end:                                           ; preds = %if.then, %cond.end28
  %22 = load %struct.edge_def*, %struct.edge_def** %first_edge, align 8, !dbg !4592
  %src32 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %22, i32 0, i32 0, !dbg !4594
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %src32, align 8, !dbg !4594
  %24 = load %struct.loop*, %struct.loop** %loop.addr, align 8, !dbg !4595
  %header = getelementptr inbounds %struct.loop, %struct.loop* %24, i32 0, i32 2, !dbg !4596
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %header, align 8, !dbg !4596
  %cmp33 = icmp eq %struct.basic_block_def* %23, %25, !dbg !4597
  br i1 %cmp33, label %if.then38, label %lor.lhs.false, !dbg !4598

lor.lhs.false:                                    ; preds = %if.end
  %26 = load %struct.edge_def*, %struct.edge_def** %second_edge, align 8, !dbg !4599
  %src34 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %26, i32 0, i32 0, !dbg !4600
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %src34, align 8, !dbg !4600
  %28 = load %struct.edge_def*, %struct.edge_def** %first_edge, align 8, !dbg !4601
  %src35 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %28, i32 0, i32 0, !dbg !4602
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %src35, align 8, !dbg !4602
  %call36 = call zeroext i8 @dominated_by_p(i32 1, %struct.basic_block_def* %27, %struct.basic_block_def* %29), !dbg !4603
  %conv = zext i8 %call36 to i32, !dbg !4603
  %tobool37 = icmp ne i32 %conv, 0, !dbg !4603
  br i1 %tobool37, label %if.then38, label %if.else56, !dbg !4604

if.then38:                                        ; preds = %lor.lhs.false, %if.end
  %30 = load %struct.edge_def*, %struct.edge_def** %second_edge, align 8, !dbg !4605
  %src39 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %30, i32 0, i32 0, !dbg !4607
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %src39, align 8, !dbg !4607
  %aux40 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %31, i32 0, i32 2, !dbg !4608
  %32 = load i8*, i8** %aux40, align 8, !dbg !4608
  %33 = bitcast i8* %32 to %union.tree_node*, !dbg !4609
  %34 = load %union.tree_node**, %union.tree_node*** %cond.addr, align 8, !dbg !4610
  store %union.tree_node* %33, %union.tree_node** %34, align 8, !dbg !4611
  %35 = load %struct.edge_def*, %struct.edge_def** %second_edge, align 8, !dbg !4612
  %aux41 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %35, i32 0, i32 3, !dbg !4614
  %36 = load i8*, i8** %aux41, align 8, !dbg !4614
  %tobool42 = icmp ne i8* %36, null, !dbg !4612
  br i1 %tobool42, label %if.then43, label %if.end46, !dbg !4615

if.then43:                                        ; preds = %if.then38
  %37 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !4616
  %38 = load %union.tree_node**, %union.tree_node*** %cond.addr, align 8, !dbg !4616
  %39 = load %union.tree_node*, %union.tree_node** %38, align 8, !dbg !4616
  %40 = load %struct.edge_def*, %struct.edge_def** %second_edge, align 8, !dbg !4616
  %aux44 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %40, i32 0, i32 3, !dbg !4616
  %41 = load i8*, i8** %aux44, align 8, !dbg !4616
  %42 = bitcast i8* %41 to %union.tree_node*, !dbg !4616
  %call45 = call %union.tree_node* @build2_stat(i32 93, %union.tree_node* %37, %union.tree_node* %39, %union.tree_node* %42), !dbg !4616
  %43 = load %union.tree_node**, %union.tree_node*** %cond.addr, align 8, !dbg !4617
  store %union.tree_node* %call45, %union.tree_node** %43, align 8, !dbg !4618
  br label %if.end46, !dbg !4619

if.end46:                                         ; preds = %if.then43, %if.then38
  %44 = load %union.tree_node**, %union.tree_node*** %cond.addr, align 8, !dbg !4620
  %45 = load %union.tree_node*, %union.tree_node** %44, align 8, !dbg !4620
  %base47 = bitcast %union.tree_node* %45 to %struct.tree_base*, !dbg !4620
  %46 = bitcast %struct.tree_base* %base47 to i64*, !dbg !4620
  %bf.load48 = load i64, i64* %46, align 8, !dbg !4620
  %bf.clear49 = and i64 %bf.load48, 65535, !dbg !4620
  %bf.cast50 = trunc i64 %bf.clear49 to i32, !dbg !4620
  %cmp51 = icmp eq i32 %bf.cast50, 96, !dbg !4622
  br i1 %cmp51, label %if.then53, label %if.else, !dbg !4623

if.then53:                                        ; preds = %if.end46
  %47 = load %union.tree_node**, %union.tree_node*** %cond.addr, align 8, !dbg !4624
  %48 = load %union.tree_node*, %union.tree_node** %47, align 8, !dbg !4624
  %call54 = call %union.tree_node* @invert_truthvalue_loc(i32 0, %union.tree_node* %48), !dbg !4624
  %49 = load %union.tree_node**, %union.tree_node*** %cond.addr, align 8, !dbg !4625
  store %union.tree_node* %call54, %union.tree_node** %49, align 8, !dbg !4626
  br label %if.end55, !dbg !4627

if.else:                                          ; preds = %if.end46
  %50 = load %struct.edge_def*, %struct.edge_def** %second_edge, align 8, !dbg !4628
  store %struct.edge_def* %50, %struct.edge_def** %first_edge, align 8, !dbg !4629
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.then53
  br label %if.end65, !dbg !4630

if.else56:                                        ; preds = %lor.lhs.false
  %51 = load %struct.edge_def*, %struct.edge_def** %first_edge, align 8, !dbg !4631
  %src57 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %51, i32 0, i32 0, !dbg !4633
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %src57, align 8, !dbg !4633
  %aux58 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %52, i32 0, i32 2, !dbg !4634
  %53 = load i8*, i8** %aux58, align 8, !dbg !4634
  %54 = bitcast i8* %53 to %union.tree_node*, !dbg !4635
  %55 = load %union.tree_node**, %union.tree_node*** %cond.addr, align 8, !dbg !4636
  store %union.tree_node* %54, %union.tree_node** %55, align 8, !dbg !4637
  %56 = load %struct.edge_def*, %struct.edge_def** %first_edge, align 8, !dbg !4638
  %aux59 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %56, i32 0, i32 3, !dbg !4640
  %57 = load i8*, i8** %aux59, align 8, !dbg !4640
  %tobool60 = icmp ne i8* %57, null, !dbg !4638
  br i1 %tobool60, label %if.then61, label %if.end64, !dbg !4641

if.then61:                                        ; preds = %if.else56
  %58 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !4642
  %59 = load %union.tree_node**, %union.tree_node*** %cond.addr, align 8, !dbg !4642
  %60 = load %union.tree_node*, %union.tree_node** %59, align 8, !dbg !4642
  %61 = load %struct.edge_def*, %struct.edge_def** %first_edge, align 8, !dbg !4642
  %aux62 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %61, i32 0, i32 3, !dbg !4642
  %62 = load i8*, i8** %aux62, align 8, !dbg !4642
  %63 = bitcast i8* %62 to %union.tree_node*, !dbg !4642
  %call63 = call %union.tree_node* @build2_stat(i32 93, %union.tree_node* %58, %union.tree_node* %60, %union.tree_node* %63), !dbg !4642
  %64 = load %union.tree_node**, %union.tree_node*** %cond.addr, align 8, !dbg !4643
  store %union.tree_node* %call63, %union.tree_node** %64, align 8, !dbg !4644
  br label %if.end64, !dbg !4645

if.end64:                                         ; preds = %if.then61, %if.else56
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end55
  %65 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4646
  %66 = load %union.tree_node**, %union.tree_node*** %cond.addr, align 8, !dbg !4647
  %67 = load %union.tree_node*, %union.tree_node** %66, align 8, !dbg !4648
  %call66 = call %union.tree_node* @unshare_expr(%union.tree_node* %67), !dbg !4649
  %call67 = call %union.tree_node* @force_gimple_operand_gsi(%struct.gimple_stmt_iterator* %65, %union.tree_node* %call66, i8 zeroext 0, %union.tree_node* null, i8 zeroext 1, i32 1), !dbg !4650
  %68 = load %union.tree_node**, %union.tree_node*** %cond.addr, align 8, !dbg !4651
  store %union.tree_node* %call67, %union.tree_node** %68, align 8, !dbg !4652
  %69 = load %union.tree_node**, %union.tree_node*** %cond.addr, align 8, !dbg !4653
  %70 = load %union.tree_node*, %union.tree_node** %69, align 8, !dbg !4655
  %call68 = call zeroext i8 @is_gimple_reg(%union.tree_node* %70), !dbg !4656
  %tobool69 = icmp ne i8 %call68, 0, !dbg !4656
  br i1 %tobool69, label %if.end76, label %land.lhs.true, !dbg !4657

land.lhs.true:                                    ; preds = %if.end65
  %71 = load %union.tree_node**, %union.tree_node*** %cond.addr, align 8, !dbg !4658
  %72 = load %union.tree_node*, %union.tree_node** %71, align 8, !dbg !4659
  %call70 = call zeroext i8 @is_gimple_condexpr(%union.tree_node* %72), !dbg !4660
  %tobool71 = icmp ne i8 %call70, 0, !dbg !4660
  br i1 %tobool71, label %if.end76, label %if.then72, !dbg !4661

if.then72:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %new_stmt, metadata !4662, metadata !DIExpression()), !dbg !4664
  %73 = load %union.tree_node**, %union.tree_node*** %cond.addr, align 8, !dbg !4665
  %74 = load %union.tree_node*, %union.tree_node** %73, align 8, !dbg !4665
  %common = bitcast %union.tree_node* %74 to %struct.tree_common*, !dbg !4665
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4665
  %75 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4665
  %76 = load %union.tree_node**, %union.tree_node*** %cond.addr, align 8, !dbg !4666
  %77 = load %union.tree_node*, %union.tree_node** %76, align 8, !dbg !4667
  %call73 = call %union.tree_node* @unshare_expr(%union.tree_node* %77), !dbg !4668
  %call74 = call %union.gimple_statement_d* @ifc_temp_var(%union.tree_node* %75, %union.tree_node* %call73), !dbg !4669
  store %union.gimple_statement_d* %call74, %union.gimple_statement_d** %new_stmt, align 8, !dbg !4670
  %78 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4671
  %79 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !4672
  call void @gsi_insert_before(%struct.gimple_stmt_iterator* %78, %union.gimple_statement_d* %79, i32 1), !dbg !4673
  %80 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !4674
  %call75 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %80), !dbg !4675
  %81 = load %union.tree_node**, %union.tree_node*** %cond.addr, align 8, !dbg !4676
  store %union.tree_node* %call75, %union.tree_node** %81, align 8, !dbg !4677
  br label %if.end76, !dbg !4678

if.end76:                                         ; preds = %if.then72, %land.lhs.true, %if.end65
  %82 = load %union.tree_node**, %union.tree_node*** %cond.addr, align 8, !dbg !4679
  %83 = load %union.tree_node*, %union.tree_node** %82, align 8, !dbg !4679
  %tobool77 = icmp ne %union.tree_node* %83, null, !dbg !4679
  br i1 %tobool77, label %cond.false79, label %cond.true78, !dbg !4679

cond.true78:                                      ; preds = %if.end76
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i32 808, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !4679
  br label %cond.end80, !dbg !4679

cond.false79:                                     ; preds = %if.end76
  br label %cond.end80, !dbg !4679

cond.end80:                                       ; preds = %cond.false79, %cond.true78
  %cond81 = phi i32 [ 0, %cond.true78 ], [ 0, %cond.false79 ], !dbg !4679
  %84 = load %struct.edge_def*, %struct.edge_def** %first_edge, align 8, !dbg !4680
  %src82 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %84, i32 0, i32 0, !dbg !4681
  %85 = load %struct.basic_block_def*, %struct.basic_block_def** %src82, align 8, !dbg !4681
  ret %struct.basic_block_def* %85, !dbg !4682
}

; Function Attrs: noinline nounwind uwtable
define internal void @replace_phi_with_cond_gimple_assign_stmt(%union.gimple_statement_d* %phi, %union.tree_node* %cond, %struct.basic_block_def* %true_bb, %struct.gimple_stmt_iterator* %gsi) #0 !dbg !4683 {
entry:
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %cond.addr = alloca %union.tree_node*, align 8
  %true_bb.addr = alloca %struct.basic_block_def*, align 8
  %gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %new_stmt = alloca %union.gimple_statement_d*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %rhs = alloca %union.tree_node*, align 8
  %arg_0 = alloca %union.tree_node*, align 8
  %arg_1 = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !4686, metadata !DIExpression()), !dbg !4687
  store %union.tree_node* %cond, %union.tree_node** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %cond.addr, metadata !4688, metadata !DIExpression()), !dbg !4689
  store %struct.basic_block_def* %true_bb, %struct.basic_block_def** %true_bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %true_bb.addr, metadata !4690, metadata !DIExpression()), !dbg !4691
  store %struct.gimple_stmt_iterator* %gsi, %struct.gimple_stmt_iterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi.addr, metadata !4692, metadata !DIExpression()), !dbg !4693
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %new_stmt, metadata !4694, metadata !DIExpression()), !dbg !4695
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4696, metadata !DIExpression()), !dbg !4697
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs, metadata !4698, metadata !DIExpression()), !dbg !4699
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg_0, metadata !4700, metadata !DIExpression()), !dbg !4701
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg_1, metadata !4702, metadata !DIExpression()), !dbg !4703
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4704
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !4704
  %cmp = icmp eq i32 %call, 16, !dbg !4704
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4704

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i32 834, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !4704
  br label %cond.end, !dbg !4704

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4704

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond1 = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4704
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4705
  %call2 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %1), !dbg !4705
  %cmp3 = icmp eq i32 %call2, 2, !dbg !4705
  br i1 %cmp3, label %cond.false5, label %cond.true4, !dbg !4705

cond.true4:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), i32 837, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !4705
  br label %cond.end6, !dbg !4705

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6, !dbg !4705

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi i32 [ 0, %cond.true4 ], [ 0, %cond.false5 ], !dbg !4705
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4706
  %call8 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %2), !dbg !4707
  store %struct.basic_block_def* %call8, %struct.basic_block_def** %bb, align 8, !dbg !4708
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4709
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 0, !dbg !4709
  %4 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !4709
  %tobool = icmp ne %struct.VEC_edge_gc* %4, null, !dbg !4709
  br i1 %tobool, label %cond.true9, label %cond.false11, !dbg !4709

cond.true9:                                       ; preds = %cond.end6
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4709
  %preds10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 0, !dbg !4709
  %6 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds10, align 8, !dbg !4709
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %6, i32 0, i32 0, !dbg !4709
  br label %cond.end12, !dbg !4709

cond.false11:                                     ; preds = %cond.end6
  br label %cond.end12, !dbg !4709

cond.end12:                                       ; preds = %cond.false11, %cond.true9
  %cond13 = phi %struct.VEC_edge_base* [ %base, %cond.true9 ], [ null, %cond.false11 ], !dbg !4709
  %call14 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond13, i32 1), !dbg !4709
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call14, i32 0, i32 0, !dbg !4711
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !4711
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %true_bb.addr, align 8, !dbg !4712
  %cmp15 = icmp eq %struct.basic_block_def* %7, %8, !dbg !4713
  br i1 %cmp15, label %if.then, label %if.else, !dbg !4714

if.then:                                          ; preds = %cond.end12
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4715
  %call16 = call %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %9, i64 1), !dbg !4717
  store %union.tree_node* %call16, %union.tree_node** %arg_0, align 8, !dbg !4718
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4719
  %call17 = call %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %10, i64 0), !dbg !4720
  store %union.tree_node* %call17, %union.tree_node** %arg_1, align 8, !dbg !4721
  br label %if.end, !dbg !4722

if.else:                                          ; preds = %cond.end12
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4723
  %call18 = call %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %11, i64 0), !dbg !4725
  store %union.tree_node* %call18, %union.tree_node** %arg_0, align 8, !dbg !4726
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4727
  %call19 = call %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %12, i64 1), !dbg !4728
  store %union.tree_node* %call19, %union.tree_node** %arg_1, align 8, !dbg !4729
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4730
  %call20 = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %13), !dbg !4730
  %call21 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %call20), !dbg !4730
  %common = bitcast %union.tree_node* %call21 to %struct.tree_common*, !dbg !4730
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !4730
  %14 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !4730
  %15 = load %union.tree_node*, %union.tree_node** %cond.addr, align 8, !dbg !4730
  %call22 = call %union.tree_node* @unshare_expr(%union.tree_node* %15), !dbg !4730
  %16 = load %union.tree_node*, %union.tree_node** %arg_0, align 8, !dbg !4730
  %call23 = call %union.tree_node* @unshare_expr(%union.tree_node* %16), !dbg !4730
  %17 = load %union.tree_node*, %union.tree_node** %arg_1, align 8, !dbg !4730
  %call24 = call %union.tree_node* @unshare_expr(%union.tree_node* %17), !dbg !4730
  %call25 = call %union.tree_node* @build3_stat(i32 56, %union.tree_node* %14, %union.tree_node* %call22, %union.tree_node* %call23, %union.tree_node* %call24), !dbg !4730
  store %union.tree_node* %call25, %union.tree_node** %rhs, align 8, !dbg !4731
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4732
  %call26 = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %18), !dbg !4732
  %call27 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %call26), !dbg !4732
  %call28 = call %union.tree_node* @unshare_expr(%union.tree_node* %call27), !dbg !4732
  %19 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !4732
  %call29 = call %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node* %call28, %union.tree_node* %19), !dbg !4732
  store %union.gimple_statement_d* %call29, %union.gimple_statement_d** %new_stmt, align 8, !dbg !4733
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !4734
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !4735
  %call30 = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %21), !dbg !4735
  %ssa_name = bitcast %union.tree_node* %call30 to %struct.tree_ssa_name*, !dbg !4735
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 2, !dbg !4735
  store %union.gimple_statement_d* %20, %union.gimple_statement_d** %def_stmt, align 8, !dbg !4736
  %22 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !4737
  %23 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !4738
  call void @gsi_insert_before(%struct.gimple_stmt_iterator* %22, %union.gimple_statement_d* %23, i32 1), !dbg !4739
  %24 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !4740
  call void @update_stmt(%union.gimple_statement_d* %24), !dbg !4741
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4742
  %tobool31 = icmp ne %struct._IO_FILE* %25, null, !dbg !4742
  br i1 %tobool31, label %land.lhs.true, label %if.end35, !dbg !4744

land.lhs.true:                                    ; preds = %if.end
  %26 = load i32, i32* @dump_flags, align 4, !dbg !4745
  %and = and i32 %26, 8, !dbg !4746
  %tobool32 = icmp ne i32 %and, 0, !dbg !4746
  br i1 %tobool32, label %if.then33, label %if.end35, !dbg !4747

if.then33:                                        ; preds = %land.lhs.true
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4748
  %call34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.25, i64 0, i64 0)), !dbg !4750
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4751
  %29 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !4752
  call void @print_gimple_stmt(%struct._IO_FILE* %28, %union.gimple_statement_d* %29, i32 0, i32 2), !dbg !4753
  br label %if.end35, !dbg !4754

if.end35:                                         ; preds = %if.then33, %land.lhs.true, %if.end
  ret void, !dbg !4755
}

declare dso_local void @release_phi_node(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @set_phi_nodes(%struct.basic_block_def* %bb, %struct.gimple_seq_d* %seq) #0 !dbg !4756 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq.addr = alloca %struct.gimple_seq_d*, align 8
  %i = alloca %struct.gimple_stmt_iterator, align 8
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4757, metadata !DIExpression()), !dbg !4758
  store %struct.gimple_seq_d* %seq, %struct.gimple_seq_d** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq.addr, metadata !4759, metadata !DIExpression()), !dbg !4760
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !4761, metadata !DIExpression()), !dbg !4762
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4763
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !4763
  %1 = load i32, i32* %flags, align 8, !dbg !4763
  %and = and i32 %1, 512, !dbg !4763
  %tobool = icmp ne i32 %and, 0, !dbg !4763
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4763

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0), i32 523, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !4763
  br label %cond.end, !dbg !4763

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4763

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4763
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !4764
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4765
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %3, i32 0, i32 7, !dbg !4766
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !4767
  %4 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !4767
  %phi_nodes = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %4, i32 0, i32 1, !dbg !4768
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %phi_nodes, align 8, !dbg !4769
  %5 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !4770
  %tobool1 = icmp ne %struct.gimple_seq_d* %5, null, !dbg !4770
  br i1 %tobool1, label %if.then, label %if.end, !dbg !4772

if.then:                                          ; preds = %cond.end
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !4773
  call void @gsi_start(%struct.gimple_stmt_iterator* sret %tmp, %struct.gimple_seq_d* %6), !dbg !4775
  %7 = bitcast %struct.gimple_stmt_iterator* %i to i8*, !dbg !4775
  %8 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !4775
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 24, i1 false), !dbg !4775
  br label %for.cond, !dbg !4776

for.cond:                                         ; preds = %for.inc, %if.then
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i), !dbg !4777
  %tobool2 = icmp ne i8 %call, 0, !dbg !4779
  %lnot = xor i1 %tobool2, true, !dbg !4779
  br i1 %lnot, label %for.body, label %for.end, !dbg !4780

for.body:                                         ; preds = %for.cond
  %call3 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i), !dbg !4781
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4782
  call void @gimple_set_bb(%union.gimple_statement_d* %call3, %struct.basic_block_def* %9), !dbg !4783
  br label %for.inc, !dbg !4783

for.inc:                                          ; preds = %for.body
  call void @gsi_next(%struct.gimple_stmt_iterator* %i), !dbg !4784
  br label %for.cond, !dbg !4785, !llvm.loop !4786

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !4787

if.end:                                           ; preds = %for.end, %cond.end
  ret void, !dbg !4788
}

declare dso_local zeroext i8 @is_gimple_condexpr(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %gs, i64 %index) #0 !dbg !4789 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i64, align 8
  %pd = alloca %struct.phi_arg_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4792, metadata !DIExpression()), !dbg !4793
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !4794, metadata !DIExpression()), !dbg !4795
  call void @llvm.dbg.declare(metadata %struct.phi_arg_d** %pd, metadata !4796, metadata !DIExpression()), !dbg !4798
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4799
  %1 = load i64, i64* %index.addr, align 8, !dbg !4800
  %conv = trunc i64 %1 to i32, !dbg !4800
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %conv), !dbg !4801
  store %struct.phi_arg_d* %call, %struct.phi_arg_d** %pd, align 8, !dbg !4798
  %2 = load %struct.phi_arg_d*, %struct.phi_arg_d** %pd, align 8, !dbg !4802
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %2, i32 0, i32 0, !dbg !4803
  %call1 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %imm_use), !dbg !4804
  ret %union.tree_node* %call1, !dbg !4805
}

declare dso_local %union.tree_node* @build3_stat(i32, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_def_from_ptr(%union.tree_node** %def) #0 !dbg !4806 {
entry:
  %def.addr = alloca %union.tree_node**, align 8
  store %union.tree_node** %def, %union.tree_node*** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %def.addr, metadata !4810, metadata !DIExpression()), !dbg !4811
  %0 = load %union.tree_node**, %union.tree_node*** %def.addr, align 8, !dbg !4812
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !4813
  ret %union.tree_node* %1, !dbg !4814
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %gs) #0 !dbg !4815 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4816, metadata !DIExpression()), !dbg !4817
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4818
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !4819
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !4820
  ret %union.tree_node** %result, !dbg !4821
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !4822 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4825, metadata !DIExpression()), !dbg !4826
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4827, metadata !DIExpression()), !dbg !4828
  %0 = load i32, i32* %index.addr, align 4, !dbg !4829
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4829
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !4829
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !4829
  %2 = load i32, i32* %capacity, align 8, !dbg !4829
  %cmp = icmp ule i32 %0, %2, !dbg !4829
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4829

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i64 0, i64 0), i32 3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !4829
  br label %cond.end, !dbg !4829

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4829

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4829
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4830
  %gimple_phi1 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_phi*, !dbg !4831
  %args = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi1, i32 0, i32 4, !dbg !4832
  %4 = load i32, i32* %index.addr, align 4, !dbg !4833
  %idxprom = zext i32 %4 to i64, !dbg !4830
  %arrayidx = getelementptr inbounds [1 x %struct.phi_arg_d], [1 x %struct.phi_arg_d]* %args, i64 0, i64 %idxprom, !dbg !4830
  ret %struct.phi_arg_d* %arrayidx, !dbg !4834
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use) #0 !dbg !4835 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !4838, metadata !DIExpression()), !dbg !4839
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !4840
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !4841
  %1 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !4841
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !4842
  ret %union.tree_node* %2, !dbg !4843
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.gimple_seq_d* %seq) #0 !dbg !4844 {
entry:
  %seq.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %seq, %struct.gimple_seq_d** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq.addr, metadata !4847, metadata !DIExpression()), !dbg !4848
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !4849, metadata !DIExpression()), !dbg !4850
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !4851
  %call = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %0), !dbg !4852
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !4853
  store %struct.gimple_seq_node_d* %call, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !4854
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !4855
  %seq1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !4856
  store %struct.gimple_seq_d* %1, %struct.gimple_seq_d** %seq1, align 8, !dbg !4857
  %ptr2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !4858
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr2, align 8, !dbg !4858
  %tobool = icmp ne %struct.gimple_seq_node_d* %2, null, !dbg !4859
  br i1 %tobool, label %land.lhs.true, label %cond.false, !dbg !4860

land.lhs.true:                                    ; preds = %entry
  %ptr3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !4861
  %3 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr3, align 8, !dbg !4861
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %3, i32 0, i32 0, !dbg !4862
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !4862
  %tobool4 = icmp ne %union.gimple_statement_d* %4, null, !dbg !4863
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !4864

cond.true:                                        ; preds = %land.lhs.true
  %ptr5 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !4865
  %5 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr5, align 8, !dbg !4865
  %stmt6 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %5, i32 0, i32 0, !dbg !4866
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt6, align 8, !dbg !4866
  %call7 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %6), !dbg !4867
  br label %cond.end, !dbg !4864

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !4864

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.basic_block_def* [ %call7, %cond.true ], [ null, %cond.false ], !dbg !4864
  %bb = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !4868
  store %struct.basic_block_def* %cond, %struct.basic_block_def** %bb, align 8, !dbg !4869
  ret void, !dbg !4870
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %s) #0 !dbg !4871 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !4872, metadata !DIExpression()), !dbg !4873
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4874
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !4874
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4874

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !4875
  %last = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 1, !dbg !4876
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last, align 8, !dbg !4876
  br label %cond.end, !dbg !4874

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4874

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !4874
  ret %struct.gimple_seq_node_d* %cond, !dbg !4877
}

declare dso_local %struct.basic_block_def** @get_loop_body(%struct.loop*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_int_base_iterate(%struct.VEC_int_base* %vec_, i32 %ix_, i32* %ptr) #0 !dbg !4878 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_int_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca i32*, align 8
  store %struct.VEC_int_base* %vec_, %struct.VEC_int_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_base** %vec_.addr, metadata !4883, metadata !DIExpression()), !dbg !4884
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4885, metadata !DIExpression()), !dbg !4884
  store i32* %ptr, i32** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ptr.addr, metadata !4886, metadata !DIExpression()), !dbg !4884
  %0 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4887
  %tobool = icmp ne %struct.VEC_int_base* %0, null, !dbg !4887
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !4887

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4887
  %2 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4887
  %num = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %2, i32 0, i32 0, !dbg !4887
  %3 = load i32, i32* %num, align 4, !dbg !4887
  %cmp = icmp ult i32 %1, %3, !dbg !4887
  br i1 %cmp, label %if.then, label %if.else, !dbg !4884

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_int_base*, %struct.VEC_int_base** %vec_.addr, align 8, !dbg !4889
  %vec = getelementptr inbounds %struct.VEC_int_base, %struct.VEC_int_base* %4, i32 0, i32 2, !dbg !4889
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !4889
  %idxprom = zext i32 %5 to i64, !dbg !4889
  %arrayidx = getelementptr inbounds [1 x i32], [1 x i32]* %vec, i64 0, i64 %idxprom, !dbg !4889
  %6 = load i32, i32* %arrayidx, align 4, !dbg !4889
  %7 = load i32*, i32** %ptr.addr, align 8, !dbg !4889
  store i32 %6, i32* %7, align 4, !dbg !4889
  store i32 1, i32* %retval, align 4, !dbg !4889
  br label %return, !dbg !4889

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load i32*, i32** %ptr.addr, align 8, !dbg !4891
  store i32 0, i32* %8, align 4, !dbg !4891
  store i32 0, i32* %retval, align 4, !dbg !4891
  br label %return, !dbg !4891

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !4884
  ret i32 %9, !dbg !4884
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.loop* @get_loop(i32 %num) #0 !dbg !4893 {
entry:
  %num.addr = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !4896, metadata !DIExpression()), !dbg !4897
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4898
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4898
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !4898
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !4898
  %larray = getelementptr inbounds %struct.loops, %struct.loops* %1, i32 0, i32 1, !dbg !4898
  %2 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray, align 8, !dbg !4898
  %tobool = icmp ne %struct.VEC_loop_p_gc* %2, null, !dbg !4898
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4898

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4898
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !4898
  %x_current_loops2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 4, !dbg !4898
  %4 = load %struct.loops*, %struct.loops** %x_current_loops2, align 8, !dbg !4898
  %larray3 = getelementptr inbounds %struct.loops, %struct.loops* %4, i32 0, i32 1, !dbg !4898
  %5 = load %struct.VEC_loop_p_gc*, %struct.VEC_loop_p_gc** %larray3, align 8, !dbg !4898
  %base = getelementptr inbounds %struct.VEC_loop_p_gc, %struct.VEC_loop_p_gc* %5, i32 0, i32 0, !dbg !4898
  br label %cond.end, !dbg !4898

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4898

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_loop_p_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4898
  %6 = load i32, i32* %num.addr, align 4, !dbg !4898
  %call = call %struct.loop* @VEC_loop_p_base_index(%struct.VEC_loop_p_base* %cond, i32 %6), !dbg !4898
  ret %struct.loop* %call, !dbg !4899
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_int_heap_free(%struct.VEC_int_heap** %vec_) #0 !dbg !4900 {
entry:
  %vec_.addr = alloca %struct.VEC_int_heap**, align 8
  store %struct.VEC_int_heap** %vec_, %struct.VEC_int_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_int_heap*** %vec_.addr, metadata !4904, metadata !DIExpression()), !dbg !4905
  %0 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4906
  %1 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %0, align 8, !dbg !4906
  %tobool = icmp ne %struct.VEC_int_heap* %1, null, !dbg !4906
  br i1 %tobool, label %if.then, label %if.end, !dbg !4905

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4906
  %3 = load %struct.VEC_int_heap*, %struct.VEC_int_heap** %2, align 8, !dbg !4906
  %4 = bitcast %struct.VEC_int_heap* %3 to i8*, !dbg !4906
  call void @free(i8* %4), !dbg !4906
  br label %if.end, !dbg !4906

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_int_heap**, %struct.VEC_int_heap*** %vec_.addr, align 8, !dbg !4905
  store %struct.VEC_int_heap* null, %struct.VEC_int_heap** %5, align 8, !dbg !4905
  ret void, !dbg !4905
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2225, !2226, !2227}
!llvm.ident = !{!2228}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_if_conversion", scope: !2, file: !3, line: 1168, type: !2199, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !816, globals: !2196, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-if-conv.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !189, !317, !323, !328, !333, !352, !359, !366, !560, !569, !573, !578, !582, !716, !730, !769, !795, !798, !803}
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
!573 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "li_flags", file: !561, line: 498, baseType: !7, size: 32, elements: !574)
!574 = !{!575, !576, !577}
!575 = !DIEnumerator(name: "LI_INCLUDE_ROOT", value: 1, isUnsigned: true)
!576 = !DIEnumerator(name: "LI_FROM_INNERMOST", value: 2, isUnsigned: true)
!577 = !DIEnumerator(name: "LI_ONLY_INNERMOST", value: 4, isUnsigned: true)
!578 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cdi_direction", file: !318, line: 912, baseType: !7, size: 32, elements: !579)
!579 = !{!580, !581}
!580 = !DIEnumerator(name: "CDI_DOMINATORS", value: 1, isUnsigned: true)
!581 = !DIEnumerator(name: "CDI_POST_DOMINATORS", value: 2, isUnsigned: true)
!582 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !334, line: 3410, baseType: !7, size: 32, elements: !583)
!583 = !{!584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715}
!584 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!585 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!586 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!587 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!588 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!589 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!590 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!591 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!592 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!593 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!594 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!595 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!596 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!597 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!598 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!599 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!600 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!601 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!602 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!603 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!604 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!605 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!606 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!607 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!608 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!609 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!610 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!611 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!612 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!613 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!614 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!615 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!616 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!617 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!618 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!619 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!620 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!621 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!622 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!623 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!624 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!625 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!626 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!627 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!628 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!629 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!630 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!631 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!632 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!633 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!634 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!635 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!636 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!637 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!638 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!639 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!640 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!641 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!642 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!643 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!644 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!645 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!646 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!647 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!648 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!649 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!650 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!651 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!652 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!653 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!654 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!655 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!656 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!657 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!658 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!659 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!660 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!661 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!662 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!663 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!664 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!665 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!666 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!667 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!668 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!669 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!670 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!671 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!672 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!673 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!674 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!675 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!676 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!677 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!678 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!679 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!680 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!681 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!682 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!683 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!684 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!685 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!686 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!687 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!688 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!689 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!690 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!691 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!692 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!693 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!694 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!695 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!696 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!697 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!698 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!699 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!700 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!701 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!702 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!703 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!704 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!705 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!706 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!707 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!708 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!709 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!710 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!711 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!712 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!713 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!714 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!715 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!716 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !318, line: 295, baseType: !7, size: 32, elements: !717)
!717 = !{!718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729}
!718 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!719 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!720 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!721 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!722 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!723 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!724 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!725 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!726 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!727 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!728 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!729 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!730 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !731, line: 51, baseType: !7, size: 32, elements: !732)
!731 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!732 = !{!733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768}
!733 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!734 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!735 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!736 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!737 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!738 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!739 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!740 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!741 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!742 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!743 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!744 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!745 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!746 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!747 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!748 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!749 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!750 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!751 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!752 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!753 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!754 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!755 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!756 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!757 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!758 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!759 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!760 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!761 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!762 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!763 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!764 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!765 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!766 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!767 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!768 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!769 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !731, line: 727, baseType: !7, size: 32, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794}
!771 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!772 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!773 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!774 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!775 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!776 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!777 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!778 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!779 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!780 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!781 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!782 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!783 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!784 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!785 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!786 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!787 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!788 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!789 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!790 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!791 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!792 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!793 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!794 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!795 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_debug_subcode", file: !731, line: 124, baseType: !7, size: 32, elements: !796)
!796 = !{!797}
!797 = !DIEnumerator(name: "GIMPLE_DEBUG_BIND", value: 0, isUnsigned: true)
!798 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gsi_iterator_update", file: !731, line: 4603, baseType: !7, size: 32, elements: !799)
!799 = !{!800, !801, !802}
!800 = !DIEnumerator(name: "GSI_NEW_STMT", value: 0, isUnsigned: true)
!801 = !DIEnumerator(name: "GSI_SAME_STMT", value: 1, isUnsigned: true)
!802 = !DIEnumerator(name: "GSI_CONTINUE_LINKING", value: 2, isUnsigned: true)
!803 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code_class", file: !334, line: 58, baseType: !7, size: 32, elements: !804)
!804 = !{!805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815}
!805 = !DIEnumerator(name: "tcc_exceptional", value: 0, isUnsigned: true)
!806 = !DIEnumerator(name: "tcc_constant", value: 1, isUnsigned: true)
!807 = !DIEnumerator(name: "tcc_type", value: 2, isUnsigned: true)
!808 = !DIEnumerator(name: "tcc_declaration", value: 3, isUnsigned: true)
!809 = !DIEnumerator(name: "tcc_reference", value: 4, isUnsigned: true)
!810 = !DIEnumerator(name: "tcc_comparison", value: 5, isUnsigned: true)
!811 = !DIEnumerator(name: "tcc_unary", value: 6, isUnsigned: true)
!812 = !DIEnumerator(name: "tcc_binary", value: 7, isUnsigned: true)
!813 = !DIEnumerator(name: "tcc_statement", value: 8, isUnsigned: true)
!814 = !DIEnumerator(name: "tcc_vl_exp", value: 9, isUnsigned: true)
!815 = !DIEnumerator(name: "tcc_expression", value: 10, isUnsigned: true)
!816 = !{!817, !818, !834, !903, !2190, !1462, !366, !879, !2191, !1491, !1164, !2193, !831, !898}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_heap", file: !820, line: 32, baseType: !821)
!820 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_heap", file: !820, line: 32, size: 96, elements: !822)
!822 = !{!823}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !821, file: !820, line: 32, baseType: !824, size: 96)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_int_base", file: !820, line: 31, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_int_base", file: !820, line: 31, size: 96, elements: !826)
!826 = !{!827, !828, !829}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !825, file: !820, line: 31, baseType: !7, size: 32)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !825, file: !820, line: 31, baseType: !7, size: 32, offset: 32)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !825, file: !820, line: 31, baseType: !830, size: 32, offset: 64)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !831, size: 32, elements: !832)
!831 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!832 = !{!833}
!833 = !DISubrange(count: 1)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !561, line: 84, baseType: !835)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !561, line: 100, size: 1216, elements: !837)
!837 = !{!838, !839, !840, !2154, !2155, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2180, !2188, !2189}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !836, file: !561, line: 102, baseType: !831, size: 32)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !836, file: !561, line: 105, baseType: !7, size: 32, offset: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !836, file: !561, line: 108, baseType: !841, size: 64, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !318, line: 217, size: 832, elements: !843)
!843 = !{!844, !2121, !2122, !2123, !2124, !2128, !2129, !2130, !2148, !2149, !2150, !2151, !2152, !2153}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !842, file: !318, line: 219, baseType: !845, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !318, line: 151, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !318, line: 151, size: 128, elements: !848)
!848 = !{!849}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !847, file: !318, line: 151, baseType: !850, size: 128)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !318, line: 150, baseType: !851)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !318, line: 150, size: 128, elements: !852)
!852 = !{!853, !854, !855}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !851, file: !318, line: 150, baseType: !7, size: 32)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !851, file: !318, line: 150, baseType: !7, size: 32, offset: 32)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !851, file: !318, line: 150, baseType: !856, size: 64, offset: 64)
!856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !857, size: 64, elements: !832)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !858, line: 108, baseType: !859)
!858 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !318, line: 122, size: 512, elements: !861)
!861 = !{!862, !863, !864, !2113, !2114, !2115, !2116, !2117, !2118, !2119}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !860, file: !318, line: 124, baseType: !841, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !860, file: !318, line: 125, baseType: !841, size: 64, offset: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !860, file: !318, line: 131, baseType: !865, size: 64, offset: 128)
!865 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !318, line: 128, size: 64, elements: !866)
!866 = !{!867, !2112}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !865, file: !318, line: 129, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !858, line: 66, baseType: !869)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !731, line: 143, size: 192, elements: !871)
!871 = !{!872, !2110, !2111}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !870, file: !731, line: 145, baseType: !873, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !858, line: 69, baseType: !874)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !731, line: 136, size: 192, elements: !876)
!876 = !{!877, !2108, !2109}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !875, file: !731, line: 137, baseType: !878, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !858, line: 58, baseType: !879)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !731, line: 737, size: 768, elements: !881)
!881 = !{!882, !1955, !1965, !1971, !1976, !1981, !1988, !1994, !2000, !2005, !2019, !2024, !2030, !2035, !2045, !2050, !2066, !2073, !2080, !2086, !2091, !2097, !2103}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !880, file: !731, line: 738, baseType: !883, size: 256)
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !731, line: 271, size: 256, elements: !884)
!884 = !{!885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !900, !901, !902}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !883, file: !731, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !883, file: !731, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !883, file: !731, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !883, file: !731, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !883, file: !731, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !883, file: !731, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !883, file: !731, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !883, file: !731, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !883, file: !731, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !883, file: !731, line: 312, baseType: !7, size: 32, offset: 32)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !883, file: !731, line: 316, baseType: !896, size: 32, offset: 64)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !897, line: 58, baseType: !898)
!897 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !899, line: 44, baseType: !7)
!899 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!900 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !883, file: !731, line: 319, baseType: !7, size: 32, offset: 96)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !883, file: !731, line: 323, baseType: !841, size: 64, offset: 128)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !883, file: !731, line: 327, baseType: !903, size: 64, offset: 192)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !858, line: 56, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !334, line: 3371, size: 1792, elements: !906)
!906 = !{!907, !940, !946, !959, !978, !989, !994, !1002, !1008, !1022, !1030, !1068, !1245, !1273, !1290, !1291, !1296, !1305, !1311, !1316, !1320, !1324, !1606, !1653, !1659, !1665, !1672, !1685, !1699, !1716, !1728, !1750, !1765, !1937}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !905, file: !334, line: 3372, baseType: !908, size: 64)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !334, line: 360, size: 64, elements: !909)
!909 = !{!910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !908, file: !334, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !908, file: !334, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !908, file: !334, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !908, file: !334, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !908, file: !334, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !908, file: !334, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !908, file: !334, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !908, file: !334, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !908, file: !334, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !908, file: !334, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !908, file: !334, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !908, file: !334, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !908, file: !334, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !908, file: !334, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !908, file: !334, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !908, file: !334, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !908, file: !334, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !908, file: !334, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !908, file: !334, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !908, file: !334, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !908, file: !334, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !908, file: !334, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !908, file: !334, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !908, file: !334, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !908, file: !334, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !908, file: !334, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !908, file: !334, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !908, file: !334, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !908, file: !334, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !908, file: !334, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !905, file: !334, line: 3373, baseType: !941, size: 192)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !334, line: 402, size: 192, elements: !942)
!942 = !{!943, !944, !945}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !941, file: !334, line: 403, baseType: !908, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !941, file: !334, line: 404, baseType: !903, size: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !941, file: !334, line: 405, baseType: !903, size: 64, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !905, file: !334, line: 3374, baseType: !947, size: 320)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !334, line: 1384, size: 320, elements: !948)
!948 = !{!949, !950}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !947, file: !334, line: 1385, baseType: !941, size: 192)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !947, file: !334, line: 1386, baseType: !951, size: 128, offset: 192)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !952, line: 58, baseType: !953)
!952 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !952, line: 54, size: 128, elements: !954)
!954 = !{!955, !957}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !953, file: !952, line: 56, baseType: !956, size: 64)
!956 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !953, file: !952, line: 57, baseType: !958, size: 64, offset: 64)
!958 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !905, file: !334, line: 3375, baseType: !960, size: 256)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !334, line: 1397, size: 256, elements: !961)
!961 = !{!962, !963}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !960, file: !334, line: 1398, baseType: !941, size: 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !960, file: !334, line: 1399, baseType: !964, size: 64, offset: 192)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !966, line: 52, size: 256, elements: !967)
!966 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!967 = !{!968, !969, !970, !971, !972, !973, !974}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !965, file: !966, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !965, file: !966, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !965, file: !966, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !965, file: !966, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !965, file: !966, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !965, file: !966, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !965, file: !966, line: 62, baseType: !975, size: 192, offset: 64)
!975 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 192, elements: !976)
!976 = !{!977}
!977 = !DISubrange(count: 3)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !905, file: !334, line: 3376, baseType: !979, size: 256)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !334, line: 1408, size: 256, elements: !980)
!980 = !{!981, !982}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !979, file: !334, line: 1409, baseType: !941, size: 192)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !979, file: !334, line: 1410, baseType: !983, size: 64, offset: 192)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !985, line: 27, size: 192, elements: !986)
!985 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!986 = !{!987, !988}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !984, file: !985, line: 29, baseType: !951, size: 128)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !984, file: !985, line: 30, baseType: !189, size: 32, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !905, file: !334, line: 3377, baseType: !990, size: 256)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !334, line: 1437, size: 256, elements: !991)
!991 = !{!992, !993}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !990, file: !334, line: 1438, baseType: !941, size: 192)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !990, file: !334, line: 1439, baseType: !903, size: 64, offset: 192)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !905, file: !334, line: 3378, baseType: !995, size: 256)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !334, line: 1418, size: 256, elements: !996)
!996 = !{!997, !998, !999}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !995, file: !334, line: 1419, baseType: !941, size: 192)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !995, file: !334, line: 1420, baseType: !831, size: 32, offset: 192)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !995, file: !334, line: 1421, baseType: !1000, size: 8, offset: 224)
!1000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1001, size: 8, elements: !832)
!1001 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !905, file: !334, line: 3379, baseType: !1003, size: 320)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !334, line: 1428, size: 320, elements: !1004)
!1004 = !{!1005, !1006, !1007}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1003, file: !334, line: 1429, baseType: !941, size: 192)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1003, file: !334, line: 1430, baseType: !903, size: 64, offset: 192)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1003, file: !334, line: 1431, baseType: !903, size: 64, offset: 256)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !905, file: !334, line: 3380, baseType: !1009, size: 320)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !334, line: 1460, size: 320, elements: !1010)
!1010 = !{!1011, !1012}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1009, file: !334, line: 1461, baseType: !941, size: 192)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1009, file: !334, line: 1462, baseType: !1013, size: 128, offset: 192)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1014, line: 31, size: 128, elements: !1015)
!1014 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1015 = !{!1016, !1020, !1021}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1013, file: !1014, line: 32, baseType: !1017, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1019 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1013, file: !1014, line: 33, baseType: !7, size: 32, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1013, file: !1014, line: 34, baseType: !7, size: 32, offset: 96)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !905, file: !334, line: 3381, baseType: !1023, size: 384)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !334, line: 2507, size: 384, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028, !1029}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1023, file: !334, line: 2508, baseType: !941, size: 192)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1023, file: !334, line: 2509, baseType: !896, size: 32, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1023, file: !334, line: 2510, baseType: !7, size: 32, offset: 224)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1023, file: !334, line: 2511, baseType: !903, size: 64, offset: 256)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1023, file: !334, line: 2512, baseType: !903, size: 64, offset: 320)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !905, file: !334, line: 3382, baseType: !1031, size: 896)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !334, line: 2652, size: 896, elements: !1032)
!1032 = !{!1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1031, file: !334, line: 2653, baseType: !1023, size: 384)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1031, file: !334, line: 2654, baseType: !903, size: 64, offset: 384)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1031, file: !334, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1031, file: !334, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1031, file: !334, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1031, file: !334, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1031, file: !334, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1031, file: !334, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1031, file: !334, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1031, file: !334, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1031, file: !334, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1031, file: !334, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1031, file: !334, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1031, file: !334, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1031, file: !334, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1031, file: !334, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1031, file: !334, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1031, file: !334, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1031, file: !334, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1031, file: !334, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1031, file: !334, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1031, file: !334, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1031, file: !334, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1031, file: !334, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1031, file: !334, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1031, file: !334, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1031, file: !334, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1031, file: !334, line: 2703, baseType: !7, size: 32, offset: 512)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1031, file: !334, line: 2705, baseType: !903, size: 64, offset: 576)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1031, file: !334, line: 2706, baseType: !903, size: 64, offset: 640)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1031, file: !334, line: 2707, baseType: !903, size: 64, offset: 704)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1031, file: !334, line: 2708, baseType: !903, size: 64, offset: 768)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1031, file: !334, line: 2711, baseType: !1066, size: 64, offset: 832)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !334, line: 2711, flags: DIFlagFwdDecl)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !905, file: !334, line: 3383, baseType: !1069, size: 960)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !334, line: 2756, size: 960, elements: !1070)
!1070 = !{!1071, !1072}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1069, file: !334, line: 2757, baseType: !1031, size: 896)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1069, file: !334, line: 2758, baseType: !1073, size: 64, offset: 896)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !858, line: 50, baseType: !1074)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !1076, line: 240, size: 384, elements: !1077)
!1076 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1077 = !{!1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1075, file: !1076, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1075, file: !1076, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !1075, file: !1076, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !1075, file: !1076, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !1075, file: !1076, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !1075, file: !1076, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !1075, file: !1076, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1075, file: !1076, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !1075, file: !1076, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !1075, file: !1076, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1075, file: !1076, line: 321, baseType: !1089, size: 320, offset: 64)
!1089 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !1076, line: 315, size: 320, elements: !1090)
!1090 = !{!1091, !1212, !1214, !1243, !1244}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1089, file: !1076, line: 316, baseType: !1092, size: 64)
!1092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1093, size: 64, elements: !832)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !1076, line: 183, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !1076, line: 166, size: 64, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1101, !1102, !1110, !1111, !1123, !1126, !1187, !1188, !1189, !1202, !1209}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !1094, file: !1076, line: 168, baseType: !831, size: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !1094, file: !1076, line: 169, baseType: !7, size: 32)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !1094, file: !1076, line: 170, baseType: !1099, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1001)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !1094, file: !1076, line: 171, baseType: !1073, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !1094, file: !1076, line: 172, baseType: !1103, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !858, line: 53, baseType: !1104)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !1076, line: 359, size: 128, elements: !1106)
!1106 = !{!1107, !1108}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !1105, file: !1076, line: 360, baseType: !831, size: 32)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !1105, file: !1076, line: 361, baseType: !1109, size: 64, offset: 64)
!1109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1073, size: 64, elements: !832)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !1094, file: !1076, line: 173, baseType: !189, size: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !1094, file: !1076, line: 174, baseType: !1112, size: 32)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !1076, line: 133, baseType: !1113)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1076, line: 115, size: 32, elements: !1114)
!1114 = !{!1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !1113, file: !1076, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !1113, file: !1076, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !1113, file: !1076, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !1113, file: !1076, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !1113, file: !1076, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !1113, file: !1076, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !1113, file: !1076, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1113, file: !1076, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !1094, file: !1076, line: 175, baseType: !1124, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !1076, line: 175, flags: DIFlagFwdDecl)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !1094, file: !1076, line: 176, baseType: !1127, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1129, line: 75, size: 256, elements: !1130)
!1129 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1130 = !{!1131, !1145, !1146, !1147}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1128, file: !1129, line: 76, baseType: !1132, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1129, line: 68, baseType: !1134)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1129, line: 63, size: 320, elements: !1135)
!1135 = !{!1136, !1138, !1139, !1140}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1134, file: !1129, line: 64, baseType: !1137, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1134, file: !1129, line: 65, baseType: !1137, size: 64, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1134, file: !1129, line: 66, baseType: !7, size: 32, offset: 128)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1134, file: !1129, line: 67, baseType: !1141, size: 128, offset: 192)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1142, size: 128, elements: !1143)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1129, line: 29, baseType: !956)
!1143 = !{!1144}
!1144 = !DISubrange(count: 2)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1128, file: !1129, line: 77, baseType: !1132, size: 64, offset: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1128, file: !1129, line: 78, baseType: !7, size: 32, offset: 128)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1128, file: !1129, line: 79, baseType: !1148, size: 64, offset: 192)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1129, line: 49, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1129, line: 45, size: 832, elements: !1151)
!1151 = !{!1152, !1153, !1154}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1150, file: !1129, line: 46, baseType: !1137, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1150, file: !1129, line: 47, baseType: !1127, size: 64, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1150, file: !1129, line: 48, baseType: !1155, size: 704, offset: 128)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1156, line: 164, size: 704, elements: !1157)
!1156 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1157 = !{!1158, !1159, !1170, !1171, !1172, !1173, !1174, !1175, !1179, !1183, !1184, !1185, !1186}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1155, file: !1156, line: 166, baseType: !958, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1155, file: !1156, line: 167, baseType: !1160, size: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1156, line: 157, size: 192, elements: !1162)
!1162 = !{!1163, !1165, !1166}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1161, file: !1156, line: 159, baseType: !1164, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1161, file: !1156, line: 160, baseType: !1160, size: 64, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1161, file: !1156, line: 161, baseType: !1167, size: 32, offset: 128)
!1167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1001, size: 32, elements: !1168)
!1168 = !{!1169}
!1169 = !DISubrange(count: 4)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1155, file: !1156, line: 168, baseType: !1164, size: 64, offset: 128)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1155, file: !1156, line: 169, baseType: !1164, size: 64, offset: 192)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1155, file: !1156, line: 170, baseType: !1164, size: 64, offset: 256)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1155, file: !1156, line: 171, baseType: !958, size: 64, offset: 320)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1155, file: !1156, line: 172, baseType: !831, size: 32, offset: 384)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1155, file: !1156, line: 176, baseType: !1176, size: 64, offset: 448)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!1160, !817, !958}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1155, file: !1156, line: 177, baseType: !1180, size: 64, offset: 512)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{null, !817, !1160}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1155, file: !1156, line: 178, baseType: !817, size: 64, offset: 576)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1155, file: !1156, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1155, file: !1156, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1155, file: !1156, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !1094, file: !1076, line: 177, baseType: !903, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !1094, file: !1076, line: 178, baseType: !841, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !1094, file: !1076, line: 179, baseType: !1190, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !1076, line: 150, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !1076, line: 142, size: 320, elements: !1193)
!1193 = !{!1194, !1195, !1196, !1197, !1200, !1201}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1192, file: !1076, line: 144, baseType: !903, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1192, file: !1076, line: 145, baseType: !1073, size: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1192, file: !1076, line: 146, baseType: !1073, size: 64, offset: 128)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1192, file: !1076, line: 147, baseType: !1198, size: 32, offset: 192)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1199, line: 31, baseType: !831)
!1199 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1192, file: !1076, line: 148, baseType: !7, size: 32, offset: 224)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1192, file: !1076, line: 149, baseType: !1019, size: 8, offset: 256)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !1094, file: !1076, line: 180, baseType: !1203, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !1076, line: 162, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !1076, line: 159, size: 128, elements: !1206)
!1206 = !{!1207, !1208}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1205, file: !1076, line: 160, baseType: !903, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1205, file: !1076, line: 161, baseType: !958, size: 64, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !1094, file: !1076, line: 181, baseType: !1210, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !1076, line: 181, flags: DIFlagFwdDecl)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !1089, file: !1076, line: 317, baseType: !1213, size: 64)
!1213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 64, elements: !832)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !1089, file: !1076, line: 318, baseType: !1215, size: 320)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !1076, line: 188, size: 320, elements: !1216)
!1216 = !{!1217, !1219, !1242}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1215, file: !1076, line: 190, baseType: !1218, size: 192)
!1218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1093, size: 192, elements: !976)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1215, file: !1076, line: 193, baseType: !1220, size: 64, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !1076, line: 206, size: 320, elements: !1222)
!1222 = !{!1223, !1227, !1228, !1229, !1241}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1221, file: !1076, line: 208, baseType: !1224, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !858, line: 62, baseType: !1226)
!1226 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !858, line: 61, flags: DIFlagFwdDecl)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1221, file: !1076, line: 211, baseType: !7, size: 32, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1221, file: !1076, line: 214, baseType: !958, size: 64, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1221, file: !1076, line: 224, baseType: !1230, size: 64, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !1076, line: 202, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !1076, line: 202, size: 128, elements: !1233)
!1233 = !{!1234}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1232, file: !1076, line: 202, baseType: !1235, size: 128)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !1076, line: 200, baseType: !1236)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !1076, line: 200, size: 128, elements: !1237)
!1237 = !{!1238, !1239, !1240}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1236, file: !1076, line: 200, baseType: !7, size: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1236, file: !1076, line: 200, baseType: !7, size: 32, offset: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1236, file: !1076, line: 200, baseType: !1109, size: 64, offset: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1221, file: !1076, line: 234, baseType: !1230, size: 64, offset: 256)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1215, file: !1076, line: 197, baseType: !958, size: 64, offset: 256)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !1089, file: !1076, line: 319, baseType: !965, size: 256)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !1089, file: !1076, line: 320, baseType: !984, size: 192)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !905, file: !334, line: 3384, baseType: !1246, size: 1472)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !334, line: 3114, size: 1472, elements: !1247)
!1247 = !{!1248, !1269, !1270, !1271, !1272}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1246, file: !334, line: 3115, baseType: !1249, size: 1216)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !334, line: 2984, size: 1216, elements: !1250)
!1250 = !{!1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1249, file: !334, line: 2985, baseType: !1069, size: 960)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1249, file: !334, line: 2986, baseType: !903, size: 64, offset: 960)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1249, file: !334, line: 2987, baseType: !903, size: 64, offset: 1024)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1249, file: !334, line: 2988, baseType: !903, size: 64, offset: 1088)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1249, file: !334, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1249, file: !334, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1249, file: !334, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1249, file: !334, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1249, file: !334, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1249, file: !334, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1249, file: !334, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1249, file: !334, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1249, file: !334, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1249, file: !334, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1249, file: !334, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1249, file: !334, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1249, file: !334, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1249, file: !334, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1246, file: !334, line: 3117, baseType: !903, size: 64, offset: 1216)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1246, file: !334, line: 3119, baseType: !903, size: 64, offset: 1280)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1246, file: !334, line: 3121, baseType: !903, size: 64, offset: 1344)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1246, file: !334, line: 3123, baseType: !903, size: 64, offset: 1408)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !905, file: !334, line: 3385, baseType: !1274, size: 1088)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !334, line: 2874, size: 1088, elements: !1275)
!1275 = !{!1276, !1277, !1278}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1274, file: !334, line: 2875, baseType: !1069, size: 960)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1274, file: !334, line: 2876, baseType: !1073, size: 64, offset: 960)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1274, file: !334, line: 2877, baseType: !1279, size: 64, offset: 1024)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1281, line: 172, size: 128, elements: !1282)
!1281 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1282 = !{!1283, !1284, !1285, !1286, !1287, !1288, !1289}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1280, file: !1281, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1280, file: !1281, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1280, file: !1281, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1280, file: !1281, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1280, file: !1281, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1280, file: !1281, line: 195, baseType: !7, size: 32, offset: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1280, file: !1281, line: 199, baseType: !903, size: 64, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !905, file: !334, line: 3386, baseType: !1249, size: 1216)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !905, file: !334, line: 3387, baseType: !1292, size: 1280)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !334, line: 3093, size: 1280, elements: !1293)
!1293 = !{!1294, !1295}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1292, file: !334, line: 3094, baseType: !1249, size: 1216)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1292, file: !334, line: 3095, baseType: !1279, size: 64, offset: 1216)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !905, file: !334, line: 3388, baseType: !1297, size: 1216)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !334, line: 2824, size: 1216, elements: !1298)
!1298 = !{!1299, !1300, !1301, !1302, !1303, !1304}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1297, file: !334, line: 2825, baseType: !1031, size: 896)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1297, file: !334, line: 2827, baseType: !903, size: 64, offset: 896)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1297, file: !334, line: 2828, baseType: !903, size: 64, offset: 960)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1297, file: !334, line: 2829, baseType: !903, size: 64, offset: 1024)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1297, file: !334, line: 2830, baseType: !903, size: 64, offset: 1088)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1297, file: !334, line: 2831, baseType: !903, size: 64, offset: 1152)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !905, file: !334, line: 3389, baseType: !1306, size: 1024)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !334, line: 2850, size: 1024, elements: !1307)
!1307 = !{!1308, !1309, !1310}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1306, file: !334, line: 2851, baseType: !1069, size: 960)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1306, file: !334, line: 2852, baseType: !831, size: 32, offset: 960)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1306, file: !334, line: 2853, baseType: !831, size: 32, offset: 992)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !905, file: !334, line: 3390, baseType: !1312, size: 1024)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !334, line: 2857, size: 1024, elements: !1313)
!1313 = !{!1314, !1315}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1312, file: !334, line: 2858, baseType: !1069, size: 960)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1312, file: !334, line: 2859, baseType: !1279, size: 64, offset: 960)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !905, file: !334, line: 3391, baseType: !1317, size: 960)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !334, line: 2862, size: 960, elements: !1318)
!1318 = !{!1319}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1317, file: !334, line: 2863, baseType: !1069, size: 960)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !905, file: !334, line: 3392, baseType: !1321, size: 1472)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !334, line: 3304, size: 1472, elements: !1322)
!1322 = !{!1323}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1321, file: !334, line: 3305, baseType: !1246, size: 1472)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !905, file: !334, line: 3393, baseType: !1325, size: 1792)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !334, line: 3248, size: 1792, elements: !1326)
!1326 = !{!1327, !1328, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1325, file: !334, line: 3249, baseType: !1246, size: 1472)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1325, file: !334, line: 3251, baseType: !1329, size: 64, offset: 1472)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1331, line: 463, size: 1152, elements: !1332)
!1331 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1332 = !{!1333, !1336, !1367, !1368, !1509, !1529, !1530, !1531, !1532, !1533, !1534, !1558, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1330, file: !1331, line: 464, baseType: !1334, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1331, line: 464, flags: DIFlagFwdDecl)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1330, file: !1331, line: 467, baseType: !1337, size: 64, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !318, line: 374, size: 640, elements: !1339)
!1339 = !{!1340, !1342, !1343, !1356, !1357, !1358, !1359, !1360, !1361, !1363, !1365, !1366}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1338, file: !318, line: 377, baseType: !1341, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !858, line: 111, baseType: !841)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1338, file: !318, line: 378, baseType: !1341, size: 64, offset: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1338, file: !318, line: 381, baseType: !1344, size: 64, offset: 128)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !318, line: 282, baseType: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !318, line: 282, size: 128, elements: !1347)
!1347 = !{!1348}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1346, file: !318, line: 282, baseType: !1349, size: 128)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !318, line: 281, baseType: !1350)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !318, line: 281, size: 128, elements: !1351)
!1351 = !{!1352, !1353, !1354}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1350, file: !318, line: 281, baseType: !7, size: 32)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1350, file: !318, line: 281, baseType: !7, size: 32, offset: 32)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1350, file: !318, line: 281, baseType: !1355, size: 64, offset: 64)
!1355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1341, size: 64, elements: !832)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1338, file: !318, line: 384, baseType: !831, size: 32, offset: 192)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1338, file: !318, line: 387, baseType: !831, size: 32, offset: 224)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1338, file: !318, line: 390, baseType: !831, size: 32, offset: 256)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1338, file: !318, line: 394, baseType: !1344, size: 64, offset: 320)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1338, file: !318, line: 396, baseType: !317, size: 32, offset: 384)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1338, file: !318, line: 399, baseType: !1362, size: 64, offset: 416)
!1362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 64, elements: !1143)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1338, file: !318, line: 402, baseType: !1364, size: 64, offset: 480)
!1364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1143)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1338, file: !318, line: 406, baseType: !831, size: 32, offset: 544)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1338, file: !318, line: 409, baseType: !831, size: 32, offset: 576)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1330, file: !1331, line: 470, baseType: !869, size: 64, offset: 128)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1330, file: !1331, line: 473, baseType: !1369, size: 64, offset: 192)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1281, line: 39, size: 1152, elements: !1371)
!1371 = !{!1372, !1424, !1437, !1450, !1451, !1463, !1464, !1468, !1469, !1470, !1471, !1472}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1370, file: !1281, line: 41, baseType: !1373, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1374, line: 144, baseType: !1375)
!1374 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1374, line: 100, size: 896, elements: !1377)
!1377 = !{!1378, !1386, !1391, !1396, !1398, !1401, !1402, !1403, !1404, !1405, !1410, !1412, !1413, !1418, !1423}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1376, file: !1374, line: 102, baseType: !1379, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1374, line: 52, baseType: !1380)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1383, !1384}
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1374, line: 47, baseType: !7)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1376, file: !1374, line: 105, baseType: !1387, size: 64, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1374, line: 59, baseType: !1388)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!831, !1384, !1384}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1376, file: !1374, line: 108, baseType: !1392, size: 64, offset: 128)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1374, line: 63, baseType: !1393)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !817}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1376, file: !1374, line: 111, baseType: !1397, size: 64, offset: 192)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1376, file: !1374, line: 114, baseType: !1399, size: 64, offset: 256)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1400, line: 46, baseType: !956)
!1400 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1376, file: !1374, line: 117, baseType: !1399, size: 64, offset: 320)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1376, file: !1374, line: 120, baseType: !1399, size: 64, offset: 384)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1376, file: !1374, line: 124, baseType: !7, size: 32, offset: 448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1376, file: !1374, line: 128, baseType: !7, size: 32, offset: 480)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1376, file: !1374, line: 131, baseType: !1406, size: 64, offset: 512)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1374, line: 75, baseType: !1407)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!817, !1399, !1399}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1376, file: !1374, line: 132, baseType: !1411, size: 64, offset: 576)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1374, line: 78, baseType: !1393)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1376, file: !1374, line: 135, baseType: !817, size: 64, offset: 640)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1376, file: !1374, line: 136, baseType: !1414, size: 64, offset: 704)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1374, line: 82, baseType: !1415)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!817, !817, !1399, !1399}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1376, file: !1374, line: 137, baseType: !1419, size: 64, offset: 768)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1374, line: 83, baseType: !1420)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !817, !817}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1376, file: !1374, line: 141, baseType: !7, size: 32, offset: 832)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1370, file: !1281, line: 48, baseType: !1425, size: 64, offset: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !731, line: 35, baseType: !1427)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !731, line: 35, size: 128, elements: !1428)
!1428 = !{!1429}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1427, file: !731, line: 35, baseType: !1430, size: 128)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !731, line: 33, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !731, line: 33, size: 128, elements: !1432)
!1432 = !{!1433, !1434, !1435}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1431, file: !731, line: 33, baseType: !7, size: 32)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1431, file: !731, line: 33, baseType: !7, size: 32, offset: 32)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1431, file: !731, line: 33, baseType: !1436, size: 64, offset: 64)
!1436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !878, size: 64, elements: !832)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1370, file: !1281, line: 51, baseType: !1438, size: 64, offset: 128)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !334, line: 183, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !334, line: 183, size: 128, elements: !1441)
!1441 = !{!1442}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1440, file: !334, line: 183, baseType: !1443, size: 128)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !334, line: 182, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !334, line: 182, size: 128, elements: !1445)
!1445 = !{!1446, !1447, !1448}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1444, file: !334, line: 182, baseType: !7, size: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1444, file: !334, line: 182, baseType: !7, size: 32, offset: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1444, file: !334, line: 182, baseType: !1449, size: 64, offset: 64)
!1449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 64, elements: !832)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1370, file: !1281, line: 54, baseType: !903, size: 64, offset: 192)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1370, file: !1281, line: 57, baseType: !1452, size: 128, offset: 256)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1453, line: 31, size: 128, elements: !1454)
!1453 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1454 = !{!1455, !1456, !1457, !1458, !1459, !1460, !1461}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1452, file: !1453, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1452, file: !1453, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1452, file: !1453, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1452, file: !1453, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1452, file: !1453, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1452, file: !1453, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1452, file: !1453, line: 56, baseType: !1462, size: 64, offset: 64)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !858, line: 47, baseType: !1127)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1370, file: !1281, line: 60, baseType: !1452, size: 128, offset: 384)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1370, file: !1281, line: 64, baseType: !1465, size: 64, offset: 512)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1467, line: 33, flags: DIFlagFwdDecl)
!1467 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1370, file: !1281, line: 67, baseType: !903, size: 64, offset: 576)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1370, file: !1281, line: 73, baseType: !1373, size: 64, offset: 640)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1370, file: !1281, line: 77, baseType: !1462, size: 64, offset: 704)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1370, file: !1281, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1370, file: !1281, line: 82, baseType: !1473, size: 320, offset: 832)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !1474, line: 62, size: 320, elements: !1475)
!1474 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1475 = !{!1476, !1482, !1483, !1484, !1485, !1492}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1473, file: !1474, line: 63, baseType: !1477, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !1474, line: 56, size: 128, elements: !1479)
!1479 = !{!1480, !1481}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1478, file: !1474, line: 57, baseType: !1477, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1478, file: !1474, line: 58, baseType: !1000, size: 8, offset: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1473, file: !1474, line: 64, baseType: !7, size: 32, offset: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1473, file: !1474, line: 66, baseType: !7, size: 32, offset: 96)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1473, file: !1474, line: 68, baseType: !1019, size: 8, offset: 128)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1473, file: !1474, line: 70, baseType: !1486, size: 64, offset: 192)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !1474, line: 37, size: 128, elements: !1488)
!1488 = !{!1489, !1490}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1487, file: !1474, line: 39, baseType: !1486, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1487, file: !1474, line: 40, baseType: !1491, size: 64, offset: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1473, file: !1474, line: 71, baseType: !1493, size: 64, offset: 256)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !1474, line: 45, size: 320, elements: !1495)
!1495 = !{!1496, !1497}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1494, file: !1474, line: 47, baseType: !1493, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1494, file: !1474, line: 48, baseType: !1498, size: 256, offset: 64)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !334, line: 1883, size: 256, elements: !1499)
!1499 = !{!1500, !1502, !1503, !1508}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1498, file: !334, line: 1884, baseType: !1501, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1498, file: !334, line: 1885, baseType: !1501, size: 64, offset: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1498, file: !334, line: 1891, baseType: !1504, size: 64, offset: 128)
!1504 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1498, file: !334, line: 1891, size: 64, elements: !1505)
!1505 = !{!1506, !1507}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1504, file: !334, line: 1891, baseType: !878, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1504, file: !334, line: 1891, baseType: !903, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1498, file: !334, line: 1892, baseType: !1491, size: 64, offset: 192)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1330, file: !1331, line: 476, baseType: !1510, size: 64, offset: 256)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !561, line: 187, size: 256, elements: !1512)
!1512 = !{!1513, !1514, !1527, !1528}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1511, file: !561, line: 189, baseType: !831, size: 32)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !1511, file: !561, line: 192, baseType: !1515, size: 64, offset: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !561, line: 87, baseType: !1517)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !561, line: 87, size: 128, elements: !1518)
!1518 = !{!1519}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1517, file: !561, line: 87, baseType: !1520, size: 128)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !561, line: 85, baseType: !1521)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !561, line: 85, size: 128, elements: !1522)
!1522 = !{!1523, !1524, !1525}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1521, file: !561, line: 85, baseType: !7, size: 32)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1521, file: !561, line: 85, baseType: !7, size: 32, offset: 32)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1521, file: !561, line: 85, baseType: !1526, size: 64, offset: 64)
!1526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !834, size: 64, elements: !832)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1511, file: !561, line: 197, baseType: !1373, size: 64, offset: 128)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !1511, file: !561, line: 200, baseType: !835, size: 64, offset: 192)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1330, file: !1331, line: 479, baseType: !1373, size: 64, offset: 320)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1330, file: !1331, line: 484, baseType: !903, size: 64, offset: 384)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1330, file: !1331, line: 488, baseType: !903, size: 64, offset: 448)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1330, file: !1331, line: 493, baseType: !903, size: 64, offset: 512)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1330, file: !1331, line: 496, baseType: !903, size: 64, offset: 576)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1330, file: !1331, line: 501, baseType: !1535, size: 64, offset: 640)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !329, line: 2355, size: 576, elements: !1537)
!1537 = !{!1538, !1541, !1542, !1543, !1544, !1546, !1547, !1552, !1553, !1554, !1555, !1556, !1557}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1536, file: !329, line: 2356, baseType: !1539, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !329, line: 2356, flags: DIFlagFwdDecl)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1536, file: !329, line: 2357, baseType: !1099, size: 64, offset: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1536, file: !329, line: 2358, baseType: !831, size: 32, offset: 128)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1536, file: !329, line: 2359, baseType: !831, size: 32, offset: 160)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1536, file: !329, line: 2360, baseType: !1545, size: 128, offset: 192)
!1545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !831, size: 128, elements: !1168)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1536, file: !329, line: 2364, baseType: !831, size: 32, offset: 320)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1536, file: !329, line: 2367, baseType: !1548, size: 128, offset: 384)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !329, line: 2349, size: 128, elements: !1549)
!1549 = !{!1550, !1551}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1548, file: !329, line: 2351, baseType: !1073, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1548, file: !329, line: 2352, baseType: !958, size: 64, offset: 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1536, file: !329, line: 2371, baseType: !328, size: 32, offset: 512)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1536, file: !329, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1536, file: !329, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1536, file: !329, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1536, file: !329, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1536, file: !329, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1330, file: !1331, line: 504, baseType: !1559, size: 64, offset: 704)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1331, line: 504, flags: DIFlagFwdDecl)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1330, file: !1331, line: 507, baseType: !1373, size: 64, offset: 768)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1330, file: !1331, line: 510, baseType: !831, size: 32, offset: 832)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1330, file: !1331, line: 513, baseType: !831, size: 32, offset: 864)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1330, file: !1331, line: 516, baseType: !896, size: 32, offset: 896)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1330, file: !1331, line: 519, baseType: !896, size: 32, offset: 928)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1330, file: !1331, line: 522, baseType: !7, size: 32, offset: 960)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1330, file: !1331, line: 523, baseType: !7, size: 32, offset: 992)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1330, file: !1331, line: 528, baseType: !1099, size: 64, offset: 1024)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1330, file: !1331, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1330, file: !1331, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1330, file: !1331, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1330, file: !1331, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1330, file: !1331, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1330, file: !1331, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1330, file: !1331, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1330, file: !1331, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1330, file: !1331, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1330, file: !1331, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1330, file: !1331, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1330, file: !1331, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1330, file: !1331, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1330, file: !1331, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1330, file: !1331, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1330, file: !1331, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1325, file: !334, line: 3254, baseType: !903, size: 64, offset: 1536)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1325, file: !334, line: 3257, baseType: !903, size: 64, offset: 1600)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1325, file: !334, line: 3258, baseType: !903, size: 64, offset: 1664)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1325, file: !334, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1325, file: !334, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1325, file: !334, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1325, file: !334, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1325, file: !334, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1325, file: !334, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1325, file: !334, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1325, file: !334, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1325, file: !334, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1325, file: !334, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1325, file: !334, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1325, file: !334, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1325, file: !334, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1325, file: !334, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1325, file: !334, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1325, file: !334, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1325, file: !334, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1325, file: !334, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !905, file: !334, line: 3394, baseType: !1607, size: 1344)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !334, line: 2279, size: 1344, elements: !1608)
!1608 = !{!1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1607, file: !334, line: 2280, baseType: !941, size: 192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1607, file: !334, line: 2281, baseType: !903, size: 64, offset: 192)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1607, file: !334, line: 2282, baseType: !903, size: 64, offset: 256)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1607, file: !334, line: 2283, baseType: !903, size: 64, offset: 320)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1607, file: !334, line: 2284, baseType: !903, size: 64, offset: 384)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1607, file: !334, line: 2285, baseType: !7, size: 32, offset: 448)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1607, file: !334, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1607, file: !334, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1607, file: !334, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1607, file: !334, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1607, file: !334, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1607, file: !334, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1607, file: !334, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1607, file: !334, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1607, file: !334, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1607, file: !334, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1607, file: !334, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1607, file: !334, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1607, file: !334, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1607, file: !334, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1607, file: !334, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1607, file: !334, line: 2305, baseType: !7, size: 32, offset: 512)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1607, file: !334, line: 2306, baseType: !1198, size: 32, offset: 544)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1607, file: !334, line: 2307, baseType: !903, size: 64, offset: 576)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1607, file: !334, line: 2308, baseType: !903, size: 64, offset: 640)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1607, file: !334, line: 2314, baseType: !1635, size: 64, offset: 704)
!1635 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !334, line: 2309, size: 64, elements: !1636)
!1636 = !{!1637, !1638, !1639}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1635, file: !334, line: 2310, baseType: !831, size: 32)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1635, file: !334, line: 2311, baseType: !1099, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1635, file: !334, line: 2312, baseType: !1640, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !334, line: 2277, flags: DIFlagFwdDecl)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1607, file: !334, line: 2315, baseType: !903, size: 64, offset: 768)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1607, file: !334, line: 2316, baseType: !903, size: 64, offset: 832)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1607, file: !334, line: 2317, baseType: !903, size: 64, offset: 896)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1607, file: !334, line: 2318, baseType: !903, size: 64, offset: 960)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1607, file: !334, line: 2319, baseType: !903, size: 64, offset: 1024)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1607, file: !334, line: 2320, baseType: !903, size: 64, offset: 1088)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1607, file: !334, line: 2321, baseType: !903, size: 64, offset: 1152)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1607, file: !334, line: 2322, baseType: !903, size: 64, offset: 1216)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1607, file: !334, line: 2324, baseType: !1651, size: 64, offset: 1280)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1652 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !334, line: 2324, flags: DIFlagFwdDecl)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !905, file: !334, line: 3395, baseType: !1654, size: 320)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !334, line: 1469, size: 320, elements: !1655)
!1655 = !{!1656, !1657, !1658}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1654, file: !334, line: 1470, baseType: !941, size: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1654, file: !334, line: 1471, baseType: !903, size: 64, offset: 192)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1654, file: !334, line: 1472, baseType: !903, size: 64, offset: 256)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !905, file: !334, line: 3396, baseType: !1660, size: 320)
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !334, line: 1482, size: 320, elements: !1661)
!1661 = !{!1662, !1663, !1664}
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1660, file: !334, line: 1483, baseType: !941, size: 192)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1660, file: !334, line: 1484, baseType: !831, size: 32, offset: 192)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1660, file: !334, line: 1485, baseType: !1449, size: 64, offset: 256)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !905, file: !334, line: 3397, baseType: !1666, size: 384)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !334, line: 1829, size: 384, elements: !1667)
!1667 = !{!1668, !1669, !1670, !1671}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1666, file: !334, line: 1830, baseType: !941, size: 192)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1666, file: !334, line: 1831, baseType: !896, size: 32, offset: 192)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1666, file: !334, line: 1832, baseType: !903, size: 64, offset: 256)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1666, file: !334, line: 1835, baseType: !1449, size: 64, offset: 320)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !905, file: !334, line: 3398, baseType: !1673, size: 704)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !334, line: 1898, size: 704, elements: !1674)
!1674 = !{!1675, !1676, !1677, !1678, !1679, !1684}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1673, file: !334, line: 1899, baseType: !941, size: 192)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1673, file: !334, line: 1902, baseType: !903, size: 64, offset: 192)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1673, file: !334, line: 1905, baseType: !878, size: 64, offset: 256)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1673, file: !334, line: 1908, baseType: !7, size: 32, offset: 320)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1673, file: !334, line: 1911, baseType: !1680, size: 64, offset: 384)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1281, line: 117, size: 128, elements: !1682)
!1682 = !{!1683}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1681, file: !1281, line: 120, baseType: !1452, size: 128)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1673, file: !334, line: 1914, baseType: !1498, size: 256, offset: 448)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !905, file: !334, line: 3399, baseType: !1686, size: 704)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !334, line: 2008, size: 704, elements: !1687)
!1687 = !{!1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1686, file: !334, line: 2009, baseType: !941, size: 192)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1686, file: !334, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1686, file: !334, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1686, file: !334, line: 2014, baseType: !896, size: 32, offset: 224)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1686, file: !334, line: 2016, baseType: !903, size: 64, offset: 256)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1686, file: !334, line: 2017, baseType: !1438, size: 64, offset: 320)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1686, file: !334, line: 2019, baseType: !903, size: 64, offset: 384)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1686, file: !334, line: 2020, baseType: !903, size: 64, offset: 448)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1686, file: !334, line: 2021, baseType: !903, size: 64, offset: 512)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1686, file: !334, line: 2022, baseType: !903, size: 64, offset: 576)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1686, file: !334, line: 2023, baseType: !903, size: 64, offset: 640)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !905, file: !334, line: 3400, baseType: !1700, size: 832)
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !334, line: 2430, size: 832, elements: !1701)
!1701 = !{!1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1700, file: !334, line: 2431, baseType: !941, size: 192)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1700, file: !334, line: 2433, baseType: !903, size: 64, offset: 192)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1700, file: !334, line: 2434, baseType: !903, size: 64, offset: 256)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1700, file: !334, line: 2435, baseType: !903, size: 64, offset: 320)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1700, file: !334, line: 2436, baseType: !903, size: 64, offset: 384)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1700, file: !334, line: 2437, baseType: !1438, size: 64, offset: 448)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1700, file: !334, line: 2438, baseType: !903, size: 64, offset: 512)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1700, file: !334, line: 2440, baseType: !903, size: 64, offset: 576)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1700, file: !334, line: 2441, baseType: !903, size: 64, offset: 640)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1700, file: !334, line: 2443, baseType: !1712, size: 128, offset: 704)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !334, line: 182, baseType: !1713)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !334, line: 182, size: 128, elements: !1714)
!1714 = !{!1715}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1713, file: !334, line: 182, baseType: !1443, size: 128)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !905, file: !334, line: 3401, baseType: !1717, size: 320)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !334, line: 3327, size: 320, elements: !1718)
!1718 = !{!1719, !1720, !1727}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1717, file: !334, line: 3329, baseType: !941, size: 192)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1717, file: !334, line: 3330, baseType: !1721, size: 64, offset: 192)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !334, line: 3320, size: 192, elements: !1723)
!1723 = !{!1724, !1725, !1726}
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1722, file: !334, line: 3322, baseType: !1721, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1722, file: !334, line: 3323, baseType: !1721, size: 64, offset: 64)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1722, file: !334, line: 3324, baseType: !903, size: 64, offset: 128)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1717, file: !334, line: 3331, baseType: !1721, size: 64, offset: 256)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !905, file: !334, line: 3402, baseType: !1729, size: 256)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !334, line: 1540, size: 256, elements: !1730)
!1730 = !{!1731, !1732}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1729, file: !334, line: 1541, baseType: !941, size: 192)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1729, file: !334, line: 1542, baseType: !1733, size: 64, offset: 192)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !334, line: 1538, baseType: !1735)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !334, line: 1538, size: 192, elements: !1736)
!1736 = !{!1737}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1735, file: !334, line: 1538, baseType: !1738, size: 192)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !334, line: 1537, baseType: !1739)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !334, line: 1537, size: 192, elements: !1740)
!1740 = !{!1741, !1742, !1743}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1739, file: !334, line: 1537, baseType: !7, size: 32)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1739, file: !334, line: 1537, baseType: !7, size: 32, offset: 32)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1739, file: !334, line: 1537, baseType: !1744, size: 128, offset: 64)
!1744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1745, size: 128, elements: !832)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !334, line: 1535, baseType: !1746)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !334, line: 1532, size: 128, elements: !1747)
!1747 = !{!1748, !1749}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1746, file: !334, line: 1533, baseType: !903, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1746, file: !334, line: 1534, baseType: !903, size: 64, offset: 64)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !905, file: !334, line: 3403, baseType: !1751, size: 512)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !334, line: 1938, size: 512, elements: !1752)
!1752 = !{!1753, !1754, !1755, !1756, !1762, !1763, !1764}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1751, file: !334, line: 1939, baseType: !941, size: 192)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1751, file: !334, line: 1940, baseType: !896, size: 32, offset: 192)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1751, file: !334, line: 1941, baseType: !333, size: 32, offset: 224)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1751, file: !334, line: 1946, baseType: !1757, size: 32, offset: 256)
!1757 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !334, line: 1942, size: 32, elements: !1758)
!1758 = !{!1759, !1760, !1761}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1757, file: !334, line: 1943, baseType: !352, size: 32)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1757, file: !334, line: 1944, baseType: !359, size: 32)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1757, file: !334, line: 1945, baseType: !366, size: 32)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1751, file: !334, line: 1950, baseType: !868, size: 64, offset: 320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1751, file: !334, line: 1951, baseType: !868, size: 64, offset: 384)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1751, file: !334, line: 1953, baseType: !1449, size: 64, offset: 448)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !905, file: !334, line: 3404, baseType: !1766, size: 1664)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !334, line: 3337, size: 1664, elements: !1767)
!1767 = !{!1768, !1769}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1766, file: !334, line: 3338, baseType: !941, size: 192)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1766, file: !334, line: 3341, baseType: !1770, size: 1472, offset: 192)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1771, line: 410, size: 1472, elements: !1772)
!1771 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1772 = !{!1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1770, file: !1771, line: 412, baseType: !831, size: 32)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1770, file: !1771, line: 413, baseType: !831, size: 32, offset: 32)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1770, file: !1771, line: 414, baseType: !831, size: 32, offset: 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1770, file: !1771, line: 415, baseType: !831, size: 32, offset: 96)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1770, file: !1771, line: 416, baseType: !831, size: 32, offset: 128)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1770, file: !1771, line: 417, baseType: !831, size: 32, offset: 160)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1770, file: !1771, line: 418, baseType: !1019, size: 8, offset: 192)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1770, file: !1771, line: 419, baseType: !1019, size: 8, offset: 200)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1770, file: !1771, line: 420, baseType: !1782, size: 8, offset: 208)
!1782 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1770, file: !1771, line: 421, baseType: !1782, size: 8, offset: 216)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1770, file: !1771, line: 422, baseType: !1782, size: 8, offset: 224)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1770, file: !1771, line: 423, baseType: !1782, size: 8, offset: 232)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1770, file: !1771, line: 424, baseType: !1782, size: 8, offset: 240)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1770, file: !1771, line: 425, baseType: !1782, size: 8, offset: 248)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1770, file: !1771, line: 426, baseType: !1782, size: 8, offset: 256)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1770, file: !1771, line: 427, baseType: !1782, size: 8, offset: 264)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1770, file: !1771, line: 428, baseType: !1782, size: 8, offset: 272)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1770, file: !1771, line: 429, baseType: !1782, size: 8, offset: 280)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1770, file: !1771, line: 430, baseType: !1782, size: 8, offset: 288)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1770, file: !1771, line: 431, baseType: !1782, size: 8, offset: 296)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1770, file: !1771, line: 432, baseType: !1782, size: 8, offset: 304)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1770, file: !1771, line: 433, baseType: !1782, size: 8, offset: 312)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1770, file: !1771, line: 434, baseType: !1782, size: 8, offset: 320)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1770, file: !1771, line: 435, baseType: !1782, size: 8, offset: 328)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1770, file: !1771, line: 436, baseType: !1782, size: 8, offset: 336)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1770, file: !1771, line: 437, baseType: !1782, size: 8, offset: 344)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1770, file: !1771, line: 438, baseType: !1782, size: 8, offset: 352)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1770, file: !1771, line: 439, baseType: !1782, size: 8, offset: 360)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1770, file: !1771, line: 440, baseType: !1782, size: 8, offset: 368)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1770, file: !1771, line: 441, baseType: !1782, size: 8, offset: 376)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1770, file: !1771, line: 442, baseType: !1782, size: 8, offset: 384)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1770, file: !1771, line: 443, baseType: !1782, size: 8, offset: 392)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1770, file: !1771, line: 444, baseType: !1782, size: 8, offset: 400)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1770, file: !1771, line: 445, baseType: !1782, size: 8, offset: 408)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1770, file: !1771, line: 446, baseType: !1782, size: 8, offset: 416)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1770, file: !1771, line: 447, baseType: !1782, size: 8, offset: 424)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1770, file: !1771, line: 448, baseType: !1782, size: 8, offset: 432)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1770, file: !1771, line: 449, baseType: !1782, size: 8, offset: 440)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1770, file: !1771, line: 450, baseType: !1782, size: 8, offset: 448)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1770, file: !1771, line: 451, baseType: !1782, size: 8, offset: 456)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1770, file: !1771, line: 452, baseType: !1782, size: 8, offset: 464)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1770, file: !1771, line: 453, baseType: !1782, size: 8, offset: 472)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1770, file: !1771, line: 454, baseType: !1782, size: 8, offset: 480)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1770, file: !1771, line: 455, baseType: !1782, size: 8, offset: 488)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1770, file: !1771, line: 456, baseType: !1782, size: 8, offset: 496)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1770, file: !1771, line: 457, baseType: !1782, size: 8, offset: 504)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1770, file: !1771, line: 458, baseType: !1782, size: 8, offset: 512)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1770, file: !1771, line: 459, baseType: !1782, size: 8, offset: 520)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1770, file: !1771, line: 460, baseType: !1782, size: 8, offset: 528)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1770, file: !1771, line: 461, baseType: !1782, size: 8, offset: 536)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1770, file: !1771, line: 462, baseType: !1782, size: 8, offset: 544)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1770, file: !1771, line: 463, baseType: !1782, size: 8, offset: 552)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1770, file: !1771, line: 464, baseType: !1782, size: 8, offset: 560)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1770, file: !1771, line: 465, baseType: !1782, size: 8, offset: 568)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1770, file: !1771, line: 466, baseType: !1782, size: 8, offset: 576)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1770, file: !1771, line: 467, baseType: !1782, size: 8, offset: 584)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1770, file: !1771, line: 468, baseType: !1782, size: 8, offset: 592)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1770, file: !1771, line: 469, baseType: !1782, size: 8, offset: 600)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1770, file: !1771, line: 470, baseType: !1782, size: 8, offset: 608)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1770, file: !1771, line: 471, baseType: !1782, size: 8, offset: 616)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1770, file: !1771, line: 472, baseType: !1782, size: 8, offset: 624)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1770, file: !1771, line: 473, baseType: !1782, size: 8, offset: 632)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1770, file: !1771, line: 474, baseType: !1782, size: 8, offset: 640)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1770, file: !1771, line: 475, baseType: !1782, size: 8, offset: 648)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1770, file: !1771, line: 476, baseType: !1782, size: 8, offset: 656)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1770, file: !1771, line: 477, baseType: !1782, size: 8, offset: 664)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1770, file: !1771, line: 478, baseType: !1782, size: 8, offset: 672)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1770, file: !1771, line: 479, baseType: !1782, size: 8, offset: 680)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1770, file: !1771, line: 480, baseType: !1782, size: 8, offset: 688)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1770, file: !1771, line: 481, baseType: !1782, size: 8, offset: 696)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1770, file: !1771, line: 482, baseType: !1782, size: 8, offset: 704)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1770, file: !1771, line: 483, baseType: !1782, size: 8, offset: 712)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1770, file: !1771, line: 484, baseType: !1782, size: 8, offset: 720)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1770, file: !1771, line: 485, baseType: !1782, size: 8, offset: 728)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1770, file: !1771, line: 486, baseType: !1782, size: 8, offset: 736)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1770, file: !1771, line: 487, baseType: !1782, size: 8, offset: 744)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1770, file: !1771, line: 488, baseType: !1782, size: 8, offset: 752)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1770, file: !1771, line: 489, baseType: !1782, size: 8, offset: 760)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1770, file: !1771, line: 490, baseType: !1782, size: 8, offset: 768)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1770, file: !1771, line: 491, baseType: !1782, size: 8, offset: 776)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1770, file: !1771, line: 492, baseType: !1782, size: 8, offset: 784)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1770, file: !1771, line: 493, baseType: !1782, size: 8, offset: 792)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1770, file: !1771, line: 494, baseType: !1782, size: 8, offset: 800)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1770, file: !1771, line: 495, baseType: !1782, size: 8, offset: 808)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1770, file: !1771, line: 496, baseType: !1782, size: 8, offset: 816)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1770, file: !1771, line: 497, baseType: !1782, size: 8, offset: 824)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1770, file: !1771, line: 498, baseType: !1782, size: 8, offset: 832)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1770, file: !1771, line: 499, baseType: !1782, size: 8, offset: 840)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1770, file: !1771, line: 500, baseType: !1782, size: 8, offset: 848)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1770, file: !1771, line: 501, baseType: !1782, size: 8, offset: 856)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1770, file: !1771, line: 502, baseType: !1782, size: 8, offset: 864)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1770, file: !1771, line: 503, baseType: !1782, size: 8, offset: 872)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1770, file: !1771, line: 504, baseType: !1782, size: 8, offset: 880)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1770, file: !1771, line: 505, baseType: !1782, size: 8, offset: 888)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1770, file: !1771, line: 506, baseType: !1782, size: 8, offset: 896)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1770, file: !1771, line: 507, baseType: !1782, size: 8, offset: 904)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1770, file: !1771, line: 508, baseType: !1782, size: 8, offset: 912)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1770, file: !1771, line: 509, baseType: !1782, size: 8, offset: 920)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1770, file: !1771, line: 510, baseType: !1782, size: 8, offset: 928)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1770, file: !1771, line: 511, baseType: !1782, size: 8, offset: 936)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1770, file: !1771, line: 512, baseType: !1782, size: 8, offset: 944)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1770, file: !1771, line: 513, baseType: !1782, size: 8, offset: 952)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1770, file: !1771, line: 514, baseType: !1782, size: 8, offset: 960)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1770, file: !1771, line: 515, baseType: !1782, size: 8, offset: 968)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1770, file: !1771, line: 516, baseType: !1782, size: 8, offset: 976)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1770, file: !1771, line: 517, baseType: !1782, size: 8, offset: 984)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1770, file: !1771, line: 518, baseType: !1782, size: 8, offset: 992)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1770, file: !1771, line: 519, baseType: !1782, size: 8, offset: 1000)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1770, file: !1771, line: 520, baseType: !1782, size: 8, offset: 1008)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1770, file: !1771, line: 521, baseType: !1782, size: 8, offset: 1016)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1770, file: !1771, line: 522, baseType: !1782, size: 8, offset: 1024)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1770, file: !1771, line: 523, baseType: !1782, size: 8, offset: 1032)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1770, file: !1771, line: 524, baseType: !1782, size: 8, offset: 1040)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1770, file: !1771, line: 525, baseType: !1782, size: 8, offset: 1048)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1770, file: !1771, line: 526, baseType: !1782, size: 8, offset: 1056)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1770, file: !1771, line: 527, baseType: !1782, size: 8, offset: 1064)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1770, file: !1771, line: 528, baseType: !1782, size: 8, offset: 1072)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1770, file: !1771, line: 529, baseType: !1782, size: 8, offset: 1080)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1770, file: !1771, line: 530, baseType: !1782, size: 8, offset: 1088)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1770, file: !1771, line: 531, baseType: !1782, size: 8, offset: 1096)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1770, file: !1771, line: 532, baseType: !1782, size: 8, offset: 1104)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1770, file: !1771, line: 533, baseType: !1782, size: 8, offset: 1112)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1770, file: !1771, line: 534, baseType: !1782, size: 8, offset: 1120)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1770, file: !1771, line: 535, baseType: !1782, size: 8, offset: 1128)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1770, file: !1771, line: 536, baseType: !1782, size: 8, offset: 1136)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1770, file: !1771, line: 537, baseType: !1782, size: 8, offset: 1144)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1770, file: !1771, line: 538, baseType: !1782, size: 8, offset: 1152)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1770, file: !1771, line: 539, baseType: !1782, size: 8, offset: 1160)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1770, file: !1771, line: 540, baseType: !1782, size: 8, offset: 1168)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1770, file: !1771, line: 541, baseType: !1782, size: 8, offset: 1176)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1770, file: !1771, line: 542, baseType: !1782, size: 8, offset: 1184)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1770, file: !1771, line: 543, baseType: !1782, size: 8, offset: 1192)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1770, file: !1771, line: 544, baseType: !1782, size: 8, offset: 1200)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1770, file: !1771, line: 545, baseType: !1782, size: 8, offset: 1208)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1770, file: !1771, line: 546, baseType: !1782, size: 8, offset: 1216)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1770, file: !1771, line: 547, baseType: !1782, size: 8, offset: 1224)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1770, file: !1771, line: 548, baseType: !1782, size: 8, offset: 1232)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1770, file: !1771, line: 549, baseType: !1782, size: 8, offset: 1240)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1770, file: !1771, line: 550, baseType: !1782, size: 8, offset: 1248)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1770, file: !1771, line: 551, baseType: !1782, size: 8, offset: 1256)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1770, file: !1771, line: 552, baseType: !1782, size: 8, offset: 1264)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1770, file: !1771, line: 553, baseType: !1782, size: 8, offset: 1272)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1770, file: !1771, line: 554, baseType: !1782, size: 8, offset: 1280)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1770, file: !1771, line: 555, baseType: !1782, size: 8, offset: 1288)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1770, file: !1771, line: 556, baseType: !1782, size: 8, offset: 1296)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1770, file: !1771, line: 557, baseType: !1782, size: 8, offset: 1304)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1770, file: !1771, line: 558, baseType: !1782, size: 8, offset: 1312)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1770, file: !1771, line: 559, baseType: !1782, size: 8, offset: 1320)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1770, file: !1771, line: 560, baseType: !1782, size: 8, offset: 1328)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1770, file: !1771, line: 561, baseType: !1782, size: 8, offset: 1336)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1770, file: !1771, line: 562, baseType: !1782, size: 8, offset: 1344)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1770, file: !1771, line: 563, baseType: !1782, size: 8, offset: 1352)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1770, file: !1771, line: 564, baseType: !1782, size: 8, offset: 1360)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1770, file: !1771, line: 565, baseType: !1782, size: 8, offset: 1368)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1770, file: !1771, line: 566, baseType: !1782, size: 8, offset: 1376)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1770, file: !1771, line: 567, baseType: !1782, size: 8, offset: 1384)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1770, file: !1771, line: 568, baseType: !1782, size: 8, offset: 1392)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1770, file: !1771, line: 569, baseType: !1782, size: 8, offset: 1400)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1770, file: !1771, line: 570, baseType: !1782, size: 8, offset: 1408)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1770, file: !1771, line: 571, baseType: !1782, size: 8, offset: 1416)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1770, file: !1771, line: 572, baseType: !1782, size: 8, offset: 1424)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1770, file: !1771, line: 573, baseType: !1782, size: 8, offset: 1432)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1770, file: !1771, line: 574, baseType: !1782, size: 8, offset: 1440)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !905, file: !334, line: 3405, baseType: !1938, size: 384)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !334, line: 3352, size: 384, elements: !1939)
!1939 = !{!1940, !1941}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1938, file: !334, line: 3353, baseType: !941, size: 192)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1938, file: !334, line: 3356, baseType: !1942, size: 192, offset: 192)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1771, line: 578, size: 192, elements: !1943)
!1943 = !{!1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1942, file: !1771, line: 580, baseType: !831, size: 32)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1942, file: !1771, line: 581, baseType: !831, size: 32, offset: 32)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1942, file: !1771, line: 582, baseType: !831, size: 32, offset: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1942, file: !1771, line: 583, baseType: !831, size: 32, offset: 96)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1942, file: !1771, line: 584, baseType: !1019, size: 8, offset: 128)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1942, file: !1771, line: 585, baseType: !1019, size: 8, offset: 136)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1942, file: !1771, line: 586, baseType: !1019, size: 8, offset: 144)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1942, file: !1771, line: 587, baseType: !1019, size: 8, offset: 152)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1942, file: !1771, line: 588, baseType: !1019, size: 8, offset: 160)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1942, file: !1771, line: 589, baseType: !1019, size: 8, offset: 168)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1942, file: !1771, line: 590, baseType: !1019, size: 8, offset: 176)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !880, file: !731, line: 739, baseType: !1956, size: 448)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !731, line: 350, size: 448, elements: !1957)
!1957 = !{!1958, !1964}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1956, file: !731, line: 353, baseType: !1959, size: 384)
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !731, line: 333, size: 384, elements: !1960)
!1960 = !{!1961, !1962, !1963}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1959, file: !731, line: 336, baseType: !883, size: 256)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1959, file: !731, line: 343, baseType: !1486, size: 64, offset: 256)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1959, file: !731, line: 344, baseType: !1493, size: 64, offset: 320)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1956, file: !731, line: 359, baseType: !1449, size: 64, offset: 384)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !880, file: !731, line: 740, baseType: !1966, size: 512)
!1966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !731, line: 365, size: 512, elements: !1967)
!1967 = !{!1968, !1969, !1970}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1966, file: !731, line: 368, baseType: !1959, size: 384)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1966, file: !731, line: 373, baseType: !903, size: 64, offset: 384)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1966, file: !731, line: 374, baseType: !903, size: 64, offset: 448)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !880, file: !731, line: 741, baseType: !1972, size: 576)
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !731, line: 380, size: 576, elements: !1973)
!1973 = !{!1974, !1975}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1972, file: !731, line: 383, baseType: !1966, size: 512)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1972, file: !731, line: 389, baseType: !1449, size: 64, offset: 512)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !880, file: !731, line: 742, baseType: !1977, size: 320)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !731, line: 395, size: 320, elements: !1978)
!1978 = !{!1979, !1980}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1977, file: !731, line: 397, baseType: !883, size: 256)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1977, file: !731, line: 400, baseType: !868, size: 64, offset: 256)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !880, file: !731, line: 743, baseType: !1982, size: 448)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !731, line: 406, size: 448, elements: !1983)
!1983 = !{!1984, !1985, !1986, !1987}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1982, file: !731, line: 408, baseType: !883, size: 256)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1982, file: !731, line: 412, baseType: !903, size: 64, offset: 256)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1982, file: !731, line: 420, baseType: !903, size: 64, offset: 320)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1982, file: !731, line: 423, baseType: !868, size: 64, offset: 384)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !880, file: !731, line: 744, baseType: !1989, size: 384)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !731, line: 429, size: 384, elements: !1990)
!1990 = !{!1991, !1992, !1993}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1989, file: !731, line: 431, baseType: !883, size: 256)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1989, file: !731, line: 434, baseType: !903, size: 64, offset: 256)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1989, file: !731, line: 437, baseType: !868, size: 64, offset: 320)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !880, file: !731, line: 745, baseType: !1995, size: 384)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !731, line: 443, size: 384, elements: !1996)
!1996 = !{!1997, !1998, !1999}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1995, file: !731, line: 445, baseType: !883, size: 256)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1995, file: !731, line: 449, baseType: !903, size: 64, offset: 256)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1995, file: !731, line: 453, baseType: !868, size: 64, offset: 320)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !880, file: !731, line: 746, baseType: !2001, size: 320)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !731, line: 459, size: 320, elements: !2002)
!2002 = !{!2003, !2004}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2001, file: !731, line: 461, baseType: !883, size: 256)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !2001, file: !731, line: 464, baseType: !903, size: 64, offset: 256)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !880, file: !731, line: 747, baseType: !2006, size: 768)
!2006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !731, line: 469, size: 768, elements: !2007)
!2007 = !{!2008, !2009, !2010, !2011, !2012}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2006, file: !731, line: 471, baseType: !883, size: 256)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !2006, file: !731, line: 474, baseType: !7, size: 32, offset: 256)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !2006, file: !731, line: 475, baseType: !7, size: 32, offset: 288)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !2006, file: !731, line: 478, baseType: !903, size: 64, offset: 320)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !2006, file: !731, line: 481, baseType: !2013, size: 384, offset: 384)
!2013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2014, size: 384, elements: !832)
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !334, line: 1917, size: 384, elements: !2015)
!2015 = !{!2016, !2017, !2018}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !2014, file: !334, line: 1920, baseType: !1498, size: 256)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !2014, file: !334, line: 1921, baseType: !903, size: 64, offset: 256)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2014, file: !334, line: 1922, baseType: !896, size: 32, offset: 320)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !880, file: !731, line: 748, baseType: !2020, size: 320)
!2020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !731, line: 487, size: 320, elements: !2021)
!2021 = !{!2022, !2023}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2020, file: !731, line: 490, baseType: !883, size: 256)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !2020, file: !731, line: 494, baseType: !831, size: 32, offset: 256)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !880, file: !731, line: 749, baseType: !2025, size: 384)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !731, line: 500, size: 384, elements: !2026)
!2026 = !{!2027, !2028, !2029}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2025, file: !731, line: 502, baseType: !883, size: 256)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !2025, file: !731, line: 506, baseType: !868, size: 64, offset: 256)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !2025, file: !731, line: 510, baseType: !868, size: 64, offset: 320)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !880, file: !731, line: 750, baseType: !2031, size: 320)
!2031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !731, line: 529, size: 320, elements: !2032)
!2032 = !{!2033, !2034}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2031, file: !731, line: 531, baseType: !883, size: 256)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !2031, file: !731, line: 540, baseType: !868, size: 64, offset: 256)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !880, file: !731, line: 751, baseType: !2036, size: 704)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !731, line: 546, size: 704, elements: !2037)
!2037 = !{!2038, !2039, !2040, !2041, !2042, !2043, !2044}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !2036, file: !731, line: 549, baseType: !1966, size: 512)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !2036, file: !731, line: 553, baseType: !1099, size: 64, offset: 512)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !2036, file: !731, line: 557, baseType: !1019, size: 8, offset: 576)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !2036, file: !731, line: 558, baseType: !1019, size: 8, offset: 584)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !2036, file: !731, line: 559, baseType: !1019, size: 8, offset: 592)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !2036, file: !731, line: 560, baseType: !1019, size: 8, offset: 600)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !2036, file: !731, line: 566, baseType: !1449, size: 64, offset: 640)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !880, file: !731, line: 752, baseType: !2046, size: 384)
!2046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !731, line: 571, size: 384, elements: !2047)
!2047 = !{!2048, !2049}
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2046, file: !731, line: 573, baseType: !1977, size: 320)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2046, file: !731, line: 577, baseType: !903, size: 64, offset: 320)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !880, file: !731, line: 753, baseType: !2051, size: 576)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !731, line: 600, size: 576, elements: !2052)
!2052 = !{!2053, !2054, !2055, !2056, !2065}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2051, file: !731, line: 602, baseType: !1977, size: 320)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !2051, file: !731, line: 605, baseType: !903, size: 64, offset: 320)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !2051, file: !731, line: 609, baseType: !1399, size: 64, offset: 384)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !2051, file: !731, line: 612, baseType: !2057, size: 64, offset: 448)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 64)
!2058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !731, line: 581, size: 320, elements: !2059)
!2059 = !{!2060, !2061, !2062, !2063, !2064}
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !2058, file: !731, line: 583, baseType: !366, size: 32)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2058, file: !731, line: 586, baseType: !903, size: 64, offset: 64)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !2058, file: !731, line: 589, baseType: !903, size: 64, offset: 128)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !2058, file: !731, line: 592, baseType: !903, size: 64, offset: 192)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !2058, file: !731, line: 595, baseType: !903, size: 64, offset: 256)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !2051, file: !731, line: 616, baseType: !868, size: 64, offset: 512)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !880, file: !731, line: 754, baseType: !2067, size: 512)
!2067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !731, line: 622, size: 512, elements: !2068)
!2068 = !{!2069, !2070, !2071, !2072}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2067, file: !731, line: 624, baseType: !1977, size: 320)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !2067, file: !731, line: 628, baseType: !903, size: 64, offset: 320)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !2067, file: !731, line: 632, baseType: !903, size: 64, offset: 384)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !2067, file: !731, line: 636, baseType: !903, size: 64, offset: 448)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !880, file: !731, line: 755, baseType: !2074, size: 704)
!2074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !731, line: 642, size: 704, elements: !2075)
!2075 = !{!2076, !2077, !2078, !2079}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2074, file: !731, line: 644, baseType: !2067, size: 512)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !2074, file: !731, line: 648, baseType: !903, size: 64, offset: 512)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !2074, file: !731, line: 652, baseType: !903, size: 64, offset: 576)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !2074, file: !731, line: 653, baseType: !903, size: 64, offset: 640)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !880, file: !731, line: 756, baseType: !2081, size: 448)
!2081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !731, line: 663, size: 448, elements: !2082)
!2082 = !{!2083, !2084, !2085}
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2081, file: !731, line: 665, baseType: !1977, size: 320)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !2081, file: !731, line: 668, baseType: !903, size: 64, offset: 320)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !2081, file: !731, line: 673, baseType: !903, size: 64, offset: 384)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !880, file: !731, line: 757, baseType: !2087, size: 384)
!2087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !731, line: 694, size: 384, elements: !2088)
!2088 = !{!2089, !2090}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !2087, file: !731, line: 696, baseType: !1977, size: 320)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !2087, file: !731, line: 699, baseType: !903, size: 64, offset: 320)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !880, file: !731, line: 758, baseType: !2092, size: 384)
!2092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !731, line: 681, size: 384, elements: !2093)
!2093 = !{!2094, !2095, !2096}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2092, file: !731, line: 683, baseType: !883, size: 256)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !2092, file: !731, line: 686, baseType: !903, size: 64, offset: 256)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !2092, file: !731, line: 689, baseType: !903, size: 64, offset: 320)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !880, file: !731, line: 759, baseType: !2098, size: 384)
!2098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !731, line: 707, size: 384, elements: !2099)
!2099 = !{!2100, !2101, !2102}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2098, file: !731, line: 709, baseType: !883, size: 256)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !2098, file: !731, line: 712, baseType: !903, size: 64, offset: 256)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !2098, file: !731, line: 712, baseType: !903, size: 64, offset: 320)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !880, file: !731, line: 760, baseType: !2104, size: 320)
!2104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !731, line: 718, size: 320, elements: !2105)
!2105 = !{!2106, !2107}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2104, file: !731, line: 720, baseType: !883, size: 256)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2104, file: !731, line: 723, baseType: !903, size: 64, offset: 256)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !875, file: !731, line: 138, baseType: !874, size: 64, offset: 64)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !875, file: !731, line: 139, baseType: !874, size: 64, offset: 128)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !870, file: !731, line: 146, baseType: !873, size: 64, offset: 64)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !870, file: !731, line: 152, baseType: !868, size: 64, offset: 128)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !865, file: !318, line: 130, baseType: !1073, size: 64)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !860, file: !318, line: 134, baseType: !817, size: 64, offset: 192)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !860, file: !318, line: 137, baseType: !903, size: 64, offset: 256)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !860, file: !318, line: 138, baseType: !896, size: 32, offset: 320)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !860, file: !318, line: 142, baseType: !7, size: 32, offset: 352)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !860, file: !318, line: 144, baseType: !831, size: 32, offset: 384)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !860, file: !318, line: 145, baseType: !831, size: 32, offset: 416)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !860, file: !318, line: 146, baseType: !2120, size: 64, offset: 448)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !318, line: 119, baseType: !958)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !842, file: !318, line: 220, baseType: !845, size: 64, offset: 64)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !842, file: !318, line: 223, baseType: !817, size: 64, offset: 128)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !842, file: !318, line: 226, baseType: !835, size: 64, offset: 192)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !842, file: !318, line: 229, baseType: !2125, size: 128, offset: 256)
!2125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2126, size: 128, elements: !1143)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2127 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !318, line: 229, flags: DIFlagFwdDecl)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !842, file: !318, line: 232, baseType: !841, size: 64, offset: 384)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !842, file: !318, line: 233, baseType: !841, size: 64, offset: 448)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !842, file: !318, line: 238, baseType: !2131, size: 64, offset: 512)
!2131 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !318, line: 235, size: 64, elements: !2132)
!2132 = !{!2133, !2139}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !2131, file: !318, line: 236, baseType: !2134, size: 64)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64)
!2135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !318, line: 273, size: 128, elements: !2136)
!2136 = !{!2137, !2138}
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2135, file: !318, line: 275, baseType: !868, size: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !2135, file: !318, line: 278, baseType: !868, size: 64, offset: 64)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !2131, file: !318, line: 237, baseType: !2140, size: 64)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2141, size: 64)
!2141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !318, line: 259, size: 320, elements: !2142)
!2142 = !{!2143, !2144, !2145, !2146, !2147}
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !2141, file: !318, line: 261, baseType: !1073, size: 64)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !2141, file: !318, line: 262, baseType: !1073, size: 64, offset: 64)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2141, file: !318, line: 266, baseType: !1073, size: 64, offset: 128)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !2141, file: !318, line: 267, baseType: !1073, size: 64, offset: 192)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !2141, file: !318, line: 270, baseType: !831, size: 32, offset: 256)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !842, file: !318, line: 241, baseType: !2120, size: 64, offset: 576)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !842, file: !318, line: 244, baseType: !831, size: 32, offset: 640)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !842, file: !318, line: 247, baseType: !831, size: 32, offset: 672)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !842, file: !318, line: 250, baseType: !831, size: 32, offset: 704)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !842, file: !318, line: 253, baseType: !831, size: 32, offset: 736)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !842, file: !318, line: 256, baseType: !831, size: 32, offset: 768)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !836, file: !561, line: 111, baseType: !841, size: 64, offset: 128)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !836, file: !561, line: 114, baseType: !2156, size: 64, offset: 192)
!2156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !561, line: 41, size: 64, elements: !2157)
!2157 = !{!2158, !2159}
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !2156, file: !561, line: 42, baseType: !560, size: 32)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !2156, file: !561, line: 43, baseType: !7, size: 32, offset: 32)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !836, file: !561, line: 117, baseType: !7, size: 32, offset: 256)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !836, file: !561, line: 120, baseType: !7, size: 32, offset: 288)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !836, file: !561, line: 123, baseType: !1515, size: 64, offset: 320)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !836, file: !561, line: 126, baseType: !835, size: 64, offset: 384)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !836, file: !561, line: 129, baseType: !835, size: 64, offset: 448)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !836, file: !561, line: 132, baseType: !817, size: 64, offset: 512)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !836, file: !561, line: 139, baseType: !903, size: 64, offset: 576)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !836, file: !561, line: 143, baseType: !951, size: 128, offset: 640)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !836, file: !561, line: 146, baseType: !951, size: 128, offset: 768)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !836, file: !561, line: 148, baseType: !1019, size: 8, offset: 896)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !836, file: !561, line: 149, baseType: !1019, size: 8, offset: 904)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !836, file: !561, line: 153, baseType: !569, size: 32, offset: 928)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !836, file: !561, line: 156, baseType: !2173, size: 64, offset: 960)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2174, size: 64)
!2174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !561, line: 48, size: 320, elements: !2175)
!2175 = !{!2176, !2177, !2178, !2179}
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !2174, file: !561, line: 50, baseType: !878, size: 64)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !2174, file: !561, line: 59, baseType: !951, size: 128, offset: 64)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !2174, file: !561, line: 64, baseType: !1019, size: 8, offset: 192)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2174, file: !561, line: 67, baseType: !2173, size: 64, offset: 256)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !836, file: !561, line: 159, baseType: !2181, size: 64, offset: 1024)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64)
!2182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !561, line: 72, size: 256, elements: !2183)
!2183 = !{!2184, !2185, !2186, !2187}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !2182, file: !561, line: 74, baseType: !859, size: 64)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2182, file: !561, line: 77, baseType: !2181, size: 64, offset: 64)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2182, file: !561, line: 78, baseType: !2181, size: 64, offset: 128)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !2182, file: !561, line: 81, baseType: !2181, size: 64, offset: 192)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !836, file: !561, line: 162, baseType: !1019, size: 8, offset: 1088)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !836, file: !561, line: 166, baseType: !903, size: 64, offset: 1152)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !880)
!2193 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !1474, line: 30, baseType: !2194)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64)
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !334, line: 1893, baseType: !1498)
!2196 = !{!0, !2197}
!2197 = !DIGlobalVariableExpression(var: !2198, expr: !DIExpression())
!2198 = distinct !DIGlobalVariable(name: "ifc_bbs", scope: !2, file: !3, line: 135, type: !2190, isLocal: true, isDefinition: true)
!2199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_opt_pass", file: !6, line: 156, size: 640, elements: !2200)
!2200 = !{!2201}
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2199, file: !6, line: 158, baseType: !2202, size: 640)
!2202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !6, line: 114, size: 640, elements: !2203)
!2203 = !{!2204, !2205, !2206, !2210, !2214, !2216, !2217, !2218, !2220, !2221, !2222, !2223, !2224}
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2202, file: !6, line: 117, baseType: !5, size: 32)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2202, file: !6, line: 121, baseType: !1099, size: 64, offset: 64)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2202, file: !6, line: 125, baseType: !2207, size: 64, offset: 128)
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2208, size: 64)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!1019}
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2202, file: !6, line: 130, baseType: !2211, size: 64, offset: 192)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!7}
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2202, file: !6, line: 133, baseType: !2215, size: 64, offset: 256)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2202, file: !6, line: 136, baseType: !2215, size: 64, offset: 320)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2202, file: !6, line: 139, baseType: !831, size: 32, offset: 384)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2202, file: !6, line: 143, baseType: !2219, size: 32, offset: 416)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !14, line: 80, baseType: !13)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2202, file: !6, line: 146, baseType: !7, size: 32, offset: 448)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2202, file: !6, line: 147, baseType: !7, size: 32, offset: 480)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2202, file: !6, line: 148, baseType: !7, size: 32, offset: 512)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2202, file: !6, line: 151, baseType: !7, size: 32, offset: 544)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2202, file: !6, line: 152, baseType: !7, size: 32, offset: 576)
!2225 = !{i32 7, !"Dwarf Version", i32 4}
!2226 = !{i32 2, !"Debug Info Version", i32 3}
!2227 = !{i32 1, !"wchar_size", i32 4}
!2228 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2229 = distinct !DISubprogram(name: "gate_tree_if_conversion", scope: !3, file: !3, line: 1163, type: !2208, scopeLine: 1164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!2230 = !{}
!2231 = !DILocation(line: 1165, column: 10, scope: !2229)
!2232 = !DILocation(line: 1165, column: 30, scope: !2229)
!2233 = !DILocation(line: 1165, column: 3, scope: !2229)
!2234 = distinct !DISubprogram(name: "main_tree_if_conversion", scope: !3, file: !3, line: 1147, type: !2212, scopeLine: 1148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!2235 = !DILocalVariable(name: "li", scope: !2234, file: !3, line: 1149, type: !2236)
!2236 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_iterator", file: !561, line: 515, baseType: !2237)
!2237 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 508, size: 128, elements: !2238)
!2238 = !{!2239, !2240}
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "to_visit", scope: !2237, file: !561, line: 511, baseType: !818, size: 64)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !2237, file: !561, line: 514, baseType: !7, size: 32, offset: 64)
!2241 = !DILocation(line: 1149, column: 17, scope: !2234)
!2242 = !DILocalVariable(name: "loop", scope: !2234, file: !3, line: 1150, type: !835)
!2243 = !DILocation(line: 1150, column: 16, scope: !2234)
!2244 = !DILocation(line: 1152, column: 7, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 1152, column: 7)
!2246 = !DILocation(line: 1152, column: 26, scope: !2245)
!2247 = !DILocation(line: 1152, column: 7, scope: !2234)
!2248 = !DILocation(line: 1153, column: 5, scope: !2245)
!2249 = !DILocation(line: 1155, column: 3, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 1155, column: 3)
!2251 = !DILocation(line: 1155, column: 3, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 1155, column: 3)
!2253 = !DILocation(line: 1157, column: 27, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2252, file: !3, line: 1156, column: 5)
!2255 = !DILocation(line: 1157, column: 7, scope: !2254)
!2256 = !DILocation(line: 1158, column: 5, scope: !2254)
!2257 = distinct !{!2257, !2249, !2258}
!2258 = !DILocation(line: 1158, column: 5, scope: !2250)
!2259 = !DILocation(line: 1159, column: 3, scope: !2234)
!2260 = !DILocation(line: 1160, column: 1, scope: !2234)
!2261 = distinct !DISubprogram(name: "number_of_loops", scope: !561, file: !561, line: 459, type: !2212, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!2262 = !DILocation(line: 461, column: 8, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2261, file: !561, line: 461, column: 7)
!2264 = !DILocation(line: 461, column: 7, scope: !2261)
!2265 = !DILocation(line: 462, column: 5, scope: !2263)
!2266 = !DILocation(line: 464, column: 10, scope: !2261)
!2267 = !DILocation(line: 464, column: 3, scope: !2261)
!2268 = !DILocation(line: 465, column: 1, scope: !2261)
!2269 = distinct !DISubprogram(name: "fel_init", scope: !561, file: !561, line: 535, type: !2270, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{null, !2272, !2273, !7}
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2236, size: 64)
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!2274 = !DILocalVariable(name: "li", arg: 1, scope: !2269, file: !561, line: 535, type: !2272)
!2275 = !DILocation(line: 535, column: 26, scope: !2269)
!2276 = !DILocalVariable(name: "loop", arg: 2, scope: !2269, file: !561, line: 535, type: !2273)
!2277 = !DILocation(line: 535, column: 38, scope: !2269)
!2278 = !DILocalVariable(name: "flags", arg: 3, scope: !2269, file: !561, line: 535, type: !7)
!2279 = !DILocation(line: 535, column: 53, scope: !2269)
!2280 = !DILocalVariable(name: "aloop", scope: !2269, file: !561, line: 537, type: !835)
!2281 = !DILocation(line: 537, column: 16, scope: !2269)
!2282 = !DILocalVariable(name: "i", scope: !2269, file: !561, line: 538, type: !7)
!2283 = !DILocation(line: 538, column: 12, scope: !2269)
!2284 = !DILocalVariable(name: "mn", scope: !2269, file: !561, line: 539, type: !831)
!2285 = !DILocation(line: 539, column: 7, scope: !2269)
!2286 = !DILocation(line: 541, column: 3, scope: !2269)
!2287 = !DILocation(line: 541, column: 7, scope: !2269)
!2288 = !DILocation(line: 541, column: 11, scope: !2269)
!2289 = !DILocation(line: 542, column: 8, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2269, file: !561, line: 542, column: 7)
!2291 = !DILocation(line: 542, column: 7, scope: !2269)
!2292 = !DILocation(line: 544, column: 7, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2290, file: !561, line: 543, column: 5)
!2294 = !DILocation(line: 544, column: 11, scope: !2293)
!2295 = !DILocation(line: 544, column: 20, scope: !2293)
!2296 = !DILocation(line: 545, column: 8, scope: !2293)
!2297 = !DILocation(line: 545, column: 13, scope: !2293)
!2298 = !DILocation(line: 546, column: 7, scope: !2293)
!2299 = !DILocation(line: 549, column: 18, scope: !2269)
!2300 = !DILocation(line: 549, column: 3, scope: !2269)
!2301 = !DILocation(line: 549, column: 7, scope: !2269)
!2302 = !DILocation(line: 549, column: 16, scope: !2269)
!2303 = !DILocation(line: 550, column: 9, scope: !2269)
!2304 = !DILocation(line: 550, column: 15, scope: !2269)
!2305 = !DILocation(line: 550, column: 8, scope: !2269)
!2306 = !DILocation(line: 550, column: 6, scope: !2269)
!2307 = !DILocation(line: 552, column: 7, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2269, file: !561, line: 552, column: 7)
!2309 = !DILocation(line: 552, column: 13, scope: !2308)
!2310 = !DILocation(line: 552, column: 7, scope: !2269)
!2311 = !DILocation(line: 554, column: 14, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !561, line: 554, column: 7)
!2313 = distinct !DILexicalBlock(scope: !2308, file: !561, line: 553, column: 5)
!2314 = !DILocation(line: 554, column: 12, scope: !2312)
!2315 = !DILocation(line: 554, column: 19, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2312, file: !561, line: 554, column: 7)
!2317 = !DILocation(line: 554, column: 7, scope: !2312)
!2318 = !DILocation(line: 555, column: 6, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2316, file: !561, line: 555, column: 6)
!2320 = !DILocation(line: 555, column: 12, scope: !2319)
!2321 = !DILocation(line: 556, column: 6, scope: !2319)
!2322 = !DILocation(line: 556, column: 9, scope: !2319)
!2323 = !DILocation(line: 556, column: 16, scope: !2319)
!2324 = !DILocation(line: 556, column: 22, scope: !2319)
!2325 = !DILocation(line: 557, column: 6, scope: !2319)
!2326 = !DILocation(line: 557, column: 9, scope: !2319)
!2327 = !DILocation(line: 557, column: 16, scope: !2319)
!2328 = !DILocation(line: 557, column: 23, scope: !2319)
!2329 = !DILocation(line: 557, column: 20, scope: !2319)
!2330 = !DILocation(line: 555, column: 6, scope: !2316)
!2331 = !DILocation(line: 558, column: 4, scope: !2319)
!2332 = !DILocation(line: 554, column: 75, scope: !2316)
!2333 = !DILocation(line: 554, column: 7, scope: !2316)
!2334 = distinct !{!2334, !2317, !2335}
!2335 = !DILocation(line: 558, column: 4, scope: !2312)
!2336 = !DILocation(line: 559, column: 5, scope: !2313)
!2337 = !DILocation(line: 560, column: 12, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2308, file: !561, line: 560, column: 12)
!2339 = !DILocation(line: 560, column: 18, scope: !2338)
!2340 = !DILocation(line: 560, column: 12, scope: !2308)
!2341 = !DILocation(line: 563, column: 20, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !561, line: 563, column: 7)
!2343 = distinct !DILexicalBlock(scope: !2338, file: !561, line: 561, column: 5)
!2344 = !DILocation(line: 563, column: 35, scope: !2342)
!2345 = !DILocation(line: 563, column: 18, scope: !2342)
!2346 = !DILocation(line: 563, column: 12, scope: !2342)
!2347 = !DILocation(line: 564, column: 5, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2342, file: !561, line: 563, column: 7)
!2349 = !DILocation(line: 564, column: 12, scope: !2348)
!2350 = !DILocation(line: 564, column: 18, scope: !2348)
!2351 = !DILocation(line: 563, column: 7, scope: !2342)
!2352 = !DILocation(line: 566, column: 2, scope: !2348)
!2353 = !DILocation(line: 565, column: 13, scope: !2348)
!2354 = !DILocation(line: 565, column: 20, scope: !2348)
!2355 = !DILocation(line: 565, column: 11, scope: !2348)
!2356 = !DILocation(line: 563, column: 7, scope: !2348)
!2357 = distinct !{!2357, !2351, !2358}
!2358 = !DILocation(line: 566, column: 2, scope: !2342)
!2359 = !DILocation(line: 568, column: 7, scope: !2343)
!2360 = !DILocation(line: 570, column: 8, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !561, line: 570, column: 8)
!2362 = distinct !DILexicalBlock(scope: !2343, file: !561, line: 569, column: 2)
!2363 = !DILocation(line: 570, column: 15, scope: !2361)
!2364 = !DILocation(line: 570, column: 22, scope: !2361)
!2365 = !DILocation(line: 570, column: 19, scope: !2361)
!2366 = !DILocation(line: 570, column: 8, scope: !2362)
!2367 = !DILocation(line: 571, column: 6, scope: !2361)
!2368 = !DILocation(line: 573, column: 8, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2362, file: !561, line: 573, column: 8)
!2370 = !DILocation(line: 573, column: 15, scope: !2369)
!2371 = !DILocation(line: 573, column: 8, scope: !2362)
!2372 = !DILocation(line: 575, column: 21, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !561, line: 575, column: 8)
!2374 = distinct !DILexicalBlock(scope: !2369, file: !561, line: 574, column: 6)
!2375 = !DILocation(line: 575, column: 28, scope: !2373)
!2376 = !DILocation(line: 575, column: 19, scope: !2373)
!2377 = !DILocation(line: 575, column: 13, scope: !2373)
!2378 = !DILocation(line: 576, column: 6, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2373, file: !561, line: 575, column: 8)
!2380 = !DILocation(line: 576, column: 13, scope: !2379)
!2381 = !DILocation(line: 576, column: 19, scope: !2379)
!2382 = !DILocation(line: 575, column: 8, scope: !2373)
!2383 = !DILocation(line: 578, column: 3, scope: !2379)
!2384 = !DILocation(line: 577, column: 14, scope: !2379)
!2385 = !DILocation(line: 577, column: 21, scope: !2379)
!2386 = !DILocation(line: 577, column: 12, scope: !2379)
!2387 = !DILocation(line: 575, column: 8, scope: !2379)
!2388 = distinct !{!2388, !2382, !2389}
!2389 = !DILocation(line: 578, column: 3, scope: !2373)
!2390 = !DILocation(line: 579, column: 6, scope: !2374)
!2391 = !DILocation(line: 580, column: 26, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2369, file: !561, line: 580, column: 13)
!2393 = !DILocation(line: 580, column: 14, scope: !2392)
!2394 = !DILocation(line: 580, column: 13, scope: !2369)
!2395 = !DILocation(line: 581, column: 6, scope: !2392)
!2396 = !DILocation(line: 583, column: 26, scope: !2392)
!2397 = !DILocation(line: 583, column: 14, scope: !2392)
!2398 = !DILocation(line: 583, column: 12, scope: !2392)
!2399 = distinct !{!2399, !2359, !2400}
!2400 = !DILocation(line: 584, column: 2, scope: !2343)
!2401 = !DILocation(line: 585, column: 5, scope: !2343)
!2402 = !DILocation(line: 589, column: 15, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2338, file: !561, line: 587, column: 5)
!2404 = !DILocation(line: 589, column: 30, scope: !2403)
!2405 = !DILocation(line: 589, column: 13, scope: !2403)
!2406 = !DILocation(line: 590, column: 7, scope: !2403)
!2407 = !DILocation(line: 592, column: 8, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !561, line: 592, column: 8)
!2409 = distinct !DILexicalBlock(scope: !2403, file: !561, line: 591, column: 2)
!2410 = !DILocation(line: 592, column: 15, scope: !2408)
!2411 = !DILocation(line: 592, column: 22, scope: !2408)
!2412 = !DILocation(line: 592, column: 19, scope: !2408)
!2413 = !DILocation(line: 592, column: 8, scope: !2409)
!2414 = !DILocation(line: 593, column: 6, scope: !2408)
!2415 = !DILocation(line: 595, column: 8, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2409, file: !561, line: 595, column: 8)
!2417 = !DILocation(line: 595, column: 15, scope: !2416)
!2418 = !DILocation(line: 595, column: 21, scope: !2416)
!2419 = !DILocation(line: 595, column: 8, scope: !2409)
!2420 = !DILocation(line: 596, column: 14, scope: !2416)
!2421 = !DILocation(line: 596, column: 21, scope: !2416)
!2422 = !DILocation(line: 596, column: 12, scope: !2416)
!2423 = !DILocation(line: 596, column: 6, scope: !2416)
!2424 = !DILocation(line: 599, column: 8, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2416, file: !561, line: 598, column: 6)
!2426 = !DILocation(line: 599, column: 15, scope: !2425)
!2427 = !DILocation(line: 599, column: 21, scope: !2425)
!2428 = !DILocation(line: 599, column: 29, scope: !2425)
!2429 = !DILocation(line: 599, column: 32, scope: !2425)
!2430 = !DILocation(line: 599, column: 39, scope: !2425)
!2431 = !DILocation(line: 599, column: 44, scope: !2425)
!2432 = !DILocation(line: 0, scope: !2425)
!2433 = !DILocation(line: 600, column: 23, scope: !2425)
!2434 = !DILocation(line: 600, column: 11, scope: !2425)
!2435 = !DILocation(line: 600, column: 9, scope: !2425)
!2436 = distinct !{!2436, !2424, !2437}
!2437 = !DILocation(line: 600, column: 28, scope: !2425)
!2438 = !DILocation(line: 601, column: 12, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2425, file: !561, line: 601, column: 12)
!2440 = !DILocation(line: 601, column: 18, scope: !2439)
!2441 = !DILocation(line: 601, column: 12, scope: !2425)
!2442 = !DILocation(line: 602, column: 3, scope: !2439)
!2443 = !DILocation(line: 603, column: 16, scope: !2425)
!2444 = !DILocation(line: 603, column: 23, scope: !2425)
!2445 = !DILocation(line: 603, column: 14, scope: !2425)
!2446 = distinct !{!2446, !2406, !2447}
!2447 = !DILocation(line: 605, column: 2, scope: !2403)
!2448 = !DILocation(line: 608, column: 13, scope: !2269)
!2449 = !DILocation(line: 608, column: 17, scope: !2269)
!2450 = !DILocation(line: 608, column: 3, scope: !2269)
!2451 = !DILocation(line: 609, column: 1, scope: !2269)
!2452 = distinct !DISubprogram(name: "tree_if_conversion", scope: !3, file: !3, line: 145, type: !2453, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!1019, !835, !1019}
!2455 = !DILocalVariable(name: "loop", arg: 1, scope: !2452, file: !3, line: 145, type: !835)
!2456 = !DILocation(line: 145, column: 34, scope: !2452)
!2457 = !DILocalVariable(name: "for_vectorizer", arg: 2, scope: !2452, file: !3, line: 145, type: !1019)
!2458 = !DILocation(line: 145, column: 45, scope: !2452)
!2459 = !DILocalVariable(name: "bb", scope: !2452, file: !3, line: 147, type: !1341)
!2460 = !DILocation(line: 147, column: 15, scope: !2452)
!2461 = !DILocalVariable(name: "itr", scope: !2452, file: !3, line: 148, type: !2462)
!2462 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !731, line: 265, baseType: !2463)
!2463 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !731, line: 254, size: 192, elements: !2464)
!2464 = !{!2465, !2466, !2467}
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2463, file: !731, line: 257, baseType: !873, size: 64)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2463, file: !731, line: 263, baseType: !868, size: 64, offset: 64)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2463, file: !731, line: 264, baseType: !1341, size: 64, offset: 128)
!2468 = !DILocation(line: 148, column: 24, scope: !2452)
!2469 = !DILocalVariable(name: "i", scope: !2452, file: !3, line: 149, type: !7)
!2470 = !DILocation(line: 149, column: 16, scope: !2452)
!2471 = !DILocation(line: 151, column: 11, scope: !2452)
!2472 = !DILocation(line: 155, column: 31, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 155, column: 7)
!2474 = !DILocation(line: 155, column: 37, scope: !2473)
!2475 = !DILocation(line: 155, column: 8, scope: !2473)
!2476 = !DILocation(line: 155, column: 7, scope: !2452)
!2477 = !DILocation(line: 157, column: 11, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 157, column: 11)
!2479 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 156, column: 5)
!2480 = !DILocation(line: 157, column: 21, scope: !2478)
!2481 = !DILocation(line: 157, column: 25, scope: !2478)
!2482 = !DILocation(line: 157, column: 36, scope: !2478)
!2483 = !DILocation(line: 157, column: 11, scope: !2479)
!2484 = !DILocation(line: 158, column: 11, scope: !2478)
!2485 = !DILocation(line: 158, column: 2, scope: !2478)
!2486 = !DILocation(line: 159, column: 11, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 159, column: 11)
!2488 = !DILocation(line: 159, column: 11, scope: !2479)
!2489 = !DILocation(line: 161, column: 10, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 160, column: 2)
!2491 = !DILocation(line: 161, column: 4, scope: !2490)
!2492 = !DILocation(line: 162, column: 12, scope: !2490)
!2493 = !DILocation(line: 163, column: 2, scope: !2490)
!2494 = !DILocation(line: 164, column: 7, scope: !2479)
!2495 = !DILocation(line: 165, column: 7, scope: !2479)
!2496 = !DILocation(line: 169, column: 10, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 169, column: 3)
!2498 = !DILocation(line: 169, column: 8, scope: !2497)
!2499 = !DILocation(line: 169, column: 15, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2497, file: !3, line: 169, column: 3)
!2501 = !DILocation(line: 169, column: 19, scope: !2500)
!2502 = !DILocation(line: 169, column: 25, scope: !2500)
!2503 = !DILocation(line: 169, column: 17, scope: !2500)
!2504 = !DILocation(line: 169, column: 3, scope: !2497)
!2505 = !DILocalVariable(name: "cond", scope: !2506, file: !3, line: 171, type: !903)
!2506 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 170, column: 5)
!2507 = !DILocation(line: 171, column: 12, scope: !2506)
!2508 = !DILocation(line: 173, column: 12, scope: !2506)
!2509 = !DILocation(line: 173, column: 21, scope: !2506)
!2510 = !DILocation(line: 173, column: 10, scope: !2506)
!2511 = !DILocation(line: 176, column: 21, scope: !2506)
!2512 = !DILocation(line: 176, column: 25, scope: !2506)
!2513 = !DILocation(line: 176, column: 14, scope: !2506)
!2514 = !DILocation(line: 176, column: 12, scope: !2506)
!2515 = !DILocation(line: 181, column: 32, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 181, column: 7)
!2517 = !DILocation(line: 181, column: 18, scope: !2516)
!2518 = !DILocation(line: 181, column: 12, scope: !2516)
!2519 = !DILocation(line: 181, column: 38, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2516, file: !3, line: 181, column: 7)
!2521 = !DILocation(line: 181, column: 37, scope: !2520)
!2522 = !DILocation(line: 181, column: 7, scope: !2516)
!2523 = !DILocalVariable(name: "t", scope: !2524, file: !3, line: 183, type: !878)
!2524 = distinct !DILexicalBlock(scope: !2520, file: !3, line: 182, column: 2)
!2525 = !DILocation(line: 183, column: 11, scope: !2524)
!2526 = !DILocation(line: 183, column: 15, scope: !2524)
!2527 = !DILocation(line: 184, column: 33, scope: !2524)
!2528 = !DILocation(line: 184, column: 39, scope: !2524)
!2529 = !DILocation(line: 184, column: 42, scope: !2524)
!2530 = !DILocation(line: 184, column: 11, scope: !2524)
!2531 = !DILocation(line: 184, column: 9, scope: !2524)
!2532 = !DILocation(line: 185, column: 9, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 185, column: 8)
!2534 = !DILocation(line: 185, column: 8, scope: !2524)
!2535 = !DILocation(line: 186, column: 6, scope: !2533)
!2536 = !DILocation(line: 181, column: 7, scope: !2520)
!2537 = distinct !{!2537, !2522, !2538}
!2538 = !DILocation(line: 187, column: 2, scope: !2516)
!2539 = !DILocation(line: 191, column: 26, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 191, column: 11)
!2541 = !DILocation(line: 191, column: 11, scope: !2540)
!2542 = !DILocation(line: 191, column: 11, scope: !2506)
!2543 = !DILocalVariable(name: "bb_n", scope: !2544, file: !3, line: 193, type: !1341)
!2544 = distinct !DILexicalBlock(scope: !2540, file: !3, line: 192, column: 2)
!2545 = !DILocation(line: 193, column: 16, scope: !2544)
!2546 = !DILocation(line: 193, column: 36, scope: !2544)
!2547 = !DILocation(line: 193, column: 23, scope: !2544)
!2548 = !DILocation(line: 198, column: 8, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2544, file: !3, line: 198, column: 8)
!2550 = !DILocation(line: 198, column: 13, scope: !2549)
!2551 = !DILocation(line: 198, column: 8, scope: !2544)
!2552 = !DILocation(line: 199, column: 13, scope: !2549)
!2553 = !DILocation(line: 199, column: 11, scope: !2549)
!2554 = !DILocation(line: 199, column: 6, scope: !2549)
!2555 = !DILocation(line: 201, column: 27, scope: !2544)
!2556 = !DILocation(line: 201, column: 33, scope: !2544)
!2557 = !DILocation(line: 201, column: 4, scope: !2544)
!2558 = !DILocation(line: 202, column: 2, scope: !2544)
!2559 = !DILocation(line: 203, column: 5, scope: !2506)
!2560 = !DILocation(line: 169, column: 37, scope: !2500)
!2561 = !DILocation(line: 169, column: 3, scope: !2500)
!2562 = distinct !{!2562, !2504, !2563}
!2563 = !DILocation(line: 203, column: 5, scope: !2497)
!2564 = !DILocation(line: 208, column: 19, scope: !2452)
!2565 = !DILocation(line: 208, column: 3, scope: !2452)
!2566 = !DILocation(line: 211, column: 26, scope: !2452)
!2567 = !DILocation(line: 211, column: 3, scope: !2452)
!2568 = !DILocation(line: 212, column: 9, scope: !2452)
!2569 = !DILocation(line: 212, column: 3, scope: !2452)
!2570 = !DILocation(line: 213, column: 11, scope: !2452)
!2571 = !DILocation(line: 215, column: 3, scope: !2452)
!2572 = !DILocation(line: 216, column: 1, scope: !2452)
!2573 = distinct !DISubprogram(name: "fel_next", scope: !561, file: !561, line: 518, type: !2574, scopeLine: 519, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{null, !2272, !2273}
!2576 = !DILocalVariable(name: "li", arg: 1, scope: !2573, file: !561, line: 518, type: !2272)
!2577 = !DILocation(line: 518, column: 26, scope: !2573)
!2578 = !DILocalVariable(name: "loop", arg: 2, scope: !2573, file: !561, line: 518, type: !2273)
!2579 = !DILocation(line: 518, column: 38, scope: !2573)
!2580 = !DILocalVariable(name: "anum", scope: !2573, file: !561, line: 520, type: !831)
!2581 = !DILocation(line: 520, column: 7, scope: !2573)
!2582 = !DILocation(line: 522, column: 3, scope: !2573)
!2583 = !DILocation(line: 522, column: 10, scope: !2573)
!2584 = !DILocation(line: 524, column: 7, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2573, file: !561, line: 523, column: 5)
!2586 = !DILocation(line: 524, column: 11, scope: !2585)
!2587 = !DILocation(line: 524, column: 14, scope: !2585)
!2588 = !DILocation(line: 525, column: 25, scope: !2585)
!2589 = !DILocation(line: 525, column: 15, scope: !2585)
!2590 = !DILocation(line: 525, column: 8, scope: !2585)
!2591 = !DILocation(line: 525, column: 13, scope: !2585)
!2592 = !DILocation(line: 526, column: 12, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2585, file: !561, line: 526, column: 11)
!2594 = !DILocation(line: 526, column: 11, scope: !2593)
!2595 = !DILocation(line: 526, column: 11, scope: !2585)
!2596 = !DILocation(line: 527, column: 2, scope: !2593)
!2597 = distinct !{!2597, !2582, !2598}
!2598 = !DILocation(line: 528, column: 5, scope: !2573)
!2599 = !DILocation(line: 530, column: 3, scope: !2573)
!2600 = !DILocation(line: 531, column: 4, scope: !2573)
!2601 = !DILocation(line: 531, column: 9, scope: !2573)
!2602 = !DILocation(line: 532, column: 1, scope: !2573)
!2603 = distinct !DISubprogram(name: "VEC_loop_p_base_length", scope: !561, file: !561, line: 85, type: !2604, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!7, !2606}
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2607, size: 64)
!2607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1520)
!2608 = !DILocalVariable(name: "vec_", arg: 1, scope: !2603, file: !561, line: 85, type: !2606)
!2609 = !DILocation(line: 85, column: 1, scope: !2603)
!2610 = distinct !DISubprogram(name: "VEC_int_heap_alloc", scope: !820, file: !820, line: 32, type: !2611, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!818, !831}
!2613 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2610, file: !820, line: 32, type: !831)
!2614 = !DILocation(line: 32, column: 1, scope: !2610)
!2615 = distinct !DISubprogram(name: "VEC_loop_p_base_iterate", scope: !561, file: !561, line: 85, type: !2616, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!831, !2606, !7, !2273}
!2618 = !DILocalVariable(name: "vec_", arg: 1, scope: !2615, file: !561, line: 85, type: !2606)
!2619 = !DILocation(line: 85, column: 1, scope: !2615)
!2620 = !DILocalVariable(name: "ix_", arg: 2, scope: !2615, file: !561, line: 85, type: !7)
!2621 = !DILocalVariable(name: "ptr", arg: 3, scope: !2615, file: !561, line: 85, type: !2273)
!2622 = !DILocation(line: 85, column: 1, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2615, file: !561, line: 85, column: 1)
!2624 = !DILocation(line: 85, column: 1, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2623, file: !561, line: 85, column: 1)
!2626 = !DILocation(line: 85, column: 1, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2623, file: !561, line: 85, column: 1)
!2628 = distinct !DISubprogram(name: "VEC_int_base_quick_push", scope: !820, file: !820, line: 31, type: !2629, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!2631, !2632, !831}
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!2632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!2633 = !DILocalVariable(name: "vec_", arg: 1, scope: !2628, file: !820, line: 31, type: !2632)
!2634 = !DILocation(line: 31, column: 1, scope: !2628)
!2635 = !DILocalVariable(name: "obj_", arg: 2, scope: !2628, file: !820, line: 31, type: !831)
!2636 = !DILocalVariable(name: "slot_", scope: !2628, file: !820, line: 31, type: !2631)
!2637 = distinct !DISubprogram(name: "loop_outer", scope: !561, file: !561, line: 434, type: !2638, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!835, !2640}
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2641, size: 64)
!2641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !836)
!2642 = !DILocalVariable(name: "loop", arg: 1, scope: !2637, file: !561, line: 434, type: !2640)
!2643 = !DILocation(line: 434, column: 32, scope: !2637)
!2644 = !DILocalVariable(name: "n", scope: !2637, file: !561, line: 436, type: !7)
!2645 = !DILocation(line: 436, column: 12, scope: !2637)
!2646 = !DILocation(line: 436, column: 16, scope: !2637)
!2647 = !DILocation(line: 438, column: 7, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2637, file: !561, line: 438, column: 7)
!2649 = !DILocation(line: 438, column: 9, scope: !2648)
!2650 = !DILocation(line: 438, column: 7, scope: !2637)
!2651 = !DILocation(line: 439, column: 5, scope: !2648)
!2652 = !DILocation(line: 441, column: 10, scope: !2637)
!2653 = !DILocation(line: 441, column: 3, scope: !2637)
!2654 = !DILocation(line: 442, column: 1, scope: !2637)
!2655 = distinct !DISubprogram(name: "VEC_loop_p_base_index", scope: !561, file: !561, line: 85, type: !2656, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!834, !2606, !7}
!2658 = !DILocalVariable(name: "vec_", arg: 1, scope: !2655, file: !561, line: 85, type: !2606)
!2659 = !DILocation(line: 85, column: 1, scope: !2655)
!2660 = !DILocalVariable(name: "ix_", arg: 2, scope: !2655, file: !561, line: 85, type: !7)
!2661 = !DILocation(line: 0, scope: !2655)
!2662 = distinct !DISubprogram(name: "if_convertible_loop_p", scope: !3, file: !3, line: 527, type: !2453, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!2663 = !DILocalVariable(name: "loop", arg: 1, scope: !2662, file: !3, line: 527, type: !835)
!2664 = !DILocation(line: 527, column: 37, scope: !2662)
!2665 = !DILocalVariable(name: "for_vectorizer", arg: 2, scope: !2662, file: !3, line: 527, type: !1019)
!2666 = !DILocation(line: 527, column: 48, scope: !2662)
!2667 = !DILocalVariable(name: "bb", scope: !2662, file: !3, line: 529, type: !1341)
!2668 = !DILocation(line: 529, column: 15, scope: !2662)
!2669 = !DILocalVariable(name: "itr", scope: !2662, file: !3, line: 530, type: !2462)
!2670 = !DILocation(line: 530, column: 24, scope: !2662)
!2671 = !DILocalVariable(name: "i", scope: !2662, file: !3, line: 531, type: !7)
!2672 = !DILocation(line: 531, column: 16, scope: !2662)
!2673 = !DILocalVariable(name: "e", scope: !2662, file: !3, line: 532, type: !857)
!2674 = !DILocation(line: 532, column: 8, scope: !2662)
!2675 = !DILocalVariable(name: "ei", scope: !2662, file: !3, line: 533, type: !2676)
!2676 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !318, line: 682, baseType: !2677)
!2677 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !318, line: 679, size: 128, elements: !2678)
!2678 = !{!2679, !2680}
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2677, file: !318, line: 680, baseType: !7, size: 32)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !2677, file: !318, line: 681, baseType: !2681, size: 64, offset: 64)
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!2682 = !DILocation(line: 533, column: 17, scope: !2662)
!2683 = !DILocalVariable(name: "exit_bb", scope: !2662, file: !3, line: 534, type: !1341)
!2684 = !DILocation(line: 534, column: 15, scope: !2662)
!2685 = !DILocation(line: 537, column: 8, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 537, column: 7)
!2687 = !DILocation(line: 537, column: 13, scope: !2686)
!2688 = !DILocation(line: 537, column: 16, scope: !2686)
!2689 = !DILocation(line: 537, column: 22, scope: !2686)
!2690 = !DILocation(line: 537, column: 7, scope: !2662)
!2691 = !DILocation(line: 539, column: 11, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 539, column: 11)
!2693 = distinct !DILexicalBlock(scope: !2686, file: !3, line: 538, column: 5)
!2694 = !DILocation(line: 539, column: 21, scope: !2692)
!2695 = !DILocation(line: 539, column: 25, scope: !2692)
!2696 = !DILocation(line: 539, column: 36, scope: !2692)
!2697 = !DILocation(line: 539, column: 11, scope: !2693)
!2698 = !DILocation(line: 540, column: 11, scope: !2692)
!2699 = !DILocation(line: 540, column: 2, scope: !2692)
!2700 = !DILocation(line: 541, column: 7, scope: !2693)
!2701 = !DILocation(line: 545, column: 7, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 545, column: 7)
!2703 = !DILocation(line: 545, column: 13, scope: !2702)
!2704 = !DILocation(line: 545, column: 23, scope: !2702)
!2705 = !DILocation(line: 545, column: 7, scope: !2662)
!2706 = !DILocation(line: 547, column: 11, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 547, column: 11)
!2708 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 546, column: 5)
!2709 = !DILocation(line: 547, column: 21, scope: !2707)
!2710 = !DILocation(line: 547, column: 25, scope: !2707)
!2711 = !DILocation(line: 547, column: 36, scope: !2707)
!2712 = !DILocation(line: 547, column: 11, scope: !2708)
!2713 = !DILocation(line: 548, column: 11, scope: !2707)
!2714 = !DILocation(line: 548, column: 2, scope: !2707)
!2715 = !DILocation(line: 549, column: 7, scope: !2708)
!2716 = !DILocation(line: 553, column: 21, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 553, column: 7)
!2718 = !DILocation(line: 553, column: 8, scope: !2717)
!2719 = !DILocation(line: 553, column: 7, scope: !2662)
!2720 = !DILocation(line: 555, column: 11, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 555, column: 11)
!2722 = distinct !DILexicalBlock(scope: !2717, file: !3, line: 554, column: 5)
!2723 = !DILocation(line: 555, column: 21, scope: !2721)
!2724 = !DILocation(line: 555, column: 25, scope: !2721)
!2725 = !DILocation(line: 555, column: 36, scope: !2721)
!2726 = !DILocation(line: 555, column: 11, scope: !2722)
!2727 = !DILocation(line: 556, column: 11, scope: !2721)
!2728 = !DILocation(line: 556, column: 2, scope: !2721)
!2729 = !DILocation(line: 557, column: 7, scope: !2722)
!2730 = !DILocation(line: 564, column: 3, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 564, column: 3)
!2732 = !DILocation(line: 564, column: 3, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2731, file: !3, line: 564, column: 3)
!2734 = !DILocation(line: 566, column: 29, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 566, column: 11)
!2736 = distinct !DILexicalBlock(scope: !2733, file: !3, line: 565, column: 5)
!2737 = !DILocation(line: 566, column: 35, scope: !2735)
!2738 = !DILocation(line: 566, column: 11, scope: !2735)
!2739 = !DILocation(line: 566, column: 11, scope: !2736)
!2740 = !DILocation(line: 567, column: 2, scope: !2735)
!2741 = !DILocation(line: 568, column: 5, scope: !2736)
!2742 = distinct !{!2742, !2730, !2743}
!2743 = !DILocation(line: 568, column: 5, scope: !2731)
!2744 = !DILocation(line: 570, column: 3, scope: !2662)
!2745 = !DILocation(line: 571, column: 3, scope: !2662)
!2746 = !DILocation(line: 574, column: 45, scope: !2662)
!2747 = !DILocation(line: 574, column: 13, scope: !2662)
!2748 = !DILocation(line: 574, column: 11, scope: !2662)
!2749 = !DILocation(line: 575, column: 8, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 575, column: 7)
!2751 = !DILocation(line: 575, column: 7, scope: !2662)
!2752 = !DILocation(line: 577, column: 11, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 577, column: 11)
!2754 = distinct !DILexicalBlock(scope: !2750, file: !3, line: 576, column: 5)
!2755 = !DILocation(line: 577, column: 21, scope: !2753)
!2756 = !DILocation(line: 577, column: 25, scope: !2753)
!2757 = !DILocation(line: 577, column: 36, scope: !2753)
!2758 = !DILocation(line: 577, column: 11, scope: !2754)
!2759 = !DILocation(line: 578, column: 11, scope: !2753)
!2760 = !DILocation(line: 578, column: 2, scope: !2753)
!2761 = !DILocation(line: 579, column: 7, scope: !2754)
!2762 = !DILocation(line: 580, column: 7, scope: !2754)
!2763 = !DILocation(line: 583, column: 10, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 583, column: 3)
!2765 = !DILocation(line: 583, column: 8, scope: !2764)
!2766 = !DILocation(line: 583, column: 15, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 583, column: 3)
!2768 = !DILocation(line: 583, column: 19, scope: !2767)
!2769 = !DILocation(line: 583, column: 25, scope: !2767)
!2770 = !DILocation(line: 583, column: 17, scope: !2767)
!2771 = !DILocation(line: 583, column: 3, scope: !2764)
!2772 = !DILocation(line: 585, column: 12, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2767, file: !3, line: 584, column: 5)
!2774 = !DILocation(line: 585, column: 20, scope: !2773)
!2775 = !DILocation(line: 585, column: 10, scope: !2773)
!2776 = !DILocation(line: 587, column: 33, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 587, column: 11)
!2778 = !DILocation(line: 587, column: 39, scope: !2777)
!2779 = !DILocation(line: 587, column: 43, scope: !2777)
!2780 = !DILocation(line: 587, column: 12, scope: !2777)
!2781 = !DILocation(line: 587, column: 11, scope: !2773)
!2782 = !DILocation(line: 588, column: 2, scope: !2777)
!2783 = !DILocation(line: 591, column: 32, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 591, column: 7)
!2785 = !DILocation(line: 591, column: 18, scope: !2784)
!2786 = !DILocation(line: 591, column: 12, scope: !2784)
!2787 = !DILocation(line: 591, column: 38, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 591, column: 7)
!2789 = !DILocation(line: 591, column: 37, scope: !2788)
!2790 = !DILocation(line: 591, column: 7, scope: !2784)
!2791 = !DILocation(line: 592, column: 30, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 592, column: 6)
!2793 = !DILocation(line: 592, column: 36, scope: !2792)
!2794 = !DILocation(line: 592, column: 40, scope: !2792)
!2795 = !DILocation(line: 592, column: 7, scope: !2792)
!2796 = !DILocation(line: 592, column: 6, scope: !2788)
!2797 = !DILocation(line: 593, column: 4, scope: !2792)
!2798 = !DILocation(line: 592, column: 54, scope: !2792)
!2799 = !DILocation(line: 591, column: 55, scope: !2788)
!2800 = !DILocation(line: 591, column: 7, scope: !2788)
!2801 = distinct !{!2801, !2790, !2802}
!2802 = !DILocation(line: 593, column: 11, scope: !2784)
!2803 = !DILocation(line: 597, column: 29, scope: !2773)
!2804 = !DILocation(line: 597, column: 13, scope: !2773)
!2805 = !DILocation(line: 600, column: 12, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 600, column: 11)
!2807 = !DILocation(line: 600, column: 11, scope: !2773)
!2808 = !DILocation(line: 601, column: 2, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2806, file: !3, line: 601, column: 2)
!2810 = !DILocation(line: 601, column: 2, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2809, file: !3, line: 601, column: 2)
!2812 = !DILocation(line: 602, column: 4, scope: !2811)
!2813 = !DILocation(line: 602, column: 7, scope: !2811)
!2814 = !DILocation(line: 602, column: 11, scope: !2811)
!2815 = distinct !{!2815, !2808, !2816}
!2816 = !DILocation(line: 602, column: 13, scope: !2809)
!2817 = !DILocation(line: 605, column: 7, scope: !2773)
!2818 = !DILocation(line: 605, column: 15, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 605, column: 7)
!2820 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 605, column: 7)
!2821 = !DILocation(line: 605, column: 14, scope: !2819)
!2822 = !DILocation(line: 605, column: 7, scope: !2820)
!2823 = !DILocation(line: 606, column: 29, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2819, file: !3, line: 606, column: 6)
!2825 = !DILocation(line: 606, column: 35, scope: !2824)
!2826 = !DILocation(line: 606, column: 39, scope: !2824)
!2827 = !DILocation(line: 606, column: 7, scope: !2824)
!2828 = !DILocation(line: 606, column: 6, scope: !2819)
!2829 = !DILocation(line: 607, column: 4, scope: !2824)
!2830 = !DILocation(line: 606, column: 53, scope: !2824)
!2831 = !DILocation(line: 605, column: 32, scope: !2819)
!2832 = !DILocation(line: 605, column: 7, scope: !2819)
!2833 = distinct !{!2833, !2822, !2834}
!2834 = !DILocation(line: 607, column: 11, scope: !2820)
!2835 = !DILocation(line: 609, column: 32, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 609, column: 11)
!2837 = !DILocation(line: 609, column: 38, scope: !2836)
!2838 = !DILocation(line: 609, column: 11, scope: !2836)
!2839 = !DILocation(line: 609, column: 11, scope: !2773)
!2840 = !DILocation(line: 610, column: 12, scope: !2836)
!2841 = !DILocation(line: 610, column: 10, scope: !2836)
!2842 = !DILocation(line: 610, column: 2, scope: !2836)
!2843 = !DILocation(line: 611, column: 5, scope: !2773)
!2844 = !DILocation(line: 583, column: 37, scope: !2767)
!2845 = !DILocation(line: 583, column: 3, scope: !2767)
!2846 = distinct !{!2846, !2771, !2847}
!2847 = !DILocation(line: 611, column: 5, scope: !2764)
!2848 = !DILocation(line: 615, column: 7, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 615, column: 7)
!2850 = !DILocation(line: 615, column: 7, scope: !2662)
!2851 = !DILocation(line: 616, column: 14, scope: !2849)
!2852 = !DILocation(line: 616, column: 5, scope: !2849)
!2853 = !DILocation(line: 618, column: 3, scope: !2662)
!2854 = !DILocation(line: 619, column: 3, scope: !2662)
!2855 = !DILocation(line: 620, column: 1, scope: !2662)
!2856 = distinct !DISubprogram(name: "gsi_start_bb", scope: !731, file: !731, line: 4418, type: !2857, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{!2462, !1341}
!2859 = !DILocalVariable(name: "bb", arg: 1, scope: !2856, file: !731, line: 4418, type: !1341)
!2860 = !DILocation(line: 4418, column: 27, scope: !2856)
!2861 = !DILocalVariable(name: "i", scope: !2856, file: !731, line: 4420, type: !2462)
!2862 = !DILocation(line: 4420, column: 24, scope: !2856)
!2863 = !DILocalVariable(name: "seq", scope: !2856, file: !731, line: 4421, type: !868)
!2864 = !DILocation(line: 4421, column: 14, scope: !2856)
!2865 = !DILocation(line: 4423, column: 17, scope: !2856)
!2866 = !DILocation(line: 4423, column: 9, scope: !2856)
!2867 = !DILocation(line: 4423, column: 7, scope: !2856)
!2868 = !DILocation(line: 4424, column: 29, scope: !2856)
!2869 = !DILocation(line: 4424, column: 11, scope: !2856)
!2870 = !DILocation(line: 4424, column: 5, scope: !2856)
!2871 = !DILocation(line: 4424, column: 9, scope: !2856)
!2872 = !DILocation(line: 4425, column: 11, scope: !2856)
!2873 = !DILocation(line: 4425, column: 5, scope: !2856)
!2874 = !DILocation(line: 4425, column: 9, scope: !2856)
!2875 = !DILocation(line: 4426, column: 10, scope: !2856)
!2876 = !DILocation(line: 4426, column: 5, scope: !2856)
!2877 = !DILocation(line: 4426, column: 8, scope: !2856)
!2878 = !DILocation(line: 4428, column: 3, scope: !2856)
!2879 = distinct !DISubprogram(name: "gsi_end_p", scope: !731, file: !731, line: 4467, type: !2880, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!2880 = !DISubroutineType(types: !2881)
!2881 = !{!1019, !2462}
!2882 = !DILocalVariable(name: "i", arg: 1, scope: !2879, file: !731, line: 4467, type: !2462)
!2883 = !DILocation(line: 4467, column: 33, scope: !2879)
!2884 = !DILocation(line: 4469, column: 12, scope: !2879)
!2885 = !DILocation(line: 4469, column: 16, scope: !2879)
!2886 = !DILocation(line: 4469, column: 10, scope: !2879)
!2887 = !DILocation(line: 4469, column: 3, scope: !2879)
!2888 = distinct !DISubprogram(name: "gsi_stmt", scope: !731, file: !731, line: 4501, type: !2889, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!878, !2462}
!2891 = !DILocalVariable(name: "i", arg: 1, scope: !2888, file: !731, line: 4501, type: !2462)
!2892 = !DILocation(line: 4501, column: 32, scope: !2888)
!2893 = !DILocation(line: 4503, column: 12, scope: !2888)
!2894 = !DILocation(line: 4503, column: 17, scope: !2888)
!2895 = !DILocation(line: 4503, column: 3, scope: !2888)
!2896 = distinct !DISubprogram(name: "tree_if_convert_stmt", scope: !3, file: !3, line: 226, type: !2897, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!903, !835, !878, !903, !2899}
!2899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2462, size: 64)
!2900 = !DILocalVariable(name: "loop", arg: 1, scope: !2896, file: !3, line: 226, type: !835)
!2901 = !DILocation(line: 226, column: 38, scope: !2896)
!2902 = !DILocalVariable(name: "t", arg: 2, scope: !2896, file: !3, line: 226, type: !878)
!2903 = !DILocation(line: 226, column: 51, scope: !2896)
!2904 = !DILocalVariable(name: "cond", arg: 3, scope: !2896, file: !3, line: 226, type: !903)
!2905 = !DILocation(line: 226, column: 59, scope: !2896)
!2906 = !DILocalVariable(name: "gsi", arg: 4, scope: !2896, file: !3, line: 227, type: !2899)
!2907 = !DILocation(line: 227, column: 31, scope: !2896)
!2908 = !DILocation(line: 229, column: 7, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 229, column: 7)
!2910 = !DILocation(line: 229, column: 17, scope: !2909)
!2911 = !DILocation(line: 229, column: 21, scope: !2909)
!2912 = !DILocation(line: 229, column: 32, scope: !2909)
!2913 = !DILocation(line: 229, column: 7, scope: !2896)
!2914 = !DILocation(line: 231, column: 16, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2909, file: !3, line: 230, column: 5)
!2916 = !DILocation(line: 231, column: 7, scope: !2915)
!2917 = !DILocation(line: 232, column: 26, scope: !2915)
!2918 = !DILocation(line: 232, column: 37, scope: !2915)
!2919 = !DILocation(line: 232, column: 7, scope: !2915)
!2920 = !DILocation(line: 233, column: 27, scope: !2915)
!2921 = !DILocation(line: 233, column: 38, scope: !2915)
!2922 = !DILocation(line: 233, column: 7, scope: !2915)
!2923 = !DILocation(line: 234, column: 5, scope: !2915)
!2924 = !DILocation(line: 236, column: 24, scope: !2896)
!2925 = !DILocation(line: 236, column: 11, scope: !2896)
!2926 = !DILocation(line: 236, column: 3, scope: !2896)
!2927 = !DILocation(line: 240, column: 7, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 237, column: 5)
!2929 = !DILocation(line: 244, column: 43, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2928, file: !3, line: 244, column: 11)
!2931 = !DILocation(line: 244, column: 32, scope: !2930)
!2932 = !DILocation(line: 244, column: 11, scope: !2930)
!2933 = !DILocation(line: 244, column: 11, scope: !2928)
!2934 = !DILocation(line: 246, column: 46, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2930, file: !3, line: 245, column: 2)
!2936 = !DILocation(line: 246, column: 35, scope: !2935)
!2937 = !DILocation(line: 246, column: 4, scope: !2935)
!2938 = !DILocation(line: 247, column: 28, scope: !2935)
!2939 = !DILocation(line: 247, column: 17, scope: !2935)
!2940 = !DILocation(line: 247, column: 4, scope: !2935)
!2941 = !DILocation(line: 248, column: 2, scope: !2935)
!2942 = !DILocation(line: 249, column: 7, scope: !2928)
!2943 = !DILocation(line: 257, column: 7, scope: !2928)
!2944 = !DILocation(line: 262, column: 34, scope: !2928)
!2945 = !DILocation(line: 262, column: 40, scope: !2928)
!2946 = !DILocation(line: 262, column: 43, scope: !2928)
!2947 = !DILocation(line: 262, column: 49, scope: !2928)
!2948 = !DILocation(line: 262, column: 7, scope: !2928)
!2949 = !DILocation(line: 263, column: 12, scope: !2928)
!2950 = !DILocation(line: 264, column: 7, scope: !2928)
!2951 = !DILocation(line: 267, column: 7, scope: !2928)
!2952 = !DILocation(line: 268, column: 5, scope: !2928)
!2953 = !DILocation(line: 269, column: 10, scope: !2896)
!2954 = !DILocation(line: 269, column: 3, scope: !2896)
!2955 = distinct !DISubprogram(name: "gsi_next", scope: !731, file: !731, line: 4485, type: !2956, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!2956 = !DISubroutineType(types: !2957)
!2957 = !{null, !2899}
!2958 = !DILocalVariable(name: "i", arg: 1, scope: !2955, file: !731, line: 4485, type: !2899)
!2959 = !DILocation(line: 4485, column: 33, scope: !2955)
!2960 = !DILocation(line: 4487, column: 12, scope: !2955)
!2961 = !DILocation(line: 4487, column: 15, scope: !2955)
!2962 = !DILocation(line: 4487, column: 20, scope: !2955)
!2963 = !DILocation(line: 4487, column: 3, scope: !2955)
!2964 = !DILocation(line: 4487, column: 6, scope: !2955)
!2965 = !DILocation(line: 4487, column: 10, scope: !2955)
!2966 = !DILocation(line: 4488, column: 1, scope: !2955)
!2967 = distinct !DISubprogram(name: "single_succ_p", scope: !318, file: !318, line: 626, type: !2968, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{!1019, !2970}
!2970 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !858, line: 112, baseType: !2971)
!2971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2972, size: 64)
!2972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !842)
!2973 = !DILocalVariable(name: "bb", arg: 1, scope: !2967, file: !318, line: 626, type: !2970)
!2974 = !DILocation(line: 626, column: 34, scope: !2967)
!2975 = !DILocation(line: 628, column: 10, scope: !2967)
!2976 = !DILocation(line: 628, column: 33, scope: !2967)
!2977 = !DILocation(line: 628, column: 3, scope: !2967)
!2978 = distinct !DISubprogram(name: "single_succ", scope: !318, file: !318, line: 663, type: !2979, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{!1341, !2970}
!2981 = !DILocalVariable(name: "bb", arg: 1, scope: !2978, file: !318, line: 663, type: !2970)
!2982 = !DILocation(line: 663, column: 32, scope: !2978)
!2983 = !DILocation(line: 665, column: 28, scope: !2978)
!2984 = !DILocation(line: 665, column: 10, scope: !2978)
!2985 = !DILocation(line: 665, column: 33, scope: !2978)
!2986 = !DILocation(line: 665, column: 3, scope: !2978)
!2987 = distinct !DISubprogram(name: "add_to_predicate_list", scope: !3, file: !3, line: 625, type: !2988, scopeLine: 626, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{null, !1341, !903}
!2990 = !DILocalVariable(name: "bb", arg: 1, scope: !2987, file: !3, line: 625, type: !1341)
!2991 = !DILocation(line: 625, column: 36, scope: !2987)
!2992 = !DILocalVariable(name: "new_cond", arg: 2, scope: !2987, file: !3, line: 625, type: !903)
!2993 = !DILocation(line: 625, column: 45, scope: !2987)
!2994 = !DILocalVariable(name: "cond", scope: !2987, file: !3, line: 627, type: !903)
!2995 = !DILocation(line: 627, column: 8, scope: !2987)
!2996 = !DILocation(line: 627, column: 22, scope: !2987)
!2997 = !DILocation(line: 627, column: 26, scope: !2987)
!2998 = !DILocation(line: 627, column: 15, scope: !2987)
!2999 = !DILocation(line: 629, column: 7, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2987, file: !3, line: 629, column: 7)
!3001 = !DILocation(line: 629, column: 7, scope: !2987)
!3002 = !DILocation(line: 630, column: 12, scope: !3000)
!3003 = !DILocation(line: 630, column: 10, scope: !3000)
!3004 = !DILocation(line: 630, column: 5, scope: !3000)
!3005 = !DILocation(line: 634, column: 12, scope: !3000)
!3006 = !DILocation(line: 634, column: 10, scope: !3000)
!3007 = !DILocation(line: 636, column: 13, scope: !2987)
!3008 = !DILocation(line: 636, column: 3, scope: !2987)
!3009 = !DILocation(line: 636, column: 7, scope: !2987)
!3010 = !DILocation(line: 636, column: 11, scope: !2987)
!3011 = !DILocation(line: 637, column: 1, scope: !2987)
!3012 = distinct !DISubprogram(name: "combine_blocks", scope: !3, file: !3, line: 922, type: !3013, scopeLine: 923, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{null, !835}
!3015 = !DILocalVariable(name: "loop", arg: 1, scope: !3012, file: !3, line: 922, type: !835)
!3016 = !DILocation(line: 922, column: 30, scope: !3012)
!3017 = !DILocalVariable(name: "bb", scope: !3012, file: !3, line: 924, type: !1341)
!3018 = !DILocation(line: 924, column: 15, scope: !3012)
!3019 = !DILocalVariable(name: "exit_bb", scope: !3012, file: !3, line: 924, type: !1341)
!3020 = !DILocation(line: 924, column: 19, scope: !3012)
!3021 = !DILocalVariable(name: "merge_target_bb", scope: !3012, file: !3, line: 924, type: !1341)
!3022 = !DILocation(line: 924, column: 28, scope: !3012)
!3023 = !DILocalVariable(name: "orig_loop_num_nodes", scope: !3012, file: !3, line: 925, type: !7)
!3024 = !DILocation(line: 925, column: 16, scope: !3012)
!3025 = !DILocation(line: 925, column: 38, scope: !3012)
!3026 = !DILocation(line: 925, column: 44, scope: !3012)
!3027 = !DILocalVariable(name: "i", scope: !3012, file: !3, line: 926, type: !7)
!3028 = !DILocation(line: 926, column: 16, scope: !3012)
!3029 = !DILocalVariable(name: "e", scope: !3012, file: !3, line: 927, type: !857)
!3030 = !DILocation(line: 927, column: 8, scope: !3012)
!3031 = !DILocalVariable(name: "ei", scope: !3012, file: !3, line: 928, type: !2676)
!3032 = !DILocation(line: 928, column: 17, scope: !3012)
!3033 = !DILocation(line: 931, column: 22, scope: !3012)
!3034 = !DILocation(line: 931, column: 3, scope: !3012)
!3035 = !DILocation(line: 935, column: 11, scope: !3012)
!3036 = !DILocation(line: 936, column: 10, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3012, file: !3, line: 936, column: 3)
!3038 = !DILocation(line: 936, column: 8, scope: !3037)
!3039 = !DILocation(line: 936, column: 15, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 936, column: 3)
!3041 = !DILocation(line: 936, column: 19, scope: !3040)
!3042 = !DILocation(line: 936, column: 17, scope: !3040)
!3043 = !DILocation(line: 936, column: 3, scope: !3037)
!3044 = !DILocation(line: 938, column: 12, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3040, file: !3, line: 937, column: 5)
!3046 = !DILocation(line: 938, column: 20, scope: !3045)
!3047 = !DILocation(line: 938, column: 10, scope: !3045)
!3048 = !DILocation(line: 939, column: 32, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3045, file: !3, line: 939, column: 11)
!3050 = !DILocation(line: 939, column: 38, scope: !3049)
!3051 = !DILocation(line: 939, column: 11, scope: !3049)
!3052 = !DILocation(line: 939, column: 11, scope: !3045)
!3053 = !DILocation(line: 941, column: 14, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3049, file: !3, line: 940, column: 2)
!3055 = !DILocation(line: 941, column: 12, scope: !3054)
!3056 = !DILocation(line: 942, column: 4, scope: !3054)
!3057 = !DILocation(line: 944, column: 5, scope: !3045)
!3058 = !DILocation(line: 936, column: 41, scope: !3040)
!3059 = !DILocation(line: 936, column: 3, scope: !3040)
!3060 = distinct !{!3060, !3043, !3061}
!3061 = !DILocation(line: 944, column: 5, scope: !3037)
!3062 = !DILocation(line: 945, column: 3, scope: !3012)
!3063 = !DILocation(line: 947, column: 10, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3012, file: !3, line: 947, column: 3)
!3065 = !DILocation(line: 947, column: 8, scope: !3064)
!3066 = !DILocation(line: 947, column: 15, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3064, file: !3, line: 947, column: 3)
!3068 = !DILocation(line: 947, column: 19, scope: !3067)
!3069 = !DILocation(line: 947, column: 17, scope: !3067)
!3070 = !DILocation(line: 947, column: 3, scope: !3064)
!3071 = !DILocation(line: 949, column: 12, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 948, column: 5)
!3073 = !DILocation(line: 949, column: 20, scope: !3072)
!3074 = !DILocation(line: 949, column: 10, scope: !3072)
!3075 = !DILocation(line: 951, column: 17, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3072, file: !3, line: 951, column: 7)
!3077 = !DILocation(line: 951, column: 12, scope: !3076)
!3078 = !DILocation(line: 951, column: 44, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 951, column: 7)
!3080 = !DILocation(line: 951, column: 42, scope: !3079)
!3081 = !DILocation(line: 951, column: 7, scope: !3076)
!3082 = !DILocation(line: 953, column: 8, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3084, file: !3, line: 953, column: 8)
!3084 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 952, column: 2)
!3085 = !DILocation(line: 953, column: 11, scope: !3083)
!3086 = !DILocation(line: 953, column: 18, scope: !3083)
!3087 = !DILocation(line: 953, column: 15, scope: !3083)
!3088 = !DILocation(line: 953, column: 8, scope: !3084)
!3089 = !DILocation(line: 954, column: 6, scope: !3083)
!3090 = !DILocation(line: 956, column: 19, scope: !3083)
!3091 = !DILocation(line: 956, column: 6, scope: !3083)
!3092 = !DILocation(line: 951, column: 7, scope: !3079)
!3093 = distinct !{!3093, !3081, !3094}
!3094 = !DILocation(line: 957, column: 2, scope: !3076)
!3095 = !DILocation(line: 958, column: 5, scope: !3072)
!3096 = !DILocation(line: 947, column: 41, scope: !3067)
!3097 = !DILocation(line: 947, column: 3, scope: !3067)
!3098 = distinct !{!3098, !3070, !3099}
!3099 = !DILocation(line: 958, column: 5, scope: !3064)
!3100 = !DILocation(line: 960, column: 7, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3012, file: !3, line: 960, column: 7)
!3102 = !DILocation(line: 960, column: 15, scope: !3101)
!3103 = !DILocation(line: 960, column: 7, scope: !3012)
!3104 = !DILocation(line: 962, column: 11, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3106, file: !3, line: 962, column: 11)
!3106 = distinct !DILexicalBlock(scope: !3101, file: !3, line: 961, column: 5)
!3107 = !DILocation(line: 962, column: 22, scope: !3105)
!3108 = !DILocation(line: 962, column: 28, scope: !3105)
!3109 = !DILocation(line: 962, column: 19, scope: !3105)
!3110 = !DILocation(line: 962, column: 11, scope: !3106)
!3111 = !DILocation(line: 965, column: 15, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3105, file: !3, line: 963, column: 2)
!3113 = !DILocation(line: 965, column: 21, scope: !3112)
!3114 = !DILocation(line: 965, column: 29, scope: !3112)
!3115 = !DILocation(line: 965, column: 4, scope: !3112)
!3116 = !DILocation(line: 966, column: 45, scope: !3112)
!3117 = !DILocation(line: 966, column: 54, scope: !3112)
!3118 = !DILocation(line: 966, column: 60, scope: !3112)
!3119 = !DILocation(line: 966, column: 4, scope: !3112)
!3120 = !DILocation(line: 967, column: 2, scope: !3112)
!3121 = !DILocation(line: 970, column: 7, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3106, file: !3, line: 970, column: 7)
!3123 = !DILocation(line: 970, column: 7, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3122, file: !3, line: 970, column: 7)
!3125 = !DILocation(line: 972, column: 27, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !3, line: 972, column: 8)
!3127 = distinct !DILexicalBlock(scope: !3124, file: !3, line: 971, column: 2)
!3128 = !DILocation(line: 972, column: 33, scope: !3126)
!3129 = !DILocation(line: 972, column: 9, scope: !3126)
!3130 = !DILocation(line: 972, column: 8, scope: !3127)
!3131 = !DILocation(line: 973, column: 32, scope: !3126)
!3132 = !DILocation(line: 973, column: 35, scope: !3126)
!3133 = !DILocation(line: 973, column: 41, scope: !3126)
!3134 = !DILocation(line: 973, column: 6, scope: !3126)
!3135 = !DILocation(line: 974, column: 2, scope: !3127)
!3136 = distinct !{!3136, !3121, !3137}
!3137 = !DILocation(line: 974, column: 2, scope: !3122)
!3138 = !DILocation(line: 975, column: 48, scope: !3106)
!3139 = !DILocation(line: 975, column: 54, scope: !3106)
!3140 = !DILocation(line: 975, column: 61, scope: !3106)
!3141 = !DILocation(line: 975, column: 7, scope: !3106)
!3142 = !DILocation(line: 976, column: 5, scope: !3106)
!3143 = !DILocation(line: 980, column: 18, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3101, file: !3, line: 978, column: 5)
!3145 = !DILocation(line: 980, column: 24, scope: !3144)
!3146 = !DILocation(line: 980, column: 32, scope: !3144)
!3147 = !DILocation(line: 980, column: 38, scope: !3144)
!3148 = !DILocation(line: 980, column: 7, scope: !3144)
!3149 = !DILocation(line: 981, column: 48, scope: !3144)
!3150 = !DILocation(line: 981, column: 54, scope: !3144)
!3151 = !DILocation(line: 981, column: 61, scope: !3144)
!3152 = !DILocation(line: 981, column: 67, scope: !3144)
!3153 = !DILocation(line: 981, column: 7, scope: !3144)
!3154 = !DILocation(line: 984, column: 21, scope: !3012)
!3155 = !DILocation(line: 984, column: 27, scope: !3012)
!3156 = !DILocation(line: 984, column: 19, scope: !3012)
!3157 = !DILocation(line: 985, column: 10, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3012, file: !3, line: 985, column: 3)
!3159 = !DILocation(line: 985, column: 8, scope: !3158)
!3160 = !DILocation(line: 985, column: 15, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 985, column: 3)
!3162 = !DILocation(line: 985, column: 19, scope: !3161)
!3163 = !DILocation(line: 985, column: 17, scope: !3161)
!3164 = !DILocation(line: 985, column: 3, scope: !3158)
!3165 = !DILocalVariable(name: "gsi", scope: !3166, file: !3, line: 987, type: !2462)
!3166 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 986, column: 5)
!3167 = !DILocation(line: 987, column: 28, scope: !3166)
!3168 = !DILocalVariable(name: "last", scope: !3166, file: !3, line: 988, type: !2462)
!3169 = !DILocation(line: 988, column: 28, scope: !3166)
!3170 = !DILocation(line: 990, column: 12, scope: !3166)
!3171 = !DILocation(line: 990, column: 20, scope: !3166)
!3172 = !DILocation(line: 990, column: 10, scope: !3166)
!3173 = !DILocation(line: 992, column: 11, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 992, column: 11)
!3175 = !DILocation(line: 992, column: 17, scope: !3174)
!3176 = !DILocation(line: 992, column: 14, scope: !3174)
!3177 = !DILocation(line: 992, column: 25, scope: !3174)
!3178 = !DILocation(line: 992, column: 28, scope: !3174)
!3179 = !DILocation(line: 992, column: 34, scope: !3174)
!3180 = !DILocation(line: 992, column: 40, scope: !3174)
!3181 = !DILocation(line: 992, column: 31, scope: !3174)
!3182 = !DILocation(line: 992, column: 11, scope: !3166)
!3183 = !DILocation(line: 993, column: 2, scope: !3174)
!3184 = !DILocation(line: 996, column: 32, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 996, column: 7)
!3186 = !DILocation(line: 996, column: 18, scope: !3185)
!3187 = !DILocation(line: 996, column: 12, scope: !3185)
!3188 = !DILocation(line: 996, column: 38, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3185, file: !3, line: 996, column: 7)
!3190 = !DILocation(line: 996, column: 37, scope: !3189)
!3191 = !DILocation(line: 996, column: 7, scope: !3185)
!3192 = !DILocation(line: 998, column: 21, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3194, file: !3, line: 998, column: 8)
!3194 = distinct !DILexicalBlock(scope: !3189, file: !3, line: 997, column: 2)
!3195 = !DILocation(line: 998, column: 8, scope: !3193)
!3196 = !DILocation(line: 998, column: 37, scope: !3193)
!3197 = !DILocation(line: 998, column: 8, scope: !3194)
!3198 = !DILocation(line: 999, column: 6, scope: !3193)
!3199 = !DILocation(line: 1002, column: 23, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3193, file: !3, line: 1001, column: 6)
!3201 = !DILocation(line: 1002, column: 39, scope: !3200)
!3202 = !DILocation(line: 1002, column: 8, scope: !3200)
!3203 = !DILocation(line: 1003, column: 8, scope: !3200)
!3204 = !DILocation(line: 996, column: 7, scope: !3189)
!3205 = distinct !{!3205, !3191, !3206}
!3206 = !DILocation(line: 1005, column: 2, scope: !3185)
!3207 = !DILocation(line: 1008, column: 27, scope: !3166)
!3208 = !DILocation(line: 1008, column: 14, scope: !3166)
!3209 = !DILocation(line: 1009, column: 44, scope: !3166)
!3210 = !DILocation(line: 1009, column: 36, scope: !3166)
!3211 = !DILocation(line: 1009, column: 7, scope: !3166)
!3212 = !DILocation(line: 1010, column: 19, scope: !3166)
!3213 = !DILocation(line: 1010, column: 7, scope: !3166)
!3214 = !DILocation(line: 1012, column: 27, scope: !3166)
!3215 = !DILocation(line: 1012, column: 7, scope: !3166)
!3216 = !DILocation(line: 1013, column: 5, scope: !3166)
!3217 = !DILocation(line: 985, column: 41, scope: !3161)
!3218 = !DILocation(line: 985, column: 3, scope: !3161)
!3219 = distinct !{!3219, !3164, !3220}
!3220 = !DILocation(line: 1013, column: 5, scope: !3158)
!3221 = !DILocation(line: 1018, column: 7, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3012, file: !3, line: 1018, column: 7)
!3223 = !DILocation(line: 1019, column: 7, scope: !3222)
!3224 = !DILocation(line: 1019, column: 10, scope: !3222)
!3225 = !DILocation(line: 1019, column: 21, scope: !3222)
!3226 = !DILocation(line: 1019, column: 27, scope: !3222)
!3227 = !DILocation(line: 1019, column: 18, scope: !3222)
!3228 = !DILocation(line: 1020, column: 7, scope: !3222)
!3229 = !DILocation(line: 1020, column: 30, scope: !3222)
!3230 = !DILocation(line: 1020, column: 36, scope: !3222)
!3231 = !DILocation(line: 1020, column: 44, scope: !3222)
!3232 = !DILocation(line: 1020, column: 10, scope: !3222)
!3233 = !DILocation(line: 1018, column: 7, scope: !3012)
!3234 = !DILocation(line: 1021, column: 19, scope: !3222)
!3235 = !DILocation(line: 1021, column: 25, scope: !3222)
!3236 = !DILocation(line: 1021, column: 33, scope: !3222)
!3237 = !DILocation(line: 1021, column: 5, scope: !3222)
!3238 = !DILocation(line: 1022, column: 1, scope: !3012)
!3239 = distinct !DISubprogram(name: "clean_predicate_lists", scope: !3, file: !3, line: 687, type: !3013, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3240 = !DILocalVariable(name: "loop", arg: 1, scope: !3239, file: !3, line: 687, type: !835)
!3241 = !DILocation(line: 687, column: 37, scope: !3239)
!3242 = !DILocalVariable(name: "bb", scope: !3239, file: !3, line: 689, type: !2190)
!3243 = !DILocation(line: 689, column: 16, scope: !3239)
!3244 = !DILocalVariable(name: "i", scope: !3239, file: !3, line: 690, type: !7)
!3245 = !DILocation(line: 690, column: 16, scope: !3239)
!3246 = !DILocalVariable(name: "e", scope: !3239, file: !3, line: 691, type: !857)
!3247 = !DILocation(line: 691, column: 8, scope: !3239)
!3248 = !DILocalVariable(name: "ei", scope: !3239, file: !3, line: 692, type: !2676)
!3249 = !DILocation(line: 692, column: 17, scope: !3239)
!3250 = !DILocation(line: 694, column: 23, scope: !3239)
!3251 = !DILocation(line: 694, column: 8, scope: !3239)
!3252 = !DILocation(line: 694, column: 6, scope: !3239)
!3253 = !DILocation(line: 695, column: 10, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3239, file: !3, line: 695, column: 3)
!3255 = !DILocation(line: 695, column: 8, scope: !3254)
!3256 = !DILocation(line: 695, column: 15, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3254, file: !3, line: 695, column: 3)
!3258 = !DILocation(line: 695, column: 19, scope: !3257)
!3259 = !DILocation(line: 695, column: 25, scope: !3257)
!3260 = !DILocation(line: 695, column: 17, scope: !3257)
!3261 = !DILocation(line: 695, column: 3, scope: !3254)
!3262 = !DILocation(line: 697, column: 7, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3257, file: !3, line: 696, column: 5)
!3264 = !DILocation(line: 697, column: 10, scope: !3263)
!3265 = !DILocation(line: 697, column: 14, scope: !3263)
!3266 = !DILocation(line: 697, column: 18, scope: !3263)
!3267 = !DILocation(line: 698, column: 7, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3263, file: !3, line: 698, column: 7)
!3269 = !DILocation(line: 698, column: 7, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3268, file: !3, line: 698, column: 7)
!3271 = !DILocation(line: 699, column: 2, scope: !3270)
!3272 = !DILocation(line: 699, column: 5, scope: !3270)
!3273 = !DILocation(line: 699, column: 9, scope: !3270)
!3274 = distinct !{!3274, !3267, !3275}
!3275 = !DILocation(line: 699, column: 11, scope: !3268)
!3276 = !DILocation(line: 700, column: 5, scope: !3263)
!3277 = !DILocation(line: 695, column: 37, scope: !3257)
!3278 = !DILocation(line: 695, column: 3, scope: !3257)
!3279 = distinct !{!3279, !3261, !3280}
!3280 = !DILocation(line: 700, column: 5, scope: !3254)
!3281 = !DILocation(line: 701, column: 9, scope: !3239)
!3282 = !DILocation(line: 701, column: 3, scope: !3239)
!3283 = !DILocation(line: 702, column: 1, scope: !3239)
!3284 = distinct !DISubprogram(name: "ei_start_1", scope: !318, file: !318, line: 696, type: !3285, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3285 = !DISubroutineType(types: !3286)
!3286 = !{!2676, !2681}
!3287 = !DILocalVariable(name: "ev", arg: 1, scope: !3284, file: !318, line: 696, type: !2681)
!3288 = !DILocation(line: 696, column: 28, scope: !3284)
!3289 = !DILocalVariable(name: "i", scope: !3284, file: !318, line: 698, type: !2676)
!3290 = !DILocation(line: 698, column: 17, scope: !3284)
!3291 = !DILocation(line: 700, column: 5, scope: !3284)
!3292 = !DILocation(line: 700, column: 11, scope: !3284)
!3293 = !DILocation(line: 701, column: 17, scope: !3284)
!3294 = !DILocation(line: 701, column: 5, scope: !3284)
!3295 = !DILocation(line: 701, column: 15, scope: !3284)
!3296 = !DILocation(line: 703, column: 3, scope: !3284)
!3297 = distinct !DISubprogram(name: "ei_cond", scope: !318, file: !318, line: 771, type: !3298, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3298 = !DISubroutineType(types: !3299)
!3299 = !{!1019, !2676, !3300}
!3300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!3301 = !DILocalVariable(name: "ei", arg: 1, scope: !3297, file: !318, line: 771, type: !2676)
!3302 = !DILocation(line: 771, column: 24, scope: !3297)
!3303 = !DILocalVariable(name: "p", arg: 2, scope: !3297, file: !318, line: 771, type: !3300)
!3304 = !DILocation(line: 771, column: 34, scope: !3297)
!3305 = !DILocation(line: 773, column: 8, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3297, file: !318, line: 773, column: 7)
!3307 = !DILocation(line: 773, column: 7, scope: !3297)
!3308 = !DILocation(line: 775, column: 12, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3306, file: !318, line: 774, column: 5)
!3310 = !DILocation(line: 775, column: 8, scope: !3309)
!3311 = !DILocation(line: 775, column: 10, scope: !3309)
!3312 = !DILocation(line: 776, column: 7, scope: !3309)
!3313 = !DILocation(line: 780, column: 8, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3306, file: !318, line: 779, column: 5)
!3315 = !DILocation(line: 780, column: 10, scope: !3314)
!3316 = !DILocation(line: 781, column: 7, scope: !3314)
!3317 = !DILocation(line: 783, column: 1, scope: !3297)
!3318 = distinct !DISubprogram(name: "ei_next", scope: !318, file: !318, line: 736, type: !3319, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{null, !3321}
!3321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2676, size: 64)
!3322 = !DILocalVariable(name: "i", arg: 1, scope: !3318, file: !318, line: 736, type: !3321)
!3323 = !DILocation(line: 736, column: 25, scope: !3318)
!3324 = !DILocation(line: 738, column: 3, scope: !3318)
!3325 = !DILocation(line: 739, column: 3, scope: !3318)
!3326 = !DILocation(line: 739, column: 6, scope: !3318)
!3327 = !DILocation(line: 739, column: 11, scope: !3318)
!3328 = !DILocation(line: 740, column: 1, scope: !3318)
!3329 = distinct !DISubprogram(name: "get_loop_body_in_if_conv_order", scope: !3, file: !3, line: 1074, type: !3330, scopeLine: 1075, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{!2190, !2640}
!3332 = !DILocalVariable(name: "loop", arg: 1, scope: !3329, file: !3, line: 1074, type: !2640)
!3333 = !DILocation(line: 1074, column: 52, scope: !3329)
!3334 = !DILocalVariable(name: "blocks", scope: !3329, file: !3, line: 1076, type: !2190)
!3335 = !DILocation(line: 1076, column: 16, scope: !3329)
!3336 = !DILocalVariable(name: "blocks_in_bfs_order", scope: !3329, file: !3, line: 1076, type: !2190)
!3337 = !DILocation(line: 1076, column: 25, scope: !3329)
!3338 = !DILocalVariable(name: "bb", scope: !3329, file: !3, line: 1077, type: !1341)
!3339 = !DILocation(line: 1077, column: 15, scope: !3329)
!3340 = !DILocalVariable(name: "visited", scope: !3329, file: !3, line: 1078, type: !1462)
!3341 = !DILocation(line: 1078, column: 10, scope: !3329)
!3342 = !DILocalVariable(name: "index", scope: !3329, file: !3, line: 1079, type: !7)
!3343 = !DILocation(line: 1079, column: 16, scope: !3329)
!3344 = !DILocalVariable(name: "visited_count", scope: !3329, file: !3, line: 1080, type: !7)
!3345 = !DILocation(line: 1080, column: 16, scope: !3329)
!3346 = !DILocation(line: 1082, column: 3, scope: !3329)
!3347 = !DILocation(line: 1083, column: 3, scope: !3329)
!3348 = !DILocation(line: 1085, column: 12, scope: !3329)
!3349 = !DILocation(line: 1085, column: 10, scope: !3329)
!3350 = !DILocation(line: 1086, column: 13, scope: !3329)
!3351 = !DILocation(line: 1086, column: 11, scope: !3329)
!3352 = !DILocation(line: 1088, column: 53, scope: !3329)
!3353 = !DILocation(line: 1088, column: 25, scope: !3329)
!3354 = !DILocation(line: 1088, column: 23, scope: !3329)
!3355 = !DILocation(line: 1090, column: 9, scope: !3329)
!3356 = !DILocation(line: 1091, column: 3, scope: !3329)
!3357 = !DILocation(line: 1091, column: 10, scope: !3329)
!3358 = !DILocation(line: 1091, column: 18, scope: !3329)
!3359 = !DILocation(line: 1091, column: 24, scope: !3329)
!3360 = !DILocation(line: 1091, column: 16, scope: !3329)
!3361 = !DILocation(line: 1093, column: 12, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 1092, column: 5)
!3363 = !DILocation(line: 1093, column: 33, scope: !3362)
!3364 = !DILocation(line: 1093, column: 10, scope: !3362)
!3365 = !DILocation(line: 1095, column: 11, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3362, file: !3, line: 1095, column: 11)
!3367 = !DILocation(line: 1095, column: 15, scope: !3366)
!3368 = !DILocation(line: 1095, column: 21, scope: !3366)
!3369 = !DILocation(line: 1095, column: 11, scope: !3362)
!3370 = !DILocation(line: 1097, column: 10, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3366, file: !3, line: 1096, column: 2)
!3372 = !DILocation(line: 1097, column: 4, scope: !3371)
!3373 = !DILocation(line: 1098, column: 4, scope: !3371)
!3374 = !DILocation(line: 1099, column: 10, scope: !3371)
!3375 = !DILocation(line: 1099, column: 4, scope: !3371)
!3376 = !DILocation(line: 1100, column: 4, scope: !3371)
!3377 = !DILocation(line: 1102, column: 26, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3362, file: !3, line: 1102, column: 11)
!3379 = !DILocation(line: 1102, column: 35, scope: !3378)
!3380 = !DILocation(line: 1102, column: 39, scope: !3378)
!3381 = !DILocation(line: 1102, column: 12, scope: !3378)
!3382 = !DILocation(line: 1102, column: 11, scope: !3362)
!3383 = !DILocation(line: 1104, column: 31, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3385, file: !3, line: 1104, column: 8)
!3385 = distinct !DILexicalBlock(scope: !3378, file: !3, line: 1103, column: 2)
!3386 = !DILocation(line: 1104, column: 8, scope: !3384)
!3387 = !DILocation(line: 1105, column: 8, scope: !3384)
!3388 = !DILocation(line: 1105, column: 11, scope: !3384)
!3389 = !DILocation(line: 1105, column: 17, scope: !3384)
!3390 = !DILocation(line: 1105, column: 23, scope: !3384)
!3391 = !DILocation(line: 1105, column: 14, scope: !3384)
!3392 = !DILocation(line: 1104, column: 8, scope: !3385)
!3393 = !DILocation(line: 1108, column: 24, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3384, file: !3, line: 1106, column: 6)
!3395 = !DILocation(line: 1108, column: 33, scope: !3394)
!3396 = !DILocation(line: 1108, column: 37, scope: !3394)
!3397 = !DILocation(line: 1108, column: 8, scope: !3394)
!3398 = !DILocation(line: 1109, column: 34, scope: !3394)
!3399 = !DILocation(line: 1109, column: 8, scope: !3394)
!3400 = !DILocation(line: 1109, column: 28, scope: !3394)
!3401 = !DILocation(line: 1109, column: 32, scope: !3394)
!3402 = !DILocation(line: 1110, column: 6, scope: !3394)
!3403 = !DILocation(line: 1111, column: 2, scope: !3385)
!3404 = !DILocation(line: 1112, column: 12, scope: !3362)
!3405 = !DILocation(line: 1113, column: 11, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3362, file: !3, line: 1113, column: 11)
!3407 = !DILocation(line: 1113, column: 20, scope: !3406)
!3408 = !DILocation(line: 1113, column: 26, scope: !3406)
!3409 = !DILocation(line: 1113, column: 17, scope: !3406)
!3410 = !DILocation(line: 1114, column: 4, scope: !3406)
!3411 = !DILocation(line: 1114, column: 7, scope: !3406)
!3412 = !DILocation(line: 1114, column: 24, scope: !3406)
!3413 = !DILocation(line: 1114, column: 30, scope: !3406)
!3414 = !DILocation(line: 1114, column: 21, scope: !3406)
!3415 = !DILocation(line: 1113, column: 11, scope: !3362)
!3416 = !DILocation(line: 1117, column: 10, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3406, file: !3, line: 1115, column: 2)
!3418 = !DILocation(line: 1118, column: 2, scope: !3417)
!3419 = distinct !{!3419, !3356, !3420}
!3420 = !DILocation(line: 1119, column: 5, scope: !3329)
!3421 = !DILocation(line: 1120, column: 9, scope: !3329)
!3422 = !DILocation(line: 1120, column: 3, scope: !3329)
!3423 = !DILocation(line: 1121, column: 3, scope: !3329)
!3424 = !DILocation(line: 1122, column: 10, scope: !3329)
!3425 = !DILocation(line: 1122, column: 3, scope: !3329)
!3426 = !DILocation(line: 1123, column: 1, scope: !3329)
!3427 = distinct !DISubprogram(name: "if_convertible_bb_p", scope: !3, file: !3, line: 470, type: !3428, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{!1019, !835, !1341, !1341}
!3430 = !DILocalVariable(name: "loop", arg: 1, scope: !3427, file: !3, line: 470, type: !835)
!3431 = !DILocation(line: 470, column: 35, scope: !3427)
!3432 = !DILocalVariable(name: "bb", arg: 2, scope: !3427, file: !3, line: 470, type: !1341)
!3433 = !DILocation(line: 470, column: 53, scope: !3427)
!3434 = !DILocalVariable(name: "exit_bb", arg: 3, scope: !3427, file: !3, line: 470, type: !1341)
!3435 = !DILocation(line: 470, column: 69, scope: !3427)
!3436 = !DILocalVariable(name: "e", scope: !3427, file: !3, line: 472, type: !857)
!3437 = !DILocation(line: 472, column: 8, scope: !3427)
!3438 = !DILocalVariable(name: "ei", scope: !3427, file: !3, line: 473, type: !2676)
!3439 = !DILocation(line: 473, column: 17, scope: !3427)
!3440 = !DILocation(line: 475, column: 7, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3427, file: !3, line: 475, column: 7)
!3442 = !DILocation(line: 475, column: 17, scope: !3441)
!3443 = !DILocation(line: 475, column: 21, scope: !3441)
!3444 = !DILocation(line: 475, column: 32, scope: !3441)
!3445 = !DILocation(line: 475, column: 7, scope: !3427)
!3446 = !DILocation(line: 476, column: 14, scope: !3441)
!3447 = !DILocation(line: 476, column: 58, scope: !3441)
!3448 = !DILocation(line: 476, column: 62, scope: !3441)
!3449 = !DILocation(line: 476, column: 5, scope: !3441)
!3450 = !DILocation(line: 478, column: 7, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3427, file: !3, line: 478, column: 7)
!3452 = !DILocation(line: 478, column: 7, scope: !3427)
!3453 = !DILocation(line: 480, column: 11, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3455, file: !3, line: 480, column: 11)
!3455 = distinct !DILexicalBlock(scope: !3451, file: !3, line: 479, column: 5)
!3456 = !DILocation(line: 480, column: 17, scope: !3454)
!3457 = !DILocation(line: 480, column: 23, scope: !3454)
!3458 = !DILocation(line: 480, column: 14, scope: !3454)
!3459 = !DILocation(line: 480, column: 11, scope: !3455)
!3460 = !DILocation(line: 482, column: 8, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3462, file: !3, line: 482, column: 8)
!3462 = distinct !DILexicalBlock(scope: !3454, file: !3, line: 481, column: 2)
!3463 = !DILocation(line: 482, column: 18, scope: !3461)
!3464 = !DILocation(line: 482, column: 22, scope: !3461)
!3465 = !DILocation(line: 482, column: 33, scope: !3461)
!3466 = !DILocation(line: 482, column: 8, scope: !3462)
!3467 = !DILocation(line: 483, column: 15, scope: !3461)
!3468 = !DILocation(line: 483, column: 6, scope: !3461)
!3469 = !DILocation(line: 484, column: 4, scope: !3462)
!3470 = !DILocation(line: 486, column: 32, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3454, file: !3, line: 486, column: 16)
!3472 = !DILocation(line: 486, column: 17, scope: !3471)
!3473 = !DILocation(line: 486, column: 16, scope: !3454)
!3474 = !DILocation(line: 488, column: 8, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 488, column: 8)
!3476 = distinct !DILexicalBlock(scope: !3471, file: !3, line: 487, column: 2)
!3477 = !DILocation(line: 488, column: 18, scope: !3475)
!3478 = !DILocation(line: 488, column: 22, scope: !3475)
!3479 = !DILocation(line: 488, column: 33, scope: !3475)
!3480 = !DILocation(line: 488, column: 8, scope: !3476)
!3481 = !DILocation(line: 489, column: 15, scope: !3475)
!3482 = !DILocation(line: 489, column: 6, scope: !3475)
!3483 = !DILocation(line: 490, column: 4, scope: !3476)
!3484 = !DILocation(line: 492, column: 16, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3471, file: !3, line: 492, column: 16)
!3486 = !DILocation(line: 492, column: 22, scope: !3485)
!3487 = !DILocation(line: 492, column: 28, scope: !3485)
!3488 = !DILocation(line: 492, column: 19, scope: !3485)
!3489 = !DILocation(line: 493, column: 9, scope: !3485)
!3490 = !DILocation(line: 493, column: 12, scope: !3485)
!3491 = !DILocation(line: 493, column: 18, scope: !3485)
!3492 = !DILocation(line: 493, column: 15, scope: !3485)
!3493 = !DILocation(line: 494, column: 9, scope: !3485)
!3494 = !DILocation(line: 494, column: 45, scope: !3485)
!3495 = !DILocation(line: 494, column: 49, scope: !3485)
!3496 = !DILocation(line: 494, column: 13, scope: !3485)
!3497 = !DILocation(line: 492, column: 16, scope: !3471)
!3498 = !DILocation(line: 496, column: 10, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3500, file: !3, line: 496, column: 10)
!3500 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 495, column: 4)
!3501 = !DILocation(line: 496, column: 20, scope: !3499)
!3502 = !DILocation(line: 496, column: 24, scope: !3499)
!3503 = !DILocation(line: 496, column: 35, scope: !3499)
!3504 = !DILocation(line: 496, column: 10, scope: !3500)
!3505 = !DILocation(line: 497, column: 17, scope: !3499)
!3506 = !DILocation(line: 497, column: 8, scope: !3499)
!3507 = !DILocation(line: 498, column: 6, scope: !3500)
!3508 = !DILocation(line: 500, column: 5, scope: !3455)
!3509 = !DILocation(line: 503, column: 3, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3427, file: !3, line: 503, column: 3)
!3511 = !DILocation(line: 503, column: 3, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3510, file: !3, line: 503, column: 3)
!3513 = !DILocation(line: 504, column: 9, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3512, file: !3, line: 504, column: 9)
!3515 = !DILocation(line: 504, column: 12, scope: !3514)
!3516 = !DILocation(line: 504, column: 18, scope: !3514)
!3517 = !DILocation(line: 504, column: 9, scope: !3512)
!3518 = !DILocation(line: 507, column: 6, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 507, column: 6)
!3520 = distinct !DILexicalBlock(scope: !3514, file: !3, line: 506, column: 7)
!3521 = !DILocation(line: 507, column: 16, scope: !3519)
!3522 = !DILocation(line: 507, column: 20, scope: !3519)
!3523 = !DILocation(line: 507, column: 31, scope: !3519)
!3524 = !DILocation(line: 507, column: 6, scope: !3520)
!3525 = !DILocation(line: 508, column: 13, scope: !3519)
!3526 = !DILocation(line: 508, column: 4, scope: !3519)
!3527 = !DILocation(line: 509, column: 2, scope: !3520)
!3528 = !DILocation(line: 505, column: 71, scope: !3514)
!3529 = distinct !{!3529, !3509, !3530}
!3530 = !DILocation(line: 510, column: 7, scope: !3510)
!3531 = !DILocation(line: 512, column: 3, scope: !3427)
!3532 = !DILocation(line: 513, column: 1, scope: !3427)
!3533 = distinct !DISubprogram(name: "if_convertible_stmt_p", scope: !3, file: !3, line: 428, type: !3534, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3534 = !DISubroutineType(types: !3535)
!3535 = !{!1019, !835, !1341, !878}
!3536 = !DILocalVariable(name: "loop", arg: 1, scope: !3533, file: !3, line: 428, type: !835)
!3537 = !DILocation(line: 428, column: 37, scope: !3533)
!3538 = !DILocalVariable(name: "bb", arg: 2, scope: !3533, file: !3, line: 428, type: !1341)
!3539 = !DILocation(line: 428, column: 55, scope: !3533)
!3540 = !DILocalVariable(name: "stmt", arg: 3, scope: !3533, file: !3, line: 428, type: !878)
!3541 = !DILocation(line: 428, column: 66, scope: !3533)
!3542 = !DILocation(line: 430, column: 24, scope: !3533)
!3543 = !DILocation(line: 430, column: 11, scope: !3533)
!3544 = !DILocation(line: 430, column: 3, scope: !3533)
!3545 = !DILocation(line: 433, column: 7, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3533, file: !3, line: 431, column: 5)
!3547 = !DILocation(line: 436, column: 7, scope: !3546)
!3548 = !DILocation(line: 439, column: 49, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 439, column: 11)
!3550 = !DILocation(line: 439, column: 55, scope: !3549)
!3551 = !DILocation(line: 439, column: 59, scope: !3549)
!3552 = !DILocation(line: 439, column: 12, scope: !3549)
!3553 = !DILocation(line: 439, column: 11, scope: !3546)
!3554 = !DILocation(line: 440, column: 2, scope: !3549)
!3555 = !DILocation(line: 441, column: 7, scope: !3546)
!3556 = !DILocation(line: 444, column: 7, scope: !3546)
!3557 = !DILocation(line: 448, column: 11, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3546, file: !3, line: 448, column: 11)
!3559 = !DILocation(line: 448, column: 21, scope: !3558)
!3560 = !DILocation(line: 448, column: 25, scope: !3558)
!3561 = !DILocation(line: 448, column: 36, scope: !3558)
!3562 = !DILocation(line: 448, column: 11, scope: !3546)
!3563 = !DILocation(line: 450, column: 13, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3558, file: !3, line: 449, column: 2)
!3565 = !DILocation(line: 450, column: 4, scope: !3564)
!3566 = !DILocation(line: 451, column: 23, scope: !3564)
!3567 = !DILocation(line: 451, column: 34, scope: !3564)
!3568 = !DILocation(line: 451, column: 4, scope: !3564)
!3569 = !DILocation(line: 452, column: 2, scope: !3564)
!3570 = !DILocation(line: 453, column: 7, scope: !3546)
!3571 = !DILocation(line: 457, column: 3, scope: !3533)
!3572 = !DILocation(line: 458, column: 1, scope: !3533)
!3573 = distinct !DISubprogram(name: "if_convertible_phi_p", scope: !3, file: !3, line: 321, type: !3534, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3574 = !DILocalVariable(name: "loop", arg: 1, scope: !3573, file: !3, line: 321, type: !835)
!3575 = !DILocation(line: 321, column: 36, scope: !3573)
!3576 = !DILocalVariable(name: "bb", arg: 2, scope: !3573, file: !3, line: 321, type: !1341)
!3577 = !DILocation(line: 321, column: 54, scope: !3573)
!3578 = !DILocalVariable(name: "phi", arg: 3, scope: !3573, file: !3, line: 321, type: !878)
!3579 = !DILocation(line: 321, column: 65, scope: !3573)
!3580 = !DILocation(line: 323, column: 7, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3573, file: !3, line: 323, column: 7)
!3582 = !DILocation(line: 323, column: 17, scope: !3581)
!3583 = !DILocation(line: 323, column: 21, scope: !3581)
!3584 = !DILocation(line: 323, column: 32, scope: !3581)
!3585 = !DILocation(line: 323, column: 7, scope: !3573)
!3586 = !DILocation(line: 325, column: 16, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3581, file: !3, line: 324, column: 5)
!3588 = !DILocation(line: 325, column: 7, scope: !3587)
!3589 = !DILocation(line: 326, column: 26, scope: !3587)
!3590 = !DILocation(line: 326, column: 37, scope: !3587)
!3591 = !DILocation(line: 326, column: 7, scope: !3587)
!3592 = !DILocation(line: 327, column: 5, scope: !3587)
!3593 = !DILocation(line: 329, column: 7, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3573, file: !3, line: 329, column: 7)
!3595 = !DILocation(line: 329, column: 13, scope: !3594)
!3596 = !DILocation(line: 329, column: 19, scope: !3594)
!3597 = !DILocation(line: 329, column: 10, scope: !3594)
!3598 = !DILocation(line: 329, column: 26, scope: !3594)
!3599 = !DILocation(line: 329, column: 50, scope: !3594)
!3600 = !DILocation(line: 329, column: 29, scope: !3594)
!3601 = !DILocation(line: 329, column: 55, scope: !3594)
!3602 = !DILocation(line: 329, column: 7, scope: !3573)
!3603 = !DILocation(line: 331, column: 11, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3605, file: !3, line: 331, column: 11)
!3605 = distinct !DILexicalBlock(scope: !3594, file: !3, line: 330, column: 5)
!3606 = !DILocation(line: 331, column: 21, scope: !3604)
!3607 = !DILocation(line: 331, column: 25, scope: !3604)
!3608 = !DILocation(line: 331, column: 36, scope: !3604)
!3609 = !DILocation(line: 331, column: 11, scope: !3605)
!3610 = !DILocation(line: 332, column: 11, scope: !3604)
!3611 = !DILocation(line: 332, column: 2, scope: !3604)
!3612 = !DILocation(line: 333, column: 7, scope: !3605)
!3613 = !DILocation(line: 336, column: 23, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3573, file: !3, line: 336, column: 7)
!3615 = !DILocation(line: 336, column: 8, scope: !3614)
!3616 = !DILocation(line: 336, column: 7, scope: !3573)
!3617 = !DILocalVariable(name: "imm_iter", scope: !3618, file: !3, line: 338, type: !3619)
!3618 = distinct !DILexicalBlock(scope: !3614, file: !3, line: 337, column: 5)
!3619 = !DIDerivedType(tag: DW_TAG_typedef, name: "imm_use_iterator", file: !1281, line: 249, baseType: !3620)
!3620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "immediate_use_iterator_d", file: !1281, line: 238, size: 448, elements: !3621)
!3621 = !{!3622, !3623, !3624, !3625}
!3622 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !3620, file: !1281, line: 241, baseType: !2194, size: 64)
!3623 = !DIDerivedType(tag: DW_TAG_member, name: "end_p", scope: !3620, file: !1281, line: 243, baseType: !2194, size: 64, offset: 64)
!3624 = !DIDerivedType(tag: DW_TAG_member, name: "iter_node", scope: !3620, file: !1281, line: 245, baseType: !2195, size: 256, offset: 128)
!3625 = !DIDerivedType(tag: DW_TAG_member, name: "next_imm_name", scope: !3620, file: !1281, line: 248, baseType: !2194, size: 64, offset: 384)
!3626 = !DILocation(line: 338, column: 24, scope: !3618)
!3627 = !DILocalVariable(name: "use_p", scope: !3618, file: !3, line: 339, type: !2193)
!3628 = !DILocation(line: 339, column: 21, scope: !3618)
!3629 = !DILocation(line: 341, column: 11, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 341, column: 11)
!3631 = !DILocation(line: 341, column: 17, scope: !3630)
!3632 = !DILocation(line: 341, column: 23, scope: !3630)
!3633 = !DILocation(line: 341, column: 14, scope: !3630)
!3634 = !DILocation(line: 341, column: 11, scope: !3618)
!3635 = !DILocation(line: 343, column: 8, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3637, file: !3, line: 343, column: 8)
!3637 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 342, column: 2)
!3638 = !DILocation(line: 343, column: 18, scope: !3636)
!3639 = !DILocation(line: 343, column: 22, scope: !3636)
!3640 = !DILocation(line: 343, column: 33, scope: !3636)
!3641 = !DILocation(line: 343, column: 8, scope: !3637)
!3642 = !DILocation(line: 344, column: 15, scope: !3636)
!3643 = !DILocation(line: 344, column: 6, scope: !3636)
!3644 = !DILocation(line: 345, column: 4, scope: !3637)
!3645 = !DILocation(line: 347, column: 7, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 347, column: 7)
!3647 = !DILocation(line: 347, column: 7, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 347, column: 7)
!3649 = !DILocation(line: 349, column: 21, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3651, file: !3, line: 349, column: 8)
!3651 = distinct !DILexicalBlock(scope: !3648, file: !3, line: 348, column: 2)
!3652 = !DILocation(line: 349, column: 8, scope: !3650)
!3653 = !DILocation(line: 349, column: 39, scope: !3650)
!3654 = !DILocation(line: 349, column: 8, scope: !3651)
!3655 = !DILocation(line: 351, column: 12, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3657, file: !3, line: 351, column: 12)
!3657 = distinct !DILexicalBlock(scope: !3650, file: !3, line: 350, column: 6)
!3658 = !DILocation(line: 351, column: 22, scope: !3656)
!3659 = !DILocation(line: 351, column: 26, scope: !3656)
!3660 = !DILocation(line: 351, column: 37, scope: !3656)
!3661 = !DILocation(line: 351, column: 12, scope: !3657)
!3662 = !DILocation(line: 352, column: 12, scope: !3656)
!3663 = !DILocation(line: 352, column: 3, scope: !3656)
!3664 = !DILocation(line: 353, column: 8, scope: !3657)
!3665 = !DILocation(line: 355, column: 2, scope: !3651)
!3666 = distinct !{!3666, !3645, !3667}
!3667 = !DILocation(line: 355, column: 2, scope: !3646)
!3668 = !DILocation(line: 356, column: 5, scope: !3618)
!3669 = !DILocation(line: 358, column: 3, scope: !3573)
!3670 = !DILocation(line: 359, column: 1, scope: !3573)
!3671 = distinct !DISubprogram(name: "bb_with_exit_edge_p", scope: !3, file: !3, line: 1128, type: !3672, scopeLine: 1129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3672 = !DISubroutineType(types: !3673)
!3673 = !{!1019, !835, !1341}
!3674 = !DILocalVariable(name: "loop", arg: 1, scope: !3671, file: !3, line: 1128, type: !835)
!3675 = !DILocation(line: 1128, column: 35, scope: !3671)
!3676 = !DILocalVariable(name: "bb", arg: 2, scope: !3671, file: !3, line: 1128, type: !1341)
!3677 = !DILocation(line: 1128, column: 53, scope: !3671)
!3678 = !DILocalVariable(name: "e", scope: !3671, file: !3, line: 1130, type: !857)
!3679 = !DILocation(line: 1130, column: 8, scope: !3671)
!3680 = !DILocalVariable(name: "ei", scope: !3671, file: !3, line: 1131, type: !2676)
!3681 = !DILocation(line: 1131, column: 17, scope: !3671)
!3682 = !DILocalVariable(name: "exit_edge_found", scope: !3671, file: !3, line: 1132, type: !1019)
!3683 = !DILocation(line: 1132, column: 8, scope: !3671)
!3684 = !DILocation(line: 1134, column: 3, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3671, file: !3, line: 1134, column: 3)
!3686 = !DILocation(line: 1134, column: 3, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3685, file: !3, line: 1134, column: 3)
!3688 = !DILocation(line: 1135, column: 27, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3687, file: !3, line: 1135, column: 9)
!3690 = !DILocation(line: 1135, column: 33, scope: !3689)
!3691 = !DILocation(line: 1135, column: 9, scope: !3689)
!3692 = !DILocation(line: 1135, column: 9, scope: !3687)
!3693 = !DILocation(line: 1137, column: 18, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3689, file: !3, line: 1136, column: 7)
!3695 = !DILocation(line: 1138, column: 2, scope: !3694)
!3696 = !DILocation(line: 1135, column: 34, scope: !3689)
!3697 = distinct !{!3697, !3684, !3698}
!3698 = !DILocation(line: 1139, column: 7, scope: !3685)
!3699 = !DILocation(line: 1141, column: 10, scope: !3671)
!3700 = !DILocation(line: 1141, column: 3, scope: !3671)
!3701 = distinct !DISubprogram(name: "ei_end_p", scope: !318, file: !318, line: 721, type: !3702, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3702 = !DISubroutineType(types: !3703)
!3703 = !{!1019, !2676}
!3704 = !DILocalVariable(name: "i", arg: 1, scope: !3701, file: !318, line: 721, type: !2676)
!3705 = !DILocation(line: 721, column: 25, scope: !3701)
!3706 = !DILocation(line: 723, column: 13, scope: !3701)
!3707 = !DILocation(line: 723, column: 22, scope: !3701)
!3708 = !DILocation(line: 723, column: 19, scope: !3701)
!3709 = !DILocation(line: 723, column: 10, scope: !3701)
!3710 = !DILocation(line: 723, column: 3, scope: !3701)
!3711 = distinct !DISubprogram(name: "ei_edge", scope: !318, file: !318, line: 752, type: !3712, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3712 = !DISubroutineType(types: !3713)
!3713 = !{!857, !2676}
!3714 = !DILocalVariable(name: "i", arg: 1, scope: !3711, file: !318, line: 752, type: !2676)
!3715 = !DILocation(line: 752, column: 24, scope: !3711)
!3716 = !DILocation(line: 754, column: 10, scope: !3711)
!3717 = !DILocation(line: 754, column: 3, scope: !3711)
!3718 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !318, file: !318, line: 150, type: !3719, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3719 = !DISubroutineType(types: !3720)
!3720 = !{!7, !3721}
!3721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3722, size: 64)
!3722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !850)
!3723 = !DILocalVariable(name: "vec_", arg: 1, scope: !3718, file: !318, line: 150, type: !3721)
!3724 = !DILocation(line: 150, column: 1, scope: !3718)
!3725 = distinct !DISubprogram(name: "ei_container", scope: !318, file: !318, line: 685, type: !3726, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3726 = !DISubroutineType(types: !3727)
!3727 = !{!845, !2676}
!3728 = !DILocalVariable(name: "i", arg: 1, scope: !3725, file: !318, line: 685, type: !2676)
!3729 = !DILocation(line: 685, column: 29, scope: !3725)
!3730 = !DILocation(line: 687, column: 3, scope: !3725)
!3731 = !DILocation(line: 688, column: 13, scope: !3725)
!3732 = !DILocation(line: 688, column: 10, scope: !3725)
!3733 = !DILocation(line: 688, column: 3, scope: !3725)
!3734 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !318, file: !318, line: 150, type: !3735, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{!857, !3721, !7}
!3737 = !DILocalVariable(name: "vec_", arg: 1, scope: !3734, file: !318, line: 150, type: !3721)
!3738 = !DILocation(line: 150, column: 1, scope: !3734)
!3739 = !DILocalVariable(name: "ix_", arg: 2, scope: !3734, file: !318, line: 150, type: !7)
!3740 = !DILocation(line: 0, scope: !3734)
!3741 = distinct !DISubprogram(name: "pred_blocks_visited_p", scope: !3, file: !3, line: 1056, type: !3742, scopeLine: 1057, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3742 = !DISubroutineType(types: !3743)
!3743 = !{!1019, !1341, !3744}
!3744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!3745 = !DILocalVariable(name: "bb", arg: 1, scope: !3741, file: !3, line: 1056, type: !1341)
!3746 = !DILocation(line: 1056, column: 36, scope: !3741)
!3747 = !DILocalVariable(name: "visited", arg: 2, scope: !3741, file: !3, line: 1056, type: !3744)
!3748 = !DILocation(line: 1056, column: 48, scope: !3741)
!3749 = !DILocalVariable(name: "e", scope: !3741, file: !3, line: 1058, type: !857)
!3750 = !DILocation(line: 1058, column: 8, scope: !3741)
!3751 = !DILocalVariable(name: "ei", scope: !3741, file: !3, line: 1059, type: !2676)
!3752 = !DILocation(line: 1059, column: 17, scope: !3741)
!3753 = !DILocation(line: 1060, column: 3, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3741, file: !3, line: 1060, column: 3)
!3755 = !DILocation(line: 1060, column: 3, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3754, file: !3, line: 1060, column: 3)
!3757 = !DILocation(line: 1061, column: 25, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3756, file: !3, line: 1061, column: 9)
!3759 = !DILocation(line: 1061, column: 24, scope: !3758)
!3760 = !DILocation(line: 1061, column: 34, scope: !3758)
!3761 = !DILocation(line: 1061, column: 37, scope: !3758)
!3762 = !DILocation(line: 1061, column: 42, scope: !3758)
!3763 = !DILocation(line: 1061, column: 10, scope: !3758)
!3764 = !DILocation(line: 1061, column: 9, scope: !3756)
!3765 = !DILocation(line: 1062, column: 7, scope: !3758)
!3766 = !DILocation(line: 1061, column: 47, scope: !3758)
!3767 = distinct !{!3767, !3753, !3768}
!3768 = !DILocation(line: 1062, column: 14, scope: !3754)
!3769 = !DILocation(line: 1064, column: 3, scope: !3741)
!3770 = !DILocation(line: 1065, column: 1, scope: !3741)
!3771 = distinct !DISubprogram(name: "gimple_code", scope: !731, file: !731, line: 1052, type: !3772, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3772 = !DISubroutineType(types: !3773)
!3773 = !{!730, !3774}
!3774 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !858, line: 60, baseType: !2191)
!3775 = !DILocalVariable(name: "g", arg: 1, scope: !3771, file: !731, line: 1052, type: !3774)
!3776 = !DILocation(line: 1052, column: 27, scope: !3771)
!3777 = !DILocation(line: 1054, column: 10, scope: !3771)
!3778 = !DILocation(line: 1054, column: 13, scope: !3771)
!3779 = !DILocation(line: 1054, column: 20, scope: !3771)
!3780 = !DILocation(line: 1054, column: 3, scope: !3771)
!3781 = distinct !DISubprogram(name: "if_convertible_gimple_assign_stmt_p", scope: !3, file: !3, line: 369, type: !3534, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3782 = !DILocalVariable(name: "loop", arg: 1, scope: !3781, file: !3, line: 369, type: !835)
!3783 = !DILocation(line: 369, column: 51, scope: !3781)
!3784 = !DILocalVariable(name: "bb", arg: 2, scope: !3781, file: !3, line: 369, type: !1341)
!3785 = !DILocation(line: 369, column: 69, scope: !3781)
!3786 = !DILocalVariable(name: "stmt", arg: 3, scope: !3781, file: !3, line: 370, type: !878)
!3787 = !DILocation(line: 370, column: 21, scope: !3781)
!3788 = !DILocalVariable(name: "lhs", scope: !3781, file: !3, line: 372, type: !903)
!3789 = !DILocation(line: 372, column: 8, scope: !3781)
!3790 = !DILocation(line: 374, column: 26, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3781, file: !3, line: 374, column: 7)
!3792 = !DILocation(line: 374, column: 8, scope: !3791)
!3793 = !DILocation(line: 374, column: 7, scope: !3781)
!3794 = !DILocation(line: 375, column: 5, scope: !3791)
!3795 = !DILocation(line: 377, column: 7, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3781, file: !3, line: 377, column: 7)
!3797 = !DILocation(line: 377, column: 17, scope: !3796)
!3798 = !DILocation(line: 377, column: 21, scope: !3796)
!3799 = !DILocation(line: 377, column: 32, scope: !3796)
!3800 = !DILocation(line: 377, column: 7, scope: !3781)
!3801 = !DILocation(line: 379, column: 16, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3796, file: !3, line: 378, column: 5)
!3803 = !DILocation(line: 379, column: 7, scope: !3802)
!3804 = !DILocation(line: 380, column: 26, scope: !3802)
!3805 = !DILocation(line: 380, column: 37, scope: !3802)
!3806 = !DILocation(line: 380, column: 7, scope: !3802)
!3807 = !DILocation(line: 381, column: 5, scope: !3802)
!3808 = !DILocation(line: 383, column: 28, scope: !3781)
!3809 = !DILocation(line: 383, column: 9, scope: !3781)
!3810 = !DILocation(line: 383, column: 7, scope: !3781)
!3811 = !DILocation(line: 386, column: 23, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3781, file: !3, line: 386, column: 7)
!3813 = !DILocation(line: 386, column: 7, scope: !3812)
!3814 = !DILocation(line: 387, column: 7, scope: !3812)
!3815 = !DILocation(line: 387, column: 35, scope: !3812)
!3816 = !DILocation(line: 387, column: 10, scope: !3812)
!3817 = !DILocation(line: 388, column: 7, scope: !3812)
!3818 = !DILocation(line: 388, column: 11, scope: !3812)
!3819 = !DILocation(line: 388, column: 27, scope: !3812)
!3820 = !DILocation(line: 389, column: 11, scope: !3812)
!3821 = !DILocation(line: 389, column: 14, scope: !3812)
!3822 = !DILocation(line: 390, column: 7, scope: !3812)
!3823 = !DILocation(line: 390, column: 35, scope: !3812)
!3824 = !DILocation(line: 390, column: 10, scope: !3812)
!3825 = !DILocation(line: 386, column: 7, scope: !3781)
!3826 = !DILocation(line: 392, column: 11, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3828, file: !3, line: 392, column: 11)
!3828 = distinct !DILexicalBlock(scope: !3812, file: !3, line: 391, column: 5)
!3829 = !DILocation(line: 392, column: 21, scope: !3827)
!3830 = !DILocation(line: 392, column: 25, scope: !3827)
!3831 = !DILocation(line: 392, column: 36, scope: !3827)
!3832 = !DILocation(line: 392, column: 11, scope: !3828)
!3833 = !DILocation(line: 393, column: 18, scope: !3827)
!3834 = !DILocation(line: 393, column: 9, scope: !3827)
!3835 = !DILocation(line: 394, column: 7, scope: !3828)
!3836 = !DILocation(line: 398, column: 7, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3781, file: !3, line: 398, column: 7)
!3838 = !DILocation(line: 398, column: 13, scope: !3837)
!3839 = !DILocation(line: 398, column: 19, scope: !3837)
!3840 = !DILocation(line: 398, column: 10, scope: !3837)
!3841 = !DILocation(line: 399, column: 7, scope: !3837)
!3842 = !DILocation(line: 399, column: 42, scope: !3837)
!3843 = !DILocation(line: 399, column: 10, scope: !3837)
!3844 = !DILocation(line: 398, column: 7, scope: !3781)
!3845 = !DILocation(line: 401, column: 11, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3847, file: !3, line: 401, column: 11)
!3847 = distinct !DILexicalBlock(scope: !3837, file: !3, line: 400, column: 5)
!3848 = !DILocation(line: 401, column: 21, scope: !3846)
!3849 = !DILocation(line: 401, column: 25, scope: !3846)
!3850 = !DILocation(line: 401, column: 36, scope: !3846)
!3851 = !DILocation(line: 401, column: 11, scope: !3847)
!3852 = !DILocation(line: 402, column: 11, scope: !3846)
!3853 = !DILocation(line: 402, column: 2, scope: !3846)
!3854 = !DILocation(line: 403, column: 7, scope: !3847)
!3855 = !DILocation(line: 406, column: 7, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3781, file: !3, line: 406, column: 7)
!3857 = !DILocation(line: 406, column: 23, scope: !3856)
!3858 = !DILocation(line: 407, column: 7, scope: !3856)
!3859 = !DILocation(line: 407, column: 10, scope: !3856)
!3860 = !DILocation(line: 407, column: 16, scope: !3856)
!3861 = !DILocation(line: 407, column: 22, scope: !3856)
!3862 = !DILocation(line: 407, column: 13, scope: !3856)
!3863 = !DILocation(line: 408, column: 7, scope: !3856)
!3864 = !DILocation(line: 408, column: 32, scope: !3856)
!3865 = !DILocation(line: 408, column: 38, scope: !3856)
!3866 = !DILocation(line: 408, column: 11, scope: !3856)
!3867 = !DILocation(line: 406, column: 7, scope: !3781)
!3868 = !DILocation(line: 410, column: 11, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3870, file: !3, line: 410, column: 11)
!3870 = distinct !DILexicalBlock(scope: !3856, file: !3, line: 409, column: 5)
!3871 = !DILocation(line: 410, column: 21, scope: !3869)
!3872 = !DILocation(line: 410, column: 25, scope: !3869)
!3873 = !DILocation(line: 410, column: 36, scope: !3869)
!3874 = !DILocation(line: 410, column: 11, scope: !3870)
!3875 = !DILocation(line: 412, column: 13, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3869, file: !3, line: 411, column: 2)
!3877 = !DILocation(line: 412, column: 4, scope: !3876)
!3878 = !DILocation(line: 413, column: 23, scope: !3876)
!3879 = !DILocation(line: 413, column: 34, scope: !3876)
!3880 = !DILocation(line: 413, column: 4, scope: !3876)
!3881 = !DILocation(line: 414, column: 2, scope: !3876)
!3882 = !DILocation(line: 415, column: 7, scope: !3870)
!3883 = !DILocation(line: 418, column: 3, scope: !3781)
!3884 = !DILocation(line: 419, column: 1, scope: !3781)
!3885 = distinct !DISubprogram(name: "is_gimple_assign", scope: !731, file: !731, line: 1677, type: !3886, scopeLine: 1678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3886 = !DISubroutineType(types: !3887)
!3887 = !{!1019, !3774}
!3888 = !DILocalVariable(name: "gs", arg: 1, scope: !3885, file: !731, line: 1677, type: !3774)
!3889 = !DILocation(line: 1677, column: 32, scope: !3885)
!3890 = !DILocation(line: 1679, column: 23, scope: !3885)
!3891 = !DILocation(line: 1679, column: 10, scope: !3885)
!3892 = !DILocation(line: 1679, column: 27, scope: !3885)
!3893 = !DILocation(line: 1679, column: 3, scope: !3885)
!3894 = distinct !DISubprogram(name: "gimple_assign_lhs", scope: !731, file: !731, line: 1694, type: !3895, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3895 = !DISubroutineType(types: !3896)
!3896 = !{!903, !3774}
!3897 = !DILocalVariable(name: "gs", arg: 1, scope: !3894, file: !731, line: 1694, type: !3774)
!3898 = !DILocation(line: 1694, column: 33, scope: !3894)
!3899 = !DILocation(line: 1697, column: 21, scope: !3894)
!3900 = !DILocation(line: 1697, column: 10, scope: !3894)
!3901 = !DILocation(line: 1697, column: 3, scope: !3894)
!3902 = distinct !DISubprogram(name: "gimple_has_volatile_ops", scope: !731, file: !731, line: 1477, type: !3886, scopeLine: 1478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3903 = !DILocalVariable(name: "stmt", arg: 1, scope: !3902, file: !731, line: 1477, type: !3774)
!3904 = !DILocation(line: 1477, column: 39, scope: !3902)
!3905 = !DILocation(line: 1479, column: 27, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3902, file: !731, line: 1479, column: 7)
!3907 = !DILocation(line: 1479, column: 7, scope: !3906)
!3908 = !DILocation(line: 1479, column: 7, scope: !3902)
!3909 = !DILocation(line: 1480, column: 12, scope: !3906)
!3910 = !DILocation(line: 1480, column: 18, scope: !3906)
!3911 = !DILocation(line: 1480, column: 25, scope: !3906)
!3912 = !DILocation(line: 1480, column: 5, scope: !3906)
!3913 = !DILocation(line: 1482, column: 5, scope: !3906)
!3914 = !DILocation(line: 1483, column: 1, scope: !3902)
!3915 = distinct !DISubprogram(name: "gimple_op", scope: !731, file: !731, line: 1631, type: !3916, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3916 = !DISubroutineType(types: !3917)
!3917 = !{!903, !3774, !7}
!3918 = !DILocalVariable(name: "gs", arg: 1, scope: !3915, file: !731, line: 1631, type: !3774)
!3919 = !DILocation(line: 1631, column: 25, scope: !3915)
!3920 = !DILocalVariable(name: "i", arg: 2, scope: !3915, file: !731, line: 1631, type: !7)
!3921 = !DILocation(line: 1631, column: 38, scope: !3915)
!3922 = !DILocation(line: 1633, column: 23, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3915, file: !731, line: 1633, column: 7)
!3924 = !DILocation(line: 1633, column: 7, scope: !3923)
!3925 = !DILocation(line: 1633, column: 7, scope: !3915)
!3926 = !DILocation(line: 1638, column: 26, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3923, file: !731, line: 1634, column: 5)
!3928 = !DILocation(line: 1638, column: 14, scope: !3927)
!3929 = !DILocation(line: 1638, column: 50, scope: !3927)
!3930 = !DILocation(line: 1638, column: 7, scope: !3927)
!3931 = !DILocation(line: 1641, column: 5, scope: !3923)
!3932 = !DILocation(line: 1642, column: 1, scope: !3915)
!3933 = distinct !DISubprogram(name: "gimple_has_ops", scope: !731, file: !731, line: 1274, type: !3886, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3934 = !DILocalVariable(name: "g", arg: 1, scope: !3933, file: !731, line: 1274, type: !3774)
!3935 = !DILocation(line: 1274, column: 30, scope: !3933)
!3936 = !DILocation(line: 1276, column: 23, scope: !3933)
!3937 = !DILocation(line: 1276, column: 10, scope: !3933)
!3938 = !DILocation(line: 1276, column: 26, scope: !3933)
!3939 = !DILocation(line: 1276, column: 41, scope: !3933)
!3940 = !DILocation(line: 1276, column: 57, scope: !3933)
!3941 = !DILocation(line: 1276, column: 44, scope: !3933)
!3942 = !DILocation(line: 1276, column: 60, scope: !3933)
!3943 = !DILocation(line: 0, scope: !3933)
!3944 = !DILocation(line: 1276, column: 3, scope: !3933)
!3945 = distinct !DISubprogram(name: "gimple_ops", scope: !731, file: !731, line: 1614, type: !3946, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3946 = !DISubroutineType(types: !3947)
!3947 = !{!1491, !878}
!3948 = !DILocalVariable(name: "gs", arg: 1, scope: !3945, file: !731, line: 1614, type: !878)
!3949 = !DILocation(line: 1614, column: 20, scope: !3945)
!3950 = !DILocalVariable(name: "off", scope: !3945, file: !731, line: 1616, type: !1399)
!3951 = !DILocation(line: 1616, column: 10, scope: !3945)
!3952 = !DILocation(line: 1621, column: 56, scope: !3945)
!3953 = !DILocation(line: 1621, column: 28, scope: !3945)
!3954 = !DILocation(line: 1621, column: 9, scope: !3945)
!3955 = !DILocation(line: 1621, column: 7, scope: !3945)
!3956 = !DILocation(line: 1622, column: 3, scope: !3945)
!3957 = !DILocation(line: 1624, column: 29, scope: !3945)
!3958 = !DILocation(line: 1624, column: 20, scope: !3945)
!3959 = !DILocation(line: 1624, column: 34, scope: !3945)
!3960 = !DILocation(line: 1624, column: 32, scope: !3945)
!3961 = !DILocation(line: 1624, column: 10, scope: !3945)
!3962 = !DILocation(line: 1624, column: 3, scope: !3945)
!3963 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !731, file: !731, line: 1073, type: !3964, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3964 = !DISubroutineType(types: !3965)
!3965 = !{!769, !878}
!3966 = !DILocalVariable(name: "gs", arg: 1, scope: !3963, file: !731, line: 1073, type: !878)
!3967 = !DILocation(line: 1073, column: 36, scope: !3963)
!3968 = !DILocation(line: 1075, column: 37, scope: !3963)
!3969 = !DILocation(line: 1075, column: 24, scope: !3963)
!3970 = !DILocation(line: 1075, column: 10, scope: !3963)
!3971 = !DILocation(line: 1075, column: 3, scope: !3963)
!3972 = distinct !DISubprogram(name: "gss_for_code", scope: !731, file: !731, line: 1061, type: !3973, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3973 = !DISubroutineType(types: !3974)
!3974 = !{!769, !730}
!3975 = !DILocalVariable(name: "code", arg: 1, scope: !3972, file: !731, line: 1061, type: !730)
!3976 = !DILocation(line: 1061, column: 32, scope: !3972)
!3977 = !DILocation(line: 1066, column: 24, scope: !3972)
!3978 = !DILocation(line: 1066, column: 10, scope: !3972)
!3979 = !DILocation(line: 1066, column: 3, scope: !3972)
!3980 = distinct !DISubprogram(name: "gimple_has_mem_ops", scope: !731, file: !731, line: 1283, type: !3886, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3981 = !DILocalVariable(name: "g", arg: 1, scope: !3980, file: !731, line: 1283, type: !3774)
!3982 = !DILocation(line: 1283, column: 34, scope: !3980)
!3983 = !DILocation(line: 1285, column: 23, scope: !3980)
!3984 = !DILocation(line: 1285, column: 10, scope: !3980)
!3985 = !DILocation(line: 1285, column: 26, scope: !3980)
!3986 = !DILocation(line: 1285, column: 43, scope: !3980)
!3987 = !DILocation(line: 1285, column: 59, scope: !3980)
!3988 = !DILocation(line: 1285, column: 46, scope: !3980)
!3989 = !DILocation(line: 1285, column: 62, scope: !3980)
!3990 = !DILocation(line: 0, scope: !3980)
!3991 = !DILocation(line: 1285, column: 3, scope: !3980)
!3992 = distinct !DISubprogram(name: "gimple_phi_num_args", scope: !731, file: !731, line: 3061, type: !3993, scopeLine: 3062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!3993 = !DISubroutineType(types: !3994)
!3994 = !{!7, !3774}
!3995 = !DILocalVariable(name: "gs", arg: 1, scope: !3992, file: !731, line: 3061, type: !3774)
!3996 = !DILocation(line: 3061, column: 35, scope: !3992)
!3997 = !DILocation(line: 3064, column: 10, scope: !3992)
!3998 = !DILocation(line: 3064, column: 14, scope: !3992)
!3999 = !DILocation(line: 3064, column: 25, scope: !3992)
!4000 = !DILocation(line: 3064, column: 3, scope: !3992)
!4001 = distinct !DISubprogram(name: "gimple_phi_result", scope: !731, file: !731, line: 3071, type: !3895, scopeLine: 3072, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4002 = !DILocalVariable(name: "gs", arg: 1, scope: !4001, file: !731, line: 3071, type: !3774)
!4003 = !DILocation(line: 3071, column: 33, scope: !4001)
!4004 = !DILocation(line: 3074, column: 10, scope: !4001)
!4005 = !DILocation(line: 3074, column: 14, scope: !4001)
!4006 = !DILocation(line: 3074, column: 25, scope: !4001)
!4007 = !DILocation(line: 3074, column: 3, scope: !4001)
!4008 = distinct !DISubprogram(name: "first_readonly_imm_use", scope: !4009, file: !4009, line: 292, type: !4010, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4009 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4010 = !DISubroutineType(types: !4011)
!4011 = !{!2193, !4012, !903}
!4012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3619, size: 64)
!4013 = !DILocalVariable(name: "imm", arg: 1, scope: !4008, file: !4009, line: 292, type: !4012)
!4014 = !DILocation(line: 292, column: 43, scope: !4008)
!4015 = !DILocalVariable(name: "var", arg: 2, scope: !4008, file: !4009, line: 292, type: !903)
!4016 = !DILocation(line: 292, column: 53, scope: !4008)
!4017 = !DILocation(line: 294, column: 18, scope: !4008)
!4018 = !DILocation(line: 294, column: 3, scope: !4008)
!4019 = !DILocation(line: 294, column: 8, scope: !4008)
!4020 = !DILocation(line: 294, column: 14, scope: !4008)
!4021 = !DILocation(line: 295, column: 18, scope: !4008)
!4022 = !DILocation(line: 295, column: 23, scope: !4008)
!4023 = !DILocation(line: 295, column: 30, scope: !4008)
!4024 = !DILocation(line: 295, column: 3, scope: !4008)
!4025 = !DILocation(line: 295, column: 8, scope: !4008)
!4026 = !DILocation(line: 295, column: 16, scope: !4008)
!4027 = !DILocation(line: 299, column: 31, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !4008, file: !4009, line: 299, column: 7)
!4029 = !DILocation(line: 299, column: 7, scope: !4028)
!4030 = !DILocation(line: 299, column: 7, scope: !4008)
!4031 = !DILocation(line: 300, column: 5, scope: !4028)
!4032 = !DILocation(line: 301, column: 10, scope: !4008)
!4033 = !DILocation(line: 301, column: 15, scope: !4008)
!4034 = !DILocation(line: 301, column: 3, scope: !4008)
!4035 = !DILocation(line: 302, column: 1, scope: !4008)
!4036 = distinct !DISubprogram(name: "end_readonly_imm_use_p", scope: !4009, file: !4009, line: 285, type: !4037, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4037 = !DISubroutineType(types: !4038)
!4038 = !{!1019, !4039}
!4039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4040, size: 64)
!4040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3619)
!4041 = !DILocalVariable(name: "imm", arg: 1, scope: !4036, file: !4009, line: 285, type: !4039)
!4042 = !DILocation(line: 285, column: 49, scope: !4036)
!4043 = !DILocation(line: 287, column: 11, scope: !4036)
!4044 = !DILocation(line: 287, column: 16, scope: !4036)
!4045 = !DILocation(line: 287, column: 27, scope: !4036)
!4046 = !DILocation(line: 287, column: 32, scope: !4036)
!4047 = !DILocation(line: 287, column: 24, scope: !4036)
!4048 = !DILocation(line: 287, column: 10, scope: !4036)
!4049 = !DILocation(line: 287, column: 3, scope: !4036)
!4050 = distinct !DISubprogram(name: "next_readonly_imm_use", scope: !4009, file: !4009, line: 306, type: !4051, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4051 = !DISubroutineType(types: !4052)
!4052 = !{!2193, !4012}
!4053 = !DILocalVariable(name: "imm", arg: 1, scope: !4050, file: !4009, line: 306, type: !4012)
!4054 = !DILocation(line: 306, column: 42, scope: !4050)
!4055 = !DILocalVariable(name: "old", scope: !4050, file: !4009, line: 308, type: !2193)
!4056 = !DILocation(line: 308, column: 17, scope: !4050)
!4057 = !DILocation(line: 308, column: 23, scope: !4050)
!4058 = !DILocation(line: 308, column: 28, scope: !4050)
!4059 = !DILocation(line: 319, column: 18, scope: !4050)
!4060 = !DILocation(line: 319, column: 23, scope: !4050)
!4061 = !DILocation(line: 319, column: 3, scope: !4050)
!4062 = !DILocation(line: 319, column: 8, scope: !4050)
!4063 = !DILocation(line: 319, column: 16, scope: !4050)
!4064 = !DILocation(line: 320, column: 31, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4050, file: !4009, line: 320, column: 7)
!4066 = !DILocation(line: 320, column: 7, scope: !4065)
!4067 = !DILocation(line: 320, column: 7, scope: !4050)
!4068 = !DILocation(line: 321, column: 5, scope: !4065)
!4069 = !DILocation(line: 322, column: 10, scope: !4050)
!4070 = !DILocation(line: 322, column: 15, scope: !4050)
!4071 = !DILocation(line: 322, column: 3, scope: !4050)
!4072 = !DILocation(line: 323, column: 1, scope: !4050)
!4073 = distinct !DISubprogram(name: "bb_seq", scope: !731, file: !731, line: 237, type: !4074, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4074 = !DISubroutineType(types: !4075)
!4075 = !{!868, !2970}
!4076 = !DILocalVariable(name: "bb", arg: 1, scope: !4073, file: !731, line: 237, type: !2970)
!4077 = !DILocation(line: 237, column: 27, scope: !4073)
!4078 = !DILocation(line: 239, column: 13, scope: !4073)
!4079 = !DILocation(line: 239, column: 17, scope: !4073)
!4080 = !DILocation(line: 239, column: 23, scope: !4073)
!4081 = !DILocation(line: 239, column: 33, scope: !4073)
!4082 = !DILocation(line: 239, column: 36, scope: !4073)
!4083 = !DILocation(line: 239, column: 40, scope: !4073)
!4084 = !DILocation(line: 239, column: 43, scope: !4073)
!4085 = !DILocation(line: 239, column: 10, scope: !4073)
!4086 = !DILocation(line: 239, column: 53, scope: !4073)
!4087 = !DILocation(line: 239, column: 57, scope: !4073)
!4088 = !DILocation(line: 239, column: 60, scope: !4073)
!4089 = !DILocation(line: 239, column: 68, scope: !4073)
!4090 = !DILocation(line: 239, column: 3, scope: !4073)
!4091 = distinct !DISubprogram(name: "gimple_seq_first", scope: !731, file: !731, line: 159, type: !4092, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4092 = !DISubroutineType(types: !4093)
!4093 = !{!873, !4094}
!4094 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !858, line: 67, baseType: !4095)
!4095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4096, size: 64)
!4096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !870)
!4097 = !DILocalVariable(name: "s", arg: 1, scope: !4091, file: !731, line: 159, type: !4094)
!4098 = !DILocation(line: 159, column: 36, scope: !4091)
!4099 = !DILocation(line: 161, column: 10, scope: !4091)
!4100 = !DILocation(line: 161, column: 14, scope: !4091)
!4101 = !DILocation(line: 161, column: 17, scope: !4091)
!4102 = !DILocation(line: 161, column: 3, scope: !4091)
!4103 = distinct !DISubprogram(name: "gimple_debug_bind_p", scope: !731, file: !731, line: 3257, type: !3886, scopeLine: 3258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4104 = !DILocalVariable(name: "s", arg: 1, scope: !4103, file: !731, line: 3257, type: !3774)
!4105 = !DILocation(line: 3257, column: 35, scope: !4103)
!4106 = !DILocation(line: 3259, column: 24, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4103, file: !731, line: 3259, column: 7)
!4108 = !DILocation(line: 3259, column: 7, scope: !4107)
!4109 = !DILocation(line: 3259, column: 7, scope: !4103)
!4110 = !DILocation(line: 3260, column: 12, scope: !4107)
!4111 = !DILocation(line: 3260, column: 15, scope: !4107)
!4112 = !DILocation(line: 3260, column: 22, scope: !4107)
!4113 = !DILocation(line: 3260, column: 30, scope: !4107)
!4114 = !DILocation(line: 3260, column: 5, scope: !4107)
!4115 = !DILocation(line: 3262, column: 3, scope: !4103)
!4116 = !DILocation(line: 3263, column: 1, scope: !4103)
!4117 = distinct !DISubprogram(name: "gimple_debug_bind_reset_value", scope: !731, file: !731, line: 3336, type: !4118, scopeLine: 3337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4118 = !DISubroutineType(types: !4119)
!4119 = !{null, !878}
!4120 = !DILocalVariable(name: "dbg", arg: 1, scope: !4117, file: !731, line: 3336, type: !878)
!4121 = !DILocation(line: 3336, column: 39, scope: !4117)
!4122 = !DILocation(line: 3342, column: 18, scope: !4117)
!4123 = !DILocation(line: 3342, column: 3, scope: !4117)
!4124 = !DILocation(line: 3343, column: 1, scope: !4117)
!4125 = distinct !DISubprogram(name: "update_stmt", scope: !731, file: !731, line: 1456, type: !4118, scopeLine: 1457, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4126 = !DILocalVariable(name: "s", arg: 1, scope: !4125, file: !731, line: 1456, type: !878)
!4127 = !DILocation(line: 1456, column: 21, scope: !4125)
!4128 = !DILocation(line: 1458, column: 23, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4125, file: !731, line: 1458, column: 7)
!4130 = !DILocation(line: 1458, column: 7, scope: !4129)
!4131 = !DILocation(line: 1458, column: 7, scope: !4125)
!4132 = !DILocation(line: 1460, column: 28, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4129, file: !731, line: 1459, column: 5)
!4134 = !DILocation(line: 1460, column: 7, scope: !4133)
!4135 = !DILocation(line: 1461, column: 29, scope: !4133)
!4136 = !DILocation(line: 1461, column: 7, scope: !4133)
!4137 = !DILocation(line: 1462, column: 5, scope: !4133)
!4138 = !DILocation(line: 1463, column: 1, scope: !4125)
!4139 = distinct !DISubprogram(name: "tree_if_convert_cond_stmt", scope: !3, file: !3, line: 278, type: !4140, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4140 = !DISubroutineType(types: !4141)
!4141 = !{null, !835, !878, !903, !2899}
!4142 = !DILocalVariable(name: "loop", arg: 1, scope: !4139, file: !3, line: 278, type: !835)
!4143 = !DILocation(line: 278, column: 41, scope: !4139)
!4144 = !DILocalVariable(name: "stmt", arg: 2, scope: !4139, file: !3, line: 278, type: !878)
!4145 = !DILocation(line: 278, column: 54, scope: !4139)
!4146 = !DILocalVariable(name: "cond", arg: 3, scope: !4139, file: !3, line: 278, type: !903)
!4147 = !DILocation(line: 278, column: 65, scope: !4139)
!4148 = !DILocalVariable(name: "gsi", arg: 4, scope: !4139, file: !3, line: 279, type: !2899)
!4149 = !DILocation(line: 279, column: 29, scope: !4139)
!4150 = !DILocalVariable(name: "c", scope: !4139, file: !3, line: 281, type: !903)
!4151 = !DILocation(line: 281, column: 8, scope: !4139)
!4152 = !DILocalVariable(name: "c2", scope: !4139, file: !3, line: 281, type: !903)
!4153 = !DILocation(line: 281, column: 11, scope: !4139)
!4154 = !DILocalVariable(name: "true_edge", scope: !4139, file: !3, line: 282, type: !857)
!4155 = !DILocation(line: 282, column: 8, scope: !4139)
!4156 = !DILocalVariable(name: "false_edge", scope: !4139, file: !3, line: 282, type: !857)
!4157 = !DILocation(line: 282, column: 19, scope: !4139)
!4158 = !DILocalVariable(name: "loc", scope: !4139, file: !3, line: 283, type: !896)
!4159 = !DILocation(line: 283, column: 14, scope: !4139)
!4160 = !DILocation(line: 283, column: 37, scope: !4139)
!4161 = !DILocation(line: 283, column: 20, scope: !4139)
!4162 = !DILocation(line: 285, column: 3, scope: !4139)
!4163 = !DILocation(line: 287, column: 7, scope: !4139)
!4164 = !DILocation(line: 287, column: 5, scope: !4139)
!4165 = !DILocation(line: 290, column: 51, scope: !4139)
!4166 = !DILocation(line: 290, column: 40, scope: !4139)
!4167 = !DILocation(line: 290, column: 3, scope: !4139)
!4168 = !DILocation(line: 296, column: 30, scope: !4139)
!4169 = !DILocation(line: 296, column: 36, scope: !4139)
!4170 = !DILocation(line: 296, column: 47, scope: !4139)
!4171 = !DILocation(line: 296, column: 53, scope: !4139)
!4172 = !DILocation(line: 296, column: 56, scope: !4139)
!4173 = !DILocation(line: 296, column: 3, scope: !4139)
!4174 = !DILocation(line: 299, column: 31, scope: !4139)
!4175 = !DILocation(line: 299, column: 50, scope: !4139)
!4176 = !DILocation(line: 299, column: 36, scope: !4139)
!4177 = !DILocation(line: 299, column: 8, scope: !4139)
!4178 = !DILocation(line: 299, column: 6, scope: !4139)
!4179 = !DILocation(line: 300, column: 30, scope: !4139)
!4180 = !DILocation(line: 300, column: 36, scope: !4139)
!4181 = !DILocation(line: 300, column: 48, scope: !4139)
!4182 = !DILocation(line: 300, column: 54, scope: !4139)
!4183 = !DILocation(line: 300, column: 58, scope: !4139)
!4184 = !DILocation(line: 300, column: 3, scope: !4139)
!4185 = !DILocation(line: 305, column: 29, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4139, file: !3, line: 305, column: 7)
!4187 = !DILocation(line: 305, column: 46, scope: !4186)
!4188 = !DILocation(line: 305, column: 35, scope: !4186)
!4189 = !DILocation(line: 305, column: 8, scope: !4186)
!4190 = !DILocation(line: 305, column: 7, scope: !4139)
!4191 = !DILocation(line: 307, column: 19, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !4186, file: !3, line: 306, column: 5)
!4193 = !DILocation(line: 307, column: 7, scope: !4192)
!4194 = !DILocation(line: 308, column: 12, scope: !4192)
!4195 = !DILocation(line: 309, column: 5, scope: !4192)
!4196 = !DILocation(line: 310, column: 3, scope: !4139)
!4197 = distinct !DISubprogram(name: "is_gimple_debug", scope: !731, file: !731, line: 3249, type: !3886, scopeLine: 3250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4198 = !DILocalVariable(name: "gs", arg: 1, scope: !4197, file: !731, line: 3249, type: !3774)
!4199 = !DILocation(line: 3249, column: 31, scope: !4197)
!4200 = !DILocation(line: 3251, column: 23, scope: !4197)
!4201 = !DILocation(line: 3251, column: 10, scope: !4197)
!4202 = !DILocation(line: 3251, column: 27, scope: !4197)
!4203 = !DILocation(line: 3251, column: 3, scope: !4197)
!4204 = distinct !DISubprogram(name: "gimple_set_op", scope: !731, file: !731, line: 1663, type: !4205, scopeLine: 1664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4205 = !DISubroutineType(types: !4206)
!4206 = !{null, !878, !7, !903}
!4207 = !DILocalVariable(name: "gs", arg: 1, scope: !4204, file: !731, line: 1663, type: !878)
!4208 = !DILocation(line: 1663, column: 23, scope: !4204)
!4209 = !DILocalVariable(name: "i", arg: 2, scope: !4204, file: !731, line: 1663, type: !7)
!4210 = !DILocation(line: 1663, column: 36, scope: !4204)
!4211 = !DILocalVariable(name: "op", arg: 3, scope: !4204, file: !731, line: 1663, type: !903)
!4212 = !DILocation(line: 1663, column: 44, scope: !4204)
!4213 = !DILocation(line: 1665, column: 3, scope: !4204)
!4214 = !DILocation(line: 1671, column: 24, scope: !4204)
!4215 = !DILocation(line: 1671, column: 15, scope: !4204)
!4216 = !DILocation(line: 1671, column: 3, scope: !4204)
!4217 = !DILocation(line: 1671, column: 19, scope: !4204)
!4218 = !DILocation(line: 1671, column: 22, scope: !4204)
!4219 = !DILocation(line: 1672, column: 1, scope: !4204)
!4220 = distinct !DISubprogram(name: "gimple_num_ops", scope: !731, file: !731, line: 1596, type: !3993, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4221 = !DILocalVariable(name: "gs", arg: 1, scope: !4220, file: !731, line: 1596, type: !3774)
!4222 = !DILocation(line: 1596, column: 30, scope: !4220)
!4223 = !DILocation(line: 1598, column: 10, scope: !4220)
!4224 = !DILocation(line: 1598, column: 14, scope: !4220)
!4225 = !DILocation(line: 1598, column: 21, scope: !4220)
!4226 = !DILocation(line: 1598, column: 3, scope: !4220)
!4227 = distinct !DISubprogram(name: "gimple_location", scope: !731, file: !731, line: 1139, type: !4228, scopeLine: 1140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4228 = !DISubroutineType(types: !4229)
!4229 = !{!896, !3774}
!4230 = !DILocalVariable(name: "g", arg: 1, scope: !4227, file: !731, line: 1139, type: !3774)
!4231 = !DILocation(line: 1139, column: 31, scope: !4227)
!4232 = !DILocation(line: 1141, column: 10, scope: !4227)
!4233 = !DILocation(line: 1141, column: 13, scope: !4227)
!4234 = !DILocation(line: 1141, column: 20, scope: !4227)
!4235 = !DILocation(line: 1141, column: 3, scope: !4227)
!4236 = distinct !DISubprogram(name: "gimple_cond_code", scope: !731, file: !731, line: 2221, type: !4237, scopeLine: 2222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4237 = !DISubroutineType(types: !4238)
!4238 = !{!366, !3774}
!4239 = !DILocalVariable(name: "gs", arg: 1, scope: !4236, file: !731, line: 2221, type: !3774)
!4240 = !DILocation(line: 2221, column: 32, scope: !4236)
!4241 = !DILocation(line: 2224, column: 27, scope: !4236)
!4242 = !DILocation(line: 2224, column: 31, scope: !4236)
!4243 = !DILocation(line: 2224, column: 38, scope: !4236)
!4244 = !DILocation(line: 2224, column: 3, scope: !4236)
!4245 = distinct !DISubprogram(name: "gimple_cond_lhs", scope: !731, file: !731, line: 2241, type: !3895, scopeLine: 2242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4246 = !DILocalVariable(name: "gs", arg: 1, scope: !4245, file: !731, line: 2241, type: !3774)
!4247 = !DILocation(line: 2241, column: 31, scope: !4245)
!4248 = !DILocation(line: 2244, column: 21, scope: !4245)
!4249 = !DILocation(line: 2244, column: 10, scope: !4245)
!4250 = !DILocation(line: 2244, column: 3, scope: !4245)
!4251 = distinct !DISubprogram(name: "gimple_cond_rhs", scope: !731, file: !731, line: 2271, type: !3895, scopeLine: 2272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4252 = !DILocalVariable(name: "gs", arg: 1, scope: !4251, file: !731, line: 2271, type: !3774)
!4253 = !DILocation(line: 2271, column: 31, scope: !4251)
!4254 = !DILocation(line: 2274, column: 21, scope: !4251)
!4255 = !DILocation(line: 2274, column: 10, scope: !4251)
!4256 = !DILocation(line: 2274, column: 3, scope: !4251)
!4257 = distinct !DISubprogram(name: "gimple_bb", scope: !731, file: !731, line: 1112, type: !4258, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4258 = !DISubroutineType(types: !4259)
!4259 = !{!841, !3774}
!4260 = !DILocalVariable(name: "g", arg: 1, scope: !4257, file: !731, line: 1112, type: !3774)
!4261 = !DILocation(line: 1112, column: 25, scope: !4257)
!4262 = !DILocation(line: 1114, column: 10, scope: !4257)
!4263 = !DILocation(line: 1114, column: 13, scope: !4257)
!4264 = !DILocation(line: 1114, column: 20, scope: !4257)
!4265 = !DILocation(line: 1114, column: 3, scope: !4257)
!4266 = distinct !DISubprogram(name: "add_to_dst_predicate_list", scope: !3, file: !3, line: 643, type: !4267, scopeLine: 646, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4267 = !DISubroutineType(types: !4268)
!4268 = !{!903, !835, !857, !903, !903, !2899}
!4269 = !DILocalVariable(name: "loop", arg: 1, scope: !4266, file: !3, line: 643, type: !835)
!4270 = !DILocation(line: 643, column: 42, scope: !4266)
!4271 = !DILocalVariable(name: "e", arg: 2, scope: !4266, file: !3, line: 643, type: !857)
!4272 = !DILocation(line: 643, column: 53, scope: !4266)
!4273 = !DILocalVariable(name: "prev_cond", arg: 3, scope: !4266, file: !3, line: 644, type: !903)
!4274 = !DILocation(line: 644, column: 12, scope: !4266)
!4275 = !DILocalVariable(name: "cond", arg: 4, scope: !4266, file: !3, line: 644, type: !903)
!4276 = !DILocation(line: 644, column: 28, scope: !4266)
!4277 = !DILocalVariable(name: "gsi", arg: 5, scope: !4266, file: !3, line: 645, type: !2899)
!4278 = !DILocation(line: 645, column: 29, scope: !4266)
!4279 = !DILocalVariable(name: "new_cond", scope: !4266, file: !3, line: 647, type: !903)
!4280 = !DILocation(line: 647, column: 8, scope: !4266)
!4281 = !DILocation(line: 649, column: 31, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4266, file: !3, line: 649, column: 7)
!4283 = !DILocation(line: 649, column: 37, scope: !4282)
!4284 = !DILocation(line: 649, column: 40, scope: !4282)
!4285 = !DILocation(line: 649, column: 8, scope: !4282)
!4286 = !DILocation(line: 649, column: 7, scope: !4266)
!4287 = !DILocation(line: 650, column: 5, scope: !4282)
!4288 = !DILocation(line: 652, column: 7, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4266, file: !3, line: 652, column: 7)
!4290 = !DILocation(line: 652, column: 20, scope: !4289)
!4291 = !DILocation(line: 652, column: 17, scope: !4289)
!4292 = !DILocation(line: 652, column: 38, scope: !4289)
!4293 = !DILocation(line: 652, column: 42, scope: !4289)
!4294 = !DILocation(line: 652, column: 7, scope: !4266)
!4295 = !DILocation(line: 653, column: 30, scope: !4289)
!4296 = !DILocation(line: 653, column: 16, scope: !4289)
!4297 = !DILocation(line: 653, column: 14, scope: !4289)
!4298 = !DILocation(line: 653, column: 5, scope: !4289)
!4299 = !DILocalVariable(name: "tmp", scope: !4300, file: !3, line: 656, type: !903)
!4300 = distinct !DILexicalBlock(scope: !4289, file: !3, line: 655, column: 5)
!4301 = !DILocation(line: 656, column: 12, scope: !4300)
!4302 = !DILocalVariable(name: "tmp_stmt", scope: !4300, file: !3, line: 657, type: !878)
!4303 = !DILocation(line: 657, column: 14, scope: !4300)
!4304 = !DILocation(line: 659, column: 45, scope: !4300)
!4305 = !DILocation(line: 659, column: 64, scope: !4300)
!4306 = !DILocation(line: 659, column: 50, scope: !4300)
!4307 = !DILocation(line: 659, column: 19, scope: !4300)
!4308 = !DILocation(line: 659, column: 17, scope: !4300)
!4309 = !DILocation(line: 662, column: 40, scope: !4300)
!4310 = !DILocation(line: 662, column: 59, scope: !4300)
!4311 = !DILocation(line: 662, column: 45, scope: !4300)
!4312 = !DILocation(line: 662, column: 14, scope: !4300)
!4313 = !DILocation(line: 662, column: 12, scope: !4300)
!4314 = !DILocation(line: 668, column: 16, scope: !4300)
!4315 = !DILocation(line: 668, column: 7, scope: !4300)
!4316 = !DILocation(line: 668, column: 10, scope: !4300)
!4317 = !DILocation(line: 668, column: 14, scope: !4300)
!4318 = !DILocation(line: 671, column: 13, scope: !4300)
!4319 = !DILocation(line: 671, column: 11, scope: !4300)
!4320 = !DILocation(line: 673, column: 32, scope: !4300)
!4321 = !DILocation(line: 673, column: 51, scope: !4300)
!4322 = !DILocation(line: 673, column: 18, scope: !4300)
!4323 = !DILocation(line: 673, column: 16, scope: !4300)
!4324 = !DILocation(line: 674, column: 26, scope: !4300)
!4325 = !DILocation(line: 674, column: 31, scope: !4300)
!4326 = !DILocation(line: 674, column: 7, scope: !4300)
!4327 = !DILocation(line: 675, column: 37, scope: !4300)
!4328 = !DILocation(line: 675, column: 18, scope: !4300)
!4329 = !DILocation(line: 675, column: 16, scope: !4300)
!4330 = !DILocation(line: 677, column: 26, scope: !4266)
!4331 = !DILocation(line: 677, column: 29, scope: !4266)
!4332 = !DILocation(line: 677, column: 35, scope: !4266)
!4333 = !DILocation(line: 677, column: 3, scope: !4266)
!4334 = !DILocation(line: 678, column: 10, scope: !4266)
!4335 = !DILocation(line: 678, column: 3, scope: !4266)
!4336 = !DILocation(line: 679, column: 1, scope: !4266)
!4337 = distinct !DISubprogram(name: "ifc_temp_var", scope: !3, file: !3, line: 1028, type: !4338, scopeLine: 1029, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4338 = !DISubroutineType(types: !4339)
!4339 = !{!878, !903, !903}
!4340 = !DILocalVariable(name: "type", arg: 1, scope: !4337, file: !3, line: 1028, type: !903)
!4341 = !DILocation(line: 1028, column: 20, scope: !4337)
!4342 = !DILocalVariable(name: "exp", arg: 2, scope: !4337, file: !3, line: 1028, type: !903)
!4343 = !DILocation(line: 1028, column: 31, scope: !4337)
!4344 = !DILocalVariable(name: "name", scope: !4337, file: !3, line: 1030, type: !1099)
!4345 = !DILocation(line: 1030, column: 15, scope: !4337)
!4346 = !DILocalVariable(name: "var", scope: !4337, file: !3, line: 1031, type: !903)
!4347 = !DILocation(line: 1031, column: 8, scope: !4337)
!4348 = !DILocalVariable(name: "new_name", scope: !4337, file: !3, line: 1031, type: !903)
!4349 = !DILocation(line: 1031, column: 13, scope: !4337)
!4350 = !DILocalVariable(name: "stmt", scope: !4337, file: !3, line: 1032, type: !878)
!4351 = !DILocation(line: 1032, column: 10, scope: !4337)
!4352 = !DILocation(line: 1035, column: 25, scope: !4337)
!4353 = !DILocation(line: 1035, column: 31, scope: !4337)
!4354 = !DILocation(line: 1035, column: 9, scope: !4337)
!4355 = !DILocation(line: 1035, column: 7, scope: !4337)
!4356 = !DILocation(line: 1036, column: 23, scope: !4337)
!4357 = !DILocation(line: 1036, column: 3, scope: !4337)
!4358 = !DILocation(line: 1039, column: 10, scope: !4337)
!4359 = !DILocation(line: 1039, column: 8, scope: !4337)
!4360 = !DILocation(line: 1043, column: 29, scope: !4337)
!4361 = !DILocation(line: 1043, column: 34, scope: !4337)
!4362 = !DILocation(line: 1043, column: 14, scope: !4337)
!4363 = !DILocation(line: 1043, column: 12, scope: !4337)
!4364 = !DILocation(line: 1044, column: 26, scope: !4337)
!4365 = !DILocation(line: 1044, column: 32, scope: !4337)
!4366 = !DILocation(line: 1044, column: 3, scope: !4337)
!4367 = !DILocation(line: 1045, column: 34, scope: !4337)
!4368 = !DILocation(line: 1045, column: 3, scope: !4337)
!4369 = !DILocation(line: 1045, column: 32, scope: !4337)
!4370 = !DILocation(line: 1046, column: 16, scope: !4337)
!4371 = !DILocation(line: 1046, column: 3, scope: !4337)
!4372 = !DILocation(line: 1048, column: 10, scope: !4337)
!4373 = !DILocation(line: 1048, column: 3, scope: !4337)
!4374 = distinct !DISubprogram(name: "make_ssa_name", scope: !4009, file: !4009, line: 1245, type: !4375, scopeLine: 1246, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4375 = !DISubroutineType(types: !4376)
!4376 = !{!903, !903, !878}
!4377 = !DILocalVariable(name: "var", arg: 1, scope: !4374, file: !4009, line: 1245, type: !903)
!4378 = !DILocation(line: 1245, column: 21, scope: !4374)
!4379 = !DILocalVariable(name: "stmt", arg: 2, scope: !4374, file: !4009, line: 1245, type: !878)
!4380 = !DILocation(line: 1245, column: 33, scope: !4374)
!4381 = !DILocation(line: 1247, column: 28, scope: !4374)
!4382 = !DILocation(line: 1247, column: 34, scope: !4374)
!4383 = !DILocation(line: 1247, column: 39, scope: !4374)
!4384 = !DILocation(line: 1247, column: 10, scope: !4374)
!4385 = !DILocation(line: 1247, column: 3, scope: !4374)
!4386 = distinct !DISubprogram(name: "gimple_assign_set_lhs", scope: !731, file: !731, line: 1714, type: !4387, scopeLine: 1715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4387 = !DISubroutineType(types: !4388)
!4388 = !{null, !878, !903}
!4389 = !DILocalVariable(name: "gs", arg: 1, scope: !4386, file: !731, line: 1714, type: !878)
!4390 = !DILocation(line: 1714, column: 31, scope: !4386)
!4391 = !DILocalVariable(name: "lhs", arg: 2, scope: !4386, file: !731, line: 1714, type: !903)
!4392 = !DILocation(line: 1714, column: 40, scope: !4386)
!4393 = !DILocation(line: 1717, column: 18, scope: !4386)
!4394 = !DILocation(line: 1717, column: 25, scope: !4386)
!4395 = !DILocation(line: 1717, column: 3, scope: !4386)
!4396 = !DILocation(line: 1719, column: 7, scope: !4397)
!4397 = distinct !DILexicalBlock(scope: !4386, file: !731, line: 1719, column: 7)
!4398 = !DILocation(line: 1719, column: 11, scope: !4397)
!4399 = !DILocation(line: 1719, column: 14, scope: !4397)
!4400 = !DILocation(line: 1719, column: 30, scope: !4397)
!4401 = !DILocation(line: 1719, column: 7, scope: !4386)
!4402 = !DILocation(line: 1720, column: 31, scope: !4397)
!4403 = !DILocation(line: 1720, column: 5, scope: !4397)
!4404 = !DILocation(line: 1720, column: 29, scope: !4397)
!4405 = !DILocation(line: 1721, column: 1, scope: !4386)
!4406 = distinct !DISubprogram(name: "single_succ_edge", scope: !318, file: !318, line: 643, type: !4407, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4407 = !DISubroutineType(types: !4408)
!4408 = !{!857, !2970}
!4409 = !DILocalVariable(name: "bb", arg: 1, scope: !4406, file: !318, line: 643, type: !2970)
!4410 = !DILocation(line: 643, column: 37, scope: !4406)
!4411 = !DILocation(line: 645, column: 3, scope: !4406)
!4412 = !DILocation(line: 646, column: 10, scope: !4406)
!4413 = !DILocation(line: 646, column: 3, scope: !4406)
!4414 = distinct !DISubprogram(name: "process_phi_nodes", scope: !3, file: !3, line: 880, type: !3013, scopeLine: 881, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4415 = !DILocalVariable(name: "loop", arg: 1, scope: !4414, file: !3, line: 880, type: !835)
!4416 = !DILocation(line: 880, column: 33, scope: !4414)
!4417 = !DILocalVariable(name: "bb", scope: !4414, file: !3, line: 882, type: !1341)
!4418 = !DILocation(line: 882, column: 15, scope: !4414)
!4419 = !DILocalVariable(name: "orig_loop_num_nodes", scope: !4414, file: !3, line: 883, type: !7)
!4420 = !DILocation(line: 883, column: 16, scope: !4414)
!4421 = !DILocation(line: 883, column: 38, scope: !4414)
!4422 = !DILocation(line: 883, column: 44, scope: !4414)
!4423 = !DILocalVariable(name: "i", scope: !4414, file: !3, line: 884, type: !7)
!4424 = !DILocation(line: 884, column: 16, scope: !4414)
!4425 = !DILocation(line: 887, column: 10, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4414, file: !3, line: 887, column: 3)
!4427 = !DILocation(line: 887, column: 8, scope: !4426)
!4428 = !DILocation(line: 887, column: 15, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4426, file: !3, line: 887, column: 3)
!4430 = !DILocation(line: 887, column: 19, scope: !4429)
!4431 = !DILocation(line: 887, column: 17, scope: !4429)
!4432 = !DILocation(line: 887, column: 3, scope: !4426)
!4433 = !DILocalVariable(name: "phi", scope: !4434, file: !3, line: 889, type: !878)
!4434 = distinct !DILexicalBlock(scope: !4429, file: !3, line: 888, column: 5)
!4435 = !DILocation(line: 889, column: 14, scope: !4434)
!4436 = !DILocalVariable(name: "cond", scope: !4434, file: !3, line: 890, type: !903)
!4437 = !DILocation(line: 890, column: 12, scope: !4434)
!4438 = !DILocalVariable(name: "gsi", scope: !4434, file: !3, line: 891, type: !2462)
!4439 = !DILocation(line: 891, column: 28, scope: !4434)
!4440 = !DILocalVariable(name: "phi_gsi", scope: !4434, file: !3, line: 891, type: !2462)
!4441 = !DILocation(line: 891, column: 33, scope: !4434)
!4442 = !DILocalVariable(name: "true_bb", scope: !4434, file: !3, line: 892, type: !1341)
!4443 = !DILocation(line: 892, column: 19, scope: !4434)
!4444 = !DILocation(line: 893, column: 12, scope: !4434)
!4445 = !DILocation(line: 893, column: 20, scope: !4434)
!4446 = !DILocation(line: 893, column: 10, scope: !4434)
!4447 = !DILocation(line: 895, column: 11, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4434, file: !3, line: 895, column: 11)
!4449 = !DILocation(line: 895, column: 17, scope: !4448)
!4450 = !DILocation(line: 895, column: 23, scope: !4448)
!4451 = !DILocation(line: 895, column: 14, scope: !4448)
!4452 = !DILocation(line: 895, column: 11, scope: !4434)
!4453 = !DILocation(line: 896, column: 2, scope: !4448)
!4454 = !DILocation(line: 898, column: 33, scope: !4434)
!4455 = !DILocation(line: 898, column: 17, scope: !4434)
!4456 = !DILocation(line: 899, column: 31, scope: !4434)
!4457 = !DILocation(line: 899, column: 13, scope: !4434)
!4458 = !DILocation(line: 903, column: 12, scope: !4459)
!4459 = distinct !DILexicalBlock(scope: !4434, file: !3, line: 903, column: 11)
!4460 = !DILocation(line: 903, column: 11, scope: !4434)
!4461 = !DILocation(line: 904, column: 44, scope: !4459)
!4462 = !DILocation(line: 904, column: 50, scope: !4459)
!4463 = !DILocation(line: 904, column: 12, scope: !4459)
!4464 = !DILocation(line: 904, column: 10, scope: !4459)
!4465 = !DILocation(line: 904, column: 2, scope: !4459)
!4466 = !DILocation(line: 906, column: 7, scope: !4434)
!4467 = !DILocation(line: 906, column: 15, scope: !4434)
!4468 = !DILocation(line: 906, column: 14, scope: !4434)
!4469 = !DILocation(line: 908, column: 10, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4434, file: !3, line: 907, column: 2)
!4471 = !DILocation(line: 908, column: 8, scope: !4470)
!4472 = !DILocation(line: 909, column: 46, scope: !4470)
!4473 = !DILocation(line: 909, column: 51, scope: !4470)
!4474 = !DILocation(line: 909, column: 57, scope: !4470)
!4475 = !DILocation(line: 909, column: 4, scope: !4470)
!4476 = !DILocation(line: 910, column: 22, scope: !4470)
!4477 = !DILocation(line: 910, column: 4, scope: !4470)
!4478 = !DILocation(line: 911, column: 4, scope: !4470)
!4479 = distinct !{!4479, !4466, !4480}
!4480 = !DILocation(line: 912, column: 2, scope: !4434)
!4481 = !DILocation(line: 913, column: 22, scope: !4434)
!4482 = !DILocation(line: 913, column: 7, scope: !4434)
!4483 = !DILocation(line: 914, column: 5, scope: !4434)
!4484 = !DILocation(line: 887, column: 41, scope: !4429)
!4485 = !DILocation(line: 887, column: 3, scope: !4429)
!4486 = distinct !{!4486, !4432, !4487}
!4487 = !DILocation(line: 914, column: 5, scope: !4426)
!4488 = !DILocation(line: 915, column: 3, scope: !4414)
!4489 = distinct !DISubprogram(name: "ei_safe_edge", scope: !318, file: !318, line: 761, type: !3712, scopeLine: 762, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4490 = !DILocalVariable(name: "i", arg: 1, scope: !4489, file: !318, line: 761, type: !2676)
!4491 = !DILocation(line: 761, column: 29, scope: !4489)
!4492 = !DILocation(line: 763, column: 11, scope: !4489)
!4493 = !DILocation(line: 763, column: 10, scope: !4489)
!4494 = !DILocation(line: 763, column: 26, scope: !4489)
!4495 = !DILocation(line: 763, column: 3, scope: !4489)
!4496 = distinct !DISubprogram(name: "gsi_last_bb", scope: !731, file: !731, line: 4450, type: !2857, scopeLine: 4451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4497 = !DILocalVariable(name: "bb", arg: 1, scope: !4496, file: !731, line: 4450, type: !1341)
!4498 = !DILocation(line: 4450, column: 26, scope: !4496)
!4499 = !DILocalVariable(name: "i", scope: !4496, file: !731, line: 4452, type: !2462)
!4500 = !DILocation(line: 4452, column: 24, scope: !4496)
!4501 = !DILocalVariable(name: "seq", scope: !4496, file: !731, line: 4453, type: !868)
!4502 = !DILocation(line: 4453, column: 14, scope: !4496)
!4503 = !DILocation(line: 4455, column: 17, scope: !4496)
!4504 = !DILocation(line: 4455, column: 9, scope: !4496)
!4505 = !DILocation(line: 4455, column: 7, scope: !4496)
!4506 = !DILocation(line: 4456, column: 28, scope: !4496)
!4507 = !DILocation(line: 4456, column: 11, scope: !4496)
!4508 = !DILocation(line: 4456, column: 5, scope: !4496)
!4509 = !DILocation(line: 4456, column: 9, scope: !4496)
!4510 = !DILocation(line: 4457, column: 11, scope: !4496)
!4511 = !DILocation(line: 4457, column: 5, scope: !4496)
!4512 = !DILocation(line: 4457, column: 9, scope: !4496)
!4513 = !DILocation(line: 4458, column: 10, scope: !4496)
!4514 = !DILocation(line: 4458, column: 5, scope: !4496)
!4515 = !DILocation(line: 4458, column: 8, scope: !4496)
!4516 = !DILocation(line: 4460, column: 3, scope: !4496)
!4517 = distinct !DISubprogram(name: "set_bb_seq", scope: !731, file: !731, line: 246, type: !4518, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4518 = !DISubroutineType(types: !4519)
!4519 = !{null, !1341, !868}
!4520 = !DILocalVariable(name: "bb", arg: 1, scope: !4517, file: !731, line: 246, type: !1341)
!4521 = !DILocation(line: 246, column: 25, scope: !4517)
!4522 = !DILocalVariable(name: "seq", arg: 2, scope: !4517, file: !731, line: 246, type: !868)
!4523 = !DILocation(line: 246, column: 40, scope: !4517)
!4524 = !DILocation(line: 248, column: 3, scope: !4517)
!4525 = !DILocation(line: 249, column: 24, scope: !4517)
!4526 = !DILocation(line: 249, column: 3, scope: !4517)
!4527 = !DILocation(line: 249, column: 7, scope: !4517)
!4528 = !DILocation(line: 249, column: 10, scope: !4517)
!4529 = !DILocation(line: 249, column: 18, scope: !4517)
!4530 = !DILocation(line: 249, column: 22, scope: !4517)
!4531 = !DILocation(line: 250, column: 1, scope: !4517)
!4532 = distinct !DISubprogram(name: "gsi_after_labels", scope: !731, file: !731, line: 4510, type: !2857, scopeLine: 4511, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4533 = !DILocalVariable(name: "bb", arg: 1, scope: !4532, file: !731, line: 4510, type: !1341)
!4534 = !DILocation(line: 4510, column: 31, scope: !4532)
!4535 = !DILocalVariable(name: "gsi", scope: !4532, file: !731, line: 4512, type: !2462)
!4536 = !DILocation(line: 4512, column: 24, scope: !4532)
!4537 = !DILocation(line: 4512, column: 44, scope: !4532)
!4538 = !DILocation(line: 4512, column: 30, scope: !4532)
!4539 = !DILocation(line: 4514, column: 3, scope: !4532)
!4540 = !DILocation(line: 4514, column: 11, scope: !4532)
!4541 = !DILocation(line: 4514, column: 27, scope: !4532)
!4542 = !DILocation(line: 4514, column: 43, scope: !4532)
!4543 = !DILocation(line: 4514, column: 30, scope: !4532)
!4544 = !DILocation(line: 4514, column: 59, scope: !4532)
!4545 = !DILocation(line: 0, scope: !4532)
!4546 = !DILocation(line: 4515, column: 5, scope: !4532)
!4547 = distinct !{!4547, !4539, !4548}
!4548 = !DILocation(line: 4515, column: 19, scope: !4532)
!4549 = !DILocation(line: 4517, column: 3, scope: !4532)
!4550 = distinct !DISubprogram(name: "find_phi_replacement_condition", scope: !3, file: !3, line: 709, type: !4551, scopeLine: 712, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4551 = !DISubroutineType(types: !4552)
!4552 = !{!1341, !835, !1341, !1491, !2899}
!4553 = !DILocalVariable(name: "loop", arg: 1, scope: !4550, file: !3, line: 709, type: !835)
!4554 = !DILocation(line: 709, column: 46, scope: !4550)
!4555 = !DILocalVariable(name: "bb", arg: 2, scope: !4550, file: !3, line: 710, type: !1341)
!4556 = !DILocation(line: 710, column: 17, scope: !4550)
!4557 = !DILocalVariable(name: "cond", arg: 3, scope: !4550, file: !3, line: 710, type: !1491)
!4558 = !DILocation(line: 710, column: 27, scope: !4550)
!4559 = !DILocalVariable(name: "gsi", arg: 4, scope: !4550, file: !3, line: 711, type: !2899)
!4560 = !DILocation(line: 711, column: 55, scope: !4550)
!4561 = !DILocalVariable(name: "first_edge", scope: !4550, file: !3, line: 713, type: !857)
!4562 = !DILocation(line: 713, column: 8, scope: !4550)
!4563 = !DILocalVariable(name: "second_edge", scope: !4550, file: !3, line: 713, type: !857)
!4564 = !DILocation(line: 713, column: 20, scope: !4550)
!4565 = !DILocalVariable(name: "tmp_cond", scope: !4550, file: !3, line: 714, type: !903)
!4566 = !DILocation(line: 714, column: 8, scope: !4550)
!4567 = !DILocation(line: 716, column: 3, scope: !4550)
!4568 = !DILocation(line: 717, column: 16, scope: !4550)
!4569 = !DILocation(line: 717, column: 14, scope: !4550)
!4570 = !DILocation(line: 718, column: 17, scope: !4550)
!4571 = !DILocation(line: 718, column: 15, scope: !4550)
!4572 = !DILocation(line: 745, column: 22, scope: !4550)
!4573 = !DILocation(line: 745, column: 34, scope: !4550)
!4574 = !DILocation(line: 745, column: 40, scope: !4550)
!4575 = !DILocation(line: 745, column: 14, scope: !4550)
!4576 = !DILocation(line: 745, column: 12, scope: !4550)
!4577 = !DILocation(line: 746, column: 3, scope: !4550)
!4578 = !DILocation(line: 748, column: 7, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !4550, file: !3, line: 748, column: 7)
!4580 = !DILocation(line: 748, column: 28, scope: !4579)
!4581 = !DILocation(line: 748, column: 7, scope: !4550)
!4582 = !DILocalVariable(name: "tmp_edge", scope: !4583, file: !3, line: 750, type: !857)
!4583 = distinct !DILexicalBlock(scope: !4579, file: !3, line: 749, column: 5)
!4584 = !DILocation(line: 750, column: 12, scope: !4583)
!4585 = !DILocation(line: 752, column: 18, scope: !4583)
!4586 = !DILocation(line: 752, column: 16, scope: !4583)
!4587 = !DILocation(line: 753, column: 20, scope: !4583)
!4588 = !DILocation(line: 753, column: 18, scope: !4583)
!4589 = !DILocation(line: 754, column: 21, scope: !4583)
!4590 = !DILocation(line: 754, column: 19, scope: !4583)
!4591 = !DILocation(line: 755, column: 5, scope: !4583)
!4592 = !DILocation(line: 759, column: 7, scope: !4593)
!4593 = distinct !DILexicalBlock(scope: !4550, file: !3, line: 759, column: 7)
!4594 = !DILocation(line: 759, column: 19, scope: !4593)
!4595 = !DILocation(line: 759, column: 26, scope: !4593)
!4596 = !DILocation(line: 759, column: 32, scope: !4593)
!4597 = !DILocation(line: 759, column: 23, scope: !4593)
!4598 = !DILocation(line: 760, column: 7, scope: !4593)
!4599 = !DILocation(line: 761, column: 5, scope: !4593)
!4600 = !DILocation(line: 761, column: 18, scope: !4593)
!4601 = !DILocation(line: 761, column: 23, scope: !4593)
!4602 = !DILocation(line: 761, column: 35, scope: !4593)
!4603 = !DILocation(line: 760, column: 10, scope: !4593)
!4604 = !DILocation(line: 759, column: 7, scope: !4550)
!4605 = !DILocation(line: 763, column: 23, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4593, file: !3, line: 762, column: 5)
!4607 = !DILocation(line: 763, column: 36, scope: !4606)
!4608 = !DILocation(line: 763, column: 42, scope: !4606)
!4609 = !DILocation(line: 763, column: 15, scope: !4606)
!4610 = !DILocation(line: 763, column: 8, scope: !4606)
!4611 = !DILocation(line: 763, column: 13, scope: !4606)
!4612 = !DILocation(line: 767, column: 11, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4606, file: !3, line: 767, column: 11)
!4614 = !DILocation(line: 767, column: 24, scope: !4613)
!4615 = !DILocation(line: 767, column: 11, scope: !4606)
!4616 = !DILocation(line: 768, column: 10, scope: !4613)
!4617 = !DILocation(line: 768, column: 3, scope: !4613)
!4618 = !DILocation(line: 768, column: 8, scope: !4613)
!4619 = !DILocation(line: 768, column: 2, scope: !4613)
!4620 = !DILocation(line: 771, column: 11, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4606, file: !3, line: 771, column: 11)
!4622 = !DILocation(line: 771, column: 29, scope: !4621)
!4623 = !DILocation(line: 771, column: 11, scope: !4606)
!4624 = !DILocation(line: 774, column: 10, scope: !4621)
!4625 = !DILocation(line: 774, column: 3, scope: !4621)
!4626 = !DILocation(line: 774, column: 8, scope: !4621)
!4627 = !DILocation(line: 774, column: 2, scope: !4621)
!4628 = !DILocation(line: 777, column: 15, scope: !4621)
!4629 = !DILocation(line: 777, column: 13, scope: !4621)
!4630 = !DILocation(line: 778, column: 5, scope: !4606)
!4631 = !DILocation(line: 782, column: 23, scope: !4632)
!4632 = distinct !DILexicalBlock(scope: !4593, file: !3, line: 780, column: 5)
!4633 = !DILocation(line: 782, column: 35, scope: !4632)
!4634 = !DILocation(line: 782, column: 41, scope: !4632)
!4635 = !DILocation(line: 782, column: 15, scope: !4632)
!4636 = !DILocation(line: 782, column: 8, scope: !4632)
!4637 = !DILocation(line: 782, column: 13, scope: !4632)
!4638 = !DILocation(line: 786, column: 11, scope: !4639)
!4639 = distinct !DILexicalBlock(scope: !4632, file: !3, line: 786, column: 11)
!4640 = !DILocation(line: 786, column: 23, scope: !4639)
!4641 = !DILocation(line: 786, column: 11, scope: !4632)
!4642 = !DILocation(line: 787, column: 10, scope: !4639)
!4643 = !DILocation(line: 787, column: 3, scope: !4639)
!4644 = !DILocation(line: 787, column: 8, scope: !4639)
!4645 = !DILocation(line: 787, column: 2, scope: !4639)
!4646 = !DILocation(line: 796, column: 37, scope: !4550)
!4647 = !DILocation(line: 796, column: 57, scope: !4550)
!4648 = !DILocation(line: 796, column: 56, scope: !4550)
!4649 = !DILocation(line: 796, column: 42, scope: !4550)
!4650 = !DILocation(line: 796, column: 11, scope: !4550)
!4651 = !DILocation(line: 796, column: 4, scope: !4550)
!4652 = !DILocation(line: 796, column: 9, scope: !4550)
!4653 = !DILocation(line: 799, column: 24, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4550, file: !3, line: 799, column: 7)
!4655 = !DILocation(line: 799, column: 23, scope: !4654)
!4656 = !DILocation(line: 799, column: 8, scope: !4654)
!4657 = !DILocation(line: 799, column: 30, scope: !4654)
!4658 = !DILocation(line: 799, column: 55, scope: !4654)
!4659 = !DILocation(line: 799, column: 54, scope: !4654)
!4660 = !DILocation(line: 799, column: 34, scope: !4654)
!4661 = !DILocation(line: 799, column: 7, scope: !4550)
!4662 = !DILocalVariable(name: "new_stmt", scope: !4663, file: !3, line: 801, type: !878)
!4663 = distinct !DILexicalBlock(scope: !4654, file: !3, line: 800, column: 5)
!4664 = !DILocation(line: 801, column: 14, scope: !4663)
!4665 = !DILocation(line: 803, column: 32, scope: !4663)
!4666 = !DILocation(line: 803, column: 66, scope: !4663)
!4667 = !DILocation(line: 803, column: 65, scope: !4663)
!4668 = !DILocation(line: 803, column: 51, scope: !4663)
!4669 = !DILocation(line: 803, column: 18, scope: !4663)
!4670 = !DILocation(line: 803, column: 16, scope: !4663)
!4671 = !DILocation(line: 804, column: 26, scope: !4663)
!4672 = !DILocation(line: 804, column: 31, scope: !4663)
!4673 = !DILocation(line: 804, column: 7, scope: !4663)
!4674 = !DILocation(line: 805, column: 34, scope: !4663)
!4675 = !DILocation(line: 805, column: 15, scope: !4663)
!4676 = !DILocation(line: 805, column: 8, scope: !4663)
!4677 = !DILocation(line: 805, column: 13, scope: !4663)
!4678 = !DILocation(line: 806, column: 5, scope: !4663)
!4679 = !DILocation(line: 808, column: 3, scope: !4550)
!4680 = !DILocation(line: 810, column: 10, scope: !4550)
!4681 = !DILocation(line: 810, column: 22, scope: !4550)
!4682 = !DILocation(line: 810, column: 3, scope: !4550)
!4683 = distinct !DISubprogram(name: "replace_phi_with_cond_gimple_assign_stmt", scope: !3, file: !3, line: 825, type: !4684, scopeLine: 828, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4684 = !DISubroutineType(types: !4685)
!4685 = !{null, !878, !903, !1341, !2899}
!4686 = !DILocalVariable(name: "phi", arg: 1, scope: !4683, file: !3, line: 825, type: !878)
!4687 = !DILocation(line: 825, column: 50, scope: !4683)
!4688 = !DILocalVariable(name: "cond", arg: 2, scope: !4683, file: !3, line: 825, type: !903)
!4689 = !DILocation(line: 825, column: 60, scope: !4683)
!4690 = !DILocalVariable(name: "true_bb", arg: 3, scope: !4683, file: !3, line: 826, type: !1341)
!4691 = !DILocation(line: 826, column: 24, scope: !4683)
!4692 = !DILocalVariable(name: "gsi", arg: 4, scope: !4683, file: !3, line: 827, type: !2899)
!4693 = !DILocation(line: 827, column: 61, scope: !4683)
!4694 = !DILocalVariable(name: "new_stmt", scope: !4683, file: !3, line: 829, type: !878)
!4695 = !DILocation(line: 829, column: 10, scope: !4683)
!4696 = !DILocalVariable(name: "bb", scope: !4683, file: !3, line: 830, type: !1341)
!4697 = !DILocation(line: 830, column: 15, scope: !4683)
!4698 = !DILocalVariable(name: "rhs", scope: !4683, file: !3, line: 831, type: !903)
!4699 = !DILocation(line: 831, column: 8, scope: !4683)
!4700 = !DILocalVariable(name: "arg_0", scope: !4683, file: !3, line: 832, type: !903)
!4701 = !DILocation(line: 832, column: 8, scope: !4683)
!4702 = !DILocalVariable(name: "arg_1", scope: !4683, file: !3, line: 832, type: !903)
!4703 = !DILocation(line: 832, column: 15, scope: !4683)
!4704 = !DILocation(line: 834, column: 3, scope: !4683)
!4705 = !DILocation(line: 837, column: 3, scope: !4683)
!4706 = !DILocation(line: 840, column: 19, scope: !4683)
!4707 = !DILocation(line: 840, column: 8, scope: !4683)
!4708 = !DILocation(line: 840, column: 6, scope: !4683)
!4709 = !DILocation(line: 843, column: 7, scope: !4710)
!4710 = distinct !DILexicalBlock(scope: !4683, file: !3, line: 843, column: 7)
!4711 = !DILocation(line: 843, column: 26, scope: !4710)
!4712 = !DILocation(line: 843, column: 33, scope: !4710)
!4713 = !DILocation(line: 843, column: 30, scope: !4710)
!4714 = !DILocation(line: 843, column: 7, scope: !4683)
!4715 = !DILocation(line: 845, column: 35, scope: !4716)
!4716 = distinct !DILexicalBlock(scope: !4710, file: !3, line: 844, column: 5)
!4717 = !DILocation(line: 845, column: 15, scope: !4716)
!4718 = !DILocation(line: 845, column: 13, scope: !4716)
!4719 = !DILocation(line: 846, column: 35, scope: !4716)
!4720 = !DILocation(line: 846, column: 15, scope: !4716)
!4721 = !DILocation(line: 846, column: 13, scope: !4716)
!4722 = !DILocation(line: 847, column: 5, scope: !4716)
!4723 = !DILocation(line: 850, column: 35, scope: !4724)
!4724 = distinct !DILexicalBlock(scope: !4710, file: !3, line: 849, column: 5)
!4725 = !DILocation(line: 850, column: 15, scope: !4724)
!4726 = !DILocation(line: 850, column: 13, scope: !4724)
!4727 = !DILocation(line: 851, column: 35, scope: !4724)
!4728 = !DILocation(line: 851, column: 15, scope: !4724)
!4729 = !DILocation(line: 851, column: 13, scope: !4724)
!4730 = !DILocation(line: 855, column: 9, scope: !4683)
!4731 = !DILocation(line: 855, column: 7, scope: !4683)
!4732 = !DILocation(line: 860, column: 14, scope: !4683)
!4733 = !DILocation(line: 860, column: 12, scope: !4683)
!4734 = !DILocation(line: 863, column: 49, scope: !4683)
!4735 = !DILocation(line: 863, column: 3, scope: !4683)
!4736 = !DILocation(line: 863, column: 47, scope: !4683)
!4737 = !DILocation(line: 866, column: 22, scope: !4683)
!4738 = !DILocation(line: 866, column: 27, scope: !4683)
!4739 = !DILocation(line: 866, column: 3, scope: !4683)
!4740 = !DILocation(line: 867, column: 16, scope: !4683)
!4741 = !DILocation(line: 867, column: 3, scope: !4683)
!4742 = !DILocation(line: 869, column: 7, scope: !4743)
!4743 = distinct !DILexicalBlock(scope: !4683, file: !3, line: 869, column: 7)
!4744 = !DILocation(line: 869, column: 17, scope: !4743)
!4745 = !DILocation(line: 869, column: 21, scope: !4743)
!4746 = !DILocation(line: 869, column: 32, scope: !4743)
!4747 = !DILocation(line: 869, column: 7, scope: !4683)
!4748 = !DILocation(line: 871, column: 16, scope: !4749)
!4749 = distinct !DILexicalBlock(scope: !4743, file: !3, line: 870, column: 5)
!4750 = !DILocation(line: 871, column: 7, scope: !4749)
!4751 = !DILocation(line: 872, column: 26, scope: !4749)
!4752 = !DILocation(line: 872, column: 37, scope: !4749)
!4753 = !DILocation(line: 872, column: 7, scope: !4749)
!4754 = !DILocation(line: 873, column: 5, scope: !4749)
!4755 = !DILocation(line: 874, column: 1, scope: !4683)
!4756 = distinct !DISubprogram(name: "set_phi_nodes", scope: !4009, file: !4009, line: 519, type: !4518, scopeLine: 520, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4757 = !DILocalVariable(name: "bb", arg: 1, scope: !4756, file: !4009, line: 519, type: !1341)
!4758 = !DILocation(line: 519, column: 28, scope: !4756)
!4759 = !DILocalVariable(name: "seq", arg: 2, scope: !4756, file: !4009, line: 519, type: !868)
!4760 = !DILocation(line: 519, column: 43, scope: !4756)
!4761 = !DILocalVariable(name: "i", scope: !4756, file: !4009, line: 521, type: !2462)
!4762 = !DILocation(line: 521, column: 24, scope: !4756)
!4763 = !DILocation(line: 523, column: 3, scope: !4756)
!4764 = !DILocation(line: 524, column: 30, scope: !4756)
!4765 = !DILocation(line: 524, column: 3, scope: !4756)
!4766 = !DILocation(line: 524, column: 7, scope: !4756)
!4767 = !DILocation(line: 524, column: 10, scope: !4756)
!4768 = !DILocation(line: 524, column: 18, scope: !4756)
!4769 = !DILocation(line: 524, column: 28, scope: !4756)
!4770 = !DILocation(line: 525, column: 7, scope: !4771)
!4771 = distinct !DILexicalBlock(scope: !4756, file: !4009, line: 525, column: 7)
!4772 = !DILocation(line: 525, column: 7, scope: !4756)
!4773 = !DILocation(line: 526, column: 25, scope: !4774)
!4774 = distinct !DILexicalBlock(scope: !4771, file: !4009, line: 526, column: 5)
!4775 = !DILocation(line: 526, column: 14, scope: !4774)
!4776 = !DILocation(line: 526, column: 10, scope: !4774)
!4777 = !DILocation(line: 526, column: 32, scope: !4778)
!4778 = distinct !DILexicalBlock(scope: !4774, file: !4009, line: 526, column: 5)
!4779 = !DILocation(line: 526, column: 31, scope: !4778)
!4780 = !DILocation(line: 526, column: 5, scope: !4774)
!4781 = !DILocation(line: 527, column: 22, scope: !4778)
!4782 = !DILocation(line: 527, column: 36, scope: !4778)
!4783 = !DILocation(line: 527, column: 7, scope: !4778)
!4784 = !DILocation(line: 526, column: 47, scope: !4778)
!4785 = !DILocation(line: 526, column: 5, scope: !4778)
!4786 = distinct !{!4786, !4780, !4787}
!4787 = !DILocation(line: 527, column: 38, scope: !4774)
!4788 = !DILocation(line: 528, column: 1, scope: !4756)
!4789 = distinct !DISubprogram(name: "gimple_phi_arg_def", scope: !4009, file: !4009, line: 450, type: !4790, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4790 = !DISubroutineType(types: !4791)
!4791 = !{!903, !878, !1399}
!4792 = !DILocalVariable(name: "gs", arg: 1, scope: !4789, file: !4009, line: 450, type: !878)
!4793 = !DILocation(line: 450, column: 28, scope: !4789)
!4794 = !DILocalVariable(name: "index", arg: 2, scope: !4789, file: !4009, line: 450, type: !1399)
!4795 = !DILocation(line: 450, column: 39, scope: !4789)
!4796 = !DILocalVariable(name: "pd", scope: !4789, file: !4009, line: 452, type: !4797)
!4797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!4798 = !DILocation(line: 452, column: 21, scope: !4789)
!4799 = !DILocation(line: 452, column: 42, scope: !4789)
!4800 = !DILocation(line: 452, column: 46, scope: !4789)
!4801 = !DILocation(line: 452, column: 26, scope: !4789)
!4802 = !DILocation(line: 453, column: 29, scope: !4789)
!4803 = !DILocation(line: 453, column: 33, scope: !4789)
!4804 = !DILocation(line: 453, column: 10, scope: !4789)
!4805 = !DILocation(line: 453, column: 3, scope: !4789)
!4806 = distinct !DISubprogram(name: "get_def_from_ptr", scope: !4009, file: !4009, line: 434, type: !4807, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4807 = !DISubroutineType(types: !4808)
!4808 = !{!903, !4809}
!4809 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_operand_p", file: !1474, line: 27, baseType: !1491)
!4810 = !DILocalVariable(name: "def", arg: 1, scope: !4806, file: !4009, line: 434, type: !4809)
!4811 = !DILocation(line: 434, column: 33, scope: !4806)
!4812 = !DILocation(line: 436, column: 11, scope: !4806)
!4813 = !DILocation(line: 436, column: 10, scope: !4806)
!4814 = !DILocation(line: 436, column: 3, scope: !4806)
!4815 = distinct !DISubprogram(name: "gimple_phi_result_ptr", scope: !731, file: !731, line: 3080, type: !3946, scopeLine: 3081, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4816 = !DILocalVariable(name: "gs", arg: 1, scope: !4815, file: !731, line: 3080, type: !878)
!4817 = !DILocation(line: 3080, column: 31, scope: !4815)
!4818 = !DILocation(line: 3083, column: 11, scope: !4815)
!4819 = !DILocation(line: 3083, column: 15, scope: !4815)
!4820 = !DILocation(line: 3083, column: 26, scope: !4815)
!4821 = !DILocation(line: 3083, column: 3, scope: !4815)
!4822 = distinct !DISubprogram(name: "gimple_phi_arg", scope: !731, file: !731, line: 3100, type: !4823, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4823 = !DISubroutineType(types: !4824)
!4824 = !{!4797, !878, !7}
!4825 = !DILocalVariable(name: "gs", arg: 1, scope: !4822, file: !731, line: 3100, type: !878)
!4826 = !DILocation(line: 3100, column: 24, scope: !4822)
!4827 = !DILocalVariable(name: "index", arg: 2, scope: !4822, file: !731, line: 3100, type: !7)
!4828 = !DILocation(line: 3100, column: 37, scope: !4822)
!4829 = !DILocation(line: 3103, column: 3, scope: !4822)
!4830 = !DILocation(line: 3104, column: 12, scope: !4822)
!4831 = !DILocation(line: 3104, column: 16, scope: !4822)
!4832 = !DILocation(line: 3104, column: 27, scope: !4822)
!4833 = !DILocation(line: 3104, column: 32, scope: !4822)
!4834 = !DILocation(line: 3104, column: 3, scope: !4822)
!4835 = distinct !DISubprogram(name: "get_use_from_ptr", scope: !4009, file: !4009, line: 427, type: !4836, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4836 = !DISubroutineType(types: !4837)
!4837 = !{!903, !2193}
!4838 = !DILocalVariable(name: "use", arg: 1, scope: !4835, file: !4009, line: 427, type: !2193)
!4839 = !DILocation(line: 427, column: 33, scope: !4835)
!4840 = !DILocation(line: 429, column: 12, scope: !4835)
!4841 = !DILocation(line: 429, column: 17, scope: !4835)
!4842 = !DILocation(line: 429, column: 10, scope: !4835)
!4843 = !DILocation(line: 429, column: 3, scope: !4835)
!4844 = distinct !DISubprogram(name: "gsi_start", scope: !731, file: !731, line: 4403, type: !4845, scopeLine: 4404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4845 = !DISubroutineType(types: !4846)
!4846 = !{!2462, !868}
!4847 = !DILocalVariable(name: "seq", arg: 1, scope: !4844, file: !731, line: 4403, type: !868)
!4848 = !DILocation(line: 4403, column: 23, scope: !4844)
!4849 = !DILocalVariable(name: "i", scope: !4844, file: !731, line: 4405, type: !2462)
!4850 = !DILocation(line: 4405, column: 24, scope: !4844)
!4851 = !DILocation(line: 4407, column: 29, scope: !4844)
!4852 = !DILocation(line: 4407, column: 11, scope: !4844)
!4853 = !DILocation(line: 4407, column: 5, scope: !4844)
!4854 = !DILocation(line: 4407, column: 9, scope: !4844)
!4855 = !DILocation(line: 4408, column: 11, scope: !4844)
!4856 = !DILocation(line: 4408, column: 5, scope: !4844)
!4857 = !DILocation(line: 4408, column: 9, scope: !4844)
!4858 = !DILocation(line: 4409, column: 13, scope: !4844)
!4859 = !DILocation(line: 4409, column: 11, scope: !4844)
!4860 = !DILocation(line: 4409, column: 17, scope: !4844)
!4861 = !DILocation(line: 4409, column: 22, scope: !4844)
!4862 = !DILocation(line: 4409, column: 27, scope: !4844)
!4863 = !DILocation(line: 4409, column: 20, scope: !4844)
!4864 = !DILocation(line: 4409, column: 10, scope: !4844)
!4865 = !DILocation(line: 4409, column: 48, scope: !4844)
!4866 = !DILocation(line: 4409, column: 53, scope: !4844)
!4867 = !DILocation(line: 4409, column: 35, scope: !4844)
!4868 = !DILocation(line: 4409, column: 5, scope: !4844)
!4869 = !DILocation(line: 4409, column: 8, scope: !4844)
!4870 = !DILocation(line: 4411, column: 3, scope: !4844)
!4871 = distinct !DISubprogram(name: "gimple_seq_last", scope: !731, file: !731, line: 178, type: !4092, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4872 = !DILocalVariable(name: "s", arg: 1, scope: !4871, file: !731, line: 178, type: !4094)
!4873 = !DILocation(line: 178, column: 35, scope: !4871)
!4874 = !DILocation(line: 180, column: 10, scope: !4871)
!4875 = !DILocation(line: 180, column: 14, scope: !4871)
!4876 = !DILocation(line: 180, column: 17, scope: !4871)
!4877 = !DILocation(line: 180, column: 3, scope: !4871)
!4878 = distinct !DISubprogram(name: "VEC_int_base_iterate", scope: !820, file: !820, line: 31, type: !4879, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4879 = !DISubroutineType(types: !4880)
!4880 = !{!831, !4881, !7, !2631}
!4881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4882, size: 64)
!4882 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !824)
!4883 = !DILocalVariable(name: "vec_", arg: 1, scope: !4878, file: !820, line: 31, type: !4881)
!4884 = !DILocation(line: 31, column: 1, scope: !4878)
!4885 = !DILocalVariable(name: "ix_", arg: 2, scope: !4878, file: !820, line: 31, type: !7)
!4886 = !DILocalVariable(name: "ptr", arg: 3, scope: !4878, file: !820, line: 31, type: !2631)
!4887 = !DILocation(line: 31, column: 1, scope: !4888)
!4888 = distinct !DILexicalBlock(scope: !4878, file: !820, line: 31, column: 1)
!4889 = !DILocation(line: 31, column: 1, scope: !4890)
!4890 = distinct !DILexicalBlock(scope: !4888, file: !820, line: 31, column: 1)
!4891 = !DILocation(line: 31, column: 1, scope: !4892)
!4892 = distinct !DILexicalBlock(scope: !4888, file: !820, line: 31, column: 1)
!4893 = distinct !DISubprogram(name: "get_loop", scope: !561, file: !561, line: 417, type: !4894, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4894 = !DISubroutineType(types: !4895)
!4895 = !{!835, !7}
!4896 = !DILocalVariable(name: "num", arg: 1, scope: !4893, file: !561, line: 417, type: !7)
!4897 = !DILocation(line: 417, column: 20, scope: !4893)
!4898 = !DILocation(line: 419, column: 10, scope: !4893)
!4899 = !DILocation(line: 419, column: 3, scope: !4893)
!4900 = distinct !DISubprogram(name: "VEC_int_heap_free", scope: !820, file: !820, line: 32, type: !4901, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2230)
!4901 = !DISubroutineType(types: !4902)
!4902 = !{null, !4903}
!4903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!4904 = !DILocalVariable(name: "vec_", arg: 1, scope: !4900, file: !820, line: 32, type: !4903)
!4905 = !DILocation(line: 32, column: 1, scope: !4900)
!4906 = !DILocation(line: 32, column: 1, scope: !4907)
!4907 = distinct !DILexicalBlock(scope: !4900, file: !820, line: 32, column: 1)
