; ModuleID = 'tree-ssa-copy.c'
source_filename = "tree-ssa-copy.c"
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
%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct.prop_value_d = type { i32, %union.tree_node* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type { %struct.pt_solution }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.ssa_operand_iterator_d = type { i8, i32, %struct.def_optype_d*, %struct.use_optype_d*, i32, i32, %union.gimple_statement_d* }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, %union.tree_node*, %union.tree_node* }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, %struct.def_optype_d*, %struct.use_optype_d* }
%struct.gimple_statement_with_ops = type { %struct.gimple_statement_with_ops_base, [1 x %union.tree_node*] }
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }

@.str = private unnamed_addr constant [16 x i8] c"tree-ssa-copy.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"copyprop\00", align 1
@pass_copy_prop = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8 ()* @gate_copy_prop, i32 ()* @execute_copy_prop, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 53, i32 40, i32 0, i32 0, i32 0, i32 2087 } }, align 8, !dbg !0
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@flag_tree_copy_prop = external dso_local global i32, align 4
@cfun = external dso_local global %struct.function*, align 8
@copy_of = internal global %struct.prop_value_d* null, align 8, !dbg !2216
@cached_last_copy_of = internal global %union.tree_node** null, align 8, !dbg !2218
@gimple_rhs_class_table = external dso_local constant [0 x i8], align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@dump_flags = external dso_local global i32, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"\0AVisiting statement:\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"No interesting values produced.\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Trying to determine truth value of \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"predicate \00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"\0AConditional will always take edge %d->%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"\0AVisiting PHI node: \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"\09Argument #%d: \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"\0APHI node \00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"\0ATelling the propagator to \00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"add SSA edges out of this PHI and continue.\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"add SSA edges out of this PHI and never visit again.\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"do nothing with SSA edges and keep iterating.\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c" copy-of chain: \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"-> \00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"[UNDEFINED]\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"[COPY]\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"[NOT A COPY]\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @may_propagate_copy(%union.tree_node* %dest, %union.tree_node* %orig) #0 !dbg !2250 {
entry:
  %retval = alloca i8, align 1
  %dest.addr = alloca %union.tree_node*, align 8
  %orig.addr = alloca %union.tree_node*, align 8
  %type_d = alloca %union.tree_node*, align 8
  %type_o = alloca %union.tree_node*, align 8
  store %union.tree_node* %dest, %union.tree_node** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %dest.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  store %union.tree_node* %orig, %union.tree_node** %orig.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %orig.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  call void @llvm.dbg.declare(metadata %union.tree_node** %type_d, metadata !2258, metadata !DIExpression()), !dbg !2259
  %0 = load %union.tree_node*, %union.tree_node** %dest.addr, align 8, !dbg !2260
  %common = bitcast %union.tree_node* %0 to %struct.tree_common*, !dbg !2260
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2260
  %1 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2260
  store %union.tree_node* %1, %union.tree_node** %type_d, align 8, !dbg !2259
  call void @llvm.dbg.declare(metadata %union.tree_node** %type_o, metadata !2261, metadata !DIExpression()), !dbg !2262
  %2 = load %union.tree_node*, %union.tree_node** %orig.addr, align 8, !dbg !2263
  %common1 = bitcast %union.tree_node* %2 to %struct.tree_common*, !dbg !2263
  %type2 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common1, i32 0, i32 2, !dbg !2263
  %3 = load %union.tree_node*, %union.tree_node** %type2, align 8, !dbg !2263
  store %union.tree_node* %3, %union.tree_node** %type_o, align 8, !dbg !2262
  %4 = load %union.tree_node*, %union.tree_node** %orig.addr, align 8, !dbg !2264
  %base = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !2264
  %5 = bitcast %struct.tree_base* %base to i64*, !dbg !2264
  %bf.load = load i64, i64* %5, align 8, !dbg !2264
  %bf.clear = and i64 %bf.load, 65535, !dbg !2264
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2264
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !2266
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2267

land.lhs.true:                                    ; preds = %entry
  %6 = load %union.tree_node*, %union.tree_node** %orig.addr, align 8, !dbg !2268
  %base3 = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !2268
  %7 = bitcast %struct.tree_base* %base3 to i64*, !dbg !2268
  %bf.load4 = load i64, i64* %7, align 8, !dbg !2268
  %bf.lshr = lshr i64 %bf.load4, 22, !dbg !2268
  %bf.clear5 = and i64 %bf.lshr, 1, !dbg !2268
  %bf.cast6 = trunc i64 %bf.clear5 to i32, !dbg !2268
  %tobool = icmp ne i32 %bf.cast6, 0, !dbg !2268
  br i1 %tobool, label %if.then, label %if.end, !dbg !2269

if.then:                                          ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !2270
  br label %return, !dbg !2270

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load %union.tree_node*, %union.tree_node** %dest.addr, align 8, !dbg !2271
  %base7 = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !2271
  %9 = bitcast %struct.tree_base* %base7 to i64*, !dbg !2271
  %bf.load8 = load i64, i64* %9, align 8, !dbg !2271
  %bf.clear9 = and i64 %bf.load8, 65535, !dbg !2271
  %bf.cast10 = trunc i64 %bf.clear9 to i32, !dbg !2271
  %cmp11 = icmp eq i32 %bf.cast10, 141, !dbg !2273
  br i1 %cmp11, label %land.lhs.true12, label %if.end20, !dbg !2274

land.lhs.true12:                                  ; preds = %if.end
  %10 = load %union.tree_node*, %union.tree_node** %dest.addr, align 8, !dbg !2275
  %base13 = bitcast %union.tree_node* %10 to %struct.tree_base*, !dbg !2275
  %11 = bitcast %struct.tree_base* %base13 to i64*, !dbg !2275
  %bf.load14 = load i64, i64* %11, align 8, !dbg !2275
  %bf.lshr15 = lshr i64 %bf.load14, 22, !dbg !2275
  %bf.clear16 = and i64 %bf.lshr15, 1, !dbg !2275
  %bf.cast17 = trunc i64 %bf.clear16 to i32, !dbg !2275
  %tobool18 = icmp ne i32 %bf.cast17, 0, !dbg !2275
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !2276

if.then19:                                        ; preds = %land.lhs.true12
  store i8 0, i8* %retval, align 1, !dbg !2277
  br label %return, !dbg !2277

if.end20:                                         ; preds = %land.lhs.true12, %if.end
  %12 = load %union.tree_node*, %union.tree_node** %type_d, align 8, !dbg !2278
  %13 = load %union.tree_node*, %union.tree_node** %type_o, align 8, !dbg !2280
  %call = call zeroext i8 @useless_type_conversion_p(%union.tree_node* %12, %union.tree_node* %13), !dbg !2281
  %tobool21 = icmp ne i8 %call, 0, !dbg !2281
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !2282

if.then22:                                        ; preds = %if.end20
  store i8 0, i8* %retval, align 1, !dbg !2283
  br label %return, !dbg !2283

if.end23:                                         ; preds = %if.end20
  %14 = load %union.tree_node*, %union.tree_node** %dest.addr, align 8, !dbg !2284
  %base24 = bitcast %union.tree_node* %14 to %struct.tree_base*, !dbg !2284
  %15 = bitcast %struct.tree_base* %base24 to i64*, !dbg !2284
  %bf.load25 = load i64, i64* %15, align 8, !dbg !2284
  %bf.clear26 = and i64 %bf.load25, 65535, !dbg !2284
  %bf.cast27 = trunc i64 %bf.clear26 to i32, !dbg !2284
  %cmp28 = icmp eq i32 %bf.cast27, 141, !dbg !2286
  br i1 %cmp28, label %land.lhs.true29, label %if.end41, !dbg !2287

land.lhs.true29:                                  ; preds = %if.end23
  %16 = load %union.tree_node*, %union.tree_node** %dest.addr, align 8, !dbg !2288
  %call30 = call zeroext i8 @is_gimple_reg(%union.tree_node* %16), !dbg !2289
  %tobool31 = icmp ne i8 %call30, 0, !dbg !2289
  br i1 %tobool31, label %if.end41, label %if.then32, !dbg !2290

if.then32:                                        ; preds = %land.lhs.true29
  %17 = load %union.tree_node*, %union.tree_node** %orig.addr, align 8, !dbg !2291
  %base33 = bitcast %union.tree_node* %17 to %struct.tree_base*, !dbg !2291
  %18 = bitcast %struct.tree_base* %base33 to i64*, !dbg !2291
  %bf.load34 = load i64, i64* %18, align 8, !dbg !2291
  %bf.clear35 = and i64 %bf.load34, 65535, !dbg !2291
  %bf.cast36 = trunc i64 %bf.clear35 to i32, !dbg !2291
  %cmp37 = icmp eq i32 %bf.cast36, 141, !dbg !2291
  br i1 %cmp37, label %land.lhs.true38, label %cond.true, !dbg !2291

land.lhs.true38:                                  ; preds = %if.then32
  %19 = load %union.tree_node*, %union.tree_node** %orig.addr, align 8, !dbg !2291
  %call39 = call zeroext i8 @is_gimple_reg(%union.tree_node* %19), !dbg !2291
  %tobool40 = icmp ne i8 %call39, 0, !dbg !2291
  br i1 %tobool40, label %cond.true, label %cond.false, !dbg !2291

cond.true:                                        ; preds = %land.lhs.true38, %if.then32
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2291
  br label %cond.end, !dbg !2291

cond.false:                                       ; preds = %land.lhs.true38
  br label %cond.end, !dbg !2291

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2291
  store i8 1, i8* %retval, align 1, !dbg !2293
  br label %return, !dbg !2293

if.end41:                                         ; preds = %land.lhs.true29, %if.end23
  store i8 1, i8* %retval, align 1, !dbg !2294
  br label %return, !dbg !2294

return:                                           ; preds = %if.end41, %cond.end, %if.then22, %if.then19, %if.then
  %20 = load i8, i8* %retval, align 1, !dbg !2295
  ret i8 %20, !dbg !2295
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i8 @useless_type_conversion_p(%union.tree_node*, %union.tree_node*) #2

declare dso_local zeroext i8 @is_gimple_reg(%union.tree_node*) #2

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @may_propagate_copy_into_stmt(%union.gimple_statement_d* %dest, %union.tree_node* %orig) #0 !dbg !2296 {
entry:
  %retval = alloca i8, align 1
  %dest.addr = alloca %union.gimple_statement_d*, align 8
  %orig.addr = alloca %union.tree_node*, align 8
  %type_d = alloca %union.tree_node*, align 8
  %type_o = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %dest, %union.gimple_statement_d** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %dest.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  store %union.tree_node* %orig, %union.tree_node** %orig.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %orig.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  call void @llvm.dbg.declare(metadata %union.tree_node** %type_d, metadata !2303, metadata !DIExpression()), !dbg !2304
  call void @llvm.dbg.declare(metadata %union.tree_node** %type_o, metadata !2305, metadata !DIExpression()), !dbg !2306
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %dest.addr, align 8, !dbg !2307
  %call = call zeroext i8 @gimple_assign_single_p(%union.gimple_statement_d* %0), !dbg !2309
  %tobool = icmp ne i8 %call, 0, !dbg !2309
  br i1 %tobool, label %if.then, label %if.else, !dbg !2310

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %dest.addr, align 8, !dbg !2311
  %call1 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %1), !dbg !2312
  %2 = load %union.tree_node*, %union.tree_node** %orig.addr, align 8, !dbg !2313
  %call2 = call zeroext i8 @may_propagate_copy(%union.tree_node* %call1, %union.tree_node* %2), !dbg !2314
  store i8 %call2, i8* %retval, align 1, !dbg !2315
  br label %return, !dbg !2315

if.else:                                          ; preds = %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %dest.addr, align 8, !dbg !2316
  %call3 = call i32 @gimple_code(%union.gimple_statement_d* %3), !dbg !2318
  %cmp = icmp eq i32 %call3, 5, !dbg !2319
  br i1 %cmp, label %if.then4, label %if.end, !dbg !2320

if.then4:                                         ; preds = %if.else
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %dest.addr, align 8, !dbg !2321
  %call5 = call %union.tree_node* @gimple_switch_index(%union.gimple_statement_d* %4), !dbg !2322
  %5 = load %union.tree_node*, %union.tree_node** %orig.addr, align 8, !dbg !2323
  %call6 = call zeroext i8 @may_propagate_copy(%union.tree_node* %call5, %union.tree_node* %5), !dbg !2324
  store i8 %call6, i8* %retval, align 1, !dbg !2325
  br label %return, !dbg !2325

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  %6 = load %union.tree_node*, %union.tree_node** %orig.addr, align 8, !dbg !2326
  %base = bitcast %union.tree_node* %6 to %struct.tree_base*, !dbg !2326
  %7 = bitcast %struct.tree_base* %base to i64*, !dbg !2326
  %bf.load = load i64, i64* %7, align 8, !dbg !2326
  %bf.clear = and i64 %bf.load, 65535, !dbg !2326
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2326
  %cmp8 = icmp eq i32 %bf.cast, 141, !dbg !2328
  br i1 %cmp8, label %land.lhs.true, label %if.end15, !dbg !2329

land.lhs.true:                                    ; preds = %if.end7
  %8 = load %union.tree_node*, %union.tree_node** %orig.addr, align 8, !dbg !2330
  %base9 = bitcast %union.tree_node* %8 to %struct.tree_base*, !dbg !2330
  %9 = bitcast %struct.tree_base* %base9 to i64*, !dbg !2330
  %bf.load10 = load i64, i64* %9, align 8, !dbg !2330
  %bf.lshr = lshr i64 %bf.load10, 22, !dbg !2330
  %bf.clear11 = and i64 %bf.lshr, 1, !dbg !2330
  %bf.cast12 = trunc i64 %bf.clear11 to i32, !dbg !2330
  %tobool13 = icmp ne i32 %bf.cast12, 0, !dbg !2330
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !2331

if.then14:                                        ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !2332
  br label %return, !dbg !2332

if.end15:                                         ; preds = %land.lhs.true, %if.end7
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %dest.addr, align 8, !dbg !2333
  %call16 = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %10), !dbg !2335
  %tobool17 = icmp ne i8 %call16, 0, !dbg !2335
  br i1 %tobool17, label %if.then18, label %if.else20, !dbg !2336

if.then18:                                        ; preds = %if.end15
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %dest.addr, align 8, !dbg !2337
  %call19 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %11), !dbg !2337
  %common = bitcast %union.tree_node* %call19 to %struct.tree_common*, !dbg !2337
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2337
  %12 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2337
  store %union.tree_node* %12, %union.tree_node** %type_d, align 8, !dbg !2338
  br label %if.end38, !dbg !2339

if.else20:                                        ; preds = %if.end15
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %dest.addr, align 8, !dbg !2340
  %call21 = call i32 @gimple_code(%union.gimple_statement_d* %13), !dbg !2342
  %cmp22 = icmp eq i32 %call21, 1, !dbg !2343
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !2344

if.then23:                                        ; preds = %if.else20
  %14 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !2345
  store %union.tree_node* %14, %union.tree_node** %type_d, align 8, !dbg !2346
  br label %if.end37, !dbg !2347

if.else24:                                        ; preds = %if.else20
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %dest.addr, align 8, !dbg !2348
  %call25 = call zeroext i8 @is_gimple_call(%union.gimple_statement_d* %15), !dbg !2350
  %conv = zext i8 %call25 to i32, !dbg !2350
  %tobool26 = icmp ne i32 %conv, 0, !dbg !2350
  br i1 %tobool26, label %land.lhs.true27, label %if.else35, !dbg !2351

land.lhs.true27:                                  ; preds = %if.else24
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %dest.addr, align 8, !dbg !2352
  %call28 = call %union.tree_node* @gimple_call_lhs(%union.gimple_statement_d* %16), !dbg !2353
  %cmp29 = icmp ne %union.tree_node* %call28, null, !dbg !2354
  br i1 %cmp29, label %if.then31, label %if.else35, !dbg !2355

if.then31:                                        ; preds = %land.lhs.true27
  %17 = load %union.gimple_statement_d*, %union.gimple_statement_d** %dest.addr, align 8, !dbg !2356
  %call32 = call %union.tree_node* @gimple_call_lhs(%union.gimple_statement_d* %17), !dbg !2356
  %common33 = bitcast %union.tree_node* %call32 to %struct.tree_common*, !dbg !2356
  %type34 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common33, i32 0, i32 2, !dbg !2356
  %18 = load %union.tree_node*, %union.tree_node** %type34, align 8, !dbg !2356
  store %union.tree_node* %18, %union.tree_node** %type_d, align 8, !dbg !2357
  br label %if.end36, !dbg !2358

if.else35:                                        ; preds = %land.lhs.true27, %if.else24
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2359
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %if.then31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then23
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then18
  %19 = load %union.tree_node*, %union.tree_node** %orig.addr, align 8, !dbg !2360
  %common39 = bitcast %union.tree_node* %19 to %struct.tree_common*, !dbg !2360
  %type40 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common39, i32 0, i32 2, !dbg !2360
  %20 = load %union.tree_node*, %union.tree_node** %type40, align 8, !dbg !2360
  store %union.tree_node* %20, %union.tree_node** %type_o, align 8, !dbg !2361
  %21 = load %union.tree_node*, %union.tree_node** %type_d, align 8, !dbg !2362
  %22 = load %union.tree_node*, %union.tree_node** %type_o, align 8, !dbg !2364
  %call41 = call zeroext i8 @useless_type_conversion_p(%union.tree_node* %21, %union.tree_node* %22), !dbg !2365
  %tobool42 = icmp ne i8 %call41, 0, !dbg !2365
  br i1 %tobool42, label %if.end44, label %if.then43, !dbg !2366

if.then43:                                        ; preds = %if.end38
  store i8 0, i8* %retval, align 1, !dbg !2367
  br label %return, !dbg !2367

if.end44:                                         ; preds = %if.end38
  store i8 1, i8* %retval, align 1, !dbg !2368
  br label %return, !dbg !2368

return:                                           ; preds = %if.end44, %if.then43, %if.then14, %if.then4, %if.then
  %23 = load i8, i8* %retval, align 1, !dbg !2369
  ret i8 %23, !dbg !2369
}

declare dso_local zeroext i8 @gimple_assign_single_p(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %gs) #0 !dbg !2370 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2374, metadata !DIExpression()), !dbg !2375
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2376
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !2377
  ret %union.tree_node* %call, !dbg !2378
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !2379 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2384
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2385
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2386
  %bf.load = load i32, i32* %1, align 8, !dbg !2386
  %bf.clear = and i32 %bf.load, 255, !dbg !2386
  ret i32 %bf.clear, !dbg !2387
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_switch_index(%union.gimple_statement_d* %gs) #0 !dbg !2388 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2391
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !2392
  ret %union.tree_node* %call, !dbg !2393
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %gs) #0 !dbg !2394 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2399
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2400
  %cmp = icmp eq i32 %call, 6, !dbg !2401
  %conv = zext i1 %cmp to i32, !dbg !2401
  %conv1 = trunc i32 %conv to i8, !dbg !2400
  ret i8 %conv1, !dbg !2402
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %gs) #0 !dbg !2403 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2404, metadata !DIExpression()), !dbg !2405
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2406
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !2407
  ret %union.tree_node* %call, !dbg !2408
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_gimple_call(%union.gimple_statement_d* %gs) #0 !dbg !2409 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2412
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2413
  %cmp = icmp eq i32 %call, 8, !dbg !2414
  %conv = zext i1 %cmp to i32, !dbg !2414
  %conv1 = trunc i32 %conv to i8, !dbg !2413
  ret i8 %conv1, !dbg !2415
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_call_lhs(%union.gimple_statement_d* %gs) #0 !dbg !2416 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2417, metadata !DIExpression()), !dbg !2418
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2419
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !2420
  ret %union.tree_node* %call, !dbg !2421
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @may_propagate_copy_into_asm(%union.tree_node* %dest) #0 !dbg !2422 {
entry:
  %dest.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %dest, %union.tree_node** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %dest.addr, metadata !2425, metadata !DIExpression()), !dbg !2426
  %0 = load %union.tree_node*, %union.tree_node** %dest.addr, align 8, !dbg !2427
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2427
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2427
  %bf.load = load i64, i64* %1, align 8, !dbg !2427
  %bf.clear = and i64 %bf.load, 65535, !dbg !2427
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2427
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !2428
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2429

land.lhs.true:                                    ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %dest.addr, align 8, !dbg !2430
  %ssa_name = bitcast %union.tree_node* %2 to %struct.tree_ssa_name*, !dbg !2430
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !2430
  %3 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !2430
  %base1 = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !2430
  %4 = bitcast %struct.tree_base* %base1 to i64*, !dbg !2430
  %bf.load2 = load i64, i64* %4, align 8, !dbg !2430
  %bf.clear3 = and i64 %bf.load2, 65535, !dbg !2430
  %bf.cast4 = trunc i64 %bf.clear3 to i32, !dbg !2430
  %cmp5 = icmp eq i32 %bf.cast4, 32, !dbg !2431
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !2432

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load %union.tree_node*, %union.tree_node** %dest.addr, align 8, !dbg !2433
  %ssa_name6 = bitcast %union.tree_node* %5 to %struct.tree_ssa_name*, !dbg !2433
  %var7 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name6, i32 0, i32 1, !dbg !2433
  %6 = load %union.tree_node*, %union.tree_node** %var7, align 8, !dbg !2433
  %decl_with_vis = bitcast %union.tree_node* %6 to %struct.tree_decl_with_vis*, !dbg !2433
  %hard_register = getelementptr inbounds %struct.tree_decl_with_vis, %struct.tree_decl_with_vis* %decl_with_vis, i32 0, i32 4, !dbg !2433
  %7 = bitcast i24* %hard_register to i32*, !dbg !2433
  %bf.load8 = load i32, i32* %7, align 8, !dbg !2433
  %bf.lshr = lshr i32 %bf.load8, 1, !dbg !2433
  %bf.clear9 = and i32 %bf.lshr, 1, !dbg !2433
  %tobool = icmp ne i32 %bf.clear9, 0, !dbg !2432
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool, %land.rhs ], !dbg !2434
  %lnot = xor i1 %8, true, !dbg !2435
  %lnot.ext = zext i1 %lnot to i32, !dbg !2435
  %conv = trunc i32 %lnot.ext to i8, !dbg !2435
  ret i8 %conv, !dbg !2436
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @propagate_value(%struct.ssa_use_operand_d* %op_p, %union.tree_node* %val) #0 !dbg !2437 {
entry:
  %op_p.addr = alloca %struct.ssa_use_operand_d*, align 8
  %val.addr = alloca %union.tree_node*, align 8
  store %struct.ssa_use_operand_d* %op_p, %struct.ssa_use_operand_d** %op_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %op_p.addr, metadata !2443, metadata !DIExpression()), !dbg !2444
  store %union.tree_node* %val, %union.tree_node** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %val.addr, metadata !2445, metadata !DIExpression()), !dbg !2446
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %op_p.addr, align 8, !dbg !2447
  %1 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !2448
  call void @replace_exp_1(%struct.ssa_use_operand_d* %0, %union.tree_node* %1, i8 zeroext 1), !dbg !2449
  ret void, !dbg !2450
}

; Function Attrs: noinline nounwind uwtable
define internal void @replace_exp_1(%struct.ssa_use_operand_d* %op_p, %union.tree_node* %val, i8 zeroext %for_propagation) #0 !dbg !2451 {
entry:
  %op_p.addr = alloca %struct.ssa_use_operand_d*, align 8
  %val.addr = alloca %union.tree_node*, align 8
  %for_propagation.addr = alloca i8, align 1
  store %struct.ssa_use_operand_d* %op_p, %struct.ssa_use_operand_d** %op_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %op_p.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  store %union.tree_node* %val, %union.tree_node** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %val.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  store i8 %for_propagation, i8* %for_propagation.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %for_propagation.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  %0 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !2460
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2460
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2460
  %bf.load = load i64, i64* %1, align 8, !dbg !2460
  %bf.clear = and i64 %bf.load, 65535, !dbg !2460
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2460
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !2462
  br i1 %cmp, label %if.then, label %if.else, !dbg !2463

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %op_p.addr, align 8, !dbg !2464
  %3 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !2464
  call void @set_ssa_use_from_ptr(%struct.ssa_use_operand_d* %2, %union.tree_node* %3), !dbg !2464
  br label %if.end, !dbg !2464

if.else:                                          ; preds = %entry
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %op_p.addr, align 8, !dbg !2465
  %5 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !2465
  %call = call %union.tree_node* @unsave_expr_now(%union.tree_node* %5), !dbg !2465
  call void @set_ssa_use_from_ptr(%struct.ssa_use_operand_d* %4, %union.tree_node* %call), !dbg !2465
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2466
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @replace_exp(%struct.ssa_use_operand_d* %op_p, %union.tree_node* %val) #0 !dbg !2467 {
entry:
  %op_p.addr = alloca %struct.ssa_use_operand_d*, align 8
  %val.addr = alloca %union.tree_node*, align 8
  store %struct.ssa_use_operand_d* %op_p, %struct.ssa_use_operand_d** %op_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %op_p.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  store %union.tree_node* %val, %union.tree_node** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %val.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %op_p.addr, align 8, !dbg !2472
  %1 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !2473
  call void @replace_exp_1(%struct.ssa_use_operand_d* %0, %union.tree_node* %1, i8 zeroext 0), !dbg !2474
  ret void, !dbg !2475
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @propagate_tree_value(%union.tree_node** %op_p, %union.tree_node* %val) #0 !dbg !2476 {
entry:
  %op_p.addr = alloca %union.tree_node**, align 8
  %val.addr = alloca %union.tree_node*, align 8
  store %union.tree_node** %op_p, %union.tree_node*** %op_p.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %op_p.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  store %union.tree_node* %val, %union.tree_node** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %val.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  %0 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !2483
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2483
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2483
  %bf.load = load i64, i64* %1, align 8, !dbg !2483
  %bf.clear = and i64 %bf.load, 65535, !dbg !2483
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2483
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !2485
  br i1 %cmp, label %if.then, label %if.else, !dbg !2486

if.then:                                          ; preds = %entry
  %2 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !2487
  %3 = load %union.tree_node**, %union.tree_node*** %op_p.addr, align 8, !dbg !2488
  store %union.tree_node* %2, %union.tree_node** %3, align 8, !dbg !2489
  br label %if.end, !dbg !2490

if.else:                                          ; preds = %entry
  %4 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !2491
  %call = call %union.tree_node* @unsave_expr_now(%union.tree_node* %4), !dbg !2492
  %5 = load %union.tree_node**, %union.tree_node*** %op_p.addr, align 8, !dbg !2493
  store %union.tree_node* %call, %union.tree_node** %5, align 8, !dbg !2494
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2495
}

declare dso_local %union.tree_node* @unsave_expr_now(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @propagate_tree_value_into_stmt(%struct.gimple_stmt_iterator* %gsi, %union.tree_node* %val) #0 !dbg !2496 {
entry:
  %gsi.addr = alloca %struct.gimple_stmt_iterator*, align 8
  %val.addr = alloca %union.tree_node*, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %expr = alloca %union.tree_node*, align 8
  %lhs = alloca %union.tree_node*, align 8
  %rhs = alloca %union.tree_node*, align 8
  %new_stmt = alloca %union.gimple_statement_d*, align 8
  %expr17 = alloca %union.tree_node*, align 8
  store %struct.gimple_stmt_iterator* %gsi, %struct.gimple_stmt_iterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %gsi.addr, metadata !2506, metadata !DIExpression()), !dbg !2507
  store %union.tree_node* %val, %union.tree_node** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %val.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2510, metadata !DIExpression()), !dbg !2511
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2512
  %call = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %0), !dbg !2513
  store %union.gimple_statement_d* %call, %union.gimple_statement_d** %stmt, align 8, !dbg !2511
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2514
  %call1 = call zeroext i8 @is_gimple_assign(%union.gimple_statement_d* %1), !dbg !2516
  %tobool = icmp ne i8 %call1, 0, !dbg !2516
  br i1 %tobool, label %if.then, label %if.else, !dbg !2517

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr, metadata !2518, metadata !DIExpression()), !dbg !2520
  store %union.tree_node* null, %union.tree_node** %expr, align 8, !dbg !2520
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2521
  %call2 = call zeroext i8 @gimple_assign_single_p(%union.gimple_statement_d* %2), !dbg !2523
  %tobool3 = icmp ne i8 %call2, 0, !dbg !2523
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !2524

if.then4:                                         ; preds = %if.then
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2525
  %call5 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %3), !dbg !2526
  store %union.tree_node* %call5, %union.tree_node** %expr, align 8, !dbg !2527
  br label %if.end, !dbg !2528

if.end:                                           ; preds = %if.then4, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !2529
  call void @propagate_tree_value(%union.tree_node** %expr, %union.tree_node* %4), !dbg !2530
  %5 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2531
  %6 = load %union.tree_node*, %union.tree_node** %expr, align 8, !dbg !2532
  call void @gimple_assign_set_rhs_from_tree(%struct.gimple_stmt_iterator* %5, %union.tree_node* %6), !dbg !2533
  %7 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2534
  %call6 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %7), !dbg !2535
  store %union.gimple_statement_d* %call6, %union.gimple_statement_d** %stmt, align 8, !dbg !2536
  br label %if.end30, !dbg !2537

if.else:                                          ; preds = %entry
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2538
  %call7 = call i32 @gimple_code(%union.gimple_statement_d* %8), !dbg !2540
  %cmp = icmp eq i32 %call7, 1, !dbg !2541
  br i1 %cmp, label %if.then8, label %if.else10, !dbg !2542

if.then8:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs, metadata !2543, metadata !DIExpression()), !dbg !2545
  store %union.tree_node* null, %union.tree_node** %lhs, align 8, !dbg !2545
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs, metadata !2546, metadata !DIExpression()), !dbg !2547
  %9 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !2548
  %common = bitcast %union.tree_node* %9 to %struct.tree_common*, !dbg !2548
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2548
  %10 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2548
  %11 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 13), align 8, !dbg !2548
  %call9 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %10, %union.tree_node* %11), !dbg !2548
  store %union.tree_node* %call9, %union.tree_node** %rhs, align 8, !dbg !2547
  %12 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !2549
  call void @propagate_tree_value(%union.tree_node** %lhs, %union.tree_node* %12), !dbg !2550
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2551
  call void @gimple_cond_set_code(%union.gimple_statement_d* %13, i32 102), !dbg !2552
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2553
  %15 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2554
  call void @gimple_cond_set_lhs(%union.gimple_statement_d* %14, %union.tree_node* %15), !dbg !2555
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2556
  %17 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2557
  call void @gimple_cond_set_rhs(%union.gimple_statement_d* %16, %union.tree_node* %17), !dbg !2558
  br label %if.end29, !dbg !2559

if.else10:                                        ; preds = %if.else
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2560
  %call11 = call zeroext i8 @is_gimple_call(%union.gimple_statement_d* %18), !dbg !2562
  %conv = zext i8 %call11 to i32, !dbg !2562
  %tobool12 = icmp ne i32 %conv, 0, !dbg !2562
  br i1 %tobool12, label %land.lhs.true, label %if.else20, !dbg !2563

land.lhs.true:                                    ; preds = %if.else10
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2564
  %call13 = call %union.tree_node* @gimple_call_lhs(%union.gimple_statement_d* %19), !dbg !2565
  %cmp14 = icmp ne %union.tree_node* %call13, null, !dbg !2566
  br i1 %cmp14, label %if.then16, label %if.else20, !dbg !2567

if.then16:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %new_stmt, metadata !2568, metadata !DIExpression()), !dbg !2570
  call void @llvm.dbg.declare(metadata %union.tree_node** %expr17, metadata !2571, metadata !DIExpression()), !dbg !2572
  store %union.tree_node* null, %union.tree_node** %expr17, align 8, !dbg !2572
  %20 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !2573
  call void @propagate_tree_value(%union.tree_node** %expr17, %union.tree_node* %20), !dbg !2574
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2575
  %call18 = call %union.tree_node* @gimple_call_lhs(%union.gimple_statement_d* %21), !dbg !2575
  %22 = load %union.tree_node*, %union.tree_node** %expr17, align 8, !dbg !2575
  %call19 = call %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node* %call18, %union.tree_node* %22), !dbg !2575
  store %union.gimple_statement_d* %call19, %union.gimple_statement_d** %new_stmt, align 8, !dbg !2576
  %23 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !2577
  %24 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2578
  call void @move_ssa_defining_stmt_for_defs(%union.gimple_statement_d* %23, %union.gimple_statement_d* %24), !dbg !2579
  %25 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %gsi.addr, align 8, !dbg !2580
  %26 = load %union.gimple_statement_d*, %union.gimple_statement_d** %new_stmt, align 8, !dbg !2581
  call void @gsi_replace(%struct.gimple_stmt_iterator* %25, %union.gimple_statement_d* %26, i8 zeroext 0), !dbg !2582
  br label %if.end28, !dbg !2583

if.else20:                                        ; preds = %land.lhs.true, %if.else10
  %27 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2584
  %call21 = call i32 @gimple_code(%union.gimple_statement_d* %27), !dbg !2586
  %cmp22 = icmp eq i32 %call21, 5, !dbg !2587
  br i1 %cmp22, label %if.then24, label %if.else26, !dbg !2588

if.then24:                                        ; preds = %if.else20
  %28 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2589
  %call25 = call %union.tree_node** @gimple_switch_index_ptr(%union.gimple_statement_d* %28), !dbg !2590
  %29 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !2591
  call void @propagate_tree_value(%union.tree_node** %call25, %union.tree_node* %29), !dbg !2592
  br label %if.end27, !dbg !2592

if.else26:                                        ; preds = %if.else20
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2593
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then16
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then8
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end
  ret void, !dbg !2594
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2595 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2598, metadata !DIExpression()), !dbg !2599
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2600
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2600
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !2601
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2601
  ret %union.gimple_statement_d* %1, !dbg !2602
}

declare dso_local void @gimple_assign_set_rhs_from_tree(%struct.gimple_stmt_iterator*, %union.tree_node*) #2

declare dso_local %union.tree_node* @fold_convert_loc(i32, %union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_cond_set_code(%union.gimple_statement_d* %gs, i32 %code) #0 !dbg !2603 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %code.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  %0 = load i32, i32* %code.addr, align 4, !dbg !2610
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2611
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !2612
  %2 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2613
  %bf.load = load i32, i32* %2, align 8, !dbg !2614
  %bf.value = and i32 %0, 65535, !dbg !2614
  %bf.shl = shl i32 %bf.value, 16, !dbg !2614
  %bf.clear = and i32 %bf.load, 65535, !dbg !2614
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !2614
  store i32 %bf.set, i32* %2, align 8, !dbg !2614
  ret void, !dbg !2615
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_cond_set_lhs(%union.gimple_statement_d* %gs, %union.tree_node* %lhs) #0 !dbg !2616 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %lhs.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  store %union.tree_node* %lhs, %union.tree_node** %lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2623
  %1 = load %union.tree_node*, %union.tree_node** %lhs.addr, align 8, !dbg !2624
  call void @gimple_set_op(%union.gimple_statement_d* %0, i32 0, %union.tree_node* %1), !dbg !2625
  ret void, !dbg !2626
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_cond_set_rhs(%union.gimple_statement_d* %gs, %union.tree_node* %rhs) #0 !dbg !2627 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %rhs.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2628, metadata !DIExpression()), !dbg !2629
  store %union.tree_node* %rhs, %union.tree_node** %rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2632
  %1 = load %union.tree_node*, %union.tree_node** %rhs.addr, align 8, !dbg !2633
  call void @gimple_set_op(%union.gimple_statement_d* %0, i32 1, %union.tree_node* %1), !dbg !2634
  ret void, !dbg !2635
}

declare dso_local %union.gimple_statement_d* @gimple_build_assign_stat(%union.tree_node*, %union.tree_node*) #2

declare dso_local void @move_ssa_defining_stmt_for_defs(%union.gimple_statement_d*, %union.gimple_statement_d*) #2

declare dso_local void @gsi_replace(%struct.gimple_stmt_iterator*, %union.gimple_statement_d*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_switch_index_ptr(%union.gimple_statement_d* %gs) #0 !dbg !2636 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2641
  %call = call %union.tree_node** @gimple_op_ptr(%union.gimple_statement_d* %0, i32 0), !dbg !2642
  ret %union.tree_node** %call, !dbg !2643
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_copy_prop() #0 !dbg !2644 {
entry:
  %0 = load i32, i32* @flag_tree_copy_prop, align 4, !dbg !2645
  %cmp = icmp ne i32 %0, 0, !dbg !2646
  %conv = zext i1 %cmp to i32, !dbg !2646
  %conv1 = trunc i32 %conv to i8, !dbg !2645
  ret i8 %conv1, !dbg !2647
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @execute_copy_prop() #0 !dbg !2648 {
entry:
  call void @init_copy_prop(), !dbg !2649
  call void @ssa_propagate(i32 (%union.gimple_statement_d*, %struct.edge_def**, %union.tree_node**)* @copy_prop_visit_stmt, i32 (%union.gimple_statement_d*)* @copy_prop_visit_phi_node), !dbg !2650
  call void @fini_copy_prop(), !dbg !2651
  ret i32 0, !dbg !2652
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !2653 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2660
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !2662
  %tobool = icmp ne i8 %call, 0, !dbg !2662
  br i1 %tobool, label %if.then, label %if.else, !dbg !2663

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2664
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !2666
  %2 = load i32, i32* %i.addr, align 4, !dbg !2667
  %idxprom = zext i32 %2 to i64, !dbg !2666
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !2666
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2666
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !2668
  br label %return, !dbg !2668

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2669
  br label %return, !dbg !2669

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2670
  ret %union.tree_node* %4, !dbg !2670
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !2671 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2674
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2675
  %cmp = icmp uge i32 %call, 1, !dbg !2676
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2677

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2678
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !2679
  %cmp2 = icmp ule i32 %call1, 9, !dbg !2680
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2681
  %land.ext = zext i1 %2 to i32, !dbg !2677
  %conv = trunc i32 %land.ext to i8, !dbg !2675
  ret i8 %conv, !dbg !2682
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !2683 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.declare(metadata i64* %off, metadata !2688, metadata !DIExpression()), !dbg !2689
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2690
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !2691
  %idxprom = zext i32 %call to i64, !dbg !2692
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !2692
  %1 = load i64, i64* %arrayidx, align 8, !dbg !2692
  store i64 %1, i64* %off, align 8, !dbg !2693
  %2 = load i64, i64* %off, align 8, !dbg !2694
  %cmp = icmp ne i64 %2, 0, !dbg !2694
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2694

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2694
  br label %cond.end, !dbg !2694

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2694

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2694
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2695
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !2696
  %5 = load i64, i64* %off, align 8, !dbg !2697
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !2698
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !2699
  ret %union.tree_node** %6, !dbg !2700
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !2701 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2706
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2707
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !2708
  ret i32 %call1, !dbg !2709
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !2710 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  %0 = load i32, i32* %code.addr, align 4, !dbg !2715
  %idxprom = zext i32 %0 to i64, !dbg !2716
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !2716
  %1 = load i32, i32* %arrayidx, align 4, !dbg !2716
  ret i32 %1, !dbg !2717
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_ssa_use_from_ptr(%struct.ssa_use_operand_d* %use, %union.tree_node* %val) #0 !dbg !2718 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  %val.addr = alloca %union.tree_node*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  store %union.tree_node* %val, %union.tree_node** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %val.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !2724
  call void @delink_imm_use(%struct.ssa_use_operand_d* %0), !dbg !2725
  %1 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !2726
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !2727
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 3, !dbg !2728
  %3 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !2728
  store %union.tree_node* %1, %union.tree_node** %3, align 8, !dbg !2729
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !2730
  %5 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !2731
  call void @link_imm_use(%struct.ssa_use_operand_d* %4, %union.tree_node* %5), !dbg !2732
  ret void, !dbg !2733
}

; Function Attrs: noinline nounwind uwtable
define internal void @delink_imm_use(%struct.ssa_use_operand_d* %linknode) #0 !dbg !2734 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !2737, metadata !DIExpression()), !dbg !2738
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2739
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 0, !dbg !2741
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev, align 8, !dbg !2741
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, null, !dbg !2742
  br i1 %cmp, label %if.then, label %if.end, !dbg !2743

if.then:                                          ; preds = %entry
  br label %return, !dbg !2744

if.end:                                           ; preds = %entry
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2745
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !2746
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !2746
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2747
  %prev1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %4, i32 0, i32 0, !dbg !2748
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev1, align 8, !dbg !2748
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %5, i32 0, i32 1, !dbg !2749
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %next2, align 8, !dbg !2750
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2751
  %prev3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 0, !dbg !2752
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev3, align 8, !dbg !2752
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2753
  %next4 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %8, i32 0, i32 1, !dbg !2754
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next4, align 8, !dbg !2754
  %prev5 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 0, !dbg !2755
  store %struct.ssa_use_operand_d* %7, %struct.ssa_use_operand_d** %prev5, align 8, !dbg !2756
  %10 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2757
  %prev6 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %10, i32 0, i32 0, !dbg !2758
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev6, align 8, !dbg !2759
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2760
  %next7 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %11, i32 0, i32 1, !dbg !2761
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %next7, align 8, !dbg !2762
  br label %return, !dbg !2763

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2763
}

; Function Attrs: noinline nounwind uwtable
define internal void @link_imm_use(%struct.ssa_use_operand_d* %linknode, %union.tree_node* %def) #0 !dbg !2764 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  %def.addr = alloca %union.tree_node*, align 8
  %root = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  store %union.tree_node* %def, %union.tree_node** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %def.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %root, metadata !2771, metadata !DIExpression()), !dbg !2772
  %0 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !2773
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !2773
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2775

lor.lhs.false:                                    ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !2776
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !2776
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !2776
  %bf.load = load i64, i64* %2, align 8, !dbg !2776
  %bf.clear = and i64 %bf.load, 65535, !dbg !2776
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2776
  %cmp = icmp ne i32 %bf.cast, 141, !dbg !2777
  br i1 %cmp, label %if.then, label %if.else, !dbg !2778

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2779
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %3, i32 0, i32 0, !dbg !2780
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev, align 8, !dbg !2781
  br label %if.end, !dbg !2779

if.else:                                          ; preds = %lor.lhs.false
  %4 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !2782
  %ssa_name = bitcast %union.tree_node* %4 to %struct.tree_ssa_name*, !dbg !2782
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !2782
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %root, align 8, !dbg !2784
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2785
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %root, align 8, !dbg !2786
  call void @link_imm_use_to_list(%struct.ssa_use_operand_d* %5, %struct.ssa_use_operand_d* %6), !dbg !2787
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2788
}

; Function Attrs: noinline nounwind uwtable
define internal void @link_imm_use_to_list(%struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d* %list) #0 !dbg !2789 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  %list.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !2792, metadata !DIExpression()), !dbg !2793
  store %struct.ssa_use_operand_d* %list, %struct.ssa_use_operand_d** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %list.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !2796
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2797
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %1, i32 0, i32 0, !dbg !2798
  store %struct.ssa_use_operand_d* %0, %struct.ssa_use_operand_d** %prev, align 8, !dbg !2799
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !2800
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !2801
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !2801
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2802
  %next1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %4, i32 0, i32 1, !dbg !2803
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %next1, align 8, !dbg !2804
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2805
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !2806
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 1, !dbg !2807
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next2, align 8, !dbg !2807
  %prev3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %7, i32 0, i32 0, !dbg !2808
  store %struct.ssa_use_operand_d* %5, %struct.ssa_use_operand_d** %prev3, align 8, !dbg !2809
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !2810
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !2811
  %next4 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 1, !dbg !2812
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %next4, align 8, !dbg !2813
  ret void, !dbg !2814
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_op(%union.gimple_statement_d* %gs, i32 %i, %union.tree_node* %op) #0 !dbg !2815 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  %op.addr = alloca %union.tree_node*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2820, metadata !DIExpression()), !dbg !2821
  store %union.tree_node* %op, %union.tree_node** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %op.addr, metadata !2822, metadata !DIExpression()), !dbg !2823
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2824
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !2824
  %conv = zext i8 %call to i32, !dbg !2824
  %tobool = icmp ne i32 %conv, 0, !dbg !2824
  br i1 %tobool, label %land.lhs.true, label %cond.true, !dbg !2824

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %i.addr, align 4, !dbg !2824
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2824
  %call1 = call i32 @gimple_num_ops(%union.gimple_statement_d* %2), !dbg !2824
  %cmp = icmp ult i32 %1, %call1, !dbg !2824
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2824

cond.true:                                        ; preds = %land.lhs.true, %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 1665, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2824
  br label %cond.end, !dbg !2824

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !2824

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2824
  %3 = load %union.tree_node*, %union.tree_node** %op.addr, align 8, !dbg !2825
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2826
  %call3 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %4), !dbg !2827
  %5 = load i32, i32* %i.addr, align 4, !dbg !2828
  %idxprom = zext i32 %5 to i64, !dbg !2827
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call3, i64 %idxprom, !dbg !2827
  store %union.tree_node* %3, %union.tree_node** %arrayidx, align 8, !dbg !2829
  ret void, !dbg !2830
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_num_ops(%union.gimple_statement_d* %gs) #0 !dbg !2831 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2836
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2837
  %num_ops = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 3, !dbg !2838
  %1 = load i32, i32* %num_ops, align 4, !dbg !2838
  ret i32 %1, !dbg !2839
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_op_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !2840 {
entry:
  %retval = alloca %union.tree_node**, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2845, metadata !DIExpression()), !dbg !2846
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2847
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !2849
  %tobool = icmp ne i8 %call, 0, !dbg !2849
  br i1 %tobool, label %if.then, label %if.else, !dbg !2850

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2851
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !2853
  %2 = load i32, i32* %i.addr, align 4, !dbg !2854
  %idx.ext = zext i32 %2 to i64, !dbg !2855
  %add.ptr = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idx.ext, !dbg !2855
  store %union.tree_node** %add.ptr, %union.tree_node*** %retval, align 8, !dbg !2856
  br label %return, !dbg !2856

if.else:                                          ; preds = %entry
  store %union.tree_node** null, %union.tree_node*** %retval, align 8, !dbg !2857
  br label %return, !dbg !2857

return:                                           ; preds = %if.else, %if.then
  %3 = load %union.tree_node**, %union.tree_node*** %retval, align 8, !dbg !2858
  ret %union.tree_node** %3, !dbg !2858
}

; Function Attrs: noinline nounwind uwtable
define internal void @init_copy_prop() #0 !dbg !2859 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %si = alloca %struct.gimple_stmt_iterator, align 8
  %depth = alloca i32, align 4
  %loop_exit_p = alloca i8, align 1
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %iter = alloca %struct.ssa_operand_iterator_d, align 8
  %def = alloca %union.tree_node*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %e = alloca %struct.edge_def*, align 8
  %tmp63 = alloca %struct.edge_iterator, align 8
  %tmp76 = alloca %struct.gimple_stmt_iterator, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %def83 = alloca %union.tree_node*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2862, metadata !DIExpression()), !dbg !2863
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2864
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2864
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !2864
  %1 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !2864
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %1, i32 0, i32 2, !dbg !2864
  %2 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !2864
  %tobool = icmp ne %struct.VEC_tree_gc* %2, null, !dbg !2864
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2864

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2864
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !2864
  %gimple_df2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 3, !dbg !2864
  %4 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df2, align 8, !dbg !2864
  %ssa_names3 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %4, i32 0, i32 2, !dbg !2864
  %5 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names3, align 8, !dbg !2864
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %5, i32 0, i32 0, !dbg !2864
  br label %cond.end, !dbg !2864

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2864

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2864
  %call = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !2864
  %conv = zext i32 %call to i64, !dbg !2864
  %call4 = call i8* @xcalloc(i64 %conv, i64 16), !dbg !2864
  %6 = bitcast i8* %call4 to %struct.prop_value_d*, !dbg !2864
  store %struct.prop_value_d* %6, %struct.prop_value_d** @copy_of, align 8, !dbg !2865
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2866
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !2866
  %gimple_df6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 3, !dbg !2866
  %8 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df6, align 8, !dbg !2866
  %ssa_names7 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %8, i32 0, i32 2, !dbg !2866
  %9 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names7, align 8, !dbg !2866
  %tobool8 = icmp ne %struct.VEC_tree_gc* %9, null, !dbg !2866
  br i1 %tobool8, label %cond.true9, label %cond.false14, !dbg !2866

cond.true9:                                       ; preds = %cond.end
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2866
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !2866
  %gimple_df11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 3, !dbg !2866
  %11 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df11, align 8, !dbg !2866
  %ssa_names12 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %11, i32 0, i32 2, !dbg !2866
  %12 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names12, align 8, !dbg !2866
  %base13 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %12, i32 0, i32 0, !dbg !2866
  br label %cond.end15, !dbg !2866

cond.false14:                                     ; preds = %cond.end
  br label %cond.end15, !dbg !2866

cond.end15:                                       ; preds = %cond.false14, %cond.true9
  %cond16 = phi %struct.VEC_tree_base* [ %base13, %cond.true9 ], [ null, %cond.false14 ], !dbg !2866
  %call17 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond16), !dbg !2866
  %conv18 = zext i32 %call17 to i64, !dbg !2866
  %call19 = call i8* @xcalloc(i64 %conv18, i64 8), !dbg !2866
  %13 = bitcast i8* %call19 to %union.tree_node**, !dbg !2866
  store %union.tree_node** %13, %union.tree_node*** @cached_last_copy_of, align 8, !dbg !2867
  %14 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2868
  %add.ptr20 = getelementptr inbounds %struct.function, %struct.function* %14, i64 0, !dbg !2868
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr20, i32 0, i32 1, !dbg !2868
  %15 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2868
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %15, i32 0, i32 0, !dbg !2868
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2868
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 6, !dbg !2868
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2868
  store %struct.basic_block_def* %17, %struct.basic_block_def** %bb, align 8, !dbg !2868
  br label %for.cond, !dbg !2868

for.cond:                                         ; preds = %for.inc104, %cond.end15
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2870
  %19 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2870
  %add.ptr21 = getelementptr inbounds %struct.function, %struct.function* %19, i64 0, !dbg !2870
  %cfg22 = getelementptr inbounds %struct.function, %struct.function* %add.ptr21, i32 0, i32 1, !dbg !2870
  %20 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg22, align 8, !dbg !2870
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %20, i32 0, i32 1, !dbg !2870
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2870
  %cmp = icmp ne %struct.basic_block_def* %18, %21, !dbg !2870
  br i1 %cmp, label %for.body, label %for.end106, !dbg !2868

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %si, metadata !2872, metadata !DIExpression()), !dbg !2874
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !2875, metadata !DIExpression()), !dbg !2876
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2877
  %loop_depth = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %22, i32 0, i32 10, !dbg !2878
  %23 = load i32, i32* %loop_depth, align 4, !dbg !2878
  store i32 %23, i32* %depth, align 4, !dbg !2876
  call void @llvm.dbg.declare(metadata i8* %loop_exit_p, metadata !2879, metadata !DIExpression()), !dbg !2880
  store i8 0, i8* %loop_exit_p, align 1, !dbg !2880
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2881
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %24), !dbg !2883
  %25 = bitcast %struct.gimple_stmt_iterator* %si to i8*, !dbg !2883
  %26 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2883
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 24, i1 false), !dbg !2883
  br label %for.cond24, !dbg !2884

for.cond24:                                       ; preds = %for.inc54, %for.body
  %call25 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %si), !dbg !2885
  %tobool26 = icmp ne i8 %call25, 0, !dbg !2887
  %lnot = xor i1 %tobool26, true, !dbg !2887
  br i1 %lnot, label %for.body27, label %for.end55, !dbg !2888

for.body27:                                       ; preds = %for.cond24
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2889, metadata !DIExpression()), !dbg !2891
  %call28 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %si), !dbg !2892
  store %union.gimple_statement_d* %call28, %union.gimple_statement_d** %stmt, align 8, !dbg !2891
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %iter, metadata !2893, metadata !DIExpression()), !dbg !2906
  call void @llvm.dbg.declare(metadata %union.tree_node** %def, metadata !2907, metadata !DIExpression()), !dbg !2908
  %27 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2909
  %call29 = call zeroext i8 @stmt_ends_bb_p(%union.gimple_statement_d* %27), !dbg !2911
  %tobool30 = icmp ne i8 %call29, 0, !dbg !2911
  br i1 %tobool30, label %if.then, label %if.else, !dbg !2912

if.then:                                          ; preds = %for.body27
  %28 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2913
  call void @prop_set_simulate_again(%union.gimple_statement_d* %28, i8 zeroext 1), !dbg !2914
  br label %if.end40, !dbg !2914

if.else:                                          ; preds = %for.body27
  %29 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2915
  %call31 = call zeroext i8 @stmt_may_generate_copy(%union.gimple_statement_d* %29), !dbg !2917
  %conv32 = zext i8 %call31 to i32, !dbg !2917
  %tobool33 = icmp ne i32 %conv32, 0, !dbg !2917
  br i1 %tobool33, label %land.lhs.true, label %if.else39, !dbg !2918

land.lhs.true:                                    ; preds = %if.else
  %30 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2919
  %call34 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %30), !dbg !2920
  %call35 = call i32 @loop_depth_of_name(%union.tree_node* %call34), !dbg !2921
  %31 = load i32, i32* %depth, align 4, !dbg !2922
  %cmp36 = icmp sle i32 %call35, %31, !dbg !2923
  br i1 %cmp36, label %if.then38, label %if.else39, !dbg !2924

if.then38:                                        ; preds = %land.lhs.true
  %32 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2925
  call void @prop_set_simulate_again(%union.gimple_statement_d* %32, i8 zeroext 1), !dbg !2926
  br label %if.end, !dbg !2926

if.else39:                                        ; preds = %land.lhs.true, %if.else
  %33 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2927
  call void @prop_set_simulate_again(%union.gimple_statement_d* %33, i8 zeroext 0), !dbg !2928
  br label %if.end

if.end:                                           ; preds = %if.else39, %if.then38
  br label %if.end40

if.end40:                                         ; preds = %if.end, %if.then
  %34 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2929
  %call41 = call %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %iter, %union.gimple_statement_d* %34, i32 10), !dbg !2929
  store %union.tree_node* %call41, %union.tree_node** %def, align 8, !dbg !2929
  br label %for.cond42, !dbg !2929

for.cond42:                                       ; preds = %for.inc, %if.end40
  %call43 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %iter), !dbg !2931
  %tobool44 = icmp ne i8 %call43, 0, !dbg !2931
  %lnot45 = xor i1 %tobool44, true, !dbg !2931
  br i1 %lnot45, label %for.body46, label %for.end, !dbg !2929

for.body46:                                       ; preds = %for.cond42
  %35 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2933
  %call47 = call zeroext i8 @prop_simulate_again_p(%union.gimple_statement_d* %35), !dbg !2935
  %tobool48 = icmp ne i8 %call47, 0, !dbg !2935
  br i1 %tobool48, label %if.else51, label %if.then49, !dbg !2936

if.then49:                                        ; preds = %for.body46
  %36 = load %union.tree_node*, %union.tree_node** %def, align 8, !dbg !2937
  %37 = load %union.tree_node*, %union.tree_node** %def, align 8, !dbg !2938
  %call50 = call zeroext i8 @set_copy_of_val(%union.tree_node* %36, %union.tree_node* %37), !dbg !2939
  br label %if.end52, !dbg !2939

if.else51:                                        ; preds = %for.body46
  %38 = load %union.tree_node*, %union.tree_node** %def, align 8, !dbg !2940
  %39 = load %union.tree_node**, %union.tree_node*** @cached_last_copy_of, align 8, !dbg !2941
  %40 = load %union.tree_node*, %union.tree_node** %def, align 8, !dbg !2942
  %ssa_name = bitcast %union.tree_node* %40 to %struct.tree_ssa_name*, !dbg !2942
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !2942
  %41 = load i32, i32* %version, align 8, !dbg !2942
  %idxprom = zext i32 %41 to i64, !dbg !2941
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %39, i64 %idxprom, !dbg !2941
  store %union.tree_node* %38, %union.tree_node** %arrayidx, align 8, !dbg !2943
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then49
  br label %for.inc, !dbg !2944

for.inc:                                          ; preds = %if.end52
  %call53 = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %iter), !dbg !2931
  store %union.tree_node* %call53, %union.tree_node** %def, align 8, !dbg !2931
  br label %for.cond42, !dbg !2931, !llvm.loop !2945

for.end:                                          ; preds = %for.cond42
  br label %for.inc54, !dbg !2947

for.inc54:                                        ; preds = %for.end
  call void @gsi_next(%struct.gimple_stmt_iterator* %si), !dbg !2948
  br label %for.cond24, !dbg !2949, !llvm.loop !2950

for.end55:                                        ; preds = %for.cond24
  %42 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2952
  %add.ptr56 = getelementptr inbounds %struct.function, %struct.function* %42, i64 0, !dbg !2952
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr56, i32 0, i32 4, !dbg !2952
  %43 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !2952
  %tobool57 = icmp ne %struct.loops* %43, null, !dbg !2952
  br i1 %tobool57, label %land.lhs.true58, label %if.end75, !dbg !2954

land.lhs.true58:                                  ; preds = %for.end55
  %call59 = call zeroext i8 @loops_state_satisfies_p(i32 32), !dbg !2955
  %conv60 = zext i8 %call59 to i32, !dbg !2955
  %tobool61 = icmp ne i32 %conv60, 0, !dbg !2955
  br i1 %tobool61, label %if.then62, label %if.end75, !dbg !2956

if.then62:                                        ; preds = %land.lhs.true58
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2957, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2966, metadata !DIExpression()), !dbg !2967
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2968
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %44, i32 0, i32 0, !dbg !2968
  %call64 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !2968
  %45 = bitcast %struct.edge_iterator* %tmp63 to { i32, %struct.VEC_edge_gc** }*, !dbg !2968
  %46 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %45, i32 0, i32 0, !dbg !2968
  %47 = extractvalue { i32, %struct.VEC_edge_gc** } %call64, 0, !dbg !2968
  store i32 %47, i32* %46, align 8, !dbg !2968
  %48 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %45, i32 0, i32 1, !dbg !2968
  %49 = extractvalue { i32, %struct.VEC_edge_gc** } %call64, 1, !dbg !2968
  store %struct.VEC_edge_gc** %49, %struct.VEC_edge_gc*** %48, align 8, !dbg !2968
  %50 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2968
  %51 = bitcast %struct.edge_iterator* %tmp63 to i8*, !dbg !2968
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 16, i1 false), !dbg !2968
  br label %for.cond65, !dbg !2968

for.cond65:                                       ; preds = %for.inc73, %if.then62
  %52 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2970
  %53 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %52, i32 0, i32 0, !dbg !2970
  %54 = load i32, i32* %53, align 8, !dbg !2970
  %55 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %52, i32 0, i32 1, !dbg !2970
  %56 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %55, align 8, !dbg !2970
  %call66 = call zeroext i8 @ei_cond(i32 %54, %struct.VEC_edge_gc** %56, %struct.edge_def** %e), !dbg !2970
  %tobool67 = icmp ne i8 %call66, 0, !dbg !2968
  br i1 %tobool67, label %for.body68, label %for.end74, !dbg !2968

for.body68:                                       ; preds = %for.cond65
  %57 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2972
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %57, i32 0, i32 0, !dbg !2974
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2974
  %loop_father = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %58, i32 0, i32 3, !dbg !2975
  %59 = load %struct.loop*, %struct.loop** %loop_father, align 8, !dbg !2975
  %60 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2976
  %call69 = call zeroext i8 @loop_exit_edge_p(%struct.loop* %59, %struct.edge_def* %60), !dbg !2977
  %tobool70 = icmp ne i8 %call69, 0, !dbg !2977
  br i1 %tobool70, label %if.then71, label %if.end72, !dbg !2978

if.then71:                                        ; preds = %for.body68
  store i8 1, i8* %loop_exit_p, align 1, !dbg !2979
  br label %if.end72, !dbg !2980

if.end72:                                         ; preds = %if.then71, %for.body68
  br label %for.inc73, !dbg !2981

for.inc73:                                        ; preds = %if.end72
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2970
  br label %for.cond65, !dbg !2970, !llvm.loop !2982

for.end74:                                        ; preds = %for.cond65
  br label %if.end75, !dbg !2984

if.end75:                                         ; preds = %for.end74, %land.lhs.true58, %for.end55
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2985
  call void @gsi_start_phis(%struct.gimple_stmt_iterator* sret %tmp76, %struct.basic_block_def* %61), !dbg !2987
  %62 = bitcast %struct.gimple_stmt_iterator* %si to i8*, !dbg !2987
  %63 = bitcast %struct.gimple_stmt_iterator* %tmp76 to i8*, !dbg !2987
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 24, i1 false), !dbg !2987
  br label %for.cond77, !dbg !2988

for.cond77:                                       ; preds = %for.inc102, %if.end75
  %call78 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %si), !dbg !2989
  %tobool79 = icmp ne i8 %call78, 0, !dbg !2991
  %lnot80 = xor i1 %tobool79, true, !dbg !2991
  br i1 %lnot80, label %for.body81, label %for.end103, !dbg !2992

for.body81:                                       ; preds = %for.cond77
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !2993, metadata !DIExpression()), !dbg !2995
  %call82 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %si), !dbg !2996
  store %union.gimple_statement_d* %call82, %union.gimple_statement_d** %phi, align 8, !dbg !2995
  call void @llvm.dbg.declare(metadata %union.tree_node** %def83, metadata !2997, metadata !DIExpression()), !dbg !2998
  %64 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !2999
  %call84 = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %64), !dbg !3000
  store %union.tree_node* %call84, %union.tree_node** %def83, align 8, !dbg !3001
  %65 = load %union.tree_node*, %union.tree_node** %def83, align 8, !dbg !3002
  %call85 = call zeroext i8 @is_gimple_reg(%union.tree_node* %65), !dbg !3004
  %tobool86 = icmp ne i8 %call85, 0, !dbg !3004
  br i1 %tobool86, label %lor.lhs.false, label %if.then89, !dbg !3005

lor.lhs.false:                                    ; preds = %for.body81
  %66 = load i8, i8* %loop_exit_p, align 1, !dbg !3006
  %conv87 = zext i8 %66 to i32, !dbg !3006
  %tobool88 = icmp ne i32 %conv87, 0, !dbg !3006
  br i1 %tobool88, label %if.then89, label %if.else90, !dbg !3007

if.then89:                                        ; preds = %lor.lhs.false, %for.body81
  %67 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !3008
  call void @prop_set_simulate_again(%union.gimple_statement_d* %67, i8 zeroext 0), !dbg !3009
  br label %if.end91, !dbg !3009

if.else90:                                        ; preds = %lor.lhs.false
  %68 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !3010
  call void @prop_set_simulate_again(%union.gimple_statement_d* %68, i8 zeroext 1), !dbg !3011
  br label %if.end91

if.end91:                                         ; preds = %if.else90, %if.then89
  %69 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !3012
  %call92 = call zeroext i8 @prop_simulate_again_p(%union.gimple_statement_d* %69), !dbg !3014
  %tobool93 = icmp ne i8 %call92, 0, !dbg !3014
  br i1 %tobool93, label %if.else96, label %if.then94, !dbg !3015

if.then94:                                        ; preds = %if.end91
  %70 = load %union.tree_node*, %union.tree_node** %def83, align 8, !dbg !3016
  %71 = load %union.tree_node*, %union.tree_node** %def83, align 8, !dbg !3017
  %call95 = call zeroext i8 @set_copy_of_val(%union.tree_node* %70, %union.tree_node* %71), !dbg !3018
  br label %if.end101, !dbg !3018

if.else96:                                        ; preds = %if.end91
  %72 = load %union.tree_node*, %union.tree_node** %def83, align 8, !dbg !3019
  %73 = load %union.tree_node**, %union.tree_node*** @cached_last_copy_of, align 8, !dbg !3020
  %74 = load %union.tree_node*, %union.tree_node** %def83, align 8, !dbg !3021
  %ssa_name97 = bitcast %union.tree_node* %74 to %struct.tree_ssa_name*, !dbg !3021
  %version98 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name97, i32 0, i32 3, !dbg !3021
  %75 = load i32, i32* %version98, align 8, !dbg !3021
  %idxprom99 = zext i32 %75 to i64, !dbg !3020
  %arrayidx100 = getelementptr inbounds %union.tree_node*, %union.tree_node** %73, i64 %idxprom99, !dbg !3020
  store %union.tree_node* %72, %union.tree_node** %arrayidx100, align 8, !dbg !3022
  br label %if.end101

if.end101:                                        ; preds = %if.else96, %if.then94
  br label %for.inc102, !dbg !3023

for.inc102:                                       ; preds = %if.end101
  call void @gsi_next(%struct.gimple_stmt_iterator* %si), !dbg !3024
  br label %for.cond77, !dbg !3025, !llvm.loop !3026

for.end103:                                       ; preds = %for.cond77
  br label %for.inc104, !dbg !3028

for.inc104:                                       ; preds = %for.end103
  %76 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2870
  %next_bb105 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %76, i32 0, i32 6, !dbg !2870
  %77 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb105, align 8, !dbg !2870
  store %struct.basic_block_def* %77, %struct.basic_block_def** %bb, align 8, !dbg !2870
  br label %for.cond, !dbg !2870, !llvm.loop !3029

for.end106:                                       ; preds = %for.cond
  ret void, !dbg !3031
}

declare dso_local void @ssa_propagate(i32 (%union.gimple_statement_d*, %struct.edge_def**, %union.tree_node**)*, i32 (%union.gimple_statement_d*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @copy_prop_visit_stmt(%union.gimple_statement_d* %stmt, %struct.edge_def** %taken_edge_p, %union.tree_node** %result_p) #0 !dbg !3032 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %taken_edge_p.addr = alloca %struct.edge_def**, align 8
  %result_p.addr = alloca %union.tree_node**, align 8
  %retval1 = alloca i32, align 4
  %def = alloca %union.tree_node*, align 8
  %i = alloca %struct.ssa_operand_iterator_d, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  store %struct.edge_def** %taken_edge_p, %struct.edge_def*** %taken_edge_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %taken_edge_p.addr, metadata !3038, metadata !DIExpression()), !dbg !3039
  store %union.tree_node** %result_p, %union.tree_node*** %result_p.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %result_p.addr, metadata !3040, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.declare(metadata i32* %retval1, metadata !3042, metadata !DIExpression()), !dbg !3043
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3044
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !3044
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3046

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* @dump_flags, align 4, !dbg !3047
  %and = and i32 %1, 8, !dbg !3048
  %tobool2 = icmp ne i32 %and, 0, !dbg !3048
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3049

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3050
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i64 0, i64 0)), !dbg !3052
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3053
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3054
  %5 = load i32, i32* @dump_flags, align 4, !dbg !3055
  call void @print_gimple_stmt(%struct._IO_FILE* %3, %union.gimple_statement_d* %4, i32 0, i32 %5), !dbg !3056
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3057
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !3058
  br label %if.end, !dbg !3059

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3060
  %call4 = call zeroext i8 @gimple_assign_single_p(%union.gimple_statement_d* %7), !dbg !3062
  %conv = zext i8 %call4 to i32, !dbg !3062
  %tobool5 = icmp ne i32 %conv, 0, !dbg !3062
  br i1 %tobool5, label %land.lhs.true6, label %if.else, !dbg !3063

land.lhs.true6:                                   ; preds = %if.end
  %8 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3064
  %call7 = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %8), !dbg !3064
  %base = bitcast %union.tree_node* %call7 to %struct.tree_base*, !dbg !3064
  %9 = bitcast %struct.tree_base* %base to i64*, !dbg !3064
  %bf.load = load i64, i64* %9, align 8, !dbg !3064
  %bf.clear = and i64 %bf.load, 65535, !dbg !3064
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3064
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !3065
  br i1 %cmp, label %land.lhs.true9, label %if.else, !dbg !3066

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3067
  %call10 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %10), !dbg !3067
  %base11 = bitcast %union.tree_node* %call10 to %struct.tree_base*, !dbg !3067
  %11 = bitcast %struct.tree_base* %base11 to i64*, !dbg !3067
  %bf.load12 = load i64, i64* %11, align 8, !dbg !3067
  %bf.clear13 = and i64 %bf.load12, 65535, !dbg !3067
  %bf.cast14 = trunc i64 %bf.clear13 to i32, !dbg !3067
  %cmp15 = icmp eq i32 %bf.cast14, 141, !dbg !3068
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !3069

if.then17:                                        ; preds = %land.lhs.true9
  %12 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3070
  %13 = load %union.tree_node**, %union.tree_node*** %result_p.addr, align 8, !dbg !3072
  %call18 = call i32 @copy_prop_visit_assignment(%union.gimple_statement_d* %12, %union.tree_node** %13), !dbg !3073
  store i32 %call18, i32* %retval1, align 4, !dbg !3074
  br label %if.end26, !dbg !3075

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true6, %if.end
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3076
  %call19 = call i32 @gimple_code(%union.gimple_statement_d* %14), !dbg !3078
  %cmp20 = icmp eq i32 %call19, 1, !dbg !3079
  br i1 %cmp20, label %if.then22, label %if.else24, !dbg !3080

if.then22:                                        ; preds = %if.else
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3081
  %16 = load %struct.edge_def**, %struct.edge_def*** %taken_edge_p.addr, align 8, !dbg !3083
  %call23 = call i32 @copy_prop_visit_cond_stmt(%union.gimple_statement_d* %15, %struct.edge_def** %16), !dbg !3084
  store i32 %call23, i32* %retval1, align 4, !dbg !3085
  br label %if.end25, !dbg !3086

if.else24:                                        ; preds = %if.else
  store i32 2, i32* %retval1, align 4, !dbg !3087
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then17
  %17 = load i32, i32* %retval1, align 4, !dbg !3088
  %cmp27 = icmp eq i32 %17, 2, !dbg !3090
  br i1 %cmp27, label %if.then29, label %if.end42, !dbg !3091

if.then29:                                        ; preds = %if.end26
  call void @llvm.dbg.declare(metadata %union.tree_node** %def, metadata !3092, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d* %i, metadata !3095, metadata !DIExpression()), !dbg !3096
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3097
  %tobool30 = icmp ne %struct._IO_FILE* %18, null, !dbg !3097
  br i1 %tobool30, label %land.lhs.true31, label %if.end36, !dbg !3099

land.lhs.true31:                                  ; preds = %if.then29
  %19 = load i32, i32* @dump_flags, align 4, !dbg !3100
  %and32 = and i32 %19, 8, !dbg !3101
  %tobool33 = icmp ne i32 %and32, 0, !dbg !3101
  br i1 %tobool33, label %if.then34, label %if.end36, !dbg !3102

if.then34:                                        ; preds = %land.lhs.true31
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3103
  %call35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i64 0, i64 0)), !dbg !3104
  br label %if.end36, !dbg !3104

if.end36:                                         ; preds = %if.then34, %land.lhs.true31, %if.then29
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3105
  %call37 = call %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %i, %union.gimple_statement_d* %21, i32 10), !dbg !3105
  store %union.tree_node* %call37, %union.tree_node** %def, align 8, !dbg !3105
  br label %for.cond, !dbg !3105

for.cond:                                         ; preds = %for.inc, %if.end36
  %call38 = call zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %i), !dbg !3107
  %tobool39 = icmp ne i8 %call38, 0, !dbg !3107
  %lnot = xor i1 %tobool39, true, !dbg !3107
  br i1 %lnot, label %for.body, label %for.end, !dbg !3105

for.body:                                         ; preds = %for.cond
  %22 = load %union.tree_node*, %union.tree_node** %def, align 8, !dbg !3109
  %23 = load %union.tree_node*, %union.tree_node** %def, align 8, !dbg !3110
  %call40 = call zeroext i8 @set_copy_of_val(%union.tree_node* %22, %union.tree_node* %23), !dbg !3111
  br label %for.inc, !dbg !3111

for.inc:                                          ; preds = %for.body
  %call41 = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %i), !dbg !3107
  store %union.tree_node* %call41, %union.tree_node** %def, align 8, !dbg !3107
  br label %for.cond, !dbg !3107, !llvm.loop !3112

for.end:                                          ; preds = %for.cond
  br label %if.end42, !dbg !3114

if.end42:                                         ; preds = %for.end, %if.end26
  %24 = load i32, i32* %retval1, align 4, !dbg !3115
  ret i32 %24, !dbg !3116
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @copy_prop_visit_phi_node(%union.gimple_statement_d* %phi) #0 !dbg !3117 {
entry:
  %phi.addr = alloca %union.gimple_statement_d*, align 8
  %retval1 = alloca i32, align 4
  %i = alloca i32, align 4
  %phi_val = alloca %struct.prop_value_d, align 8
  %lhs = alloca %union.tree_node*, align 8
  %arg_val = alloca %struct.prop_value_d*, align 8
  %arg = alloca %union.tree_node*, align 8
  %e = alloca %struct.edge_def*, align 8
  store %union.gimple_statement_d* %phi, %union.gimple_statement_d** %phi.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi.addr, metadata !3120, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.declare(metadata i32* %retval1, metadata !3122, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3124, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.declare(metadata %struct.prop_value_d* %phi_val, metadata !3126, metadata !DIExpression()), !dbg !3127
  %0 = bitcast %struct.prop_value_d* %phi_val to i8*, !dbg !3127
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !3127
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs, metadata !3128, metadata !DIExpression()), !dbg !3129
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3130
  %call = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %1), !dbg !3131
  store %union.tree_node* %call, %union.tree_node** %lhs, align 8, !dbg !3129
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3132
  %tobool = icmp ne %struct._IO_FILE* %2, null, !dbg !3132
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3134

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, i32* @dump_flags, align 4, !dbg !3135
  %and = and i32 %3, 8, !dbg !3136
  %tobool2 = icmp ne i32 %and, 0, !dbg !3136
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3137

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3138
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0)), !dbg !3140
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3141
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3142
  %7 = load i32, i32* @dump_flags, align 4, !dbg !3143
  call void @print_gimple_stmt(%struct._IO_FILE* %5, %union.gimple_statement_d* %6, i32 0, i32 %7), !dbg !3144
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3145
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)), !dbg !3146
  br label %if.end, !dbg !3147

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  store i32 0, i32* %i, align 4, !dbg !3148
  br label %for.cond, !dbg !3150

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, i32* %i, align 4, !dbg !3151
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3153
  %call5 = call i32 @gimple_phi_num_args(%union.gimple_statement_d* %10), !dbg !3154
  %cmp = icmp ult i32 %9, %call5, !dbg !3155
  br i1 %cmp, label %for.body, label %for.end, !dbg !3156

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.prop_value_d** %arg_val, metadata !3157, metadata !DIExpression()), !dbg !3159
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg, metadata !3160, metadata !DIExpression()), !dbg !3161
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3162
  %12 = load i32, i32* %i, align 4, !dbg !3163
  %conv = zext i32 %12 to i64, !dbg !3163
  %call6 = call %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %11, i64 %conv), !dbg !3164
  store %union.tree_node* %call6, %union.tree_node** %arg, align 8, !dbg !3161
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3165, metadata !DIExpression()), !dbg !3166
  %13 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi.addr, align 8, !dbg !3167
  %14 = load i32, i32* %i, align 4, !dbg !3168
  %conv7 = zext i32 %14 to i64, !dbg !3168
  %call8 = call %struct.edge_def* @gimple_phi_arg_edge(%union.gimple_statement_d* %13, i64 %conv7), !dbg !3169
  store %struct.edge_def* %call8, %struct.edge_def** %e, align 8, !dbg !3166
  %15 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3170
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %15, i32 0, i32 7, !dbg !3172
  %16 = load i32, i32* %flags, align 8, !dbg !3172
  %and9 = and i32 %16, 4096, !dbg !3173
  %tobool10 = icmp ne i32 %and9, 0, !dbg !3173
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !3174

if.then11:                                        ; preds = %for.body
  br label %for.inc, !dbg !3175

if.end12:                                         ; preds = %for.body
  %17 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3176
  %base = bitcast %union.tree_node* %17 to %struct.tree_base*, !dbg !3176
  %18 = bitcast %struct.tree_base* %base to i64*, !dbg !3176
  %bf.load = load i64, i64* %18, align 8, !dbg !3176
  %bf.clear = and i64 %bf.load, 65535, !dbg !3176
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3176
  %cmp13 = icmp ne i32 %bf.cast, 141, !dbg !3178
  br i1 %cmp13, label %if.then20, label %lor.lhs.false, !dbg !3179

lor.lhs.false:                                    ; preds = %if.end12
  %19 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3180
  %base15 = bitcast %union.tree_node* %19 to %struct.tree_base*, !dbg !3180
  %20 = bitcast %struct.tree_base* %base15 to i64*, !dbg !3180
  %bf.load16 = load i64, i64* %20, align 8, !dbg !3180
  %bf.lshr = lshr i64 %bf.load16, 22, !dbg !3180
  %bf.clear17 = and i64 %bf.lshr, 1, !dbg !3180
  %bf.cast18 = trunc i64 %bf.clear17 to i32, !dbg !3180
  %tobool19 = icmp ne i32 %bf.cast18, 0, !dbg !3180
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !3181

if.then20:                                        ; preds = %lor.lhs.false, %if.end12
  %21 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3182
  %value = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %phi_val, i32 0, i32 1, !dbg !3184
  store %union.tree_node* %21, %union.tree_node** %value, align 8, !dbg !3185
  br label %for.end, !dbg !3186

if.end21:                                         ; preds = %lor.lhs.false
  %22 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3187
  %call22 = call zeroext i8 @is_gimple_reg(%union.tree_node* %22), !dbg !3189
  %conv23 = zext i8 %call22 to i32, !dbg !3189
  %tobool24 = icmp ne i32 %conv23, 0, !dbg !3189
  br i1 %tobool24, label %land.lhs.true25, label %if.end32, !dbg !3190

land.lhs.true25:                                  ; preds = %if.end21
  %23 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3191
  %call26 = call i32 @loop_depth_of_name(%union.tree_node* %23), !dbg !3192
  %24 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3193
  %call27 = call i32 @loop_depth_of_name(%union.tree_node* %24), !dbg !3194
  %cmp28 = icmp sgt i32 %call26, %call27, !dbg !3195
  br i1 %cmp28, label %if.then30, label %if.end32, !dbg !3196

if.then30:                                        ; preds = %land.lhs.true25
  %25 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3197
  %value31 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %phi_val, i32 0, i32 1, !dbg !3199
  store %union.tree_node* %25, %union.tree_node** %value31, align 8, !dbg !3200
  br label %for.end, !dbg !3201

if.end32:                                         ; preds = %land.lhs.true25, %if.end21
  %26 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3202
  %27 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3204
  %cmp33 = icmp eq %union.tree_node* %26, %27, !dbg !3205
  br i1 %cmp33, label %if.then39, label %lor.lhs.false35, !dbg !3206

lor.lhs.false35:                                  ; preds = %if.end32
  %28 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3207
  %call36 = call %union.tree_node* @get_last_copy_of(%union.tree_node* %28), !dbg !3208
  %29 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3209
  %cmp37 = icmp eq %union.tree_node* %call36, %29, !dbg !3210
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !3211

if.then39:                                        ; preds = %lor.lhs.false35, %if.end32
  br label %for.inc, !dbg !3212

if.end40:                                         ; preds = %lor.lhs.false35
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3213
  %tobool41 = icmp ne %struct._IO_FILE* %30, null, !dbg !3213
  br i1 %tobool41, label %land.lhs.true42, label %if.end48, !dbg !3215

land.lhs.true42:                                  ; preds = %if.end40
  %31 = load i32, i32* @dump_flags, align 4, !dbg !3216
  %and43 = and i32 %31, 8, !dbg !3217
  %tobool44 = icmp ne i32 %and43, 0, !dbg !3217
  br i1 %tobool44, label %if.then45, label %if.end48, !dbg !3218

if.then45:                                        ; preds = %land.lhs.true42
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3219
  %33 = load i32, i32* %i, align 4, !dbg !3221
  %call46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 %33), !dbg !3222
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3223
  %35 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3224
  call void @dump_copy_of(%struct._IO_FILE* %34, %union.tree_node* %35), !dbg !3225
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3226
  %call47 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !3227
  br label %if.end48, !dbg !3228

if.end48:                                         ; preds = %if.then45, %land.lhs.true42, %if.end40
  %37 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3229
  %call49 = call %struct.prop_value_d* @get_copy_of_val(%union.tree_node* %37), !dbg !3230
  store %struct.prop_value_d* %call49, %struct.prop_value_d** %arg_val, align 8, !dbg !3231
  %value50 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %phi_val, i32 0, i32 1, !dbg !3232
  %38 = load %union.tree_node*, %union.tree_node** %value50, align 8, !dbg !3232
  %cmp51 = icmp eq %union.tree_node* %38, null, !dbg !3234
  br i1 %cmp51, label %if.then53, label %if.end58, !dbg !3235

if.then53:                                        ; preds = %if.end48
  %39 = load %struct.prop_value_d*, %struct.prop_value_d** %arg_val, align 8, !dbg !3236
  %value54 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %39, i32 0, i32 1, !dbg !3238
  %40 = load %union.tree_node*, %union.tree_node** %value54, align 8, !dbg !3238
  %tobool55 = icmp ne %union.tree_node* %40, null, !dbg !3236
  br i1 %tobool55, label %cond.true, label %cond.false, !dbg !3236

cond.true:                                        ; preds = %if.then53
  %41 = load %struct.prop_value_d*, %struct.prop_value_d** %arg_val, align 8, !dbg !3239
  %value56 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %41, i32 0, i32 1, !dbg !3240
  %42 = load %union.tree_node*, %union.tree_node** %value56, align 8, !dbg !3240
  br label %cond.end, !dbg !3236

cond.false:                                       ; preds = %if.then53
  %43 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3241
  br label %cond.end, !dbg !3236

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %union.tree_node* [ %42, %cond.true ], [ %43, %cond.false ], !dbg !3236
  %value57 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %phi_val, i32 0, i32 1, !dbg !3242
  store %union.tree_node* %cond, %union.tree_node** %value57, align 8, !dbg !3243
  br label %for.inc, !dbg !3244

if.end58:                                         ; preds = %if.end48
  %value59 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %phi_val, i32 0, i32 1, !dbg !3245
  %44 = load %union.tree_node*, %union.tree_node** %value59, align 8, !dbg !3245
  %call60 = call %union.tree_node* @get_last_copy_of(%union.tree_node* %44), !dbg !3247
  %45 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3248
  %call61 = call %union.tree_node* @get_last_copy_of(%union.tree_node* %45), !dbg !3249
  %cmp62 = icmp ne %union.tree_node* %call60, %call61, !dbg !3250
  br i1 %cmp62, label %if.then64, label %if.end66, !dbg !3251

if.then64:                                        ; preds = %if.end58
  %46 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3252
  %value65 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %phi_val, i32 0, i32 1, !dbg !3254
  store %union.tree_node* %46, %union.tree_node** %value65, align 8, !dbg !3255
  br label %for.end, !dbg !3256

if.end66:                                         ; preds = %if.end58
  br label %for.inc, !dbg !3257

for.inc:                                          ; preds = %if.end66, %cond.end, %if.then39, %if.then11
  %47 = load i32, i32* %i, align 4, !dbg !3258
  %inc = add i32 %47, 1, !dbg !3258
  store i32 %inc, i32* %i, align 4, !dbg !3258
  br label %for.cond, !dbg !3259, !llvm.loop !3260

for.end:                                          ; preds = %if.then64, %if.then30, %if.then20, %for.cond
  %value67 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %phi_val, i32 0, i32 1, !dbg !3262
  %48 = load %union.tree_node*, %union.tree_node** %value67, align 8, !dbg !3262
  %tobool68 = icmp ne %union.tree_node* %48, null, !dbg !3264
  br i1 %tobool68, label %land.lhs.true69, label %if.else, !dbg !3265

land.lhs.true69:                                  ; preds = %for.end
  %49 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3266
  %value70 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %phi_val, i32 0, i32 1, !dbg !3267
  %50 = load %union.tree_node*, %union.tree_node** %value70, align 8, !dbg !3267
  %call71 = call zeroext i8 @may_propagate_copy(%union.tree_node* %49, %union.tree_node* %50), !dbg !3268
  %conv72 = zext i8 %call71 to i32, !dbg !3268
  %tobool73 = icmp ne i32 %conv72, 0, !dbg !3268
  br i1 %tobool73, label %land.lhs.true74, label %if.else, !dbg !3269

land.lhs.true74:                                  ; preds = %land.lhs.true69
  %51 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3270
  %value75 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %phi_val, i32 0, i32 1, !dbg !3271
  %52 = load %union.tree_node*, %union.tree_node** %value75, align 8, !dbg !3271
  %call76 = call zeroext i8 @set_copy_of_val(%union.tree_node* %51, %union.tree_node* %52), !dbg !3272
  %conv77 = zext i8 %call76 to i32, !dbg !3272
  %tobool78 = icmp ne i32 %conv77, 0, !dbg !3272
  br i1 %tobool78, label %if.then79, label %if.else, !dbg !3273

if.then79:                                        ; preds = %land.lhs.true74
  %value80 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %phi_val, i32 0, i32 1, !dbg !3274
  %53 = load %union.tree_node*, %union.tree_node** %value80, align 8, !dbg !3274
  %54 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3275
  %cmp81 = icmp ne %union.tree_node* %53, %54, !dbg !3276
  %55 = zext i1 %cmp81 to i64, !dbg !3277
  %cond83 = select i1 %cmp81, i32 1, i32 2, !dbg !3277
  store i32 %cond83, i32* %retval1, align 4, !dbg !3278
  br label %if.end84, !dbg !3279

if.else:                                          ; preds = %land.lhs.true74, %land.lhs.true69, %for.end
  store i32 0, i32* %retval1, align 4, !dbg !3280
  br label %if.end84

if.end84:                                         ; preds = %if.else, %if.then79
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3281
  %tobool85 = icmp ne %struct._IO_FILE* %56, null, !dbg !3281
  br i1 %tobool85, label %land.lhs.true86, label %if.end106, !dbg !3283

land.lhs.true86:                                  ; preds = %if.end84
  %57 = load i32, i32* @dump_flags, align 4, !dbg !3284
  %and87 = and i32 %57, 8, !dbg !3285
  %tobool88 = icmp ne i32 %and87, 0, !dbg !3285
  br i1 %tobool88, label %if.then89, label %if.end106, !dbg !3286

if.then89:                                        ; preds = %land.lhs.true86
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3287
  %call90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i64 0, i64 0)), !dbg !3289
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3290
  %60 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3291
  call void @dump_copy_of(%struct._IO_FILE* %59, %union.tree_node* %60), !dbg !3292
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3293
  %call91 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %61, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.16, i64 0, i64 0)), !dbg !3294
  %62 = load i32, i32* %retval1, align 4, !dbg !3295
  %cmp92 = icmp eq i32 %62, 1, !dbg !3297
  br i1 %cmp92, label %if.then94, label %if.else96, !dbg !3298

if.then94:                                        ; preds = %if.then89
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3299
  %call95 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.17, i64 0, i64 0)), !dbg !3300
  br label %if.end104, !dbg !3300

if.else96:                                        ; preds = %if.then89
  %64 = load i32, i32* %retval1, align 4, !dbg !3301
  %cmp97 = icmp eq i32 %64, 2, !dbg !3303
  br i1 %cmp97, label %if.then99, label %if.else101, !dbg !3304

if.then99:                                        ; preds = %if.else96
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3305
  %call100 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.18, i64 0, i64 0)), !dbg !3306
  br label %if.end103, !dbg !3306

if.else101:                                       ; preds = %if.else96
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3307
  %call102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.19, i64 0, i64 0)), !dbg !3308
  br label %if.end103

if.end103:                                        ; preds = %if.else101, %if.then99
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then94
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3309
  %call105 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0)), !dbg !3310
  br label %if.end106, !dbg !3311

if.end106:                                        ; preds = %if.end104, %land.lhs.true86, %if.end84
  %68 = load i32, i32* %retval1, align 4, !dbg !3312
  ret i32 %68, !dbg !3313
}

; Function Attrs: noinline nounwind uwtable
define internal void @fini_copy_prop() #0 !dbg !3314 {
entry:
  %i = alloca i64, align 8
  %tmp = alloca %struct.prop_value_d*, align 8
  %var = alloca %union.tree_node*, align 8
  call void @llvm.dbg.declare(metadata i64* %i, metadata !3315, metadata !DIExpression()), !dbg !3316
  call void @llvm.dbg.declare(metadata %struct.prop_value_d** %tmp, metadata !3317, metadata !DIExpression()), !dbg !3318
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3319
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3319
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !3319
  %1 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !3319
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %1, i32 0, i32 2, !dbg !3319
  %2 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !3319
  %tobool = icmp ne %struct.VEC_tree_gc* %2, null, !dbg !3319
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3319

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3319
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !3319
  %gimple_df2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 3, !dbg !3319
  %4 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df2, align 8, !dbg !3319
  %ssa_names3 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %4, i32 0, i32 2, !dbg !3319
  %5 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names3, align 8, !dbg !3319
  %base = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %5, i32 0, i32 0, !dbg !3319
  br label %cond.end, !dbg !3319

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3319

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3319
  %call = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !3319
  %conv = zext i32 %call to i64, !dbg !3319
  %call4 = call i8* @xcalloc(i64 %conv, i64 16), !dbg !3319
  %6 = bitcast i8* %call4 to %struct.prop_value_d*, !dbg !3319
  store %struct.prop_value_d* %6, %struct.prop_value_d** %tmp, align 8, !dbg !3320
  store i64 1, i64* %i, align 8, !dbg !3321
  br label %for.cond, !dbg !3323

for.cond:                                         ; preds = %for.inc, %cond.end
  %7 = load i64, i64* %i, align 8, !dbg !3324
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3326
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !3326
  %gimple_df6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 3, !dbg !3326
  %9 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df6, align 8, !dbg !3326
  %ssa_names7 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %9, i32 0, i32 2, !dbg !3326
  %10 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names7, align 8, !dbg !3326
  %tobool8 = icmp ne %struct.VEC_tree_gc* %10, null, !dbg !3326
  br i1 %tobool8, label %cond.true9, label %cond.false14, !dbg !3326

cond.true9:                                       ; preds = %for.cond
  %11 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3326
  %add.ptr10 = getelementptr inbounds %struct.function, %struct.function* %11, i64 0, !dbg !3326
  %gimple_df11 = getelementptr inbounds %struct.function, %struct.function* %add.ptr10, i32 0, i32 3, !dbg !3326
  %12 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df11, align 8, !dbg !3326
  %ssa_names12 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %12, i32 0, i32 2, !dbg !3326
  %13 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names12, align 8, !dbg !3326
  %base13 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %13, i32 0, i32 0, !dbg !3326
  br label %cond.end15, !dbg !3326

cond.false14:                                     ; preds = %for.cond
  br label %cond.end15, !dbg !3326

cond.end15:                                       ; preds = %cond.false14, %cond.true9
  %cond16 = phi %struct.VEC_tree_base* [ %base13, %cond.true9 ], [ null, %cond.false14 ], !dbg !3326
  %call17 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond16), !dbg !3326
  %conv18 = zext i32 %call17 to i64, !dbg !3326
  %cmp = icmp ult i64 %7, %conv18, !dbg !3327
  br i1 %cmp, label %for.body, label %for.end, !dbg !3328

for.body:                                         ; preds = %cond.end15
  call void @llvm.dbg.declare(metadata %union.tree_node** %var, metadata !3329, metadata !DIExpression()), !dbg !3331
  %14 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3332
  %add.ptr20 = getelementptr inbounds %struct.function, %struct.function* %14, i64 0, !dbg !3332
  %gimple_df21 = getelementptr inbounds %struct.function, %struct.function* %add.ptr20, i32 0, i32 3, !dbg !3332
  %15 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df21, align 8, !dbg !3332
  %ssa_names22 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %15, i32 0, i32 2, !dbg !3332
  %16 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names22, align 8, !dbg !3332
  %tobool23 = icmp ne %struct.VEC_tree_gc* %16, null, !dbg !3332
  br i1 %tobool23, label %cond.true24, label %cond.false29, !dbg !3332

cond.true24:                                      ; preds = %for.body
  %17 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3332
  %add.ptr25 = getelementptr inbounds %struct.function, %struct.function* %17, i64 0, !dbg !3332
  %gimple_df26 = getelementptr inbounds %struct.function, %struct.function* %add.ptr25, i32 0, i32 3, !dbg !3332
  %18 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df26, align 8, !dbg !3332
  %ssa_names27 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %18, i32 0, i32 2, !dbg !3332
  %19 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names27, align 8, !dbg !3332
  %base28 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %19, i32 0, i32 0, !dbg !3332
  br label %cond.end30, !dbg !3332

cond.false29:                                     ; preds = %for.body
  br label %cond.end30, !dbg !3332

cond.end30:                                       ; preds = %cond.false29, %cond.true24
  %cond31 = phi %struct.VEC_tree_base* [ %base28, %cond.true24 ], [ null, %cond.false29 ], !dbg !3332
  %20 = load i64, i64* %i, align 8, !dbg !3332
  %conv32 = trunc i64 %20 to i32, !dbg !3332
  %call33 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond31, i32 %conv32), !dbg !3332
  store %union.tree_node* %call33, %union.tree_node** %var, align 8, !dbg !3331
  %21 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3333
  %tobool34 = icmp ne %union.tree_node* %21, null, !dbg !3333
  br i1 %tobool34, label %lor.lhs.false, label %if.then, !dbg !3335

lor.lhs.false:                                    ; preds = %cond.end30
  %22 = load %struct.prop_value_d*, %struct.prop_value_d** @copy_of, align 8, !dbg !3336
  %23 = load i64, i64* %i, align 8, !dbg !3337
  %arrayidx = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %22, i64 %23, !dbg !3336
  %value = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %arrayidx, i32 0, i32 1, !dbg !3338
  %24 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !3338
  %tobool35 = icmp ne %union.tree_node* %24, null, !dbg !3336
  br i1 %tobool35, label %lor.lhs.false36, label %if.then, !dbg !3339

lor.lhs.false36:                                  ; preds = %lor.lhs.false
  %25 = load %struct.prop_value_d*, %struct.prop_value_d** @copy_of, align 8, !dbg !3340
  %26 = load i64, i64* %i, align 8, !dbg !3341
  %arrayidx37 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %25, i64 %26, !dbg !3340
  %value38 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %arrayidx37, i32 0, i32 1, !dbg !3342
  %27 = load %union.tree_node*, %union.tree_node** %value38, align 8, !dbg !3342
  %28 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3343
  %cmp39 = icmp eq %union.tree_node* %27, %28, !dbg !3344
  br i1 %cmp39, label %if.then, label %if.end, !dbg !3345

if.then:                                          ; preds = %lor.lhs.false36, %lor.lhs.false, %cond.end30
  br label %for.inc, !dbg !3346

if.end:                                           ; preds = %lor.lhs.false36
  %29 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3347
  %call41 = call %union.tree_node* @get_last_copy_of(%union.tree_node* %29), !dbg !3348
  %30 = load %struct.prop_value_d*, %struct.prop_value_d** %tmp, align 8, !dbg !3349
  %31 = load i64, i64* %i, align 8, !dbg !3350
  %arrayidx42 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %30, i64 %31, !dbg !3349
  %value43 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %arrayidx42, i32 0, i32 1, !dbg !3351
  store %union.tree_node* %call41, %union.tree_node** %value43, align 8, !dbg !3352
  %32 = load %struct.prop_value_d*, %struct.prop_value_d** %tmp, align 8, !dbg !3353
  %33 = load i64, i64* %i, align 8, !dbg !3355
  %arrayidx44 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %32, i64 %33, !dbg !3353
  %value45 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %arrayidx44, i32 0, i32 1, !dbg !3356
  %34 = load %union.tree_node*, %union.tree_node** %value45, align 8, !dbg !3356
  %35 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3357
  %cmp46 = icmp ne %union.tree_node* %34, %35, !dbg !3358
  br i1 %cmp46, label %land.lhs.true, label %if.end73, !dbg !3359

land.lhs.true:                                    ; preds = %if.end
  %36 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3360
  %common = bitcast %union.tree_node* %36 to %struct.tree_common*, !dbg !3360
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !3360
  %37 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !3360
  %base48 = bitcast %union.tree_node* %37 to %struct.tree_base*, !dbg !3360
  %38 = bitcast %struct.tree_base* %base48 to i64*, !dbg !3360
  %bf.load = load i64, i64* %38, align 8, !dbg !3360
  %bf.clear = and i64 %bf.load, 65535, !dbg !3360
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3360
  %cmp49 = icmp eq i32 %bf.cast, 10, !dbg !3360
  br i1 %cmp49, label %land.lhs.true60, label %lor.lhs.false51, !dbg !3360

lor.lhs.false51:                                  ; preds = %land.lhs.true
  %39 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3360
  %common52 = bitcast %union.tree_node* %39 to %struct.tree_common*, !dbg !3360
  %type53 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common52, i32 0, i32 2, !dbg !3360
  %40 = load %union.tree_node*, %union.tree_node** %type53, align 8, !dbg !3360
  %base54 = bitcast %union.tree_node* %40 to %struct.tree_base*, !dbg !3360
  %41 = bitcast %struct.tree_base* %base54 to i64*, !dbg !3360
  %bf.load55 = load i64, i64* %41, align 8, !dbg !3360
  %bf.clear56 = and i64 %bf.load55, 65535, !dbg !3360
  %bf.cast57 = trunc i64 %bf.clear56 to i32, !dbg !3360
  %cmp58 = icmp eq i32 %bf.cast57, 12, !dbg !3360
  br i1 %cmp58, label %land.lhs.true60, label %if.end73, !dbg !3361

land.lhs.true60:                                  ; preds = %lor.lhs.false51, %land.lhs.true
  %42 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3362
  %ssa_name = bitcast %union.tree_node* %42 to %struct.tree_ssa_name*, !dbg !3362
  %ptr_info = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 4, !dbg !3362
  %43 = load %struct.ptr_info_def*, %struct.ptr_info_def** %ptr_info, align 8, !dbg !3362
  %tobool61 = icmp ne %struct.ptr_info_def* %43, null, !dbg !3362
  br i1 %tobool61, label %land.lhs.true62, label %if.end73, !dbg !3363

land.lhs.true62:                                  ; preds = %land.lhs.true60
  %44 = load %struct.prop_value_d*, %struct.prop_value_d** %tmp, align 8, !dbg !3364
  %45 = load i64, i64* %i, align 8, !dbg !3364
  %arrayidx63 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %44, i64 %45, !dbg !3364
  %value64 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %arrayidx63, i32 0, i32 1, !dbg !3364
  %46 = load %union.tree_node*, %union.tree_node** %value64, align 8, !dbg !3364
  %ssa_name65 = bitcast %union.tree_node* %46 to %struct.tree_ssa_name*, !dbg !3364
  %ptr_info66 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name65, i32 0, i32 4, !dbg !3364
  %47 = load %struct.ptr_info_def*, %struct.ptr_info_def** %ptr_info66, align 8, !dbg !3364
  %tobool67 = icmp ne %struct.ptr_info_def* %47, null, !dbg !3364
  br i1 %tobool67, label %if.end73, label %if.then68, !dbg !3365

if.then68:                                        ; preds = %land.lhs.true62
  %48 = load %struct.prop_value_d*, %struct.prop_value_d** %tmp, align 8, !dbg !3366
  %49 = load i64, i64* %i, align 8, !dbg !3367
  %arrayidx69 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %48, i64 %49, !dbg !3366
  %value70 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %arrayidx69, i32 0, i32 1, !dbg !3368
  %50 = load %union.tree_node*, %union.tree_node** %value70, align 8, !dbg !3368
  %51 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3369
  %ssa_name71 = bitcast %union.tree_node* %51 to %struct.tree_ssa_name*, !dbg !3369
  %ptr_info72 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name71, i32 0, i32 4, !dbg !3369
  %52 = load %struct.ptr_info_def*, %struct.ptr_info_def** %ptr_info72, align 8, !dbg !3369
  call void @duplicate_ssa_name_ptr_info(%union.tree_node* %50, %struct.ptr_info_def* %52), !dbg !3370
  br label %if.end73, !dbg !3370

if.end73:                                         ; preds = %if.then68, %land.lhs.true62, %land.lhs.true60, %lor.lhs.false51, %if.end
  br label %for.inc, !dbg !3371

for.inc:                                          ; preds = %if.end73, %if.then
  %53 = load i64, i64* %i, align 8, !dbg !3372
  %inc = add i64 %53, 1, !dbg !3372
  store i64 %inc, i64* %i, align 8, !dbg !3372
  br label %for.cond, !dbg !3373, !llvm.loop !3374

for.end:                                          ; preds = %cond.end15
  %54 = load %struct.prop_value_d*, %struct.prop_value_d** %tmp, align 8, !dbg !3376
  %call74 = call zeroext i8 @substitute_and_fold(%struct.prop_value_d* %54, i8 (%struct.gimple_stmt_iterator*)* null), !dbg !3377
  %55 = load %union.tree_node**, %union.tree_node*** @cached_last_copy_of, align 8, !dbg !3378
  %56 = bitcast %union.tree_node** %55 to i8*, !dbg !3378
  call void @free(i8* %56), !dbg !3379
  %57 = load %struct.prop_value_d*, %struct.prop_value_d** @copy_of, align 8, !dbg !3380
  %58 = bitcast %struct.prop_value_d* %57 to i8*, !dbg !3380
  call void @free(i8* %58), !dbg !3381
  %59 = load %struct.prop_value_d*, %struct.prop_value_d** %tmp, align 8, !dbg !3382
  %60 = bitcast %struct.prop_value_d* %59 to i8*, !dbg !3382
  call void @free(i8* %60), !dbg !3383
  ret void, !dbg !3384
}

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_length(%struct.VEC_tree_base* %vec_) #0 !dbg !3385 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3390, metadata !DIExpression()), !dbg !3391
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3391
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !3391
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3391

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3391
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !3391
  %2 = load i32, i32* %num, align 8, !dbg !3391
  br label %cond.end, !dbg !3391

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3391

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3391
  ret i32 %cond, !dbg !3391
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !3392 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3395, metadata !DIExpression()), !dbg !3396
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !3397, metadata !DIExpression()), !dbg !3398
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !3399, metadata !DIExpression()), !dbg !3400
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3401
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !3402
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !3403
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3404
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !3405
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !3406
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3407
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3408
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !3409
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !3410
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3411
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !3412
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !3413
  ret void, !dbg !3414
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !3415 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !3418, metadata !DIExpression()), !dbg !3419
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !3420
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3420
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !3421
  %conv = zext i1 %cmp to i32, !dbg !3421
  %conv1 = trunc i32 %conv to i8, !dbg !3422
  ret i8 %conv1, !dbg !3423
}

declare dso_local zeroext i8 @stmt_ends_bb_p(%union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @prop_set_simulate_again(%union.gimple_statement_d* %s, i8 zeroext %visit_p) #0 !dbg !3424 {
entry:
  %s.addr = alloca %union.gimple_statement_d*, align 8
  %visit_p.addr = alloca i8, align 1
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !3427, metadata !DIExpression()), !dbg !3428
  store i8 %visit_p, i8* %visit_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %visit_p.addr, metadata !3429, metadata !DIExpression()), !dbg !3430
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !3431
  %1 = load i8, i8* %visit_p.addr, align 1, !dbg !3432
  call void @gimple_set_visited(%union.gimple_statement_d* %0, i8 zeroext %1), !dbg !3433
  ret void, !dbg !3434
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @stmt_may_generate_copy(%union.gimple_statement_d* %stmt) #0 !dbg !3435 {
entry:
  %retval = alloca i8, align 1
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3438, metadata !DIExpression()), !dbg !3439
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3440
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3442
  %cmp = icmp eq i32 %call, 16, !dbg !3443
  br i1 %cmp, label %if.then, label %if.end, !dbg !3444

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3445
  %call1 = call %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %1), !dbg !3445
  %base = bitcast %union.tree_node* %call1 to %struct.tree_base*, !dbg !3445
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3445
  %bf.load = load i64, i64* %2, align 8, !dbg !3445
  %bf.lshr = lshr i64 %bf.load, 22, !dbg !3445
  %bf.clear = and i64 %bf.lshr, 1, !dbg !3445
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3445
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !3446
  %lnot = xor i1 %tobool, true, !dbg !3446
  %lnot.ext = zext i1 %lnot to i32, !dbg !3446
  %conv = trunc i32 %lnot.ext to i8, !dbg !3446
  store i8 %conv, i8* %retval, align 1, !dbg !3447
  br label %return, !dbg !3447

if.end:                                           ; preds = %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3448
  %call2 = call i32 @gimple_code(%union.gimple_statement_d* %3), !dbg !3450
  %cmp3 = icmp ne i32 %call2, 6, !dbg !3451
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !3452

if.then5:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !3453
  br label %return, !dbg !3453

if.end6:                                          ; preds = %if.end
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3454
  %call7 = call zeroext i8 @gimple_has_volatile_ops(%union.gimple_statement_d* %4), !dbg !3456
  %tobool8 = icmp ne i8 %call7, 0, !dbg !3456
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !3457

if.then9:                                         ; preds = %if.end6
  store i8 0, i8* %retval, align 1, !dbg !3458
  br label %return, !dbg !3458

if.end10:                                         ; preds = %if.end6
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3459
  %call11 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %5), !dbg !3461
  %tobool12 = icmp ne %union.tree_node* %call11, null, !dbg !3461
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !3462

if.then13:                                        ; preds = %if.end10
  store i8 0, i8* %retval, align 1, !dbg !3463
  br label %return, !dbg !3463

if.end14:                                         ; preds = %if.end10
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3464
  %call15 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %6), !dbg !3465
  %cmp16 = icmp eq i32 %call15, 141, !dbg !3466
  br i1 %cmp16, label %land.rhs, label %land.end, !dbg !3467

land.rhs:                                         ; preds = %if.end14
  %7 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3468
  %call18 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %7), !dbg !3468
  %base19 = bitcast %union.tree_node* %call18 to %struct.tree_base*, !dbg !3468
  %8 = bitcast %struct.tree_base* %base19 to i64*, !dbg !3468
  %bf.load20 = load i64, i64* %8, align 8, !dbg !3468
  %bf.lshr21 = lshr i64 %bf.load20, 22, !dbg !3468
  %bf.clear22 = and i64 %bf.lshr21, 1, !dbg !3468
  %bf.cast23 = trunc i64 %bf.clear22 to i32, !dbg !3468
  %tobool24 = icmp ne i32 %bf.cast23, 0, !dbg !3469
  %lnot25 = xor i1 %tobool24, true, !dbg !3469
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end14
  %9 = phi i1 [ false, %if.end14 ], [ %lnot25, %land.rhs ], !dbg !3470
  %land.ext = zext i1 %9 to i32, !dbg !3467
  %conv27 = trunc i32 %land.ext to i8, !dbg !3471
  store i8 %conv27, i8* %retval, align 1, !dbg !3472
  br label %return, !dbg !3472

return:                                           ; preds = %land.end, %if.then13, %if.then9, %if.then5, %if.then
  %10 = load i8, i8* %retval, align 1, !dbg !3473
  ret i8 %10, !dbg !3473
}

declare dso_local i32 @loop_depth_of_name(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @op_iter_init_tree(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !3474 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3478, metadata !DIExpression()), !dbg !3479
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3480, metadata !DIExpression()), !dbg !3481
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3482, metadata !DIExpression()), !dbg !3483
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3484
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3485
  %2 = load i32, i32* %flags.addr, align 4, !dbg !3486
  call void @op_iter_init(%struct.ssa_operand_iterator_d* %0, %union.gimple_statement_d* %1, i32 %2), !dbg !3487
  %3 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3488
  %iter_type = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %3, i32 0, i32 1, !dbg !3489
  store i32 1, i32* %iter_type, align 4, !dbg !3490
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3491
  %call = call %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %4), !dbg !3492
  ret %union.tree_node* %call, !dbg !3493
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @op_iter_done(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !3494 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3499, metadata !DIExpression()), !dbg !3500
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3501
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 0, !dbg !3502
  %1 = load i8, i8* %done, align 8, !dbg !3502
  ret i8 %1, !dbg !3503
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @prop_simulate_again_p(%union.gimple_statement_d* %s) #0 !dbg !3504 {
entry:
  %s.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %s, %union.gimple_statement_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %s.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %s.addr, align 8, !dbg !3507
  %call = call zeroext i8 @gimple_visited_p(%union.gimple_statement_d* %0), !dbg !3508
  ret i8 %call, !dbg !3509
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @set_copy_of_val(%union.tree_node* %dest, %union.tree_node* %first) #0 !dbg !3510 {
entry:
  %retval = alloca i8, align 1
  %dest.addr = alloca %union.tree_node*, align 8
  %first.addr = alloca %union.tree_node*, align 8
  %dest_ver = alloca i32, align 4
  %old_first = alloca %union.tree_node*, align 8
  %old_last = alloca %union.tree_node*, align 8
  %new_last = alloca %union.tree_node*, align 8
  store %union.tree_node* %dest, %union.tree_node** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %dest.addr, metadata !3511, metadata !DIExpression()), !dbg !3512
  store %union.tree_node* %first, %union.tree_node** %first.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %first.addr, metadata !3513, metadata !DIExpression()), !dbg !3514
  call void @llvm.dbg.declare(metadata i32* %dest_ver, metadata !3515, metadata !DIExpression()), !dbg !3516
  %0 = load %union.tree_node*, %union.tree_node** %dest.addr, align 8, !dbg !3517
  %ssa_name = bitcast %union.tree_node* %0 to %struct.tree_ssa_name*, !dbg !3517
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !3517
  %1 = load i32, i32* %version, align 8, !dbg !3517
  store i32 %1, i32* %dest_ver, align 4, !dbg !3516
  call void @llvm.dbg.declare(metadata %union.tree_node** %old_first, metadata !3518, metadata !DIExpression()), !dbg !3519
  call void @llvm.dbg.declare(metadata %union.tree_node** %old_last, metadata !3520, metadata !DIExpression()), !dbg !3521
  call void @llvm.dbg.declare(metadata %union.tree_node** %new_last, metadata !3522, metadata !DIExpression()), !dbg !3523
  %2 = load %struct.prop_value_d*, %struct.prop_value_d** @copy_of, align 8, !dbg !3524
  %3 = load i32, i32* %dest_ver, align 4, !dbg !3525
  %idxprom = zext i32 %3 to i64, !dbg !3524
  %arrayidx = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %2, i64 %idxprom, !dbg !3524
  %value = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %arrayidx, i32 0, i32 1, !dbg !3526
  %4 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !3526
  store %union.tree_node* %4, %union.tree_node** %old_first, align 8, !dbg !3527
  %5 = load %union.tree_node*, %union.tree_node** %first.addr, align 8, !dbg !3528
  %6 = load %struct.prop_value_d*, %struct.prop_value_d** @copy_of, align 8, !dbg !3529
  %7 = load i32, i32* %dest_ver, align 4, !dbg !3530
  %idxprom1 = zext i32 %7 to i64, !dbg !3529
  %arrayidx2 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %6, i64 %idxprom1, !dbg !3529
  %value3 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %arrayidx2, i32 0, i32 1, !dbg !3531
  store %union.tree_node* %5, %union.tree_node** %value3, align 8, !dbg !3532
  %8 = load %union.tree_node*, %union.tree_node** %old_first, align 8, !dbg !3533
  %9 = load %union.tree_node*, %union.tree_node** %first.addr, align 8, !dbg !3535
  %cmp = icmp ne %union.tree_node* %8, %9, !dbg !3536
  br i1 %cmp, label %if.then, label %if.end, !dbg !3537

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !3538
  br label %return, !dbg !3538

if.end:                                           ; preds = %entry
  %10 = load %union.tree_node**, %union.tree_node*** @cached_last_copy_of, align 8, !dbg !3539
  %11 = load i32, i32* %dest_ver, align 4, !dbg !3540
  %idxprom4 = zext i32 %11 to i64, !dbg !3539
  %arrayidx5 = getelementptr inbounds %union.tree_node*, %union.tree_node** %10, i64 %idxprom4, !dbg !3539
  %12 = load %union.tree_node*, %union.tree_node** %arrayidx5, align 8, !dbg !3539
  store %union.tree_node* %12, %union.tree_node** %old_last, align 8, !dbg !3541
  %13 = load %union.tree_node*, %union.tree_node** %dest.addr, align 8, !dbg !3542
  %call = call %union.tree_node* @get_last_copy_of(%union.tree_node* %13), !dbg !3543
  store %union.tree_node* %call, %union.tree_node** %new_last, align 8, !dbg !3544
  %14 = load %union.tree_node*, %union.tree_node** %new_last, align 8, !dbg !3545
  %15 = load %union.tree_node**, %union.tree_node*** @cached_last_copy_of, align 8, !dbg !3546
  %16 = load i32, i32* %dest_ver, align 4, !dbg !3547
  %idxprom6 = zext i32 %16 to i64, !dbg !3546
  %arrayidx7 = getelementptr inbounds %union.tree_node*, %union.tree_node** %15, i64 %idxprom6, !dbg !3546
  store %union.tree_node* %14, %union.tree_node** %arrayidx7, align 8, !dbg !3548
  %17 = load %union.tree_node*, %union.tree_node** %old_last, align 8, !dbg !3549
  %18 = load %union.tree_node*, %union.tree_node** %new_last, align 8, !dbg !3550
  %cmp8 = icmp ne %union.tree_node* %17, %18, !dbg !3551
  %conv = zext i1 %cmp8 to i32, !dbg !3551
  %conv9 = trunc i32 %conv to i8, !dbg !3552
  store i8 %conv9, i8* %retval, align 1, !dbg !3553
  br label %return, !dbg !3553

return:                                           ; preds = %if.end, %if.then
  %19 = load i8, i8* %retval, align 1, !dbg !3554
  ret i8 %19, !dbg !3554
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @op_iter_next_tree(%struct.ssa_operand_iterator_d* %ptr) #0 !dbg !3555 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %val = alloca %union.tree_node*, align 8
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3558, metadata !DIExpression()), !dbg !3559
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !3560, metadata !DIExpression()), !dbg !3561
  %0 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3562
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %0, i32 0, i32 3, !dbg !3564
  %1 = load %struct.use_optype_d*, %struct.use_optype_d** %uses, align 8, !dbg !3564
  %tobool = icmp ne %struct.use_optype_d* %1, null, !dbg !3562
  br i1 %tobool, label %if.then, label %if.end, !dbg !3565

if.then:                                          ; preds = %entry
  %2 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3566
  %uses1 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %2, i32 0, i32 3, !dbg !3566
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %uses1, align 8, !dbg !3566
  %use_ptr = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %3, i32 0, i32 1, !dbg !3566
  %call = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use_ptr), !dbg !3566
  store %union.tree_node* %call, %union.tree_node** %val, align 8, !dbg !3568
  %4 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3569
  %uses2 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %4, i32 0, i32 3, !dbg !3570
  %5 = load %struct.use_optype_d*, %struct.use_optype_d** %uses2, align 8, !dbg !3570
  %next = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %5, i32 0, i32 0, !dbg !3571
  %6 = load %struct.use_optype_d*, %struct.use_optype_d** %next, align 8, !dbg !3571
  %7 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3572
  %uses3 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %7, i32 0, i32 3, !dbg !3573
  store %struct.use_optype_d* %6, %struct.use_optype_d** %uses3, align 8, !dbg !3574
  %8 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3575
  store %union.tree_node* %8, %union.tree_node** %retval, align 8, !dbg !3576
  br label %return, !dbg !3576

if.end:                                           ; preds = %entry
  %9 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3577
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %9, i32 0, i32 2, !dbg !3579
  %10 = load %struct.def_optype_d*, %struct.def_optype_d** %defs, align 8, !dbg !3579
  %tobool4 = icmp ne %struct.def_optype_d* %10, null, !dbg !3577
  br i1 %tobool4, label %if.then5, label %if.end11, !dbg !3580

if.then5:                                         ; preds = %if.end
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3581
  %defs6 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !3581
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs6, align 8, !dbg !3581
  %def_ptr = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 1, !dbg !3581
  %13 = load %union.tree_node**, %union.tree_node*** %def_ptr, align 8, !dbg !3581
  %call7 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %13), !dbg !3581
  store %union.tree_node* %call7, %union.tree_node** %val, align 8, !dbg !3583
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3584
  %defs8 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !3585
  %15 = load %struct.def_optype_d*, %struct.def_optype_d** %defs8, align 8, !dbg !3585
  %next9 = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %15, i32 0, i32 0, !dbg !3586
  %16 = load %struct.def_optype_d*, %struct.def_optype_d** %next9, align 8, !dbg !3586
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3587
  %defs10 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 2, !dbg !3588
  store %struct.def_optype_d* %16, %struct.def_optype_d** %defs10, align 8, !dbg !3589
  %18 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !3590
  store %union.tree_node* %18, %union.tree_node** %retval, align 8, !dbg !3591
  br label %return, !dbg !3591

if.end11:                                         ; preds = %if.end
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3592
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 0, !dbg !3593
  store i8 1, i8* %done, align 8, !dbg !3594
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3595
  br label %return, !dbg !3595

return:                                           ; preds = %if.end11, %if.then5, %if.then
  %20 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3596
  ret %union.tree_node* %20, !dbg !3596
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !3597 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !3600, metadata !DIExpression()), !dbg !3601
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3602
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !3603
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3603
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !3604
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !3604
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3605
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !3606
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !3607
  ret void, !dbg !3608
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @loops_state_satisfies_p(i32 %flags) #0 !dbg !3609 {
entry:
  %flags.addr = alloca i32, align 4
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3612, metadata !DIExpression()), !dbg !3613
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3614
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3614
  %x_current_loops = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 4, !dbg !3614
  %1 = load %struct.loops*, %struct.loops** %x_current_loops, align 8, !dbg !3614
  %state = getelementptr inbounds %struct.loops, %struct.loops* %1, i32 0, i32 0, !dbg !3615
  %2 = load i32, i32* %state, align 8, !dbg !3615
  %3 = load i32, i32* %flags.addr, align 4, !dbg !3616
  %and = and i32 %2, %3, !dbg !3617
  %4 = load i32, i32* %flags.addr, align 4, !dbg !3618
  %cmp = icmp eq i32 %and, %4, !dbg !3619
  %conv = zext i1 %cmp to i32, !dbg !3619
  %conv1 = trunc i32 %conv to i8, !dbg !3620
  ret i8 %conv1, !dbg !3621
}

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !3622 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !3625, metadata !DIExpression()), !dbg !3626
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !3627, metadata !DIExpression()), !dbg !3628
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !3629
  store i32 0, i32* %index, align 8, !dbg !3630
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !3631
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !3632
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !3633
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !3634
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !3634
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !3634
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !3635 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3638, metadata !DIExpression()), !dbg !3639
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3642
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3642
  %5 = load i32, i32* %4, align 8, !dbg !3642
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3642
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3642
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3642
  %tobool = icmp ne i8 %call, 0, !dbg !3642
  br i1 %tobool, label %if.else, label %if.then, !dbg !3644

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3645
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3645
  %10 = load i32, i32* %9, align 8, !dbg !3645
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3645
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3645
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !3645
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !3647
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !3648
  store i8 1, i8* %retval, align 1, !dbg !3649
  br label %return, !dbg !3649

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !3650
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !3652
  store i8 0, i8* %retval, align 1, !dbg !3653
  br label %return, !dbg !3653

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !3654
  ret i8 %15, !dbg !3654
}

declare dso_local zeroext i8 @loop_exit_edge_p(%struct.loop*, %struct.edge_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !3655 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !3659, metadata !DIExpression()), !dbg !3660
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3661
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !3661
  %1 = load i32, i32* %index, align 8, !dbg !3661
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3661
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !3661
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3661
  %5 = load i32, i32* %4, align 8, !dbg !3661
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3661
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3661
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3661
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3661
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3661

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3661
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !3661
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !3661
  %11 = load i32, i32* %10, align 8, !dbg !3661
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !3661
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !3661
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !3661
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3661
  br label %cond.end, !dbg !3661

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3661

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3661
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3661
  %cmp = icmp ult i32 %1, %call2, !dbg !3661
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !3661

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3661
  br label %cond.end5, !dbg !3661

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !3661

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !3661
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !3662
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !3663
  %15 = load i32, i32* %index7, align 8, !dbg !3664
  %inc = add i32 %15, 1, !dbg !3664
  store i32 %inc, i32* %index7, align 8, !dbg !3664
  ret void, !dbg !3665
}

declare dso_local void @gsi_start_phis(%struct.gimple_stmt_iterator* sret, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_result(%union.gimple_statement_d* %gs) #0 !dbg !3666 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3667, metadata !DIExpression()), !dbg !3668
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3669
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !3670
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !3671
  %1 = load %union.tree_node*, %union.tree_node** %result, align 8, !dbg !3671
  ret %union.tree_node* %1, !dbg !3672
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !3673 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3679, metadata !DIExpression()), !dbg !3680
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3681
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !3682
  %1 = load i32, i32* %flags, align 8, !dbg !3682
  %and = and i32 %1, 512, !dbg !3683
  %tobool = icmp ne i32 %and, 0, !dbg !3683
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !3684

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3685
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !3686
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !3687
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !3687
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !3685
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !3688

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3689
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !3690
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !3691
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !3691
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !3692
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !3692
  br label %cond.end, !dbg !3688

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !3688

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !3688
  ret %struct.gimple_seq_d* %cond, !dbg !3693
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !3694 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !3700, metadata !DIExpression()), !dbg !3701
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3702
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !3702
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3702

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3703
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !3704
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !3704
  br label %cond.end, !dbg !3702

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3702

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !3702
  ret %struct.gimple_seq_node_d* %cond, !dbg !3705
}

; Function Attrs: noinline nounwind uwtable
define internal void @gimple_set_visited(%union.gimple_statement_d* %stmt, i8 zeroext %visited_p) #0 !dbg !3706 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %visited_p.addr = alloca i8, align 1
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3707, metadata !DIExpression()), !dbg !3708
  store i8 %visited_p, i8* %visited_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %visited_p.addr, metadata !3709, metadata !DIExpression()), !dbg !3710
  %0 = load i8, i8* %visited_p.addr, align 1, !dbg !3711
  %conv = zext i8 %0 to i32, !dbg !3712
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3713
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !3714
  %2 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3715
  %bf.load = load i32, i32* %2, align 8, !dbg !3716
  %bf.value = and i32 %conv, 1, !dbg !3716
  %bf.shl = shl i32 %bf.value, 9, !dbg !3716
  %bf.clear = and i32 %bf.load, -513, !dbg !3716
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !3716
  store i32 %bf.set, i32* %2, align 8, !dbg !3716
  ret void, !dbg !3717
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_volatile_ops(%union.gimple_statement_d* %stmt) #0 !dbg !3718 {
entry:
  %retval = alloca i8, align 1
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3719, metadata !DIExpression()), !dbg !3720
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3721
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !3723
  %tobool = icmp ne i8 %call, 0, !dbg !3723
  br i1 %tobool, label %if.then, label %if.else, !dbg !3724

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3725
  %gsbase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_base*, !dbg !3726
  %2 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3727
  %bf.load = load i32, i32* %2, align 8, !dbg !3727
  %bf.lshr = lshr i32 %bf.load, 14, !dbg !3727
  %bf.clear = and i32 %bf.lshr, 1, !dbg !3727
  %conv = trunc i32 %bf.clear to i8, !dbg !3725
  store i8 %conv, i8* %retval, align 1, !dbg !3728
  br label %return, !dbg !3728

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3729
  br label %return, !dbg !3729

return:                                           ; preds = %if.else, %if.then
  %3 = load i8, i8* %retval, align 1, !dbg !3730
  ret i8 %3, !dbg !3730
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %g) #0 !dbg !3731 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3732, metadata !DIExpression()), !dbg !3733
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3734
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !3736
  %tobool = icmp ne i8 %call, 0, !dbg !3736
  br i1 %tobool, label %if.end, label %if.then, !dbg !3737

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3738
  br label %return, !dbg !3738

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3739
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !3740
  %vuse = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 2, !dbg !3741
  %2 = load %union.tree_node*, %union.tree_node** %vuse, align 8, !dbg !3741
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !3742
  br label %return, !dbg !3742

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3743
  ret %union.tree_node* %3, !dbg !3743
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %gs) #0 !dbg !3744 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3747, metadata !DIExpression()), !dbg !3748
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3749, metadata !DIExpression()), !dbg !3750
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3751
  %call = call i32 @gimple_expr_code(%union.gimple_statement_d* %0), !dbg !3752
  store i32 %call, i32* %code, align 4, !dbg !3753
  %1 = load i32, i32* %code, align 4, !dbg !3754
  %call1 = call i32 @get_gimple_rhs_class(i32 %1), !dbg !3756
  %cmp = icmp eq i32 %call1, 3, !dbg !3757
  br i1 %cmp, label %if.then, label %if.end, !dbg !3758

if.then:                                          ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3759
  %call2 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %2), !dbg !3759
  %base = bitcast %union.tree_node* %call2 to %struct.tree_base*, !dbg !3759
  %3 = bitcast %struct.tree_base* %base to i64*, !dbg !3759
  %bf.load = load i64, i64* %3, align 8, !dbg !3759
  %bf.clear = and i64 %bf.load, 65535, !dbg !3759
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3759
  store i32 %bf.cast, i32* %code, align 4, !dbg !3760
  br label %if.end, !dbg !3761

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %code, align 4, !dbg !3762
  ret i32 %4, !dbg !3763
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %g) #0 !dbg !3764 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3765, metadata !DIExpression()), !dbg !3766
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3767
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3768
  %cmp = icmp uge i32 %call, 6, !dbg !3769
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3770

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3771
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !3772
  %cmp2 = icmp ule i32 %call1, 9, !dbg !3773
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !3774
  %land.ext = zext i1 %2 to i32, !dbg !3770
  %conv = trunc i32 %land.ext to i8, !dbg !3768
  ret i8 %conv, !dbg !3775
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_expr_code(%union.gimple_statement_d* %stmt) #0 !dbg !3776 {
entry:
  %retval = alloca i32, align 4
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %code = alloca i32, align 4
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3777, metadata !DIExpression()), !dbg !3778
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3779, metadata !DIExpression()), !dbg !3780
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3781
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !3782
  store i32 %call, i32* %code, align 4, !dbg !3780
  %1 = load i32, i32* %code, align 4, !dbg !3783
  %cmp = icmp eq i32 %1, 6, !dbg !3785
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3786

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, i32* %code, align 4, !dbg !3787
  %cmp1 = icmp eq i32 %2, 1, !dbg !3788
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3789

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3790
  %gsbase = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_base*, !dbg !3791
  %4 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3792
  %bf.load = load i32, i32* %4, align 8, !dbg !3792
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3792
  store i32 %bf.lshr, i32* %retval, align 4, !dbg !3793
  br label %return, !dbg !3793

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, i32* %code, align 4, !dbg !3794
  %cmp2 = icmp eq i32 %5, 8, !dbg !3796
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !3797

if.then3:                                         ; preds = %if.else
  store i32 59, i32* %retval, align 4, !dbg !3798
  br label %return, !dbg !3798

if.else4:                                         ; preds = %if.else
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 1446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3799
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3800
  br label %return, !dbg !3800

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !3801
  ret i32 %6, !dbg !3801
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_gimple_rhs_class(i32 %code) #0 !dbg !3802 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3805, metadata !DIExpression()), !dbg !3806
  %0 = load i32, i32* %code.addr, align 4, !dbg !3807
  %idxprom = sext i32 %0 to i64, !dbg !3808
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @gimple_rhs_class_table, i64 0, i64 %idxprom, !dbg !3808
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3808
  %conv = zext i8 %1 to i32, !dbg !3809
  ret i32 %conv, !dbg !3810
}

; Function Attrs: noinline nounwind uwtable
define internal void @op_iter_init(%struct.ssa_operand_iterator_d* %ptr, %union.gimple_statement_d* %stmt, i32 %flags) #0 !dbg !3811 {
entry:
  %ptr.addr = alloca %struct.ssa_operand_iterator_d*, align 8
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %flags.addr = alloca i32, align 4
  store %struct.ssa_operand_iterator_d* %ptr, %struct.ssa_operand_iterator_d** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_operand_iterator_d** %ptr.addr, metadata !3814, metadata !DIExpression()), !dbg !3815
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3816, metadata !DIExpression()), !dbg !3817
  store i32 %flags, i32* %flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flags.addr, metadata !3818, metadata !DIExpression()), !dbg !3819
  %0 = load i32, i32* %flags.addr, align 4, !dbg !3820
  %and = and i32 %0, 8, !dbg !3820
  %tobool = icmp ne i32 %and, 0, !dbg !3820
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !3820

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %flags.addr, align 4, !dbg !3820
  %and1 = and i32 %1, 2, !dbg !3820
  %tobool2 = icmp ne i32 %and1, 0, !dbg !3820
  br i1 %tobool2, label %land.lhs.true, label %cond.true, !dbg !3820

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load i32, i32* %flags.addr, align 4, !dbg !3820
  %and3 = and i32 %2, 4, !dbg !3820
  %tobool4 = icmp ne i32 %and3, 0, !dbg !3820
  br i1 %tobool4, label %lor.lhs.false5, label %cond.false, !dbg !3820

lor.lhs.false5:                                   ; preds = %land.lhs.true
  %3 = load i32, i32* %flags.addr, align 4, !dbg !3820
  %and6 = and i32 %3, 1, !dbg !3820
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3820
  br i1 %tobool7, label %cond.false, label %cond.true, !dbg !3820

cond.true:                                        ; preds = %lor.lhs.false5, %lor.lhs.false
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i32 747, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3820
  br label %cond.end, !dbg !3820

cond.false:                                       ; preds = %lor.lhs.false5, %land.lhs.true
  br label %cond.end, !dbg !3820

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3820
  %4 = load i32, i32* %flags.addr, align 4, !dbg !3821
  %and8 = and i32 %4, 10, !dbg !3822
  %tobool9 = icmp ne i32 %and8, 0, !dbg !3822
  br i1 %tobool9, label %cond.true10, label %cond.false11, !dbg !3823

cond.true10:                                      ; preds = %cond.end
  %5 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3824
  %call = call %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %5), !dbg !3825
  br label %cond.end12, !dbg !3823

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12, !dbg !3823

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi %struct.def_optype_d* [ %call, %cond.true10 ], [ null, %cond.false11 ], !dbg !3823
  %6 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3826
  %defs = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %6, i32 0, i32 2, !dbg !3827
  store %struct.def_optype_d* %cond13, %struct.def_optype_d** %defs, align 8, !dbg !3828
  %7 = load i32, i32* %flags.addr, align 4, !dbg !3829
  %and14 = and i32 %7, 8, !dbg !3831
  %tobool15 = icmp ne i32 %and14, 0, !dbg !3831
  br i1 %tobool15, label %if.end, label %land.lhs.true16, !dbg !3832

land.lhs.true16:                                  ; preds = %cond.end12
  %8 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3833
  %defs17 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %8, i32 0, i32 2, !dbg !3834
  %9 = load %struct.def_optype_d*, %struct.def_optype_d** %defs17, align 8, !dbg !3834
  %tobool18 = icmp ne %struct.def_optype_d* %9, null, !dbg !3833
  br i1 %tobool18, label %land.lhs.true19, label %if.end, !dbg !3835

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3836
  %call20 = call %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %10), !dbg !3837
  %cmp = icmp ne %union.tree_node* %call20, null, !dbg !3838
  br i1 %cmp, label %if.then, label %if.end, !dbg !3839

if.then:                                          ; preds = %land.lhs.true19
  %11 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3840
  %defs21 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %11, i32 0, i32 2, !dbg !3841
  %12 = load %struct.def_optype_d*, %struct.def_optype_d** %defs21, align 8, !dbg !3841
  %next = getelementptr inbounds %struct.def_optype_d, %struct.def_optype_d* %12, i32 0, i32 0, !dbg !3842
  %13 = load %struct.def_optype_d*, %struct.def_optype_d** %next, align 8, !dbg !3842
  %14 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3843
  %defs22 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %14, i32 0, i32 2, !dbg !3844
  store %struct.def_optype_d* %13, %struct.def_optype_d** %defs22, align 8, !dbg !3845
  br label %if.end, !dbg !3843

if.end:                                           ; preds = %if.then, %land.lhs.true19, %land.lhs.true16, %cond.end12
  %15 = load i32, i32* %flags.addr, align 4, !dbg !3846
  %and23 = and i32 %15, 5, !dbg !3847
  %tobool24 = icmp ne i32 %and23, 0, !dbg !3847
  br i1 %tobool24, label %cond.true25, label %cond.false27, !dbg !3848

cond.true25:                                      ; preds = %if.end
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3849
  %call26 = call %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %16), !dbg !3850
  br label %cond.end28, !dbg !3848

cond.false27:                                     ; preds = %if.end
  br label %cond.end28, !dbg !3848

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi %struct.use_optype_d* [ %call26, %cond.true25 ], [ null, %cond.false27 ], !dbg !3848
  %17 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3851
  %uses = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %17, i32 0, i32 3, !dbg !3852
  store %struct.use_optype_d* %cond29, %struct.use_optype_d** %uses, align 8, !dbg !3853
  %18 = load i32, i32* %flags.addr, align 4, !dbg !3854
  %and30 = and i32 %18, 4, !dbg !3856
  %tobool31 = icmp ne i32 %and30, 0, !dbg !3856
  br i1 %tobool31, label %if.end42, label %land.lhs.true32, !dbg !3857

land.lhs.true32:                                  ; preds = %cond.end28
  %19 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3858
  %uses33 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %19, i32 0, i32 3, !dbg !3859
  %20 = load %struct.use_optype_d*, %struct.use_optype_d** %uses33, align 8, !dbg !3859
  %tobool34 = icmp ne %struct.use_optype_d* %20, null, !dbg !3858
  br i1 %tobool34, label %land.lhs.true35, label %if.end42, !dbg !3860

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %21 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3861
  %call36 = call %union.tree_node* @gimple_vuse(%union.gimple_statement_d* %21), !dbg !3862
  %cmp37 = icmp ne %union.tree_node* %call36, null, !dbg !3863
  br i1 %cmp37, label %if.then38, label %if.end42, !dbg !3864

if.then38:                                        ; preds = %land.lhs.true35
  %22 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3865
  %uses39 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %22, i32 0, i32 3, !dbg !3866
  %23 = load %struct.use_optype_d*, %struct.use_optype_d** %uses39, align 8, !dbg !3866
  %next40 = getelementptr inbounds %struct.use_optype_d, %struct.use_optype_d* %23, i32 0, i32 0, !dbg !3867
  %24 = load %struct.use_optype_d*, %struct.use_optype_d** %next40, align 8, !dbg !3867
  %25 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3868
  %uses41 = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %25, i32 0, i32 3, !dbg !3869
  store %struct.use_optype_d* %24, %struct.use_optype_d** %uses41, align 8, !dbg !3870
  br label %if.end42, !dbg !3868

if.end42:                                         ; preds = %if.then38, %land.lhs.true35, %land.lhs.true32, %cond.end28
  %26 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3871
  %done = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %26, i32 0, i32 0, !dbg !3872
  store i8 0, i8* %done, align 8, !dbg !3873
  %27 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3874
  %phi_i = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %27, i32 0, i32 4, !dbg !3875
  store i32 0, i32* %phi_i, align 8, !dbg !3876
  %28 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3877
  %num_phi = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %28, i32 0, i32 5, !dbg !3878
  store i32 0, i32* %num_phi, align 4, !dbg !3879
  %29 = load %struct.ssa_operand_iterator_d*, %struct.ssa_operand_iterator_d** %ptr.addr, align 8, !dbg !3880
  %phi_stmt = getelementptr inbounds %struct.ssa_operand_iterator_d, %struct.ssa_operand_iterator_d* %29, i32 0, i32 6, !dbg !3881
  store %union.gimple_statement_d* null, %union.gimple_statement_d** %phi_stmt, align 8, !dbg !3882
  ret void, !dbg !3883
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.def_optype_d* @gimple_def_ops(%union.gimple_statement_d* %g) #0 !dbg !3884 {
entry:
  %retval = alloca %struct.def_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3887, metadata !DIExpression()), !dbg !3888
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3889
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3891
  %tobool = icmp ne i8 %call, 0, !dbg !3891
  br i1 %tobool, label %if.end, label %if.then, !dbg !3892

if.then:                                          ; preds = %entry
  store %struct.def_optype_d* null, %struct.def_optype_d** %retval, align 8, !dbg !3893
  br label %return, !dbg !3893

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3894
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !3895
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !3896
  %def_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 1, !dbg !3897
  %2 = load %struct.def_optype_d*, %struct.def_optype_d** %def_ops, align 8, !dbg !3897
  store %struct.def_optype_d* %2, %struct.def_optype_d** %retval, align 8, !dbg !3898
  br label %return, !dbg !3898

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.def_optype_d*, %struct.def_optype_d** %retval, align 8, !dbg !3899
  ret %struct.def_optype_d* %3, !dbg !3899
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_vdef(%union.gimple_statement_d* %g) #0 !dbg !3900 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3901, metadata !DIExpression()), !dbg !3902
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3903
  %call = call zeroext i8 @gimple_has_mem_ops(%union.gimple_statement_d* %0), !dbg !3905
  %tobool = icmp ne i8 %call, 0, !dbg !3905
  br i1 %tobool, label %if.end, label %if.then, !dbg !3906

if.then:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !3907
  br label %return, !dbg !3907

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3908
  %gsmembase = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_memory_ops_base*, !dbg !3909
  %vdef = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, %struct.gimple_statement_with_memory_ops_base* %gsmembase, i32 0, i32 1, !dbg !3910
  %2 = load %union.tree_node*, %union.tree_node** %vdef, align 8, !dbg !3910
  store %union.tree_node* %2, %union.tree_node** %retval, align 8, !dbg !3911
  br label %return, !dbg !3911

return:                                           ; preds = %if.end, %if.then
  %3 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !3912
  ret %union.tree_node* %3, !dbg !3912
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.use_optype_d* @gimple_use_ops(%union.gimple_statement_d* %g) #0 !dbg !3913 {
entry:
  %retval = alloca %struct.use_optype_d*, align 8
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3916, metadata !DIExpression()), !dbg !3917
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3918
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !3920
  %tobool = icmp ne i8 %call, 0, !dbg !3920
  br i1 %tobool, label %if.end, label %if.then, !dbg !3921

if.then:                                          ; preds = %entry
  store %struct.use_optype_d* null, %struct.use_optype_d** %retval, align 8, !dbg !3922
  br label %return, !dbg !3922

if.end:                                           ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3923
  %gsops = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_with_ops*, !dbg !3924
  %opbase = getelementptr inbounds %struct.gimple_statement_with_ops, %struct.gimple_statement_with_ops* %gsops, i32 0, i32 0, !dbg !3925
  %use_ops = getelementptr inbounds %struct.gimple_statement_with_ops_base, %struct.gimple_statement_with_ops_base* %opbase, i32 0, i32 2, !dbg !3926
  %2 = load %struct.use_optype_d*, %struct.use_optype_d** %use_ops, align 8, !dbg !3926
  store %struct.use_optype_d* %2, %struct.use_optype_d** %retval, align 8, !dbg !3927
  br label %return, !dbg !3927

return:                                           ; preds = %if.end, %if.then
  %3 = load %struct.use_optype_d*, %struct.use_optype_d** %retval, align 8, !dbg !3928
  ret %struct.use_optype_d* %3, !dbg !3928
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_visited_p(%union.gimple_statement_d* %stmt) #0 !dbg !3929 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !3930, metadata !DIExpression()), !dbg !3931
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !3932
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3933
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !3934
  %bf.load = load i32, i32* %1, align 8, !dbg !3934
  %bf.lshr = lshr i32 %bf.load, 9, !dbg !3934
  %bf.clear = and i32 %bf.lshr, 1, !dbg !3934
  %conv = trunc i32 %bf.clear to i8, !dbg !3932
  ret i8 %conv, !dbg !3935
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_last_copy_of(%union.tree_node* %var) #0 !dbg !3936 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  %last = alloca %union.tree_node*, align 8
  %i = alloca i32, align 4
  %copy = alloca %union.tree_node*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !3939, metadata !DIExpression()), !dbg !3940
  call void @llvm.dbg.declare(metadata %union.tree_node** %last, metadata !3941, metadata !DIExpression()), !dbg !3942
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3943, metadata !DIExpression()), !dbg !3944
  %0 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3945
  store %union.tree_node* %0, %union.tree_node** %last, align 8, !dbg !3946
  store i32 0, i32* %i, align 4, !dbg !3947
  br label %for.cond, !dbg !3949

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !3950
  %cmp = icmp slt i32 %1, 5, !dbg !3952
  br i1 %cmp, label %for.body, label %for.end, !dbg !3953

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %copy, metadata !3954, metadata !DIExpression()), !dbg !3956
  %2 = load %struct.prop_value_d*, %struct.prop_value_d** @copy_of, align 8, !dbg !3957
  %3 = load %union.tree_node*, %union.tree_node** %last, align 8, !dbg !3958
  %ssa_name = bitcast %union.tree_node* %3 to %struct.tree_ssa_name*, !dbg !3958
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !3958
  %4 = load i32, i32* %version, align 8, !dbg !3958
  %idxprom = zext i32 %4 to i64, !dbg !3957
  %arrayidx = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %2, i64 %idxprom, !dbg !3957
  %value = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %arrayidx, i32 0, i32 1, !dbg !3959
  %5 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !3959
  store %union.tree_node* %5, %union.tree_node** %copy, align 8, !dbg !3956
  %6 = load %union.tree_node*, %union.tree_node** %copy, align 8, !dbg !3960
  %cmp1 = icmp eq %union.tree_node* %6, null, !dbg !3962
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !3963

lor.lhs.false:                                    ; preds = %for.body
  %7 = load %union.tree_node*, %union.tree_node** %copy, align 8, !dbg !3964
  %8 = load %union.tree_node*, %union.tree_node** %last, align 8, !dbg !3965
  %cmp2 = icmp eq %union.tree_node* %7, %8, !dbg !3966
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3967

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.end, !dbg !3968

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %union.tree_node*, %union.tree_node** %copy, align 8, !dbg !3969
  store %union.tree_node* %9, %union.tree_node** %last, align 8, !dbg !3970
  br label %for.inc, !dbg !3971

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !3972
  %inc = add nsw i32 %10, 1, !dbg !3972
  store i32 %inc, i32* %i, align 4, !dbg !3972
  br label %for.cond, !dbg !3973, !llvm.loop !3974

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !3976
  %cmp3 = icmp slt i32 %11, 5, !dbg !3977
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !3976

cond.true:                                        ; preds = %for.end
  %12 = load %union.tree_node*, %union.tree_node** %last, align 8, !dbg !3978
  br label %cond.end, !dbg !3976

cond.false:                                       ; preds = %for.end
  %13 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !3979
  br label %cond.end, !dbg !3976

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %union.tree_node* [ %12, %cond.true ], [ %13, %cond.false ], !dbg !3976
  ret %union.tree_node* %cond, !dbg !3980
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use) #0 !dbg !3981 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !3984, metadata !DIExpression()), !dbg !3985
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !3986
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !3987
  %1 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !3987
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !3988
  ret %union.tree_node* %2, !dbg !3989
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_def_from_ptr(%union.tree_node** %def) #0 !dbg !3990 {
entry:
  %def.addr = alloca %union.tree_node**, align 8
  store %union.tree_node** %def, %union.tree_node*** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %def.addr, metadata !3994, metadata !DIExpression()), !dbg !3995
  %0 = load %union.tree_node**, %union.tree_node*** %def.addr, align 8, !dbg !3996
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !3997
  ret %union.tree_node* %1, !dbg !3998
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3999 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4002, metadata !DIExpression()), !dbg !4003
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !4004
  %3 = load i32, i32* %index, align 8, !dbg !4004
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4005
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !4005
  %6 = load i32, i32* %5, align 8, !dbg !4005
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !4005
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !4005
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !4005
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4005
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4005

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4005
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !4005
  %11 = load i32, i32* %10, align 8, !dbg !4005
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !4005
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !4005
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !4005
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4005
  br label %cond.end, !dbg !4005

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4005

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4005
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4005
  %cmp = icmp eq i32 %3, %call2, !dbg !4006
  %conv = zext i1 %cmp to i32, !dbg !4006
  %conv3 = trunc i32 %conv to i8, !dbg !4007
  ret i8 %conv3, !dbg !4008
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4009 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4012, metadata !DIExpression()), !dbg !4013
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4014
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4014
  %5 = load i32, i32* %4, align 8, !dbg !4014
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4014
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4014
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4014
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4014
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4014

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4014
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4014
  %10 = load i32, i32* %9, align 8, !dbg !4014
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4014
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4014
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !4014
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4014
  br label %cond.end, !dbg !4014

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4014

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4014
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !4014
  %13 = load i32, i32* %index, align 8, !dbg !4014
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !4014
  ret %struct.edge_def* %call2, !dbg !4015
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !4016 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4021, metadata !DIExpression()), !dbg !4022
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4022
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !4022
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4022

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4022
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !4022
  %2 = load i32, i32* %num, align 8, !dbg !4022
  br label %cond.end, !dbg !4022

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4022

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !4022
  ret i32 %cond, !dbg !4022
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4023 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4026, metadata !DIExpression()), !dbg !4027
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !4028
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !4028
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !4028
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4028

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4028
  br label %cond.end, !dbg !4028

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4028

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4028
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !4029
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !4029
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !4030
  ret %struct.VEC_edge_gc* %5, !dbg !4031
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !4032 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4035, metadata !DIExpression()), !dbg !4036
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4037, metadata !DIExpression()), !dbg !4036
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4036
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !4036
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4036

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4036
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4036
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !4036
  %3 = load i32, i32* %num, align 8, !dbg !4036
  %cmp = icmp ult i32 %1, %3, !dbg !4036
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4038
  %land.ext = zext i1 %4 to i32, !dbg !4036
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4036
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !4036
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4036
  %idxprom = zext i32 %6 to i64, !dbg !4036
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !4036
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !4036
  ret %struct.edge_def* %7, !dbg !4036
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local void @print_gimple_stmt(%struct._IO_FILE*, %union.gimple_statement_d*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @copy_prop_visit_assignment(%union.gimple_statement_d* %stmt, %union.tree_node** %result_p) #0 !dbg !4039 {
entry:
  %retval = alloca i32, align 4
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %result_p.addr = alloca %union.tree_node**, align 8
  %lhs = alloca %union.tree_node*, align 8
  %rhs = alloca %union.tree_node*, align 8
  %rhs_val = alloca %struct.prop_value_d*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4042, metadata !DIExpression()), !dbg !4043
  store %union.tree_node** %result_p, %union.tree_node*** %result_p.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %result_p.addr, metadata !4044, metadata !DIExpression()), !dbg !4045
  call void @llvm.dbg.declare(metadata %union.tree_node** %lhs, metadata !4046, metadata !DIExpression()), !dbg !4047
  call void @llvm.dbg.declare(metadata %union.tree_node** %rhs, metadata !4048, metadata !DIExpression()), !dbg !4049
  call void @llvm.dbg.declare(metadata %struct.prop_value_d** %rhs_val, metadata !4050, metadata !DIExpression()), !dbg !4051
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4052
  %call = call %union.tree_node* @gimple_assign_lhs(%union.gimple_statement_d* %0), !dbg !4053
  store %union.tree_node* %call, %union.tree_node** %lhs, align 8, !dbg !4054
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4055
  %call1 = call %union.tree_node* @gimple_assign_rhs1(%union.gimple_statement_d* %1), !dbg !4056
  store %union.tree_node* %call1, %union.tree_node** %rhs, align 8, !dbg !4057
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4058
  %call2 = call i32 @gimple_assign_rhs_code(%union.gimple_statement_d* %2), !dbg !4058
  %cmp = icmp eq i32 %call2, 141, !dbg !4058
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4058

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 483, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4058
  br label %cond.end, !dbg !4058

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4058

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4058
  %3 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !4059
  %call3 = call %struct.prop_value_d* @get_copy_of_val(%union.tree_node* %3), !dbg !4060
  store %struct.prop_value_d* %call3, %struct.prop_value_d** %rhs_val, align 8, !dbg !4061
  %4 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !4062
  %base = bitcast %union.tree_node* %4 to %struct.tree_base*, !dbg !4062
  %5 = bitcast %struct.tree_base* %base to i64*, !dbg !4062
  %bf.load = load i64, i64* %5, align 8, !dbg !4062
  %bf.clear = and i64 %bf.load, 65535, !dbg !4062
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4062
  %cmp4 = icmp eq i32 %bf.cast, 141, !dbg !4064
  br i1 %cmp4, label %if.then, label %if.end10, !dbg !4065

if.then:                                          ; preds = %cond.end
  %6 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !4066
  %7 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !4069
  %call5 = call zeroext i8 @may_propagate_copy(%union.tree_node* %6, %union.tree_node* %7), !dbg !4070
  %tobool = icmp ne i8 %call5, 0, !dbg !4070
  br i1 %tobool, label %if.end, label %if.then6, !dbg !4071

if.then6:                                         ; preds = %if.then
  store i32 2, i32* %retval, align 4, !dbg !4072
  br label %return, !dbg !4072

if.end:                                           ; preds = %if.then
  %8 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !4073
  %9 = load %union.tree_node**, %union.tree_node*** %result_p.addr, align 8, !dbg !4074
  store %union.tree_node* %8, %union.tree_node** %9, align 8, !dbg !4075
  %10 = load %union.tree_node**, %union.tree_node*** %result_p.addr, align 8, !dbg !4076
  %11 = load %union.tree_node*, %union.tree_node** %10, align 8, !dbg !4078
  %12 = load %struct.prop_value_d*, %struct.prop_value_d** %rhs_val, align 8, !dbg !4079
  %value = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %12, i32 0, i32 1, !dbg !4080
  %13 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4080
  %call7 = call zeroext i8 @set_copy_of_val(%union.tree_node* %11, %union.tree_node* %13), !dbg !4081
  %tobool8 = icmp ne i8 %call7, 0, !dbg !4081
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !4082

if.then9:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !4083
  br label %return, !dbg !4083

if.else:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !4084
  br label %return, !dbg !4084

if.end10:                                         ; preds = %cond.end
  store i32 2, i32* %retval, align 4, !dbg !4085
  br label %return, !dbg !4085

return:                                           ; preds = %if.end10, %if.else, %if.then9, %if.then6
  %14 = load i32, i32* %retval, align 4, !dbg !4086
  ret i32 %14, !dbg !4086
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @copy_prop_visit_cond_stmt(%union.gimple_statement_d* %stmt, %struct.edge_def** %taken_edge_p) #0 !dbg !4087 {
entry:
  %stmt.addr = alloca %union.gimple_statement_d*, align 8
  %taken_edge_p.addr = alloca %struct.edge_def**, align 8
  %retval1 = alloca i32, align 4
  %loc = alloca i32, align 4
  %op0 = alloca %union.tree_node*, align 8
  %op1 = alloca %union.tree_node*, align 8
  %folded_cond = alloca %union.tree_node*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  store %union.gimple_statement_d* %stmt, %union.gimple_statement_d** %stmt.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt.addr, metadata !4090, metadata !DIExpression()), !dbg !4091
  store %struct.edge_def** %taken_edge_p, %struct.edge_def*** %taken_edge_p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %taken_edge_p.addr, metadata !4092, metadata !DIExpression()), !dbg !4093
  call void @llvm.dbg.declare(metadata i32* %retval1, metadata !4094, metadata !DIExpression()), !dbg !4095
  store i32 2, i32* %retval1, align 4, !dbg !4095
  call void @llvm.dbg.declare(metadata i32* %loc, metadata !4096, metadata !DIExpression()), !dbg !4097
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4098
  %call = call i32 @gimple_location(%union.gimple_statement_d* %0), !dbg !4099
  store i32 %call, i32* %loc, align 4, !dbg !4097
  call void @llvm.dbg.declare(metadata %union.tree_node** %op0, metadata !4100, metadata !DIExpression()), !dbg !4101
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4102
  %call2 = call %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %1), !dbg !4103
  store %union.tree_node* %call2, %union.tree_node** %op0, align 8, !dbg !4101
  call void @llvm.dbg.declare(metadata %union.tree_node** %op1, metadata !4104, metadata !DIExpression()), !dbg !4105
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4106
  %call3 = call %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %2), !dbg !4107
  store %union.tree_node* %call3, %union.tree_node** %op1, align 8, !dbg !4105
  %3 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !4108
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !4108
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !4108
  %bf.load = load i64, i64* %4, align 8, !dbg !4108
  %bf.clear = and i64 %bf.load, 65535, !dbg !4108
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4108
  %cmp = icmp eq i32 %bf.cast, 141, !dbg !4110
  br i1 %cmp, label %land.lhs.true, label %if.end29, !dbg !4111

land.lhs.true:                                    ; preds = %entry
  %5 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !4112
  %base4 = bitcast %union.tree_node* %5 to %struct.tree_base*, !dbg !4112
  %6 = bitcast %struct.tree_base* %base4 to i64*, !dbg !4112
  %bf.load5 = load i64, i64* %6, align 8, !dbg !4112
  %bf.clear6 = and i64 %bf.load5, 65535, !dbg !4112
  %bf.cast7 = trunc i64 %bf.clear6 to i32, !dbg !4112
  %cmp8 = icmp eq i32 %bf.cast7, 141, !dbg !4113
  br i1 %cmp8, label %if.then, label %if.end29, !dbg !4114

if.then:                                          ; preds = %land.lhs.true
  %7 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !4115
  %call9 = call %union.tree_node* @get_last_copy_of(%union.tree_node* %7), !dbg !4117
  store %union.tree_node* %call9, %union.tree_node** %op0, align 8, !dbg !4118
  %8 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !4119
  %call10 = call %union.tree_node* @get_last_copy_of(%union.tree_node* %8), !dbg !4120
  store %union.tree_node* %call10, %union.tree_node** %op1, align 8, !dbg !4121
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4122
  %tobool = icmp ne %struct._IO_FILE* %9, null, !dbg !4122
  br i1 %tobool, label %land.lhs.true11, label %if.end, !dbg !4124

land.lhs.true11:                                  ; preds = %if.then
  %10 = load i32, i32* @dump_flags, align 4, !dbg !4125
  %and = and i32 %10, 8, !dbg !4126
  %tobool12 = icmp ne i32 %and, 0, !dbg !4126
  br i1 %tobool12, label %if.then13, label %if.end, !dbg !4127

if.then13:                                        ; preds = %land.lhs.true11
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4128
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0)), !dbg !4130
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4131
  %call15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0)), !dbg !4132
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4133
  %14 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4134
  call void @print_gimple_stmt(%struct._IO_FILE* %13, %union.gimple_statement_d* %14, i32 0, i32 0), !dbg !4135
  br label %if.end, !dbg !4136

if.end:                                           ; preds = %if.then13, %land.lhs.true11, %if.then
  %15 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !4137
  %16 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !4139
  %cmp16 = icmp eq %union.tree_node* %15, %16, !dbg !4140
  br i1 %cmp16, label %if.then17, label %if.end28, !dbg !4141

if.then17:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %union.tree_node** %folded_cond, metadata !4142, metadata !DIExpression()), !dbg !4144
  %17 = load i32, i32* %loc, align 4, !dbg !4145
  %18 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4146
  %call18 = call i32 @gimple_cond_code(%union.gimple_statement_d* %18), !dbg !4147
  %19 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 47), align 8, !dbg !4148
  %20 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !4149
  %21 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !4150
  %call19 = call %union.tree_node* @fold_binary_loc(i32 %17, i32 %call18, %union.tree_node* %19, %union.tree_node* %20, %union.tree_node* %21), !dbg !4151
  store %union.tree_node* %call19, %union.tree_node** %folded_cond, align 8, !dbg !4144
  %22 = load %union.tree_node*, %union.tree_node** %folded_cond, align 8, !dbg !4152
  %tobool20 = icmp ne %union.tree_node* %22, null, !dbg !4152
  br i1 %tobool20, label %if.then21, label %if.end27, !dbg !4154

if.then21:                                        ; preds = %if.then17
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4155, metadata !DIExpression()), !dbg !4157
  %23 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt.addr, align 8, !dbg !4158
  %call22 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %23), !dbg !4159
  store %struct.basic_block_def* %call22, %struct.basic_block_def** %bb, align 8, !dbg !4157
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4160
  %25 = load %union.tree_node*, %union.tree_node** %folded_cond, align 8, !dbg !4161
  %call23 = call %struct.edge_def* @find_taken_edge(%struct.basic_block_def* %24, %union.tree_node* %25), !dbg !4162
  %26 = load %struct.edge_def**, %struct.edge_def*** %taken_edge_p.addr, align 8, !dbg !4163
  store %struct.edge_def* %call23, %struct.edge_def** %26, align 8, !dbg !4164
  %27 = load %struct.edge_def**, %struct.edge_def*** %taken_edge_p.addr, align 8, !dbg !4165
  %28 = load %struct.edge_def*, %struct.edge_def** %27, align 8, !dbg !4167
  %tobool24 = icmp ne %struct.edge_def* %28, null, !dbg !4167
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !4168

if.then25:                                        ; preds = %if.then21
  store i32 1, i32* %retval1, align 4, !dbg !4169
  br label %if.end26, !dbg !4170

if.end26:                                         ; preds = %if.then25, %if.then21
  br label %if.end27, !dbg !4171

if.end27:                                         ; preds = %if.end26, %if.then17
  br label %if.end28, !dbg !4172

if.end28:                                         ; preds = %if.end27, %if.end
  br label %if.end29, !dbg !4173

if.end29:                                         ; preds = %if.end28, %land.lhs.true, %entry
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4174
  %tobool30 = icmp ne %struct._IO_FILE* %29, null, !dbg !4174
  br i1 %tobool30, label %land.lhs.true31, label %if.end39, !dbg !4176

land.lhs.true31:                                  ; preds = %if.end29
  %30 = load i32, i32* @dump_flags, align 4, !dbg !4177
  %and32 = and i32 %30, 8, !dbg !4178
  %tobool33 = icmp ne i32 %and32, 0, !dbg !4178
  br i1 %tobool33, label %land.lhs.true34, label %if.end39, !dbg !4179

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %31 = load %struct.edge_def**, %struct.edge_def*** %taken_edge_p.addr, align 8, !dbg !4180
  %32 = load %struct.edge_def*, %struct.edge_def** %31, align 8, !dbg !4181
  %tobool35 = icmp ne %struct.edge_def* %32, null, !dbg !4181
  br i1 %tobool35, label %if.then36, label %if.end39, !dbg !4182

if.then36:                                        ; preds = %land.lhs.true34
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4183
  %34 = load %struct.edge_def**, %struct.edge_def*** %taken_edge_p.addr, align 8, !dbg !4184
  %35 = load %struct.edge_def*, %struct.edge_def** %34, align 8, !dbg !4185
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %35, i32 0, i32 0, !dbg !4186
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !4186
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 9, !dbg !4187
  %37 = load i32, i32* %index, align 8, !dbg !4187
  %38 = load %struct.edge_def**, %struct.edge_def*** %taken_edge_p.addr, align 8, !dbg !4188
  %39 = load %struct.edge_def*, %struct.edge_def** %38, align 8, !dbg !4189
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %39, i32 0, i32 1, !dbg !4190
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4190
  %index37 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 9, !dbg !4191
  %41 = load i32, i32* %index37, align 8, !dbg !4191
  %call38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i64 0, i64 0), i32 %37, i32 %41), !dbg !4192
  br label %if.end39, !dbg !4192

if.end39:                                         ; preds = %if.then36, %land.lhs.true34, %land.lhs.true31, %if.end29
  %42 = load i32, i32* %retval1, align 4, !dbg !4193
  ret i32 %42, !dbg !4194
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.prop_value_d* @get_copy_of_val(%union.tree_node* %var) #0 !dbg !4195 {
entry:
  %var.addr = alloca %union.tree_node*, align 8
  %val = alloca %struct.prop_value_d*, align 8
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4198, metadata !DIExpression()), !dbg !4199
  call void @llvm.dbg.declare(metadata %struct.prop_value_d** %val, metadata !4200, metadata !DIExpression()), !dbg !4201
  %0 = load %struct.prop_value_d*, %struct.prop_value_d** @copy_of, align 8, !dbg !4202
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4203
  %ssa_name = bitcast %union.tree_node* %1 to %struct.tree_ssa_name*, !dbg !4203
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !4203
  %2 = load i32, i32* %version, align 8, !dbg !4203
  %idxprom = zext i32 %2 to i64, !dbg !4202
  %arrayidx = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %0, i64 %idxprom, !dbg !4202
  store %struct.prop_value_d* %arrayidx, %struct.prop_value_d** %val, align 8, !dbg !4201
  %3 = load %struct.prop_value_d*, %struct.prop_value_d** %val, align 8, !dbg !4204
  %value = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %3, i32 0, i32 1, !dbg !4206
  %4 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4206
  %cmp = icmp eq %union.tree_node* %4, null, !dbg !4207
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4208

land.lhs.true:                                    ; preds = %entry
  %5 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4209
  %ssa_name1 = bitcast %union.tree_node* %5 to %struct.tree_ssa_name*, !dbg !4209
  %def_stmt = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name1, i32 0, i32 2, !dbg !4209
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %def_stmt, align 8, !dbg !4209
  %call = call zeroext i8 @stmt_may_generate_copy(%union.gimple_statement_d* %6), !dbg !4210
  %tobool = icmp ne i8 %call, 0, !dbg !4210
  br i1 %tobool, label %if.end, label %if.then, !dbg !4211

if.then:                                          ; preds = %land.lhs.true
  %7 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4212
  %8 = load %struct.prop_value_d*, %struct.prop_value_d** %val, align 8, !dbg !4214
  %value2 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %8, i32 0, i32 1, !dbg !4215
  store %union.tree_node* %7, %union.tree_node** %value2, align 8, !dbg !4216
  br label %if.end, !dbg !4217

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load %struct.prop_value_d*, %struct.prop_value_d** %val, align 8, !dbg !4218
  ret %struct.prop_value_d* %9, !dbg !4219
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_location(%union.gimple_statement_d* %g) #0 !dbg !4220 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4223, metadata !DIExpression()), !dbg !4224
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4225
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4226
  %location = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 2, !dbg !4227
  %1 = load i32, i32* %location, align 8, !dbg !4227
  ret i32 %1, !dbg !4228
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %gs) #0 !dbg !4229 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4230, metadata !DIExpression()), !dbg !4231
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4232
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !4233
  ret %union.tree_node* %call, !dbg !4234
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %gs) #0 !dbg !4235 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4236, metadata !DIExpression()), !dbg !4237
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4238
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !4239
  ret %union.tree_node* %call, !dbg !4240
}

declare dso_local %union.tree_node* @fold_binary_loc(i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_cond_code(%union.gimple_statement_d* %gs) #0 !dbg !4241 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4242, metadata !DIExpression()), !dbg !4243
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4244
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4245
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !4246
  %bf.load = load i32, i32* %1, align 8, !dbg !4246
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !4246
  ret i32 %bf.lshr, !dbg !4247
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %g) #0 !dbg !4248 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !4251, metadata !DIExpression()), !dbg !4252
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !4253
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !4254
  %bb = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 4, !dbg !4255
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4255
  ret %struct.basic_block_def* %1, !dbg !4256
}

declare dso_local %struct.edge_def* @find_taken_edge(%struct.basic_block_def*, %union.tree_node*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_phi_num_args(%union.gimple_statement_d* %gs) #0 !dbg !4257 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4258, metadata !DIExpression()), !dbg !4259
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4260
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !4261
  %nargs = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 2, !dbg !4262
  %1 = load i32, i32* %nargs, align 4, !dbg !4262
  ret i32 %1, !dbg !4263
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_phi_arg_def(%union.gimple_statement_d* %gs, i64 %index) #0 !dbg !4264 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i64, align 8
  %pd = alloca %struct.phi_arg_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4267, metadata !DIExpression()), !dbg !4268
  store i64 %index, i64* %index.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %index.addr, metadata !4269, metadata !DIExpression()), !dbg !4270
  call void @llvm.dbg.declare(metadata %struct.phi_arg_d** %pd, metadata !4271, metadata !DIExpression()), !dbg !4273
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4274
  %1 = load i64, i64* %index.addr, align 8, !dbg !4275
  %conv = trunc i64 %1 to i32, !dbg !4275
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %conv), !dbg !4276
  store %struct.phi_arg_d* %call, %struct.phi_arg_d** %pd, align 8, !dbg !4273
  %2 = load %struct.phi_arg_d*, %struct.phi_arg_d** %pd, align 8, !dbg !4277
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %2, i32 0, i32 0, !dbg !4278
  %call1 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %imm_use), !dbg !4279
  ret %union.tree_node* %call1, !dbg !4280
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @gimple_phi_arg_edge(%union.gimple_statement_d* %gs, i64 %i) #0 !dbg !4281 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4284, metadata !DIExpression()), !dbg !4285
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !4286, metadata !DIExpression()), !dbg !4287
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4288
  %call = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %0), !dbg !4288
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call, i32 0, i32 0, !dbg !4288
  %1 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !4288
  %tobool = icmp ne %struct.VEC_edge_gc* %1, null, !dbg !4288
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4288

cond.true:                                        ; preds = %entry
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4288
  %call1 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %2), !dbg !4288
  %preds2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %call1, i32 0, i32 0, !dbg !4288
  %3 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds2, align 8, !dbg !4288
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %3, i32 0, i32 0, !dbg !4288
  br label %cond.end, !dbg !4288

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4288

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4288
  %4 = load i64, i64* %i.addr, align 8, !dbg !4288
  %conv = trunc i64 %4 to i32, !dbg !4288
  %call3 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %conv), !dbg !4288
  ret %struct.edge_def* %call3, !dbg !4289
}

; Function Attrs: noinline nounwind uwtable
define internal void @dump_copy_of(%struct._IO_FILE* %file, %union.tree_node* %var) #0 !dbg !4290 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %var.addr = alloca %union.tree_node*, align 8
  %val = alloca %union.tree_node*, align 8
  %visited = alloca %struct.simple_bitmap_def*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !4344, metadata !DIExpression()), !dbg !4345
  store %union.tree_node* %var, %union.tree_node** %var.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %var.addr, metadata !4346, metadata !DIExpression()), !dbg !4347
  call void @llvm.dbg.declare(metadata %union.tree_node** %val, metadata !4348, metadata !DIExpression()), !dbg !4349
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %visited, metadata !4350, metadata !DIExpression()), !dbg !4362
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4363
  %1 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4364
  %2 = load i32, i32* @dump_flags, align 4, !dbg !4365
  call void @print_generic_expr(%struct._IO_FILE* %0, %union.tree_node* %1, i32 %2), !dbg !4366
  %3 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4367
  %base = bitcast %union.tree_node* %3 to %struct.tree_base*, !dbg !4367
  %4 = bitcast %struct.tree_base* %base to i64*, !dbg !4367
  %bf.load = load i64, i64* %4, align 8, !dbg !4367
  %bf.clear = and i64 %bf.load, 65535, !dbg !4367
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !4367
  %cmp = icmp ne i32 %bf.cast, 141, !dbg !4369
  br i1 %cmp, label %if.then, label %if.end, !dbg !4370

if.then:                                          ; preds = %entry
  br label %return, !dbg !4371

if.end:                                           ; preds = %entry
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4372
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !4372
  %gimple_df = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 3, !dbg !4372
  %6 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df, align 8, !dbg !4372
  %ssa_names = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %6, i32 0, i32 2, !dbg !4372
  %7 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names, align 8, !dbg !4372
  %tobool = icmp ne %struct.VEC_tree_gc* %7, null, !dbg !4372
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4372

cond.true:                                        ; preds = %if.end
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4372
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !4372
  %gimple_df2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 3, !dbg !4372
  %9 = load %struct.gimple_df*, %struct.gimple_df** %gimple_df2, align 8, !dbg !4372
  %ssa_names3 = getelementptr inbounds %struct.gimple_df, %struct.gimple_df* %9, i32 0, i32 2, !dbg !4372
  %10 = load %struct.VEC_tree_gc*, %struct.VEC_tree_gc** %ssa_names3, align 8, !dbg !4372
  %base4 = getelementptr inbounds %struct.VEC_tree_gc, %struct.VEC_tree_gc* %10, i32 0, i32 0, !dbg !4372
  br label %cond.end, !dbg !4372

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !4372

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base4, %cond.true ], [ null, %cond.false ], !dbg !4372
  %call = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !4372
  %call5 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %call), !dbg !4373
  store %struct.simple_bitmap_def* %call5, %struct.simple_bitmap_def** %visited, align 8, !dbg !4374
  %11 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !4375
  call void @sbitmap_zero(%struct.simple_bitmap_def* %11), !dbg !4376
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !4377
  %13 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4378
  %ssa_name = bitcast %union.tree_node* %13 to %struct.tree_ssa_name*, !dbg !4378
  %version = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 3, !dbg !4378
  %14 = load i32, i32* %version, align 8, !dbg !4378
  call void @SET_BIT(%struct.simple_bitmap_def* %12, i32 %14), !dbg !4379
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4380
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20, i64 0, i64 0)), !dbg !4381
  %16 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4382
  store %union.tree_node* %16, %union.tree_node** %val, align 8, !dbg !4383
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4384
  %18 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !4385
  call void @print_generic_expr(%struct._IO_FILE* %17, %union.tree_node* %18, i32 0), !dbg !4386
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4387
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0)), !dbg !4388
  br label %while.cond, !dbg !4389

while.cond:                                       ; preds = %if.end26, %cond.end
  %20 = load %struct.prop_value_d*, %struct.prop_value_d** @copy_of, align 8, !dbg !4390
  %21 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !4391
  %ssa_name8 = bitcast %union.tree_node* %21 to %struct.tree_ssa_name*, !dbg !4391
  %version9 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name8, i32 0, i32 3, !dbg !4391
  %22 = load i32, i32* %version9, align 8, !dbg !4391
  %idxprom = zext i32 %22 to i64, !dbg !4390
  %arrayidx = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %20, i64 %idxprom, !dbg !4390
  %value = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %arrayidx, i32 0, i32 1, !dbg !4392
  %23 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !4392
  %tobool10 = icmp ne %union.tree_node* %23, null, !dbg !4389
  br i1 %tobool10, label %while.body, label %while.end, !dbg !4389

while.body:                                       ; preds = %while.cond
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4393
  %call11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i64 0, i64 0)), !dbg !4395
  %25 = load %struct.prop_value_d*, %struct.prop_value_d** @copy_of, align 8, !dbg !4396
  %26 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !4397
  %ssa_name12 = bitcast %union.tree_node* %26 to %struct.tree_ssa_name*, !dbg !4397
  %version13 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name12, i32 0, i32 3, !dbg !4397
  %27 = load i32, i32* %version13, align 8, !dbg !4397
  %idxprom14 = zext i32 %27 to i64, !dbg !4396
  %arrayidx15 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %25, i64 %idxprom14, !dbg !4396
  %value16 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %arrayidx15, i32 0, i32 1, !dbg !4398
  %28 = load %union.tree_node*, %union.tree_node** %value16, align 8, !dbg !4398
  store %union.tree_node* %28, %union.tree_node** %val, align 8, !dbg !4399
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4400
  %30 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !4401
  call void @print_generic_expr(%struct._IO_FILE* %29, %union.tree_node* %30, i32 0), !dbg !4402
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4403
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0)), !dbg !4404
  %32 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !4405
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %32, i32 0, i32 3, !dbg !4405
  %33 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !4405
  %ssa_name18 = bitcast %union.tree_node* %33 to %struct.tree_ssa_name*, !dbg !4405
  %version19 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name18, i32 0, i32 3, !dbg !4405
  %34 = load i32, i32* %version19, align 8, !dbg !4405
  %div = udiv i32 %34, 64, !dbg !4405
  %idxprom20 = zext i32 %div to i64, !dbg !4405
  %arrayidx21 = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom20, !dbg !4405
  %35 = load i64, i64* %arrayidx21, align 8, !dbg !4405
  %36 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !4405
  %ssa_name22 = bitcast %union.tree_node* %36 to %struct.tree_ssa_name*, !dbg !4405
  %version23 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name22, i32 0, i32 3, !dbg !4405
  %37 = load i32, i32* %version23, align 8, !dbg !4405
  %rem = urem i32 %37, 64, !dbg !4405
  %sh_prom = zext i32 %rem to i64, !dbg !4405
  %shr = lshr i64 %35, %sh_prom, !dbg !4405
  %and = and i64 %shr, 1, !dbg !4405
  %tobool24 = icmp ne i64 %and, 0, !dbg !4405
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !4407

if.then25:                                        ; preds = %while.body
  br label %while.end, !dbg !4408

if.end26:                                         ; preds = %while.body
  %38 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !4409
  %39 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !4410
  %ssa_name27 = bitcast %union.tree_node* %39 to %struct.tree_ssa_name*, !dbg !4410
  %version28 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name27, i32 0, i32 3, !dbg !4410
  %40 = load i32, i32* %version28, align 8, !dbg !4410
  call void @SET_BIT(%struct.simple_bitmap_def* %38, i32 %40), !dbg !4411
  br label %while.cond, !dbg !4389, !llvm.loop !4412

while.end:                                        ; preds = %if.then25, %while.cond
  %41 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4414
  %call29 = call %struct.prop_value_d* @get_copy_of_val(%union.tree_node* %41), !dbg !4415
  %value30 = getelementptr inbounds %struct.prop_value_d, %struct.prop_value_d* %call29, i32 0, i32 1, !dbg !4416
  %42 = load %union.tree_node*, %union.tree_node** %value30, align 8, !dbg !4416
  store %union.tree_node* %42, %union.tree_node** %val, align 8, !dbg !4417
  %43 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !4418
  %cmp31 = icmp eq %union.tree_node* %43, null, !dbg !4420
  br i1 %cmp31, label %if.then32, label %if.else, !dbg !4421

if.then32:                                        ; preds = %while.end
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4422
  %call33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0)), !dbg !4423
  br label %if.end40, !dbg !4423

if.else:                                          ; preds = %while.end
  %45 = load %union.tree_node*, %union.tree_node** %val, align 8, !dbg !4424
  %46 = load %union.tree_node*, %union.tree_node** %var.addr, align 8, !dbg !4426
  %cmp34 = icmp ne %union.tree_node* %45, %46, !dbg !4427
  br i1 %cmp34, label %if.then35, label %if.else37, !dbg !4428

if.then35:                                        ; preds = %if.else
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4429
  %call36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i64 0, i64 0)), !dbg !4430
  br label %if.end39, !dbg !4430

if.else37:                                        ; preds = %if.else
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4431
  %call38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i64 0, i64 0)), !dbg !4432
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.then35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then32
  %49 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !4433
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %49, i32 0, i32 0, !dbg !4433
  %50 = load i8*, i8** %popcount, align 8, !dbg !4433
  call void @free(i8* %50), !dbg !4433
  %51 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !4433
  %52 = bitcast %struct.simple_bitmap_def* %51 to i8*, !dbg !4433
  call void @free(i8* %52), !dbg !4433
  br label %return, !dbg !4434

return:                                           ; preds = %if.end40, %if.then
  ret void, !dbg !4434
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !4435 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !4438, metadata !DIExpression()), !dbg !4439
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4440, metadata !DIExpression()), !dbg !4441
  %0 = load i32, i32* %index.addr, align 4, !dbg !4442
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4442
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !4442
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !4442
  %2 = load i32, i32* %capacity, align 8, !dbg !4442
  %cmp = icmp ule i32 %0, %2, !dbg !4442
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !4442

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4442
  br label %cond.end, !dbg !4442

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4442

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4442
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !4443
  %gimple_phi1 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_phi*, !dbg !4444
  %args = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi1, i32 0, i32 4, !dbg !4445
  %4 = load i32, i32* %index.addr, align 4, !dbg !4446
  %idxprom = zext i32 %4 to i64, !dbg !4443
  %arrayidx = getelementptr inbounds [1 x %struct.phi_arg_d], [1 x %struct.phi_arg_d]* %args, i64 0, i64 %idxprom, !dbg !4443
  ret %struct.phi_arg_d* %arrayidx, !dbg !4447
}

declare dso_local void @print_generic_expr(%struct._IO_FILE*, %union.tree_node*, i32) #2

declare dso_local %struct.simple_bitmap_def* @sbitmap_alloc(i32) #2

declare dso_local void @sbitmap_zero(%struct.simple_bitmap_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @SET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !4448 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !4451, metadata !DIExpression()), !dbg !4452
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !4453, metadata !DIExpression()), !dbg !4454
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4455
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !4457
  %1 = load i8*, i8** %popcount, align 8, !dbg !4457
  %tobool = icmp ne i8* %1, null, !dbg !4455
  br i1 %tobool, label %if.then, label %if.end7, !dbg !4458

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !4459, metadata !DIExpression()), !dbg !4461
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4462
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !4462
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !4462
  %div = udiv i32 %3, 64, !dbg !4462
  %idxprom = zext i32 %div to i64, !dbg !4462
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !4462
  %4 = load i64, i64* %arrayidx, align 8, !dbg !4462
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !4462
  %rem = urem i32 %5, 64, !dbg !4462
  %sh_prom = zext i32 %rem to i64, !dbg !4462
  %shr = lshr i64 %4, %sh_prom, !dbg !4462
  %and = and i64 %shr, 1, !dbg !4462
  %conv = trunc i64 %and to i8, !dbg !4462
  store i8 %conv, i8* %oldbit, align 1, !dbg !4463
  %6 = load i8, i8* %oldbit, align 1, !dbg !4464
  %tobool1 = icmp ne i8 %6, 0, !dbg !4464
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !4466

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4467
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !4468
  %8 = load i8*, i8** %popcount3, align 8, !dbg !4468
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !4469
  %div4 = udiv i32 %9, 64, !dbg !4470
  %idxprom5 = zext i32 %div4 to i64, !dbg !4467
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !4467
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !4471
  %inc = add i8 %10, 1, !dbg !4471
  store i8 %inc, i8* %arrayidx6, align 1, !dbg !4471
  br label %if.end, !dbg !4467

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !4472

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !4473
  %rem8 = urem i32 %11, 64, !dbg !4474
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !4475
  %shl = shl i64 1, %sh_prom9, !dbg !4475
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4476
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !4477
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !4478
  %div11 = udiv i32 %13, 64, !dbg !4479
  %idxprom12 = zext i32 %div11 to i64, !dbg !4476
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !4476
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !4480
  %or = or i64 %14, %shl, !dbg !4480
  store i64 %or, i64* %arrayidx13, align 8, !dbg !4480
  ret void, !dbg !4481
}

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %vec_, i32 %ix_) #0 !dbg !4482 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !4485, metadata !DIExpression()), !dbg !4486
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4487, metadata !DIExpression()), !dbg !4486
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4486
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !4486
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4486

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4486
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4486
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 0, !dbg !4486
  %3 = load i32, i32* %num, align 8, !dbg !4486
  %cmp = icmp ult i32 %1, %3, !dbg !4486
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4488
  %land.ext = zext i1 %4 to i32, !dbg !4486
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !4486
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 2, !dbg !4486
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4486
  %idxprom = zext i32 %6 to i64, !dbg !4486
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !4486
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !4486
  ret %union.tree_node* %7, !dbg !4486
}

declare dso_local void @duplicate_ssa_name_ptr_info(%union.tree_node*, %struct.ptr_info_def*) #2

declare dso_local zeroext i8 @substitute_and_fold(%struct.prop_value_d*, i8 (%struct.gimple_stmt_iterator*)*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2246, !2247, !2248}
!llvm.ident = !{!2249}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_copy_prop", scope: !2, file: !3, line: 989, type: !2220, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !815, globals: !2215, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-ssa-copy.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !329, !338, !342, !348, !353, !358, !376, !383, !390, !429, !563, !570, !746, !772, !779, !789, !803, !809}
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
!429 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !135, line: 3410, baseType: !7, size: 32, elements: !430)
!430 = !{!431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562}
!431 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!432 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!433 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!434 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!435 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!436 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!437 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!438 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!439 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!440 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!441 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!442 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!443 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!444 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!445 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!446 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!447 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!448 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!449 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!450 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!451 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!452 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!453 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!454 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!455 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!456 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!457 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!458 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!459 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!460 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!461 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!462 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!463 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!464 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!465 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!466 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!467 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!468 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!469 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!470 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!471 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!472 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!473 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!474 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!475 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!476 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!477 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!478 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!479 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!480 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!481 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!482 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!483 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!484 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!485 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!486 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!487 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!488 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!489 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!490 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!491 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!492 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!493 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!494 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!495 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!496 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!497 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!498 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!499 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!500 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!501 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!502 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!503 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!504 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!505 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!506 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!507 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!508 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!509 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!510 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!511 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!512 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!513 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!514 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!515 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!516 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!517 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!518 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!519 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!520 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!521 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!522 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!523 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!524 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!525 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!526 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!527 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!528 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!529 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!530 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!531 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!532 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!533 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!534 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!535 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!536 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!537 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!538 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!539 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!540 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!541 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!542 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!543 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!544 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!545 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!546 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!547 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!548 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!549 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!550 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!551 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!552 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!553 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!554 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!555 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!556 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!557 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!558 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!559 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!560 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!561 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!562 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!563 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_pass_type", file: !564, line: 104, baseType: !7, size: 32, elements: !565)
!564 = !DIFile(filename: "./tree-pass.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!565 = !{!566, !567, !568, !569}
!566 = !DIEnumerator(name: "GIMPLE_PASS", value: 0, isUnsigned: true)
!567 = !DIEnumerator(name: "RTL_PASS", value: 1, isUnsigned: true)
!568 = !DIEnumerator(name: "SIMPLE_IPA_PASS", value: 2, isUnsigned: true)
!569 = !DIEnumerator(name: "IPA_PASS", value: 3, isUnsigned: true)
!570 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !571, line: 74, baseType: !7, size: 32, elements: !572)
!571 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!572 = !{!573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745}
!573 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!574 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!575 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!576 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!577 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!578 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!579 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!580 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!581 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!582 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!583 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!584 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!585 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!586 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!587 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!588 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!589 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!590 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!591 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!592 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!593 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!594 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!595 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!596 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!597 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!598 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!599 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!600 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!601 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!602 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!603 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!604 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!605 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!606 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!607 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!608 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!609 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!610 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!611 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!612 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!613 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!614 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!615 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!616 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!617 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!618 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!619 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!620 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!621 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!622 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!623 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!624 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!625 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!626 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!627 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!628 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!629 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!630 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!631 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!632 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!633 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!634 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!635 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!636 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!637 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!638 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!639 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!640 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!641 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!642 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!643 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!644 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!645 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!646 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!647 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!648 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!649 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!650 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!651 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!652 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!653 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!654 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!655 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!656 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!657 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!658 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!659 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!660 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!661 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!662 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!663 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!664 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!665 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!666 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!667 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!668 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!669 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!670 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!671 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!672 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!673 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!674 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!675 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!676 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!677 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!678 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!679 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!680 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!681 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!682 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!683 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!684 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!685 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!686 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!687 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!688 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!689 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!690 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!691 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!692 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!693 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!694 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!695 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!696 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!697 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!698 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!699 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!700 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!701 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!702 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!703 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!704 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!705 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!706 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!707 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!708 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!709 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!710 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!711 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!712 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!713 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!714 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!715 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!716 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!717 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!718 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!719 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!720 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!721 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!722 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!723 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!724 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!725 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!726 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!727 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!728 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!729 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!730 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!731 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!732 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!733 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!734 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!735 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!736 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!737 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!738 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!739 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!740 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!741 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!742 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!743 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!744 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!745 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!746 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !391, line: 727, baseType: !7, size: 32, elements: !747)
!747 = !{!748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771}
!748 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!749 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!750 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!751 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!752 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!753 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!754 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!755 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!756 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!757 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!758 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!759 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!760 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!761 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!762 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!763 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!764 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!765 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!766 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!767 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!768 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!769 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!770 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!771 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!772 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ssa_op_iter_type", file: !773, line: 119, baseType: !7, size: 32, elements: !774)
!773 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!774 = !{!775, !776, !777, !778}
!775 = !DIEnumerator(name: "ssa_op_iter_none", value: 0, isUnsigned: true)
!776 = !DIEnumerator(name: "ssa_op_iter_tree", value: 1, isUnsigned: true)
!777 = !DIEnumerator(name: "ssa_op_iter_use", value: 2, isUnsigned: true)
!778 = !DIEnumerator(name: "ssa_op_iter_def", value: 3, isUnsigned: true)
!779 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !330, line: 170, baseType: !7, size: 32, elements: !780)
!780 = !{!781, !782, !783, !784, !785, !786, !787, !788}
!781 = !DIEnumerator(name: "LOOPS_HAVE_PREHEADERS", value: 1, isUnsigned: true)
!782 = !DIEnumerator(name: "LOOPS_HAVE_SIMPLE_LATCHES", value: 2, isUnsigned: true)
!783 = !DIEnumerator(name: "LOOPS_HAVE_MARKED_IRREDUCIBLE_REGIONS", value: 4, isUnsigned: true)
!784 = !DIEnumerator(name: "LOOPS_HAVE_RECORDED_EXITS", value: 8, isUnsigned: true)
!785 = !DIEnumerator(name: "LOOPS_MAY_HAVE_MULTIPLE_LATCHES", value: 16, isUnsigned: true)
!786 = !DIEnumerator(name: "LOOP_CLOSED_SSA", value: 32, isUnsigned: true)
!787 = !DIEnumerator(name: "LOOPS_NEED_FIXUP", value: 64, isUnsigned: true)
!788 = !DIEnumerator(name: "LOOPS_HAVE_FALLTHRU_PREHEADERS", value: 128, isUnsigned: true)
!789 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !343, line: 295, baseType: !7, size: 32, elements: !790)
!790 = !{!791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802}
!791 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!792 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!793 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!794 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!795 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!796 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!797 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!798 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!799 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!800 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!801 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!802 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!803 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_rhs_class", file: !391, line: 80, baseType: !7, size: 32, elements: !804)
!804 = !{!805, !806, !807, !808}
!805 = !DIEnumerator(name: "GIMPLE_INVALID_RHS", value: 0, isUnsigned: true)
!806 = !DIEnumerator(name: "GIMPLE_BINARY_RHS", value: 1, isUnsigned: true)
!807 = !DIEnumerator(name: "GIMPLE_UNARY_RHS", value: 2, isUnsigned: true)
!808 = !DIEnumerator(name: "GIMPLE_SINGLE_RHS", value: 3, isUnsigned: true)
!809 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ssa_prop_result", file: !810, line: 44, baseType: !7, size: 32, elements: !811)
!810 = !DIFile(filename: "./tree-ssa-propagate.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!811 = !{!812, !813, !814}
!812 = !DIEnumerator(name: "SSA_PROP_NOT_INTERESTING", value: 0, isUnsigned: true)
!813 = !DIEnumerator(name: "SSA_PROP_INTERESTING", value: 1, isUnsigned: true)
!814 = !DIEnumerator(name: "SSA_PROP_VARYING", value: 2, isUnsigned: true)
!815 = !{!134, !816, !1100, !946, !1148, !2207, !1181, !1085, !2209, !7, !803, !913, !870}
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !817, line: 56, baseType: !818)
!817 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !135, line: 3371, size: 1792, elements: !820)
!820 = !{!821, !854, !860, !873, !892, !903, !908, !919, !925, !939, !951, !989, !1537, !1565, !1582, !1583, !1588, !1597, !1603, !1608, !1612, !1616, !1858, !1905, !1911, !1917, !1924, !1937, !1951, !1968, !1980, !2002, !2017, !2189}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !819, file: !135, line: 3372, baseType: !822, size: 64)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !135, line: 360, size: 64, elements: !823)
!823 = !{!824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !822, file: !135, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !822, file: !135, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !822, file: !135, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !822, file: !135, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !822, file: !135, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !822, file: !135, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !822, file: !135, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !822, file: !135, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !822, file: !135, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !822, file: !135, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !822, file: !135, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !822, file: !135, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !822, file: !135, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !822, file: !135, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !822, file: !135, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !822, file: !135, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !822, file: !135, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !822, file: !135, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !822, file: !135, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !822, file: !135, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !822, file: !135, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !822, file: !135, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !822, file: !135, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !822, file: !135, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !822, file: !135, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !822, file: !135, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !822, file: !135, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !822, file: !135, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !822, file: !135, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !822, file: !135, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !819, file: !135, line: 3373, baseType: !855, size: 192)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !135, line: 402, size: 192, elements: !856)
!856 = !{!857, !858, !859}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !855, file: !135, line: 403, baseType: !822, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !855, file: !135, line: 404, baseType: !816, size: 64, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !855, file: !135, line: 405, baseType: !816, size: 64, offset: 128)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !819, file: !135, line: 3374, baseType: !861, size: 320)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !135, line: 1384, size: 320, elements: !862)
!862 = !{!863, !864}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !861, file: !135, line: 1385, baseType: !855, size: 192)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !861, file: !135, line: 1386, baseType: !865, size: 128, offset: 192)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !866, line: 58, baseType: !867)
!866 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !866, line: 54, size: 128, elements: !868)
!868 = !{!869, !871}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !867, file: !866, line: 56, baseType: !870, size: 64)
!870 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !867, file: !866, line: 57, baseType: !872, size: 64, offset: 64)
!872 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !819, file: !135, line: 3375, baseType: !874, size: 256)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !135, line: 1397, size: 256, elements: !875)
!875 = !{!876, !877}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !874, file: !135, line: 1398, baseType: !855, size: 192)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !874, file: !135, line: 1399, baseType: !878, size: 64, offset: 192)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !880, line: 52, size: 256, elements: !881)
!880 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!881 = !{!882, !883, !884, !885, !886, !887, !888}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !879, file: !880, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !879, file: !880, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !879, file: !880, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !879, file: !880, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !879, file: !880, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !879, file: !880, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !879, file: !880, line: 62, baseType: !889, size: 192, offset: 64)
!889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !870, size: 192, elements: !890)
!890 = !{!891}
!891 = !DISubrange(count: 3)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !819, file: !135, line: 3376, baseType: !893, size: 256)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !135, line: 1408, size: 256, elements: !894)
!894 = !{!895, !896}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !893, file: !135, line: 1409, baseType: !855, size: 192)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !893, file: !135, line: 1410, baseType: !897, size: 64, offset: 192)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !899, line: 27, size: 192, elements: !900)
!899 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!900 = !{!901, !902}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !898, file: !899, line: 29, baseType: !865, size: 128)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !898, file: !899, line: 30, baseType: !5, size: 32, offset: 128)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !819, file: !135, line: 3377, baseType: !904, size: 256)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !135, line: 1437, size: 256, elements: !905)
!905 = !{!906, !907}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !904, file: !135, line: 1438, baseType: !855, size: 192)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !904, file: !135, line: 1439, baseType: !816, size: 64, offset: 192)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !819, file: !135, line: 3378, baseType: !909, size: 256)
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !135, line: 1418, size: 256, elements: !910)
!910 = !{!911, !912, !914}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !909, file: !135, line: 1419, baseType: !855, size: 192)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !909, file: !135, line: 1420, baseType: !913, size: 32, offset: 192)
!913 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !909, file: !135, line: 1421, baseType: !915, size: 8, offset: 224)
!915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !916, size: 8, elements: !917)
!916 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!917 = !{!918}
!918 = !DISubrange(count: 1)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !819, file: !135, line: 3379, baseType: !920, size: 320)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !135, line: 1428, size: 320, elements: !921)
!921 = !{!922, !923, !924}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !920, file: !135, line: 1429, baseType: !855, size: 192)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !920, file: !135, line: 1430, baseType: !816, size: 64, offset: 192)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !920, file: !135, line: 1431, baseType: !816, size: 64, offset: 256)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !819, file: !135, line: 3380, baseType: !926, size: 320)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !135, line: 1460, size: 320, elements: !927)
!927 = !{!928, !929}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !926, file: !135, line: 1461, baseType: !855, size: 192)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !926, file: !135, line: 1462, baseType: !930, size: 128, offset: 192)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !931, line: 31, size: 128, elements: !932)
!931 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!932 = !{!933, !937, !938}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !930, file: !931, line: 32, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!936 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !930, file: !931, line: 33, baseType: !7, size: 32, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !930, file: !931, line: 34, baseType: !7, size: 32, offset: 96)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !819, file: !135, line: 3381, baseType: !940, size: 384)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !135, line: 2507, size: 384, elements: !941)
!941 = !{!942, !943, !948, !949, !950}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !940, file: !135, line: 2508, baseType: !855, size: 192)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !940, file: !135, line: 2509, baseType: !944, size: 32, offset: 192)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !945, line: 58, baseType: !946)
!945 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !947, line: 44, baseType: !7)
!947 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!948 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !940, file: !135, line: 2510, baseType: !7, size: 32, offset: 224)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !940, file: !135, line: 2511, baseType: !816, size: 64, offset: 256)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !940, file: !135, line: 2512, baseType: !816, size: 64, offset: 320)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !819, file: !135, line: 3382, baseType: !952, size: 896)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !135, line: 2652, size: 896, elements: !953)
!953 = !{!954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !952, file: !135, line: 2653, baseType: !940, size: 384)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !952, file: !135, line: 2654, baseType: !816, size: 64, offset: 384)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !952, file: !135, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !952, file: !135, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !952, file: !135, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !952, file: !135, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !952, file: !135, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !952, file: !135, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !952, file: !135, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !952, file: !135, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !952, file: !135, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !952, file: !135, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !952, file: !135, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !952, file: !135, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !952, file: !135, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !952, file: !135, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !952, file: !135, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !952, file: !135, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !952, file: !135, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !952, file: !135, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !952, file: !135, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !952, file: !135, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !952, file: !135, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !952, file: !135, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !952, file: !135, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !952, file: !135, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !952, file: !135, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !952, file: !135, line: 2703, baseType: !7, size: 32, offset: 512)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !952, file: !135, line: 2705, baseType: !816, size: 64, offset: 576)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !952, file: !135, line: 2706, baseType: !816, size: 64, offset: 640)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !952, file: !135, line: 2707, baseType: !816, size: 64, offset: 704)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !952, file: !135, line: 2708, baseType: !816, size: 64, offset: 768)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !952, file: !135, line: 2711, baseType: !987, size: 64, offset: 832)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !135, line: 2711, flags: DIFlagFwdDecl)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !819, file: !135, line: 3383, baseType: !990, size: 960)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !135, line: 2756, size: 960, elements: !991)
!991 = !{!992, !993}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !990, file: !135, line: 2757, baseType: !952, size: 896)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !990, file: !135, line: 2758, baseType: !994, size: 64, offset: 896)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !817, line: 50, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !997, line: 240, size: 384, elements: !998)
!997 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!998 = !{!999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !996, file: !997, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !996, file: !997, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !996, file: !997, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !996, file: !997, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !996, file: !997, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !996, file: !997, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !996, file: !997, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !996, file: !997, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !996, file: !997, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !996, file: !997, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !996, file: !997, line: 321, baseType: !1010, size: 320, offset: 64)
!1010 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !997, line: 315, size: 320, elements: !1011)
!1011 = !{!1012, !1470, !1472, !1535, !1536}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1010, file: !997, line: 316, baseType: !1013, size: 64)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1014, size: 64, elements: !917)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !997, line: 183, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !997, line: 166, size: 64, elements: !1016)
!1016 = !{!1017, !1018, !1019, !1022, !1023, !1031, !1032, !1044, !1047, !1109, !1110, !1447, !1460, !1467}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !1015, file: !997, line: 168, baseType: !913, size: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !1015, file: !997, line: 169, baseType: !7, size: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !1015, file: !997, line: 170, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !1015, file: !997, line: 171, baseType: !994, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !1015, file: !997, line: 172, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !817, line: 53, baseType: !1025)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !997, line: 359, size: 128, elements: !1027)
!1027 = !{!1028, !1029}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !1026, file: !997, line: 360, baseType: !913, size: 32)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !1026, file: !997, line: 361, baseType: !1030, size: 64, offset: 64)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !994, size: 64, elements: !917)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !1015, file: !997, line: 173, baseType: !5, size: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !1015, file: !997, line: 174, baseType: !1033, size: 32)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !997, line: 133, baseType: !1034)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !997, line: 115, size: 32, elements: !1035)
!1035 = !{!1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !1034, file: !997, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !1034, file: !997, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !1034, file: !997, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !1034, file: !997, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !1034, file: !997, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !1034, file: !997, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !1034, file: !997, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1034, file: !997, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !1015, file: !997, line: 175, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !997, line: 175, flags: DIFlagFwdDecl)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !1015, file: !997, line: 176, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1050, line: 75, size: 256, elements: !1051)
!1050 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1051 = !{!1052, !1066, !1067, !1068}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1049, file: !1050, line: 76, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1050, line: 68, baseType: !1055)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1050, line: 63, size: 320, elements: !1056)
!1056 = !{!1057, !1059, !1060, !1061}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1055, file: !1050, line: 64, baseType: !1058, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1055, file: !1050, line: 65, baseType: !1058, size: 64, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1055, file: !1050, line: 66, baseType: !7, size: 32, offset: 128)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1055, file: !1050, line: 67, baseType: !1062, size: 128, offset: 192)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1063, size: 128, elements: !1064)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1050, line: 29, baseType: !870)
!1064 = !{!1065}
!1065 = !DISubrange(count: 2)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1049, file: !1050, line: 77, baseType: !1053, size: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1049, file: !1050, line: 78, baseType: !7, size: 32, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1049, file: !1050, line: 79, baseType: !1069, size: 64, offset: 192)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1050, line: 49, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1050, line: 45, size: 832, elements: !1072)
!1072 = !{!1073, !1074, !1075}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1071, file: !1050, line: 46, baseType: !1058, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1071, file: !1050, line: 47, baseType: !1048, size: 64, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1071, file: !1050, line: 48, baseType: !1076, size: 704, offset: 128)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1077, line: 164, size: 704, elements: !1078)
!1077 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1078 = !{!1079, !1080, !1091, !1092, !1093, !1094, !1095, !1096, !1101, !1105, !1106, !1107, !1108}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1076, file: !1077, line: 166, baseType: !872, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1076, file: !1077, line: 167, baseType: !1081, size: 64, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1077, line: 157, size: 192, elements: !1083)
!1083 = !{!1084, !1086, !1087}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1082, file: !1077, line: 159, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1082, file: !1077, line: 160, baseType: !1081, size: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1082, file: !1077, line: 161, baseType: !1088, size: 32, offset: 128)
!1088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !916, size: 32, elements: !1089)
!1089 = !{!1090}
!1090 = !DISubrange(count: 4)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1076, file: !1077, line: 168, baseType: !1085, size: 64, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1076, file: !1077, line: 169, baseType: !1085, size: 64, offset: 192)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1076, file: !1077, line: 170, baseType: !1085, size: 64, offset: 256)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1076, file: !1077, line: 171, baseType: !872, size: 64, offset: 320)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1076, file: !1077, line: 172, baseType: !913, size: 32, offset: 384)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1076, file: !1077, line: 176, baseType: !1097, size: 64, offset: 448)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!1081, !1100, !872}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1076, file: !1077, line: 177, baseType: !1102, size: 64, offset: 512)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !1100, !1081}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1076, file: !1077, line: 178, baseType: !1100, size: 64, offset: 576)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1076, file: !1077, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1076, file: !1077, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1076, file: !1077, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !1015, file: !997, line: 177, baseType: !816, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !1015, file: !997, line: 178, baseType: !1111, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !343, line: 217, size: 832, elements: !1113)
!1113 = !{!1114, !1359, !1360, !1361, !1417, !1421, !1422, !1423, !1441, !1442, !1443, !1444, !1445, !1446}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1112, file: !343, line: 219, baseType: !1115, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !343, line: 151, baseType: !1117)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !343, line: 151, size: 128, elements: !1118)
!1118 = !{!1119}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1117, file: !343, line: 151, baseType: !1120, size: 128)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !343, line: 150, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !343, line: 150, size: 128, elements: !1122)
!1122 = !{!1123, !1124, !1125}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1121, file: !343, line: 150, baseType: !7, size: 32)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1121, file: !343, line: 150, baseType: !7, size: 32, offset: 32)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1121, file: !343, line: 150, baseType: !1126, size: 64, offset: 64)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 64, elements: !917)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !817, line: 108, baseType: !1128)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !343, line: 122, size: 512, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1351, !1352, !1353, !1354, !1355, !1356, !1357}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1129, file: !343, line: 124, baseType: !1111, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1129, file: !343, line: 125, baseType: !1111, size: 64, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1129, file: !343, line: 131, baseType: !1134, size: 64, offset: 128)
!1134 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !343, line: 128, size: 64, elements: !1135)
!1135 = !{!1136, !1350}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1134, file: !343, line: 129, baseType: !1137, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !817, line: 66, baseType: !1138)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !391, line: 143, size: 192, elements: !1140)
!1140 = !{!1141, !1348, !1349}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1139, file: !391, line: 145, baseType: !1142, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !817, line: 69, baseType: !1143)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !391, line: 136, size: 192, elements: !1145)
!1145 = !{!1146, !1346, !1347}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1144, file: !391, line: 137, baseType: !1147, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !817, line: 58, baseType: !1148)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !391, line: 737, size: 768, elements: !1150)
!1150 = !{!1151, !1168, !1201, !1207, !1212, !1217, !1224, !1230, !1236, !1241, !1255, !1260, !1266, !1271, !1281, !1286, !1304, !1311, !1318, !1324, !1329, !1335, !1341}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1149, file: !391, line: 738, baseType: !1152, size: 256)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !391, line: 271, size: 256, elements: !1153)
!1153 = !{!1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1152, file: !391, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !1152, file: !391, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1152, file: !391, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !1152, file: !391, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !1152, file: !391, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !1152, file: !391, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !1152, file: !391, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1152, file: !391, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1152, file: !391, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1152, file: !391, line: 312, baseType: !7, size: 32, offset: 32)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1152, file: !391, line: 316, baseType: !944, size: 32, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !1152, file: !391, line: 319, baseType: !7, size: 32, offset: 96)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1152, file: !391, line: 323, baseType: !1111, size: 64, offset: 128)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1152, file: !391, line: 327, baseType: !816, size: 64, offset: 192)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !1149, file: !391, line: 739, baseType: !1169, size: 448)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !391, line: 350, size: 448, elements: !1170)
!1170 = !{!1171, !1199}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1169, file: !391, line: 353, baseType: !1172, size: 384)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !391, line: 333, size: 384, elements: !1173)
!1173 = !{!1174, !1175, !1182}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1172, file: !391, line: 336, baseType: !1152, size: 256)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1172, file: !391, line: 343, baseType: !1176, size: 64, offset: 256)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !773, line: 37, size: 128, elements: !1178)
!1178 = !{!1179, !1180}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1177, file: !773, line: 39, baseType: !1176, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1177, file: !773, line: 40, baseType: !1181, size: 64, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1172, file: !391, line: 344, baseType: !1183, size: 64, offset: 320)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !773, line: 45, size: 320, elements: !1185)
!1185 = !{!1186, !1187}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1184, file: !773, line: 47, baseType: !1183, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1184, file: !773, line: 48, baseType: !1188, size: 256, offset: 64)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !135, line: 1883, size: 256, elements: !1189)
!1189 = !{!1190, !1192, !1193, !1198}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1188, file: !135, line: 1884, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1188, file: !135, line: 1885, baseType: !1191, size: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1188, file: !135, line: 1891, baseType: !1194, size: 64, offset: 128)
!1194 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1188, file: !135, line: 1891, size: 64, elements: !1195)
!1195 = !{!1196, !1197}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1194, file: !135, line: 1891, baseType: !1147, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1194, file: !135, line: 1891, baseType: !816, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1188, file: !135, line: 1892, baseType: !1181, size: 64, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1169, file: !391, line: 359, baseType: !1200, size: 64, offset: 384)
!1200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !816, size: 64, elements: !917)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !1149, file: !391, line: 740, baseType: !1202, size: 512)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !391, line: 365, size: 512, elements: !1203)
!1203 = !{!1204, !1205, !1206}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1202, file: !391, line: 368, baseType: !1172, size: 384)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1202, file: !391, line: 373, baseType: !816, size: 64, offset: 384)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1202, file: !391, line: 374, baseType: !816, size: 64, offset: 448)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !1149, file: !391, line: 741, baseType: !1208, size: 576)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !391, line: 380, size: 576, elements: !1209)
!1209 = !{!1210, !1211}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1208, file: !391, line: 383, baseType: !1202, size: 512)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1208, file: !391, line: 389, baseType: !1200, size: 64, offset: 512)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1149, file: !391, line: 742, baseType: !1213, size: 320)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !391, line: 395, size: 320, elements: !1214)
!1214 = !{!1215, !1216}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1213, file: !391, line: 397, baseType: !1152, size: 256)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1213, file: !391, line: 400, baseType: !1137, size: 64, offset: 256)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !1149, file: !391, line: 743, baseType: !1218, size: 448)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !391, line: 406, size: 448, elements: !1219)
!1219 = !{!1220, !1221, !1222, !1223}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1218, file: !391, line: 408, baseType: !1152, size: 256)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1218, file: !391, line: 412, baseType: !816, size: 64, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1218, file: !391, line: 420, baseType: !816, size: 64, offset: 320)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1218, file: !391, line: 423, baseType: !1137, size: 64, offset: 384)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !1149, file: !391, line: 744, baseType: !1225, size: 384)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !391, line: 429, size: 384, elements: !1226)
!1226 = !{!1227, !1228, !1229}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1225, file: !391, line: 431, baseType: !1152, size: 256)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1225, file: !391, line: 434, baseType: !816, size: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1225, file: !391, line: 437, baseType: !1137, size: 64, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !1149, file: !391, line: 745, baseType: !1231, size: 384)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !391, line: 443, size: 384, elements: !1232)
!1232 = !{!1233, !1234, !1235}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1231, file: !391, line: 445, baseType: !1152, size: 256)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1231, file: !391, line: 449, baseType: !816, size: 64, offset: 256)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1231, file: !391, line: 453, baseType: !1137, size: 64, offset: 320)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !1149, file: !391, line: 746, baseType: !1237, size: 320)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !391, line: 459, size: 320, elements: !1238)
!1238 = !{!1239, !1240}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1237, file: !391, line: 461, baseType: !1152, size: 256)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1237, file: !391, line: 464, baseType: !816, size: 64, offset: 256)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !1149, file: !391, line: 747, baseType: !1242, size: 768)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !391, line: 469, size: 768, elements: !1243)
!1243 = !{!1244, !1245, !1246, !1247, !1248}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1242, file: !391, line: 471, baseType: !1152, size: 256)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1242, file: !391, line: 474, baseType: !7, size: 32, offset: 256)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1242, file: !391, line: 475, baseType: !7, size: 32, offset: 288)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1242, file: !391, line: 478, baseType: !816, size: 64, offset: 320)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1242, file: !391, line: 481, baseType: !1249, size: 384, offset: 384)
!1249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1250, size: 384, elements: !917)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !135, line: 1917, size: 384, elements: !1251)
!1251 = !{!1252, !1253, !1254}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1250, file: !135, line: 1920, baseType: !1188, size: 256)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1250, file: !135, line: 1921, baseType: !816, size: 64, offset: 256)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1250, file: !135, line: 1922, baseType: !944, size: 32, offset: 320)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !1149, file: !391, line: 748, baseType: !1256, size: 320)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !391, line: 487, size: 320, elements: !1257)
!1257 = !{!1258, !1259}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1256, file: !391, line: 490, baseType: !1152, size: 256)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1256, file: !391, line: 494, baseType: !913, size: 32, offset: 256)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !1149, file: !391, line: 749, baseType: !1261, size: 384)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !391, line: 500, size: 384, elements: !1262)
!1262 = !{!1263, !1264, !1265}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1261, file: !391, line: 502, baseType: !1152, size: 256)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1261, file: !391, line: 506, baseType: !1137, size: 64, offset: 256)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1261, file: !391, line: 510, baseType: !1137, size: 64, offset: 320)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !1149, file: !391, line: 750, baseType: !1267, size: 320)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !391, line: 529, size: 320, elements: !1268)
!1268 = !{!1269, !1270}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1267, file: !391, line: 531, baseType: !1152, size: 256)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1267, file: !391, line: 540, baseType: !1137, size: 64, offset: 256)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !1149, file: !391, line: 751, baseType: !1272, size: 704)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !391, line: 546, size: 704, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1277, !1278, !1279, !1280}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1272, file: !391, line: 549, baseType: !1202, size: 512)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1272, file: !391, line: 553, baseType: !1020, size: 64, offset: 512)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1272, file: !391, line: 557, baseType: !936, size: 8, offset: 576)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1272, file: !391, line: 558, baseType: !936, size: 8, offset: 584)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1272, file: !391, line: 559, baseType: !936, size: 8, offset: 592)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1272, file: !391, line: 560, baseType: !936, size: 8, offset: 600)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1272, file: !391, line: 566, baseType: !1200, size: 64, offset: 640)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !1149, file: !391, line: 752, baseType: !1282, size: 384)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !391, line: 571, size: 384, elements: !1283)
!1283 = !{!1284, !1285}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1282, file: !391, line: 573, baseType: !1213, size: 320)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1282, file: !391, line: 577, baseType: !816, size: 64, offset: 320)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !1149, file: !391, line: 753, baseType: !1287, size: 576)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !391, line: 600, size: 576, elements: !1288)
!1288 = !{!1289, !1290, !1291, !1294, !1303}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1287, file: !391, line: 602, baseType: !1213, size: 320)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1287, file: !391, line: 605, baseType: !816, size: 64, offset: 320)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1287, file: !391, line: 609, baseType: !1292, size: 64, offset: 384)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1293, line: 46, baseType: !870)
!1293 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1287, file: !391, line: 612, baseType: !1295, size: 64, offset: 448)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !391, line: 581, size: 320, elements: !1297)
!1297 = !{!1298, !1299, !1300, !1301, !1302}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1296, file: !391, line: 583, baseType: !134, size: 32)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1296, file: !391, line: 586, baseType: !816, size: 64, offset: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1296, file: !391, line: 589, baseType: !816, size: 64, offset: 128)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1296, file: !391, line: 592, baseType: !816, size: 64, offset: 192)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1296, file: !391, line: 595, baseType: !816, size: 64, offset: 256)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1287, file: !391, line: 616, baseType: !1137, size: 64, offset: 512)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !1149, file: !391, line: 754, baseType: !1305, size: 512)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !391, line: 622, size: 512, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1305, file: !391, line: 624, baseType: !1213, size: 320)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1305, file: !391, line: 628, baseType: !816, size: 64, offset: 320)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1305, file: !391, line: 632, baseType: !816, size: 64, offset: 384)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1305, file: !391, line: 636, baseType: !816, size: 64, offset: 448)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !1149, file: !391, line: 755, baseType: !1312, size: 704)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !391, line: 642, size: 704, elements: !1313)
!1313 = !{!1314, !1315, !1316, !1317}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1312, file: !391, line: 644, baseType: !1305, size: 512)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1312, file: !391, line: 648, baseType: !816, size: 64, offset: 512)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1312, file: !391, line: 652, baseType: !816, size: 64, offset: 576)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1312, file: !391, line: 653, baseType: !816, size: 64, offset: 640)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !1149, file: !391, line: 756, baseType: !1319, size: 448)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !391, line: 663, size: 448, elements: !1320)
!1320 = !{!1321, !1322, !1323}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1319, file: !391, line: 665, baseType: !1213, size: 320)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1319, file: !391, line: 668, baseType: !816, size: 64, offset: 320)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1319, file: !391, line: 673, baseType: !816, size: 64, offset: 384)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !1149, file: !391, line: 757, baseType: !1325, size: 384)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !391, line: 694, size: 384, elements: !1326)
!1326 = !{!1327, !1328}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1325, file: !391, line: 696, baseType: !1213, size: 320)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1325, file: !391, line: 699, baseType: !816, size: 64, offset: 320)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !1149, file: !391, line: 758, baseType: !1330, size: 384)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !391, line: 681, size: 384, elements: !1331)
!1331 = !{!1332, !1333, !1334}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1330, file: !391, line: 683, baseType: !1152, size: 256)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1330, file: !391, line: 686, baseType: !816, size: 64, offset: 256)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1330, file: !391, line: 689, baseType: !816, size: 64, offset: 320)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !1149, file: !391, line: 759, baseType: !1336, size: 384)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !391, line: 707, size: 384, elements: !1337)
!1337 = !{!1338, !1339, !1340}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1336, file: !391, line: 709, baseType: !1152, size: 256)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1336, file: !391, line: 712, baseType: !816, size: 64, offset: 256)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1336, file: !391, line: 712, baseType: !816, size: 64, offset: 320)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !1149, file: !391, line: 760, baseType: !1342, size: 320)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !391, line: 718, size: 320, elements: !1343)
!1343 = !{!1344, !1345}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1342, file: !391, line: 720, baseType: !1152, size: 256)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1342, file: !391, line: 723, baseType: !816, size: 64, offset: 256)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1144, file: !391, line: 138, baseType: !1143, size: 64, offset: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1144, file: !391, line: 139, baseType: !1143, size: 64, offset: 128)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1139, file: !391, line: 146, baseType: !1142, size: 64, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1139, file: !391, line: 152, baseType: !1137, size: 64, offset: 128)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1134, file: !343, line: 130, baseType: !994, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1129, file: !343, line: 134, baseType: !1100, size: 64, offset: 192)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1129, file: !343, line: 137, baseType: !816, size: 64, offset: 256)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1129, file: !343, line: 138, baseType: !944, size: 32, offset: 320)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1129, file: !343, line: 142, baseType: !7, size: 32, offset: 352)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1129, file: !343, line: 144, baseType: !913, size: 32, offset: 384)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1129, file: !343, line: 145, baseType: !913, size: 32, offset: 416)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1129, file: !343, line: 146, baseType: !1358, size: 64, offset: 448)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !343, line: 119, baseType: !872)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1112, file: !343, line: 220, baseType: !1115, size: 64, offset: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1112, file: !343, line: 223, baseType: !1100, size: 64, offset: 128)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1112, file: !343, line: 226, baseType: !1362, size: 64, offset: 192)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !330, line: 100, size: 1216, elements: !1364)
!1364 = !{!1365, !1366, !1367, !1368, !1369, !1374, !1375, !1376, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1407, !1415, !1416}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1363, file: !330, line: 102, baseType: !913, size: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "ninsns", scope: !1363, file: !330, line: 105, baseType: !7, size: 32, offset: 32)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1363, file: !330, line: 108, baseType: !1111, size: 64, offset: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "latch", scope: !1363, file: !330, line: 111, baseType: !1111, size: 64, offset: 128)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "lpt_decision", scope: !1363, file: !330, line: 114, baseType: !1370, size: 64, offset: 192)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lpt_decision", file: !330, line: 41, size: 64, elements: !1371)
!1371 = !{!1372, !1373}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "decision", scope: !1370, file: !330, line: 42, baseType: !329, size: 32)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1370, file: !330, line: 43, baseType: !7, size: 32, offset: 32)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "av_ninsns", scope: !1363, file: !330, line: 117, baseType: !7, size: 32, offset: 256)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "num_nodes", scope: !1363, file: !330, line: 120, baseType: !7, size: 32, offset: 288)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "superloops", scope: !1363, file: !330, line: 123, baseType: !1377, size: 64, offset: 320)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_gc", file: !330, line: 87, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_gc", file: !330, line: 87, size: 128, elements: !1380)
!1380 = !{!1381}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1379, file: !330, line: 87, baseType: !1382, size: 128)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_loop_p_base", file: !330, line: 85, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_loop_p_base", file: !330, line: 85, size: 128, elements: !1384)
!1384 = !{!1385, !1386, !1387}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1383, file: !330, line: 85, baseType: !7, size: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1383, file: !330, line: 85, baseType: !7, size: 32, offset: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1383, file: !330, line: 85, baseType: !1388, size: 64, offset: 64)
!1388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1389, size: 64, elements: !917)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "loop_p", file: !330, line: 84, baseType: !1362)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1363, file: !330, line: 126, baseType: !1362, size: 64, offset: 384)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1363, file: !330, line: 129, baseType: !1362, size: 64, offset: 448)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1363, file: !330, line: 132, baseType: !1100, size: 64, offset: 512)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations", scope: !1363, file: !330, line: 139, baseType: !816, size: 64, offset: 576)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_upper_bound", scope: !1363, file: !330, line: 143, baseType: !865, size: 128, offset: 640)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "nb_iterations_estimate", scope: !1363, file: !330, line: 146, baseType: !865, size: 128, offset: 768)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "any_upper_bound", scope: !1363, file: !330, line: 148, baseType: !936, size: 8, offset: 896)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "any_estimate", scope: !1363, file: !330, line: 149, baseType: !936, size: 8, offset: 904)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "estimate_state", scope: !1363, file: !330, line: 153, baseType: !338, size: 32, offset: 928)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !1363, file: !330, line: 156, baseType: !1400, size: 64, offset: 960)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nb_iter_bound", file: !330, line: 48, size: 320, elements: !1402)
!1402 = !{!1403, !1404, !1405, !1406}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1401, file: !330, line: 50, baseType: !1147, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !1401, file: !330, line: 59, baseType: !865, size: 128, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "is_exit", scope: !1401, file: !330, line: 64, baseType: !936, size: 8, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1401, file: !330, line: 67, baseType: !1400, size: 64, offset: 256)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1363, file: !330, line: 159, baseType: !1408, size: 64, offset: 1024)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loop_exit", file: !330, line: 72, size: 256, elements: !1410)
!1410 = !{!1411, !1412, !1413, !1414}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1409, file: !330, line: 74, baseType: !1128, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1409, file: !330, line: 77, baseType: !1408, size: 64, offset: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1409, file: !330, line: 78, baseType: !1408, size: 64, offset: 128)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "next_e", scope: !1409, file: !330, line: 81, baseType: !1408, size: 64, offset: 192)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "can_be_parallel", scope: !1363, file: !330, line: 162, baseType: !936, size: 8, offset: 1088)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "single_iv", scope: !1363, file: !330, line: 166, baseType: !816, size: 64, offset: 1152)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1112, file: !343, line: 229, baseType: !1418, size: 128, offset: 256)
!1418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1419, size: 128, elements: !1064)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1420 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !343, line: 229, flags: DIFlagFwdDecl)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1112, file: !343, line: 232, baseType: !1111, size: 64, offset: 384)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1112, file: !343, line: 233, baseType: !1111, size: 64, offset: 448)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1112, file: !343, line: 238, baseType: !1424, size: 64, offset: 512)
!1424 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !343, line: 235, size: 64, elements: !1425)
!1425 = !{!1426, !1432}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1424, file: !343, line: 236, baseType: !1427, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !343, line: 273, size: 128, elements: !1429)
!1429 = !{!1430, !1431}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1428, file: !343, line: 275, baseType: !1137, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1428, file: !343, line: 278, baseType: !1137, size: 64, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1424, file: !343, line: 237, baseType: !1433, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !343, line: 259, size: 320, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1434, file: !343, line: 261, baseType: !994, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1434, file: !343, line: 262, baseType: !994, size: 64, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1434, file: !343, line: 266, baseType: !994, size: 64, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1434, file: !343, line: 267, baseType: !994, size: 64, offset: 192)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1434, file: !343, line: 270, baseType: !913, size: 32, offset: 256)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1112, file: !343, line: 241, baseType: !1358, size: 64, offset: 576)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1112, file: !343, line: 244, baseType: !913, size: 32, offset: 640)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1112, file: !343, line: 247, baseType: !913, size: 32, offset: 672)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1112, file: !343, line: 250, baseType: !913, size: 32, offset: 704)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1112, file: !343, line: 253, baseType: !913, size: 32, offset: 736)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1112, file: !343, line: 256, baseType: !913, size: 32, offset: 768)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !1015, file: !997, line: 179, baseType: !1448, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !997, line: 150, baseType: !1450)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !997, line: 142, size: 320, elements: !1451)
!1451 = !{!1452, !1453, !1454, !1455, !1458, !1459}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1450, file: !997, line: 144, baseType: !816, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1450, file: !997, line: 145, baseType: !994, size: 64, offset: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1450, file: !997, line: 146, baseType: !994, size: 64, offset: 128)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1450, file: !997, line: 147, baseType: !1456, size: 32, offset: 192)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1457, line: 31, baseType: !913)
!1457 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1450, file: !997, line: 148, baseType: !7, size: 32, offset: 224)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1450, file: !997, line: 149, baseType: !936, size: 8, offset: 256)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !1015, file: !997, line: 180, baseType: !1461, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !997, line: 162, baseType: !1463)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !997, line: 159, size: 128, elements: !1464)
!1464 = !{!1465, !1466}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1463, file: !997, line: 160, baseType: !816, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1463, file: !997, line: 161, baseType: !872, size: 64, offset: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !1015, file: !997, line: 181, baseType: !1468, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !997, line: 181, flags: DIFlagFwdDecl)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !1010, file: !997, line: 317, baseType: !1471, size: 64)
!1471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !872, size: 64, elements: !917)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !1010, file: !997, line: 318, baseType: !1473, size: 320)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !997, line: 188, size: 320, elements: !1474)
!1474 = !{!1475, !1477, !1534}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1473, file: !997, line: 190, baseType: !1476, size: 192)
!1476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1014, size: 192, elements: !890)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1473, file: !997, line: 193, baseType: !1478, size: 64, offset: 192)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !997, line: 206, size: 320, elements: !1480)
!1480 = !{!1481, !1519, !1520, !1521, !1533}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1479, file: !997, line: 208, baseType: !1482, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !817, line: 62, baseType: !1484)
!1484 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1485, line: 538, size: 256, elements: !1486)
!1485 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1486 = !{!1487, !1491, !1497, !1510}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1484, file: !1485, line: 539, baseType: !1488, size: 32)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1485, line: 482, size: 32, elements: !1489)
!1489 = !{!1490}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1488, file: !1485, line: 484, baseType: !7, size: 32)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1484, file: !1485, line: 540, baseType: !1492, size: 192)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1485, line: 488, size: 192, elements: !1493)
!1493 = !{!1494, !1495, !1496}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1492, file: !1485, line: 489, baseType: !1488, size: 32)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1492, file: !1485, line: 492, baseType: !1020, size: 64, offset: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1492, file: !1485, line: 496, baseType: !816, size: 64, offset: 128)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1484, file: !1485, line: 541, baseType: !1498, size: 256)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1485, line: 504, size: 256, elements: !1499)
!1499 = !{!1500, !1501, !1508, !1509}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1498, file: !1485, line: 505, baseType: !1488, size: 32)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1498, file: !1485, line: 509, baseType: !1502, size: 64, offset: 64)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1485, line: 501, baseType: !1503)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1506}
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1498, file: !1485, line: 510, baseType: !1506, size: 64, offset: 128)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1498, file: !1485, line: 513, baseType: !1482, size: 64, offset: 192)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1484, file: !1485, line: 542, baseType: !1511, size: 128)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1485, line: 530, size: 128, elements: !1512)
!1512 = !{!1513, !1514}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1511, file: !1485, line: 531, baseType: !1488, size: 32)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1511, file: !1485, line: 534, baseType: !1515, size: 64, offset: 64)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1485, line: 525, baseType: !1516)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!936, !816, !1020, !870, !870}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1479, file: !997, line: 211, baseType: !7, size: 32, offset: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1479, file: !997, line: 214, baseType: !872, size: 64, offset: 128)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1479, file: !997, line: 224, baseType: !1522, size: 64, offset: 192)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !997, line: 202, baseType: !1524)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !997, line: 202, size: 128, elements: !1525)
!1525 = !{!1526}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1524, file: !997, line: 202, baseType: !1527, size: 128)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !997, line: 200, baseType: !1528)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !997, line: 200, size: 128, elements: !1529)
!1529 = !{!1530, !1531, !1532}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1528, file: !997, line: 200, baseType: !7, size: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1528, file: !997, line: 200, baseType: !7, size: 32, offset: 32)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1528, file: !997, line: 200, baseType: !1030, size: 64, offset: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1479, file: !997, line: 234, baseType: !1522, size: 64, offset: 256)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1473, file: !997, line: 197, baseType: !872, size: 64, offset: 256)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !1010, file: !997, line: 319, baseType: !879, size: 256)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !1010, file: !997, line: 320, baseType: !898, size: 192)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !819, file: !135, line: 3384, baseType: !1538, size: 1472)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !135, line: 3114, size: 1472, elements: !1539)
!1539 = !{!1540, !1561, !1562, !1563, !1564}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1538, file: !135, line: 3115, baseType: !1541, size: 1216)
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !135, line: 2984, size: 1216, elements: !1542)
!1542 = !{!1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1541, file: !135, line: 2985, baseType: !990, size: 960)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1541, file: !135, line: 2986, baseType: !816, size: 64, offset: 960)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1541, file: !135, line: 2987, baseType: !816, size: 64, offset: 1024)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1541, file: !135, line: 2988, baseType: !816, size: 64, offset: 1088)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1541, file: !135, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1541, file: !135, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1541, file: !135, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1541, file: !135, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1541, file: !135, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1541, file: !135, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1541, file: !135, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1541, file: !135, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1541, file: !135, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1541, file: !135, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1541, file: !135, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1541, file: !135, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1541, file: !135, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1541, file: !135, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1538, file: !135, line: 3117, baseType: !816, size: 64, offset: 1216)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1538, file: !135, line: 3119, baseType: !816, size: 64, offset: 1280)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1538, file: !135, line: 3121, baseType: !816, size: 64, offset: 1344)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1538, file: !135, line: 3123, baseType: !816, size: 64, offset: 1408)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !819, file: !135, line: 3385, baseType: !1566, size: 1088)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !135, line: 2874, size: 1088, elements: !1567)
!1567 = !{!1568, !1569, !1570}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1566, file: !135, line: 2875, baseType: !990, size: 960)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1566, file: !135, line: 2876, baseType: !994, size: 64, offset: 960)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1566, file: !135, line: 2877, baseType: !1571, size: 64, offset: 1024)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1573, line: 172, size: 128, elements: !1574)
!1573 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1574 = !{!1575, !1576, !1577, !1578, !1579, !1580, !1581}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1572, file: !1573, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1572, file: !1573, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1572, file: !1573, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1572, file: !1573, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1572, file: !1573, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1572, file: !1573, line: 195, baseType: !7, size: 32, offset: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1572, file: !1573, line: 199, baseType: !816, size: 64, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !819, file: !135, line: 3386, baseType: !1541, size: 1216)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !819, file: !135, line: 3387, baseType: !1584, size: 1280)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !135, line: 3093, size: 1280, elements: !1585)
!1585 = !{!1586, !1587}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1584, file: !135, line: 3094, baseType: !1541, size: 1216)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1584, file: !135, line: 3095, baseType: !1571, size: 64, offset: 1216)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !819, file: !135, line: 3388, baseType: !1589, size: 1216)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !135, line: 2824, size: 1216, elements: !1590)
!1590 = !{!1591, !1592, !1593, !1594, !1595, !1596}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1589, file: !135, line: 2825, baseType: !952, size: 896)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1589, file: !135, line: 2827, baseType: !816, size: 64, offset: 896)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1589, file: !135, line: 2828, baseType: !816, size: 64, offset: 960)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1589, file: !135, line: 2829, baseType: !816, size: 64, offset: 1024)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1589, file: !135, line: 2830, baseType: !816, size: 64, offset: 1088)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1589, file: !135, line: 2831, baseType: !816, size: 64, offset: 1152)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !819, file: !135, line: 3389, baseType: !1598, size: 1024)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !135, line: 2850, size: 1024, elements: !1599)
!1599 = !{!1600, !1601, !1602}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1598, file: !135, line: 2851, baseType: !990, size: 960)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1598, file: !135, line: 2852, baseType: !913, size: 32, offset: 960)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1598, file: !135, line: 2853, baseType: !913, size: 32, offset: 992)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !819, file: !135, line: 3390, baseType: !1604, size: 1024)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !135, line: 2857, size: 1024, elements: !1605)
!1605 = !{!1606, !1607}
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1604, file: !135, line: 2858, baseType: !990, size: 960)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1604, file: !135, line: 2859, baseType: !1571, size: 64, offset: 960)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !819, file: !135, line: 3391, baseType: !1609, size: 960)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !135, line: 2862, size: 960, elements: !1610)
!1610 = !{!1611}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1609, file: !135, line: 2863, baseType: !990, size: 960)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !819, file: !135, line: 3392, baseType: !1613, size: 1472)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !135, line: 3304, size: 1472, elements: !1614)
!1614 = !{!1615}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1613, file: !135, line: 3305, baseType: !1538, size: 1472)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !819, file: !135, line: 3393, baseType: !1617, size: 1792)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !135, line: 3248, size: 1792, elements: !1618)
!1618 = !{!1619, !1620, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1617, file: !135, line: 3249, baseType: !1538, size: 1472)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1617, file: !135, line: 3251, baseType: !1621, size: 64, offset: 1472)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1623, line: 463, size: 1152, elements: !1624)
!1623 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1624 = !{!1625, !1628, !1659, !1660, !1773, !1781, !1782, !1783, !1784, !1785, !1786, !1810, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1622, file: !1623, line: 464, baseType: !1626, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1627 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1623, line: 464, flags: DIFlagFwdDecl)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1622, file: !1623, line: 467, baseType: !1629, size: 64, offset: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !343, line: 374, size: 640, elements: !1631)
!1631 = !{!1632, !1634, !1635, !1648, !1649, !1650, !1651, !1652, !1653, !1655, !1657, !1658}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1630, file: !343, line: 377, baseType: !1633, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !817, line: 111, baseType: !1111)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1630, file: !343, line: 378, baseType: !1633, size: 64, offset: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1630, file: !343, line: 381, baseType: !1636, size: 64, offset: 128)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !343, line: 282, baseType: !1638)
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !343, line: 282, size: 128, elements: !1639)
!1639 = !{!1640}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1638, file: !343, line: 282, baseType: !1641, size: 128)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !343, line: 281, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !343, line: 281, size: 128, elements: !1643)
!1643 = !{!1644, !1645, !1646}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1642, file: !343, line: 281, baseType: !7, size: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1642, file: !343, line: 281, baseType: !7, size: 32, offset: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1642, file: !343, line: 281, baseType: !1647, size: 64, offset: 64)
!1647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1633, size: 64, elements: !917)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1630, file: !343, line: 384, baseType: !913, size: 32, offset: 192)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1630, file: !343, line: 387, baseType: !913, size: 32, offset: 224)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1630, file: !343, line: 390, baseType: !913, size: 32, offset: 256)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1630, file: !343, line: 394, baseType: !1636, size: 64, offset: 320)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1630, file: !343, line: 396, baseType: !342, size: 32, offset: 384)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1630, file: !343, line: 399, baseType: !1654, size: 64, offset: 416)
!1654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 64, elements: !1064)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1630, file: !343, line: 402, baseType: !1656, size: 64, offset: 480)
!1656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1064)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1630, file: !343, line: 406, baseType: !913, size: 32, offset: 544)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1630, file: !343, line: 409, baseType: !913, size: 32, offset: 576)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1622, file: !1623, line: 470, baseType: !1138, size: 64, offset: 128)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1622, file: !1623, line: 473, baseType: !1661, size: 64, offset: 192)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1573, line: 39, size: 1152, elements: !1663)
!1663 = !{!1664, !1712, !1725, !1737, !1738, !1750, !1751, !1755, !1756, !1757, !1758, !1759}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1662, file: !1573, line: 41, baseType: !1665, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1666, line: 144, baseType: !1667)
!1666 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1666, line: 100, size: 896, elements: !1669)
!1669 = !{!1670, !1676, !1681, !1686, !1688, !1689, !1690, !1691, !1692, !1693, !1698, !1700, !1701, !1706, !1711}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1668, file: !1666, line: 102, baseType: !1671, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1666, line: 52, baseType: !1672)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1675, !1506}
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1666, line: 47, baseType: !7)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1668, file: !1666, line: 105, baseType: !1677, size: 64, offset: 64)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1666, line: 59, baseType: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!913, !1506, !1506}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1668, file: !1666, line: 108, baseType: !1682, size: 64, offset: 128)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1666, line: 63, baseType: !1683)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1100}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1668, file: !1666, line: 111, baseType: !1687, size: 64, offset: 192)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1668, file: !1666, line: 114, baseType: !1292, size: 64, offset: 256)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1668, file: !1666, line: 117, baseType: !1292, size: 64, offset: 320)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1668, file: !1666, line: 120, baseType: !1292, size: 64, offset: 384)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1668, file: !1666, line: 124, baseType: !7, size: 32, offset: 448)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1668, file: !1666, line: 128, baseType: !7, size: 32, offset: 480)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1668, file: !1666, line: 131, baseType: !1694, size: 64, offset: 512)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1666, line: 75, baseType: !1695)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1100, !1292, !1292}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1668, file: !1666, line: 132, baseType: !1699, size: 64, offset: 576)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1666, line: 78, baseType: !1683)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1668, file: !1666, line: 135, baseType: !1100, size: 64, offset: 640)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1668, file: !1666, line: 136, baseType: !1702, size: 64, offset: 704)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1666, line: 82, baseType: !1703)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1100, !1100, !1292, !1292}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1668, file: !1666, line: 137, baseType: !1707, size: 64, offset: 768)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1666, line: 83, baseType: !1708)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{null, !1100, !1100}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1668, file: !1666, line: 141, baseType: !7, size: 32, offset: 832)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1662, file: !1573, line: 48, baseType: !1713, size: 64, offset: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !391, line: 35, baseType: !1715)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !391, line: 35, size: 128, elements: !1716)
!1716 = !{!1717}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1715, file: !391, line: 35, baseType: !1718, size: 128)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !391, line: 33, baseType: !1719)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !391, line: 33, size: 128, elements: !1720)
!1720 = !{!1721, !1722, !1723}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1719, file: !391, line: 33, baseType: !7, size: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1719, file: !391, line: 33, baseType: !7, size: 32, offset: 32)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1719, file: !391, line: 33, baseType: !1724, size: 64, offset: 64)
!1724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1147, size: 64, elements: !917)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1662, file: !1573, line: 51, baseType: !1726, size: 64, offset: 128)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !135, line: 183, baseType: !1728)
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !135, line: 183, size: 128, elements: !1729)
!1729 = !{!1730}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1728, file: !135, line: 183, baseType: !1731, size: 128)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !135, line: 182, baseType: !1732)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !135, line: 182, size: 128, elements: !1733)
!1733 = !{!1734, !1735, !1736}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1732, file: !135, line: 182, baseType: !7, size: 32)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1732, file: !135, line: 182, baseType: !7, size: 32, offset: 32)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1732, file: !135, line: 182, baseType: !1200, size: 64, offset: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1662, file: !1573, line: 54, baseType: !816, size: 64, offset: 192)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1662, file: !1573, line: 57, baseType: !1739, size: 128, offset: 256)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1740, line: 31, size: 128, elements: !1741)
!1740 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1741 = !{!1742, !1743, !1744, !1745, !1746, !1747, !1748}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1739, file: !1740, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1739, file: !1740, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1739, file: !1740, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1739, file: !1740, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1739, file: !1740, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1739, file: !1740, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1739, file: !1740, line: 56, baseType: !1749, size: 64, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !817, line: 47, baseType: !1048)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1662, file: !1573, line: 60, baseType: !1739, size: 128, offset: 384)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1662, file: !1573, line: 64, baseType: !1752, size: 64, offset: 512)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1753 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1754, line: 33, flags: DIFlagFwdDecl)
!1754 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1662, file: !1573, line: 67, baseType: !816, size: 64, offset: 576)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1662, file: !1573, line: 73, baseType: !1665, size: 64, offset: 640)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1662, file: !1573, line: 77, baseType: !1749, size: 64, offset: 704)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1662, file: !1573, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1662, file: !1573, line: 82, baseType: !1760, size: 320, offset: 832)
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !773, line: 62, size: 320, elements: !1761)
!1761 = !{!1762, !1768, !1769, !1770, !1771, !1772}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1760, file: !773, line: 63, baseType: !1763, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !773, line: 56, size: 128, elements: !1765)
!1765 = !{!1766, !1767}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1764, file: !773, line: 57, baseType: !1763, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1764, file: !773, line: 58, baseType: !915, size: 8, offset: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1760, file: !773, line: 64, baseType: !7, size: 32, offset: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1760, file: !773, line: 66, baseType: !7, size: 32, offset: 96)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1760, file: !773, line: 68, baseType: !936, size: 8, offset: 128)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1760, file: !773, line: 70, baseType: !1176, size: 64, offset: 192)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1760, file: !773, line: 71, baseType: !1183, size: 64, offset: 256)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1622, file: !1623, line: 476, baseType: !1774, size: 64, offset: 256)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !330, line: 187, size: 256, elements: !1776)
!1776 = !{!1777, !1778, !1779, !1780}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1775, file: !330, line: 189, baseType: !913, size: 32)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "larray", scope: !1775, file: !330, line: 192, baseType: !1377, size: 64, offset: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "exits", scope: !1775, file: !330, line: 197, baseType: !1665, size: 64, offset: 128)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "tree_root", scope: !1775, file: !330, line: 200, baseType: !1362, size: 64, offset: 192)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1622, file: !1623, line: 479, baseType: !1665, size: 64, offset: 320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1622, file: !1623, line: 484, baseType: !816, size: 64, offset: 384)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1622, file: !1623, line: 488, baseType: !816, size: 64, offset: 448)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1622, file: !1623, line: 493, baseType: !816, size: 64, offset: 512)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1622, file: !1623, line: 496, baseType: !816, size: 64, offset: 576)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1622, file: !1623, line: 501, baseType: !1787, size: 64, offset: 640)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !354, line: 2355, size: 576, elements: !1789)
!1789 = !{!1790, !1793, !1794, !1795, !1796, !1798, !1799, !1804, !1805, !1806, !1807, !1808, !1809}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1788, file: !354, line: 2356, baseType: !1791, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !354, line: 2356, flags: DIFlagFwdDecl)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1788, file: !354, line: 2357, baseType: !1020, size: 64, offset: 64)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1788, file: !354, line: 2358, baseType: !913, size: 32, offset: 128)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1788, file: !354, line: 2359, baseType: !913, size: 32, offset: 160)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1788, file: !354, line: 2360, baseType: !1797, size: 128, offset: 192)
!1797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 128, elements: !1089)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1788, file: !354, line: 2364, baseType: !913, size: 32, offset: 320)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1788, file: !354, line: 2367, baseType: !1800, size: 128, offset: 384)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !354, line: 2349, size: 128, elements: !1801)
!1801 = !{!1802, !1803}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1800, file: !354, line: 2351, baseType: !994, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1800, file: !354, line: 2352, baseType: !872, size: 64, offset: 64)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1788, file: !354, line: 2371, baseType: !353, size: 32, offset: 512)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1788, file: !354, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1788, file: !354, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1788, file: !354, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1788, file: !354, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1788, file: !354, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1622, file: !1623, line: 504, baseType: !1811, size: 64, offset: 704)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1623, line: 504, flags: DIFlagFwdDecl)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1622, file: !1623, line: 507, baseType: !1665, size: 64, offset: 768)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1622, file: !1623, line: 510, baseType: !913, size: 32, offset: 832)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1622, file: !1623, line: 513, baseType: !913, size: 32, offset: 864)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1622, file: !1623, line: 516, baseType: !944, size: 32, offset: 896)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1622, file: !1623, line: 519, baseType: !944, size: 32, offset: 928)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1622, file: !1623, line: 522, baseType: !7, size: 32, offset: 960)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1622, file: !1623, line: 523, baseType: !7, size: 32, offset: 992)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1622, file: !1623, line: 528, baseType: !1020, size: 64, offset: 1024)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1622, file: !1623, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1622, file: !1623, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1622, file: !1623, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1622, file: !1623, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1622, file: !1623, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1622, file: !1623, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1622, file: !1623, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1622, file: !1623, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1622, file: !1623, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1622, file: !1623, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1622, file: !1623, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1622, file: !1623, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1622, file: !1623, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1622, file: !1623, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1622, file: !1623, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1622, file: !1623, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1617, file: !135, line: 3254, baseType: !816, size: 64, offset: 1536)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1617, file: !135, line: 3257, baseType: !816, size: 64, offset: 1600)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1617, file: !135, line: 3258, baseType: !816, size: 64, offset: 1664)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1617, file: !135, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1617, file: !135, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1617, file: !135, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1617, file: !135, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1617, file: !135, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1617, file: !135, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1617, file: !135, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1617, file: !135, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1617, file: !135, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1617, file: !135, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1617, file: !135, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1617, file: !135, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1617, file: !135, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1617, file: !135, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1617, file: !135, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1617, file: !135, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1617, file: !135, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1617, file: !135, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !819, file: !135, line: 3394, baseType: !1859, size: 1344)
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !135, line: 2279, size: 1344, elements: !1860)
!1860 = !{!1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1859, file: !135, line: 2280, baseType: !855, size: 192)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1859, file: !135, line: 2281, baseType: !816, size: 64, offset: 192)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1859, file: !135, line: 2282, baseType: !816, size: 64, offset: 256)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1859, file: !135, line: 2283, baseType: !816, size: 64, offset: 320)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1859, file: !135, line: 2284, baseType: !816, size: 64, offset: 384)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1859, file: !135, line: 2285, baseType: !7, size: 32, offset: 448)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1859, file: !135, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1859, file: !135, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1859, file: !135, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1859, file: !135, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1859, file: !135, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1859, file: !135, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1859, file: !135, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1859, file: !135, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1859, file: !135, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1859, file: !135, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1859, file: !135, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1859, file: !135, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1859, file: !135, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1859, file: !135, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1859, file: !135, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1859, file: !135, line: 2305, baseType: !7, size: 32, offset: 512)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1859, file: !135, line: 2306, baseType: !1456, size: 32, offset: 544)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1859, file: !135, line: 2307, baseType: !816, size: 64, offset: 576)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1859, file: !135, line: 2308, baseType: !816, size: 64, offset: 640)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1859, file: !135, line: 2314, baseType: !1887, size: 64, offset: 704)
!1887 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !135, line: 2309, size: 64, elements: !1888)
!1888 = !{!1889, !1890, !1891}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1887, file: !135, line: 2310, baseType: !913, size: 32)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1887, file: !135, line: 2311, baseType: !1020, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1887, file: !135, line: 2312, baseType: !1892, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1893 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !135, line: 2277, flags: DIFlagFwdDecl)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1859, file: !135, line: 2315, baseType: !816, size: 64, offset: 768)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1859, file: !135, line: 2316, baseType: !816, size: 64, offset: 832)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1859, file: !135, line: 2317, baseType: !816, size: 64, offset: 896)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1859, file: !135, line: 2318, baseType: !816, size: 64, offset: 960)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1859, file: !135, line: 2319, baseType: !816, size: 64, offset: 1024)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1859, file: !135, line: 2320, baseType: !816, size: 64, offset: 1088)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1859, file: !135, line: 2321, baseType: !816, size: 64, offset: 1152)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1859, file: !135, line: 2322, baseType: !816, size: 64, offset: 1216)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1859, file: !135, line: 2324, baseType: !1903, size: 64, offset: 1280)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1904 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !135, line: 2324, flags: DIFlagFwdDecl)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !819, file: !135, line: 3395, baseType: !1906, size: 320)
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !135, line: 1469, size: 320, elements: !1907)
!1907 = !{!1908, !1909, !1910}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1906, file: !135, line: 1470, baseType: !855, size: 192)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1906, file: !135, line: 1471, baseType: !816, size: 64, offset: 192)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1906, file: !135, line: 1472, baseType: !816, size: 64, offset: 256)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !819, file: !135, line: 3396, baseType: !1912, size: 320)
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !135, line: 1482, size: 320, elements: !1913)
!1913 = !{!1914, !1915, !1916}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1912, file: !135, line: 1483, baseType: !855, size: 192)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1912, file: !135, line: 1484, baseType: !913, size: 32, offset: 192)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1912, file: !135, line: 1485, baseType: !1200, size: 64, offset: 256)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !819, file: !135, line: 3397, baseType: !1918, size: 384)
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !135, line: 1829, size: 384, elements: !1919)
!1919 = !{!1920, !1921, !1922, !1923}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1918, file: !135, line: 1830, baseType: !855, size: 192)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1918, file: !135, line: 1831, baseType: !944, size: 32, offset: 192)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1918, file: !135, line: 1832, baseType: !816, size: 64, offset: 256)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1918, file: !135, line: 1835, baseType: !1200, size: 64, offset: 320)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !819, file: !135, line: 3398, baseType: !1925, size: 704)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !135, line: 1898, size: 704, elements: !1926)
!1926 = !{!1927, !1928, !1929, !1930, !1931, !1936}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1925, file: !135, line: 1899, baseType: !855, size: 192)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1925, file: !135, line: 1902, baseType: !816, size: 64, offset: 192)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1925, file: !135, line: 1905, baseType: !1147, size: 64, offset: 256)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1925, file: !135, line: 1908, baseType: !7, size: 32, offset: 320)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1925, file: !135, line: 1911, baseType: !1932, size: 64, offset: 384)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1573, line: 117, size: 128, elements: !1934)
!1934 = !{!1935}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1933, file: !1573, line: 120, baseType: !1739, size: 128)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1925, file: !135, line: 1914, baseType: !1188, size: 256, offset: 448)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !819, file: !135, line: 3399, baseType: !1938, size: 704)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !135, line: 2008, size: 704, elements: !1939)
!1939 = !{!1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1938, file: !135, line: 2009, baseType: !855, size: 192)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1938, file: !135, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1938, file: !135, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1938, file: !135, line: 2014, baseType: !944, size: 32, offset: 224)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1938, file: !135, line: 2016, baseType: !816, size: 64, offset: 256)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1938, file: !135, line: 2017, baseType: !1726, size: 64, offset: 320)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1938, file: !135, line: 2019, baseType: !816, size: 64, offset: 384)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1938, file: !135, line: 2020, baseType: !816, size: 64, offset: 448)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1938, file: !135, line: 2021, baseType: !816, size: 64, offset: 512)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1938, file: !135, line: 2022, baseType: !816, size: 64, offset: 576)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1938, file: !135, line: 2023, baseType: !816, size: 64, offset: 640)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !819, file: !135, line: 3400, baseType: !1952, size: 832)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !135, line: 2430, size: 832, elements: !1953)
!1953 = !{!1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1952, file: !135, line: 2431, baseType: !855, size: 192)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1952, file: !135, line: 2433, baseType: !816, size: 64, offset: 192)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1952, file: !135, line: 2434, baseType: !816, size: 64, offset: 256)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1952, file: !135, line: 2435, baseType: !816, size: 64, offset: 320)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1952, file: !135, line: 2436, baseType: !816, size: 64, offset: 384)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1952, file: !135, line: 2437, baseType: !1726, size: 64, offset: 448)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1952, file: !135, line: 2438, baseType: !816, size: 64, offset: 512)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1952, file: !135, line: 2440, baseType: !816, size: 64, offset: 576)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1952, file: !135, line: 2441, baseType: !816, size: 64, offset: 640)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1952, file: !135, line: 2443, baseType: !1964, size: 128, offset: 704)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !135, line: 182, baseType: !1965)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !135, line: 182, size: 128, elements: !1966)
!1966 = !{!1967}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1965, file: !135, line: 182, baseType: !1731, size: 128)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !819, file: !135, line: 3401, baseType: !1969, size: 320)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !135, line: 3327, size: 320, elements: !1970)
!1970 = !{!1971, !1972, !1979}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1969, file: !135, line: 3329, baseType: !855, size: 192)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1969, file: !135, line: 3330, baseType: !1973, size: 64, offset: 192)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !135, line: 3320, size: 192, elements: !1975)
!1975 = !{!1976, !1977, !1978}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1974, file: !135, line: 3322, baseType: !1973, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1974, file: !135, line: 3323, baseType: !1973, size: 64, offset: 64)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1974, file: !135, line: 3324, baseType: !816, size: 64, offset: 128)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1969, file: !135, line: 3331, baseType: !1973, size: 64, offset: 256)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !819, file: !135, line: 3402, baseType: !1981, size: 256)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !135, line: 1540, size: 256, elements: !1982)
!1982 = !{!1983, !1984}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1981, file: !135, line: 1541, baseType: !855, size: 192)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1981, file: !135, line: 1542, baseType: !1985, size: 64, offset: 192)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !135, line: 1538, baseType: !1987)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !135, line: 1538, size: 192, elements: !1988)
!1988 = !{!1989}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1987, file: !135, line: 1538, baseType: !1990, size: 192)
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !135, line: 1537, baseType: !1991)
!1991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !135, line: 1537, size: 192, elements: !1992)
!1992 = !{!1993, !1994, !1995}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1991, file: !135, line: 1537, baseType: !7, size: 32)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1991, file: !135, line: 1537, baseType: !7, size: 32, offset: 32)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1991, file: !135, line: 1537, baseType: !1996, size: 128, offset: 64)
!1996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1997, size: 128, elements: !917)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !135, line: 1535, baseType: !1998)
!1998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !135, line: 1532, size: 128, elements: !1999)
!1999 = !{!2000, !2001}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1998, file: !135, line: 1533, baseType: !816, size: 64)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1998, file: !135, line: 1534, baseType: !816, size: 64, offset: 64)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !819, file: !135, line: 3403, baseType: !2003, size: 512)
!2003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !135, line: 1938, size: 512, elements: !2004)
!2004 = !{!2005, !2006, !2007, !2008, !2014, !2015, !2016}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2003, file: !135, line: 1939, baseType: !855, size: 192)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !2003, file: !135, line: 1940, baseType: !944, size: 32, offset: 192)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2003, file: !135, line: 1941, baseType: !358, size: 32, offset: 224)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !2003, file: !135, line: 1946, baseType: !2009, size: 32, offset: 256)
!2009 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !135, line: 1942, size: 32, elements: !2010)
!2010 = !{!2011, !2012, !2013}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !2009, file: !135, line: 1943, baseType: !376, size: 32)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !2009, file: !135, line: 1944, baseType: !383, size: 32)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !2009, file: !135, line: 1945, baseType: !134, size: 32)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !2003, file: !135, line: 1950, baseType: !1137, size: 64, offset: 320)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !2003, file: !135, line: 1951, baseType: !1137, size: 64, offset: 384)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2003, file: !135, line: 1953, baseType: !1200, size: 64, offset: 448)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !819, file: !135, line: 3404, baseType: !2018, size: 1664)
!2018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !135, line: 3337, size: 1664, elements: !2019)
!2019 = !{!2020, !2021}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2018, file: !135, line: 3338, baseType: !855, size: 192)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2018, file: !135, line: 3341, baseType: !2022, size: 1472, offset: 192)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !2023, line: 410, size: 1472, elements: !2024)
!2023 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2024 = !{!2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !2022, file: !2023, line: 412, baseType: !913, size: 32)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !2022, file: !2023, line: 413, baseType: !913, size: 32, offset: 32)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !2022, file: !2023, line: 414, baseType: !913, size: 32, offset: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !2022, file: !2023, line: 415, baseType: !913, size: 32, offset: 96)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !2022, file: !2023, line: 416, baseType: !913, size: 32, offset: 128)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !2022, file: !2023, line: 417, baseType: !913, size: 32, offset: 160)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !2022, file: !2023, line: 418, baseType: !936, size: 8, offset: 192)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !2022, file: !2023, line: 419, baseType: !936, size: 8, offset: 200)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !2022, file: !2023, line: 420, baseType: !2034, size: 8, offset: 208)
!2034 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !2022, file: !2023, line: 421, baseType: !2034, size: 8, offset: 216)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !2022, file: !2023, line: 422, baseType: !2034, size: 8, offset: 224)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !2022, file: !2023, line: 423, baseType: !2034, size: 8, offset: 232)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !2022, file: !2023, line: 424, baseType: !2034, size: 8, offset: 240)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !2022, file: !2023, line: 425, baseType: !2034, size: 8, offset: 248)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !2022, file: !2023, line: 426, baseType: !2034, size: 8, offset: 256)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !2022, file: !2023, line: 427, baseType: !2034, size: 8, offset: 264)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !2022, file: !2023, line: 428, baseType: !2034, size: 8, offset: 272)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !2022, file: !2023, line: 429, baseType: !2034, size: 8, offset: 280)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !2022, file: !2023, line: 430, baseType: !2034, size: 8, offset: 288)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !2022, file: !2023, line: 431, baseType: !2034, size: 8, offset: 296)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !2022, file: !2023, line: 432, baseType: !2034, size: 8, offset: 304)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !2022, file: !2023, line: 433, baseType: !2034, size: 8, offset: 312)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !2022, file: !2023, line: 434, baseType: !2034, size: 8, offset: 320)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !2022, file: !2023, line: 435, baseType: !2034, size: 8, offset: 328)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !2022, file: !2023, line: 436, baseType: !2034, size: 8, offset: 336)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !2022, file: !2023, line: 437, baseType: !2034, size: 8, offset: 344)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !2022, file: !2023, line: 438, baseType: !2034, size: 8, offset: 352)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !2022, file: !2023, line: 439, baseType: !2034, size: 8, offset: 360)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !2022, file: !2023, line: 440, baseType: !2034, size: 8, offset: 368)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !2022, file: !2023, line: 441, baseType: !2034, size: 8, offset: 376)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !2022, file: !2023, line: 442, baseType: !2034, size: 8, offset: 384)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !2022, file: !2023, line: 443, baseType: !2034, size: 8, offset: 392)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !2022, file: !2023, line: 444, baseType: !2034, size: 8, offset: 400)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !2022, file: !2023, line: 445, baseType: !2034, size: 8, offset: 408)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !2022, file: !2023, line: 446, baseType: !2034, size: 8, offset: 416)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !2022, file: !2023, line: 447, baseType: !2034, size: 8, offset: 424)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !2022, file: !2023, line: 448, baseType: !2034, size: 8, offset: 432)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !2022, file: !2023, line: 449, baseType: !2034, size: 8, offset: 440)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !2022, file: !2023, line: 450, baseType: !2034, size: 8, offset: 448)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !2022, file: !2023, line: 451, baseType: !2034, size: 8, offset: 456)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !2022, file: !2023, line: 452, baseType: !2034, size: 8, offset: 464)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !2022, file: !2023, line: 453, baseType: !2034, size: 8, offset: 472)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !2022, file: !2023, line: 454, baseType: !2034, size: 8, offset: 480)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !2022, file: !2023, line: 455, baseType: !2034, size: 8, offset: 488)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !2022, file: !2023, line: 456, baseType: !2034, size: 8, offset: 496)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !2022, file: !2023, line: 457, baseType: !2034, size: 8, offset: 504)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !2022, file: !2023, line: 458, baseType: !2034, size: 8, offset: 512)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !2022, file: !2023, line: 459, baseType: !2034, size: 8, offset: 520)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !2022, file: !2023, line: 460, baseType: !2034, size: 8, offset: 528)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !2022, file: !2023, line: 461, baseType: !2034, size: 8, offset: 536)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !2022, file: !2023, line: 462, baseType: !2034, size: 8, offset: 544)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !2022, file: !2023, line: 463, baseType: !2034, size: 8, offset: 552)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !2022, file: !2023, line: 464, baseType: !2034, size: 8, offset: 560)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !2022, file: !2023, line: 465, baseType: !2034, size: 8, offset: 568)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !2022, file: !2023, line: 466, baseType: !2034, size: 8, offset: 576)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !2022, file: !2023, line: 467, baseType: !2034, size: 8, offset: 584)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !2022, file: !2023, line: 468, baseType: !2034, size: 8, offset: 592)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !2022, file: !2023, line: 469, baseType: !2034, size: 8, offset: 600)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !2022, file: !2023, line: 470, baseType: !2034, size: 8, offset: 608)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !2022, file: !2023, line: 471, baseType: !2034, size: 8, offset: 616)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !2022, file: !2023, line: 472, baseType: !2034, size: 8, offset: 624)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !2022, file: !2023, line: 473, baseType: !2034, size: 8, offset: 632)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !2022, file: !2023, line: 474, baseType: !2034, size: 8, offset: 640)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !2022, file: !2023, line: 475, baseType: !2034, size: 8, offset: 648)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !2022, file: !2023, line: 476, baseType: !2034, size: 8, offset: 656)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !2022, file: !2023, line: 477, baseType: !2034, size: 8, offset: 664)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !2022, file: !2023, line: 478, baseType: !2034, size: 8, offset: 672)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !2022, file: !2023, line: 479, baseType: !2034, size: 8, offset: 680)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !2022, file: !2023, line: 480, baseType: !2034, size: 8, offset: 688)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !2022, file: !2023, line: 481, baseType: !2034, size: 8, offset: 696)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !2022, file: !2023, line: 482, baseType: !2034, size: 8, offset: 704)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !2022, file: !2023, line: 483, baseType: !2034, size: 8, offset: 712)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !2022, file: !2023, line: 484, baseType: !2034, size: 8, offset: 720)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !2022, file: !2023, line: 485, baseType: !2034, size: 8, offset: 728)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !2022, file: !2023, line: 486, baseType: !2034, size: 8, offset: 736)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !2022, file: !2023, line: 487, baseType: !2034, size: 8, offset: 744)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !2022, file: !2023, line: 488, baseType: !2034, size: 8, offset: 752)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !2022, file: !2023, line: 489, baseType: !2034, size: 8, offset: 760)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !2022, file: !2023, line: 490, baseType: !2034, size: 8, offset: 768)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !2022, file: !2023, line: 491, baseType: !2034, size: 8, offset: 776)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !2022, file: !2023, line: 492, baseType: !2034, size: 8, offset: 784)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !2022, file: !2023, line: 493, baseType: !2034, size: 8, offset: 792)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !2022, file: !2023, line: 494, baseType: !2034, size: 8, offset: 800)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !2022, file: !2023, line: 495, baseType: !2034, size: 8, offset: 808)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !2022, file: !2023, line: 496, baseType: !2034, size: 8, offset: 816)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !2022, file: !2023, line: 497, baseType: !2034, size: 8, offset: 824)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !2022, file: !2023, line: 498, baseType: !2034, size: 8, offset: 832)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !2022, file: !2023, line: 499, baseType: !2034, size: 8, offset: 840)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !2022, file: !2023, line: 500, baseType: !2034, size: 8, offset: 848)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !2022, file: !2023, line: 501, baseType: !2034, size: 8, offset: 856)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !2022, file: !2023, line: 502, baseType: !2034, size: 8, offset: 864)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !2022, file: !2023, line: 503, baseType: !2034, size: 8, offset: 872)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !2022, file: !2023, line: 504, baseType: !2034, size: 8, offset: 880)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !2022, file: !2023, line: 505, baseType: !2034, size: 8, offset: 888)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !2022, file: !2023, line: 506, baseType: !2034, size: 8, offset: 896)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !2022, file: !2023, line: 507, baseType: !2034, size: 8, offset: 904)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !2022, file: !2023, line: 508, baseType: !2034, size: 8, offset: 912)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !2022, file: !2023, line: 509, baseType: !2034, size: 8, offset: 920)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !2022, file: !2023, line: 510, baseType: !2034, size: 8, offset: 928)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !2022, file: !2023, line: 511, baseType: !2034, size: 8, offset: 936)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !2022, file: !2023, line: 512, baseType: !2034, size: 8, offset: 944)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !2022, file: !2023, line: 513, baseType: !2034, size: 8, offset: 952)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !2022, file: !2023, line: 514, baseType: !2034, size: 8, offset: 960)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !2022, file: !2023, line: 515, baseType: !2034, size: 8, offset: 968)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !2022, file: !2023, line: 516, baseType: !2034, size: 8, offset: 976)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !2022, file: !2023, line: 517, baseType: !2034, size: 8, offset: 984)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !2022, file: !2023, line: 518, baseType: !2034, size: 8, offset: 992)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !2022, file: !2023, line: 519, baseType: !2034, size: 8, offset: 1000)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !2022, file: !2023, line: 520, baseType: !2034, size: 8, offset: 1008)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !2022, file: !2023, line: 521, baseType: !2034, size: 8, offset: 1016)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !2022, file: !2023, line: 522, baseType: !2034, size: 8, offset: 1024)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !2022, file: !2023, line: 523, baseType: !2034, size: 8, offset: 1032)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !2022, file: !2023, line: 524, baseType: !2034, size: 8, offset: 1040)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !2022, file: !2023, line: 525, baseType: !2034, size: 8, offset: 1048)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !2022, file: !2023, line: 526, baseType: !2034, size: 8, offset: 1056)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !2022, file: !2023, line: 527, baseType: !2034, size: 8, offset: 1064)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !2022, file: !2023, line: 528, baseType: !2034, size: 8, offset: 1072)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !2022, file: !2023, line: 529, baseType: !2034, size: 8, offset: 1080)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !2022, file: !2023, line: 530, baseType: !2034, size: 8, offset: 1088)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !2022, file: !2023, line: 531, baseType: !2034, size: 8, offset: 1096)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !2022, file: !2023, line: 532, baseType: !2034, size: 8, offset: 1104)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !2022, file: !2023, line: 533, baseType: !2034, size: 8, offset: 1112)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !2022, file: !2023, line: 534, baseType: !2034, size: 8, offset: 1120)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !2022, file: !2023, line: 535, baseType: !2034, size: 8, offset: 1128)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !2022, file: !2023, line: 536, baseType: !2034, size: 8, offset: 1136)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !2022, file: !2023, line: 537, baseType: !2034, size: 8, offset: 1144)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !2022, file: !2023, line: 538, baseType: !2034, size: 8, offset: 1152)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !2022, file: !2023, line: 539, baseType: !2034, size: 8, offset: 1160)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !2022, file: !2023, line: 540, baseType: !2034, size: 8, offset: 1168)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !2022, file: !2023, line: 541, baseType: !2034, size: 8, offset: 1176)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !2022, file: !2023, line: 542, baseType: !2034, size: 8, offset: 1184)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !2022, file: !2023, line: 543, baseType: !2034, size: 8, offset: 1192)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !2022, file: !2023, line: 544, baseType: !2034, size: 8, offset: 1200)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !2022, file: !2023, line: 545, baseType: !2034, size: 8, offset: 1208)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !2022, file: !2023, line: 546, baseType: !2034, size: 8, offset: 1216)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !2022, file: !2023, line: 547, baseType: !2034, size: 8, offset: 1224)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !2022, file: !2023, line: 548, baseType: !2034, size: 8, offset: 1232)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !2022, file: !2023, line: 549, baseType: !2034, size: 8, offset: 1240)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !2022, file: !2023, line: 550, baseType: !2034, size: 8, offset: 1248)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !2022, file: !2023, line: 551, baseType: !2034, size: 8, offset: 1256)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !2022, file: !2023, line: 552, baseType: !2034, size: 8, offset: 1264)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !2022, file: !2023, line: 553, baseType: !2034, size: 8, offset: 1272)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !2022, file: !2023, line: 554, baseType: !2034, size: 8, offset: 1280)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !2022, file: !2023, line: 555, baseType: !2034, size: 8, offset: 1288)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !2022, file: !2023, line: 556, baseType: !2034, size: 8, offset: 1296)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !2022, file: !2023, line: 557, baseType: !2034, size: 8, offset: 1304)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !2022, file: !2023, line: 558, baseType: !2034, size: 8, offset: 1312)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !2022, file: !2023, line: 559, baseType: !2034, size: 8, offset: 1320)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !2022, file: !2023, line: 560, baseType: !2034, size: 8, offset: 1328)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !2022, file: !2023, line: 561, baseType: !2034, size: 8, offset: 1336)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !2022, file: !2023, line: 562, baseType: !2034, size: 8, offset: 1344)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !2022, file: !2023, line: 563, baseType: !2034, size: 8, offset: 1352)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !2022, file: !2023, line: 564, baseType: !2034, size: 8, offset: 1360)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !2022, file: !2023, line: 565, baseType: !2034, size: 8, offset: 1368)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !2022, file: !2023, line: 566, baseType: !2034, size: 8, offset: 1376)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !2022, file: !2023, line: 567, baseType: !2034, size: 8, offset: 1384)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !2022, file: !2023, line: 568, baseType: !2034, size: 8, offset: 1392)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !2022, file: !2023, line: 569, baseType: !2034, size: 8, offset: 1400)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !2022, file: !2023, line: 570, baseType: !2034, size: 8, offset: 1408)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !2022, file: !2023, line: 571, baseType: !2034, size: 8, offset: 1416)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !2022, file: !2023, line: 572, baseType: !2034, size: 8, offset: 1424)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !2022, file: !2023, line: 573, baseType: !2034, size: 8, offset: 1432)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !2022, file: !2023, line: 574, baseType: !2034, size: 8, offset: 1440)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !819, file: !135, line: 3405, baseType: !2190, size: 384)
!2190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !135, line: 3352, size: 384, elements: !2191)
!2191 = !{!2192, !2193}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2190, file: !135, line: 3353, baseType: !855, size: 192)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2190, file: !135, line: 3356, baseType: !2194, size: 192, offset: 192)
!2194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !2023, line: 578, size: 192, elements: !2195)
!2195 = !{!2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206}
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !2194, file: !2023, line: 580, baseType: !913, size: 32)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !2194, file: !2023, line: 581, baseType: !913, size: 32, offset: 32)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !2194, file: !2023, line: 582, baseType: !913, size: 32, offset: 64)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !2194, file: !2023, line: 583, baseType: !913, size: 32, offset: 96)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !2194, file: !2023, line: 584, baseType: !936, size: 8, offset: 128)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !2194, file: !2023, line: 585, baseType: !936, size: 8, offset: 136)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !2194, file: !2023, line: 586, baseType: !936, size: 8, offset: 144)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !2194, file: !2023, line: 587, baseType: !936, size: 8, offset: 152)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !2194, file: !2023, line: 588, baseType: !936, size: 8, offset: 160)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !2194, file: !2023, line: 589, baseType: !936, size: 8, offset: 168)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !2194, file: !2023, line: 590, baseType: !936, size: 8, offset: 176)
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2208, size: 64)
!2208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1149)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "prop_value_t", file: !810, line: 74, baseType: !2211)
!2211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "prop_value_d", file: !810, line: 64, size: 128, elements: !2212)
!2212 = !{!2213, !2214}
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "lattice_val", scope: !2211, file: !810, line: 68, baseType: !7, size: 32)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2211, file: !810, line: 71, baseType: !816, size: 64, offset: 64)
!2215 = !{!0, !2216, !2218}
!2216 = !DIGlobalVariableExpression(var: !2217, expr: !DIExpression())
!2217 = distinct !DIGlobalVariable(name: "copy_of", scope: !2, file: !3, line: 290, type: !2209, isLocal: true, isDefinition: true)
!2218 = !DIGlobalVariableExpression(var: !2219, expr: !DIExpression())
!2219 = distinct !DIGlobalVariable(name: "cached_last_copy_of", scope: !2, file: !3, line: 294, type: !1181, isLocal: true, isDefinition: true)
!2220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_opt_pass", file: !564, line: 156, size: 640, elements: !2221)
!2221 = !{!2222}
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2220, file: !564, line: 158, baseType: !2223, size: 640)
!2223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !564, line: 114, size: 640, elements: !2224)
!2224 = !{!2225, !2226, !2227, !2231, !2235, !2237, !2238, !2239, !2241, !2242, !2243, !2244, !2245}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2223, file: !564, line: 117, baseType: !563, size: 32)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2223, file: !564, line: 121, baseType: !1020, size: 64, offset: 64)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2223, file: !564, line: 125, baseType: !2228, size: 64, offset: 128)
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!936}
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2223, file: !564, line: 130, baseType: !2232, size: 64, offset: 192)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!7}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2223, file: !564, line: 133, baseType: !2236, size: 64, offset: 256)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2223, file: !564, line: 136, baseType: !2236, size: 64, offset: 320)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2223, file: !564, line: 139, baseType: !913, size: 32, offset: 384)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2223, file: !564, line: 143, baseType: !2240, size: 32, offset: 416)
!2240 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !571, line: 80, baseType: !570)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2223, file: !564, line: 146, baseType: !7, size: 32, offset: 448)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2223, file: !564, line: 147, baseType: !7, size: 32, offset: 480)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2223, file: !564, line: 148, baseType: !7, size: 32, offset: 512)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2223, file: !564, line: 151, baseType: !7, size: 32, offset: 544)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2223, file: !564, line: 152, baseType: !7, size: 32, offset: 576)
!2246 = !{i32 7, !"Dwarf Version", i32 4}
!2247 = !{i32 2, !"Debug Info Version", i32 3}
!2248 = !{i32 1, !"wchar_size", i32 4}
!2249 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2250 = distinct !DISubprogram(name: "may_propagate_copy", scope: !3, file: !3, line: 62, type: !2251, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!936, !816, !816}
!2253 = !{}
!2254 = !DILocalVariable(name: "dest", arg: 1, scope: !2250, file: !3, line: 62, type: !816)
!2255 = !DILocation(line: 62, column: 26, scope: !2250)
!2256 = !DILocalVariable(name: "orig", arg: 2, scope: !2250, file: !3, line: 62, type: !816)
!2257 = !DILocation(line: 62, column: 37, scope: !2250)
!2258 = !DILocalVariable(name: "type_d", scope: !2250, file: !3, line: 64, type: !816)
!2259 = !DILocation(line: 64, column: 8, scope: !2250)
!2260 = !DILocation(line: 64, column: 17, scope: !2250)
!2261 = !DILocalVariable(name: "type_o", scope: !2250, file: !3, line: 65, type: !816)
!2262 = !DILocation(line: 65, column: 8, scope: !2250)
!2263 = !DILocation(line: 65, column: 17, scope: !2250)
!2264 = !DILocation(line: 68, column: 7, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 68, column: 7)
!2266 = !DILocation(line: 68, column: 24, scope: !2265)
!2267 = !DILocation(line: 69, column: 7, scope: !2265)
!2268 = !DILocation(line: 69, column: 10, scope: !2265)
!2269 = !DILocation(line: 68, column: 7, scope: !2250)
!2270 = !DILocation(line: 70, column: 5, scope: !2265)
!2271 = !DILocation(line: 74, column: 7, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 74, column: 7)
!2273 = !DILocation(line: 74, column: 24, scope: !2272)
!2274 = !DILocation(line: 75, column: 7, scope: !2272)
!2275 = !DILocation(line: 75, column: 10, scope: !2272)
!2276 = !DILocation(line: 74, column: 7, scope: !2250)
!2277 = !DILocation(line: 76, column: 5, scope: !2272)
!2278 = !DILocation(line: 79, column: 35, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 79, column: 7)
!2280 = !DILocation(line: 79, column: 43, scope: !2279)
!2281 = !DILocation(line: 79, column: 8, scope: !2279)
!2282 = !DILocation(line: 79, column: 7, scope: !2250)
!2283 = !DILocation(line: 80, column: 5, scope: !2279)
!2284 = !DILocation(line: 83, column: 7, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 83, column: 7)
!2286 = !DILocation(line: 83, column: 24, scope: !2285)
!2287 = !DILocation(line: 83, column: 36, scope: !2285)
!2288 = !DILocation(line: 83, column: 55, scope: !2285)
!2289 = !DILocation(line: 83, column: 40, scope: !2285)
!2290 = !DILocation(line: 83, column: 7, scope: !2250)
!2291 = !DILocation(line: 86, column: 7, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 84, column: 5)
!2293 = !DILocation(line: 88, column: 7, scope: !2292)
!2294 = !DILocation(line: 92, column: 3, scope: !2250)
!2295 = !DILocation(line: 93, column: 1, scope: !2250)
!2296 = distinct !DISubprogram(name: "may_propagate_copy_into_stmt", scope: !3, file: !3, line: 101, type: !2297, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!936, !1147, !816}
!2299 = !DILocalVariable(name: "dest", arg: 1, scope: !2296, file: !3, line: 101, type: !1147)
!2300 = !DILocation(line: 101, column: 38, scope: !2296)
!2301 = !DILocalVariable(name: "orig", arg: 2, scope: !2296, file: !3, line: 101, type: !816)
!2302 = !DILocation(line: 101, column: 49, scope: !2296)
!2303 = !DILocalVariable(name: "type_d", scope: !2296, file: !3, line: 103, type: !816)
!2304 = !DILocation(line: 103, column: 8, scope: !2296)
!2305 = !DILocalVariable(name: "type_o", scope: !2296, file: !3, line: 104, type: !816)
!2306 = !DILocation(line: 104, column: 8, scope: !2296)
!2307 = !DILocation(line: 111, column: 31, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 111, column: 7)
!2309 = !DILocation(line: 111, column: 7, scope: !2308)
!2310 = !DILocation(line: 111, column: 7, scope: !2296)
!2311 = !DILocation(line: 112, column: 52, scope: !2308)
!2312 = !DILocation(line: 112, column: 32, scope: !2308)
!2313 = !DILocation(line: 112, column: 59, scope: !2308)
!2314 = !DILocation(line: 112, column: 12, scope: !2308)
!2315 = !DILocation(line: 112, column: 5, scope: !2308)
!2316 = !DILocation(line: 113, column: 25, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2308, file: !3, line: 113, column: 12)
!2318 = !DILocation(line: 113, column: 12, scope: !2317)
!2319 = !DILocation(line: 113, column: 31, scope: !2317)
!2320 = !DILocation(line: 113, column: 12, scope: !2308)
!2321 = !DILocation(line: 114, column: 53, scope: !2317)
!2322 = !DILocation(line: 114, column: 32, scope: !2317)
!2323 = !DILocation(line: 114, column: 60, scope: !2317)
!2324 = !DILocation(line: 114, column: 12, scope: !2317)
!2325 = !DILocation(line: 114, column: 5, scope: !2317)
!2326 = !DILocation(line: 121, column: 7, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 121, column: 7)
!2328 = !DILocation(line: 121, column: 24, scope: !2327)
!2329 = !DILocation(line: 122, column: 7, scope: !2327)
!2330 = !DILocation(line: 122, column: 10, scope: !2327)
!2331 = !DILocation(line: 121, column: 7, scope: !2296)
!2332 = !DILocation(line: 123, column: 5, scope: !2327)
!2333 = !DILocation(line: 125, column: 25, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 125, column: 7)
!2335 = !DILocation(line: 125, column: 7, scope: !2334)
!2336 = !DILocation(line: 125, column: 7, scope: !2296)
!2337 = !DILocation(line: 126, column: 14, scope: !2334)
!2338 = !DILocation(line: 126, column: 12, scope: !2334)
!2339 = !DILocation(line: 126, column: 5, scope: !2334)
!2340 = !DILocation(line: 127, column: 25, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 127, column: 12)
!2342 = !DILocation(line: 127, column: 12, scope: !2341)
!2343 = !DILocation(line: 127, column: 31, scope: !2341)
!2344 = !DILocation(line: 127, column: 12, scope: !2334)
!2345 = !DILocation(line: 128, column: 14, scope: !2341)
!2346 = !DILocation(line: 128, column: 12, scope: !2341)
!2347 = !DILocation(line: 128, column: 5, scope: !2341)
!2348 = !DILocation(line: 129, column: 28, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2341, file: !3, line: 129, column: 12)
!2350 = !DILocation(line: 129, column: 12, scope: !2349)
!2351 = !DILocation(line: 130, column: 12, scope: !2349)
!2352 = !DILocation(line: 130, column: 32, scope: !2349)
!2353 = !DILocation(line: 130, column: 15, scope: !2349)
!2354 = !DILocation(line: 130, column: 38, scope: !2349)
!2355 = !DILocation(line: 129, column: 12, scope: !2341)
!2356 = !DILocation(line: 131, column: 14, scope: !2349)
!2357 = !DILocation(line: 131, column: 12, scope: !2349)
!2358 = !DILocation(line: 131, column: 5, scope: !2349)
!2359 = !DILocation(line: 133, column: 5, scope: !2349)
!2360 = !DILocation(line: 135, column: 12, scope: !2296)
!2361 = !DILocation(line: 135, column: 10, scope: !2296)
!2362 = !DILocation(line: 137, column: 35, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 137, column: 7)
!2364 = !DILocation(line: 137, column: 43, scope: !2363)
!2365 = !DILocation(line: 137, column: 8, scope: !2363)
!2366 = !DILocation(line: 137, column: 7, scope: !2296)
!2367 = !DILocation(line: 138, column: 5, scope: !2363)
!2368 = !DILocation(line: 140, column: 3, scope: !2296)
!2369 = !DILocation(line: 141, column: 1, scope: !2296)
!2370 = distinct !DISubprogram(name: "gimple_assign_rhs1", scope: !391, file: !391, line: 1727, type: !2371, scopeLine: 1728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!816, !2373}
!2373 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !817, line: 60, baseType: !2207)
!2374 = !DILocalVariable(name: "gs", arg: 1, scope: !2370, file: !391, line: 1727, type: !2373)
!2375 = !DILocation(line: 1727, column: 34, scope: !2370)
!2376 = !DILocation(line: 1730, column: 21, scope: !2370)
!2377 = !DILocation(line: 1730, column: 10, scope: !2370)
!2378 = !DILocation(line: 1730, column: 3, scope: !2370)
!2379 = distinct !DISubprogram(name: "gimple_code", scope: !391, file: !391, line: 1052, type: !2380, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!390, !2373}
!2382 = !DILocalVariable(name: "g", arg: 1, scope: !2379, file: !391, line: 1052, type: !2373)
!2383 = !DILocation(line: 1052, column: 27, scope: !2379)
!2384 = !DILocation(line: 1054, column: 10, scope: !2379)
!2385 = !DILocation(line: 1054, column: 13, scope: !2379)
!2386 = !DILocation(line: 1054, column: 20, scope: !2379)
!2387 = !DILocation(line: 1054, column: 3, scope: !2379)
!2388 = distinct !DISubprogram(name: "gimple_switch_index", scope: !391, file: !391, line: 3180, type: !2371, scopeLine: 3181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2389 = !DILocalVariable(name: "gs", arg: 1, scope: !2388, file: !391, line: 3180, type: !2373)
!2390 = !DILocation(line: 3180, column: 35, scope: !2388)
!2391 = !DILocation(line: 3183, column: 21, scope: !2388)
!2392 = !DILocation(line: 3183, column: 10, scope: !2388)
!2393 = !DILocation(line: 3183, column: 3, scope: !2388)
!2394 = distinct !DISubprogram(name: "is_gimple_assign", scope: !391, file: !391, line: 1677, type: !2395, scopeLine: 1678, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!936, !2373}
!2397 = !DILocalVariable(name: "gs", arg: 1, scope: !2394, file: !391, line: 1677, type: !2373)
!2398 = !DILocation(line: 1677, column: 32, scope: !2394)
!2399 = !DILocation(line: 1679, column: 23, scope: !2394)
!2400 = !DILocation(line: 1679, column: 10, scope: !2394)
!2401 = !DILocation(line: 1679, column: 27, scope: !2394)
!2402 = !DILocation(line: 1679, column: 3, scope: !2394)
!2403 = distinct !DISubprogram(name: "gimple_assign_lhs", scope: !391, file: !391, line: 1694, type: !2371, scopeLine: 1695, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2404 = !DILocalVariable(name: "gs", arg: 1, scope: !2403, file: !391, line: 1694, type: !2373)
!2405 = !DILocation(line: 1694, column: 33, scope: !2403)
!2406 = !DILocation(line: 1697, column: 21, scope: !2403)
!2407 = !DILocation(line: 1697, column: 10, scope: !2403)
!2408 = !DILocation(line: 1697, column: 3, scope: !2403)
!2409 = distinct !DISubprogram(name: "is_gimple_call", scope: !391, file: !391, line: 1870, type: !2395, scopeLine: 1871, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2410 = !DILocalVariable(name: "gs", arg: 1, scope: !2409, file: !391, line: 1870, type: !2373)
!2411 = !DILocation(line: 1870, column: 30, scope: !2409)
!2412 = !DILocation(line: 1872, column: 23, scope: !2409)
!2413 = !DILocation(line: 1872, column: 10, scope: !2409)
!2414 = !DILocation(line: 1872, column: 27, scope: !2409)
!2415 = !DILocation(line: 1872, column: 3, scope: !2409)
!2416 = distinct !DISubprogram(name: "gimple_call_lhs", scope: !391, file: !391, line: 1878, type: !2371, scopeLine: 1879, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2417 = !DILocalVariable(name: "gs", arg: 1, scope: !2416, file: !391, line: 1878, type: !2373)
!2418 = !DILocation(line: 1878, column: 31, scope: !2416)
!2419 = !DILocation(line: 1881, column: 21, scope: !2416)
!2420 = !DILocation(line: 1881, column: 10, scope: !2416)
!2421 = !DILocation(line: 1881, column: 3, scope: !2416)
!2422 = distinct !DISubprogram(name: "may_propagate_copy_into_asm", scope: !3, file: !3, line: 146, type: !2423, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!936, !816}
!2425 = !DILocalVariable(name: "dest", arg: 1, scope: !2422, file: !3, line: 146, type: !816)
!2426 = !DILocation(line: 146, column: 35, scope: !2422)
!2427 = !DILocation(line: 149, column: 12, scope: !2422)
!2428 = !DILocation(line: 149, column: 29, scope: !2422)
!2429 = !DILocation(line: 150, column: 5, scope: !2422)
!2430 = !DILocation(line: 150, column: 8, scope: !2422)
!2431 = !DILocation(line: 150, column: 40, scope: !2422)
!2432 = !DILocation(line: 151, column: 5, scope: !2422)
!2433 = !DILocation(line: 151, column: 8, scope: !2422)
!2434 = !DILocation(line: 0, scope: !2422)
!2435 = !DILocation(line: 149, column: 10, scope: !2422)
!2436 = !DILocation(line: 149, column: 3, scope: !2422)
!2437 = distinct !DISubprogram(name: "propagate_value", scope: !3, file: !3, line: 187, type: !2438, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{null, !2440, !816}
!2440 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !773, line: 30, baseType: !2441)
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2442, size: 64)
!2442 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !135, line: 1893, baseType: !1188)
!2443 = !DILocalVariable(name: "op_p", arg: 1, scope: !2437, file: !3, line: 187, type: !2440)
!2444 = !DILocation(line: 187, column: 32, scope: !2437)
!2445 = !DILocalVariable(name: "val", arg: 2, scope: !2437, file: !3, line: 187, type: !816)
!2446 = !DILocation(line: 187, column: 43, scope: !2437)
!2447 = !DILocation(line: 189, column: 18, scope: !2437)
!2448 = !DILocation(line: 189, column: 24, scope: !2437)
!2449 = !DILocation(line: 189, column: 3, scope: !2437)
!2450 = !DILocation(line: 190, column: 1, scope: !2437)
!2451 = distinct !DISubprogram(name: "replace_exp_1", scope: !3, file: !3, line: 161, type: !2452, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{null, !2440, !816, !936}
!2454 = !DILocalVariable(name: "op_p", arg: 1, scope: !2451, file: !3, line: 161, type: !2440)
!2455 = !DILocation(line: 161, column: 30, scope: !2451)
!2456 = !DILocalVariable(name: "val", arg: 2, scope: !2451, file: !3, line: 161, type: !816)
!2457 = !DILocation(line: 161, column: 41, scope: !2451)
!2458 = !DILocalVariable(name: "for_propagation", arg: 3, scope: !2451, file: !3, line: 162, type: !936)
!2459 = !DILocation(line: 162, column: 18, scope: !2451)
!2460 = !DILocation(line: 173, column: 7, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 173, column: 7)
!2462 = !DILocation(line: 173, column: 23, scope: !2461)
!2463 = !DILocation(line: 173, column: 7, scope: !2451)
!2464 = !DILocation(line: 174, column: 5, scope: !2461)
!2465 = !DILocation(line: 176, column: 5, scope: !2461)
!2466 = !DILocation(line: 177, column: 1, scope: !2451)
!2467 = distinct !DISubprogram(name: "replace_exp", scope: !3, file: !3, line: 199, type: !2438, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2468 = !DILocalVariable(name: "op_p", arg: 1, scope: !2467, file: !3, line: 199, type: !2440)
!2469 = !DILocation(line: 199, column: 28, scope: !2467)
!2470 = !DILocalVariable(name: "val", arg: 2, scope: !2467, file: !3, line: 199, type: !816)
!2471 = !DILocation(line: 199, column: 39, scope: !2467)
!2472 = !DILocation(line: 201, column: 18, scope: !2467)
!2473 = !DILocation(line: 201, column: 24, scope: !2467)
!2474 = !DILocation(line: 201, column: 3, scope: !2467)
!2475 = !DILocation(line: 202, column: 1, scope: !2467)
!2476 = distinct !DISubprogram(name: "propagate_tree_value", scope: !3, file: !3, line: 214, type: !2477, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{null, !1181, !816}
!2479 = !DILocalVariable(name: "op_p", arg: 1, scope: !2476, file: !3, line: 214, type: !1181)
!2480 = !DILocation(line: 214, column: 29, scope: !2476)
!2481 = !DILocalVariable(name: "val", arg: 2, scope: !2476, file: !3, line: 214, type: !816)
!2482 = !DILocation(line: 214, column: 40, scope: !2476)
!2483 = !DILocation(line: 223, column: 7, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 223, column: 7)
!2485 = !DILocation(line: 223, column: 23, scope: !2484)
!2486 = !DILocation(line: 223, column: 7, scope: !2476)
!2487 = !DILocation(line: 224, column: 13, scope: !2484)
!2488 = !DILocation(line: 224, column: 6, scope: !2484)
!2489 = !DILocation(line: 224, column: 11, scope: !2484)
!2490 = !DILocation(line: 224, column: 5, scope: !2484)
!2491 = !DILocation(line: 226, column: 30, scope: !2484)
!2492 = !DILocation(line: 226, column: 13, scope: !2484)
!2493 = !DILocation(line: 226, column: 6, scope: !2484)
!2494 = !DILocation(line: 226, column: 11, scope: !2484)
!2495 = !DILocation(line: 227, column: 1, scope: !2476)
!2496 = distinct !DISubprogram(name: "propagate_tree_value_into_stmt", scope: !3, file: !3, line: 237, type: !2497, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{null, !2499, !816}
!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2500, size: 64)
!2500 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !391, line: 265, baseType: !2501)
!2501 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !391, line: 254, size: 192, elements: !2502)
!2502 = !{!2503, !2504, !2505}
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2501, file: !391, line: 257, baseType: !1142, size: 64)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2501, file: !391, line: 263, baseType: !1137, size: 64, offset: 64)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2501, file: !391, line: 264, baseType: !1633, size: 64, offset: 128)
!2506 = !DILocalVariable(name: "gsi", arg: 1, scope: !2496, file: !3, line: 237, type: !2499)
!2507 = !DILocation(line: 237, column: 55, scope: !2496)
!2508 = !DILocalVariable(name: "val", arg: 2, scope: !2496, file: !3, line: 237, type: !816)
!2509 = !DILocation(line: 237, column: 65, scope: !2496)
!2510 = !DILocalVariable(name: "stmt", scope: !2496, file: !3, line: 239, type: !1147)
!2511 = !DILocation(line: 239, column: 10, scope: !2496)
!2512 = !DILocation(line: 239, column: 28, scope: !2496)
!2513 = !DILocation(line: 239, column: 17, scope: !2496)
!2514 = !DILocation(line: 241, column: 25, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2496, file: !3, line: 241, column: 7)
!2516 = !DILocation(line: 241, column: 7, scope: !2515)
!2517 = !DILocation(line: 241, column: 7, scope: !2496)
!2518 = !DILocalVariable(name: "expr", scope: !2519, file: !3, line: 243, type: !816)
!2519 = distinct !DILexicalBlock(scope: !2515, file: !3, line: 242, column: 5)
!2520 = !DILocation(line: 243, column: 12, scope: !2519)
!2521 = !DILocation(line: 244, column: 35, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2519, file: !3, line: 244, column: 11)
!2523 = !DILocation(line: 244, column: 11, scope: !2522)
!2524 = !DILocation(line: 244, column: 11, scope: !2519)
!2525 = !DILocation(line: 245, column: 36, scope: !2522)
!2526 = !DILocation(line: 245, column: 16, scope: !2522)
!2527 = !DILocation(line: 245, column: 14, scope: !2522)
!2528 = !DILocation(line: 245, column: 9, scope: !2522)
!2529 = !DILocation(line: 246, column: 36, scope: !2519)
!2530 = !DILocation(line: 246, column: 7, scope: !2519)
!2531 = !DILocation(line: 247, column: 40, scope: !2519)
!2532 = !DILocation(line: 247, column: 45, scope: !2519)
!2533 = !DILocation(line: 247, column: 7, scope: !2519)
!2534 = !DILocation(line: 248, column: 25, scope: !2519)
!2535 = !DILocation(line: 248, column: 14, scope: !2519)
!2536 = !DILocation(line: 248, column: 12, scope: !2519)
!2537 = !DILocation(line: 249, column: 5, scope: !2519)
!2538 = !DILocation(line: 250, column: 25, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2515, file: !3, line: 250, column: 12)
!2540 = !DILocation(line: 250, column: 12, scope: !2539)
!2541 = !DILocation(line: 250, column: 31, scope: !2539)
!2542 = !DILocation(line: 250, column: 12, scope: !2515)
!2543 = !DILocalVariable(name: "lhs", scope: !2544, file: !3, line: 252, type: !816)
!2544 = distinct !DILexicalBlock(scope: !2539, file: !3, line: 251, column: 5)
!2545 = !DILocation(line: 252, column: 12, scope: !2544)
!2546 = !DILocalVariable(name: "rhs", scope: !2544, file: !3, line: 253, type: !816)
!2547 = !DILocation(line: 253, column: 12, scope: !2544)
!2548 = !DILocation(line: 253, column: 18, scope: !2544)
!2549 = !DILocation(line: 254, column: 35, scope: !2544)
!2550 = !DILocation(line: 254, column: 7, scope: !2544)
!2551 = !DILocation(line: 255, column: 29, scope: !2544)
!2552 = !DILocation(line: 255, column: 7, scope: !2544)
!2553 = !DILocation(line: 256, column: 28, scope: !2544)
!2554 = !DILocation(line: 256, column: 34, scope: !2544)
!2555 = !DILocation(line: 256, column: 7, scope: !2544)
!2556 = !DILocation(line: 257, column: 28, scope: !2544)
!2557 = !DILocation(line: 257, column: 34, scope: !2544)
!2558 = !DILocation(line: 257, column: 7, scope: !2544)
!2559 = !DILocation(line: 258, column: 5, scope: !2544)
!2560 = !DILocation(line: 259, column: 28, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2539, file: !3, line: 259, column: 12)
!2562 = !DILocation(line: 259, column: 12, scope: !2561)
!2563 = !DILocation(line: 260, column: 12, scope: !2561)
!2564 = !DILocation(line: 260, column: 32, scope: !2561)
!2565 = !DILocation(line: 260, column: 15, scope: !2561)
!2566 = !DILocation(line: 260, column: 38, scope: !2561)
!2567 = !DILocation(line: 259, column: 12, scope: !2539)
!2568 = !DILocalVariable(name: "new_stmt", scope: !2569, file: !3, line: 262, type: !1147)
!2569 = distinct !DILexicalBlock(scope: !2561, file: !3, line: 261, column: 5)
!2570 = !DILocation(line: 262, column: 14, scope: !2569)
!2571 = !DILocalVariable(name: "expr", scope: !2569, file: !3, line: 264, type: !816)
!2572 = !DILocation(line: 264, column: 12, scope: !2569)
!2573 = !DILocation(line: 265, column: 36, scope: !2569)
!2574 = !DILocation(line: 265, column: 7, scope: !2569)
!2575 = !DILocation(line: 266, column: 18, scope: !2569)
!2576 = !DILocation(line: 266, column: 16, scope: !2569)
!2577 = !DILocation(line: 267, column: 40, scope: !2569)
!2578 = !DILocation(line: 267, column: 50, scope: !2569)
!2579 = !DILocation(line: 267, column: 7, scope: !2569)
!2580 = !DILocation(line: 268, column: 20, scope: !2569)
!2581 = !DILocation(line: 268, column: 25, scope: !2569)
!2582 = !DILocation(line: 268, column: 7, scope: !2569)
!2583 = !DILocation(line: 269, column: 5, scope: !2569)
!2584 = !DILocation(line: 270, column: 25, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2561, file: !3, line: 270, column: 12)
!2586 = !DILocation(line: 270, column: 12, scope: !2585)
!2587 = !DILocation(line: 270, column: 31, scope: !2585)
!2588 = !DILocation(line: 270, column: 12, scope: !2561)
!2589 = !DILocation(line: 271, column: 52, scope: !2585)
!2590 = !DILocation(line: 271, column: 27, scope: !2585)
!2591 = !DILocation(line: 271, column: 59, scope: !2585)
!2592 = !DILocation(line: 271, column: 5, scope: !2585)
!2593 = !DILocation(line: 273, column: 5, scope: !2585)
!2594 = !DILocation(line: 274, column: 1, scope: !2496)
!2595 = distinct !DISubprogram(name: "gsi_stmt", scope: !391, file: !391, line: 4501, type: !2596, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!1147, !2500}
!2598 = !DILocalVariable(name: "i", arg: 1, scope: !2595, file: !391, line: 4501, type: !2500)
!2599 = !DILocation(line: 4501, column: 32, scope: !2595)
!2600 = !DILocation(line: 4503, column: 12, scope: !2595)
!2601 = !DILocation(line: 4503, column: 17, scope: !2595)
!2602 = !DILocation(line: 4503, column: 3, scope: !2595)
!2603 = distinct !DISubprogram(name: "gimple_cond_set_code", scope: !391, file: !391, line: 2231, type: !2604, scopeLine: 2232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{null, !1147, !134}
!2606 = !DILocalVariable(name: "gs", arg: 1, scope: !2603, file: !391, line: 2231, type: !1147)
!2607 = !DILocation(line: 2231, column: 30, scope: !2603)
!2608 = !DILocalVariable(name: "code", arg: 2, scope: !2603, file: !391, line: 2231, type: !134)
!2609 = !DILocation(line: 2231, column: 49, scope: !2603)
!2610 = !DILocation(line: 2234, column: 24, scope: !2603)
!2611 = !DILocation(line: 2234, column: 3, scope: !2603)
!2612 = !DILocation(line: 2234, column: 7, scope: !2603)
!2613 = !DILocation(line: 2234, column: 14, scope: !2603)
!2614 = !DILocation(line: 2234, column: 22, scope: !2603)
!2615 = !DILocation(line: 2235, column: 1, scope: !2603)
!2616 = distinct !DISubprogram(name: "gimple_cond_set_lhs", scope: !391, file: !391, line: 2261, type: !2617, scopeLine: 2262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{null, !1147, !816}
!2619 = !DILocalVariable(name: "gs", arg: 1, scope: !2616, file: !391, line: 2261, type: !1147)
!2620 = !DILocation(line: 2261, column: 29, scope: !2616)
!2621 = !DILocalVariable(name: "lhs", arg: 2, scope: !2616, file: !391, line: 2261, type: !816)
!2622 = !DILocation(line: 2261, column: 38, scope: !2616)
!2623 = !DILocation(line: 2264, column: 18, scope: !2616)
!2624 = !DILocation(line: 2264, column: 25, scope: !2616)
!2625 = !DILocation(line: 2264, column: 3, scope: !2616)
!2626 = !DILocation(line: 2265, column: 1, scope: !2616)
!2627 = distinct !DISubprogram(name: "gimple_cond_set_rhs", scope: !391, file: !391, line: 2292, type: !2617, scopeLine: 2293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2628 = !DILocalVariable(name: "gs", arg: 1, scope: !2627, file: !391, line: 2292, type: !1147)
!2629 = !DILocation(line: 2292, column: 29, scope: !2627)
!2630 = !DILocalVariable(name: "rhs", arg: 2, scope: !2627, file: !391, line: 2292, type: !816)
!2631 = !DILocation(line: 2292, column: 38, scope: !2627)
!2632 = !DILocation(line: 2295, column: 18, scope: !2627)
!2633 = !DILocation(line: 2295, column: 25, scope: !2627)
!2634 = !DILocation(line: 2295, column: 3, scope: !2627)
!2635 = !DILocation(line: 2296, column: 1, scope: !2627)
!2636 = distinct !DISubprogram(name: "gimple_switch_index_ptr", scope: !391, file: !391, line: 3190, type: !2637, scopeLine: 3191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!1181, !2373}
!2639 = !DILocalVariable(name: "gs", arg: 1, scope: !2636, file: !391, line: 3190, type: !2373)
!2640 = !DILocation(line: 3190, column: 39, scope: !2636)
!2641 = !DILocation(line: 3193, column: 25, scope: !2636)
!2642 = !DILocation(line: 3193, column: 10, scope: !2636)
!2643 = !DILocation(line: 3193, column: 3, scope: !2636)
!2644 = distinct !DISubprogram(name: "gate_copy_prop", scope: !3, file: !3, line: 984, type: !2229, scopeLine: 985, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2645 = !DILocation(line: 986, column: 10, scope: !2644)
!2646 = !DILocation(line: 986, column: 30, scope: !2644)
!2647 = !DILocation(line: 986, column: 3, scope: !2644)
!2648 = distinct !DISubprogram(name: "execute_copy_prop", scope: !3, file: !3, line: 975, type: !2233, scopeLine: 976, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2649 = !DILocation(line: 977, column: 3, scope: !2648)
!2650 = !DILocation(line: 978, column: 3, scope: !2648)
!2651 = !DILocation(line: 979, column: 3, scope: !2648)
!2652 = !DILocation(line: 980, column: 3, scope: !2648)
!2653 = distinct !DISubprogram(name: "gimple_op", scope: !391, file: !391, line: 1631, type: !2654, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!816, !2373, !7}
!2656 = !DILocalVariable(name: "gs", arg: 1, scope: !2653, file: !391, line: 1631, type: !2373)
!2657 = !DILocation(line: 1631, column: 25, scope: !2653)
!2658 = !DILocalVariable(name: "i", arg: 2, scope: !2653, file: !391, line: 1631, type: !7)
!2659 = !DILocation(line: 1631, column: 38, scope: !2653)
!2660 = !DILocation(line: 1633, column: 23, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2653, file: !391, line: 1633, column: 7)
!2662 = !DILocation(line: 1633, column: 7, scope: !2661)
!2663 = !DILocation(line: 1633, column: 7, scope: !2653)
!2664 = !DILocation(line: 1638, column: 26, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2661, file: !391, line: 1634, column: 5)
!2666 = !DILocation(line: 1638, column: 14, scope: !2665)
!2667 = !DILocation(line: 1638, column: 50, scope: !2665)
!2668 = !DILocation(line: 1638, column: 7, scope: !2665)
!2669 = !DILocation(line: 1641, column: 5, scope: !2661)
!2670 = !DILocation(line: 1642, column: 1, scope: !2653)
!2671 = distinct !DISubprogram(name: "gimple_has_ops", scope: !391, file: !391, line: 1274, type: !2395, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2672 = !DILocalVariable(name: "g", arg: 1, scope: !2671, file: !391, line: 1274, type: !2373)
!2673 = !DILocation(line: 1274, column: 30, scope: !2671)
!2674 = !DILocation(line: 1276, column: 23, scope: !2671)
!2675 = !DILocation(line: 1276, column: 10, scope: !2671)
!2676 = !DILocation(line: 1276, column: 26, scope: !2671)
!2677 = !DILocation(line: 1276, column: 41, scope: !2671)
!2678 = !DILocation(line: 1276, column: 57, scope: !2671)
!2679 = !DILocation(line: 1276, column: 44, scope: !2671)
!2680 = !DILocation(line: 1276, column: 60, scope: !2671)
!2681 = !DILocation(line: 0, scope: !2671)
!2682 = !DILocation(line: 1276, column: 3, scope: !2671)
!2683 = distinct !DISubprogram(name: "gimple_ops", scope: !391, file: !391, line: 1614, type: !2684, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!1181, !1147}
!2686 = !DILocalVariable(name: "gs", arg: 1, scope: !2683, file: !391, line: 1614, type: !1147)
!2687 = !DILocation(line: 1614, column: 20, scope: !2683)
!2688 = !DILocalVariable(name: "off", scope: !2683, file: !391, line: 1616, type: !1292)
!2689 = !DILocation(line: 1616, column: 10, scope: !2683)
!2690 = !DILocation(line: 1621, column: 56, scope: !2683)
!2691 = !DILocation(line: 1621, column: 28, scope: !2683)
!2692 = !DILocation(line: 1621, column: 9, scope: !2683)
!2693 = !DILocation(line: 1621, column: 7, scope: !2683)
!2694 = !DILocation(line: 1622, column: 3, scope: !2683)
!2695 = !DILocation(line: 1624, column: 29, scope: !2683)
!2696 = !DILocation(line: 1624, column: 20, scope: !2683)
!2697 = !DILocation(line: 1624, column: 34, scope: !2683)
!2698 = !DILocation(line: 1624, column: 32, scope: !2683)
!2699 = !DILocation(line: 1624, column: 10, scope: !2683)
!2700 = !DILocation(line: 1624, column: 3, scope: !2683)
!2701 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !391, file: !391, line: 1073, type: !2702, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!746, !1147}
!2704 = !DILocalVariable(name: "gs", arg: 1, scope: !2701, file: !391, line: 1073, type: !1147)
!2705 = !DILocation(line: 1073, column: 36, scope: !2701)
!2706 = !DILocation(line: 1075, column: 37, scope: !2701)
!2707 = !DILocation(line: 1075, column: 24, scope: !2701)
!2708 = !DILocation(line: 1075, column: 10, scope: !2701)
!2709 = !DILocation(line: 1075, column: 3, scope: !2701)
!2710 = distinct !DISubprogram(name: "gss_for_code", scope: !391, file: !391, line: 1061, type: !2711, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!746, !390}
!2713 = !DILocalVariable(name: "code", arg: 1, scope: !2710, file: !391, line: 1061, type: !390)
!2714 = !DILocation(line: 1061, column: 32, scope: !2710)
!2715 = !DILocation(line: 1066, column: 24, scope: !2710)
!2716 = !DILocation(line: 1066, column: 10, scope: !2710)
!2717 = !DILocation(line: 1066, column: 3, scope: !2710)
!2718 = distinct !DISubprogram(name: "set_ssa_use_from_ptr", scope: !2719, file: !2719, line: 233, type: !2438, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2719 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2720 = !DILocalVariable(name: "use", arg: 1, scope: !2718, file: !2719, line: 233, type: !2440)
!2721 = !DILocation(line: 233, column: 37, scope: !2718)
!2722 = !DILocalVariable(name: "val", arg: 2, scope: !2718, file: !2719, line: 233, type: !816)
!2723 = !DILocation(line: 233, column: 47, scope: !2718)
!2724 = !DILocation(line: 235, column: 19, scope: !2718)
!2725 = !DILocation(line: 235, column: 3, scope: !2718)
!2726 = !DILocation(line: 236, column: 17, scope: !2718)
!2727 = !DILocation(line: 236, column: 5, scope: !2718)
!2728 = !DILocation(line: 236, column: 10, scope: !2718)
!2729 = !DILocation(line: 236, column: 15, scope: !2718)
!2730 = !DILocation(line: 237, column: 17, scope: !2718)
!2731 = !DILocation(line: 237, column: 22, scope: !2718)
!2732 = !DILocation(line: 237, column: 3, scope: !2718)
!2733 = !DILocation(line: 238, column: 1, scope: !2718)
!2734 = distinct !DISubprogram(name: "delink_imm_use", scope: !2719, file: !2719, line: 188, type: !2735, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{null, !2441}
!2737 = !DILocalVariable(name: "linknode", arg: 1, scope: !2734, file: !2719, line: 188, type: !2441)
!2738 = !DILocation(line: 188, column: 36, scope: !2734)
!2739 = !DILocation(line: 191, column: 7, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2734, file: !2719, line: 191, column: 7)
!2741 = !DILocation(line: 191, column: 17, scope: !2740)
!2742 = !DILocation(line: 191, column: 22, scope: !2740)
!2743 = !DILocation(line: 191, column: 7, scope: !2734)
!2744 = !DILocation(line: 192, column: 5, scope: !2740)
!2745 = !DILocation(line: 194, column: 26, scope: !2734)
!2746 = !DILocation(line: 194, column: 36, scope: !2734)
!2747 = !DILocation(line: 194, column: 3, scope: !2734)
!2748 = !DILocation(line: 194, column: 13, scope: !2734)
!2749 = !DILocation(line: 194, column: 19, scope: !2734)
!2750 = !DILocation(line: 194, column: 24, scope: !2734)
!2751 = !DILocation(line: 195, column: 26, scope: !2734)
!2752 = !DILocation(line: 195, column: 36, scope: !2734)
!2753 = !DILocation(line: 195, column: 3, scope: !2734)
!2754 = !DILocation(line: 195, column: 13, scope: !2734)
!2755 = !DILocation(line: 195, column: 19, scope: !2734)
!2756 = !DILocation(line: 195, column: 24, scope: !2734)
!2757 = !DILocation(line: 196, column: 3, scope: !2734)
!2758 = !DILocation(line: 196, column: 13, scope: !2734)
!2759 = !DILocation(line: 196, column: 18, scope: !2734)
!2760 = !DILocation(line: 197, column: 3, scope: !2734)
!2761 = !DILocation(line: 197, column: 13, scope: !2734)
!2762 = !DILocation(line: 197, column: 18, scope: !2734)
!2763 = !DILocation(line: 198, column: 1, scope: !2734)
!2764 = distinct !DISubprogram(name: "link_imm_use", scope: !2719, file: !2719, line: 214, type: !2765, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{null, !2441, !816}
!2767 = !DILocalVariable(name: "linknode", arg: 1, scope: !2764, file: !2719, line: 214, type: !2441)
!2768 = !DILocation(line: 214, column: 34, scope: !2764)
!2769 = !DILocalVariable(name: "def", arg: 2, scope: !2764, file: !2719, line: 214, type: !816)
!2770 = !DILocation(line: 214, column: 49, scope: !2764)
!2771 = !DILocalVariable(name: "root", scope: !2764, file: !2719, line: 216, type: !2441)
!2772 = !DILocation(line: 216, column: 22, scope: !2764)
!2773 = !DILocation(line: 218, column: 8, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2764, file: !2719, line: 218, column: 7)
!2775 = !DILocation(line: 218, column: 12, scope: !2774)
!2776 = !DILocation(line: 218, column: 15, scope: !2774)
!2777 = !DILocation(line: 218, column: 31, scope: !2774)
!2778 = !DILocation(line: 218, column: 7, scope: !2764)
!2779 = !DILocation(line: 219, column: 5, scope: !2774)
!2780 = !DILocation(line: 219, column: 15, scope: !2774)
!2781 = !DILocation(line: 219, column: 20, scope: !2774)
!2782 = !DILocation(line: 222, column: 16, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2774, file: !2719, line: 221, column: 5)
!2784 = !DILocation(line: 222, column: 12, scope: !2783)
!2785 = !DILocation(line: 227, column: 29, scope: !2783)
!2786 = !DILocation(line: 227, column: 39, scope: !2783)
!2787 = !DILocation(line: 227, column: 7, scope: !2783)
!2788 = !DILocation(line: 229, column: 1, scope: !2764)
!2789 = distinct !DISubprogram(name: "link_imm_use_to_list", scope: !2719, file: !2719, line: 202, type: !2790, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{null, !2441, !2441}
!2792 = !DILocalVariable(name: "linknode", arg: 1, scope: !2789, file: !2719, line: 202, type: !2441)
!2793 = !DILocation(line: 202, column: 42, scope: !2789)
!2794 = !DILocalVariable(name: "list", arg: 2, scope: !2789, file: !2719, line: 202, type: !2441)
!2795 = !DILocation(line: 202, column: 71, scope: !2789)
!2796 = !DILocation(line: 206, column: 20, scope: !2789)
!2797 = !DILocation(line: 206, column: 3, scope: !2789)
!2798 = !DILocation(line: 206, column: 13, scope: !2789)
!2799 = !DILocation(line: 206, column: 18, scope: !2789)
!2800 = !DILocation(line: 207, column: 20, scope: !2789)
!2801 = !DILocation(line: 207, column: 26, scope: !2789)
!2802 = !DILocation(line: 207, column: 3, scope: !2789)
!2803 = !DILocation(line: 207, column: 13, scope: !2789)
!2804 = !DILocation(line: 207, column: 18, scope: !2789)
!2805 = !DILocation(line: 208, column: 22, scope: !2789)
!2806 = !DILocation(line: 208, column: 3, scope: !2789)
!2807 = !DILocation(line: 208, column: 9, scope: !2789)
!2808 = !DILocation(line: 208, column: 15, scope: !2789)
!2809 = !DILocation(line: 208, column: 20, scope: !2789)
!2810 = !DILocation(line: 209, column: 16, scope: !2789)
!2811 = !DILocation(line: 209, column: 3, scope: !2789)
!2812 = !DILocation(line: 209, column: 9, scope: !2789)
!2813 = !DILocation(line: 209, column: 14, scope: !2789)
!2814 = !DILocation(line: 210, column: 1, scope: !2789)
!2815 = distinct !DISubprogram(name: "gimple_set_op", scope: !391, file: !391, line: 1663, type: !2816, scopeLine: 1664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{null, !1147, !7, !816}
!2818 = !DILocalVariable(name: "gs", arg: 1, scope: !2815, file: !391, line: 1663, type: !1147)
!2819 = !DILocation(line: 1663, column: 23, scope: !2815)
!2820 = !DILocalVariable(name: "i", arg: 2, scope: !2815, file: !391, line: 1663, type: !7)
!2821 = !DILocation(line: 1663, column: 36, scope: !2815)
!2822 = !DILocalVariable(name: "op", arg: 3, scope: !2815, file: !391, line: 1663, type: !816)
!2823 = !DILocation(line: 1663, column: 44, scope: !2815)
!2824 = !DILocation(line: 1665, column: 3, scope: !2815)
!2825 = !DILocation(line: 1671, column: 24, scope: !2815)
!2826 = !DILocation(line: 1671, column: 15, scope: !2815)
!2827 = !DILocation(line: 1671, column: 3, scope: !2815)
!2828 = !DILocation(line: 1671, column: 19, scope: !2815)
!2829 = !DILocation(line: 1671, column: 22, scope: !2815)
!2830 = !DILocation(line: 1672, column: 1, scope: !2815)
!2831 = distinct !DISubprogram(name: "gimple_num_ops", scope: !391, file: !391, line: 1596, type: !2832, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!7, !2373}
!2834 = !DILocalVariable(name: "gs", arg: 1, scope: !2831, file: !391, line: 1596, type: !2373)
!2835 = !DILocation(line: 1596, column: 30, scope: !2831)
!2836 = !DILocation(line: 1598, column: 10, scope: !2831)
!2837 = !DILocation(line: 1598, column: 14, scope: !2831)
!2838 = !DILocation(line: 1598, column: 21, scope: !2831)
!2839 = !DILocation(line: 1598, column: 3, scope: !2831)
!2840 = distinct !DISubprogram(name: "gimple_op_ptr", scope: !391, file: !391, line: 1647, type: !2841, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!1181, !2373, !7}
!2843 = !DILocalVariable(name: "gs", arg: 1, scope: !2840, file: !391, line: 1647, type: !2373)
!2844 = !DILocation(line: 1647, column: 29, scope: !2840)
!2845 = !DILocalVariable(name: "i", arg: 2, scope: !2840, file: !391, line: 1647, type: !7)
!2846 = !DILocation(line: 1647, column: 42, scope: !2840)
!2847 = !DILocation(line: 1649, column: 23, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2840, file: !391, line: 1649, column: 7)
!2849 = !DILocation(line: 1649, column: 7, scope: !2848)
!2850 = !DILocation(line: 1649, column: 7, scope: !2840)
!2851 = !DILocation(line: 1654, column: 26, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2848, file: !391, line: 1650, column: 5)
!2853 = !DILocation(line: 1654, column: 14, scope: !2852)
!2854 = !DILocation(line: 1654, column: 52, scope: !2852)
!2855 = !DILocation(line: 1654, column: 50, scope: !2852)
!2856 = !DILocation(line: 1654, column: 7, scope: !2852)
!2857 = !DILocation(line: 1657, column: 5, scope: !2848)
!2858 = !DILocation(line: 1658, column: 1, scope: !2840)
!2859 = distinct !DISubprogram(name: "init_copy_prop", scope: !3, file: !3, line: 741, type: !2860, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!2860 = !DISubroutineType(types: !2861)
!2861 = !{null}
!2862 = !DILocalVariable(name: "bb", scope: !2859, file: !3, line: 743, type: !1633)
!2863 = !DILocation(line: 743, column: 15, scope: !2859)
!2864 = !DILocation(line: 745, column: 13, scope: !2859)
!2865 = !DILocation(line: 745, column: 11, scope: !2859)
!2866 = !DILocation(line: 747, column: 25, scope: !2859)
!2867 = !DILocation(line: 747, column: 23, scope: !2859)
!2868 = !DILocation(line: 749, column: 3, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 749, column: 3)
!2870 = !DILocation(line: 749, column: 3, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 749, column: 3)
!2872 = !DILocalVariable(name: "si", scope: !2873, file: !3, line: 751, type: !2500)
!2873 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 750, column: 5)
!2874 = !DILocation(line: 751, column: 28, scope: !2873)
!2875 = !DILocalVariable(name: "depth", scope: !2873, file: !3, line: 752, type: !913)
!2876 = !DILocation(line: 752, column: 11, scope: !2873)
!2877 = !DILocation(line: 752, column: 19, scope: !2873)
!2878 = !DILocation(line: 752, column: 23, scope: !2873)
!2879 = !DILocalVariable(name: "loop_exit_p", scope: !2873, file: !3, line: 753, type: !936)
!2880 = !DILocation(line: 753, column: 12, scope: !2873)
!2881 = !DILocation(line: 755, column: 31, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 755, column: 7)
!2883 = !DILocation(line: 755, column: 17, scope: !2882)
!2884 = !DILocation(line: 755, column: 12, scope: !2882)
!2885 = !DILocation(line: 755, column: 37, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2882, file: !3, line: 755, column: 7)
!2887 = !DILocation(line: 755, column: 36, scope: !2886)
!2888 = !DILocation(line: 755, column: 7, scope: !2882)
!2889 = !DILocalVariable(name: "stmt", scope: !2890, file: !3, line: 757, type: !1147)
!2890 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 756, column: 2)
!2891 = !DILocation(line: 757, column: 11, scope: !2890)
!2892 = !DILocation(line: 757, column: 18, scope: !2890)
!2893 = !DILocalVariable(name: "iter", scope: !2890, file: !3, line: 758, type: !2894)
!2894 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_op_iter", file: !773, line: 140, baseType: !2895)
!2895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_iterator_d", file: !773, line: 131, size: 320, elements: !2896)
!2896 = !{!2897, !2898, !2899, !2901, !2903, !2904, !2905}
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !2895, file: !773, line: 133, baseType: !936, size: 8)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "iter_type", scope: !2895, file: !773, line: 134, baseType: !772, size: 32, offset: 32)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !2895, file: !773, line: 135, baseType: !2900, size: 64, offset: 64)
!2900 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_optype_p", file: !773, line: 42, baseType: !1176)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !2895, file: !773, line: 136, baseType: !2902, size: 64, offset: 128)
!2902 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_optype_p", file: !773, line: 50, baseType: !1183)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "phi_i", scope: !2895, file: !773, line: 137, baseType: !913, size: 32, offset: 192)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "num_phi", scope: !2895, file: !773, line: 138, baseType: !913, size: 32, offset: 224)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "phi_stmt", scope: !2895, file: !773, line: 139, baseType: !1147, size: 64, offset: 256)
!2906 = !DILocation(line: 758, column: 16, scope: !2890)
!2907 = !DILocalVariable(name: "def", scope: !2890, file: !3, line: 759, type: !816)
!2908 = !DILocation(line: 759, column: 16, scope: !2890)
!2909 = !DILocation(line: 771, column: 24, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2890, file: !3, line: 771, column: 8)
!2911 = !DILocation(line: 771, column: 8, scope: !2910)
!2912 = !DILocation(line: 771, column: 8, scope: !2890)
!2913 = !DILocation(line: 772, column: 38, scope: !2910)
!2914 = !DILocation(line: 772, column: 13, scope: !2910)
!2915 = !DILocation(line: 773, column: 37, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2910, file: !3, line: 773, column: 13)
!2917 = !DILocation(line: 773, column: 13, scope: !2916)
!2918 = !DILocation(line: 777, column: 20, scope: !2916)
!2919 = !DILocation(line: 777, column: 63, scope: !2916)
!2920 = !DILocation(line: 777, column: 43, scope: !2916)
!2921 = !DILocation(line: 777, column: 23, scope: !2916)
!2922 = !DILocation(line: 777, column: 73, scope: !2916)
!2923 = !DILocation(line: 777, column: 70, scope: !2916)
!2924 = !DILocation(line: 773, column: 13, scope: !2910)
!2925 = !DILocation(line: 778, column: 38, scope: !2916)
!2926 = !DILocation(line: 778, column: 13, scope: !2916)
!2927 = !DILocation(line: 780, column: 38, scope: !2916)
!2928 = !DILocation(line: 780, column: 13, scope: !2916)
!2929 = !DILocation(line: 784, column: 4, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2890, file: !3, line: 784, column: 4)
!2931 = !DILocation(line: 784, column: 4, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2930, file: !3, line: 784, column: 4)
!2933 = !DILocation(line: 785, column: 41, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2932, file: !3, line: 785, column: 17)
!2935 = !DILocation(line: 785, column: 18, scope: !2934)
!2936 = !DILocation(line: 785, column: 17, scope: !2932)
!2937 = !DILocation(line: 786, column: 25, scope: !2934)
!2938 = !DILocation(line: 786, column: 30, scope: !2934)
!2939 = !DILocation(line: 786, column: 8, scope: !2934)
!2940 = !DILocation(line: 788, column: 54, scope: !2934)
!2941 = !DILocation(line: 788, column: 8, scope: !2934)
!2942 = !DILocation(line: 788, column: 28, scope: !2934)
!2943 = !DILocation(line: 788, column: 52, scope: !2934)
!2944 = !DILocation(line: 785, column: 45, scope: !2934)
!2945 = distinct !{!2945, !2929, !2946}
!2946 = !DILocation(line: 788, column: 54, scope: !2930)
!2947 = !DILocation(line: 789, column: 2, scope: !2890)
!2948 = !DILocation(line: 755, column: 53, scope: !2886)
!2949 = !DILocation(line: 755, column: 7, scope: !2886)
!2950 = distinct !{!2950, !2888, !2951}
!2951 = !DILocation(line: 789, column: 2, scope: !2882)
!2952 = !DILocation(line: 793, column: 11, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 793, column: 11)
!2954 = !DILocation(line: 794, column: 4, scope: !2953)
!2955 = !DILocation(line: 794, column: 7, scope: !2953)
!2956 = !DILocation(line: 793, column: 11, scope: !2873)
!2957 = !DILocalVariable(name: "ei", scope: !2958, file: !3, line: 796, type: !2959)
!2958 = distinct !DILexicalBlock(scope: !2953, file: !3, line: 795, column: 2)
!2959 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !343, line: 682, baseType: !2960)
!2960 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !343, line: 679, size: 128, elements: !2961)
!2961 = !{!2962, !2963}
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2960, file: !343, line: 680, baseType: !7, size: 32)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !2960, file: !343, line: 681, baseType: !2964, size: 64, offset: 64)
!2964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!2965 = !DILocation(line: 796, column: 18, scope: !2958)
!2966 = !DILocalVariable(name: "e", scope: !2958, file: !3, line: 797, type: !1127)
!2967 = !DILocation(line: 797, column: 9, scope: !2958)
!2968 = !DILocation(line: 798, column: 4, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2958, file: !3, line: 798, column: 4)
!2970 = !DILocation(line: 798, column: 4, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2969, file: !3, line: 798, column: 4)
!2972 = !DILocation(line: 799, column: 28, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2971, file: !3, line: 799, column: 10)
!2974 = !DILocation(line: 799, column: 31, scope: !2973)
!2975 = !DILocation(line: 799, column: 36, scope: !2973)
!2976 = !DILocation(line: 799, column: 49, scope: !2973)
!2977 = !DILocation(line: 799, column: 10, scope: !2973)
!2978 = !DILocation(line: 799, column: 10, scope: !2971)
!2979 = !DILocation(line: 800, column: 20, scope: !2973)
!2980 = !DILocation(line: 800, column: 8, scope: !2973)
!2981 = !DILocation(line: 799, column: 50, scope: !2973)
!2982 = distinct !{!2982, !2968, !2983}
!2983 = !DILocation(line: 800, column: 22, scope: !2969)
!2984 = !DILocation(line: 801, column: 2, scope: !2958)
!2985 = !DILocation(line: 803, column: 33, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 803, column: 7)
!2987 = !DILocation(line: 803, column: 17, scope: !2986)
!2988 = !DILocation(line: 803, column: 12, scope: !2986)
!2989 = !DILocation(line: 803, column: 39, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 803, column: 7)
!2991 = !DILocation(line: 803, column: 38, scope: !2990)
!2992 = !DILocation(line: 803, column: 7, scope: !2986)
!2993 = !DILocalVariable(name: "phi", scope: !2994, file: !3, line: 805, type: !1147)
!2994 = distinct !DILexicalBlock(scope: !2990, file: !3, line: 804, column: 2)
!2995 = !DILocation(line: 805, column: 18, scope: !2994)
!2996 = !DILocation(line: 805, column: 24, scope: !2994)
!2997 = !DILocalVariable(name: "def", scope: !2994, file: !3, line: 806, type: !816)
!2998 = !DILocation(line: 806, column: 16, scope: !2994)
!2999 = !DILocation(line: 808, column: 29, scope: !2994)
!3000 = !DILocation(line: 808, column: 10, scope: !2994)
!3001 = !DILocation(line: 808, column: 8, scope: !2994)
!3002 = !DILocation(line: 809, column: 24, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 809, column: 8)
!3004 = !DILocation(line: 809, column: 9, scope: !3003)
!3005 = !DILocation(line: 810, column: 8, scope: !3003)
!3006 = !DILocation(line: 810, column: 11, scope: !3003)
!3007 = !DILocation(line: 809, column: 8, scope: !2994)
!3008 = !DILocation(line: 811, column: 38, scope: !3003)
!3009 = !DILocation(line: 811, column: 13, scope: !3003)
!3010 = !DILocation(line: 813, column: 38, scope: !3003)
!3011 = !DILocation(line: 813, column: 13, scope: !3003)
!3012 = !DILocation(line: 815, column: 32, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 815, column: 8)
!3014 = !DILocation(line: 815, column: 9, scope: !3013)
!3015 = !DILocation(line: 815, column: 8, scope: !2994)
!3016 = !DILocation(line: 816, column: 23, scope: !3013)
!3017 = !DILocation(line: 816, column: 28, scope: !3013)
!3018 = !DILocation(line: 816, column: 6, scope: !3013)
!3019 = !DILocation(line: 818, column: 52, scope: !3013)
!3020 = !DILocation(line: 818, column: 6, scope: !3013)
!3021 = !DILocation(line: 818, column: 26, scope: !3013)
!3022 = !DILocation(line: 818, column: 50, scope: !3013)
!3023 = !DILocation(line: 819, column: 2, scope: !2994)
!3024 = !DILocation(line: 803, column: 55, scope: !2990)
!3025 = !DILocation(line: 803, column: 7, scope: !2990)
!3026 = distinct !{!3026, !2992, !3027}
!3027 = !DILocation(line: 819, column: 2, scope: !2986)
!3028 = !DILocation(line: 820, column: 5, scope: !2873)
!3029 = distinct !{!3029, !2868, !3030}
!3030 = !DILocation(line: 820, column: 5, scope: !2869)
!3031 = !DILocation(line: 821, column: 1, scope: !2859)
!3032 = distinct !DISubprogram(name: "copy_prop_visit_stmt", scope: !3, file: !3, line: 574, type: !3033, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{!809, !1147, !3035, !1181}
!3035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!3036 = !DILocalVariable(name: "stmt", arg: 1, scope: !3032, file: !3, line: 574, type: !1147)
!3037 = !DILocation(line: 574, column: 30, scope: !3032)
!3038 = !DILocalVariable(name: "taken_edge_p", arg: 2, scope: !3032, file: !3, line: 574, type: !3035)
!3039 = !DILocation(line: 574, column: 42, scope: !3032)
!3040 = !DILocalVariable(name: "result_p", arg: 3, scope: !3032, file: !3, line: 574, type: !1181)
!3041 = !DILocation(line: 574, column: 62, scope: !3032)
!3042 = !DILocalVariable(name: "retval", scope: !3032, file: !3, line: 576, type: !809)
!3043 = !DILocation(line: 576, column: 24, scope: !3032)
!3044 = !DILocation(line: 578, column: 7, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3032, file: !3, line: 578, column: 7)
!3046 = !DILocation(line: 578, column: 17, scope: !3045)
!3047 = !DILocation(line: 578, column: 21, scope: !3045)
!3048 = !DILocation(line: 578, column: 32, scope: !3045)
!3049 = !DILocation(line: 578, column: 7, scope: !3032)
!3050 = !DILocation(line: 580, column: 16, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3045, file: !3, line: 579, column: 5)
!3052 = !DILocation(line: 580, column: 7, scope: !3051)
!3053 = !DILocation(line: 581, column: 26, scope: !3051)
!3054 = !DILocation(line: 581, column: 37, scope: !3051)
!3055 = !DILocation(line: 581, column: 46, scope: !3051)
!3056 = !DILocation(line: 581, column: 7, scope: !3051)
!3057 = !DILocation(line: 582, column: 16, scope: !3051)
!3058 = !DILocation(line: 582, column: 7, scope: !3051)
!3059 = !DILocation(line: 583, column: 5, scope: !3051)
!3060 = !DILocation(line: 585, column: 31, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3032, file: !3, line: 585, column: 7)
!3062 = !DILocation(line: 585, column: 7, scope: !3061)
!3063 = !DILocation(line: 586, column: 7, scope: !3061)
!3064 = !DILocation(line: 586, column: 10, scope: !3061)
!3065 = !DILocation(line: 586, column: 47, scope: !3061)
!3066 = !DILocation(line: 587, column: 7, scope: !3061)
!3067 = !DILocation(line: 587, column: 10, scope: !3061)
!3068 = !DILocation(line: 587, column: 48, scope: !3061)
!3069 = !DILocation(line: 585, column: 7, scope: !3032)
!3070 = !DILocation(line: 591, column: 44, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3061, file: !3, line: 588, column: 5)
!3072 = !DILocation(line: 591, column: 50, scope: !3071)
!3073 = !DILocation(line: 591, column: 16, scope: !3071)
!3074 = !DILocation(line: 591, column: 14, scope: !3071)
!3075 = !DILocation(line: 592, column: 5, scope: !3071)
!3076 = !DILocation(line: 593, column: 25, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3061, file: !3, line: 593, column: 12)
!3078 = !DILocation(line: 593, column: 12, scope: !3077)
!3079 = !DILocation(line: 593, column: 31, scope: !3077)
!3080 = !DILocation(line: 593, column: 12, scope: !3061)
!3081 = !DILocation(line: 597, column: 43, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 594, column: 5)
!3083 = !DILocation(line: 597, column: 49, scope: !3082)
!3084 = !DILocation(line: 597, column: 16, scope: !3082)
!3085 = !DILocation(line: 597, column: 14, scope: !3082)
!3086 = !DILocation(line: 598, column: 5, scope: !3082)
!3087 = !DILocation(line: 600, column: 12, scope: !3077)
!3088 = !DILocation(line: 602, column: 7, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3032, file: !3, line: 602, column: 7)
!3090 = !DILocation(line: 602, column: 14, scope: !3089)
!3091 = !DILocation(line: 602, column: 7, scope: !3032)
!3092 = !DILocalVariable(name: "def", scope: !3093, file: !3, line: 604, type: !816)
!3093 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 603, column: 5)
!3094 = !DILocation(line: 604, column: 12, scope: !3093)
!3095 = !DILocalVariable(name: "i", scope: !3093, file: !3, line: 605, type: !2894)
!3096 = !DILocation(line: 605, column: 19, scope: !3093)
!3097 = !DILocation(line: 609, column: 11, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3093, file: !3, line: 609, column: 11)
!3099 = !DILocation(line: 609, column: 21, scope: !3098)
!3100 = !DILocation(line: 609, column: 25, scope: !3098)
!3101 = !DILocation(line: 609, column: 36, scope: !3098)
!3102 = !DILocation(line: 609, column: 11, scope: !3093)
!3103 = !DILocation(line: 610, column: 11, scope: !3098)
!3104 = !DILocation(line: 610, column: 2, scope: !3098)
!3105 = !DILocation(line: 615, column: 7, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3093, file: !3, line: 615, column: 7)
!3107 = !DILocation(line: 615, column: 7, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3106, file: !3, line: 615, column: 7)
!3109 = !DILocation(line: 616, column: 19, scope: !3108)
!3110 = !DILocation(line: 616, column: 24, scope: !3108)
!3111 = !DILocation(line: 616, column: 2, scope: !3108)
!3112 = distinct !{!3112, !3105, !3113}
!3113 = !DILocation(line: 616, column: 27, scope: !3106)
!3114 = !DILocation(line: 617, column: 5, scope: !3093)
!3115 = !DILocation(line: 619, column: 10, scope: !3032)
!3116 = !DILocation(line: 619, column: 3, scope: !3032)
!3117 = distinct !DISubprogram(name: "copy_prop_visit_phi_node", scope: !3, file: !3, line: 627, type: !3118, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3118 = !DISubroutineType(types: !3119)
!3119 = !{!809, !1147}
!3120 = !DILocalVariable(name: "phi", arg: 1, scope: !3117, file: !3, line: 627, type: !1147)
!3121 = !DILocation(line: 627, column: 34, scope: !3117)
!3122 = !DILocalVariable(name: "retval", scope: !3117, file: !3, line: 629, type: !809)
!3123 = !DILocation(line: 629, column: 24, scope: !3117)
!3124 = !DILocalVariable(name: "i", scope: !3117, file: !3, line: 630, type: !7)
!3125 = !DILocation(line: 630, column: 12, scope: !3117)
!3126 = !DILocalVariable(name: "phi_val", scope: !3117, file: !3, line: 631, type: !2210)
!3127 = !DILocation(line: 631, column: 16, scope: !3117)
!3128 = !DILocalVariable(name: "lhs", scope: !3117, file: !3, line: 633, type: !816)
!3129 = !DILocation(line: 633, column: 8, scope: !3117)
!3130 = !DILocation(line: 633, column: 33, scope: !3117)
!3131 = !DILocation(line: 633, column: 14, scope: !3117)
!3132 = !DILocation(line: 635, column: 7, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 635, column: 7)
!3134 = !DILocation(line: 635, column: 17, scope: !3133)
!3135 = !DILocation(line: 635, column: 21, scope: !3133)
!3136 = !DILocation(line: 635, column: 32, scope: !3133)
!3137 = !DILocation(line: 635, column: 7, scope: !3117)
!3138 = !DILocation(line: 637, column: 16, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 636, column: 5)
!3140 = !DILocation(line: 637, column: 7, scope: !3139)
!3141 = !DILocation(line: 638, column: 26, scope: !3139)
!3142 = !DILocation(line: 638, column: 37, scope: !3139)
!3143 = !DILocation(line: 638, column: 45, scope: !3139)
!3144 = !DILocation(line: 638, column: 7, scope: !3139)
!3145 = !DILocation(line: 639, column: 16, scope: !3139)
!3146 = !DILocation(line: 639, column: 7, scope: !3139)
!3147 = !DILocation(line: 640, column: 5, scope: !3139)
!3148 = !DILocation(line: 642, column: 10, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 642, column: 3)
!3150 = !DILocation(line: 642, column: 8, scope: !3149)
!3151 = !DILocation(line: 642, column: 15, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3149, file: !3, line: 642, column: 3)
!3153 = !DILocation(line: 642, column: 40, scope: !3152)
!3154 = !DILocation(line: 642, column: 19, scope: !3152)
!3155 = !DILocation(line: 642, column: 17, scope: !3152)
!3156 = !DILocation(line: 642, column: 3, scope: !3149)
!3157 = !DILocalVariable(name: "arg_val", scope: !3158, file: !3, line: 644, type: !2209)
!3158 = distinct !DILexicalBlock(scope: !3152, file: !3, line: 643, column: 5)
!3159 = !DILocation(line: 644, column: 21, scope: !3158)
!3160 = !DILocalVariable(name: "arg", scope: !3158, file: !3, line: 645, type: !816)
!3161 = !DILocation(line: 645, column: 12, scope: !3158)
!3162 = !DILocation(line: 645, column: 38, scope: !3158)
!3163 = !DILocation(line: 645, column: 43, scope: !3158)
!3164 = !DILocation(line: 645, column: 18, scope: !3158)
!3165 = !DILocalVariable(name: "e", scope: !3158, file: !3, line: 646, type: !1127)
!3166 = !DILocation(line: 646, column: 12, scope: !3158)
!3167 = !DILocation(line: 646, column: 37, scope: !3158)
!3168 = !DILocation(line: 646, column: 42, scope: !3158)
!3169 = !DILocation(line: 646, column: 16, scope: !3158)
!3170 = !DILocation(line: 650, column: 13, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 650, column: 11)
!3172 = !DILocation(line: 650, column: 16, scope: !3171)
!3173 = !DILocation(line: 650, column: 22, scope: !3171)
!3174 = !DILocation(line: 650, column: 11, scope: !3158)
!3175 = !DILocation(line: 651, column: 2, scope: !3171)
!3176 = !DILocation(line: 656, column: 11, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 656, column: 11)
!3178 = !DILocation(line: 656, column: 27, scope: !3177)
!3179 = !DILocation(line: 656, column: 39, scope: !3177)
!3180 = !DILocation(line: 656, column: 42, scope: !3177)
!3181 = !DILocation(line: 656, column: 11, scope: !3158)
!3182 = !DILocation(line: 658, column: 20, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3177, file: !3, line: 657, column: 2)
!3184 = !DILocation(line: 658, column: 12, scope: !3183)
!3185 = !DILocation(line: 658, column: 18, scope: !3183)
!3186 = !DILocation(line: 659, column: 4, scope: !3183)
!3187 = !DILocation(line: 668, column: 26, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 668, column: 11)
!3189 = !DILocation(line: 668, column: 11, scope: !3188)
!3190 = !DILocation(line: 669, column: 4, scope: !3188)
!3191 = !DILocation(line: 669, column: 27, scope: !3188)
!3192 = !DILocation(line: 669, column: 7, scope: !3188)
!3193 = !DILocation(line: 669, column: 54, scope: !3188)
!3194 = !DILocation(line: 669, column: 34, scope: !3188)
!3195 = !DILocation(line: 669, column: 32, scope: !3188)
!3196 = !DILocation(line: 668, column: 11, scope: !3158)
!3197 = !DILocation(line: 671, column: 20, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3188, file: !3, line: 670, column: 2)
!3199 = !DILocation(line: 671, column: 12, scope: !3198)
!3200 = !DILocation(line: 671, column: 18, scope: !3198)
!3201 = !DILocation(line: 672, column: 4, scope: !3198)
!3202 = !DILocation(line: 677, column: 11, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 677, column: 11)
!3204 = !DILocation(line: 677, column: 18, scope: !3203)
!3205 = !DILocation(line: 677, column: 15, scope: !3203)
!3206 = !DILocation(line: 677, column: 22, scope: !3203)
!3207 = !DILocation(line: 677, column: 43, scope: !3203)
!3208 = !DILocation(line: 677, column: 25, scope: !3203)
!3209 = !DILocation(line: 677, column: 51, scope: !3203)
!3210 = !DILocation(line: 677, column: 48, scope: !3203)
!3211 = !DILocation(line: 677, column: 11, scope: !3158)
!3212 = !DILocation(line: 678, column: 2, scope: !3203)
!3213 = !DILocation(line: 680, column: 11, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 680, column: 11)
!3215 = !DILocation(line: 680, column: 21, scope: !3214)
!3216 = !DILocation(line: 680, column: 25, scope: !3214)
!3217 = !DILocation(line: 680, column: 36, scope: !3214)
!3218 = !DILocation(line: 680, column: 11, scope: !3158)
!3219 = !DILocation(line: 682, column: 13, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3214, file: !3, line: 681, column: 2)
!3221 = !DILocation(line: 682, column: 44, scope: !3220)
!3222 = !DILocation(line: 682, column: 4, scope: !3220)
!3223 = !DILocation(line: 683, column: 18, scope: !3220)
!3224 = !DILocation(line: 683, column: 29, scope: !3220)
!3225 = !DILocation(line: 683, column: 4, scope: !3220)
!3226 = !DILocation(line: 684, column: 13, scope: !3220)
!3227 = !DILocation(line: 684, column: 4, scope: !3220)
!3228 = !DILocation(line: 685, column: 2, scope: !3220)
!3229 = !DILocation(line: 687, column: 34, scope: !3158)
!3230 = !DILocation(line: 687, column: 17, scope: !3158)
!3231 = !DILocation(line: 687, column: 15, scope: !3158)
!3232 = !DILocation(line: 694, column: 19, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 694, column: 11)
!3234 = !DILocation(line: 694, column: 25, scope: !3233)
!3235 = !DILocation(line: 694, column: 11, scope: !3158)
!3236 = !DILocation(line: 696, column: 20, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3233, file: !3, line: 695, column: 2)
!3238 = !DILocation(line: 696, column: 29, scope: !3237)
!3239 = !DILocation(line: 696, column: 37, scope: !3237)
!3240 = !DILocation(line: 696, column: 46, scope: !3237)
!3241 = !DILocation(line: 696, column: 54, scope: !3237)
!3242 = !DILocation(line: 696, column: 12, scope: !3237)
!3243 = !DILocation(line: 696, column: 18, scope: !3237)
!3244 = !DILocation(line: 697, column: 4, scope: !3237)
!3245 = !DILocation(line: 705, column: 37, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 705, column: 11)
!3247 = !DILocation(line: 705, column: 11, scope: !3246)
!3248 = !DILocation(line: 705, column: 65, scope: !3246)
!3249 = !DILocation(line: 705, column: 47, scope: !3246)
!3250 = !DILocation(line: 705, column: 44, scope: !3246)
!3251 = !DILocation(line: 705, column: 11, scope: !3158)
!3252 = !DILocation(line: 707, column: 20, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3246, file: !3, line: 706, column: 2)
!3254 = !DILocation(line: 707, column: 12, scope: !3253)
!3255 = !DILocation(line: 707, column: 18, scope: !3253)
!3256 = !DILocation(line: 708, column: 4, scope: !3253)
!3257 = !DILocation(line: 710, column: 5, scope: !3158)
!3258 = !DILocation(line: 642, column: 47, scope: !3152)
!3259 = !DILocation(line: 642, column: 3, scope: !3152)
!3260 = distinct !{!3260, !3156, !3261}
!3261 = !DILocation(line: 710, column: 5, scope: !3149)
!3262 = !DILocation(line: 712, column: 15, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 712, column: 7)
!3264 = !DILocation(line: 712, column: 7, scope: !3263)
!3265 = !DILocation(line: 712, column: 21, scope: !3263)
!3266 = !DILocation(line: 712, column: 45, scope: !3263)
!3267 = !DILocation(line: 712, column: 58, scope: !3263)
!3268 = !DILocation(line: 712, column: 25, scope: !3263)
!3269 = !DILocation(line: 713, column: 7, scope: !3263)
!3270 = !DILocation(line: 713, column: 27, scope: !3263)
!3271 = !DILocation(line: 713, column: 40, scope: !3263)
!3272 = !DILocation(line: 713, column: 10, scope: !3263)
!3273 = !DILocation(line: 712, column: 7, scope: !3117)
!3274 = !DILocation(line: 714, column: 23, scope: !3263)
!3275 = !DILocation(line: 714, column: 32, scope: !3263)
!3276 = !DILocation(line: 714, column: 29, scope: !3263)
!3277 = !DILocation(line: 714, column: 14, scope: !3263)
!3278 = !DILocation(line: 714, column: 12, scope: !3263)
!3279 = !DILocation(line: 714, column: 5, scope: !3263)
!3280 = !DILocation(line: 716, column: 12, scope: !3263)
!3281 = !DILocation(line: 718, column: 7, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 718, column: 7)
!3283 = !DILocation(line: 718, column: 17, scope: !3282)
!3284 = !DILocation(line: 718, column: 21, scope: !3282)
!3285 = !DILocation(line: 718, column: 32, scope: !3282)
!3286 = !DILocation(line: 718, column: 7, scope: !3117)
!3287 = !DILocation(line: 720, column: 16, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3282, file: !3, line: 719, column: 5)
!3289 = !DILocation(line: 720, column: 7, scope: !3288)
!3290 = !DILocation(line: 721, column: 21, scope: !3288)
!3291 = !DILocation(line: 721, column: 32, scope: !3288)
!3292 = !DILocation(line: 721, column: 7, scope: !3288)
!3293 = !DILocation(line: 722, column: 16, scope: !3288)
!3294 = !DILocation(line: 722, column: 7, scope: !3288)
!3295 = !DILocation(line: 723, column: 11, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3288, file: !3, line: 723, column: 11)
!3297 = !DILocation(line: 723, column: 18, scope: !3296)
!3298 = !DILocation(line: 723, column: 11, scope: !3288)
!3299 = !DILocation(line: 724, column: 11, scope: !3296)
!3300 = !DILocation(line: 724, column: 2, scope: !3296)
!3301 = !DILocation(line: 725, column: 16, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 725, column: 16)
!3303 = !DILocation(line: 725, column: 23, scope: !3302)
!3304 = !DILocation(line: 725, column: 16, scope: !3296)
!3305 = !DILocation(line: 726, column: 11, scope: !3302)
!3306 = !DILocation(line: 726, column: 2, scope: !3302)
!3307 = !DILocation(line: 728, column: 11, scope: !3302)
!3308 = !DILocation(line: 728, column: 2, scope: !3302)
!3309 = !DILocation(line: 729, column: 16, scope: !3288)
!3310 = !DILocation(line: 729, column: 7, scope: !3288)
!3311 = !DILocation(line: 730, column: 5, scope: !3288)
!3312 = !DILocation(line: 732, column: 10, scope: !3117)
!3313 = !DILocation(line: 732, column: 3, scope: !3117)
!3314 = distinct !DISubprogram(name: "fini_copy_prop", scope: !3, file: !3, line: 828, type: !2860, scopeLine: 829, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3315 = !DILocalVariable(name: "i", scope: !3314, file: !3, line: 830, type: !1292)
!3316 = !DILocation(line: 830, column: 10, scope: !3314)
!3317 = !DILocalVariable(name: "tmp", scope: !3314, file: !3, line: 831, type: !2209)
!3318 = !DILocation(line: 831, column: 17, scope: !3314)
!3319 = !DILocation(line: 835, column: 9, scope: !3314)
!3320 = !DILocation(line: 835, column: 7, scope: !3314)
!3321 = !DILocation(line: 836, column: 10, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 836, column: 3)
!3323 = !DILocation(line: 836, column: 8, scope: !3322)
!3324 = !DILocation(line: 836, column: 15, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3322, file: !3, line: 836, column: 3)
!3326 = !DILocation(line: 836, column: 19, scope: !3325)
!3327 = !DILocation(line: 836, column: 17, scope: !3325)
!3328 = !DILocation(line: 836, column: 3, scope: !3322)
!3329 = !DILocalVariable(name: "var", scope: !3330, file: !3, line: 838, type: !816)
!3330 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 837, column: 5)
!3331 = !DILocation(line: 838, column: 12, scope: !3330)
!3332 = !DILocation(line: 838, column: 18, scope: !3330)
!3333 = !DILocation(line: 839, column: 12, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3330, file: !3, line: 839, column: 11)
!3335 = !DILocation(line: 840, column: 4, scope: !3334)
!3336 = !DILocation(line: 840, column: 8, scope: !3334)
!3337 = !DILocation(line: 840, column: 16, scope: !3334)
!3338 = !DILocation(line: 840, column: 19, scope: !3334)
!3339 = !DILocation(line: 841, column: 4, scope: !3334)
!3340 = !DILocation(line: 841, column: 7, scope: !3334)
!3341 = !DILocation(line: 841, column: 15, scope: !3334)
!3342 = !DILocation(line: 841, column: 18, scope: !3334)
!3343 = !DILocation(line: 841, column: 27, scope: !3334)
!3344 = !DILocation(line: 841, column: 24, scope: !3334)
!3345 = !DILocation(line: 839, column: 11, scope: !3330)
!3346 = !DILocation(line: 842, column: 2, scope: !3334)
!3347 = !DILocation(line: 844, column: 40, scope: !3330)
!3348 = !DILocation(line: 844, column: 22, scope: !3330)
!3349 = !DILocation(line: 844, column: 7, scope: !3330)
!3350 = !DILocation(line: 844, column: 11, scope: !3330)
!3351 = !DILocation(line: 844, column: 14, scope: !3330)
!3352 = !DILocation(line: 844, column: 20, scope: !3330)
!3353 = !DILocation(line: 852, column: 11, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3330, file: !3, line: 852, column: 11)
!3355 = !DILocation(line: 852, column: 15, scope: !3354)
!3356 = !DILocation(line: 852, column: 18, scope: !3354)
!3357 = !DILocation(line: 852, column: 27, scope: !3354)
!3358 = !DILocation(line: 852, column: 24, scope: !3354)
!3359 = !DILocation(line: 853, column: 4, scope: !3354)
!3360 = !DILocation(line: 853, column: 7, scope: !3354)
!3361 = !DILocation(line: 854, column: 4, scope: !3354)
!3362 = !DILocation(line: 854, column: 7, scope: !3354)
!3363 = !DILocation(line: 855, column: 4, scope: !3354)
!3364 = !DILocation(line: 855, column: 8, scope: !3354)
!3365 = !DILocation(line: 852, column: 11, scope: !3330)
!3366 = !DILocation(line: 856, column: 31, scope: !3354)
!3367 = !DILocation(line: 856, column: 35, scope: !3354)
!3368 = !DILocation(line: 856, column: 38, scope: !3354)
!3369 = !DILocation(line: 856, column: 45, scope: !3354)
!3370 = !DILocation(line: 856, column: 2, scope: !3354)
!3371 = !DILocation(line: 857, column: 5, scope: !3330)
!3372 = !DILocation(line: 836, column: 35, scope: !3325)
!3373 = !DILocation(line: 836, column: 3, scope: !3325)
!3374 = distinct !{!3374, !3328, !3375}
!3375 = !DILocation(line: 857, column: 5, scope: !3322)
!3376 = !DILocation(line: 859, column: 24, scope: !3314)
!3377 = !DILocation(line: 859, column: 3, scope: !3314)
!3378 = !DILocation(line: 861, column: 9, scope: !3314)
!3379 = !DILocation(line: 861, column: 3, scope: !3314)
!3380 = !DILocation(line: 862, column: 9, scope: !3314)
!3381 = !DILocation(line: 862, column: 3, scope: !3314)
!3382 = !DILocation(line: 863, column: 9, scope: !3314)
!3383 = !DILocation(line: 863, column: 3, scope: !3314)
!3384 = !DILocation(line: 864, column: 1, scope: !3314)
!3385 = distinct !DISubprogram(name: "VEC_tree_base_length", scope: !135, file: !135, line: 182, type: !3386, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3386 = !DISubroutineType(types: !3387)
!3387 = !{!7, !3388}
!3388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3389, size: 64)
!3389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1731)
!3390 = !DILocalVariable(name: "vec_", arg: 1, scope: !3385, file: !135, line: 182, type: !3388)
!3391 = !DILocation(line: 182, column: 1, scope: !3385)
!3392 = distinct !DISubprogram(name: "gsi_start_bb", scope: !391, file: !391, line: 4418, type: !3393, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{!2500, !1633}
!3395 = !DILocalVariable(name: "bb", arg: 1, scope: !3392, file: !391, line: 4418, type: !1633)
!3396 = !DILocation(line: 4418, column: 27, scope: !3392)
!3397 = !DILocalVariable(name: "i", scope: !3392, file: !391, line: 4420, type: !2500)
!3398 = !DILocation(line: 4420, column: 24, scope: !3392)
!3399 = !DILocalVariable(name: "seq", scope: !3392, file: !391, line: 4421, type: !1137)
!3400 = !DILocation(line: 4421, column: 14, scope: !3392)
!3401 = !DILocation(line: 4423, column: 17, scope: !3392)
!3402 = !DILocation(line: 4423, column: 9, scope: !3392)
!3403 = !DILocation(line: 4423, column: 7, scope: !3392)
!3404 = !DILocation(line: 4424, column: 29, scope: !3392)
!3405 = !DILocation(line: 4424, column: 11, scope: !3392)
!3406 = !DILocation(line: 4424, column: 5, scope: !3392)
!3407 = !DILocation(line: 4424, column: 9, scope: !3392)
!3408 = !DILocation(line: 4425, column: 11, scope: !3392)
!3409 = !DILocation(line: 4425, column: 5, scope: !3392)
!3410 = !DILocation(line: 4425, column: 9, scope: !3392)
!3411 = !DILocation(line: 4426, column: 10, scope: !3392)
!3412 = !DILocation(line: 4426, column: 5, scope: !3392)
!3413 = !DILocation(line: 4426, column: 8, scope: !3392)
!3414 = !DILocation(line: 4428, column: 3, scope: !3392)
!3415 = distinct !DISubprogram(name: "gsi_end_p", scope: !391, file: !391, line: 4467, type: !3416, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3416 = !DISubroutineType(types: !3417)
!3417 = !{!936, !2500}
!3418 = !DILocalVariable(name: "i", arg: 1, scope: !3415, file: !391, line: 4467, type: !2500)
!3419 = !DILocation(line: 4467, column: 33, scope: !3415)
!3420 = !DILocation(line: 4469, column: 12, scope: !3415)
!3421 = !DILocation(line: 4469, column: 16, scope: !3415)
!3422 = !DILocation(line: 4469, column: 10, scope: !3415)
!3423 = !DILocation(line: 4469, column: 3, scope: !3415)
!3424 = distinct !DISubprogram(name: "prop_set_simulate_again", scope: !810, file: !810, line: 28, type: !3425, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{null, !1147, !936}
!3427 = !DILocalVariable(name: "s", arg: 1, scope: !3424, file: !810, line: 28, type: !1147)
!3428 = !DILocation(line: 28, column: 33, scope: !3424)
!3429 = !DILocalVariable(name: "visit_p", arg: 2, scope: !3424, file: !810, line: 28, type: !936)
!3430 = !DILocation(line: 28, column: 41, scope: !3424)
!3431 = !DILocation(line: 30, column: 23, scope: !3424)
!3432 = !DILocation(line: 30, column: 26, scope: !3424)
!3433 = !DILocation(line: 30, column: 3, scope: !3424)
!3434 = !DILocation(line: 31, column: 1, scope: !3424)
!3435 = distinct !DISubprogram(name: "stmt_may_generate_copy", scope: !3, file: !3, line: 300, type: !3436, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3436 = !DISubroutineType(types: !3437)
!3437 = !{!936, !1147}
!3438 = !DILocalVariable(name: "stmt", arg: 1, scope: !3435, file: !3, line: 300, type: !1147)
!3439 = !DILocation(line: 300, column: 32, scope: !3435)
!3440 = !DILocation(line: 302, column: 20, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3435, file: !3, line: 302, column: 7)
!3442 = !DILocation(line: 302, column: 7, scope: !3441)
!3443 = !DILocation(line: 302, column: 26, scope: !3441)
!3444 = !DILocation(line: 302, column: 7, scope: !3435)
!3445 = !DILocation(line: 303, column: 13, scope: !3441)
!3446 = !DILocation(line: 303, column: 12, scope: !3441)
!3447 = !DILocation(line: 303, column: 5, scope: !3441)
!3448 = !DILocation(line: 305, column: 20, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3435, file: !3, line: 305, column: 7)
!3450 = !DILocation(line: 305, column: 7, scope: !3449)
!3451 = !DILocation(line: 305, column: 26, scope: !3449)
!3452 = !DILocation(line: 305, column: 7, scope: !3435)
!3453 = !DILocation(line: 306, column: 5, scope: !3449)
!3454 = !DILocation(line: 310, column: 32, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3435, file: !3, line: 310, column: 7)
!3456 = !DILocation(line: 310, column: 7, scope: !3455)
!3457 = !DILocation(line: 310, column: 7, scope: !3435)
!3458 = !DILocation(line: 311, column: 5, scope: !3455)
!3459 = !DILocation(line: 314, column: 20, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3435, file: !3, line: 314, column: 7)
!3461 = !DILocation(line: 314, column: 7, scope: !3460)
!3462 = !DILocation(line: 314, column: 7, scope: !3435)
!3463 = !DILocation(line: 315, column: 5, scope: !3460)
!3464 = !DILocation(line: 320, column: 35, scope: !3435)
!3465 = !DILocation(line: 320, column: 11, scope: !3435)
!3466 = !DILocation(line: 320, column: 41, scope: !3435)
!3467 = !DILocation(line: 321, column: 4, scope: !3435)
!3468 = !DILocation(line: 321, column: 8, scope: !3435)
!3469 = !DILocation(line: 321, column: 7, scope: !3435)
!3470 = !DILocation(line: 0, scope: !3435)
!3471 = !DILocation(line: 320, column: 10, scope: !3435)
!3472 = !DILocation(line: 320, column: 3, scope: !3435)
!3473 = !DILocation(line: 322, column: 1, scope: !3435)
!3474 = distinct !DISubprogram(name: "op_iter_init_tree", scope: !2719, file: !2719, line: 792, type: !3475, scopeLine: 793, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3475 = !DISubroutineType(types: !3476)
!3476 = !{!816, !3477, !1147, !913}
!3477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2894, size: 64)
!3478 = !DILocalVariable(name: "ptr", arg: 1, scope: !3474, file: !2719, line: 792, type: !3477)
!3479 = !DILocation(line: 792, column: 33, scope: !3474)
!3480 = !DILocalVariable(name: "stmt", arg: 2, scope: !3474, file: !2719, line: 792, type: !1147)
!3481 = !DILocation(line: 792, column: 45, scope: !3474)
!3482 = !DILocalVariable(name: "flags", arg: 3, scope: !3474, file: !2719, line: 792, type: !913)
!3483 = !DILocation(line: 792, column: 55, scope: !3474)
!3484 = !DILocation(line: 794, column: 17, scope: !3474)
!3485 = !DILocation(line: 794, column: 22, scope: !3474)
!3486 = !DILocation(line: 794, column: 28, scope: !3474)
!3487 = !DILocation(line: 794, column: 3, scope: !3474)
!3488 = !DILocation(line: 795, column: 3, scope: !3474)
!3489 = !DILocation(line: 795, column: 8, scope: !3474)
!3490 = !DILocation(line: 795, column: 18, scope: !3474)
!3491 = !DILocation(line: 796, column: 29, scope: !3474)
!3492 = !DILocation(line: 796, column: 10, scope: !3474)
!3493 = !DILocation(line: 796, column: 3, scope: !3474)
!3494 = distinct !DISubprogram(name: "op_iter_done", scope: !2719, file: !2719, line: 652, type: !3495, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3495 = !DISubroutineType(types: !3496)
!3496 = !{!936, !3497}
!3497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3498, size: 64)
!3498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2894)
!3499 = !DILocalVariable(name: "ptr", arg: 1, scope: !3494, file: !2719, line: 652, type: !3497)
!3500 = !DILocation(line: 652, column: 34, scope: !3494)
!3501 = !DILocation(line: 654, column: 10, scope: !3494)
!3502 = !DILocation(line: 654, column: 15, scope: !3494)
!3503 = !DILocation(line: 654, column: 3, scope: !3494)
!3504 = distinct !DISubprogram(name: "prop_simulate_again_p", scope: !810, file: !810, line: 36, type: !3436, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3505 = !DILocalVariable(name: "s", arg: 1, scope: !3504, file: !810, line: 36, type: !1147)
!3506 = !DILocation(line: 36, column: 31, scope: !3504)
!3507 = !DILocation(line: 38, column: 28, scope: !3504)
!3508 = !DILocation(line: 38, column: 10, scope: !3504)
!3509 = !DILocation(line: 38, column: 3, scope: !3504)
!3510 = distinct !DISubprogram(name: "set_copy_of_val", scope: !3, file: !3, line: 390, type: !2251, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3511 = !DILocalVariable(name: "dest", arg: 1, scope: !3510, file: !3, line: 390, type: !816)
!3512 = !DILocation(line: 390, column: 23, scope: !3510)
!3513 = !DILocalVariable(name: "first", arg: 2, scope: !3510, file: !3, line: 390, type: !816)
!3514 = !DILocation(line: 390, column: 34, scope: !3510)
!3515 = !DILocalVariable(name: "dest_ver", scope: !3510, file: !3, line: 392, type: !7)
!3516 = !DILocation(line: 392, column: 16, scope: !3510)
!3517 = !DILocation(line: 392, column: 27, scope: !3510)
!3518 = !DILocalVariable(name: "old_first", scope: !3510, file: !3, line: 393, type: !816)
!3519 = !DILocation(line: 393, column: 8, scope: !3510)
!3520 = !DILocalVariable(name: "old_last", scope: !3510, file: !3, line: 393, type: !816)
!3521 = !DILocation(line: 393, column: 19, scope: !3510)
!3522 = !DILocalVariable(name: "new_last", scope: !3510, file: !3, line: 393, type: !816)
!3523 = !DILocation(line: 393, column: 29, scope: !3510)
!3524 = !DILocation(line: 397, column: 15, scope: !3510)
!3525 = !DILocation(line: 397, column: 23, scope: !3510)
!3526 = !DILocation(line: 397, column: 33, scope: !3510)
!3527 = !DILocation(line: 397, column: 13, scope: !3510)
!3528 = !DILocation(line: 398, column: 29, scope: !3510)
!3529 = !DILocation(line: 398, column: 3, scope: !3510)
!3530 = !DILocation(line: 398, column: 11, scope: !3510)
!3531 = !DILocation(line: 398, column: 21, scope: !3510)
!3532 = !DILocation(line: 398, column: 27, scope: !3510)
!3533 = !DILocation(line: 400, column: 7, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3510, file: !3, line: 400, column: 7)
!3535 = !DILocation(line: 400, column: 20, scope: !3534)
!3536 = !DILocation(line: 400, column: 17, scope: !3534)
!3537 = !DILocation(line: 400, column: 7, scope: !3510)
!3538 = !DILocation(line: 401, column: 5, scope: !3534)
!3539 = !DILocation(line: 414, column: 14, scope: !3510)
!3540 = !DILocation(line: 414, column: 34, scope: !3510)
!3541 = !DILocation(line: 414, column: 12, scope: !3510)
!3542 = !DILocation(line: 415, column: 32, scope: !3510)
!3543 = !DILocation(line: 415, column: 14, scope: !3510)
!3544 = !DILocation(line: 415, column: 12, scope: !3510)
!3545 = !DILocation(line: 416, column: 35, scope: !3510)
!3546 = !DILocation(line: 416, column: 3, scope: !3510)
!3547 = !DILocation(line: 416, column: 23, scope: !3510)
!3548 = !DILocation(line: 416, column: 33, scope: !3510)
!3549 = !DILocation(line: 418, column: 11, scope: !3510)
!3550 = !DILocation(line: 418, column: 23, scope: !3510)
!3551 = !DILocation(line: 418, column: 20, scope: !3510)
!3552 = !DILocation(line: 418, column: 10, scope: !3510)
!3553 = !DILocation(line: 418, column: 3, scope: !3510)
!3554 = !DILocation(line: 419, column: 1, scope: !3510)
!3555 = distinct !DISubprogram(name: "op_iter_next_tree", scope: !2719, file: !2719, line: 699, type: !3556, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3556 = !DISubroutineType(types: !3557)
!3557 = !{!816, !3477}
!3558 = !DILocalVariable(name: "ptr", arg: 1, scope: !3555, file: !2719, line: 699, type: !3477)
!3559 = !DILocation(line: 699, column: 33, scope: !3555)
!3560 = !DILocalVariable(name: "val", scope: !3555, file: !2719, line: 701, type: !816)
!3561 = !DILocation(line: 701, column: 8, scope: !3555)
!3562 = !DILocation(line: 705, column: 7, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3555, file: !2719, line: 705, column: 7)
!3564 = !DILocation(line: 705, column: 12, scope: !3563)
!3565 = !DILocation(line: 705, column: 7, scope: !3555)
!3566 = !DILocation(line: 707, column: 13, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3563, file: !2719, line: 706, column: 5)
!3568 = !DILocation(line: 707, column: 11, scope: !3567)
!3569 = !DILocation(line: 708, column: 19, scope: !3567)
!3570 = !DILocation(line: 708, column: 24, scope: !3567)
!3571 = !DILocation(line: 708, column: 30, scope: !3567)
!3572 = !DILocation(line: 708, column: 7, scope: !3567)
!3573 = !DILocation(line: 708, column: 12, scope: !3567)
!3574 = !DILocation(line: 708, column: 17, scope: !3567)
!3575 = !DILocation(line: 709, column: 14, scope: !3567)
!3576 = !DILocation(line: 709, column: 7, scope: !3567)
!3577 = !DILocation(line: 711, column: 7, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3555, file: !2719, line: 711, column: 7)
!3579 = !DILocation(line: 711, column: 12, scope: !3578)
!3580 = !DILocation(line: 711, column: 7, scope: !3555)
!3581 = !DILocation(line: 713, column: 13, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3578, file: !2719, line: 712, column: 5)
!3583 = !DILocation(line: 713, column: 11, scope: !3582)
!3584 = !DILocation(line: 714, column: 19, scope: !3582)
!3585 = !DILocation(line: 714, column: 24, scope: !3582)
!3586 = !DILocation(line: 714, column: 30, scope: !3582)
!3587 = !DILocation(line: 714, column: 7, scope: !3582)
!3588 = !DILocation(line: 714, column: 12, scope: !3582)
!3589 = !DILocation(line: 714, column: 17, scope: !3582)
!3590 = !DILocation(line: 715, column: 14, scope: !3582)
!3591 = !DILocation(line: 715, column: 7, scope: !3582)
!3592 = !DILocation(line: 718, column: 3, scope: !3555)
!3593 = !DILocation(line: 718, column: 8, scope: !3555)
!3594 = !DILocation(line: 718, column: 13, scope: !3555)
!3595 = !DILocation(line: 719, column: 3, scope: !3555)
!3596 = !DILocation(line: 721, column: 1, scope: !3555)
!3597 = distinct !DISubprogram(name: "gsi_next", scope: !391, file: !391, line: 4485, type: !3598, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3598 = !DISubroutineType(types: !3599)
!3599 = !{null, !2499}
!3600 = !DILocalVariable(name: "i", arg: 1, scope: !3597, file: !391, line: 4485, type: !2499)
!3601 = !DILocation(line: 4485, column: 33, scope: !3597)
!3602 = !DILocation(line: 4487, column: 12, scope: !3597)
!3603 = !DILocation(line: 4487, column: 15, scope: !3597)
!3604 = !DILocation(line: 4487, column: 20, scope: !3597)
!3605 = !DILocation(line: 4487, column: 3, scope: !3597)
!3606 = !DILocation(line: 4487, column: 6, scope: !3597)
!3607 = !DILocation(line: 4487, column: 10, scope: !3597)
!3608 = !DILocation(line: 4488, column: 1, scope: !3597)
!3609 = distinct !DISubprogram(name: "loops_state_satisfies_p", scope: !330, file: !330, line: 471, type: !3610, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3610 = !DISubroutineType(types: !3611)
!3611 = !{!936, !7}
!3612 = !DILocalVariable(name: "flags", arg: 1, scope: !3609, file: !330, line: 471, type: !7)
!3613 = !DILocation(line: 471, column: 35, scope: !3609)
!3614 = !DILocation(line: 473, column: 11, scope: !3609)
!3615 = !DILocation(line: 473, column: 26, scope: !3609)
!3616 = !DILocation(line: 473, column: 34, scope: !3609)
!3617 = !DILocation(line: 473, column: 32, scope: !3609)
!3618 = !DILocation(line: 473, column: 44, scope: !3609)
!3619 = !DILocation(line: 473, column: 41, scope: !3609)
!3620 = !DILocation(line: 473, column: 10, scope: !3609)
!3621 = !DILocation(line: 473, column: 3, scope: !3609)
!3622 = distinct !DISubprogram(name: "ei_start_1", scope: !343, file: !343, line: 696, type: !3623, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3623 = !DISubroutineType(types: !3624)
!3624 = !{!2959, !2964}
!3625 = !DILocalVariable(name: "ev", arg: 1, scope: !3622, file: !343, line: 696, type: !2964)
!3626 = !DILocation(line: 696, column: 28, scope: !3622)
!3627 = !DILocalVariable(name: "i", scope: !3622, file: !343, line: 698, type: !2959)
!3628 = !DILocation(line: 698, column: 17, scope: !3622)
!3629 = !DILocation(line: 700, column: 5, scope: !3622)
!3630 = !DILocation(line: 700, column: 11, scope: !3622)
!3631 = !DILocation(line: 701, column: 17, scope: !3622)
!3632 = !DILocation(line: 701, column: 5, scope: !3622)
!3633 = !DILocation(line: 701, column: 15, scope: !3622)
!3634 = !DILocation(line: 703, column: 3, scope: !3622)
!3635 = distinct !DISubprogram(name: "ei_cond", scope: !343, file: !343, line: 771, type: !3636, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3636 = !DISubroutineType(types: !3637)
!3637 = !{!936, !2959, !3035}
!3638 = !DILocalVariable(name: "ei", arg: 1, scope: !3635, file: !343, line: 771, type: !2959)
!3639 = !DILocation(line: 771, column: 24, scope: !3635)
!3640 = !DILocalVariable(name: "p", arg: 2, scope: !3635, file: !343, line: 771, type: !3035)
!3641 = !DILocation(line: 771, column: 34, scope: !3635)
!3642 = !DILocation(line: 773, column: 8, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3635, file: !343, line: 773, column: 7)
!3644 = !DILocation(line: 773, column: 7, scope: !3635)
!3645 = !DILocation(line: 775, column: 12, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3643, file: !343, line: 774, column: 5)
!3647 = !DILocation(line: 775, column: 8, scope: !3646)
!3648 = !DILocation(line: 775, column: 10, scope: !3646)
!3649 = !DILocation(line: 776, column: 7, scope: !3646)
!3650 = !DILocation(line: 780, column: 8, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3643, file: !343, line: 779, column: 5)
!3652 = !DILocation(line: 780, column: 10, scope: !3651)
!3653 = !DILocation(line: 781, column: 7, scope: !3651)
!3654 = !DILocation(line: 783, column: 1, scope: !3635)
!3655 = distinct !DISubprogram(name: "ei_next", scope: !343, file: !343, line: 736, type: !3656, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3656 = !DISubroutineType(types: !3657)
!3657 = !{null, !3658}
!3658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2959, size: 64)
!3659 = !DILocalVariable(name: "i", arg: 1, scope: !3655, file: !343, line: 736, type: !3658)
!3660 = !DILocation(line: 736, column: 25, scope: !3655)
!3661 = !DILocation(line: 738, column: 3, scope: !3655)
!3662 = !DILocation(line: 739, column: 3, scope: !3655)
!3663 = !DILocation(line: 739, column: 6, scope: !3655)
!3664 = !DILocation(line: 739, column: 11, scope: !3655)
!3665 = !DILocation(line: 740, column: 1, scope: !3655)
!3666 = distinct !DISubprogram(name: "gimple_phi_result", scope: !391, file: !391, line: 3071, type: !2371, scopeLine: 3072, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3667 = !DILocalVariable(name: "gs", arg: 1, scope: !3666, file: !391, line: 3071, type: !2373)
!3668 = !DILocation(line: 3071, column: 33, scope: !3666)
!3669 = !DILocation(line: 3074, column: 10, scope: !3666)
!3670 = !DILocation(line: 3074, column: 14, scope: !3666)
!3671 = !DILocation(line: 3074, column: 25, scope: !3666)
!3672 = !DILocation(line: 3074, column: 3, scope: !3666)
!3673 = distinct !DISubprogram(name: "bb_seq", scope: !391, file: !391, line: 237, type: !3674, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3674 = !DISubroutineType(types: !3675)
!3675 = !{!1137, !3676}
!3676 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !817, line: 112, baseType: !3677)
!3677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3678, size: 64)
!3678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1112)
!3679 = !DILocalVariable(name: "bb", arg: 1, scope: !3673, file: !391, line: 237, type: !3676)
!3680 = !DILocation(line: 237, column: 27, scope: !3673)
!3681 = !DILocation(line: 239, column: 13, scope: !3673)
!3682 = !DILocation(line: 239, column: 17, scope: !3673)
!3683 = !DILocation(line: 239, column: 23, scope: !3673)
!3684 = !DILocation(line: 239, column: 33, scope: !3673)
!3685 = !DILocation(line: 239, column: 36, scope: !3673)
!3686 = !DILocation(line: 239, column: 40, scope: !3673)
!3687 = !DILocation(line: 239, column: 43, scope: !3673)
!3688 = !DILocation(line: 239, column: 10, scope: !3673)
!3689 = !DILocation(line: 239, column: 53, scope: !3673)
!3690 = !DILocation(line: 239, column: 57, scope: !3673)
!3691 = !DILocation(line: 239, column: 60, scope: !3673)
!3692 = !DILocation(line: 239, column: 68, scope: !3673)
!3693 = !DILocation(line: 239, column: 3, scope: !3673)
!3694 = distinct !DISubprogram(name: "gimple_seq_first", scope: !391, file: !391, line: 159, type: !3695, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3695 = !DISubroutineType(types: !3696)
!3696 = !{!1142, !3697}
!3697 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !817, line: 67, baseType: !3698)
!3698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3699, size: 64)
!3699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1139)
!3700 = !DILocalVariable(name: "s", arg: 1, scope: !3694, file: !391, line: 159, type: !3697)
!3701 = !DILocation(line: 159, column: 36, scope: !3694)
!3702 = !DILocation(line: 161, column: 10, scope: !3694)
!3703 = !DILocation(line: 161, column: 14, scope: !3694)
!3704 = !DILocation(line: 161, column: 17, scope: !3694)
!3705 = !DILocation(line: 161, column: 3, scope: !3694)
!3706 = distinct !DISubprogram(name: "gimple_set_visited", scope: !391, file: !391, line: 1217, type: !3425, scopeLine: 1218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3707 = !DILocalVariable(name: "stmt", arg: 1, scope: !3706, file: !391, line: 1217, type: !1147)
!3708 = !DILocation(line: 1217, column: 28, scope: !3706)
!3709 = !DILocalVariable(name: "visited_p", arg: 2, scope: !3706, file: !391, line: 1217, type: !936)
!3710 = !DILocation(line: 1217, column: 39, scope: !3706)
!3711 = !DILocation(line: 1219, column: 37, scope: !3706)
!3712 = !DILocation(line: 1219, column: 26, scope: !3706)
!3713 = !DILocation(line: 1219, column: 3, scope: !3706)
!3714 = !DILocation(line: 1219, column: 9, scope: !3706)
!3715 = !DILocation(line: 1219, column: 16, scope: !3706)
!3716 = !DILocation(line: 1219, column: 24, scope: !3706)
!3717 = !DILocation(line: 1220, column: 1, scope: !3706)
!3718 = distinct !DISubprogram(name: "gimple_has_volatile_ops", scope: !391, file: !391, line: 1477, type: !2395, scopeLine: 1478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3719 = !DILocalVariable(name: "stmt", arg: 1, scope: !3718, file: !391, line: 1477, type: !2373)
!3720 = !DILocation(line: 1477, column: 39, scope: !3718)
!3721 = !DILocation(line: 1479, column: 27, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3718, file: !391, line: 1479, column: 7)
!3723 = !DILocation(line: 1479, column: 7, scope: !3722)
!3724 = !DILocation(line: 1479, column: 7, scope: !3718)
!3725 = !DILocation(line: 1480, column: 12, scope: !3722)
!3726 = !DILocation(line: 1480, column: 18, scope: !3722)
!3727 = !DILocation(line: 1480, column: 25, scope: !3722)
!3728 = !DILocation(line: 1480, column: 5, scope: !3722)
!3729 = !DILocation(line: 1482, column: 5, scope: !3722)
!3730 = !DILocation(line: 1483, column: 1, scope: !3718)
!3731 = distinct !DISubprogram(name: "gimple_vuse", scope: !391, file: !391, line: 1365, type: !2371, scopeLine: 1366, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3732 = !DILocalVariable(name: "g", arg: 1, scope: !3731, file: !391, line: 1365, type: !2373)
!3733 = !DILocation(line: 1365, column: 27, scope: !3731)
!3734 = !DILocation(line: 1367, column: 28, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3731, file: !391, line: 1367, column: 7)
!3736 = !DILocation(line: 1367, column: 8, scope: !3735)
!3737 = !DILocation(line: 1367, column: 7, scope: !3731)
!3738 = !DILocation(line: 1368, column: 5, scope: !3735)
!3739 = !DILocation(line: 1369, column: 10, scope: !3731)
!3740 = !DILocation(line: 1369, column: 13, scope: !3731)
!3741 = !DILocation(line: 1369, column: 23, scope: !3731)
!3742 = !DILocation(line: 1369, column: 3, scope: !3731)
!3743 = !DILocation(line: 1370, column: 1, scope: !3731)
!3744 = distinct !DISubprogram(name: "gimple_assign_rhs_code", scope: !391, file: !391, line: 1815, type: !3745, scopeLine: 1816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3745 = !DISubroutineType(types: !3746)
!3746 = !{!134, !2373}
!3747 = !DILocalVariable(name: "gs", arg: 1, scope: !3744, file: !391, line: 1815, type: !2373)
!3748 = !DILocation(line: 1815, column: 38, scope: !3744)
!3749 = !DILocalVariable(name: "code", scope: !3744, file: !391, line: 1817, type: !134)
!3750 = !DILocation(line: 1817, column: 18, scope: !3744)
!3751 = !DILocation(line: 1820, column: 28, scope: !3744)
!3752 = !DILocation(line: 1820, column: 10, scope: !3744)
!3753 = !DILocation(line: 1820, column: 8, scope: !3744)
!3754 = !DILocation(line: 1821, column: 29, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3744, file: !391, line: 1821, column: 7)
!3756 = !DILocation(line: 1821, column: 7, scope: !3755)
!3757 = !DILocation(line: 1821, column: 35, scope: !3755)
!3758 = !DILocation(line: 1821, column: 7, scope: !3744)
!3759 = !DILocation(line: 1822, column: 12, scope: !3755)
!3760 = !DILocation(line: 1822, column: 10, scope: !3755)
!3761 = !DILocation(line: 1822, column: 5, scope: !3755)
!3762 = !DILocation(line: 1824, column: 10, scope: !3744)
!3763 = !DILocation(line: 1824, column: 3, scope: !3744)
!3764 = distinct !DISubprogram(name: "gimple_has_mem_ops", scope: !391, file: !391, line: 1283, type: !2395, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3765 = !DILocalVariable(name: "g", arg: 1, scope: !3764, file: !391, line: 1283, type: !2373)
!3766 = !DILocation(line: 1283, column: 34, scope: !3764)
!3767 = !DILocation(line: 1285, column: 23, scope: !3764)
!3768 = !DILocation(line: 1285, column: 10, scope: !3764)
!3769 = !DILocation(line: 1285, column: 26, scope: !3764)
!3770 = !DILocation(line: 1285, column: 43, scope: !3764)
!3771 = !DILocation(line: 1285, column: 59, scope: !3764)
!3772 = !DILocation(line: 1285, column: 46, scope: !3764)
!3773 = !DILocation(line: 1285, column: 62, scope: !3764)
!3774 = !DILocation(line: 0, scope: !3764)
!3775 = !DILocation(line: 1285, column: 3, scope: !3764)
!3776 = distinct !DISubprogram(name: "gimple_expr_code", scope: !391, file: !391, line: 1438, type: !3745, scopeLine: 1439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3777 = !DILocalVariable(name: "stmt", arg: 1, scope: !3776, file: !391, line: 1438, type: !2373)
!3778 = !DILocation(line: 1438, column: 32, scope: !3776)
!3779 = !DILocalVariable(name: "code", scope: !3776, file: !391, line: 1440, type: !390)
!3780 = !DILocation(line: 1440, column: 20, scope: !3776)
!3781 = !DILocation(line: 1440, column: 40, scope: !3776)
!3782 = !DILocation(line: 1440, column: 27, scope: !3776)
!3783 = !DILocation(line: 1441, column: 7, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3776, file: !391, line: 1441, column: 7)
!3785 = !DILocation(line: 1441, column: 12, scope: !3784)
!3786 = !DILocation(line: 1441, column: 29, scope: !3784)
!3787 = !DILocation(line: 1441, column: 32, scope: !3784)
!3788 = !DILocation(line: 1441, column: 37, scope: !3784)
!3789 = !DILocation(line: 1441, column: 7, scope: !3776)
!3790 = !DILocation(line: 1442, column: 29, scope: !3784)
!3791 = !DILocation(line: 1442, column: 35, scope: !3784)
!3792 = !DILocation(line: 1442, column: 42, scope: !3784)
!3793 = !DILocation(line: 1442, column: 5, scope: !3784)
!3794 = !DILocation(line: 1443, column: 12, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3784, file: !391, line: 1443, column: 12)
!3796 = !DILocation(line: 1443, column: 17, scope: !3795)
!3797 = !DILocation(line: 1443, column: 12, scope: !3784)
!3798 = !DILocation(line: 1444, column: 5, scope: !3795)
!3799 = !DILocation(line: 1446, column: 5, scope: !3795)
!3800 = !DILocation(line: 1448, column: 5, scope: !3776)
!3801 = !DILocation(line: 1450, column: 1, scope: !3776)
!3802 = distinct !DISubprogram(name: "get_gimple_rhs_class", scope: !391, file: !391, line: 1686, type: !3803, scopeLine: 1687, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3803 = !DISubroutineType(types: !3804)
!3804 = !{!803, !134}
!3805 = !DILocalVariable(name: "code", arg: 1, scope: !3802, file: !391, line: 1686, type: !134)
!3806 = !DILocation(line: 1686, column: 38, scope: !3802)
!3807 = !DILocation(line: 1688, column: 63, scope: !3802)
!3808 = !DILocation(line: 1688, column: 34, scope: !3802)
!3809 = !DILocation(line: 1688, column: 10, scope: !3802)
!3810 = !DILocation(line: 1688, column: 3, scope: !3802)
!3811 = distinct !DISubprogram(name: "op_iter_init", scope: !2719, file: !2719, line: 742, type: !3812, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3812 = !DISubroutineType(types: !3813)
!3813 = !{null, !3477, !1147, !913}
!3814 = !DILocalVariable(name: "ptr", arg: 1, scope: !3811, file: !2719, line: 742, type: !3477)
!3815 = !DILocation(line: 742, column: 28, scope: !3811)
!3816 = !DILocalVariable(name: "stmt", arg: 2, scope: !3811, file: !2719, line: 742, type: !1147)
!3817 = !DILocation(line: 742, column: 40, scope: !3811)
!3818 = !DILocalVariable(name: "flags", arg: 3, scope: !3811, file: !2719, line: 742, type: !913)
!3819 = !DILocation(line: 742, column: 50, scope: !3811)
!3820 = !DILocation(line: 746, column: 3, scope: !3811)
!3821 = !DILocation(line: 748, column: 16, scope: !3811)
!3822 = !DILocation(line: 748, column: 22, scope: !3811)
!3823 = !DILocation(line: 748, column: 15, scope: !3811)
!3824 = !DILocation(line: 748, column: 68, scope: !3811)
!3825 = !DILocation(line: 748, column: 52, scope: !3811)
!3826 = !DILocation(line: 748, column: 3, scope: !3811)
!3827 = !DILocation(line: 748, column: 8, scope: !3811)
!3828 = !DILocation(line: 748, column: 13, scope: !3811)
!3829 = !DILocation(line: 749, column: 9, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3811, file: !2719, line: 749, column: 7)
!3831 = !DILocation(line: 749, column: 15, scope: !3830)
!3832 = !DILocation(line: 750, column: 7, scope: !3830)
!3833 = !DILocation(line: 750, column: 10, scope: !3830)
!3834 = !DILocation(line: 750, column: 15, scope: !3830)
!3835 = !DILocation(line: 751, column: 7, scope: !3830)
!3836 = !DILocation(line: 751, column: 23, scope: !3830)
!3837 = !DILocation(line: 751, column: 10, scope: !3830)
!3838 = !DILocation(line: 751, column: 29, scope: !3830)
!3839 = !DILocation(line: 749, column: 7, scope: !3811)
!3840 = !DILocation(line: 752, column: 17, scope: !3830)
!3841 = !DILocation(line: 752, column: 22, scope: !3830)
!3842 = !DILocation(line: 752, column: 28, scope: !3830)
!3843 = !DILocation(line: 752, column: 5, scope: !3830)
!3844 = !DILocation(line: 752, column: 10, scope: !3830)
!3845 = !DILocation(line: 752, column: 15, scope: !3830)
!3846 = !DILocation(line: 753, column: 16, scope: !3811)
!3847 = !DILocation(line: 753, column: 22, scope: !3811)
!3848 = !DILocation(line: 753, column: 15, scope: !3811)
!3849 = !DILocation(line: 753, column: 68, scope: !3811)
!3850 = !DILocation(line: 753, column: 52, scope: !3811)
!3851 = !DILocation(line: 753, column: 3, scope: !3811)
!3852 = !DILocation(line: 753, column: 8, scope: !3811)
!3853 = !DILocation(line: 753, column: 13, scope: !3811)
!3854 = !DILocation(line: 754, column: 9, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3811, file: !2719, line: 754, column: 7)
!3856 = !DILocation(line: 754, column: 15, scope: !3855)
!3857 = !DILocation(line: 755, column: 7, scope: !3855)
!3858 = !DILocation(line: 755, column: 10, scope: !3855)
!3859 = !DILocation(line: 755, column: 15, scope: !3855)
!3860 = !DILocation(line: 756, column: 7, scope: !3855)
!3861 = !DILocation(line: 756, column: 23, scope: !3855)
!3862 = !DILocation(line: 756, column: 10, scope: !3855)
!3863 = !DILocation(line: 756, column: 29, scope: !3855)
!3864 = !DILocation(line: 754, column: 7, scope: !3811)
!3865 = !DILocation(line: 757, column: 17, scope: !3855)
!3866 = !DILocation(line: 757, column: 22, scope: !3855)
!3867 = !DILocation(line: 757, column: 28, scope: !3855)
!3868 = !DILocation(line: 757, column: 5, scope: !3855)
!3869 = !DILocation(line: 757, column: 10, scope: !3855)
!3870 = !DILocation(line: 757, column: 15, scope: !3855)
!3871 = !DILocation(line: 758, column: 3, scope: !3811)
!3872 = !DILocation(line: 758, column: 8, scope: !3811)
!3873 = !DILocation(line: 758, column: 13, scope: !3811)
!3874 = !DILocation(line: 760, column: 3, scope: !3811)
!3875 = !DILocation(line: 760, column: 8, scope: !3811)
!3876 = !DILocation(line: 760, column: 14, scope: !3811)
!3877 = !DILocation(line: 761, column: 3, scope: !3811)
!3878 = !DILocation(line: 761, column: 8, scope: !3811)
!3879 = !DILocation(line: 761, column: 16, scope: !3811)
!3880 = !DILocation(line: 762, column: 3, scope: !3811)
!3881 = !DILocation(line: 762, column: 8, scope: !3811)
!3882 = !DILocation(line: 762, column: 17, scope: !3811)
!3883 = !DILocation(line: 763, column: 1, scope: !3811)
!3884 = distinct !DISubprogram(name: "gimple_def_ops", scope: !391, file: !391, line: 1292, type: !3885, scopeLine: 1293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3885 = !DISubroutineType(types: !3886)
!3886 = !{!1176, !2373}
!3887 = !DILocalVariable(name: "g", arg: 1, scope: !3884, file: !391, line: 1292, type: !2373)
!3888 = !DILocation(line: 1292, column: 30, scope: !3884)
!3889 = !DILocation(line: 1294, column: 24, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3884, file: !391, line: 1294, column: 7)
!3891 = !DILocation(line: 1294, column: 8, scope: !3890)
!3892 = !DILocation(line: 1294, column: 7, scope: !3884)
!3893 = !DILocation(line: 1295, column: 5, scope: !3890)
!3894 = !DILocation(line: 1296, column: 10, scope: !3884)
!3895 = !DILocation(line: 1296, column: 13, scope: !3884)
!3896 = !DILocation(line: 1296, column: 19, scope: !3884)
!3897 = !DILocation(line: 1296, column: 26, scope: !3884)
!3898 = !DILocation(line: 1296, column: 3, scope: !3884)
!3899 = !DILocation(line: 1297, column: 1, scope: !3884)
!3900 = distinct !DISubprogram(name: "gimple_vdef", scope: !391, file: !391, line: 1375, type: !2371, scopeLine: 1376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3901 = !DILocalVariable(name: "g", arg: 1, scope: !3900, file: !391, line: 1375, type: !2373)
!3902 = !DILocation(line: 1375, column: 27, scope: !3900)
!3903 = !DILocation(line: 1377, column: 28, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3900, file: !391, line: 1377, column: 7)
!3905 = !DILocation(line: 1377, column: 8, scope: !3904)
!3906 = !DILocation(line: 1377, column: 7, scope: !3900)
!3907 = !DILocation(line: 1378, column: 5, scope: !3904)
!3908 = !DILocation(line: 1379, column: 10, scope: !3900)
!3909 = !DILocation(line: 1379, column: 13, scope: !3900)
!3910 = !DILocation(line: 1379, column: 23, scope: !3900)
!3911 = !DILocation(line: 1379, column: 3, scope: !3900)
!3912 = !DILocation(line: 1380, column: 1, scope: !3900)
!3913 = distinct !DISubprogram(name: "gimple_use_ops", scope: !391, file: !391, line: 1313, type: !3914, scopeLine: 1314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3914 = !DISubroutineType(types: !3915)
!3915 = !{!1183, !2373}
!3916 = !DILocalVariable(name: "g", arg: 1, scope: !3913, file: !391, line: 1313, type: !2373)
!3917 = !DILocation(line: 1313, column: 30, scope: !3913)
!3918 = !DILocation(line: 1315, column: 24, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3913, file: !391, line: 1315, column: 7)
!3920 = !DILocation(line: 1315, column: 8, scope: !3919)
!3921 = !DILocation(line: 1315, column: 7, scope: !3913)
!3922 = !DILocation(line: 1316, column: 5, scope: !3919)
!3923 = !DILocation(line: 1317, column: 10, scope: !3913)
!3924 = !DILocation(line: 1317, column: 13, scope: !3913)
!3925 = !DILocation(line: 1317, column: 19, scope: !3913)
!3926 = !DILocation(line: 1317, column: 26, scope: !3913)
!3927 = !DILocation(line: 1317, column: 3, scope: !3913)
!3928 = !DILocation(line: 1318, column: 1, scope: !3913)
!3929 = distinct !DISubprogram(name: "gimple_visited_p", scope: !391, file: !391, line: 1226, type: !3436, scopeLine: 1227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3930 = !DILocalVariable(name: "stmt", arg: 1, scope: !3929, file: !391, line: 1226, type: !1147)
!3931 = !DILocation(line: 1226, column: 26, scope: !3929)
!3932 = !DILocation(line: 1228, column: 10, scope: !3929)
!3933 = !DILocation(line: 1228, column: 16, scope: !3929)
!3934 = !DILocation(line: 1228, column: 23, scope: !3929)
!3935 = !DILocation(line: 1228, column: 3, scope: !3929)
!3936 = distinct !DISubprogram(name: "get_last_copy_of", scope: !3, file: !3, line: 347, type: !3937, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3937 = !DISubroutineType(types: !3938)
!3938 = !{!816, !816}
!3939 = !DILocalVariable(name: "var", arg: 1, scope: !3936, file: !3, line: 347, type: !816)
!3940 = !DILocation(line: 347, column: 24, scope: !3936)
!3941 = !DILocalVariable(name: "last", scope: !3936, file: !3, line: 349, type: !816)
!3942 = !DILocation(line: 349, column: 8, scope: !3936)
!3943 = !DILocalVariable(name: "i", scope: !3936, file: !3, line: 350, type: !913)
!3944 = !DILocation(line: 350, column: 7, scope: !3936)
!3945 = !DILocation(line: 365, column: 10, scope: !3936)
!3946 = !DILocation(line: 365, column: 8, scope: !3936)
!3947 = !DILocation(line: 366, column: 10, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3936, file: !3, line: 366, column: 3)
!3949 = !DILocation(line: 366, column: 8, scope: !3948)
!3950 = !DILocation(line: 366, column: 15, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3948, file: !3, line: 366, column: 3)
!3952 = !DILocation(line: 366, column: 17, scope: !3951)
!3953 = !DILocation(line: 366, column: 3, scope: !3948)
!3954 = !DILocalVariable(name: "copy", scope: !3955, file: !3, line: 368, type: !816)
!3955 = distinct !DILexicalBlock(scope: !3951, file: !3, line: 367, column: 5)
!3956 = !DILocation(line: 368, column: 12, scope: !3955)
!3957 = !DILocation(line: 368, column: 19, scope: !3955)
!3958 = !DILocation(line: 368, column: 27, scope: !3955)
!3959 = !DILocation(line: 368, column: 52, scope: !3955)
!3960 = !DILocation(line: 369, column: 11, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3955, file: !3, line: 369, column: 11)
!3962 = !DILocation(line: 369, column: 16, scope: !3961)
!3963 = !DILocation(line: 369, column: 29, scope: !3961)
!3964 = !DILocation(line: 369, column: 32, scope: !3961)
!3965 = !DILocation(line: 369, column: 40, scope: !3961)
!3966 = !DILocation(line: 369, column: 37, scope: !3961)
!3967 = !DILocation(line: 369, column: 11, scope: !3955)
!3968 = !DILocation(line: 370, column: 2, scope: !3961)
!3969 = !DILocation(line: 371, column: 14, scope: !3955)
!3970 = !DILocation(line: 371, column: 12, scope: !3955)
!3971 = !DILocation(line: 372, column: 5, scope: !3955)
!3972 = !DILocation(line: 366, column: 27, scope: !3951)
!3973 = !DILocation(line: 366, column: 3, scope: !3951)
!3974 = distinct !{!3974, !3953, !3975}
!3975 = !DILocation(line: 372, column: 5, scope: !3948)
!3976 = !DILocation(line: 377, column: 11, scope: !3936)
!3977 = !DILocation(line: 377, column: 13, scope: !3936)
!3978 = !DILocation(line: 377, column: 23, scope: !3936)
!3979 = !DILocation(line: 377, column: 30, scope: !3936)
!3980 = !DILocation(line: 377, column: 3, scope: !3936)
!3981 = distinct !DISubprogram(name: "get_use_from_ptr", scope: !2719, file: !2719, line: 427, type: !3982, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3982 = !DISubroutineType(types: !3983)
!3983 = !{!816, !2440}
!3984 = !DILocalVariable(name: "use", arg: 1, scope: !3981, file: !2719, line: 427, type: !2440)
!3985 = !DILocation(line: 427, column: 33, scope: !3981)
!3986 = !DILocation(line: 429, column: 12, scope: !3981)
!3987 = !DILocation(line: 429, column: 17, scope: !3981)
!3988 = !DILocation(line: 429, column: 10, scope: !3981)
!3989 = !DILocation(line: 429, column: 3, scope: !3981)
!3990 = distinct !DISubprogram(name: "get_def_from_ptr", scope: !2719, file: !2719, line: 434, type: !3991, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!3991 = !DISubroutineType(types: !3992)
!3992 = !{!816, !3993}
!3993 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_operand_p", file: !773, line: 27, baseType: !1181)
!3994 = !DILocalVariable(name: "def", arg: 1, scope: !3990, file: !2719, line: 434, type: !3993)
!3995 = !DILocation(line: 434, column: 33, scope: !3990)
!3996 = !DILocation(line: 436, column: 11, scope: !3990)
!3997 = !DILocation(line: 436, column: 10, scope: !3990)
!3998 = !DILocation(line: 436, column: 3, scope: !3990)
!3999 = distinct !DISubprogram(name: "ei_end_p", scope: !343, file: !343, line: 721, type: !4000, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!4000 = !DISubroutineType(types: !4001)
!4001 = !{!936, !2959}
!4002 = !DILocalVariable(name: "i", arg: 1, scope: !3999, file: !343, line: 721, type: !2959)
!4003 = !DILocation(line: 721, column: 25, scope: !3999)
!4004 = !DILocation(line: 723, column: 13, scope: !3999)
!4005 = !DILocation(line: 723, column: 22, scope: !3999)
!4006 = !DILocation(line: 723, column: 19, scope: !3999)
!4007 = !DILocation(line: 723, column: 10, scope: !3999)
!4008 = !DILocation(line: 723, column: 3, scope: !3999)
!4009 = distinct !DISubprogram(name: "ei_edge", scope: !343, file: !343, line: 752, type: !4010, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!4010 = !DISubroutineType(types: !4011)
!4011 = !{!1127, !2959}
!4012 = !DILocalVariable(name: "i", arg: 1, scope: !4009, file: !343, line: 752, type: !2959)
!4013 = !DILocation(line: 752, column: 24, scope: !4009)
!4014 = !DILocation(line: 754, column: 10, scope: !4009)
!4015 = !DILocation(line: 754, column: 3, scope: !4009)
!4016 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !343, file: !343, line: 150, type: !4017, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!4017 = !DISubroutineType(types: !4018)
!4018 = !{!7, !4019}
!4019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4020, size: 64)
!4020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1120)
!4021 = !DILocalVariable(name: "vec_", arg: 1, scope: !4016, file: !343, line: 150, type: !4019)
!4022 = !DILocation(line: 150, column: 1, scope: !4016)
!4023 = distinct !DISubprogram(name: "ei_container", scope: !343, file: !343, line: 685, type: !4024, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!4024 = !DISubroutineType(types: !4025)
!4025 = !{!1115, !2959}
!4026 = !DILocalVariable(name: "i", arg: 1, scope: !4023, file: !343, line: 685, type: !2959)
!4027 = !DILocation(line: 685, column: 29, scope: !4023)
!4028 = !DILocation(line: 687, column: 3, scope: !4023)
!4029 = !DILocation(line: 688, column: 13, scope: !4023)
!4030 = !DILocation(line: 688, column: 10, scope: !4023)
!4031 = !DILocation(line: 688, column: 3, scope: !4023)
!4032 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !343, file: !343, line: 150, type: !4033, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!4033 = !DISubroutineType(types: !4034)
!4034 = !{!1127, !4019, !7}
!4035 = !DILocalVariable(name: "vec_", arg: 1, scope: !4032, file: !343, line: 150, type: !4019)
!4036 = !DILocation(line: 150, column: 1, scope: !4032)
!4037 = !DILocalVariable(name: "ix_", arg: 2, scope: !4032, file: !343, line: 150, type: !7)
!4038 = !DILocation(line: 0, scope: !4032)
!4039 = distinct !DISubprogram(name: "copy_prop_visit_assignment", scope: !3, file: !3, line: 474, type: !4040, scopeLine: 475, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!4040 = !DISubroutineType(types: !4041)
!4041 = !{!809, !1147, !1181}
!4042 = !DILocalVariable(name: "stmt", arg: 1, scope: !4039, file: !3, line: 474, type: !1147)
!4043 = !DILocation(line: 474, column: 36, scope: !4039)
!4044 = !DILocalVariable(name: "result_p", arg: 2, scope: !4039, file: !3, line: 474, type: !1181)
!4045 = !DILocation(line: 474, column: 48, scope: !4039)
!4046 = !DILocalVariable(name: "lhs", scope: !4039, file: !3, line: 476, type: !816)
!4047 = !DILocation(line: 476, column: 8, scope: !4039)
!4048 = !DILocalVariable(name: "rhs", scope: !4039, file: !3, line: 476, type: !816)
!4049 = !DILocation(line: 476, column: 13, scope: !4039)
!4050 = !DILocalVariable(name: "rhs_val", scope: !4039, file: !3, line: 477, type: !2209)
!4051 = !DILocation(line: 477, column: 17, scope: !4039)
!4052 = !DILocation(line: 479, column: 28, scope: !4039)
!4053 = !DILocation(line: 479, column: 9, scope: !4039)
!4054 = !DILocation(line: 479, column: 7, scope: !4039)
!4055 = !DILocation(line: 480, column: 29, scope: !4039)
!4056 = !DILocation(line: 480, column: 9, scope: !4039)
!4057 = !DILocation(line: 480, column: 7, scope: !4039)
!4058 = !DILocation(line: 483, column: 3, scope: !4039)
!4059 = !DILocation(line: 485, column: 30, scope: !4039)
!4060 = !DILocation(line: 485, column: 13, scope: !4039)
!4061 = !DILocation(line: 485, column: 11, scope: !4039)
!4062 = !DILocation(line: 487, column: 7, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4039, file: !3, line: 487, column: 7)
!4064 = !DILocation(line: 487, column: 23, scope: !4063)
!4065 = !DILocation(line: 487, column: 7, scope: !4039)
!4066 = !DILocation(line: 491, column: 32, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4068, file: !3, line: 491, column: 11)
!4068 = distinct !DILexicalBlock(scope: !4063, file: !3, line: 488, column: 5)
!4069 = !DILocation(line: 491, column: 37, scope: !4067)
!4070 = !DILocation(line: 491, column: 12, scope: !4067)
!4071 = !DILocation(line: 491, column: 11, scope: !4068)
!4072 = !DILocation(line: 492, column: 2, scope: !4067)
!4073 = !DILocation(line: 500, column: 19, scope: !4068)
!4074 = !DILocation(line: 500, column: 8, scope: !4068)
!4075 = !DILocation(line: 500, column: 17, scope: !4068)
!4076 = !DILocation(line: 501, column: 29, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !4068, file: !3, line: 501, column: 11)
!4078 = !DILocation(line: 501, column: 28, scope: !4077)
!4079 = !DILocation(line: 501, column: 39, scope: !4077)
!4080 = !DILocation(line: 501, column: 48, scope: !4077)
!4081 = !DILocation(line: 501, column: 11, scope: !4077)
!4082 = !DILocation(line: 501, column: 11, scope: !4068)
!4083 = !DILocation(line: 502, column: 2, scope: !4077)
!4084 = !DILocation(line: 504, column: 2, scope: !4077)
!4085 = !DILocation(line: 507, column: 3, scope: !4039)
!4086 = !DILocation(line: 508, column: 1, scope: !4039)
!4087 = distinct !DISubprogram(name: "copy_prop_visit_cond_stmt", scope: !3, file: !3, line: 516, type: !4088, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!4088 = !DISubroutineType(types: !4089)
!4089 = !{!809, !1147, !3035}
!4090 = !DILocalVariable(name: "stmt", arg: 1, scope: !4087, file: !3, line: 516, type: !1147)
!4091 = !DILocation(line: 516, column: 35, scope: !4087)
!4092 = !DILocalVariable(name: "taken_edge_p", arg: 2, scope: !4087, file: !3, line: 516, type: !3035)
!4093 = !DILocation(line: 516, column: 47, scope: !4087)
!4094 = !DILocalVariable(name: "retval", scope: !4087, file: !3, line: 518, type: !809)
!4095 = !DILocation(line: 518, column: 24, scope: !4087)
!4096 = !DILocalVariable(name: "loc", scope: !4087, file: !3, line: 519, type: !944)
!4097 = !DILocation(line: 519, column: 14, scope: !4087)
!4098 = !DILocation(line: 519, column: 37, scope: !4087)
!4099 = !DILocation(line: 519, column: 20, scope: !4087)
!4100 = !DILocalVariable(name: "op0", scope: !4087, file: !3, line: 521, type: !816)
!4101 = !DILocation(line: 521, column: 8, scope: !4087)
!4102 = !DILocation(line: 521, column: 31, scope: !4087)
!4103 = !DILocation(line: 521, column: 14, scope: !4087)
!4104 = !DILocalVariable(name: "op1", scope: !4087, file: !3, line: 522, type: !816)
!4105 = !DILocation(line: 522, column: 8, scope: !4087)
!4106 = !DILocation(line: 522, column: 31, scope: !4087)
!4107 = !DILocation(line: 522, column: 14, scope: !4087)
!4108 = !DILocation(line: 526, column: 7, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4087, file: !3, line: 526, column: 7)
!4110 = !DILocation(line: 526, column: 23, scope: !4109)
!4111 = !DILocation(line: 526, column: 35, scope: !4109)
!4112 = !DILocation(line: 526, column: 38, scope: !4109)
!4113 = !DILocation(line: 526, column: 54, scope: !4109)
!4114 = !DILocation(line: 526, column: 7, scope: !4087)
!4115 = !DILocation(line: 528, column: 31, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4109, file: !3, line: 527, column: 5)
!4117 = !DILocation(line: 528, column: 13, scope: !4116)
!4118 = !DILocation(line: 528, column: 11, scope: !4116)
!4119 = !DILocation(line: 529, column: 31, scope: !4116)
!4120 = !DILocation(line: 529, column: 13, scope: !4116)
!4121 = !DILocation(line: 529, column: 11, scope: !4116)
!4122 = !DILocation(line: 532, column: 11, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4116, file: !3, line: 532, column: 11)
!4124 = !DILocation(line: 532, column: 21, scope: !4123)
!4125 = !DILocation(line: 532, column: 25, scope: !4123)
!4126 = !DILocation(line: 532, column: 36, scope: !4123)
!4127 = !DILocation(line: 532, column: 11, scope: !4116)
!4128 = !DILocation(line: 534, column: 13, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4123, file: !3, line: 533, column: 2)
!4130 = !DILocation(line: 534, column: 4, scope: !4129)
!4131 = !DILocation(line: 535, column: 13, scope: !4129)
!4132 = !DILocation(line: 535, column: 4, scope: !4129)
!4133 = !DILocation(line: 536, column: 23, scope: !4129)
!4134 = !DILocation(line: 536, column: 34, scope: !4129)
!4135 = !DILocation(line: 536, column: 4, scope: !4129)
!4136 = !DILocation(line: 537, column: 2, scope: !4129)
!4137 = !DILocation(line: 541, column: 11, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4116, file: !3, line: 541, column: 11)
!4139 = !DILocation(line: 541, column: 18, scope: !4138)
!4140 = !DILocation(line: 541, column: 15, scope: !4138)
!4141 = !DILocation(line: 541, column: 11, scope: !4116)
!4142 = !DILocalVariable(name: "folded_cond", scope: !4143, file: !3, line: 543, type: !816)
!4143 = distinct !DILexicalBlock(scope: !4138, file: !3, line: 542, column: 2)
!4144 = !DILocation(line: 543, column: 9, scope: !4143)
!4145 = !DILocation(line: 543, column: 40, scope: !4143)
!4146 = !DILocation(line: 543, column: 63, scope: !4143)
!4147 = !DILocation(line: 543, column: 45, scope: !4143)
!4148 = !DILocation(line: 544, column: 43, scope: !4143)
!4149 = !DILocation(line: 544, column: 62, scope: !4143)
!4150 = !DILocation(line: 544, column: 67, scope: !4143)
!4151 = !DILocation(line: 543, column: 23, scope: !4143)
!4152 = !DILocation(line: 545, column: 8, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !4143, file: !3, line: 545, column: 8)
!4154 = !DILocation(line: 545, column: 8, scope: !4143)
!4155 = !DILocalVariable(name: "bb", scope: !4156, file: !3, line: 547, type: !1633)
!4156 = distinct !DILexicalBlock(scope: !4153, file: !3, line: 546, column: 6)
!4157 = !DILocation(line: 547, column: 20, scope: !4156)
!4158 = !DILocation(line: 547, column: 36, scope: !4156)
!4159 = !DILocation(line: 547, column: 25, scope: !4156)
!4160 = !DILocation(line: 548, column: 41, scope: !4156)
!4161 = !DILocation(line: 548, column: 45, scope: !4156)
!4162 = !DILocation(line: 548, column: 24, scope: !4156)
!4163 = !DILocation(line: 548, column: 9, scope: !4156)
!4164 = !DILocation(line: 548, column: 22, scope: !4156)
!4165 = !DILocation(line: 549, column: 13, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4156, file: !3, line: 549, column: 12)
!4167 = !DILocation(line: 549, column: 12, scope: !4166)
!4168 = !DILocation(line: 549, column: 12, scope: !4156)
!4169 = !DILocation(line: 550, column: 10, scope: !4166)
!4170 = !DILocation(line: 550, column: 3, scope: !4166)
!4171 = !DILocation(line: 551, column: 6, scope: !4156)
!4172 = !DILocation(line: 552, column: 2, scope: !4143)
!4173 = !DILocation(line: 553, column: 5, scope: !4116)
!4174 = !DILocation(line: 555, column: 7, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4087, file: !3, line: 555, column: 7)
!4176 = !DILocation(line: 555, column: 17, scope: !4175)
!4177 = !DILocation(line: 555, column: 21, scope: !4175)
!4178 = !DILocation(line: 555, column: 32, scope: !4175)
!4179 = !DILocation(line: 555, column: 47, scope: !4175)
!4180 = !DILocation(line: 555, column: 51, scope: !4175)
!4181 = !DILocation(line: 555, column: 50, scope: !4175)
!4182 = !DILocation(line: 555, column: 7, scope: !4087)
!4183 = !DILocation(line: 556, column: 14, scope: !4175)
!4184 = !DILocation(line: 557, column: 9, scope: !4175)
!4185 = !DILocation(line: 557, column: 8, scope: !4175)
!4186 = !DILocation(line: 557, column: 24, scope: !4175)
!4187 = !DILocation(line: 557, column: 29, scope: !4175)
!4188 = !DILocation(line: 557, column: 38, scope: !4175)
!4189 = !DILocation(line: 557, column: 37, scope: !4175)
!4190 = !DILocation(line: 557, column: 53, scope: !4175)
!4191 = !DILocation(line: 557, column: 59, scope: !4175)
!4192 = !DILocation(line: 556, column: 5, scope: !4175)
!4193 = !DILocation(line: 559, column: 10, scope: !4087)
!4194 = !DILocation(line: 559, column: 3, scope: !4087)
!4195 = distinct !DISubprogram(name: "get_copy_of_val", scope: !3, file: !3, line: 328, type: !4196, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!4196 = !DISubroutineType(types: !4197)
!4197 = !{!2209, !816}
!4198 = !DILocalVariable(name: "var", arg: 1, scope: !4195, file: !3, line: 328, type: !816)
!4199 = !DILocation(line: 328, column: 23, scope: !4195)
!4200 = !DILocalVariable(name: "val", scope: !4195, file: !3, line: 330, type: !2209)
!4201 = !DILocation(line: 330, column: 17, scope: !4195)
!4202 = !DILocation(line: 330, column: 24, scope: !4195)
!4203 = !DILocation(line: 330, column: 32, scope: !4195)
!4204 = !DILocation(line: 332, column: 7, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4195, file: !3, line: 332, column: 7)
!4206 = !DILocation(line: 332, column: 12, scope: !4205)
!4207 = !DILocation(line: 332, column: 18, scope: !4205)
!4208 = !DILocation(line: 333, column: 7, scope: !4205)
!4209 = !DILocation(line: 333, column: 35, scope: !4205)
!4210 = !DILocation(line: 333, column: 11, scope: !4205)
!4211 = !DILocation(line: 332, column: 7, scope: !4195)
!4212 = !DILocation(line: 337, column: 20, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4205, file: !3, line: 334, column: 5)
!4214 = !DILocation(line: 337, column: 7, scope: !4213)
!4215 = !DILocation(line: 337, column: 12, scope: !4213)
!4216 = !DILocation(line: 337, column: 18, scope: !4213)
!4217 = !DILocation(line: 338, column: 5, scope: !4213)
!4218 = !DILocation(line: 340, column: 10, scope: !4195)
!4219 = !DILocation(line: 340, column: 3, scope: !4195)
!4220 = distinct !DISubprogram(name: "gimple_location", scope: !391, file: !391, line: 1139, type: !4221, scopeLine: 1140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!4221 = !DISubroutineType(types: !4222)
!4222 = !{!944, !2373}
!4223 = !DILocalVariable(name: "g", arg: 1, scope: !4220, file: !391, line: 1139, type: !2373)
!4224 = !DILocation(line: 1139, column: 31, scope: !4220)
!4225 = !DILocation(line: 1141, column: 10, scope: !4220)
!4226 = !DILocation(line: 1141, column: 13, scope: !4220)
!4227 = !DILocation(line: 1141, column: 20, scope: !4220)
!4228 = !DILocation(line: 1141, column: 3, scope: !4220)
!4229 = distinct !DISubprogram(name: "gimple_cond_lhs", scope: !391, file: !391, line: 2241, type: !2371, scopeLine: 2242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!4230 = !DILocalVariable(name: "gs", arg: 1, scope: !4229, file: !391, line: 2241, type: !2373)
!4231 = !DILocation(line: 2241, column: 31, scope: !4229)
!4232 = !DILocation(line: 2244, column: 21, scope: !4229)
!4233 = !DILocation(line: 2244, column: 10, scope: !4229)
!4234 = !DILocation(line: 2244, column: 3, scope: !4229)
!4235 = distinct !DISubprogram(name: "gimple_cond_rhs", scope: !391, file: !391, line: 2271, type: !2371, scopeLine: 2272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!4236 = !DILocalVariable(name: "gs", arg: 1, scope: !4235, file: !391, line: 2271, type: !2373)
!4237 = !DILocation(line: 2271, column: 31, scope: !4235)
!4238 = !DILocation(line: 2274, column: 21, scope: !4235)
!4239 = !DILocation(line: 2274, column: 10, scope: !4235)
!4240 = !DILocation(line: 2274, column: 3, scope: !4235)
!4241 = distinct !DISubprogram(name: "gimple_cond_code", scope: !391, file: !391, line: 2221, type: !3745, scopeLine: 2222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!4242 = !DILocalVariable(name: "gs", arg: 1, scope: !4241, file: !391, line: 2221, type: !2373)
!4243 = !DILocation(line: 2221, column: 32, scope: !4241)
!4244 = !DILocation(line: 2224, column: 27, scope: !4241)
!4245 = !DILocation(line: 2224, column: 31, scope: !4241)
!4246 = !DILocation(line: 2224, column: 38, scope: !4241)
!4247 = !DILocation(line: 2224, column: 3, scope: !4241)
!4248 = distinct !DISubprogram(name: "gimple_bb", scope: !391, file: !391, line: 1112, type: !4249, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!4249 = !DISubroutineType(types: !4250)
!4250 = !{!1111, !2373}
!4251 = !DILocalVariable(name: "g", arg: 1, scope: !4248, file: !391, line: 1112, type: !2373)
!4252 = !DILocation(line: 1112, column: 25, scope: !4248)
!4253 = !DILocation(line: 1114, column: 10, scope: !4248)
!4254 = !DILocation(line: 1114, column: 13, scope: !4248)
!4255 = !DILocation(line: 1114, column: 20, scope: !4248)
!4256 = !DILocation(line: 1114, column: 3, scope: !4248)
!4257 = distinct !DISubprogram(name: "gimple_phi_num_args", scope: !391, file: !391, line: 3061, type: !2832, scopeLine: 3062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!4258 = !DILocalVariable(name: "gs", arg: 1, scope: !4257, file: !391, line: 3061, type: !2373)
!4259 = !DILocation(line: 3061, column: 35, scope: !4257)
!4260 = !DILocation(line: 3064, column: 10, scope: !4257)
!4261 = !DILocation(line: 3064, column: 14, scope: !4257)
!4262 = !DILocation(line: 3064, column: 25, scope: !4257)
!4263 = !DILocation(line: 3064, column: 3, scope: !4257)
!4264 = distinct !DISubprogram(name: "gimple_phi_arg_def", scope: !2719, file: !2719, line: 450, type: !4265, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!4265 = !DISubroutineType(types: !4266)
!4266 = !{!816, !1147, !1292}
!4267 = !DILocalVariable(name: "gs", arg: 1, scope: !4264, file: !2719, line: 450, type: !1147)
!4268 = !DILocation(line: 450, column: 28, scope: !4264)
!4269 = !DILocalVariable(name: "index", arg: 2, scope: !4264, file: !2719, line: 450, type: !1292)
!4270 = !DILocation(line: 450, column: 39, scope: !4264)
!4271 = !DILocalVariable(name: "pd", scope: !4264, file: !2719, line: 452, type: !4272)
!4272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!4273 = !DILocation(line: 452, column: 21, scope: !4264)
!4274 = !DILocation(line: 452, column: 42, scope: !4264)
!4275 = !DILocation(line: 452, column: 46, scope: !4264)
!4276 = !DILocation(line: 452, column: 26, scope: !4264)
!4277 = !DILocation(line: 453, column: 29, scope: !4264)
!4278 = !DILocation(line: 453, column: 33, scope: !4264)
!4279 = !DILocation(line: 453, column: 10, scope: !4264)
!4280 = !DILocation(line: 453, column: 3, scope: !4264)
!4281 = distinct !DISubprogram(name: "gimple_phi_arg_edge", scope: !2719, file: !2719, line: 467, type: !4282, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!4282 = !DISubroutineType(types: !4283)
!4283 = !{!1127, !1147, !1292}
!4284 = !DILocalVariable(name: "gs", arg: 1, scope: !4281, file: !2719, line: 467, type: !1147)
!4285 = !DILocation(line: 467, column: 29, scope: !4281)
!4286 = !DILocalVariable(name: "i", arg: 2, scope: !4281, file: !2719, line: 467, type: !1292)
!4287 = !DILocation(line: 467, column: 40, scope: !4281)
!4288 = !DILocation(line: 469, column: 10, scope: !4281)
!4289 = !DILocation(line: 469, column: 3, scope: !4281)
!4290 = distinct !DISubprogram(name: "dump_copy_of", scope: !3, file: !3, line: 425, type: !4291, scopeLine: 426, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!4291 = !DISubroutineType(types: !4292)
!4292 = !{null, !4293, !816}
!4293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4294, size: 64)
!4294 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !4295, line: 7, baseType: !4296)
!4295 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!4296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !4297, line: 49, size: 1728, elements: !4298)
!4297 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!4298 = !{!4299, !4300, !4301, !4302, !4303, !4304, !4305, !4306, !4307, !4308, !4309, !4310, !4311, !4314, !4316, !4317, !4318, !4321, !4323, !4324, !4325, !4328, !4330, !4333, !4336, !4337, !4338, !4339, !4340}
!4299 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !4296, file: !4297, line: 51, baseType: !913, size: 32)
!4300 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !4296, file: !4297, line: 54, baseType: !1085, size: 64, offset: 64)
!4301 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !4296, file: !4297, line: 55, baseType: !1085, size: 64, offset: 128)
!4302 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !4296, file: !4297, line: 56, baseType: !1085, size: 64, offset: 192)
!4303 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !4296, file: !4297, line: 57, baseType: !1085, size: 64, offset: 256)
!4304 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !4296, file: !4297, line: 58, baseType: !1085, size: 64, offset: 320)
!4305 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !4296, file: !4297, line: 59, baseType: !1085, size: 64, offset: 384)
!4306 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !4296, file: !4297, line: 60, baseType: !1085, size: 64, offset: 448)
!4307 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !4296, file: !4297, line: 61, baseType: !1085, size: 64, offset: 512)
!4308 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !4296, file: !4297, line: 64, baseType: !1085, size: 64, offset: 576)
!4309 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !4296, file: !4297, line: 65, baseType: !1085, size: 64, offset: 640)
!4310 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !4296, file: !4297, line: 66, baseType: !1085, size: 64, offset: 704)
!4311 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !4296, file: !4297, line: 68, baseType: !4312, size: 64, offset: 768)
!4312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4313, size: 64)
!4313 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !4297, line: 36, flags: DIFlagFwdDecl)
!4314 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !4296, file: !4297, line: 70, baseType: !4315, size: 64, offset: 832)
!4315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4296, size: 64)
!4316 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !4296, file: !4297, line: 72, baseType: !913, size: 32, offset: 896)
!4317 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !4296, file: !4297, line: 73, baseType: !913, size: 32, offset: 928)
!4318 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !4296, file: !4297, line: 74, baseType: !4319, size: 64, offset: 960)
!4319 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !4320, line: 152, baseType: !872)
!4320 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!4321 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !4296, file: !4297, line: 77, baseType: !4322, size: 16, offset: 1024)
!4322 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!4323 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !4296, file: !4297, line: 78, baseType: !2034, size: 8, offset: 1040)
!4324 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !4296, file: !4297, line: 79, baseType: !915, size: 8, offset: 1048)
!4325 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !4296, file: !4297, line: 81, baseType: !4326, size: 64, offset: 1088)
!4326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4327, size: 64)
!4327 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !4297, line: 43, baseType: null)
!4328 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !4296, file: !4297, line: 89, baseType: !4329, size: 64, offset: 1152)
!4329 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !4320, line: 153, baseType: !872)
!4330 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !4296, file: !4297, line: 91, baseType: !4331, size: 64, offset: 1216)
!4331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4332, size: 64)
!4332 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !4297, line: 37, flags: DIFlagFwdDecl)
!4333 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !4296, file: !4297, line: 92, baseType: !4334, size: 64, offset: 1280)
!4334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4335, size: 64)
!4335 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !4297, line: 38, flags: DIFlagFwdDecl)
!4336 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !4296, file: !4297, line: 93, baseType: !4315, size: 64, offset: 1344)
!4337 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !4296, file: !4297, line: 94, baseType: !1100, size: 64, offset: 1408)
!4338 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !4296, file: !4297, line: 95, baseType: !1292, size: 64, offset: 1472)
!4339 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !4296, file: !4297, line: 96, baseType: !913, size: 32, offset: 1536)
!4340 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !4296, file: !4297, line: 98, baseType: !4341, size: 160, offset: 1568)
!4341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !916, size: 160, elements: !4342)
!4342 = !{!4343}
!4343 = !DISubrange(count: 20)
!4344 = !DILocalVariable(name: "file", arg: 1, scope: !4290, file: !3, line: 425, type: !4293)
!4345 = !DILocation(line: 425, column: 21, scope: !4290)
!4346 = !DILocalVariable(name: "var", arg: 2, scope: !4290, file: !3, line: 425, type: !816)
!4347 = !DILocation(line: 425, column: 32, scope: !4290)
!4348 = !DILocalVariable(name: "val", scope: !4290, file: !3, line: 427, type: !816)
!4349 = !DILocation(line: 427, column: 8, scope: !4290)
!4350 = !DILocalVariable(name: "visited", scope: !4290, file: !3, line: 428, type: !4351)
!4351 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap", file: !4352, line: 45, baseType: !4353)
!4352 = !DIFile(filename: "./sbitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4354, size: 64)
!4354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_bitmap_def", file: !4352, line: 39, size: 192, elements: !4355)
!4355 = !{!4356, !4358, !4359, !4360}
!4356 = !DIDerivedType(tag: DW_TAG_member, name: "popcount", scope: !4354, file: !4352, line: 41, baseType: !4357, size: 64)
!4357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!4358 = !DIDerivedType(tag: DW_TAG_member, name: "n_bits", scope: !4354, file: !4352, line: 42, baseType: !7, size: 32, offset: 64)
!4359 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4354, file: !4352, line: 43, baseType: !7, size: 32, offset: 96)
!4360 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !4354, file: !4352, line: 44, baseType: !4361, size: 64, offset: 128)
!4361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !870, size: 64, elements: !917)
!4362 = !DILocation(line: 428, column: 11, scope: !4290)
!4363 = !DILocation(line: 430, column: 23, scope: !4290)
!4364 = !DILocation(line: 430, column: 29, scope: !4290)
!4365 = !DILocation(line: 430, column: 34, scope: !4290)
!4366 = !DILocation(line: 430, column: 3, scope: !4290)
!4367 = !DILocation(line: 432, column: 7, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4290, file: !3, line: 432, column: 7)
!4369 = !DILocation(line: 432, column: 23, scope: !4368)
!4370 = !DILocation(line: 432, column: 7, scope: !4290)
!4371 = !DILocation(line: 433, column: 5, scope: !4368)
!4372 = !DILocation(line: 435, column: 28, scope: !4290)
!4373 = !DILocation(line: 435, column: 13, scope: !4290)
!4374 = !DILocation(line: 435, column: 11, scope: !4290)
!4375 = !DILocation(line: 436, column: 17, scope: !4290)
!4376 = !DILocation(line: 436, column: 3, scope: !4290)
!4377 = !DILocation(line: 437, column: 12, scope: !4290)
!4378 = !DILocation(line: 437, column: 21, scope: !4290)
!4379 = !DILocation(line: 437, column: 3, scope: !4290)
!4380 = !DILocation(line: 439, column: 12, scope: !4290)
!4381 = !DILocation(line: 439, column: 3, scope: !4290)
!4382 = !DILocation(line: 441, column: 9, scope: !4290)
!4383 = !DILocation(line: 441, column: 7, scope: !4290)
!4384 = !DILocation(line: 442, column: 23, scope: !4290)
!4385 = !DILocation(line: 442, column: 29, scope: !4290)
!4386 = !DILocation(line: 442, column: 3, scope: !4290)
!4387 = !DILocation(line: 443, column: 12, scope: !4290)
!4388 = !DILocation(line: 443, column: 3, scope: !4290)
!4389 = !DILocation(line: 444, column: 3, scope: !4290)
!4390 = !DILocation(line: 444, column: 10, scope: !4290)
!4391 = !DILocation(line: 444, column: 18, scope: !4290)
!4392 = !DILocation(line: 444, column: 42, scope: !4290)
!4393 = !DILocation(line: 446, column: 16, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4290, file: !3, line: 445, column: 5)
!4395 = !DILocation(line: 446, column: 7, scope: !4394)
!4396 = !DILocation(line: 447, column: 13, scope: !4394)
!4397 = !DILocation(line: 447, column: 21, scope: !4394)
!4398 = !DILocation(line: 447, column: 45, scope: !4394)
!4399 = !DILocation(line: 447, column: 11, scope: !4394)
!4400 = !DILocation(line: 448, column: 27, scope: !4394)
!4401 = !DILocation(line: 448, column: 33, scope: !4394)
!4402 = !DILocation(line: 448, column: 7, scope: !4394)
!4403 = !DILocation(line: 449, column: 16, scope: !4394)
!4404 = !DILocation(line: 449, column: 7, scope: !4394)
!4405 = !DILocation(line: 450, column: 11, scope: !4406)
!4406 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 450, column: 11)
!4407 = !DILocation(line: 450, column: 11, scope: !4394)
!4408 = !DILocation(line: 451, column: 9, scope: !4406)
!4409 = !DILocation(line: 452, column: 16, scope: !4394)
!4410 = !DILocation(line: 452, column: 25, scope: !4394)
!4411 = !DILocation(line: 452, column: 7, scope: !4394)
!4412 = distinct !{!4412, !4389, !4413}
!4413 = !DILocation(line: 453, column: 5, scope: !4290)
!4414 = !DILocation(line: 455, column: 26, scope: !4290)
!4415 = !DILocation(line: 455, column: 9, scope: !4290)
!4416 = !DILocation(line: 455, column: 32, scope: !4290)
!4417 = !DILocation(line: 455, column: 7, scope: !4290)
!4418 = !DILocation(line: 456, column: 7, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4290, file: !3, line: 456, column: 7)
!4420 = !DILocation(line: 456, column: 11, scope: !4419)
!4421 = !DILocation(line: 456, column: 7, scope: !4290)
!4422 = !DILocation(line: 457, column: 14, scope: !4419)
!4423 = !DILocation(line: 457, column: 5, scope: !4419)
!4424 = !DILocation(line: 458, column: 12, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4419, file: !3, line: 458, column: 12)
!4426 = !DILocation(line: 458, column: 19, scope: !4425)
!4427 = !DILocation(line: 458, column: 16, scope: !4425)
!4428 = !DILocation(line: 458, column: 12, scope: !4419)
!4429 = !DILocation(line: 459, column: 14, scope: !4425)
!4430 = !DILocation(line: 459, column: 5, scope: !4425)
!4431 = !DILocation(line: 461, column: 14, scope: !4425)
!4432 = !DILocation(line: 461, column: 5, scope: !4425)
!4433 = !DILocation(line: 463, column: 3, scope: !4290)
!4434 = !DILocation(line: 464, column: 1, scope: !4290)
!4435 = distinct !DISubprogram(name: "gimple_phi_arg", scope: !391, file: !391, line: 3100, type: !4436, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!4436 = !DISubroutineType(types: !4437)
!4437 = !{!4272, !1147, !7}
!4438 = !DILocalVariable(name: "gs", arg: 1, scope: !4435, file: !391, line: 3100, type: !1147)
!4439 = !DILocation(line: 3100, column: 24, scope: !4435)
!4440 = !DILocalVariable(name: "index", arg: 2, scope: !4435, file: !391, line: 3100, type: !7)
!4441 = !DILocation(line: 3100, column: 37, scope: !4435)
!4442 = !DILocation(line: 3103, column: 3, scope: !4435)
!4443 = !DILocation(line: 3104, column: 12, scope: !4435)
!4444 = !DILocation(line: 3104, column: 16, scope: !4435)
!4445 = !DILocation(line: 3104, column: 27, scope: !4435)
!4446 = !DILocation(line: 3104, column: 32, scope: !4435)
!4447 = !DILocation(line: 3104, column: 3, scope: !4435)
!4448 = distinct !DISubprogram(name: "SET_BIT", scope: !4352, file: !4352, line: 63, type: !4449, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!4449 = !DISubroutineType(types: !4450)
!4450 = !{null, !4351, !7}
!4451 = !DILocalVariable(name: "map", arg: 1, scope: !4448, file: !4352, line: 63, type: !4351)
!4452 = !DILocation(line: 63, column: 18, scope: !4448)
!4453 = !DILocalVariable(name: "bitno", arg: 2, scope: !4448, file: !4352, line: 63, type: !7)
!4454 = !DILocation(line: 63, column: 36, scope: !4448)
!4455 = !DILocation(line: 65, column: 7, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4448, file: !4352, line: 65, column: 7)
!4457 = !DILocation(line: 65, column: 12, scope: !4456)
!4458 = !DILocation(line: 65, column: 7, scope: !4448)
!4459 = !DILocalVariable(name: "oldbit", scope: !4460, file: !4352, line: 67, type: !936)
!4460 = distinct !DILexicalBlock(scope: !4456, file: !4352, line: 66, column: 5)
!4461 = !DILocation(line: 67, column: 12, scope: !4460)
!4462 = !DILocation(line: 68, column: 16, scope: !4460)
!4463 = !DILocation(line: 68, column: 14, scope: !4460)
!4464 = !DILocation(line: 69, column: 12, scope: !4465)
!4465 = distinct !DILexicalBlock(scope: !4460, file: !4352, line: 69, column: 11)
!4466 = !DILocation(line: 69, column: 11, scope: !4460)
!4467 = !DILocation(line: 70, column: 2, scope: !4465)
!4468 = !DILocation(line: 70, column: 7, scope: !4465)
!4469 = !DILocation(line: 70, column: 16, scope: !4465)
!4470 = !DILocation(line: 70, column: 22, scope: !4465)
!4471 = !DILocation(line: 70, column: 41, scope: !4465)
!4472 = !DILocation(line: 71, column: 5, scope: !4460)
!4473 = !DILocation(line: 73, column: 33, scope: !4448)
!4474 = !DILocation(line: 73, column: 40, scope: !4448)
!4475 = !DILocation(line: 73, column: 29, scope: !4448)
!4476 = !DILocation(line: 72, column: 3, scope: !4448)
!4477 = !DILocation(line: 72, column: 8, scope: !4448)
!4478 = !DILocation(line: 72, column: 13, scope: !4448)
!4479 = !DILocation(line: 72, column: 19, scope: !4448)
!4480 = !DILocation(line: 73, column: 5, scope: !4448)
!4481 = !DILocation(line: 74, column: 1, scope: !4448)
!4482 = distinct !DISubprogram(name: "VEC_tree_base_index", scope: !135, file: !135, line: 182, type: !4483, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2253)
!4483 = !DISubroutineType(types: !4484)
!4484 = !{!816, !3388, !7}
!4485 = !DILocalVariable(name: "vec_", arg: 1, scope: !4482, file: !135, line: 182, type: !3388)
!4486 = !DILocation(line: 182, column: 1, scope: !4482)
!4487 = !DILocalVariable(name: "ix_", arg: 2, scope: !4482, file: !135, line: 182, type: !7)
!4488 = !DILocation(line: 0, scope: !4482)
