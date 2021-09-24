; ModuleID = 'tree-ssa-uncprop.c'
source_filename = "tree-ssa-uncprop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
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
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.real_format = type { void (%struct.real_format*, i64*, %struct.real_value*)*, void (%struct.real_format*, %struct.real_value*, i64*)*, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.real_value = type { i32, [3 x i64] }
%struct.dom_walk_data = type { i8, void (%struct.dom_walk_data*, %struct.basic_block_def*, i8)*, void (%struct.dom_walk_data*, %struct.basic_block_def*)*, void (%struct.dom_walk_data*, %struct.basic_block_def*)*, i8*, %struct.VEC_void_p_heap*, i64, %struct.VEC_void_p_heap* }
%struct.VEC_void_p_heap = type { %struct.VEC_void_p_base }
%struct.VEC_void_p_base = type { i32, i32, [1 x i8*] }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.edge_equivalency = type { %union.tree_node*, %union.tree_node* }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque
%struct.tree_real_cst = type { %struct.tree_common, %struct.real_value* }
%struct.tree_exp = type { %struct.tree_common, i32, %union.tree_node*, [1 x %union.tree_node*] }
%struct.equiv_hash_elt = type { %union.tree_node*, %struct.VEC_tree_heap* }
%struct.tree_ssa_name = type { %struct.tree_common, %union.tree_node*, %union.gimple_statement_d*, i32, %struct.ptr_info_def*, %struct.ssa_use_operand_d }
%struct.ptr_info_def = type { %struct.pt_solution }

@.str = private unnamed_addr constant [8 x i8] c"uncprop\00", align 1
@pass_uncprop = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8 ()* @gate_uncprop, i32 ()* @tree_ssa_uncprop, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 103, i32 40, i32 0, i32 0, i32 0, i32 5 } }, align 8, !dbg !0
@flag_tree_dom = external dso_local global i32, align 4
@equiv = internal global %struct.htab* null, align 8, !dbg !2158
@equiv_stack = internal global %struct.VEC_tree_heap* null, align 8, !dbg !2160
@cfun = external dso_local global %struct.function*, align 8
@global_trees = external dso_local global [131 x %union.tree_node*], align 16
@mode_class = external dso_local constant [87 x i8], align 16
@real_format_for_mode = external dso_local global [7 x %struct.real_format*], align 16
@mode_inner = external dso_local constant [87 x i8], align 16
@flag_signed_zeros = external dso_local global i32, align 4
@dconst0 = external dso_local global %struct.real_value, align 8
@gimple_ops_offset_ = external dso_local constant [0 x i64], align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@gss_for_code_ = external dso_local constant [0 x i32], align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_uncprop() #0 !dbg !2192 {
entry:
  %0 = load i32, i32* @flag_tree_dom, align 4, !dbg !2194
  %cmp = icmp ne i32 %0, 0, !dbg !2195
  %conv = zext i1 %cmp to i32, !dbg !2195
  %conv1 = trunc i32 %conv to i8, !dbg !2194
  ret i8 %conv1, !dbg !2196
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tree_ssa_uncprop() #0 !dbg !2197 {
entry:
  %walk_data = alloca %struct.dom_walk_data, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  call void @llvm.dbg.declare(metadata %struct.dom_walk_data* %walk_data, metadata !2198, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2231, metadata !DIExpression()), !dbg !2232
  call void @associate_equivalences_with_edges(), !dbg !2233
  %call = call %struct.htab* @htab_create(i64 1024, i32 (i8*)* @equiv_hash, i32 (i8*, i8*)* @equiv_eq, void (i8*)* @equiv_free), !dbg !2234
  store %struct.htab* %call, %struct.htab** @equiv, align 8, !dbg !2235
  %call1 = call %struct.VEC_tree_heap* @VEC_tree_heap_alloc(i32 2), !dbg !2236
  store %struct.VEC_tree_heap* %call1, %struct.VEC_tree_heap** @equiv_stack, align 8, !dbg !2237
  call void @calculate_dominance_info(i32 1), !dbg !2238
  %0 = bitcast %struct.dom_walk_data* %walk_data to i8*, !dbg !2239
  %bf.load = load i8, i8* %0, align 8, !dbg !2240
  %bf.clear = and i8 %bf.load, -4, !dbg !2240
  %bf.set = or i8 %bf.clear, 1, !dbg !2240
  store i8 %bf.set, i8* %0, align 8, !dbg !2240
  %initialize_block_local_data = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %walk_data, i32 0, i32 1, !dbg !2241
  store void (%struct.dom_walk_data*, %struct.basic_block_def*, i8)* null, void (%struct.dom_walk_data*, %struct.basic_block_def*, i8)** %initialize_block_local_data, align 8, !dbg !2242
  %before_dom_children = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %walk_data, i32 0, i32 2, !dbg !2243
  store void (%struct.dom_walk_data*, %struct.basic_block_def*)* @uncprop_enter_block, void (%struct.dom_walk_data*, %struct.basic_block_def*)** %before_dom_children, align 8, !dbg !2244
  %after_dom_children = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %walk_data, i32 0, i32 3, !dbg !2245
  store void (%struct.dom_walk_data*, %struct.basic_block_def*)* @uncprop_leave_block, void (%struct.dom_walk_data*, %struct.basic_block_def*)** %after_dom_children, align 8, !dbg !2246
  %global_data = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %walk_data, i32 0, i32 4, !dbg !2247
  store i8* null, i8** %global_data, align 8, !dbg !2248
  %block_local_data_size = getelementptr inbounds %struct.dom_walk_data, %struct.dom_walk_data* %walk_data, i32 0, i32 6, !dbg !2249
  store i64 0, i64* %block_local_data_size, align 8, !dbg !2250
  call void @init_walk_dominator_tree(%struct.dom_walk_data* %walk_data), !dbg !2251
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2252
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !2252
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2252
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2252
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 0, !dbg !2252
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2252
  call void @walk_dominator_tree(%struct.dom_walk_data* %walk_data, %struct.basic_block_def* %3), !dbg !2253
  call void @fini_walk_dominator_tree(%struct.dom_walk_data* %walk_data), !dbg !2254
  %4 = load %struct.htab*, %struct.htab** @equiv, align 8, !dbg !2255
  call void @htab_delete(%struct.htab* %4), !dbg !2256
  call void @VEC_tree_heap_free(%struct.VEC_tree_heap** @equiv_stack), !dbg !2257
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2258
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2258
  %cfg3 = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 1, !dbg !2258
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg3, align 8, !dbg !2258
  %x_entry_block_ptr4 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 0, !dbg !2258
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr4, align 8, !dbg !2258
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 6, !dbg !2258
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2258
  store %struct.basic_block_def* %8, %struct.basic_block_def** %bb, align 8, !dbg !2258
  br label %for.cond, !dbg !2258

for.cond:                                         ; preds = %for.inc14, %entry
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2260
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2260
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !2260
  %cfg6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 1, !dbg !2260
  %11 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg6, align 8, !dbg !2260
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %11, i32 0, i32 1, !dbg !2260
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2260
  %cmp = icmp ne %struct.basic_block_def* %9, %12, !dbg !2260
  br i1 %cmp, label %for.body, label %for.end16, !dbg !2258

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2262, metadata !DIExpression()), !dbg !2264
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2265, metadata !DIExpression()), !dbg !2272
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2273
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %13, i32 0, i32 1, !dbg !2273
  %call7 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2273
  %14 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2273
  %15 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %14, i32 0, i32 0, !dbg !2273
  %16 = extractvalue { i32, %struct.VEC_edge_gc** } %call7, 0, !dbg !2273
  store i32 %16, i32* %15, align 8, !dbg !2273
  %17 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %14, i32 0, i32 1, !dbg !2273
  %18 = extractvalue { i32, %struct.VEC_edge_gc** } %call7, 1, !dbg !2273
  store %struct.VEC_edge_gc** %18, %struct.VEC_edge_gc*** %17, align 8, !dbg !2273
  %19 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2273
  %20 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2273
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 16, i1 false), !dbg !2273
  br label %for.cond8, !dbg !2273

for.cond8:                                        ; preds = %for.inc, %for.body
  %21 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2275
  %22 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %21, i32 0, i32 0, !dbg !2275
  %23 = load i32, i32* %22, align 8, !dbg !2275
  %24 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %21, i32 0, i32 1, !dbg !2275
  %25 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %24, align 8, !dbg !2275
  %call9 = call zeroext i8 @ei_cond(i32 %23, %struct.VEC_edge_gc** %25, %struct.edge_def** %e), !dbg !2275
  %tobool = icmp ne i8 %call9, 0, !dbg !2273
  br i1 %tobool, label %for.body10, label %for.end, !dbg !2273

for.body10:                                       ; preds = %for.cond8
  %26 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2277
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %26, i32 0, i32 3, !dbg !2280
  %27 = load i8*, i8** %aux, align 8, !dbg !2280
  %tobool11 = icmp ne i8* %27, null, !dbg !2277
  br i1 %tobool11, label %if.then, label %if.end, !dbg !2281

if.then:                                          ; preds = %for.body10
  %28 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2282
  %aux12 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %28, i32 0, i32 3, !dbg !2284
  %29 = load i8*, i8** %aux12, align 8, !dbg !2284
  call void @free(i8* %29), !dbg !2285
  %30 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2286
  %aux13 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %30, i32 0, i32 3, !dbg !2287
  store i8* null, i8** %aux13, align 8, !dbg !2288
  br label %if.end, !dbg !2289

if.end:                                           ; preds = %if.then, %for.body10
  br label %for.inc, !dbg !2290

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2275
  br label %for.cond8, !dbg !2275, !llvm.loop !2291

for.end:                                          ; preds = %for.cond8
  br label %for.inc14, !dbg !2293

for.inc14:                                        ; preds = %for.end
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2260
  %next_bb15 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %31, i32 0, i32 6, !dbg !2260
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb15, align 8, !dbg !2260
  store %struct.basic_block_def* %32, %struct.basic_block_def** %bb, align 8, !dbg !2260
  br label %for.cond, !dbg !2260, !llvm.loop !2294

for.end16:                                        ; preds = %for.cond
  ret i32 0, !dbg !2296
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @associate_equivalences_with_edges() #0 !dbg !2297 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %true_edge = alloca %struct.edge_def*, align 8
  %false_edge = alloca %struct.edge_def*, align 8
  %equivalency = alloca %struct.edge_equivalency*, align 8
  %code = alloca i32, align 4
  %op0 = alloca %union.tree_node*, align 8
  %op1 = alloca %union.tree_node*, align 8
  %cond576 = alloca %union.tree_node*, align 8
  %i = alloca i32, align 4
  %n_labels = alloca i32, align 4
  %info = alloca %union.tree_node**, align 8
  %label = alloca %union.tree_node*, align 8
  %bb602 = alloca %struct.basic_block_def*, align 8
  %node = alloca %union.tree_node*, align 8
  %x = alloca %union.tree_node*, align 8
  %equivalency648 = alloca %struct.edge_equivalency*, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2300, metadata !DIExpression()), !dbg !2301
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2302
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2302
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2302
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2302
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2302
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2302
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 6, !dbg !2302
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2302
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !2302
  br label %for.cond, !dbg !2302

for.cond:                                         ; preds = %for.inc673, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2304
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2304
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2304
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2304
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2304
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 1, !dbg !2304
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2304
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !2304
  br i1 %cmp, label %for.body, label %for.end675, !dbg !2302

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2306, metadata !DIExpression()), !dbg !2314
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2315
  call void @gsi_last_bb(%struct.gimple_stmt_iterator* sret %gsi, %struct.basic_block_def* %8), !dbg !2316
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2317, metadata !DIExpression()), !dbg !2318
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2319
  %tobool = icmp ne i8 %call, 0, !dbg !2319
  br i1 %tobool, label %if.then, label %if.end, !dbg !2321

if.then:                                          ; preds = %for.body
  br label %for.inc673, !dbg !2322

if.end:                                           ; preds = %for.body
  %call3 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2323
  store %union.gimple_statement_d* %call3, %union.gimple_statement_d** %stmt, align 8, !dbg !2324
  %9 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2325
  %tobool4 = icmp ne %union.gimple_statement_d* %9, null, !dbg !2325
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !2327

if.then5:                                         ; preds = %if.end
  br label %for.inc673, !dbg !2328

if.end6:                                          ; preds = %if.end
  %10 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2329
  %call7 = call i32 @gimple_code(%union.gimple_statement_d* %10), !dbg !2331
  %cmp8 = icmp eq i32 %call7, 1, !dbg !2332
  br i1 %cmp8, label %if.then9, label %if.else571, !dbg !2333

if.then9:                                         ; preds = %if.end6
  call void @llvm.dbg.declare(metadata %struct.edge_def** %true_edge, metadata !2334, metadata !DIExpression()), !dbg !2336
  call void @llvm.dbg.declare(metadata %struct.edge_def** %false_edge, metadata !2337, metadata !DIExpression()), !dbg !2338
  call void @llvm.dbg.declare(metadata %struct.edge_equivalency** %equivalency, metadata !2339, metadata !DIExpression()), !dbg !2340
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2341, metadata !DIExpression()), !dbg !2342
  %11 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2343
  %call10 = call i32 @gimple_cond_code(%union.gimple_statement_d* %11), !dbg !2344
  store i32 %call10, i32* %code, align 4, !dbg !2342
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2345
  call void @extract_true_false_edges_from_block(%struct.basic_block_def* %12, %struct.edge_def** %true_edge, %struct.edge_def** %false_edge), !dbg !2346
  %13 = load i32, i32* %code, align 4, !dbg !2347
  %cmp11 = icmp eq i32 %13, 101, !dbg !2349
  br i1 %cmp11, label %if.then13, label %lor.lhs.false, !dbg !2350

lor.lhs.false:                                    ; preds = %if.then9
  %14 = load i32, i32* %code, align 4, !dbg !2351
  %cmp12 = icmp eq i32 %14, 102, !dbg !2352
  br i1 %cmp12, label %if.then13, label %if.end570, !dbg !2353

if.then13:                                        ; preds = %lor.lhs.false, %if.then9
  call void @llvm.dbg.declare(metadata %union.tree_node** %op0, metadata !2354, metadata !DIExpression()), !dbg !2356
  %15 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2357
  %call14 = call %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %15), !dbg !2358
  store %union.tree_node* %call14, %union.tree_node** %op0, align 8, !dbg !2356
  call void @llvm.dbg.declare(metadata %union.tree_node** %op1, metadata !2359, metadata !DIExpression()), !dbg !2360
  %16 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2361
  %call15 = call %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %16), !dbg !2362
  store %union.tree_node* %call15, %union.tree_node** %op1, align 8, !dbg !2360
  %17 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2363
  %base = bitcast %union.tree_node* %17 to %struct.tree_base*, !dbg !2363
  %18 = bitcast %struct.tree_base* %base to i64*, !dbg !2363
  %bf.load = load i64, i64* %18, align 8, !dbg !2363
  %bf.clear = and i64 %bf.load, 65535, !dbg !2363
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2363
  %cmp16 = icmp eq i32 %bf.cast, 141, !dbg !2365
  br i1 %cmp16, label %land.lhs.true, label %if.else69, !dbg !2366

land.lhs.true:                                    ; preds = %if.then13
  %19 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2367
  %base17 = bitcast %union.tree_node* %19 to %struct.tree_base*, !dbg !2367
  %20 = bitcast %struct.tree_base* %base17 to i64*, !dbg !2367
  %bf.load18 = load i64, i64* %20, align 8, !dbg !2367
  %bf.lshr = lshr i64 %bf.load18, 22, !dbg !2367
  %bf.clear19 = and i64 %bf.lshr, 1, !dbg !2367
  %bf.cast20 = trunc i64 %bf.clear19 to i32, !dbg !2367
  %tobool21 = icmp ne i32 %bf.cast20, 0, !dbg !2367
  br i1 %tobool21, label %if.else69, label %land.lhs.true22, !dbg !2368

land.lhs.true22:                                  ; preds = %land.lhs.true
  %21 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2369
  %common = bitcast %union.tree_node* %21 to %struct.tree_common*, !dbg !2369
  %type = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common, i32 0, i32 2, !dbg !2369
  %22 = load %union.tree_node*, %union.tree_node** %type, align 8, !dbg !2369
  %base23 = bitcast %union.tree_node* %22 to %struct.tree_base*, !dbg !2369
  %23 = bitcast %struct.tree_base* %base23 to i64*, !dbg !2369
  %bf.load24 = load i64, i64* %23, align 8, !dbg !2369
  %bf.clear25 = and i64 %bf.load24, 65535, !dbg !2369
  %bf.cast26 = trunc i64 %bf.clear25 to i32, !dbg !2369
  %cmp27 = icmp eq i32 %bf.cast26, 7, !dbg !2370
  br i1 %cmp27, label %land.lhs.true28, label %if.else69, !dbg !2371

land.lhs.true28:                                  ; preds = %land.lhs.true22
  %24 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !2372
  %call29 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %24), !dbg !2373
  %conv = zext i8 %call29 to i32, !dbg !2373
  %tobool30 = icmp ne i32 %conv, 0, !dbg !2373
  br i1 %tobool30, label %if.then31, label %if.else69, !dbg !2374

if.then31:                                        ; preds = %land.lhs.true28
  %25 = load i32, i32* %code, align 4, !dbg !2375
  %cmp32 = icmp eq i32 %25, 101, !dbg !2378
  br i1 %cmp32, label %if.then34, label %if.else, !dbg !2379

if.then34:                                        ; preds = %if.then31
  %call35 = call i8* @xmalloc(i64 16), !dbg !2380
  %26 = bitcast i8* %call35 to %struct.edge_equivalency*, !dbg !2380
  store %struct.edge_equivalency* %26, %struct.edge_equivalency** %equivalency, align 8, !dbg !2382
  %27 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2383
  %28 = load %struct.edge_equivalency*, %struct.edge_equivalency** %equivalency, align 8, !dbg !2384
  %lhs = getelementptr inbounds %struct.edge_equivalency, %struct.edge_equivalency* %28, i32 0, i32 1, !dbg !2385
  store %union.tree_node* %27, %union.tree_node** %lhs, align 8, !dbg !2386
  %29 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !2387
  %call36 = call i32 @integer_zerop(%union.tree_node* %29), !dbg !2388
  %tobool37 = icmp ne i32 %call36, 0, !dbg !2388
  br i1 %tobool37, label %cond.true, label %cond.false, !dbg !2388

cond.true:                                        ; preds = %if.then34
  %30 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 25), align 8, !dbg !2389
  br label %cond.end, !dbg !2388

cond.false:                                       ; preds = %if.then34
  %31 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 26), align 16, !dbg !2390
  br label %cond.end, !dbg !2388

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %union.tree_node* [ %30, %cond.true ], [ %31, %cond.false ], !dbg !2388
  %32 = load %struct.edge_equivalency*, %struct.edge_equivalency** %equivalency, align 8, !dbg !2391
  %rhs = getelementptr inbounds %struct.edge_equivalency, %struct.edge_equivalency* %32, i32 0, i32 0, !dbg !2392
  store %union.tree_node* %cond, %union.tree_node** %rhs, align 8, !dbg !2393
  %33 = load %struct.edge_equivalency*, %struct.edge_equivalency** %equivalency, align 8, !dbg !2394
  %34 = bitcast %struct.edge_equivalency* %33 to i8*, !dbg !2394
  %35 = load %struct.edge_def*, %struct.edge_def** %true_edge, align 8, !dbg !2395
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %35, i32 0, i32 3, !dbg !2396
  store i8* %34, i8** %aux, align 8, !dbg !2397
  %call38 = call i8* @xmalloc(i64 16), !dbg !2398
  %36 = bitcast i8* %call38 to %struct.edge_equivalency*, !dbg !2398
  store %struct.edge_equivalency* %36, %struct.edge_equivalency** %equivalency, align 8, !dbg !2399
  %37 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2400
  %38 = load %struct.edge_equivalency*, %struct.edge_equivalency** %equivalency, align 8, !dbg !2401
  %lhs39 = getelementptr inbounds %struct.edge_equivalency, %struct.edge_equivalency* %38, i32 0, i32 1, !dbg !2402
  store %union.tree_node* %37, %union.tree_node** %lhs39, align 8, !dbg !2403
  %39 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !2404
  %call40 = call i32 @integer_zerop(%union.tree_node* %39), !dbg !2405
  %tobool41 = icmp ne i32 %call40, 0, !dbg !2405
  br i1 %tobool41, label %cond.true42, label %cond.false43, !dbg !2405

cond.true42:                                      ; preds = %cond.end
  %40 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 26), align 16, !dbg !2406
  br label %cond.end44, !dbg !2405

cond.false43:                                     ; preds = %cond.end
  %41 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 25), align 8, !dbg !2407
  br label %cond.end44, !dbg !2405

cond.end44:                                       ; preds = %cond.false43, %cond.true42
  %cond45 = phi %union.tree_node* [ %40, %cond.true42 ], [ %41, %cond.false43 ], !dbg !2405
  %42 = load %struct.edge_equivalency*, %struct.edge_equivalency** %equivalency, align 8, !dbg !2408
  %rhs46 = getelementptr inbounds %struct.edge_equivalency, %struct.edge_equivalency* %42, i32 0, i32 0, !dbg !2409
  store %union.tree_node* %cond45, %union.tree_node** %rhs46, align 8, !dbg !2410
  %43 = load %struct.edge_equivalency*, %struct.edge_equivalency** %equivalency, align 8, !dbg !2411
  %44 = bitcast %struct.edge_equivalency* %43 to i8*, !dbg !2411
  %45 = load %struct.edge_def*, %struct.edge_def** %false_edge, align 8, !dbg !2412
  %aux47 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %45, i32 0, i32 3, !dbg !2413
  store i8* %44, i8** %aux47, align 8, !dbg !2414
  br label %if.end68, !dbg !2415

if.else:                                          ; preds = %if.then31
  %call48 = call i8* @xmalloc(i64 16), !dbg !2416
  %46 = bitcast i8* %call48 to %struct.edge_equivalency*, !dbg !2416
  store %struct.edge_equivalency* %46, %struct.edge_equivalency** %equivalency, align 8, !dbg !2418
  %47 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2419
  %48 = load %struct.edge_equivalency*, %struct.edge_equivalency** %equivalency, align 8, !dbg !2420
  %lhs49 = getelementptr inbounds %struct.edge_equivalency, %struct.edge_equivalency* %48, i32 0, i32 1, !dbg !2421
  store %union.tree_node* %47, %union.tree_node** %lhs49, align 8, !dbg !2422
  %49 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !2423
  %call50 = call i32 @integer_zerop(%union.tree_node* %49), !dbg !2424
  %tobool51 = icmp ne i32 %call50, 0, !dbg !2424
  br i1 %tobool51, label %cond.true52, label %cond.false53, !dbg !2424

cond.true52:                                      ; preds = %if.else
  %50 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 26), align 16, !dbg !2425
  br label %cond.end54, !dbg !2424

cond.false53:                                     ; preds = %if.else
  %51 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 25), align 8, !dbg !2426
  br label %cond.end54, !dbg !2424

cond.end54:                                       ; preds = %cond.false53, %cond.true52
  %cond55 = phi %union.tree_node* [ %50, %cond.true52 ], [ %51, %cond.false53 ], !dbg !2424
  %52 = load %struct.edge_equivalency*, %struct.edge_equivalency** %equivalency, align 8, !dbg !2427
  %rhs56 = getelementptr inbounds %struct.edge_equivalency, %struct.edge_equivalency* %52, i32 0, i32 0, !dbg !2428
  store %union.tree_node* %cond55, %union.tree_node** %rhs56, align 8, !dbg !2429
  %53 = load %struct.edge_equivalency*, %struct.edge_equivalency** %equivalency, align 8, !dbg !2430
  %54 = bitcast %struct.edge_equivalency* %53 to i8*, !dbg !2430
  %55 = load %struct.edge_def*, %struct.edge_def** %true_edge, align 8, !dbg !2431
  %aux57 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %55, i32 0, i32 3, !dbg !2432
  store i8* %54, i8** %aux57, align 8, !dbg !2433
  %call58 = call i8* @xmalloc(i64 16), !dbg !2434
  %56 = bitcast i8* %call58 to %struct.edge_equivalency*, !dbg !2434
  store %struct.edge_equivalency* %56, %struct.edge_equivalency** %equivalency, align 8, !dbg !2435
  %57 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2436
  %58 = load %struct.edge_equivalency*, %struct.edge_equivalency** %equivalency, align 8, !dbg !2437
  %lhs59 = getelementptr inbounds %struct.edge_equivalency, %struct.edge_equivalency* %58, i32 0, i32 1, !dbg !2438
  store %union.tree_node* %57, %union.tree_node** %lhs59, align 8, !dbg !2439
  %59 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !2440
  %call60 = call i32 @integer_zerop(%union.tree_node* %59), !dbg !2441
  %tobool61 = icmp ne i32 %call60, 0, !dbg !2441
  br i1 %tobool61, label %cond.true62, label %cond.false63, !dbg !2441

cond.true62:                                      ; preds = %cond.end54
  %60 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 25), align 8, !dbg !2442
  br label %cond.end64, !dbg !2441

cond.false63:                                     ; preds = %cond.end54
  %61 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 26), align 16, !dbg !2443
  br label %cond.end64, !dbg !2441

cond.end64:                                       ; preds = %cond.false63, %cond.true62
  %cond65 = phi %union.tree_node* [ %60, %cond.true62 ], [ %61, %cond.false63 ], !dbg !2441
  %62 = load %struct.edge_equivalency*, %struct.edge_equivalency** %equivalency, align 8, !dbg !2444
  %rhs66 = getelementptr inbounds %struct.edge_equivalency, %struct.edge_equivalency* %62, i32 0, i32 0, !dbg !2445
  store %union.tree_node* %cond65, %union.tree_node** %rhs66, align 8, !dbg !2446
  %63 = load %struct.edge_equivalency*, %struct.edge_equivalency** %equivalency, align 8, !dbg !2447
  %64 = bitcast %struct.edge_equivalency* %63 to i8*, !dbg !2447
  %65 = load %struct.edge_def*, %struct.edge_def** %false_edge, align 8, !dbg !2448
  %aux67 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %65, i32 0, i32 3, !dbg !2449
  store i8* %64, i8** %aux67, align 8, !dbg !2450
  br label %if.end68

if.end68:                                         ; preds = %cond.end64, %cond.end44
  br label %if.end569, !dbg !2451

if.else69:                                        ; preds = %land.lhs.true28, %land.lhs.true22, %land.lhs.true, %if.then13
  %66 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2452
  %base70 = bitcast %union.tree_node* %66 to %struct.tree_base*, !dbg !2452
  %67 = bitcast %struct.tree_base* %base70 to i64*, !dbg !2452
  %bf.load71 = load i64, i64* %67, align 8, !dbg !2452
  %bf.clear72 = and i64 %bf.load71, 65535, !dbg !2452
  %bf.cast73 = trunc i64 %bf.clear72 to i32, !dbg !2452
  %cmp74 = icmp eq i32 %bf.cast73, 141, !dbg !2454
  br i1 %cmp74, label %land.lhs.true76, label %if.end568, !dbg !2455

land.lhs.true76:                                  ; preds = %if.else69
  %68 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2456
  %base77 = bitcast %union.tree_node* %68 to %struct.tree_base*, !dbg !2456
  %69 = bitcast %struct.tree_base* %base77 to i64*, !dbg !2456
  %bf.load78 = load i64, i64* %69, align 8, !dbg !2456
  %bf.lshr79 = lshr i64 %bf.load78, 22, !dbg !2456
  %bf.clear80 = and i64 %bf.lshr79, 1, !dbg !2456
  %bf.cast81 = trunc i64 %bf.clear80 to i32, !dbg !2456
  %tobool82 = icmp ne i32 %bf.cast81, 0, !dbg !2456
  br i1 %tobool82, label %if.end568, label %land.lhs.true83, !dbg !2457

land.lhs.true83:                                  ; preds = %land.lhs.true76
  %70 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !2458
  %call84 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %70), !dbg !2459
  %conv85 = zext i8 %call84 to i32, !dbg !2459
  %tobool86 = icmp ne i32 %conv85, 0, !dbg !2459
  br i1 %tobool86, label %if.then101, label %lor.lhs.false87, !dbg !2460

lor.lhs.false87:                                  ; preds = %land.lhs.true83
  %71 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !2461
  %base88 = bitcast %union.tree_node* %71 to %struct.tree_base*, !dbg !2461
  %72 = bitcast %struct.tree_base* %base88 to i64*, !dbg !2461
  %bf.load89 = load i64, i64* %72, align 8, !dbg !2461
  %bf.clear90 = and i64 %bf.load89, 65535, !dbg !2461
  %bf.cast91 = trunc i64 %bf.clear90 to i32, !dbg !2461
  %cmp92 = icmp eq i32 %bf.cast91, 141, !dbg !2462
  br i1 %cmp92, label %land.lhs.true94, label %if.end568, !dbg !2463

land.lhs.true94:                                  ; preds = %lor.lhs.false87
  %73 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !2464
  %base95 = bitcast %union.tree_node* %73 to %struct.tree_base*, !dbg !2464
  %74 = bitcast %struct.tree_base* %base95 to i64*, !dbg !2464
  %bf.load96 = load i64, i64* %74, align 8, !dbg !2464
  %bf.lshr97 = lshr i64 %bf.load96, 22, !dbg !2464
  %bf.clear98 = and i64 %bf.lshr97, 1, !dbg !2464
  %bf.cast99 = trunc i64 %bf.clear98 to i32, !dbg !2464
  %tobool100 = icmp ne i32 %bf.cast99, 0, !dbg !2464
  br i1 %tobool100, label %if.end568, label %if.then101, !dbg !2465

if.then101:                                       ; preds = %land.lhs.true94, %land.lhs.true83
  %75 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common102 = bitcast %union.tree_node* %75 to %struct.tree_common*, !dbg !2466
  %type103 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common102, i32 0, i32 2, !dbg !2466
  %76 = load %union.tree_node*, %union.tree_node** %type103, align 8, !dbg !2466
  %base104 = bitcast %union.tree_node* %76 to %struct.tree_base*, !dbg !2466
  %77 = bitcast %struct.tree_base* %base104 to i64*, !dbg !2466
  %bf.load105 = load i64, i64* %77, align 8, !dbg !2466
  %bf.clear106 = and i64 %bf.load105, 65535, !dbg !2466
  %bf.cast107 = trunc i64 %bf.clear106 to i32, !dbg !2466
  %cmp108 = icmp eq i32 %bf.cast107, 14, !dbg !2466
  br i1 %cmp108, label %cond.true110, label %cond.false114, !dbg !2466

cond.true110:                                     ; preds = %if.then101
  %78 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common111 = bitcast %union.tree_node* %78 to %struct.tree_common*, !dbg !2466
  %type112 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common111, i32 0, i32 2, !dbg !2466
  %79 = load %union.tree_node*, %union.tree_node** %type112, align 8, !dbg !2466
  %call113 = call i32 @vector_type_mode(%union.tree_node* %79), !dbg !2466
  br label %cond.end121, !dbg !2466

cond.false114:                                    ; preds = %if.then101
  %80 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common115 = bitcast %union.tree_node* %80 to %struct.tree_common*, !dbg !2466
  %type116 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common115, i32 0, i32 2, !dbg !2466
  %81 = load %union.tree_node*, %union.tree_node** %type116, align 8, !dbg !2466
  %type117 = bitcast %union.tree_node* %81 to %struct.tree_type*, !dbg !2466
  %mode = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type117, i32 0, i32 6, !dbg !2466
  %bf.load118 = load i32, i32* %mode, align 4, !dbg !2466
  %bf.lshr119 = lshr i32 %bf.load118, 16, !dbg !2466
  %bf.clear120 = and i32 %bf.lshr119, 255, !dbg !2466
  br label %cond.end121, !dbg !2466

cond.end121:                                      ; preds = %cond.false114, %cond.true110
  %cond122 = phi i32 [ %call113, %cond.true110 ], [ %bf.clear120, %cond.false114 ], !dbg !2466
  %idxprom = zext i32 %cond122 to i64, !dbg !2466
  %arrayidx = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom, !dbg !2466
  %82 = load i8, i8* %arrayidx, align 1, !dbg !2466
  %conv123 = zext i8 %82 to i32, !dbg !2466
  %cmp124 = icmp eq i32 %conv123, 8, !dbg !2466
  br i1 %cmp124, label %land.lhs.true210, label %lor.lhs.false126, !dbg !2466

lor.lhs.false126:                                 ; preds = %cond.end121
  %83 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common127 = bitcast %union.tree_node* %83 to %struct.tree_common*, !dbg !2466
  %type128 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common127, i32 0, i32 2, !dbg !2466
  %84 = load %union.tree_node*, %union.tree_node** %type128, align 8, !dbg !2466
  %base129 = bitcast %union.tree_node* %84 to %struct.tree_base*, !dbg !2466
  %85 = bitcast %struct.tree_base* %base129 to i64*, !dbg !2466
  %bf.load130 = load i64, i64* %85, align 8, !dbg !2466
  %bf.clear131 = and i64 %bf.load130, 65535, !dbg !2466
  %bf.cast132 = trunc i64 %bf.clear131 to i32, !dbg !2466
  %cmp133 = icmp eq i32 %bf.cast132, 14, !dbg !2466
  br i1 %cmp133, label %cond.true135, label %cond.false139, !dbg !2466

cond.true135:                                     ; preds = %lor.lhs.false126
  %86 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common136 = bitcast %union.tree_node* %86 to %struct.tree_common*, !dbg !2466
  %type137 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common136, i32 0, i32 2, !dbg !2466
  %87 = load %union.tree_node*, %union.tree_node** %type137, align 8, !dbg !2466
  %call138 = call i32 @vector_type_mode(%union.tree_node* %87), !dbg !2466
  br label %cond.end147, !dbg !2466

cond.false139:                                    ; preds = %lor.lhs.false126
  %88 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common140 = bitcast %union.tree_node* %88 to %struct.tree_common*, !dbg !2466
  %type141 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common140, i32 0, i32 2, !dbg !2466
  %89 = load %union.tree_node*, %union.tree_node** %type141, align 8, !dbg !2466
  %type142 = bitcast %union.tree_node* %89 to %struct.tree_type*, !dbg !2466
  %mode143 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type142, i32 0, i32 6, !dbg !2466
  %bf.load144 = load i32, i32* %mode143, align 4, !dbg !2466
  %bf.lshr145 = lshr i32 %bf.load144, 16, !dbg !2466
  %bf.clear146 = and i32 %bf.lshr145, 255, !dbg !2466
  br label %cond.end147, !dbg !2466

cond.end147:                                      ; preds = %cond.false139, %cond.true135
  %cond148 = phi i32 [ %call138, %cond.true135 ], [ %bf.clear146, %cond.false139 ], !dbg !2466
  %idxprom149 = zext i32 %cond148 to i64, !dbg !2466
  %arrayidx150 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom149, !dbg !2466
  %90 = load i8, i8* %arrayidx150, align 1, !dbg !2466
  %conv151 = zext i8 %90 to i32, !dbg !2466
  %cmp152 = icmp eq i32 %conv151, 9, !dbg !2466
  br i1 %cmp152, label %land.lhs.true210, label %lor.lhs.false154, !dbg !2466

lor.lhs.false154:                                 ; preds = %cond.end147
  %91 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common155 = bitcast %union.tree_node* %91 to %struct.tree_common*, !dbg !2466
  %type156 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common155, i32 0, i32 2, !dbg !2466
  %92 = load %union.tree_node*, %union.tree_node** %type156, align 8, !dbg !2466
  %base157 = bitcast %union.tree_node* %92 to %struct.tree_base*, !dbg !2466
  %93 = bitcast %struct.tree_base* %base157 to i64*, !dbg !2466
  %bf.load158 = load i64, i64* %93, align 8, !dbg !2466
  %bf.clear159 = and i64 %bf.load158, 65535, !dbg !2466
  %bf.cast160 = trunc i64 %bf.clear159 to i32, !dbg !2466
  %cmp161 = icmp eq i32 %bf.cast160, 14, !dbg !2466
  br i1 %cmp161, label %cond.true163, label %cond.false167, !dbg !2466

cond.true163:                                     ; preds = %lor.lhs.false154
  %94 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common164 = bitcast %union.tree_node* %94 to %struct.tree_common*, !dbg !2466
  %type165 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common164, i32 0, i32 2, !dbg !2466
  %95 = load %union.tree_node*, %union.tree_node** %type165, align 8, !dbg !2466
  %call166 = call i32 @vector_type_mode(%union.tree_node* %95), !dbg !2466
  br label %cond.end175, !dbg !2466

cond.false167:                                    ; preds = %lor.lhs.false154
  %96 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common168 = bitcast %union.tree_node* %96 to %struct.tree_common*, !dbg !2466
  %type169 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common168, i32 0, i32 2, !dbg !2466
  %97 = load %union.tree_node*, %union.tree_node** %type169, align 8, !dbg !2466
  %type170 = bitcast %union.tree_node* %97 to %struct.tree_type*, !dbg !2466
  %mode171 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type170, i32 0, i32 6, !dbg !2466
  %bf.load172 = load i32, i32* %mode171, align 4, !dbg !2466
  %bf.lshr173 = lshr i32 %bf.load172, 16, !dbg !2466
  %bf.clear174 = and i32 %bf.lshr173, 255, !dbg !2466
  br label %cond.end175, !dbg !2466

cond.end175:                                      ; preds = %cond.false167, %cond.true163
  %cond176 = phi i32 [ %call166, %cond.true163 ], [ %bf.clear174, %cond.false167 ], !dbg !2466
  %idxprom177 = zext i32 %cond176 to i64, !dbg !2466
  %arrayidx178 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom177, !dbg !2466
  %98 = load i8, i8* %arrayidx178, align 1, !dbg !2466
  %conv179 = zext i8 %98 to i32, !dbg !2466
  %cmp180 = icmp eq i32 %conv179, 11, !dbg !2466
  br i1 %cmp180, label %land.lhs.true210, label %lor.lhs.false182, !dbg !2466

lor.lhs.false182:                                 ; preds = %cond.end175
  %99 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common183 = bitcast %union.tree_node* %99 to %struct.tree_common*, !dbg !2466
  %type184 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common183, i32 0, i32 2, !dbg !2466
  %100 = load %union.tree_node*, %union.tree_node** %type184, align 8, !dbg !2466
  %base185 = bitcast %union.tree_node* %100 to %struct.tree_base*, !dbg !2466
  %101 = bitcast %struct.tree_base* %base185 to i64*, !dbg !2466
  %bf.load186 = load i64, i64* %101, align 8, !dbg !2466
  %bf.clear187 = and i64 %bf.load186, 65535, !dbg !2466
  %bf.cast188 = trunc i64 %bf.clear187 to i32, !dbg !2466
  %cmp189 = icmp eq i32 %bf.cast188, 14, !dbg !2466
  br i1 %cmp189, label %cond.true191, label %cond.false195, !dbg !2466

cond.true191:                                     ; preds = %lor.lhs.false182
  %102 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common192 = bitcast %union.tree_node* %102 to %struct.tree_common*, !dbg !2466
  %type193 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common192, i32 0, i32 2, !dbg !2466
  %103 = load %union.tree_node*, %union.tree_node** %type193, align 8, !dbg !2466
  %call194 = call i32 @vector_type_mode(%union.tree_node* %103), !dbg !2466
  br label %cond.end203, !dbg !2466

cond.false195:                                    ; preds = %lor.lhs.false182
  %104 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common196 = bitcast %union.tree_node* %104 to %struct.tree_common*, !dbg !2466
  %type197 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common196, i32 0, i32 2, !dbg !2466
  %105 = load %union.tree_node*, %union.tree_node** %type197, align 8, !dbg !2466
  %type198 = bitcast %union.tree_node* %105 to %struct.tree_type*, !dbg !2466
  %mode199 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type198, i32 0, i32 6, !dbg !2466
  %bf.load200 = load i32, i32* %mode199, align 4, !dbg !2466
  %bf.lshr201 = lshr i32 %bf.load200, 16, !dbg !2466
  %bf.clear202 = and i32 %bf.lshr201, 255, !dbg !2466
  br label %cond.end203, !dbg !2466

cond.end203:                                      ; preds = %cond.false195, %cond.true191
  %cond204 = phi i32 [ %call194, %cond.true191 ], [ %bf.clear202, %cond.false195 ], !dbg !2466
  %idxprom205 = zext i32 %cond204 to i64, !dbg !2466
  %arrayidx206 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom205, !dbg !2466
  %106 = load i8, i8* %arrayidx206, align 1, !dbg !2466
  %conv207 = zext i8 %106 to i32, !dbg !2466
  %cmp208 = icmp eq i32 %conv207, 17, !dbg !2466
  br i1 %cmp208, label %land.lhs.true210, label %if.end557, !dbg !2466

land.lhs.true210:                                 ; preds = %cond.end203, %cond.end175, %cond.end147, %cond.end121
  %107 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common211 = bitcast %union.tree_node* %107 to %struct.tree_common*, !dbg !2466
  %type212 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common211, i32 0, i32 2, !dbg !2466
  %108 = load %union.tree_node*, %union.tree_node** %type212, align 8, !dbg !2466
  %base213 = bitcast %union.tree_node* %108 to %struct.tree_base*, !dbg !2466
  %109 = bitcast %struct.tree_base* %base213 to i64*, !dbg !2466
  %bf.load214 = load i64, i64* %109, align 8, !dbg !2466
  %bf.clear215 = and i64 %bf.load214, 65535, !dbg !2466
  %bf.cast216 = trunc i64 %bf.clear215 to i32, !dbg !2466
  %cmp217 = icmp eq i32 %bf.cast216, 14, !dbg !2466
  br i1 %cmp217, label %cond.true219, label %cond.false223, !dbg !2466

cond.true219:                                     ; preds = %land.lhs.true210
  %110 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common220 = bitcast %union.tree_node* %110 to %struct.tree_common*, !dbg !2466
  %type221 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common220, i32 0, i32 2, !dbg !2466
  %111 = load %union.tree_node*, %union.tree_node** %type221, align 8, !dbg !2466
  %call222 = call i32 @vector_type_mode(%union.tree_node* %111), !dbg !2466
  br label %cond.end231, !dbg !2466

cond.false223:                                    ; preds = %land.lhs.true210
  %112 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common224 = bitcast %union.tree_node* %112 to %struct.tree_common*, !dbg !2466
  %type225 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common224, i32 0, i32 2, !dbg !2466
  %113 = load %union.tree_node*, %union.tree_node** %type225, align 8, !dbg !2466
  %type226 = bitcast %union.tree_node* %113 to %struct.tree_type*, !dbg !2466
  %mode227 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type226, i32 0, i32 6, !dbg !2466
  %bf.load228 = load i32, i32* %mode227, align 4, !dbg !2466
  %bf.lshr229 = lshr i32 %bf.load228, 16, !dbg !2466
  %bf.clear230 = and i32 %bf.lshr229, 255, !dbg !2466
  br label %cond.end231, !dbg !2466

cond.end231:                                      ; preds = %cond.false223, %cond.true219
  %cond232 = phi i32 [ %call222, %cond.true219 ], [ %bf.clear230, %cond.false223 ], !dbg !2466
  %idxprom233 = zext i32 %cond232 to i64, !dbg !2466
  %arrayidx234 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom233, !dbg !2466
  %114 = load i8, i8* %arrayidx234, align 1, !dbg !2466
  %conv235 = zext i8 %114 to i32, !dbg !2466
  %cmp236 = icmp eq i32 %conv235, 8, !dbg !2466
  br i1 %cmp236, label %cond.true266, label %lor.lhs.false238, !dbg !2466

lor.lhs.false238:                                 ; preds = %cond.end231
  %115 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common239 = bitcast %union.tree_node* %115 to %struct.tree_common*, !dbg !2466
  %type240 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common239, i32 0, i32 2, !dbg !2466
  %116 = load %union.tree_node*, %union.tree_node** %type240, align 8, !dbg !2466
  %base241 = bitcast %union.tree_node* %116 to %struct.tree_base*, !dbg !2466
  %117 = bitcast %struct.tree_base* %base241 to i64*, !dbg !2466
  %bf.load242 = load i64, i64* %117, align 8, !dbg !2466
  %bf.clear243 = and i64 %bf.load242, 65535, !dbg !2466
  %bf.cast244 = trunc i64 %bf.clear243 to i32, !dbg !2466
  %cmp245 = icmp eq i32 %bf.cast244, 14, !dbg !2466
  br i1 %cmp245, label %cond.true247, label %cond.false251, !dbg !2466

cond.true247:                                     ; preds = %lor.lhs.false238
  %118 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common248 = bitcast %union.tree_node* %118 to %struct.tree_common*, !dbg !2466
  %type249 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common248, i32 0, i32 2, !dbg !2466
  %119 = load %union.tree_node*, %union.tree_node** %type249, align 8, !dbg !2466
  %call250 = call i32 @vector_type_mode(%union.tree_node* %119), !dbg !2466
  br label %cond.end259, !dbg !2466

cond.false251:                                    ; preds = %lor.lhs.false238
  %120 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common252 = bitcast %union.tree_node* %120 to %struct.tree_common*, !dbg !2466
  %type253 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common252, i32 0, i32 2, !dbg !2466
  %121 = load %union.tree_node*, %union.tree_node** %type253, align 8, !dbg !2466
  %type254 = bitcast %union.tree_node* %121 to %struct.tree_type*, !dbg !2466
  %mode255 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type254, i32 0, i32 6, !dbg !2466
  %bf.load256 = load i32, i32* %mode255, align 4, !dbg !2466
  %bf.lshr257 = lshr i32 %bf.load256, 16, !dbg !2466
  %bf.clear258 = and i32 %bf.lshr257, 255, !dbg !2466
  br label %cond.end259, !dbg !2466

cond.end259:                                      ; preds = %cond.false251, %cond.true247
  %cond260 = phi i32 [ %call250, %cond.true247 ], [ %bf.clear258, %cond.false251 ], !dbg !2466
  %idxprom261 = zext i32 %cond260 to i64, !dbg !2466
  %arrayidx262 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom261, !dbg !2466
  %122 = load i8, i8* %arrayidx262, align 1, !dbg !2466
  %conv263 = zext i8 %122 to i32, !dbg !2466
  %cmp264 = icmp eq i32 %conv263, 9, !dbg !2466
  br i1 %cmp264, label %cond.true266, label %cond.false289, !dbg !2466

cond.true266:                                     ; preds = %cond.end259, %cond.end231
  %123 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common267 = bitcast %union.tree_node* %123 to %struct.tree_common*, !dbg !2466
  %type268 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common267, i32 0, i32 2, !dbg !2466
  %124 = load %union.tree_node*, %union.tree_node** %type268, align 8, !dbg !2466
  %base269 = bitcast %union.tree_node* %124 to %struct.tree_base*, !dbg !2466
  %125 = bitcast %struct.tree_base* %base269 to i64*, !dbg !2466
  %bf.load270 = load i64, i64* %125, align 8, !dbg !2466
  %bf.clear271 = and i64 %bf.load270, 65535, !dbg !2466
  %bf.cast272 = trunc i64 %bf.clear271 to i32, !dbg !2466
  %cmp273 = icmp eq i32 %bf.cast272, 14, !dbg !2466
  br i1 %cmp273, label %cond.true275, label %cond.false279, !dbg !2466

cond.true275:                                     ; preds = %cond.true266
  %126 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common276 = bitcast %union.tree_node* %126 to %struct.tree_common*, !dbg !2466
  %type277 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common276, i32 0, i32 2, !dbg !2466
  %127 = load %union.tree_node*, %union.tree_node** %type277, align 8, !dbg !2466
  %call278 = call i32 @vector_type_mode(%union.tree_node* %127), !dbg !2466
  br label %cond.end287, !dbg !2466

cond.false279:                                    ; preds = %cond.true266
  %128 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common280 = bitcast %union.tree_node* %128 to %struct.tree_common*, !dbg !2466
  %type281 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common280, i32 0, i32 2, !dbg !2466
  %129 = load %union.tree_node*, %union.tree_node** %type281, align 8, !dbg !2466
  %type282 = bitcast %union.tree_node* %129 to %struct.tree_type*, !dbg !2466
  %mode283 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type282, i32 0, i32 6, !dbg !2466
  %bf.load284 = load i32, i32* %mode283, align 4, !dbg !2466
  %bf.lshr285 = lshr i32 %bf.load284, 16, !dbg !2466
  %bf.clear286 = and i32 %bf.lshr285, 255, !dbg !2466
  br label %cond.end287, !dbg !2466

cond.end287:                                      ; preds = %cond.false279, %cond.true275
  %cond288 = phi i32 [ %call278, %cond.true275 ], [ %bf.clear286, %cond.false279 ], !dbg !2466
  br label %cond.end315, !dbg !2466

cond.false289:                                    ; preds = %cond.end259
  %130 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common290 = bitcast %union.tree_node* %130 to %struct.tree_common*, !dbg !2466
  %type291 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common290, i32 0, i32 2, !dbg !2466
  %131 = load %union.tree_node*, %union.tree_node** %type291, align 8, !dbg !2466
  %base292 = bitcast %union.tree_node* %131 to %struct.tree_base*, !dbg !2466
  %132 = bitcast %struct.tree_base* %base292 to i64*, !dbg !2466
  %bf.load293 = load i64, i64* %132, align 8, !dbg !2466
  %bf.clear294 = and i64 %bf.load293, 65535, !dbg !2466
  %bf.cast295 = trunc i64 %bf.clear294 to i32, !dbg !2466
  %cmp296 = icmp eq i32 %bf.cast295, 14, !dbg !2466
  br i1 %cmp296, label %cond.true298, label %cond.false302, !dbg !2466

cond.true298:                                     ; preds = %cond.false289
  %133 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common299 = bitcast %union.tree_node* %133 to %struct.tree_common*, !dbg !2466
  %type300 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common299, i32 0, i32 2, !dbg !2466
  %134 = load %union.tree_node*, %union.tree_node** %type300, align 8, !dbg !2466
  %call301 = call i32 @vector_type_mode(%union.tree_node* %134), !dbg !2466
  br label %cond.end310, !dbg !2466

cond.false302:                                    ; preds = %cond.false289
  %135 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common303 = bitcast %union.tree_node* %135 to %struct.tree_common*, !dbg !2466
  %type304 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common303, i32 0, i32 2, !dbg !2466
  %136 = load %union.tree_node*, %union.tree_node** %type304, align 8, !dbg !2466
  %type305 = bitcast %union.tree_node* %136 to %struct.tree_type*, !dbg !2466
  %mode306 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type305, i32 0, i32 6, !dbg !2466
  %bf.load307 = load i32, i32* %mode306, align 4, !dbg !2466
  %bf.lshr308 = lshr i32 %bf.load307, 16, !dbg !2466
  %bf.clear309 = and i32 %bf.lshr308, 255, !dbg !2466
  br label %cond.end310, !dbg !2466

cond.end310:                                      ; preds = %cond.false302, %cond.true298
  %cond311 = phi i32 [ %call301, %cond.true298 ], [ %bf.clear309, %cond.false302 ], !dbg !2466
  %idxprom312 = zext i32 %cond311 to i64, !dbg !2466
  %arrayidx313 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom312, !dbg !2466
  %137 = load i8, i8* %arrayidx313, align 1, !dbg !2466
  %conv314 = zext i8 %137 to i32, !dbg !2466
  br label %cond.end315, !dbg !2466

cond.end315:                                      ; preds = %cond.end310, %cond.end287
  %cond316 = phi i32 [ %cond288, %cond.end287 ], [ %conv314, %cond.end310 ], !dbg !2466
  %idxprom317 = zext i32 %cond316 to i64, !dbg !2466
  %arrayidx318 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom317, !dbg !2466
  %138 = load i8, i8* %arrayidx318, align 1, !dbg !2466
  %conv319 = zext i8 %138 to i32, !dbg !2466
  %cmp320 = icmp eq i32 %conv319, 9, !dbg !2466
  br i1 %cmp320, label %cond.true322, label %cond.false429, !dbg !2466

cond.true322:                                     ; preds = %cond.end315
  %139 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common323 = bitcast %union.tree_node* %139 to %struct.tree_common*, !dbg !2466
  %type324 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common323, i32 0, i32 2, !dbg !2466
  %140 = load %union.tree_node*, %union.tree_node** %type324, align 8, !dbg !2466
  %base325 = bitcast %union.tree_node* %140 to %struct.tree_base*, !dbg !2466
  %141 = bitcast %struct.tree_base* %base325 to i64*, !dbg !2466
  %bf.load326 = load i64, i64* %141, align 8, !dbg !2466
  %bf.clear327 = and i64 %bf.load326, 65535, !dbg !2466
  %bf.cast328 = trunc i64 %bf.clear327 to i32, !dbg !2466
  %cmp329 = icmp eq i32 %bf.cast328, 14, !dbg !2466
  br i1 %cmp329, label %cond.true331, label %cond.false335, !dbg !2466

cond.true331:                                     ; preds = %cond.true322
  %142 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common332 = bitcast %union.tree_node* %142 to %struct.tree_common*, !dbg !2466
  %type333 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common332, i32 0, i32 2, !dbg !2466
  %143 = load %union.tree_node*, %union.tree_node** %type333, align 8, !dbg !2466
  %call334 = call i32 @vector_type_mode(%union.tree_node* %143), !dbg !2466
  br label %cond.end343, !dbg !2466

cond.false335:                                    ; preds = %cond.true322
  %144 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common336 = bitcast %union.tree_node* %144 to %struct.tree_common*, !dbg !2466
  %type337 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common336, i32 0, i32 2, !dbg !2466
  %145 = load %union.tree_node*, %union.tree_node** %type337, align 8, !dbg !2466
  %type338 = bitcast %union.tree_node* %145 to %struct.tree_type*, !dbg !2466
  %mode339 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type338, i32 0, i32 6, !dbg !2466
  %bf.load340 = load i32, i32* %mode339, align 4, !dbg !2466
  %bf.lshr341 = lshr i32 %bf.load340, 16, !dbg !2466
  %bf.clear342 = and i32 %bf.lshr341, 255, !dbg !2466
  br label %cond.end343, !dbg !2466

cond.end343:                                      ; preds = %cond.false335, %cond.true331
  %cond344 = phi i32 [ %call334, %cond.true331 ], [ %bf.clear342, %cond.false335 ], !dbg !2466
  %idxprom345 = zext i32 %cond344 to i64, !dbg !2466
  %arrayidx346 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom345, !dbg !2466
  %146 = load i8, i8* %arrayidx346, align 1, !dbg !2466
  %conv347 = zext i8 %146 to i32, !dbg !2466
  %cmp348 = icmp eq i32 %conv347, 8, !dbg !2466
  br i1 %cmp348, label %cond.true378, label %lor.lhs.false350, !dbg !2466

lor.lhs.false350:                                 ; preds = %cond.end343
  %147 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common351 = bitcast %union.tree_node* %147 to %struct.tree_common*, !dbg !2466
  %type352 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common351, i32 0, i32 2, !dbg !2466
  %148 = load %union.tree_node*, %union.tree_node** %type352, align 8, !dbg !2466
  %base353 = bitcast %union.tree_node* %148 to %struct.tree_base*, !dbg !2466
  %149 = bitcast %struct.tree_base* %base353 to i64*, !dbg !2466
  %bf.load354 = load i64, i64* %149, align 8, !dbg !2466
  %bf.clear355 = and i64 %bf.load354, 65535, !dbg !2466
  %bf.cast356 = trunc i64 %bf.clear355 to i32, !dbg !2466
  %cmp357 = icmp eq i32 %bf.cast356, 14, !dbg !2466
  br i1 %cmp357, label %cond.true359, label %cond.false363, !dbg !2466

cond.true359:                                     ; preds = %lor.lhs.false350
  %150 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common360 = bitcast %union.tree_node* %150 to %struct.tree_common*, !dbg !2466
  %type361 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common360, i32 0, i32 2, !dbg !2466
  %151 = load %union.tree_node*, %union.tree_node** %type361, align 8, !dbg !2466
  %call362 = call i32 @vector_type_mode(%union.tree_node* %151), !dbg !2466
  br label %cond.end371, !dbg !2466

cond.false363:                                    ; preds = %lor.lhs.false350
  %152 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common364 = bitcast %union.tree_node* %152 to %struct.tree_common*, !dbg !2466
  %type365 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common364, i32 0, i32 2, !dbg !2466
  %153 = load %union.tree_node*, %union.tree_node** %type365, align 8, !dbg !2466
  %type366 = bitcast %union.tree_node* %153 to %struct.tree_type*, !dbg !2466
  %mode367 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type366, i32 0, i32 6, !dbg !2466
  %bf.load368 = load i32, i32* %mode367, align 4, !dbg !2466
  %bf.lshr369 = lshr i32 %bf.load368, 16, !dbg !2466
  %bf.clear370 = and i32 %bf.lshr369, 255, !dbg !2466
  br label %cond.end371, !dbg !2466

cond.end371:                                      ; preds = %cond.false363, %cond.true359
  %cond372 = phi i32 [ %call362, %cond.true359 ], [ %bf.clear370, %cond.false363 ], !dbg !2466
  %idxprom373 = zext i32 %cond372 to i64, !dbg !2466
  %arrayidx374 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom373, !dbg !2466
  %154 = load i8, i8* %arrayidx374, align 1, !dbg !2466
  %conv375 = zext i8 %154 to i32, !dbg !2466
  %cmp376 = icmp eq i32 %conv375, 9, !dbg !2466
  br i1 %cmp376, label %cond.true378, label %cond.false401, !dbg !2466

cond.true378:                                     ; preds = %cond.end371, %cond.end343
  %155 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common379 = bitcast %union.tree_node* %155 to %struct.tree_common*, !dbg !2466
  %type380 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common379, i32 0, i32 2, !dbg !2466
  %156 = load %union.tree_node*, %union.tree_node** %type380, align 8, !dbg !2466
  %base381 = bitcast %union.tree_node* %156 to %struct.tree_base*, !dbg !2466
  %157 = bitcast %struct.tree_base* %base381 to i64*, !dbg !2466
  %bf.load382 = load i64, i64* %157, align 8, !dbg !2466
  %bf.clear383 = and i64 %bf.load382, 65535, !dbg !2466
  %bf.cast384 = trunc i64 %bf.clear383 to i32, !dbg !2466
  %cmp385 = icmp eq i32 %bf.cast384, 14, !dbg !2466
  br i1 %cmp385, label %cond.true387, label %cond.false391, !dbg !2466

cond.true387:                                     ; preds = %cond.true378
  %158 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common388 = bitcast %union.tree_node* %158 to %struct.tree_common*, !dbg !2466
  %type389 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common388, i32 0, i32 2, !dbg !2466
  %159 = load %union.tree_node*, %union.tree_node** %type389, align 8, !dbg !2466
  %call390 = call i32 @vector_type_mode(%union.tree_node* %159), !dbg !2466
  br label %cond.end399, !dbg !2466

cond.false391:                                    ; preds = %cond.true378
  %160 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common392 = bitcast %union.tree_node* %160 to %struct.tree_common*, !dbg !2466
  %type393 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common392, i32 0, i32 2, !dbg !2466
  %161 = load %union.tree_node*, %union.tree_node** %type393, align 8, !dbg !2466
  %type394 = bitcast %union.tree_node* %161 to %struct.tree_type*, !dbg !2466
  %mode395 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type394, i32 0, i32 6, !dbg !2466
  %bf.load396 = load i32, i32* %mode395, align 4, !dbg !2466
  %bf.lshr397 = lshr i32 %bf.load396, 16, !dbg !2466
  %bf.clear398 = and i32 %bf.lshr397, 255, !dbg !2466
  br label %cond.end399, !dbg !2466

cond.end399:                                      ; preds = %cond.false391, %cond.true387
  %cond400 = phi i32 [ %call390, %cond.true387 ], [ %bf.clear398, %cond.false391 ], !dbg !2466
  br label %cond.end427, !dbg !2466

cond.false401:                                    ; preds = %cond.end371
  %162 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common402 = bitcast %union.tree_node* %162 to %struct.tree_common*, !dbg !2466
  %type403 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common402, i32 0, i32 2, !dbg !2466
  %163 = load %union.tree_node*, %union.tree_node** %type403, align 8, !dbg !2466
  %base404 = bitcast %union.tree_node* %163 to %struct.tree_base*, !dbg !2466
  %164 = bitcast %struct.tree_base* %base404 to i64*, !dbg !2466
  %bf.load405 = load i64, i64* %164, align 8, !dbg !2466
  %bf.clear406 = and i64 %bf.load405, 65535, !dbg !2466
  %bf.cast407 = trunc i64 %bf.clear406 to i32, !dbg !2466
  %cmp408 = icmp eq i32 %bf.cast407, 14, !dbg !2466
  br i1 %cmp408, label %cond.true410, label %cond.false414, !dbg !2466

cond.true410:                                     ; preds = %cond.false401
  %165 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common411 = bitcast %union.tree_node* %165 to %struct.tree_common*, !dbg !2466
  %type412 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common411, i32 0, i32 2, !dbg !2466
  %166 = load %union.tree_node*, %union.tree_node** %type412, align 8, !dbg !2466
  %call413 = call i32 @vector_type_mode(%union.tree_node* %166), !dbg !2466
  br label %cond.end422, !dbg !2466

cond.false414:                                    ; preds = %cond.false401
  %167 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common415 = bitcast %union.tree_node* %167 to %struct.tree_common*, !dbg !2466
  %type416 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common415, i32 0, i32 2, !dbg !2466
  %168 = load %union.tree_node*, %union.tree_node** %type416, align 8, !dbg !2466
  %type417 = bitcast %union.tree_node* %168 to %struct.tree_type*, !dbg !2466
  %mode418 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type417, i32 0, i32 6, !dbg !2466
  %bf.load419 = load i32, i32* %mode418, align 4, !dbg !2466
  %bf.lshr420 = lshr i32 %bf.load419, 16, !dbg !2466
  %bf.clear421 = and i32 %bf.lshr420, 255, !dbg !2466
  br label %cond.end422, !dbg !2466

cond.end422:                                      ; preds = %cond.false414, %cond.true410
  %cond423 = phi i32 [ %call413, %cond.true410 ], [ %bf.clear421, %cond.false414 ], !dbg !2466
  %idxprom424 = zext i32 %cond423 to i64, !dbg !2466
  %arrayidx425 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom424, !dbg !2466
  %169 = load i8, i8* %arrayidx425, align 1, !dbg !2466
  %conv426 = zext i8 %169 to i32, !dbg !2466
  br label %cond.end427, !dbg !2466

cond.end427:                                      ; preds = %cond.end422, %cond.end399
  %cond428 = phi i32 [ %cond400, %cond.end399 ], [ %conv426, %cond.end422 ], !dbg !2466
  %sub = sub i32 %cond428, 42, !dbg !2466
  %add = add i32 %sub, 4, !dbg !2466
  br label %cond.end537, !dbg !2466

cond.false429:                                    ; preds = %cond.end315
  %170 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common430 = bitcast %union.tree_node* %170 to %struct.tree_common*, !dbg !2466
  %type431 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common430, i32 0, i32 2, !dbg !2466
  %171 = load %union.tree_node*, %union.tree_node** %type431, align 8, !dbg !2466
  %base432 = bitcast %union.tree_node* %171 to %struct.tree_base*, !dbg !2466
  %172 = bitcast %struct.tree_base* %base432 to i64*, !dbg !2466
  %bf.load433 = load i64, i64* %172, align 8, !dbg !2466
  %bf.clear434 = and i64 %bf.load433, 65535, !dbg !2466
  %bf.cast435 = trunc i64 %bf.clear434 to i32, !dbg !2466
  %cmp436 = icmp eq i32 %bf.cast435, 14, !dbg !2466
  br i1 %cmp436, label %cond.true438, label %cond.false442, !dbg !2466

cond.true438:                                     ; preds = %cond.false429
  %173 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common439 = bitcast %union.tree_node* %173 to %struct.tree_common*, !dbg !2466
  %type440 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common439, i32 0, i32 2, !dbg !2466
  %174 = load %union.tree_node*, %union.tree_node** %type440, align 8, !dbg !2466
  %call441 = call i32 @vector_type_mode(%union.tree_node* %174), !dbg !2466
  br label %cond.end450, !dbg !2466

cond.false442:                                    ; preds = %cond.false429
  %175 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common443 = bitcast %union.tree_node* %175 to %struct.tree_common*, !dbg !2466
  %type444 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common443, i32 0, i32 2, !dbg !2466
  %176 = load %union.tree_node*, %union.tree_node** %type444, align 8, !dbg !2466
  %type445 = bitcast %union.tree_node* %176 to %struct.tree_type*, !dbg !2466
  %mode446 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type445, i32 0, i32 6, !dbg !2466
  %bf.load447 = load i32, i32* %mode446, align 4, !dbg !2466
  %bf.lshr448 = lshr i32 %bf.load447, 16, !dbg !2466
  %bf.clear449 = and i32 %bf.lshr448, 255, !dbg !2466
  br label %cond.end450, !dbg !2466

cond.end450:                                      ; preds = %cond.false442, %cond.true438
  %cond451 = phi i32 [ %call441, %cond.true438 ], [ %bf.clear449, %cond.false442 ], !dbg !2466
  %idxprom452 = zext i32 %cond451 to i64, !dbg !2466
  %arrayidx453 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom452, !dbg !2466
  %177 = load i8, i8* %arrayidx453, align 1, !dbg !2466
  %conv454 = zext i8 %177 to i32, !dbg !2466
  %cmp455 = icmp eq i32 %conv454, 8, !dbg !2466
  br i1 %cmp455, label %cond.true485, label %lor.lhs.false457, !dbg !2466

lor.lhs.false457:                                 ; preds = %cond.end450
  %178 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common458 = bitcast %union.tree_node* %178 to %struct.tree_common*, !dbg !2466
  %type459 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common458, i32 0, i32 2, !dbg !2466
  %179 = load %union.tree_node*, %union.tree_node** %type459, align 8, !dbg !2466
  %base460 = bitcast %union.tree_node* %179 to %struct.tree_base*, !dbg !2466
  %180 = bitcast %struct.tree_base* %base460 to i64*, !dbg !2466
  %bf.load461 = load i64, i64* %180, align 8, !dbg !2466
  %bf.clear462 = and i64 %bf.load461, 65535, !dbg !2466
  %bf.cast463 = trunc i64 %bf.clear462 to i32, !dbg !2466
  %cmp464 = icmp eq i32 %bf.cast463, 14, !dbg !2466
  br i1 %cmp464, label %cond.true466, label %cond.false470, !dbg !2466

cond.true466:                                     ; preds = %lor.lhs.false457
  %181 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common467 = bitcast %union.tree_node* %181 to %struct.tree_common*, !dbg !2466
  %type468 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common467, i32 0, i32 2, !dbg !2466
  %182 = load %union.tree_node*, %union.tree_node** %type468, align 8, !dbg !2466
  %call469 = call i32 @vector_type_mode(%union.tree_node* %182), !dbg !2466
  br label %cond.end478, !dbg !2466

cond.false470:                                    ; preds = %lor.lhs.false457
  %183 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common471 = bitcast %union.tree_node* %183 to %struct.tree_common*, !dbg !2466
  %type472 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common471, i32 0, i32 2, !dbg !2466
  %184 = load %union.tree_node*, %union.tree_node** %type472, align 8, !dbg !2466
  %type473 = bitcast %union.tree_node* %184 to %struct.tree_type*, !dbg !2466
  %mode474 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type473, i32 0, i32 6, !dbg !2466
  %bf.load475 = load i32, i32* %mode474, align 4, !dbg !2466
  %bf.lshr476 = lshr i32 %bf.load475, 16, !dbg !2466
  %bf.clear477 = and i32 %bf.lshr476, 255, !dbg !2466
  br label %cond.end478, !dbg !2466

cond.end478:                                      ; preds = %cond.false470, %cond.true466
  %cond479 = phi i32 [ %call469, %cond.true466 ], [ %bf.clear477, %cond.false470 ], !dbg !2466
  %idxprom480 = zext i32 %cond479 to i64, !dbg !2466
  %arrayidx481 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_class, i64 0, i64 %idxprom480, !dbg !2466
  %185 = load i8, i8* %arrayidx481, align 1, !dbg !2466
  %conv482 = zext i8 %185 to i32, !dbg !2466
  %cmp483 = icmp eq i32 %conv482, 9, !dbg !2466
  br i1 %cmp483, label %cond.true485, label %cond.false508, !dbg !2466

cond.true485:                                     ; preds = %cond.end478, %cond.end450
  %186 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common486 = bitcast %union.tree_node* %186 to %struct.tree_common*, !dbg !2466
  %type487 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common486, i32 0, i32 2, !dbg !2466
  %187 = load %union.tree_node*, %union.tree_node** %type487, align 8, !dbg !2466
  %base488 = bitcast %union.tree_node* %187 to %struct.tree_base*, !dbg !2466
  %188 = bitcast %struct.tree_base* %base488 to i64*, !dbg !2466
  %bf.load489 = load i64, i64* %188, align 8, !dbg !2466
  %bf.clear490 = and i64 %bf.load489, 65535, !dbg !2466
  %bf.cast491 = trunc i64 %bf.clear490 to i32, !dbg !2466
  %cmp492 = icmp eq i32 %bf.cast491, 14, !dbg !2466
  br i1 %cmp492, label %cond.true494, label %cond.false498, !dbg !2466

cond.true494:                                     ; preds = %cond.true485
  %189 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common495 = bitcast %union.tree_node* %189 to %struct.tree_common*, !dbg !2466
  %type496 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common495, i32 0, i32 2, !dbg !2466
  %190 = load %union.tree_node*, %union.tree_node** %type496, align 8, !dbg !2466
  %call497 = call i32 @vector_type_mode(%union.tree_node* %190), !dbg !2466
  br label %cond.end506, !dbg !2466

cond.false498:                                    ; preds = %cond.true485
  %191 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common499 = bitcast %union.tree_node* %191 to %struct.tree_common*, !dbg !2466
  %type500 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common499, i32 0, i32 2, !dbg !2466
  %192 = load %union.tree_node*, %union.tree_node** %type500, align 8, !dbg !2466
  %type501 = bitcast %union.tree_node* %192 to %struct.tree_type*, !dbg !2466
  %mode502 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type501, i32 0, i32 6, !dbg !2466
  %bf.load503 = load i32, i32* %mode502, align 4, !dbg !2466
  %bf.lshr504 = lshr i32 %bf.load503, 16, !dbg !2466
  %bf.clear505 = and i32 %bf.lshr504, 255, !dbg !2466
  br label %cond.end506, !dbg !2466

cond.end506:                                      ; preds = %cond.false498, %cond.true494
  %cond507 = phi i32 [ %call497, %cond.true494 ], [ %bf.clear505, %cond.false498 ], !dbg !2466
  br label %cond.end534, !dbg !2466

cond.false508:                                    ; preds = %cond.end478
  %193 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common509 = bitcast %union.tree_node* %193 to %struct.tree_common*, !dbg !2466
  %type510 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common509, i32 0, i32 2, !dbg !2466
  %194 = load %union.tree_node*, %union.tree_node** %type510, align 8, !dbg !2466
  %base511 = bitcast %union.tree_node* %194 to %struct.tree_base*, !dbg !2466
  %195 = bitcast %struct.tree_base* %base511 to i64*, !dbg !2466
  %bf.load512 = load i64, i64* %195, align 8, !dbg !2466
  %bf.clear513 = and i64 %bf.load512, 65535, !dbg !2466
  %bf.cast514 = trunc i64 %bf.clear513 to i32, !dbg !2466
  %cmp515 = icmp eq i32 %bf.cast514, 14, !dbg !2466
  br i1 %cmp515, label %cond.true517, label %cond.false521, !dbg !2466

cond.true517:                                     ; preds = %cond.false508
  %196 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common518 = bitcast %union.tree_node* %196 to %struct.tree_common*, !dbg !2466
  %type519 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common518, i32 0, i32 2, !dbg !2466
  %197 = load %union.tree_node*, %union.tree_node** %type519, align 8, !dbg !2466
  %call520 = call i32 @vector_type_mode(%union.tree_node* %197), !dbg !2466
  br label %cond.end529, !dbg !2466

cond.false521:                                    ; preds = %cond.false508
  %198 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2466
  %common522 = bitcast %union.tree_node* %198 to %struct.tree_common*, !dbg !2466
  %type523 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common522, i32 0, i32 2, !dbg !2466
  %199 = load %union.tree_node*, %union.tree_node** %type523, align 8, !dbg !2466
  %type524 = bitcast %union.tree_node* %199 to %struct.tree_type*, !dbg !2466
  %mode525 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type524, i32 0, i32 6, !dbg !2466
  %bf.load526 = load i32, i32* %mode525, align 4, !dbg !2466
  %bf.lshr527 = lshr i32 %bf.load526, 16, !dbg !2466
  %bf.clear528 = and i32 %bf.lshr527, 255, !dbg !2466
  br label %cond.end529, !dbg !2466

cond.end529:                                      ; preds = %cond.false521, %cond.true517
  %cond530 = phi i32 [ %call520, %cond.true517 ], [ %bf.clear528, %cond.false521 ], !dbg !2466
  %idxprom531 = zext i32 %cond530 to i64, !dbg !2466
  %arrayidx532 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_inner, i64 0, i64 %idxprom531, !dbg !2466
  %200 = load i8, i8* %arrayidx532, align 1, !dbg !2466
  %conv533 = zext i8 %200 to i32, !dbg !2466
  br label %cond.end534, !dbg !2466

cond.end534:                                      ; preds = %cond.end529, %cond.end506
  %cond535 = phi i32 [ %cond507, %cond.end506 ], [ %conv533, %cond.end529 ], !dbg !2466
  %sub536 = sub i32 %cond535, 38, !dbg !2466
  br label %cond.end537, !dbg !2466

cond.end537:                                      ; preds = %cond.end534, %cond.end427
  %cond538 = phi i32 [ %add, %cond.end427 ], [ %sub536, %cond.end534 ], !dbg !2466
  %idxprom539 = zext i32 %cond538 to i64, !dbg !2466
  %arrayidx540 = getelementptr inbounds [7 x %struct.real_format*], [7 x %struct.real_format*]* @real_format_for_mode, i64 0, i64 %idxprom539, !dbg !2466
  %201 = load %struct.real_format*, %struct.real_format** %arrayidx540, align 8, !dbg !2466
  %has_signed_zero = getelementptr inbounds %struct.real_format, %struct.real_format* %201, i32 0, i32 14, !dbg !2466
  %202 = load i8, i8* %has_signed_zero, align 1, !dbg !2466
  %conv541 = zext i8 %202 to i32, !dbg !2466
  %tobool542 = icmp ne i32 %conv541, 0, !dbg !2466
  br i1 %tobool542, label %land.lhs.true543, label %if.end557, !dbg !2466

land.lhs.true543:                                 ; preds = %cond.end537
  %203 = load i32, i32* @flag_signed_zeros, align 4, !dbg !2466
  %tobool544 = icmp ne i32 %203, 0, !dbg !2466
  br i1 %tobool544, label %land.lhs.true545, label %if.end557, !dbg !2469

land.lhs.true545:                                 ; preds = %land.lhs.true543
  %204 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !2470
  %base546 = bitcast %union.tree_node* %204 to %struct.tree_base*, !dbg !2470
  %205 = bitcast %struct.tree_base* %base546 to i64*, !dbg !2470
  %bf.load547 = load i64, i64* %205, align 8, !dbg !2470
  %bf.clear548 = and i64 %bf.load547, 65535, !dbg !2470
  %bf.cast549 = trunc i64 %bf.clear548 to i32, !dbg !2470
  %cmp550 = icmp ne i32 %bf.cast549, 24, !dbg !2471
  br i1 %cmp550, label %if.then556, label %lor.lhs.false552, !dbg !2472

lor.lhs.false552:                                 ; preds = %land.lhs.true545
  %206 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !2473
  %real_cst = bitcast %union.tree_node* %206 to %struct.tree_real_cst*, !dbg !2473
  %real_cst_ptr = getelementptr inbounds %struct.tree_real_cst, %struct.tree_real_cst* %real_cst, i32 0, i32 1, !dbg !2473
  %207 = load %struct.real_value*, %struct.real_value** %real_cst_ptr, align 8, !dbg !2473
  %call553 = call zeroext i8 @real_compare(i32 101, %struct.real_value* @dconst0, %struct.real_value* %207), !dbg !2473
  %conv554 = zext i8 %call553 to i32, !dbg !2473
  %tobool555 = icmp ne i32 %conv554, 0, !dbg !2473
  br i1 %tobool555, label %if.then556, label %if.end557, !dbg !2474

if.then556:                                       ; preds = %lor.lhs.false552, %land.lhs.true545
  br label %for.inc673, !dbg !2475

if.end557:                                        ; preds = %lor.lhs.false552, %land.lhs.true543, %cond.end537, %cond.end203
  %call558 = call i8* @xmalloc(i64 16), !dbg !2476
  %208 = bitcast i8* %call558 to %struct.edge_equivalency*, !dbg !2476
  store %struct.edge_equivalency* %208, %struct.edge_equivalency** %equivalency, align 8, !dbg !2477
  %209 = load %union.tree_node*, %union.tree_node** %op0, align 8, !dbg !2478
  %210 = load %struct.edge_equivalency*, %struct.edge_equivalency** %equivalency, align 8, !dbg !2479
  %lhs559 = getelementptr inbounds %struct.edge_equivalency, %struct.edge_equivalency* %210, i32 0, i32 1, !dbg !2480
  store %union.tree_node* %209, %union.tree_node** %lhs559, align 8, !dbg !2481
  %211 = load %union.tree_node*, %union.tree_node** %op1, align 8, !dbg !2482
  %212 = load %struct.edge_equivalency*, %struct.edge_equivalency** %equivalency, align 8, !dbg !2483
  %rhs560 = getelementptr inbounds %struct.edge_equivalency, %struct.edge_equivalency* %212, i32 0, i32 0, !dbg !2484
  store %union.tree_node* %211, %union.tree_node** %rhs560, align 8, !dbg !2485
  %213 = load i32, i32* %code, align 4, !dbg !2486
  %cmp561 = icmp eq i32 %213, 101, !dbg !2488
  br i1 %cmp561, label %if.then563, label %if.else565, !dbg !2489

if.then563:                                       ; preds = %if.end557
  %214 = load %struct.edge_equivalency*, %struct.edge_equivalency** %equivalency, align 8, !dbg !2490
  %215 = bitcast %struct.edge_equivalency* %214 to i8*, !dbg !2490
  %216 = load %struct.edge_def*, %struct.edge_def** %true_edge, align 8, !dbg !2491
  %aux564 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %216, i32 0, i32 3, !dbg !2492
  store i8* %215, i8** %aux564, align 8, !dbg !2493
  br label %if.end567, !dbg !2491

if.else565:                                       ; preds = %if.end557
  %217 = load %struct.edge_equivalency*, %struct.edge_equivalency** %equivalency, align 8, !dbg !2494
  %218 = bitcast %struct.edge_equivalency* %217 to i8*, !dbg !2494
  %219 = load %struct.edge_def*, %struct.edge_def** %false_edge, align 8, !dbg !2495
  %aux566 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %219, i32 0, i32 3, !dbg !2496
  store i8* %218, i8** %aux566, align 8, !dbg !2497
  br label %if.end567

if.end567:                                        ; preds = %if.else565, %if.then563
  br label %if.end568, !dbg !2498

if.end568:                                        ; preds = %if.end567, %land.lhs.true94, %lor.lhs.false87, %land.lhs.true76, %if.else69
  br label %if.end569

if.end569:                                        ; preds = %if.end568, %if.end68
  br label %if.end570, !dbg !2499

if.end570:                                        ; preds = %if.end569, %lor.lhs.false
  br label %if.end672, !dbg !2500

if.else571:                                       ; preds = %if.end6
  %220 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2501
  %call572 = call i32 @gimple_code(%union.gimple_statement_d* %220), !dbg !2503
  %cmp573 = icmp eq i32 %call572, 5, !dbg !2504
  br i1 %cmp573, label %if.then575, label %if.end671, !dbg !2505

if.then575:                                       ; preds = %if.else571
  call void @llvm.dbg.declare(metadata %union.tree_node** %cond576, metadata !2506, metadata !DIExpression()), !dbg !2508
  %221 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2509
  %call577 = call %union.tree_node* @gimple_switch_index(%union.gimple_statement_d* %221), !dbg !2510
  store %union.tree_node* %call577, %union.tree_node** %cond576, align 8, !dbg !2508
  %222 = load %union.tree_node*, %union.tree_node** %cond576, align 8, !dbg !2511
  %base578 = bitcast %union.tree_node* %222 to %struct.tree_base*, !dbg !2511
  %223 = bitcast %struct.tree_base* %base578 to i64*, !dbg !2511
  %bf.load579 = load i64, i64* %223, align 8, !dbg !2511
  %bf.clear580 = and i64 %bf.load579, 65535, !dbg !2511
  %bf.cast581 = trunc i64 %bf.clear580 to i32, !dbg !2511
  %cmp582 = icmp eq i32 %bf.cast581, 141, !dbg !2513
  br i1 %cmp582, label %land.lhs.true584, label %if.end670, !dbg !2514

land.lhs.true584:                                 ; preds = %if.then575
  %224 = load %union.tree_node*, %union.tree_node** %cond576, align 8, !dbg !2515
  %base585 = bitcast %union.tree_node* %224 to %struct.tree_base*, !dbg !2515
  %225 = bitcast %struct.tree_base* %base585 to i64*, !dbg !2515
  %bf.load586 = load i64, i64* %225, align 8, !dbg !2515
  %bf.lshr587 = lshr i64 %bf.load586, 22, !dbg !2515
  %bf.clear588 = and i64 %bf.lshr587, 1, !dbg !2515
  %bf.cast589 = trunc i64 %bf.clear588 to i32, !dbg !2515
  %tobool590 = icmp ne i32 %bf.cast589, 0, !dbg !2515
  br i1 %tobool590, label %if.end670, label %if.then591, !dbg !2516

if.then591:                                       ; preds = %land.lhs.true584
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2517, metadata !DIExpression()), !dbg !2519
  call void @llvm.dbg.declare(metadata i32* %n_labels, metadata !2520, metadata !DIExpression()), !dbg !2521
  %226 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2522
  %call592 = call i32 @gimple_switch_num_labels(%union.gimple_statement_d* %226), !dbg !2523
  store i32 %call592, i32* %n_labels, align 4, !dbg !2521
  call void @llvm.dbg.declare(metadata %union.tree_node*** %info, metadata !2524, metadata !DIExpression()), !dbg !2525
  %227 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2526
  %add.ptr593 = getelementptr inbounds %struct.function, %struct.function* %227, i64 0, !dbg !2526
  %cfg594 = getelementptr inbounds %struct.function, %struct.function* %add.ptr593, i32 0, i32 1, !dbg !2526
  %228 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg594, align 8, !dbg !2526
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %228, i32 0, i32 5, !dbg !2526
  %229 = load i32, i32* %x_last_basic_block, align 8, !dbg !2526
  %conv595 = sext i32 %229 to i64, !dbg !2526
  %call596 = call i8* @xcalloc(i64 %conv595, i64 8), !dbg !2526
  %230 = bitcast i8* %call596 to %union.tree_node**, !dbg !2526
  store %union.tree_node** %230, %union.tree_node*** %info, align 8, !dbg !2525
  store i32 0, i32* %i, align 4, !dbg !2527
  br label %for.cond597, !dbg !2529

for.cond597:                                      ; preds = %for.inc, %if.then591
  %231 = load i32, i32* %i, align 4, !dbg !2530
  %232 = load i32, i32* %n_labels, align 4, !dbg !2532
  %cmp598 = icmp slt i32 %231, %232, !dbg !2533
  br i1 %cmp598, label %for.body600, label %for.end, !dbg !2534

for.body600:                                      ; preds = %for.cond597
  call void @llvm.dbg.declare(metadata %union.tree_node** %label, metadata !2535, metadata !DIExpression()), !dbg !2537
  %233 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2538
  %234 = load i32, i32* %i, align 4, !dbg !2539
  %call601 = call %union.tree_node* @gimple_switch_label(%union.gimple_statement_d* %233, i32 %234), !dbg !2540
  store %union.tree_node* %call601, %union.tree_node** %label, align 8, !dbg !2537
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb602, metadata !2541, metadata !DIExpression()), !dbg !2542
  %235 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2543
  %add.ptr603 = getelementptr inbounds %struct.function, %struct.function* %235, i64 0, !dbg !2543
  %236 = load %union.tree_node*, %union.tree_node** %label, align 8, !dbg !2543
  %exp = bitcast %union.tree_node* %236 to %struct.tree_exp*, !dbg !2543
  %operands = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp, i32 0, i32 3, !dbg !2543
  %arrayidx604 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands, i64 0, i64 2, !dbg !2543
  %237 = load %union.tree_node*, %union.tree_node** %arrayidx604, align 8, !dbg !2543
  %call605 = call %struct.basic_block_def* @label_to_block_fn(%struct.function* %add.ptr603, %union.tree_node* %237), !dbg !2543
  store %struct.basic_block_def* %call605, %struct.basic_block_def** %bb602, align 8, !dbg !2542
  %238 = load %union.tree_node*, %union.tree_node** %label, align 8, !dbg !2544
  %exp606 = bitcast %union.tree_node* %238 to %struct.tree_exp*, !dbg !2544
  %operands607 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp606, i32 0, i32 3, !dbg !2544
  %arrayidx608 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands607, i64 0, i64 1, !dbg !2544
  %239 = load %union.tree_node*, %union.tree_node** %arrayidx608, align 8, !dbg !2544
  %tobool609 = icmp ne %union.tree_node* %239, null, !dbg !2544
  br i1 %tobool609, label %if.then619, label %lor.lhs.false610, !dbg !2546

lor.lhs.false610:                                 ; preds = %for.body600
  %240 = load %union.tree_node*, %union.tree_node** %label, align 8, !dbg !2547
  %exp611 = bitcast %union.tree_node* %240 to %struct.tree_exp*, !dbg !2547
  %operands612 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp611, i32 0, i32 3, !dbg !2547
  %arrayidx613 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands612, i64 0, i64 0, !dbg !2547
  %241 = load %union.tree_node*, %union.tree_node** %arrayidx613, align 8, !dbg !2547
  %tobool614 = icmp ne %union.tree_node* %241, null, !dbg !2547
  br i1 %tobool614, label %lor.lhs.false615, label %if.then619, !dbg !2548

lor.lhs.false615:                                 ; preds = %lor.lhs.false610
  %242 = load %union.tree_node**, %union.tree_node*** %info, align 8, !dbg !2549
  %243 = load %struct.basic_block_def*, %struct.basic_block_def** %bb602, align 8, !dbg !2550
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %243, i32 0, i32 9, !dbg !2551
  %244 = load i32, i32* %index, align 8, !dbg !2551
  %idxprom616 = sext i32 %244 to i64, !dbg !2549
  %arrayidx617 = getelementptr inbounds %union.tree_node*, %union.tree_node** %242, i64 %idxprom616, !dbg !2549
  %245 = load %union.tree_node*, %union.tree_node** %arrayidx617, align 8, !dbg !2549
  %tobool618 = icmp ne %union.tree_node* %245, null, !dbg !2549
  br i1 %tobool618, label %if.then619, label %if.else623, !dbg !2552

if.then619:                                       ; preds = %lor.lhs.false615, %lor.lhs.false610, %for.body600
  %246 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16, !dbg !2553
  %247 = load %union.tree_node**, %union.tree_node*** %info, align 8, !dbg !2554
  %248 = load %struct.basic_block_def*, %struct.basic_block_def** %bb602, align 8, !dbg !2555
  %index620 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %248, i32 0, i32 9, !dbg !2556
  %249 = load i32, i32* %index620, align 8, !dbg !2556
  %idxprom621 = sext i32 %249 to i64, !dbg !2554
  %arrayidx622 = getelementptr inbounds %union.tree_node*, %union.tree_node** %247, i64 %idxprom621, !dbg !2554
  store %union.tree_node* %246, %union.tree_node** %arrayidx622, align 8, !dbg !2557
  br label %if.end627, !dbg !2554

if.else623:                                       ; preds = %lor.lhs.false615
  %250 = load %union.tree_node*, %union.tree_node** %label, align 8, !dbg !2558
  %251 = load %union.tree_node**, %union.tree_node*** %info, align 8, !dbg !2559
  %252 = load %struct.basic_block_def*, %struct.basic_block_def** %bb602, align 8, !dbg !2560
  %index624 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %252, i32 0, i32 9, !dbg !2561
  %253 = load i32, i32* %index624, align 8, !dbg !2561
  %idxprom625 = sext i32 %253 to i64, !dbg !2559
  %arrayidx626 = getelementptr inbounds %union.tree_node*, %union.tree_node** %251, i64 %idxprom625, !dbg !2559
  store %union.tree_node* %250, %union.tree_node** %arrayidx626, align 8, !dbg !2562
  br label %if.end627

if.end627:                                        ; preds = %if.else623, %if.then619
  br label %for.inc, !dbg !2563

for.inc:                                          ; preds = %if.end627
  %254 = load i32, i32* %i, align 4, !dbg !2564
  %inc = add nsw i32 %254, 1, !dbg !2564
  store i32 %inc, i32* %i, align 4, !dbg !2564
  br label %for.cond597, !dbg !2565, !llvm.loop !2566

for.end:                                          ; preds = %for.cond597
  store i32 0, i32* %i, align 4, !dbg !2568
  br label %for.cond628, !dbg !2570

for.cond628:                                      ; preds = %for.inc667, %for.end
  %255 = load i32, i32* %i, align 4, !dbg !2571
  %256 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2573
  %add.ptr629 = getelementptr inbounds %struct.function, %struct.function* %256, i64 0, !dbg !2573
  %cfg630 = getelementptr inbounds %struct.function, %struct.function* %add.ptr629, i32 0, i32 1, !dbg !2573
  %257 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg630, align 8, !dbg !2573
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %257, i32 0, i32 3, !dbg !2573
  %258 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !2573
  %cmp631 = icmp slt i32 %255, %258, !dbg !2574
  br i1 %cmp631, label %for.body633, label %for.end669, !dbg !2575

for.body633:                                      ; preds = %for.cond628
  call void @llvm.dbg.declare(metadata %union.tree_node** %node, metadata !2576, metadata !DIExpression()), !dbg !2578
  %259 = load %union.tree_node**, %union.tree_node*** %info, align 8, !dbg !2579
  %260 = load i32, i32* %i, align 4, !dbg !2580
  %idxprom634 = sext i32 %260 to i64, !dbg !2579
  %arrayidx635 = getelementptr inbounds %union.tree_node*, %union.tree_node** %259, i64 %idxprom634, !dbg !2579
  %261 = load %union.tree_node*, %union.tree_node** %arrayidx635, align 8, !dbg !2579
  store %union.tree_node* %261, %union.tree_node** %node, align 8, !dbg !2578
  %262 = load %union.tree_node*, %union.tree_node** %node, align 8, !dbg !2581
  %cmp636 = icmp ne %union.tree_node* %262, null, !dbg !2583
  br i1 %cmp636, label %land.lhs.true638, label %if.end666, !dbg !2584

land.lhs.true638:                                 ; preds = %for.body633
  %263 = load %union.tree_node*, %union.tree_node** %node, align 8, !dbg !2585
  %264 = load %union.tree_node*, %union.tree_node** getelementptr inbounds ([131 x %union.tree_node*], [131 x %union.tree_node*]* @global_trees, i64 0, i64 0), align 16, !dbg !2586
  %cmp639 = icmp ne %union.tree_node* %263, %264, !dbg !2587
  br i1 %cmp639, label %if.then641, label %if.end666, !dbg !2588

if.then641:                                       ; preds = %land.lhs.true638
  call void @llvm.dbg.declare(metadata %union.tree_node** %x, metadata !2589, metadata !DIExpression()), !dbg !2591
  %265 = load %union.tree_node*, %union.tree_node** %cond576, align 8, !dbg !2592
  %common642 = bitcast %union.tree_node* %265 to %struct.tree_common*, !dbg !2592
  %type643 = getelementptr inbounds %struct.tree_common, %struct.tree_common* %common642, i32 0, i32 2, !dbg !2592
  %266 = load %union.tree_node*, %union.tree_node** %type643, align 8, !dbg !2592
  %267 = load %union.tree_node*, %union.tree_node** %node, align 8, !dbg !2592
  %exp644 = bitcast %union.tree_node* %267 to %struct.tree_exp*, !dbg !2592
  %operands645 = getelementptr inbounds %struct.tree_exp, %struct.tree_exp* %exp644, i32 0, i32 3, !dbg !2592
  %arrayidx646 = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %operands645, i64 0, i64 0, !dbg !2592
  %268 = load %union.tree_node*, %union.tree_node** %arrayidx646, align 8, !dbg !2592
  %call647 = call %union.tree_node* @fold_convert_loc(i32 0, %union.tree_node* %266, %union.tree_node* %268), !dbg !2592
  store %union.tree_node* %call647, %union.tree_node** %x, align 8, !dbg !2591
  call void @llvm.dbg.declare(metadata %struct.edge_equivalency** %equivalency648, metadata !2593, metadata !DIExpression()), !dbg !2594
  %call649 = call i8* @xmalloc(i64 16), !dbg !2595
  %269 = bitcast i8* %call649 to %struct.edge_equivalency*, !dbg !2595
  store %struct.edge_equivalency* %269, %struct.edge_equivalency** %equivalency648, align 8, !dbg !2596
  %270 = load %union.tree_node*, %union.tree_node** %x, align 8, !dbg !2597
  %271 = load %struct.edge_equivalency*, %struct.edge_equivalency** %equivalency648, align 8, !dbg !2598
  %rhs650 = getelementptr inbounds %struct.edge_equivalency, %struct.edge_equivalency* %271, i32 0, i32 0, !dbg !2599
  store %union.tree_node* %270, %union.tree_node** %rhs650, align 8, !dbg !2600
  %272 = load %union.tree_node*, %union.tree_node** %cond576, align 8, !dbg !2601
  %273 = load %struct.edge_equivalency*, %struct.edge_equivalency** %equivalency648, align 8, !dbg !2602
  %lhs651 = getelementptr inbounds %struct.edge_equivalency, %struct.edge_equivalency* %273, i32 0, i32 1, !dbg !2603
  store %union.tree_node* %272, %union.tree_node** %lhs651, align 8, !dbg !2604
  %274 = load %struct.edge_equivalency*, %struct.edge_equivalency** %equivalency648, align 8, !dbg !2605
  %275 = bitcast %struct.edge_equivalency* %274 to i8*, !dbg !2605
  %276 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2606
  %277 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2607
  %add.ptr652 = getelementptr inbounds %struct.function, %struct.function* %277, i64 0, !dbg !2607
  %cfg653 = getelementptr inbounds %struct.function, %struct.function* %add.ptr652, i32 0, i32 1, !dbg !2607
  %278 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg653, align 8, !dbg !2607
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %278, i32 0, i32 2, !dbg !2607
  %279 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !2607
  %tobool654 = icmp ne %struct.VEC_basic_block_gc* %279, null, !dbg !2607
  br i1 %tobool654, label %cond.true655, label %cond.false660, !dbg !2607

cond.true655:                                     ; preds = %if.then641
  %280 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2607
  %add.ptr656 = getelementptr inbounds %struct.function, %struct.function* %280, i64 0, !dbg !2607
  %cfg657 = getelementptr inbounds %struct.function, %struct.function* %add.ptr656, i32 0, i32 1, !dbg !2607
  %281 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg657, align 8, !dbg !2607
  %x_basic_block_info658 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %281, i32 0, i32 2, !dbg !2607
  %282 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info658, align 8, !dbg !2607
  %base659 = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %282, i32 0, i32 0, !dbg !2607
  br label %cond.end661, !dbg !2607

cond.false660:                                    ; preds = %if.then641
  br label %cond.end661, !dbg !2607

cond.end661:                                      ; preds = %cond.false660, %cond.true655
  %cond662 = phi %struct.VEC_basic_block_base* [ %base659, %cond.true655 ], [ null, %cond.false660 ], !dbg !2607
  %283 = load i32, i32* %i, align 4, !dbg !2607
  %call663 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond662, i32 %283), !dbg !2607
  %call664 = call %struct.edge_def* @find_edge(%struct.basic_block_def* %276, %struct.basic_block_def* %call663), !dbg !2608
  %aux665 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %call664, i32 0, i32 3, !dbg !2609
  store i8* %275, i8** %aux665, align 8, !dbg !2610
  br label %if.end666, !dbg !2611

if.end666:                                        ; preds = %cond.end661, %land.lhs.true638, %for.body633
  br label %for.inc667, !dbg !2612

for.inc667:                                       ; preds = %if.end666
  %284 = load i32, i32* %i, align 4, !dbg !2613
  %inc668 = add nsw i32 %284, 1, !dbg !2613
  store i32 %inc668, i32* %i, align 4, !dbg !2613
  br label %for.cond628, !dbg !2614, !llvm.loop !2615

for.end669:                                       ; preds = %for.cond628
  %285 = load %union.tree_node**, %union.tree_node*** %info, align 8, !dbg !2617
  %286 = bitcast %union.tree_node** %285 to i8*, !dbg !2617
  call void @free(i8* %286), !dbg !2618
  br label %if.end670, !dbg !2619

if.end670:                                        ; preds = %for.end669, %land.lhs.true584, %if.then575
  br label %if.end671, !dbg !2620

if.end671:                                        ; preds = %if.end670, %if.else571
  br label %if.end672

if.end672:                                        ; preds = %if.end671, %if.end570
  br label %for.inc673, !dbg !2621

for.inc673:                                       ; preds = %if.end672, %if.then556, %if.then5, %if.then
  %287 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2304
  %next_bb674 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %287, i32 0, i32 6, !dbg !2304
  %288 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb674, align 8, !dbg !2304
  store %struct.basic_block_def* %288, %struct.basic_block_def** %bb, align 8, !dbg !2304
  br label %for.cond, !dbg !2304, !llvm.loop !2622

for.end675:                                       ; preds = %for.cond
  ret void, !dbg !2624
}

declare dso_local %struct.htab* @htab_create(i64, i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @equiv_hash(i8* %p) #0 !dbg !2625 {
entry:
  %p.addr = alloca i8*, align 8
  %value = alloca %union.tree_node*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2626, metadata !DIExpression()), !dbg !2627
  call void @llvm.dbg.declare(metadata %union.tree_node** %value, metadata !2628, metadata !DIExpression()), !dbg !2630
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2631
  %1 = bitcast i8* %0 to %struct.equiv_hash_elt*, !dbg !2632
  %value1 = getelementptr inbounds %struct.equiv_hash_elt, %struct.equiv_hash_elt* %1, i32 0, i32 0, !dbg !2633
  %2 = load %union.tree_node*, %union.tree_node** %value1, align 8, !dbg !2633
  store %union.tree_node* %2, %union.tree_node** %value, align 8, !dbg !2630
  %3 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !2634
  %call = call i32 @iterative_hash_expr(%union.tree_node* %3, i32 0), !dbg !2635
  ret i32 %call, !dbg !2636
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @equiv_eq(i8* %p1, i8* %p2) #0 !dbg !2637 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %value1 = alloca %union.tree_node*, align 8
  %value2 = alloca %union.tree_node*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !2638, metadata !DIExpression()), !dbg !2639
  store i8* %p2, i8** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p2.addr, metadata !2640, metadata !DIExpression()), !dbg !2641
  call void @llvm.dbg.declare(metadata %union.tree_node** %value1, metadata !2642, metadata !DIExpression()), !dbg !2643
  %0 = load i8*, i8** %p1.addr, align 8, !dbg !2644
  %1 = bitcast i8* %0 to %struct.equiv_hash_elt*, !dbg !2645
  %value = getelementptr inbounds %struct.equiv_hash_elt, %struct.equiv_hash_elt* %1, i32 0, i32 0, !dbg !2646
  %2 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !2646
  store %union.tree_node* %2, %union.tree_node** %value1, align 8, !dbg !2643
  call void @llvm.dbg.declare(metadata %union.tree_node** %value2, metadata !2647, metadata !DIExpression()), !dbg !2648
  %3 = load i8*, i8** %p2.addr, align 8, !dbg !2649
  %4 = bitcast i8* %3 to %struct.equiv_hash_elt*, !dbg !2650
  %value3 = getelementptr inbounds %struct.equiv_hash_elt, %struct.equiv_hash_elt* %4, i32 0, i32 0, !dbg !2651
  %5 = load %union.tree_node*, %union.tree_node** %value3, align 8, !dbg !2651
  store %union.tree_node* %5, %union.tree_node** %value2, align 8, !dbg !2648
  %6 = load %union.tree_node*, %union.tree_node** %value1, align 8, !dbg !2652
  %7 = load %union.tree_node*, %union.tree_node** %value2, align 8, !dbg !2653
  %call = call i32 @operand_equal_p(%union.tree_node* %6, %union.tree_node* %7, i32 0), !dbg !2654
  ret i32 %call, !dbg !2655
}

; Function Attrs: noinline nounwind uwtable
define internal void @equiv_free(i8* %p) #0 !dbg !2656 {
entry:
  %p.addr = alloca i8*, align 8
  %elt = alloca %struct.equiv_hash_elt*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2657, metadata !DIExpression()), !dbg !2658
  call void @llvm.dbg.declare(metadata %struct.equiv_hash_elt** %elt, metadata !2659, metadata !DIExpression()), !dbg !2660
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2661
  %1 = bitcast i8* %0 to %struct.equiv_hash_elt*, !dbg !2662
  store %struct.equiv_hash_elt* %1, %struct.equiv_hash_elt** %elt, align 8, !dbg !2660
  %2 = load %struct.equiv_hash_elt*, %struct.equiv_hash_elt** %elt, align 8, !dbg !2663
  %equivalences = getelementptr inbounds %struct.equiv_hash_elt, %struct.equiv_hash_elt* %2, i32 0, i32 1, !dbg !2663
  call void @VEC_tree_heap_free(%struct.VEC_tree_heap** %equivalences), !dbg !2663
  %3 = load %struct.equiv_hash_elt*, %struct.equiv_hash_elt** %elt, align 8, !dbg !2664
  %4 = bitcast %struct.equiv_hash_elt* %3 to i8*, !dbg !2664
  call void @free(i8* %4), !dbg !2665
  ret void, !dbg !2666
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_tree_heap* @VEC_tree_heap_alloc(i32 %alloc_) #0 !dbg !2667 {
entry:
  %alloc_.addr = alloca i32, align 4
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2670, metadata !DIExpression()), !dbg !2671
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2671
  %call = call i8* @vec_heap_p_reserve_exact(i8* null, i32 %0), !dbg !2671
  %1 = bitcast i8* %call to %struct.VEC_tree_heap*, !dbg !2671
  ret %struct.VEC_tree_heap* %1, !dbg !2671
}

declare dso_local void @calculate_dominance_info(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @uncprop_enter_block(%struct.dom_walk_data* %walk_data, %struct.basic_block_def* %bb) #0 !dbg !2672 {
entry:
  %walk_data.addr = alloca %struct.dom_walk_data*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %parent = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %recorded = alloca i8, align 1
  %equiv = alloca %struct.edge_equivalency*, align 8
  store %struct.dom_walk_data* %walk_data, %struct.dom_walk_data** %walk_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dom_walk_data** %walk_data.addr, metadata !2673, metadata !DIExpression()), !dbg !2674
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %parent, metadata !2677, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2679, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.declare(metadata i8* %recorded, metadata !2681, metadata !DIExpression()), !dbg !2682
  store i8 0, i8* %recorded, align 1, !dbg !2682
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2683
  %call = call %struct.basic_block_def* @get_immediate_dominator(i32 1, %struct.basic_block_def* %0), !dbg !2684
  store %struct.basic_block_def* %call, %struct.basic_block_def** %parent, align 8, !dbg !2685
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %parent, align 8, !dbg !2686
  %tobool = icmp ne %struct.basic_block_def* %1, null, !dbg !2686
  br i1 %tobool, label %if.then, label %if.end9, !dbg !2688

if.then:                                          ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2689
  %call1 = call %struct.edge_def* @single_incoming_edge_ignoring_loop_edges(%struct.basic_block_def* %2), !dbg !2691
  store %struct.edge_def* %call1, %struct.edge_def** %e, align 8, !dbg !2692
  %3 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2693
  %tobool2 = icmp ne %struct.edge_def* %3, null, !dbg !2693
  br i1 %tobool2, label %land.lhs.true, label %if.end, !dbg !2695

land.lhs.true:                                    ; preds = %if.then
  %4 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2696
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %4, i32 0, i32 0, !dbg !2697
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2697
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %parent, align 8, !dbg !2698
  %cmp = icmp eq %struct.basic_block_def* %5, %6, !dbg !2699
  br i1 %cmp, label %land.lhs.true3, label %if.end, !dbg !2700

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2701
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %7, i32 0, i32 3, !dbg !2702
  %8 = load i8*, i8** %aux, align 8, !dbg !2702
  %tobool4 = icmp ne i8* %8, null, !dbg !2701
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !2703

if.then5:                                         ; preds = %land.lhs.true3
  call void @llvm.dbg.declare(metadata %struct.edge_equivalency** %equiv, metadata !2704, metadata !DIExpression()), !dbg !2706
  %9 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2707
  %aux6 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %9, i32 0, i32 3, !dbg !2708
  %10 = load i8*, i8** %aux6, align 8, !dbg !2708
  %11 = bitcast i8* %10 to %struct.edge_equivalency*, !dbg !2709
  store %struct.edge_equivalency* %11, %struct.edge_equivalency** %equiv, align 8, !dbg !2706
  %12 = load %struct.edge_equivalency*, %struct.edge_equivalency** %equiv, align 8, !dbg !2710
  %rhs = getelementptr inbounds %struct.edge_equivalency, %struct.edge_equivalency* %12, i32 0, i32 0, !dbg !2711
  %13 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !2711
  %14 = load %struct.edge_equivalency*, %struct.edge_equivalency** %equiv, align 8, !dbg !2712
  %lhs = getelementptr inbounds %struct.edge_equivalency, %struct.edge_equivalency* %14, i32 0, i32 1, !dbg !2713
  %15 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !2713
  call void @record_equiv(%union.tree_node* %13, %union.tree_node* %15), !dbg !2714
  %16 = load %struct.edge_equivalency*, %struct.edge_equivalency** %equiv, align 8, !dbg !2715
  %rhs7 = getelementptr inbounds %struct.edge_equivalency, %struct.edge_equivalency* %16, i32 0, i32 0, !dbg !2715
  %17 = load %union.tree_node*, %union.tree_node** %rhs7, align 8, !dbg !2715
  %call8 = call %union.tree_node** @VEC_tree_heap_safe_push(%struct.VEC_tree_heap** @equiv_stack, %union.tree_node* %17), !dbg !2715
  store i8 1, i8* %recorded, align 1, !dbg !2716
  br label %if.end, !dbg !2717

if.end:                                           ; preds = %if.then5, %land.lhs.true3, %land.lhs.true, %if.then
  br label %if.end9, !dbg !2718

if.end9:                                          ; preds = %if.end, %entry
  %18 = load i8, i8* %recorded, align 1, !dbg !2719
  %tobool10 = icmp ne i8 %18, 0, !dbg !2719
  br i1 %tobool10, label %if.end13, label %if.then11, !dbg !2721

if.then11:                                        ; preds = %if.end9
  %call12 = call %union.tree_node** @VEC_tree_heap_safe_push(%struct.VEC_tree_heap** @equiv_stack, %union.tree_node* null), !dbg !2722
  br label %if.end13, !dbg !2722

if.end13:                                         ; preds = %if.then11, %if.end9
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2723
  call void @uncprop_into_successor_phis(%struct.basic_block_def* %19), !dbg !2724
  ret void, !dbg !2725
}

; Function Attrs: noinline nounwind uwtable
define internal void @uncprop_leave_block(%struct.dom_walk_data* %walk_data, %struct.basic_block_def* %bb) #0 !dbg !2726 {
entry:
  %walk_data.addr = alloca %struct.dom_walk_data*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %value = alloca %union.tree_node*, align 8
  store %struct.dom_walk_data* %walk_data, %struct.dom_walk_data** %walk_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dom_walk_data** %walk_data.addr, metadata !2727, metadata !DIExpression()), !dbg !2728
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2729, metadata !DIExpression()), !dbg !2730
  call void @llvm.dbg.declare(metadata %union.tree_node** %value, metadata !2731, metadata !DIExpression()), !dbg !2732
  %0 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @equiv_stack, align 8, !dbg !2733
  %tobool = icmp ne %struct.VEC_tree_heap* %0, null, !dbg !2733
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2733

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** @equiv_stack, align 8, !dbg !2733
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %1, i32 0, i32 0, !dbg !2733
  br label %cond.end, !dbg !2733

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2733

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2733
  %call = call %union.tree_node* @VEC_tree_base_pop(%struct.VEC_tree_base* %cond), !dbg !2733
  store %union.tree_node* %call, %union.tree_node** %value, align 8, !dbg !2732
  %2 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !2734
  %cmp = icmp ne %union.tree_node* %2, null, !dbg !2736
  br i1 %cmp, label %if.then, label %if.end, !dbg !2737

if.then:                                          ; preds = %cond.end
  %3 = load %union.tree_node*, %union.tree_node** %value, align 8, !dbg !2738
  call void @remove_equivalence(%union.tree_node* %3), !dbg !2739
  br label %if.end, !dbg !2739

if.end:                                           ; preds = %if.then, %cond.end
  ret void, !dbg !2740
}

declare dso_local void @init_walk_dominator_tree(%struct.dom_walk_data*) #2

declare dso_local void @walk_dominator_tree(%struct.dom_walk_data*, %struct.basic_block_def*) #2

declare dso_local void @fini_walk_dominator_tree(%struct.dom_walk_data*) #2

declare dso_local void @htab_delete(%struct.htab*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_tree_heap_free(%struct.VEC_tree_heap** %vec_) #0 !dbg !2741 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !2745, metadata !DIExpression()), !dbg !2746
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2747
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %0, align 8, !dbg !2747
  %tobool = icmp ne %struct.VEC_tree_heap* %1, null, !dbg !2747
  br i1 %tobool, label %if.then, label %if.end, !dbg !2746

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2747
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %2, align 8, !dbg !2747
  %4 = bitcast %struct.VEC_tree_heap* %3 to i8*, !dbg !2747
  call void @free(i8* %4), !dbg !2747
  br label %if.end, !dbg !2747

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2746
  store %struct.VEC_tree_heap* null, %struct.VEC_tree_heap** %5, align 8, !dbg !2746
  ret void, !dbg !2746
}

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !2749 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !2752, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !2754, metadata !DIExpression()), !dbg !2755
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !2756
  store i32 0, i32* %index, align 8, !dbg !2757
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !2758
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !2759
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !2760
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !2761
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !2761
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !2761
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !2762 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2766, metadata !DIExpression()), !dbg !2767
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !2768, metadata !DIExpression()), !dbg !2769
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2770
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2770
  %5 = load i32, i32* %4, align 8, !dbg !2770
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2770
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2770
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2770
  %tobool = icmp ne i8 %call, 0, !dbg !2770
  br i1 %tobool, label %if.else, label %if.then, !dbg !2772

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2773
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2773
  %10 = load i32, i32* %9, align 8, !dbg !2773
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2773
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2773
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2773
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2775
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !2776
  store i8 1, i8* %retval, align 1, !dbg !2777
  br label %return, !dbg !2777

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2778
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !2780
  store i8 0, i8* %retval, align 1, !dbg !2781
  br label %return, !dbg !2781

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !2782
  ret i8 %15, !dbg !2782
}

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !2783 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2789
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !2789
  %1 = load i32, i32* %index, align 8, !dbg !2789
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2789
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !2789
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2789
  %5 = load i32, i32* %4, align 8, !dbg !2789
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2789
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2789
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2789
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2789
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2789

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2789
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !2789
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2789
  %11 = load i32, i32* %10, align 8, !dbg !2789
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2789
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2789
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2789
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2789
  br label %cond.end, !dbg !2789

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2789

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2789
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2789
  %cmp = icmp ult i32 %1, %call2, !dbg !2789
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !2789

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2789
  br label %cond.end5, !dbg !2789

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2789

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !2789
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2790
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !2791
  %15 = load i32, i32* %index7, align 8, !dbg !2792
  %inc = add i32 %15, 1, !dbg !2792
  store i32 %inc, i32* %index7, align 8, !dbg !2792
  ret void, !dbg !2793
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_last_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !2794 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2797, metadata !DIExpression()), !dbg !2798
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !2799, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !2801, metadata !DIExpression()), !dbg !2802
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2803
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !2804
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !2805
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2806
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %1), !dbg !2807
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2808
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2809
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2810
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !2811
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !2812
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2813
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !2814
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !2815
  ret void, !dbg !2816
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2817 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2820, metadata !DIExpression()), !dbg !2821
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2822
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2822
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !2823
  %conv = zext i1 %cmp to i32, !dbg !2823
  %conv1 = trunc i32 %conv to i8, !dbg !2824
  ret i8 %conv1, !dbg !2825
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2826 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2829, metadata !DIExpression()), !dbg !2830
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2831
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2831
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !2832
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2832
  ret %union.gimple_statement_d* %1, !dbg !2833
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_code(%union.gimple_statement_d* %g) #0 !dbg !2834 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2838, metadata !DIExpression()), !dbg !2839
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2840
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2841
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2842
  %bf.load = load i32, i32* %1, align 8, !dbg !2842
  %bf.clear = and i32 %bf.load, 255, !dbg !2842
  ret i32 %bf.clear, !dbg !2843
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_cond_code(%union.gimple_statement_d* %gs) #0 !dbg !2844 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2847, metadata !DIExpression()), !dbg !2848
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2849
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !2850
  %1 = bitcast %struct.gimple_statement_base* %gsbase to i32*, !dbg !2851
  %bf.load = load i32, i32* %1, align 8, !dbg !2851
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !2851
  ret i32 %bf.lshr, !dbg !2852
}

declare dso_local void @extract_true_false_edges_from_block(%struct.basic_block_def*, %struct.edge_def**, %struct.edge_def**) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_cond_lhs(%union.gimple_statement_d* %gs) #0 !dbg !2853 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2856, metadata !DIExpression()), !dbg !2857
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2858
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !2859
  ret %union.tree_node* %call, !dbg !2860
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_cond_rhs(%union.gimple_statement_d* %gs) #0 !dbg !2861 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2862, metadata !DIExpression()), !dbg !2863
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2864
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 1), !dbg !2865
  ret %union.tree_node* %call, !dbg !2866
}

declare dso_local zeroext i8 @is_gimple_min_invariant(%union.tree_node*) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i32 @integer_zerop(%union.tree_node*) #2

declare dso_local i32 @vector_type_mode(%union.tree_node*) #2

declare dso_local zeroext i8 @real_compare(i32, %struct.real_value*, %struct.real_value*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_switch_index(%union.gimple_statement_d* %gs) #0 !dbg !2867 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2868, metadata !DIExpression()), !dbg !2869
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2870
  %call = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %0, i32 0), !dbg !2871
  ret %union.tree_node* %call, !dbg !2872
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_switch_num_labels(%union.gimple_statement_d* %gs) #0 !dbg !2873 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %num_ops = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.declare(metadata i32* %num_ops, metadata !2878, metadata !DIExpression()), !dbg !2879
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2880
  %call = call i32 @gimple_num_ops(%union.gimple_statement_d* %0), !dbg !2881
  store i32 %call, i32* %num_ops, align 4, !dbg !2882
  %1 = load i32, i32* %num_ops, align 4, !dbg !2883
  %cmp = icmp ugt i32 %1, 1, !dbg !2883
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2883

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 3162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2883
  br label %cond.end, !dbg !2883

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2883

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2883
  %2 = load i32, i32* %num_ops, align 4, !dbg !2884
  %sub = sub i32 %2, 1, !dbg !2885
  ret i32 %sub, !dbg !2886
}

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_switch_label(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !2887 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2890, metadata !DIExpression()), !dbg !2891
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2892, metadata !DIExpression()), !dbg !2893
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2894
  %call = call i32 @gimple_num_ops(%union.gimple_statement_d* %0), !dbg !2894
  %1 = load i32, i32* %index.addr, align 4, !dbg !2894
  %add = add i32 %1, 1, !dbg !2894
  %cmp = icmp ugt i32 %call, %add, !dbg !2894
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2894

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 3215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2894
  br label %cond.end, !dbg !2894

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2894

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2894
  %2 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2895
  %3 = load i32, i32* %index.addr, align 4, !dbg !2896
  %add1 = add i32 %3, 1, !dbg !2897
  %call2 = call %union.tree_node* @gimple_op(%union.gimple_statement_d* %2, i32 %add1), !dbg !2898
  ret %union.tree_node* %call2, !dbg !2899
}

declare dso_local %struct.basic_block_def* @label_to_block_fn(%struct.function*, %union.tree_node*) #2

declare dso_local %union.tree_node* @fold_convert_loc(i32, %union.tree_node*, %union.tree_node*) #2

declare dso_local %struct.edge_def* @find_edge(%struct.basic_block_def*, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %vec_, i32 %ix_) #0 !dbg !2900 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2907, metadata !DIExpression()), !dbg !2906
  %0 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2906
  %tobool = icmp ne %struct.VEC_basic_block_base* %0, null, !dbg !2906
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2906

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2906
  %2 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2906
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %2, i32 0, i32 0, !dbg !2906
  %3 = load i32, i32* %num, align 8, !dbg !2906
  %cmp = icmp ult i32 %1, %3, !dbg !2906
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2908
  %land.ext = zext i1 %4 to i32, !dbg !2906
  %5 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2906
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %5, i32 0, i32 2, !dbg !2906
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2906
  %idxprom = zext i32 %6 to i64, !dbg !2906
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !2906
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !2906
  ret %struct.basic_block_def* %7, !dbg !2906
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !2909 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2917
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !2918
  %1 = load i32, i32* %flags, align 8, !dbg !2918
  %and = and i32 %1, 512, !dbg !2919
  %tobool = icmp ne i32 %and, 0, !dbg !2919
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !2920

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2921
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !2922
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !2923
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !2923
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !2921
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !2924

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2925
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !2926
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !2927
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !2927
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !2928
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2928
  br label %cond.end, !dbg !2924

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !2924

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !2924
  ret %struct.gimple_seq_d* %cond, !dbg !2929
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_last(%struct.gimple_seq_d* %s) #0 !dbg !2930 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2938
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !2938
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2938

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2939
  %last = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 1, !dbg !2940
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %last, align 8, !dbg !2940
  br label %cond.end, !dbg !2938

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2938

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !2938
  ret %struct.gimple_seq_node_d* %cond, !dbg !2941
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @gimple_op(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !2942 {
entry:
  %retval = alloca %union.tree_node*, align 8
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2943, metadata !DIExpression()), !dbg !2944
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2945, metadata !DIExpression()), !dbg !2946
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2947
  %call = call zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %0), !dbg !2949
  %tobool = icmp ne i8 %call, 0, !dbg !2949
  br i1 %tobool, label %if.then, label %if.else, !dbg !2950

if.then:                                          ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2951
  %call1 = call %union.tree_node** @gimple_ops(%union.gimple_statement_d* %1), !dbg !2953
  %2 = load i32, i32* %i.addr, align 4, !dbg !2954
  %idxprom = zext i32 %2 to i64, !dbg !2953
  %arrayidx = getelementptr inbounds %union.tree_node*, %union.tree_node** %call1, i64 %idxprom, !dbg !2953
  %3 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2953
  store %union.tree_node* %3, %union.tree_node** %retval, align 8, !dbg !2955
  br label %return, !dbg !2955

if.else:                                          ; preds = %entry
  store %union.tree_node* null, %union.tree_node** %retval, align 8, !dbg !2956
  br label %return, !dbg !2956

return:                                           ; preds = %if.else, %if.then
  %4 = load %union.tree_node*, %union.tree_node** %retval, align 8, !dbg !2957
  ret %union.tree_node* %4, !dbg !2957
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_has_ops(%union.gimple_statement_d* %g) #0 !dbg !2958 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !2961, metadata !DIExpression()), !dbg !2962
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2963
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2964
  %cmp = icmp uge i32 %call, 1, !dbg !2965
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2966

land.rhs:                                         ; preds = %entry
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !2967
  %call1 = call i32 @gimple_code(%union.gimple_statement_d* %1), !dbg !2968
  %cmp2 = icmp ule i32 %call1, 9, !dbg !2969
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !2970
  %land.ext = zext i1 %2 to i32, !dbg !2966
  %conv = trunc i32 %land.ext to i8, !dbg !2964
  ret i8 %conv, !dbg !2971
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_ops(%union.gimple_statement_d* %gs) #0 !dbg !2972 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %off = alloca i64, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2975, metadata !DIExpression()), !dbg !2976
  call void @llvm.dbg.declare(metadata i64* %off, metadata !2977, metadata !DIExpression()), !dbg !2978
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2979
  %call = call i32 @gimple_statement_structure(%union.gimple_statement_d* %0), !dbg !2980
  %idxprom = zext i32 %call to i64, !dbg !2981
  %arrayidx = getelementptr inbounds [0 x i64], [0 x i64]* @gimple_ops_offset_, i64 0, i64 %idxprom, !dbg !2981
  %1 = load i64, i64* %arrayidx, align 8, !dbg !2981
  store i64 %1, i64* %off, align 8, !dbg !2982
  %2 = load i64, i64* %off, align 8, !dbg !2983
  %cmp = icmp ne i64 %2, 0, !dbg !2983
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2983

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 1622, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2983
  br label %cond.end, !dbg !2983

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2983

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2983
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2984
  %4 = bitcast %union.gimple_statement_d* %3 to i8*, !dbg !2985
  %5 = load i64, i64* %off, align 8, !dbg !2986
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !2987
  %6 = bitcast i8* %add.ptr to %union.tree_node**, !dbg !2988
  ret %union.tree_node** %6, !dbg !2989
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_statement_structure(%union.gimple_statement_d* %gs) #0 !dbg !2990 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !2993, metadata !DIExpression()), !dbg !2994
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !2995
  %call = call i32 @gimple_code(%union.gimple_statement_d* %0), !dbg !2996
  %call1 = call i32 @gss_for_code(i32 %call), !dbg !2997
  ret i32 %call1, !dbg !2998
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gss_for_code(i32 %code) #0 !dbg !2999 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  %0 = load i32, i32* %code.addr, align 4, !dbg !3004
  %idxprom = zext i32 %0 to i64, !dbg !3005
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @gss_for_code_, i64 0, i64 %idxprom, !dbg !3005
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3005
  ret i32 %1, !dbg !3006
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_num_ops(%union.gimple_statement_d* %gs) #0 !dbg !3007 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3010
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3011
  %num_ops = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 3, !dbg !3012
  %1 = load i32, i32* %num_ops, align 4, !dbg !3012
  ret i32 %1, !dbg !3013
}

declare dso_local i32 @iterative_hash_expr(%union.tree_node*, i32) #2

declare dso_local i32 @operand_equal_p(%union.tree_node*, %union.tree_node*, i32) #2

declare dso_local i8* @vec_heap_p_reserve_exact(i8*, i32) #2

declare dso_local %struct.basic_block_def* @get_immediate_dominator(i32, %struct.basic_block_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @single_incoming_edge_ignoring_loop_edges(%struct.basic_block_def* %bb) #0 !dbg !3014 {
entry:
  %retval = alloca %struct.edge_def*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %retval1 = alloca %struct.edge_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  call void @llvm.dbg.declare(metadata %struct.edge_def** %retval1, metadata !3019, metadata !DIExpression()), !dbg !3020
  store %struct.edge_def* null, %struct.edge_def** %retval1, align 8, !dbg !3020
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3021, metadata !DIExpression()), !dbg !3022
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3023, metadata !DIExpression()), !dbg !3024
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3025
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !3025
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3025
  %1 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3025
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 0, !dbg !3025
  %3 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !3025
  store i32 %3, i32* %2, align 8, !dbg !3025
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 1, !dbg !3025
  %5 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !3025
  store %struct.VEC_edge_gc** %5, %struct.VEC_edge_gc*** %4, align 8, !dbg !3025
  %6 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3025
  %7 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3025
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false), !dbg !3025
  br label %for.cond, !dbg !3025

for.cond:                                         ; preds = %for.inc, %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3027
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3027
  %10 = load i32, i32* %9, align 8, !dbg !3027
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3027
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3027
  %call2 = call zeroext i8 @ei_cond(i32 %10, %struct.VEC_edge_gc** %12, %struct.edge_def** %e), !dbg !3027
  %tobool = icmp ne i8 %call2, 0, !dbg !3025
  br i1 %tobool, label %for.body, label %for.end, !dbg !3025

for.body:                                         ; preds = %for.cond
  %13 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3029
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %13, i32 0, i32 0, !dbg !3032
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3032
  %15 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3033
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %15, i32 0, i32 1, !dbg !3034
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3034
  %call3 = call zeroext i8 @dominated_by_p(i32 1, %struct.basic_block_def* %14, %struct.basic_block_def* %16), !dbg !3035
  %tobool4 = icmp ne i8 %call3, 0, !dbg !3035
  br i1 %tobool4, label %if.then, label %if.end, !dbg !3036

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3037

if.end:                                           ; preds = %for.body
  %17 = load %struct.edge_def*, %struct.edge_def** %retval1, align 8, !dbg !3038
  %tobool5 = icmp ne %struct.edge_def* %17, null, !dbg !3038
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !3040

if.then6:                                         ; preds = %if.end
  store %struct.edge_def* null, %struct.edge_def** %retval, align 8, !dbg !3041
  br label %return, !dbg !3041

if.end7:                                          ; preds = %if.end
  %18 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3042
  store %struct.edge_def* %18, %struct.edge_def** %retval1, align 8, !dbg !3043
  br label %for.inc, !dbg !3044

for.inc:                                          ; preds = %if.end7, %if.then
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3027
  br label %for.cond, !dbg !3027, !llvm.loop !3045

for.end:                                          ; preds = %for.cond
  %19 = load %struct.edge_def*, %struct.edge_def** %retval1, align 8, !dbg !3047
  store %struct.edge_def* %19, %struct.edge_def** %retval, align 8, !dbg !3048
  br label %return, !dbg !3048

return:                                           ; preds = %for.end, %if.then6
  %20 = load %struct.edge_def*, %struct.edge_def** %retval, align 8, !dbg !3049
  ret %struct.edge_def* %20, !dbg !3049
}

; Function Attrs: noinline nounwind uwtable
define internal void @record_equiv(%union.tree_node* %value, %union.tree_node* %equivalence) #0 !dbg !3050 {
entry:
  %value.addr = alloca %union.tree_node*, align 8
  %equivalence.addr = alloca %union.tree_node*, align 8
  %equiv_hash_elt = alloca %struct.equiv_hash_elt*, align 8
  %slot = alloca i8**, align 8
  store %union.tree_node* %value, %union.tree_node** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %value.addr, metadata !3053, metadata !DIExpression()), !dbg !3054
  store %union.tree_node* %equivalence, %union.tree_node** %equivalence.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %equivalence.addr, metadata !3055, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.declare(metadata %struct.equiv_hash_elt** %equiv_hash_elt, metadata !3057, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !3059, metadata !DIExpression()), !dbg !3060
  %call = call i8* @xmalloc(i64 16), !dbg !3061
  %0 = bitcast i8* %call to %struct.equiv_hash_elt*, !dbg !3061
  store %struct.equiv_hash_elt* %0, %struct.equiv_hash_elt** %equiv_hash_elt, align 8, !dbg !3062
  %1 = load %union.tree_node*, %union.tree_node** %value.addr, align 8, !dbg !3063
  %2 = load %struct.equiv_hash_elt*, %struct.equiv_hash_elt** %equiv_hash_elt, align 8, !dbg !3064
  %value1 = getelementptr inbounds %struct.equiv_hash_elt, %struct.equiv_hash_elt* %2, i32 0, i32 0, !dbg !3065
  store %union.tree_node* %1, %union.tree_node** %value1, align 8, !dbg !3066
  %3 = load %struct.equiv_hash_elt*, %struct.equiv_hash_elt** %equiv_hash_elt, align 8, !dbg !3067
  %equivalences = getelementptr inbounds %struct.equiv_hash_elt, %struct.equiv_hash_elt* %3, i32 0, i32 1, !dbg !3068
  store %struct.VEC_tree_heap* null, %struct.VEC_tree_heap** %equivalences, align 8, !dbg !3069
  %4 = load %struct.htab*, %struct.htab** @equiv, align 8, !dbg !3070
  %5 = load %struct.equiv_hash_elt*, %struct.equiv_hash_elt** %equiv_hash_elt, align 8, !dbg !3071
  %6 = bitcast %struct.equiv_hash_elt* %5 to i8*, !dbg !3071
  %call2 = call i8** @htab_find_slot(%struct.htab* %4, i8* %6, i32 1), !dbg !3072
  store i8** %call2, i8*** %slot, align 8, !dbg !3073
  %7 = load i8**, i8*** %slot, align 8, !dbg !3074
  %8 = load i8*, i8** %7, align 8, !dbg !3076
  %cmp = icmp eq i8* %8, null, !dbg !3077
  br i1 %cmp, label %if.then, label %if.else, !dbg !3078

if.then:                                          ; preds = %entry
  %9 = load %struct.equiv_hash_elt*, %struct.equiv_hash_elt** %equiv_hash_elt, align 8, !dbg !3079
  %10 = bitcast %struct.equiv_hash_elt* %9 to i8*, !dbg !3080
  %11 = load i8**, i8*** %slot, align 8, !dbg !3081
  store i8* %10, i8** %11, align 8, !dbg !3082
  br label %if.end, !dbg !3083

if.else:                                          ; preds = %entry
  %12 = load %struct.equiv_hash_elt*, %struct.equiv_hash_elt** %equiv_hash_elt, align 8, !dbg !3084
  %13 = bitcast %struct.equiv_hash_elt* %12 to i8*, !dbg !3084
  call void @free(i8* %13), !dbg !3085
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load i8**, i8*** %slot, align 8, !dbg !3086
  %15 = load i8*, i8** %14, align 8, !dbg !3087
  %16 = bitcast i8* %15 to %struct.equiv_hash_elt*, !dbg !3088
  store %struct.equiv_hash_elt* %16, %struct.equiv_hash_elt** %equiv_hash_elt, align 8, !dbg !3089
  %17 = load %struct.equiv_hash_elt*, %struct.equiv_hash_elt** %equiv_hash_elt, align 8, !dbg !3090
  %equivalences3 = getelementptr inbounds %struct.equiv_hash_elt, %struct.equiv_hash_elt* %17, i32 0, i32 1, !dbg !3090
  %18 = load %union.tree_node*, %union.tree_node** %equivalence.addr, align 8, !dbg !3090
  %call4 = call %union.tree_node** @VEC_tree_heap_safe_push(%struct.VEC_tree_heap** %equivalences3, %union.tree_node* %18), !dbg !3090
  ret void, !dbg !3091
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_heap_safe_push(%struct.VEC_tree_heap** %vec_, %union.tree_node* %obj_) #0 !dbg !3092 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  %obj_.addr = alloca %union.tree_node*, align 8
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !3095, metadata !DIExpression()), !dbg !3096
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !3097, metadata !DIExpression()), !dbg !3096
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3096
  %call = call i32 @VEC_tree_heap_reserve(%struct.VEC_tree_heap** %0, i32 1), !dbg !3096
  %1 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3096
  %2 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %1, align 8, !dbg !3096
  %tobool = icmp ne %struct.VEC_tree_heap* %2, null, !dbg !3096
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3096

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3096
  %4 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %3, align 8, !dbg !3096
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %4, i32 0, i32 0, !dbg !3096
  br label %cond.end, !dbg !3096

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3096

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3096
  %5 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !3096
  %call1 = call %union.tree_node** @VEC_tree_base_quick_push(%struct.VEC_tree_base* %cond, %union.tree_node* %5), !dbg !3096
  ret %union.tree_node** %call1, !dbg !3096
}

; Function Attrs: noinline nounwind uwtable
define internal void @uncprop_into_successor_phis(%struct.basic_block_def* %bb) #0 !dbg !3098 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %phis = alloca %struct.gimple_seq_d*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %equiv = alloca %struct.edge_equivalency*, align 8
  %tmp9 = alloca %struct.gimple_stmt_iterator, align 8
  %phi = alloca %union.gimple_statement_d*, align 8
  %arg = alloca %union.tree_node*, align 8
  %equiv_hash_elt = alloca %struct.equiv_hash_elt, align 8
  %slot = alloca i8**, align 8
  %elt = alloca %struct.equiv_hash_elt*, align 8
  %j = alloca i32, align 4
  %equiv35 = alloca %union.tree_node*, align 8
  %equiv62 = alloca %struct.edge_equivalency*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3103, metadata !DIExpression()), !dbg !3104
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3105, metadata !DIExpression()), !dbg !3106
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3107
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 1, !dbg !3107
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !3107
  %1 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3107
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 0, !dbg !3107
  %3 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !3107
  store i32 %3, i32* %2, align 8, !dbg !3107
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 1, !dbg !3107
  %5 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !3107
  store %struct.VEC_edge_gc** %5, %struct.VEC_edge_gc*** %4, align 8, !dbg !3107
  %6 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3107
  %7 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false), !dbg !3107
  br label %for.cond, !dbg !3107

for.cond:                                         ; preds = %for.inc66, %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3109
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3109
  %10 = load i32, i32* %9, align 8, !dbg !3109
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3109
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3109
  %call1 = call zeroext i8 @ei_cond(i32 %10, %struct.VEC_edge_gc** %12, %struct.edge_def** %e), !dbg !3109
  %tobool = icmp ne i8 %call1, 0, !dbg !3107
  br i1 %tobool, label %for.body, label %for.end67, !dbg !3107

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %phis, metadata !3111, metadata !DIExpression()), !dbg !3113
  %13 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3114
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %13, i32 0, i32 1, !dbg !3115
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !3115
  %call2 = call %struct.gimple_seq_d* @phi_nodes(%struct.basic_block_def* %14), !dbg !3116
  store %struct.gimple_seq_d* %call2, %struct.gimple_seq_d** %phis, align 8, !dbg !3113
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !3117, metadata !DIExpression()), !dbg !3118
  %15 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %phis, align 8, !dbg !3119
  %call3 = call zeroext i8 @gimple_seq_empty_p(%struct.gimple_seq_d* %15), !dbg !3121
  %tobool4 = icmp ne i8 %call3, 0, !dbg !3121
  br i1 %tobool4, label %if.then, label %if.end, !dbg !3122

if.then:                                          ; preds = %for.body
  br label %for.inc66, !dbg !3123

if.end:                                           ; preds = %for.body
  %16 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3124
  %aux = getelementptr inbounds %struct.edge_def, %struct.edge_def* %16, i32 0, i32 3, !dbg !3126
  %17 = load i8*, i8** %aux, align 8, !dbg !3126
  %tobool5 = icmp ne i8* %17, null, !dbg !3124
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !3127

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.edge_equivalency** %equiv, metadata !3128, metadata !DIExpression()), !dbg !3130
  %18 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3131
  %aux7 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %18, i32 0, i32 3, !dbg !3132
  %19 = load i8*, i8** %aux7, align 8, !dbg !3132
  %20 = bitcast i8* %19 to %struct.edge_equivalency*, !dbg !3133
  store %struct.edge_equivalency* %20, %struct.edge_equivalency** %equiv, align 8, !dbg !3130
  %21 = load %struct.edge_equivalency*, %struct.edge_equivalency** %equiv, align 8, !dbg !3134
  %rhs = getelementptr inbounds %struct.edge_equivalency, %struct.edge_equivalency* %21, i32 0, i32 0, !dbg !3135
  %22 = load %union.tree_node*, %union.tree_node** %rhs, align 8, !dbg !3135
  %23 = load %struct.edge_equivalency*, %struct.edge_equivalency** %equiv, align 8, !dbg !3136
  %lhs = getelementptr inbounds %struct.edge_equivalency, %struct.edge_equivalency* %23, i32 0, i32 1, !dbg !3137
  %24 = load %union.tree_node*, %union.tree_node** %lhs, align 8, !dbg !3137
  call void @record_equiv(%union.tree_node* %22, %union.tree_node* %24), !dbg !3138
  br label %if.end8, !dbg !3139

if.end8:                                          ; preds = %if.then6, %if.end
  %25 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %phis, align 8, !dbg !3140
  call void @gsi_start(%struct.gimple_stmt_iterator* sret %tmp9, %struct.gimple_seq_d* %25), !dbg !3142
  %26 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !3142
  %27 = bitcast %struct.gimple_stmt_iterator* %tmp9 to i8*, !dbg !3142
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 24, i1 false), !dbg !3142
  br label %for.cond10, !dbg !3143

for.cond10:                                       ; preds = %for.inc57, %if.end8
  %call11 = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3144
  %tobool12 = icmp ne i8 %call11, 0, !dbg !3146
  %lnot = xor i1 %tobool12, true, !dbg !3146
  br i1 %lnot, label %for.body13, label %for.end58, !dbg !3147

for.body13:                                       ; preds = %for.cond10
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %phi, metadata !3148, metadata !DIExpression()), !dbg !3150
  %call14 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !3151
  store %union.gimple_statement_d* %call14, %union.gimple_statement_d** %phi, align 8, !dbg !3150
  call void @llvm.dbg.declare(metadata %union.tree_node** %arg, metadata !3152, metadata !DIExpression()), !dbg !3153
  %28 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !3154
  %29 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3154
  %dest_idx = getelementptr inbounds %struct.edge_def, %struct.edge_def* %29, i32 0, i32 6, !dbg !3154
  %30 = load i32, i32* %dest_idx, align 4, !dbg !3154
  %call15 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %28, i32 %30), !dbg !3154
  %call16 = call %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %call15), !dbg !3154
  store %union.tree_node* %call16, %union.tree_node** %arg, align 8, !dbg !3153
  call void @llvm.dbg.declare(metadata %struct.equiv_hash_elt* %equiv_hash_elt, metadata !3155, metadata !DIExpression()), !dbg !3156
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !3157, metadata !DIExpression()), !dbg !3158
  %31 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3159
  %call17 = call zeroext i8 @is_gimple_min_invariant(%union.tree_node* %31), !dbg !3161
  %tobool18 = icmp ne i8 %call17, 0, !dbg !3161
  br i1 %tobool18, label %if.end24, label %land.lhs.true, !dbg !3162

land.lhs.true:                                    ; preds = %for.body13
  %32 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3163
  %ssa_name = bitcast %union.tree_node* %32 to %struct.tree_ssa_name*, !dbg !3163
  %var = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 1, !dbg !3163
  %33 = load %union.tree_node*, %union.tree_node** %var, align 8, !dbg !3163
  %34 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !3164
  %call19 = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %34), !dbg !3164
  %call20 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %call19), !dbg !3164
  %ssa_name21 = bitcast %union.tree_node* %call20 to %struct.tree_ssa_name*, !dbg !3164
  %var22 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name21, i32 0, i32 1, !dbg !3164
  %35 = load %union.tree_node*, %union.tree_node** %var22, align 8, !dbg !3164
  %cmp = icmp ne %union.tree_node* %33, %35, !dbg !3165
  br i1 %cmp, label %if.then23, label %if.end24, !dbg !3166

if.then23:                                        ; preds = %land.lhs.true
  br label %for.inc57, !dbg !3167

if.end24:                                         ; preds = %land.lhs.true, %for.body13
  %36 = load %union.tree_node*, %union.tree_node** %arg, align 8, !dbg !3168
  %value = getelementptr inbounds %struct.equiv_hash_elt, %struct.equiv_hash_elt* %equiv_hash_elt, i32 0, i32 0, !dbg !3169
  store %union.tree_node* %36, %union.tree_node** %value, align 8, !dbg !3170
  %equivalences = getelementptr inbounds %struct.equiv_hash_elt, %struct.equiv_hash_elt* %equiv_hash_elt, i32 0, i32 1, !dbg !3171
  store %struct.VEC_tree_heap* null, %struct.VEC_tree_heap** %equivalences, align 8, !dbg !3172
  %37 = load %struct.htab*, %struct.htab** @equiv, align 8, !dbg !3173
  %38 = bitcast %struct.equiv_hash_elt* %equiv_hash_elt to i8*, !dbg !3174
  %call25 = call i8** @htab_find_slot(%struct.htab* %37, i8* %38, i32 0), !dbg !3175
  store i8** %call25, i8*** %slot, align 8, !dbg !3176
  %39 = load i8**, i8*** %slot, align 8, !dbg !3177
  %tobool26 = icmp ne i8** %39, null, !dbg !3177
  br i1 %tobool26, label %if.then27, label %if.end56, !dbg !3179

if.then27:                                        ; preds = %if.end24
  call void @llvm.dbg.declare(metadata %struct.equiv_hash_elt** %elt, metadata !3180, metadata !DIExpression()), !dbg !3182
  %40 = load i8**, i8*** %slot, align 8, !dbg !3183
  %41 = load i8*, i8** %40, align 8, !dbg !3184
  %42 = bitcast i8* %41 to %struct.equiv_hash_elt*, !dbg !3185
  store %struct.equiv_hash_elt* %42, %struct.equiv_hash_elt** %elt, align 8, !dbg !3182
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3186, metadata !DIExpression()), !dbg !3187
  %43 = load %struct.equiv_hash_elt*, %struct.equiv_hash_elt** %elt, align 8, !dbg !3188
  %equivalences28 = getelementptr inbounds %struct.equiv_hash_elt, %struct.equiv_hash_elt* %43, i32 0, i32 1, !dbg !3188
  %44 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %equivalences28, align 8, !dbg !3188
  %tobool29 = icmp ne %struct.VEC_tree_heap* %44, null, !dbg !3188
  br i1 %tobool29, label %cond.true, label %cond.false, !dbg !3188

cond.true:                                        ; preds = %if.then27
  %45 = load %struct.equiv_hash_elt*, %struct.equiv_hash_elt** %elt, align 8, !dbg !3188
  %equivalences30 = getelementptr inbounds %struct.equiv_hash_elt, %struct.equiv_hash_elt* %45, i32 0, i32 1, !dbg !3188
  %46 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %equivalences30, align 8, !dbg !3188
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %46, i32 0, i32 0, !dbg !3188
  br label %cond.end, !dbg !3188

cond.false:                                       ; preds = %if.then27
  br label %cond.end, !dbg !3188

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3188
  %call31 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !3188
  %sub = sub i32 %call31, 1, !dbg !3190
  store i32 %sub, i32* %j, align 4, !dbg !3191
  br label %for.cond32, !dbg !3192

for.cond32:                                       ; preds = %for.inc, %cond.end
  %47 = load i32, i32* %j, align 4, !dbg !3193
  %cmp33 = icmp sge i32 %47, 0, !dbg !3195
  br i1 %cmp33, label %for.body34, label %for.end, !dbg !3196

for.body34:                                       ; preds = %for.cond32
  call void @llvm.dbg.declare(metadata %union.tree_node** %equiv35, metadata !3197, metadata !DIExpression()), !dbg !3199
  %48 = load %struct.equiv_hash_elt*, %struct.equiv_hash_elt** %elt, align 8, !dbg !3200
  %equivalences36 = getelementptr inbounds %struct.equiv_hash_elt, %struct.equiv_hash_elt* %48, i32 0, i32 1, !dbg !3200
  %49 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %equivalences36, align 8, !dbg !3200
  %tobool37 = icmp ne %struct.VEC_tree_heap* %49, null, !dbg !3200
  br i1 %tobool37, label %cond.true38, label %cond.false41, !dbg !3200

cond.true38:                                      ; preds = %for.body34
  %50 = load %struct.equiv_hash_elt*, %struct.equiv_hash_elt** %elt, align 8, !dbg !3200
  %equivalences39 = getelementptr inbounds %struct.equiv_hash_elt, %struct.equiv_hash_elt* %50, i32 0, i32 1, !dbg !3200
  %51 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %equivalences39, align 8, !dbg !3200
  %base40 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %51, i32 0, i32 0, !dbg !3200
  br label %cond.end42, !dbg !3200

cond.false41:                                     ; preds = %for.body34
  br label %cond.end42, !dbg !3200

cond.end42:                                       ; preds = %cond.false41, %cond.true38
  %cond43 = phi %struct.VEC_tree_base* [ %base40, %cond.true38 ], [ null, %cond.false41 ], !dbg !3200
  %52 = load i32, i32* %j, align 4, !dbg !3200
  %call44 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond43, i32 %52), !dbg !3200
  store %union.tree_node* %call44, %union.tree_node** %equiv35, align 8, !dbg !3199
  %53 = load %union.tree_node*, %union.tree_node** %equiv35, align 8, !dbg !3201
  %ssa_name45 = bitcast %union.tree_node* %53 to %struct.tree_ssa_name*, !dbg !3201
  %var46 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name45, i32 0, i32 1, !dbg !3201
  %54 = load %union.tree_node*, %union.tree_node** %var46, align 8, !dbg !3201
  %55 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !3203
  %call47 = call %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %55), !dbg !3203
  %call48 = call %union.tree_node* @get_def_from_ptr(%union.tree_node** %call47), !dbg !3203
  %ssa_name49 = bitcast %union.tree_node* %call48 to %struct.tree_ssa_name*, !dbg !3203
  %var50 = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name49, i32 0, i32 1, !dbg !3203
  %56 = load %union.tree_node*, %union.tree_node** %var50, align 8, !dbg !3203
  %cmp51 = icmp eq %union.tree_node* %54, %56, !dbg !3204
  br i1 %cmp51, label %if.then52, label %if.end55, !dbg !3205

if.then52:                                        ; preds = %cond.end42
  %57 = load %union.gimple_statement_d*, %union.gimple_statement_d** %phi, align 8, !dbg !3206
  %58 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3206
  %dest_idx53 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %58, i32 0, i32 6, !dbg !3206
  %59 = load i32, i32* %dest_idx53, align 4, !dbg !3206
  %call54 = call %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %57, i32 %59), !dbg !3206
  %60 = load %union.tree_node*, %union.tree_node** %equiv35, align 8, !dbg !3206
  call void @set_ssa_use_from_ptr(%struct.ssa_use_operand_d* %call54, %union.tree_node* %60), !dbg !3206
  br label %for.end, !dbg !3208

if.end55:                                         ; preds = %cond.end42
  br label %for.inc, !dbg !3209

for.inc:                                          ; preds = %if.end55
  %61 = load i32, i32* %j, align 4, !dbg !3210
  %dec = add nsw i32 %61, -1, !dbg !3210
  store i32 %dec, i32* %j, align 4, !dbg !3210
  br label %for.cond32, !dbg !3211, !llvm.loop !3212

for.end:                                          ; preds = %if.then52, %for.cond32
  br label %if.end56, !dbg !3214

if.end56:                                         ; preds = %for.end, %if.end24
  br label %for.inc57, !dbg !3215

for.inc57:                                        ; preds = %if.end56, %if.then23
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !3216
  br label %for.cond10, !dbg !3217, !llvm.loop !3218

for.end58:                                        ; preds = %for.cond10
  %62 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3220
  %aux59 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %62, i32 0, i32 3, !dbg !3222
  %63 = load i8*, i8** %aux59, align 8, !dbg !3222
  %tobool60 = icmp ne i8* %63, null, !dbg !3220
  br i1 %tobool60, label %if.then61, label %if.end65, !dbg !3223

if.then61:                                        ; preds = %for.end58
  call void @llvm.dbg.declare(metadata %struct.edge_equivalency** %equiv62, metadata !3224, metadata !DIExpression()), !dbg !3226
  %64 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3227
  %aux63 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %64, i32 0, i32 3, !dbg !3228
  %65 = load i8*, i8** %aux63, align 8, !dbg !3228
  %66 = bitcast i8* %65 to %struct.edge_equivalency*, !dbg !3229
  store %struct.edge_equivalency* %66, %struct.edge_equivalency** %equiv62, align 8, !dbg !3226
  %67 = load %struct.edge_equivalency*, %struct.edge_equivalency** %equiv62, align 8, !dbg !3230
  %rhs64 = getelementptr inbounds %struct.edge_equivalency, %struct.edge_equivalency* %67, i32 0, i32 0, !dbg !3231
  %68 = load %union.tree_node*, %union.tree_node** %rhs64, align 8, !dbg !3231
  call void @remove_equivalence(%union.tree_node* %68), !dbg !3232
  br label %if.end65, !dbg !3233

if.end65:                                         ; preds = %if.then61, %for.end58
  br label %for.inc66, !dbg !3234

for.inc66:                                        ; preds = %if.end65, %if.then
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3109
  br label %for.cond, !dbg !3109, !llvm.loop !3235

for.end67:                                        ; preds = %for.cond
  ret void, !dbg !3237
}

declare dso_local zeroext i8 @dominated_by_p(i32, %struct.basic_block_def*, %struct.basic_block_def*) #2

declare dso_local i8** @htab_find_slot(%struct.htab*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_heap_reserve(%struct.VEC_tree_heap** %vec_, i32 %alloc_) #0 !dbg !3238 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !3241, metadata !DIExpression()), !dbg !3242
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3243, metadata !DIExpression()), !dbg !3242
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !3244, metadata !DIExpression()), !dbg !3242
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3242
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %0, align 8, !dbg !3242
  %tobool = icmp ne %struct.VEC_tree_heap* %1, null, !dbg !3242
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3242

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3242
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %2, align 8, !dbg !3242
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %3, i32 0, i32 0, !dbg !3242
  br label %cond.end, !dbg !3242

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3242

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3242
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !3242
  %call = call i32 @VEC_tree_base_space(%struct.VEC_tree_base* %cond, i32 %4), !dbg !3242
  %tobool1 = icmp ne i32 %call, 0, !dbg !3242
  %lnot = xor i1 %tobool1, true, !dbg !3242
  %lnot.ext = zext i1 %lnot to i32, !dbg !3242
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !3242
  %5 = load i32, i32* %extend, align 4, !dbg !3245
  %tobool2 = icmp ne i32 %5, 0, !dbg !3245
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3242

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3245
  %7 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %6, align 8, !dbg !3245
  %8 = bitcast %struct.VEC_tree_heap* %7 to i8*, !dbg !3245
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !3245
  %call3 = call i8* @vec_heap_p_reserve(i8* %8, i32 %9), !dbg !3245
  %10 = bitcast i8* %call3 to %struct.VEC_tree_heap*, !dbg !3245
  %11 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3245
  store %struct.VEC_tree_heap* %10, %struct.VEC_tree_heap** %11, align 8, !dbg !3245
  br label %if.end, !dbg !3245

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !3242
  ret i32 %12, !dbg !3242
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_base_quick_push(%struct.VEC_tree_base* %vec_, %union.tree_node* %obj_) #0 !dbg !3247 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %obj_.addr = alloca %union.tree_node*, align 8
  %slot_ = alloca %union.tree_node**, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3251, metadata !DIExpression()), !dbg !3252
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !3253, metadata !DIExpression()), !dbg !3252
  call void @llvm.dbg.declare(metadata %union.tree_node*** %slot_, metadata !3254, metadata !DIExpression()), !dbg !3252
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3252
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %0, i32 0, i32 0, !dbg !3252
  %1 = load i32, i32* %num, align 8, !dbg !3252
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3252
  %alloc = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 1, !dbg !3252
  %3 = load i32, i32* %alloc, align 4, !dbg !3252
  %cmp = icmp ult i32 %1, %3, !dbg !3252
  %conv = zext i1 %cmp to i32, !dbg !3252
  %4 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3252
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %4, i32 0, i32 2, !dbg !3252
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3252
  %num1 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 0, !dbg !3252
  %6 = load i32, i32* %num1, align 8, !dbg !3252
  %inc = add i32 %6, 1, !dbg !3252
  store i32 %inc, i32* %num1, align 8, !dbg !3252
  %idxprom = zext i32 %6 to i64, !dbg !3252
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !3252
  store %union.tree_node** %arrayidx, %union.tree_node*** %slot_, align 8, !dbg !3252
  %7 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !3252
  %8 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !3252
  store %union.tree_node* %7, %union.tree_node** %8, align 8, !dbg !3252
  %9 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !3252
  ret %union.tree_node** %9, !dbg !3252
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_space(%struct.VEC_tree_base* %vec_, i32 %alloc_) #0 !dbg !3255 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3258, metadata !DIExpression()), !dbg !3259
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3260, metadata !DIExpression()), !dbg !3259
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !3259
  %cmp = icmp sge i32 %0, 0, !dbg !3259
  %conv = zext i1 %cmp to i32, !dbg !3259
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3259
  %tobool = icmp ne %struct.VEC_tree_base* %1, null, !dbg !3259
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3259

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3259
  %alloc = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 1, !dbg !3259
  %3 = load i32, i32* %alloc, align 4, !dbg !3259
  %4 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3259
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %4, i32 0, i32 0, !dbg !3259
  %5 = load i32, i32* %num, align 8, !dbg !3259
  %sub = sub i32 %3, %5, !dbg !3259
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !3259
  %cmp1 = icmp uge i32 %sub, %6, !dbg !3259
  %conv2 = zext i1 %cmp1 to i32, !dbg !3259
  br label %cond.end, !dbg !3259

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !3259
  %tobool3 = icmp ne i32 %7, 0, !dbg !3259
  %lnot = xor i1 %tobool3, true, !dbg !3259
  %lnot.ext = zext i1 %lnot to i32, !dbg !3259
  br label %cond.end, !dbg !3259

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !3259
  ret i32 %cond, !dbg !3259
}

declare dso_local i8* @vec_heap_p_reserve(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @phi_nodes(%struct.basic_block_def* %bb) #0 !dbg !3261 {
entry:
  %retval = alloca %struct.gimple_seq_d*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3263, metadata !DIExpression()), !dbg !3264
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3265
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !3265
  %1 = load i32, i32* %flags, align 8, !dbg !3265
  %and = and i32 %1, 512, !dbg !3265
  %tobool = icmp ne i32 %and, 0, !dbg !3265
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3265

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32 510, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3265
  br label %cond.end, !dbg !3265

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3265

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3265
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3266
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !3268
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !3269
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !3269
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !3266
  br i1 %tobool1, label %if.end, label %if.then, !dbg !3270

if.then:                                          ; preds = %cond.end
  store %struct.gimple_seq_d* null, %struct.gimple_seq_d** %retval, align 8, !dbg !3271
  br label %return, !dbg !3271

if.end:                                           ; preds = %cond.end
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3272
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !3273
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !3274
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !3274
  %phi_nodes = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 1, !dbg !3275
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %phi_nodes, align 8, !dbg !3275
  store %struct.gimple_seq_d* %6, %struct.gimple_seq_d** %retval, align 8, !dbg !3276
  br label %return, !dbg !3276

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %retval, align 8, !dbg !3277
  ret %struct.gimple_seq_d* %7, !dbg !3277
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gimple_seq_empty_p(%struct.gimple_seq_d* %s) #0 !dbg !3278 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !3281, metadata !DIExpression()), !dbg !3282
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3283
  %cmp = icmp eq %struct.gimple_seq_d* %0, null, !dbg !3284
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !3285

lor.rhs:                                          ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3286
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !3287
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !3287
  %cmp1 = icmp eq %struct.gimple_seq_node_d* %2, null, !dbg !3288
  br label %lor.end, !dbg !3285

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32, !dbg !3285
  %conv = trunc i32 %lor.ext to i8, !dbg !3283
  ret i8 %conv, !dbg !3289
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.gimple_seq_d* %seq) #0 !dbg !3290 {
entry:
  %seq.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %seq, %struct.gimple_seq_d** %seq.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq.addr, metadata !3293, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !3295, metadata !DIExpression()), !dbg !3296
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !3297
  %call = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %0), !dbg !3298
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !3299
  store %struct.gimple_seq_node_d* %call, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3300
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq.addr, align 8, !dbg !3301
  %seq1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !3302
  store %struct.gimple_seq_d* %1, %struct.gimple_seq_d** %seq1, align 8, !dbg !3303
  %ptr2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !3304
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr2, align 8, !dbg !3304
  %tobool = icmp ne %struct.gimple_seq_node_d* %2, null, !dbg !3305
  br i1 %tobool, label %land.lhs.true, label %cond.false, !dbg !3306

land.lhs.true:                                    ; preds = %entry
  %ptr3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !3307
  %3 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr3, align 8, !dbg !3307
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %3, i32 0, i32 0, !dbg !3308
  %4 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !3308
  %tobool4 = icmp ne %union.gimple_statement_d* %4, null, !dbg !3309
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !3310

cond.true:                                        ; preds = %land.lhs.true
  %ptr5 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !3311
  %5 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr5, align 8, !dbg !3311
  %stmt6 = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %5, i32 0, i32 0, !dbg !3312
  %6 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt6, align 8, !dbg !3312
  %call7 = call %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %6), !dbg !3313
  br label %cond.end, !dbg !3310

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !3310

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.basic_block_def* [ %call7, %cond.true ], [ null, %cond.false ], !dbg !3310
  %bb = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !3314
  store %struct.basic_block_def* %cond, %struct.basic_block_def** %bb, align 8, !dbg !3315
  ret void, !dbg !3316
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_use_from_ptr(%struct.ssa_use_operand_d* %use) #0 !dbg !3317 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !3323, metadata !DIExpression()), !dbg !3324
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !3325
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 3, !dbg !3326
  %1 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !3326
  %2 = load %union.tree_node*, %union.tree_node** %1, align 8, !dbg !3327
  ret %union.tree_node* %2, !dbg !3328
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ssa_use_operand_d* @gimple_phi_arg_imm_use_ptr(%union.gimple_statement_d* %gs, i32 %i) #0 !dbg !3329 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %i.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3332, metadata !DIExpression()), !dbg !3333
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3334, metadata !DIExpression()), !dbg !3335
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3336
  %1 = load i32, i32* %i.addr, align 4, !dbg !3337
  %call = call %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %0, i32 %1), !dbg !3338
  %imm_use = getelementptr inbounds %struct.phi_arg_d, %struct.phi_arg_d* %call, i32 0, i32 0, !dbg !3339
  ret %struct.ssa_use_operand_d* %imm_use, !dbg !3340
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @get_def_from_ptr(%union.tree_node** %def) #0 !dbg !3341 {
entry:
  %def.addr = alloca %union.tree_node**, align 8
  store %union.tree_node** %def, %union.tree_node*** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node*** %def.addr, metadata !3345, metadata !DIExpression()), !dbg !3346
  %0 = load %union.tree_node**, %union.tree_node*** %def.addr, align 8, !dbg !3347
  %1 = load %union.tree_node*, %union.tree_node** %0, align 8, !dbg !3348
  ret %union.tree_node* %1, !dbg !3349
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @gimple_phi_result_ptr(%union.gimple_statement_d* %gs) #0 !dbg !3350 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3351, metadata !DIExpression()), !dbg !3352
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3353
  %gimple_phi = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_phi*, !dbg !3354
  %result = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 3, !dbg !3355
  ret %union.tree_node** %result, !dbg !3356
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_length(%struct.VEC_tree_base* %vec_) #0 !dbg !3357 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3362, metadata !DIExpression()), !dbg !3363
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3363
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !3363
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3363

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3363
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !3363
  %2 = load i32, i32* %num, align 8, !dbg !3363
  br label %cond.end, !dbg !3363

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3363

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3363
  ret i32 %cond, !dbg !3363
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %vec_, i32 %ix_) #0 !dbg !3364 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3367, metadata !DIExpression()), !dbg !3368
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3369, metadata !DIExpression()), !dbg !3368
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3368
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !3368
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3368

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3368
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3368
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 0, !dbg !3368
  %3 = load i32, i32* %num, align 8, !dbg !3368
  %cmp = icmp ult i32 %1, %3, !dbg !3368
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3370
  %land.ext = zext i1 %4 to i32, !dbg !3368
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3368
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 2, !dbg !3368
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3368
  %idxprom = zext i32 %6 to i64, !dbg !3368
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !3368
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3368
  ret %union.tree_node* %7, !dbg !3368
}

; Function Attrs: noinline nounwind uwtable
define internal void @set_ssa_use_from_ptr(%struct.ssa_use_operand_d* %use, %union.tree_node* %val) #0 !dbg !3371 {
entry:
  %use.addr = alloca %struct.ssa_use_operand_d*, align 8
  %val.addr = alloca %union.tree_node*, align 8
  store %struct.ssa_use_operand_d* %use, %struct.ssa_use_operand_d** %use.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %use.addr, metadata !3374, metadata !DIExpression()), !dbg !3375
  store %union.tree_node* %val, %union.tree_node** %val.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %val.addr, metadata !3376, metadata !DIExpression()), !dbg !3377
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !3378
  call void @delink_imm_use(%struct.ssa_use_operand_d* %0), !dbg !3379
  %1 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !3380
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !3381
  %use1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 3, !dbg !3382
  %3 = load %union.tree_node**, %union.tree_node*** %use1, align 8, !dbg !3382
  store %union.tree_node* %1, %union.tree_node** %3, align 8, !dbg !3383
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %use.addr, align 8, !dbg !3384
  %5 = load %union.tree_node*, %union.tree_node** %val.addr, align 8, !dbg !3385
  call void @link_imm_use(%struct.ssa_use_operand_d* %4, %union.tree_node* %5), !dbg !3386
  ret void, !dbg !3387
}

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !3388 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !3392, metadata !DIExpression()), !dbg !3393
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3394
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !3395
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !3395
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !3396
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !3396
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !3397
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !3398
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !3399
  ret void, !dbg !3400
}

; Function Attrs: noinline nounwind uwtable
define internal void @remove_equivalence(%union.tree_node* %value) #0 !dbg !3401 {
entry:
  %value.addr = alloca %union.tree_node*, align 8
  %equiv_hash_elt = alloca %struct.equiv_hash_elt, align 8
  %equiv_hash_elt_p = alloca %struct.equiv_hash_elt*, align 8
  %slot = alloca i8**, align 8
  store %union.tree_node* %value, %union.tree_node** %value.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %value.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  call void @llvm.dbg.declare(metadata %struct.equiv_hash_elt* %equiv_hash_elt, metadata !3406, metadata !DIExpression()), !dbg !3407
  call void @llvm.dbg.declare(metadata %struct.equiv_hash_elt** %equiv_hash_elt_p, metadata !3408, metadata !DIExpression()), !dbg !3409
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !3410, metadata !DIExpression()), !dbg !3411
  %0 = load %union.tree_node*, %union.tree_node** %value.addr, align 8, !dbg !3412
  %value1 = getelementptr inbounds %struct.equiv_hash_elt, %struct.equiv_hash_elt* %equiv_hash_elt, i32 0, i32 0, !dbg !3413
  store %union.tree_node* %0, %union.tree_node** %value1, align 8, !dbg !3414
  %equivalences = getelementptr inbounds %struct.equiv_hash_elt, %struct.equiv_hash_elt* %equiv_hash_elt, i32 0, i32 1, !dbg !3415
  store %struct.VEC_tree_heap* null, %struct.VEC_tree_heap** %equivalences, align 8, !dbg !3416
  %1 = load %struct.htab*, %struct.htab** @equiv, align 8, !dbg !3417
  %2 = bitcast %struct.equiv_hash_elt* %equiv_hash_elt to i8*, !dbg !3418
  %call = call i8** @htab_find_slot(%struct.htab* %1, i8* %2, i32 0), !dbg !3419
  store i8** %call, i8*** %slot, align 8, !dbg !3420
  %3 = load i8**, i8*** %slot, align 8, !dbg !3421
  %4 = load i8*, i8** %3, align 8, !dbg !3422
  %5 = bitcast i8* %4 to %struct.equiv_hash_elt*, !dbg !3423
  store %struct.equiv_hash_elt* %5, %struct.equiv_hash_elt** %equiv_hash_elt_p, align 8, !dbg !3424
  %6 = load %struct.equiv_hash_elt*, %struct.equiv_hash_elt** %equiv_hash_elt_p, align 8, !dbg !3425
  %equivalences2 = getelementptr inbounds %struct.equiv_hash_elt, %struct.equiv_hash_elt* %6, i32 0, i32 1, !dbg !3425
  %7 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %equivalences2, align 8, !dbg !3425
  %tobool = icmp ne %struct.VEC_tree_heap* %7, null, !dbg !3425
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3425

cond.true:                                        ; preds = %entry
  %8 = load %struct.equiv_hash_elt*, %struct.equiv_hash_elt** %equiv_hash_elt_p, align 8, !dbg !3425
  %equivalences3 = getelementptr inbounds %struct.equiv_hash_elt, %struct.equiv_hash_elt* %8, i32 0, i32 1, !dbg !3425
  %9 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %equivalences3, align 8, !dbg !3425
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %9, i32 0, i32 0, !dbg !3425
  br label %cond.end, !dbg !3425

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3425

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3425
  %call4 = call %union.tree_node* @VEC_tree_base_pop(%struct.VEC_tree_base* %cond), !dbg !3425
  ret void, !dbg !3426
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !3427 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !3428, metadata !DIExpression()), !dbg !3429
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3430
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !3430
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3430

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !3431
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !3432
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !3432
  br label %cond.end, !dbg !3430

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3430

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !3430
  ret %struct.gimple_seq_node_d* %cond, !dbg !3433
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @gimple_bb(%union.gimple_statement_d* %g) #0 !dbg !3434 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3437, metadata !DIExpression()), !dbg !3438
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3439
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3440
  %bb = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 4, !dbg !3441
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3441
  ret %struct.basic_block_def* %1, !dbg !3442
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.phi_arg_d* @gimple_phi_arg(%union.gimple_statement_d* %gs, i32 %index) #0 !dbg !3443 {
entry:
  %gs.addr = alloca %union.gimple_statement_d*, align 8
  %index.addr = alloca i32, align 4
  store %union.gimple_statement_d* %gs, %union.gimple_statement_d** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %gs.addr, metadata !3447, metadata !DIExpression()), !dbg !3448
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3449, metadata !DIExpression()), !dbg !3450
  %0 = load i32, i32* %index.addr, align 4, !dbg !3451
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3451
  %gimple_phi = bitcast %union.gimple_statement_d* %1 to %struct.gimple_statement_phi*, !dbg !3451
  %capacity = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi, i32 0, i32 1, !dbg !3451
  %2 = load i32, i32* %capacity, align 8, !dbg !3451
  %cmp = icmp ule i32 %0, %2, !dbg !3451
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3451

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 3103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3451
  br label %cond.end, !dbg !3451

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3451

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3451
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %gs.addr, align 8, !dbg !3452
  %gimple_phi1 = bitcast %union.gimple_statement_d* %3 to %struct.gimple_statement_phi*, !dbg !3453
  %args = getelementptr inbounds %struct.gimple_statement_phi, %struct.gimple_statement_phi* %gimple_phi1, i32 0, i32 4, !dbg !3454
  %4 = load i32, i32* %index.addr, align 4, !dbg !3455
  %idxprom = zext i32 %4 to i64, !dbg !3452
  %arrayidx = getelementptr inbounds [1 x %struct.phi_arg_d], [1 x %struct.phi_arg_d]* %args, i64 0, i64 %idxprom, !dbg !3452
  ret %struct.phi_arg_d* %arrayidx, !dbg !3456
}

; Function Attrs: noinline nounwind uwtable
define internal void @delink_imm_use(%struct.ssa_use_operand_d* %linknode) #0 !dbg !3457 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !3460, metadata !DIExpression()), !dbg !3461
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3462
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %0, i32 0, i32 0, !dbg !3464
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev, align 8, !dbg !3464
  %cmp = icmp eq %struct.ssa_use_operand_d* %1, null, !dbg !3465
  br i1 %cmp, label %if.then, label %if.end, !dbg !3466

if.then:                                          ; preds = %entry
  br label %return, !dbg !3467

if.end:                                           ; preds = %entry
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3468
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !3469
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !3469
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3470
  %prev1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %4, i32 0, i32 0, !dbg !3471
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev1, align 8, !dbg !3471
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %5, i32 0, i32 1, !dbg !3472
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %next2, align 8, !dbg !3473
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3474
  %prev3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 0, !dbg !3475
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %prev3, align 8, !dbg !3475
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3476
  %next4 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %8, i32 0, i32 1, !dbg !3477
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next4, align 8, !dbg !3477
  %prev5 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 0, !dbg !3478
  store %struct.ssa_use_operand_d* %7, %struct.ssa_use_operand_d** %prev5, align 8, !dbg !3479
  %10 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3480
  %prev6 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %10, i32 0, i32 0, !dbg !3481
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev6, align 8, !dbg !3482
  %11 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3483
  %next7 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %11, i32 0, i32 1, !dbg !3484
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %next7, align 8, !dbg !3485
  br label %return, !dbg !3486

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3486
}

; Function Attrs: noinline nounwind uwtable
define internal void @link_imm_use(%struct.ssa_use_operand_d* %linknode, %union.tree_node* %def) #0 !dbg !3487 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  %def.addr = alloca %union.tree_node*, align 8
  %root = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !3490, metadata !DIExpression()), !dbg !3491
  store %union.tree_node* %def, %union.tree_node** %def.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %def.addr, metadata !3492, metadata !DIExpression()), !dbg !3493
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %root, metadata !3494, metadata !DIExpression()), !dbg !3495
  %0 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !3496
  %tobool = icmp ne %union.tree_node* %0, null, !dbg !3496
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3498

lor.lhs.false:                                    ; preds = %entry
  %1 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !3499
  %base = bitcast %union.tree_node* %1 to %struct.tree_base*, !dbg !3499
  %2 = bitcast %struct.tree_base* %base to i64*, !dbg !3499
  %bf.load = load i64, i64* %2, align 8, !dbg !3499
  %bf.clear = and i64 %bf.load, 65535, !dbg !3499
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !3499
  %cmp = icmp ne i32 %bf.cast, 141, !dbg !3500
  br i1 %cmp, label %if.then, label %if.else, !dbg !3501

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3502
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %3, i32 0, i32 0, !dbg !3503
  store %struct.ssa_use_operand_d* null, %struct.ssa_use_operand_d** %prev, align 8, !dbg !3504
  br label %if.end, !dbg !3502

if.else:                                          ; preds = %lor.lhs.false
  %4 = load %union.tree_node*, %union.tree_node** %def.addr, align 8, !dbg !3505
  %ssa_name = bitcast %union.tree_node* %4 to %struct.tree_ssa_name*, !dbg !3505
  %imm_uses = getelementptr inbounds %struct.tree_ssa_name, %struct.tree_ssa_name* %ssa_name, i32 0, i32 5, !dbg !3505
  store %struct.ssa_use_operand_d* %imm_uses, %struct.ssa_use_operand_d** %root, align 8, !dbg !3507
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3508
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %root, align 8, !dbg !3509
  call void @link_imm_use_to_list(%struct.ssa_use_operand_d* %5, %struct.ssa_use_operand_d* %6), !dbg !3510
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3511
}

; Function Attrs: noinline nounwind uwtable
define internal void @link_imm_use_to_list(%struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d* %list) #0 !dbg !3512 {
entry:
  %linknode.addr = alloca %struct.ssa_use_operand_d*, align 8
  %list.addr = alloca %struct.ssa_use_operand_d*, align 8
  store %struct.ssa_use_operand_d* %linknode, %struct.ssa_use_operand_d** %linknode.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %linknode.addr, metadata !3515, metadata !DIExpression()), !dbg !3516
  store %struct.ssa_use_operand_d* %list, %struct.ssa_use_operand_d** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ssa_use_operand_d** %list.addr, metadata !3517, metadata !DIExpression()), !dbg !3518
  %0 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !3519
  %1 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3520
  %prev = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %1, i32 0, i32 0, !dbg !3521
  store %struct.ssa_use_operand_d* %0, %struct.ssa_use_operand_d** %prev, align 8, !dbg !3522
  %2 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !3523
  %next = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %2, i32 0, i32 1, !dbg !3524
  %3 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next, align 8, !dbg !3524
  %4 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3525
  %next1 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %4, i32 0, i32 1, !dbg !3526
  store %struct.ssa_use_operand_d* %3, %struct.ssa_use_operand_d** %next1, align 8, !dbg !3527
  %5 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3528
  %6 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !3529
  %next2 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %6, i32 0, i32 1, !dbg !3530
  %7 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %next2, align 8, !dbg !3530
  %prev3 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %7, i32 0, i32 0, !dbg !3531
  store %struct.ssa_use_operand_d* %5, %struct.ssa_use_operand_d** %prev3, align 8, !dbg !3532
  %8 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %linknode.addr, align 8, !dbg !3533
  %9 = load %struct.ssa_use_operand_d*, %struct.ssa_use_operand_d** %list.addr, align 8, !dbg !3534
  %next4 = getelementptr inbounds %struct.ssa_use_operand_d, %struct.ssa_use_operand_d* %9, i32 0, i32 1, !dbg !3535
  store %struct.ssa_use_operand_d* %8, %struct.ssa_use_operand_d** %next4, align 8, !dbg !3536
  ret void, !dbg !3537
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @VEC_tree_base_pop(%struct.VEC_tree_base* %vec_) #0 !dbg !3538 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %obj_ = alloca %union.tree_node*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3541, metadata !DIExpression()), !dbg !3542
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_, metadata !3543, metadata !DIExpression()), !dbg !3542
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3542
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %0, i32 0, i32 0, !dbg !3542
  %1 = load i32, i32* %num, align 8, !dbg !3542
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3542
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 2, !dbg !3542
  %3 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3542
  %num1 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %3, i32 0, i32 0, !dbg !3542
  %4 = load i32, i32* %num1, align 8, !dbg !3542
  %dec = add i32 %4, -1, !dbg !3542
  store i32 %dec, i32* %num1, align 8, !dbg !3542
  %idxprom = zext i32 %dec to i64, !dbg !3542
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !3542
  %5 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !3542
  store %union.tree_node* %5, %union.tree_node** %obj_, align 8, !dbg !3542
  %6 = load %union.tree_node*, %union.tree_node** %obj_, align 8, !dbg !3542
  ret %union.tree_node* %6, !dbg !3542
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3544 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3547, metadata !DIExpression()), !dbg !3548
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !3549
  %3 = load i32, i32* %index, align 8, !dbg !3549
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3550
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !3550
  %6 = load i32, i32* %5, align 8, !dbg !3550
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !3550
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !3550
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !3550
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3550
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3550

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3550
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !3550
  %11 = load i32, i32* %10, align 8, !dbg !3550
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !3550
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !3550
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !3550
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3550
  br label %cond.end, !dbg !3550

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3550

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3550
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !3550
  %cmp = icmp eq i32 %3, %call2, !dbg !3551
  %conv = zext i1 %cmp to i32, !dbg !3551
  %conv3 = trunc i32 %conv to i8, !dbg !3552
  ret i8 %conv3, !dbg !3553
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3554 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3557, metadata !DIExpression()), !dbg !3558
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3559
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !3559
  %5 = load i32, i32* %4, align 8, !dbg !3559
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !3559
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !3559
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !3559
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !3559
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3559

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !3559
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3559
  %10 = load i32, i32* %9, align 8, !dbg !3559
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3559
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3559
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !3559
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !3559
  br label %cond.end, !dbg !3559

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3559

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3559
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !3559
  %13 = load i32, i32* %index, align 8, !dbg !3559
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !3559
  ret %struct.edge_def* %call2, !dbg !3560
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !3561 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3566, metadata !DIExpression()), !dbg !3567
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3567
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3567
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3567

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3567
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !3567
  %2 = load i32, i32* %num, align 8, !dbg !3567
  br label %cond.end, !dbg !3567

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3567

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !3567
  ret i32 %cond, !dbg !3567
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !3568 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !3571, metadata !DIExpression()), !dbg !3572
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !3573
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !3573
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !3573
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3573

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3573
  br label %cond.end, !dbg !3573

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3573

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3573
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !3574
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !3574
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !3575
  ret %struct.VEC_edge_gc* %5, !dbg !3576
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !3577 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3580, metadata !DIExpression()), !dbg !3581
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3582, metadata !DIExpression()), !dbg !3581
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3581
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3581
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3581

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3581
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3581
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !3581
  %3 = load i32, i32* %num, align 8, !dbg !3581
  %cmp = icmp ult i32 %1, %3, !dbg !3581
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3583
  %land.ext = zext i1 %4 to i32, !dbg !3581
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3581
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !3581
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3581
  %idxprom = zext i32 %6 to i64, !dbg !3581
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !3581
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !3581
  ret %struct.edge_def* %7, !dbg !3581
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2188, !2189, !2190}
!llvm.ident = !{!2191}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_uncprop", scope: !2, file: !3, line: 589, type: !2162, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !804, globals: !2157, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tree-ssa-uncprop.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !189, !317, !323, !328, !333, !352, !359, !366, !560, !564, !603, !737, !759, !773, !799}
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
!560 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cdi_direction", file: !318, line: 912, baseType: !7, size: 32, elements: !561)
!561 = !{!562, !563}
!562 = !DIEnumerator(name: "CDI_DOMINATORS", value: 1, isUnsigned: true)
!563 = !DIEnumerator(name: "CDI_POST_DOMINATORS", value: 2, isUnsigned: true)
!564 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_code", file: !565, line: 51, baseType: !7, size: 32, elements: !566)
!565 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!566 = !{!567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602}
!567 = !DIEnumerator(name: "GIMPLE_ERROR_MARK", value: 0, isUnsigned: true)
!568 = !DIEnumerator(name: "GIMPLE_COND", value: 1, isUnsigned: true)
!569 = !DIEnumerator(name: "GIMPLE_DEBUG", value: 2, isUnsigned: true)
!570 = !DIEnumerator(name: "GIMPLE_GOTO", value: 3, isUnsigned: true)
!571 = !DIEnumerator(name: "GIMPLE_LABEL", value: 4, isUnsigned: true)
!572 = !DIEnumerator(name: "GIMPLE_SWITCH", value: 5, isUnsigned: true)
!573 = !DIEnumerator(name: "GIMPLE_ASSIGN", value: 6, isUnsigned: true)
!574 = !DIEnumerator(name: "GIMPLE_ASM", value: 7, isUnsigned: true)
!575 = !DIEnumerator(name: "GIMPLE_CALL", value: 8, isUnsigned: true)
!576 = !DIEnumerator(name: "GIMPLE_RETURN", value: 9, isUnsigned: true)
!577 = !DIEnumerator(name: "GIMPLE_BIND", value: 10, isUnsigned: true)
!578 = !DIEnumerator(name: "GIMPLE_CATCH", value: 11, isUnsigned: true)
!579 = !DIEnumerator(name: "GIMPLE_EH_FILTER", value: 12, isUnsigned: true)
!580 = !DIEnumerator(name: "GIMPLE_EH_MUST_NOT_THROW", value: 13, isUnsigned: true)
!581 = !DIEnumerator(name: "GIMPLE_RESX", value: 14, isUnsigned: true)
!582 = !DIEnumerator(name: "GIMPLE_EH_DISPATCH", value: 15, isUnsigned: true)
!583 = !DIEnumerator(name: "GIMPLE_PHI", value: 16, isUnsigned: true)
!584 = !DIEnumerator(name: "GIMPLE_TRY", value: 17, isUnsigned: true)
!585 = !DIEnumerator(name: "GIMPLE_NOP", value: 18, isUnsigned: true)
!586 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_LOAD", value: 19, isUnsigned: true)
!587 = !DIEnumerator(name: "GIMPLE_OMP_ATOMIC_STORE", value: 20, isUnsigned: true)
!588 = !DIEnumerator(name: "GIMPLE_OMP_CONTINUE", value: 21, isUnsigned: true)
!589 = !DIEnumerator(name: "GIMPLE_OMP_CRITICAL", value: 22, isUnsigned: true)
!590 = !DIEnumerator(name: "GIMPLE_OMP_FOR", value: 23, isUnsigned: true)
!591 = !DIEnumerator(name: "GIMPLE_OMP_MASTER", value: 24, isUnsigned: true)
!592 = !DIEnumerator(name: "GIMPLE_OMP_ORDERED", value: 25, isUnsigned: true)
!593 = !DIEnumerator(name: "GIMPLE_OMP_PARALLEL", value: 26, isUnsigned: true)
!594 = !DIEnumerator(name: "GIMPLE_OMP_TASK", value: 27, isUnsigned: true)
!595 = !DIEnumerator(name: "GIMPLE_OMP_RETURN", value: 28, isUnsigned: true)
!596 = !DIEnumerator(name: "GIMPLE_OMP_SECTION", value: 29, isUnsigned: true)
!597 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS", value: 30, isUnsigned: true)
!598 = !DIEnumerator(name: "GIMPLE_OMP_SECTIONS_SWITCH", value: 31, isUnsigned: true)
!599 = !DIEnumerator(name: "GIMPLE_OMP_SINGLE", value: 32, isUnsigned: true)
!600 = !DIEnumerator(name: "GIMPLE_PREDICT", value: 33, isUnsigned: true)
!601 = !DIEnumerator(name: "GIMPLE_WITH_CLEANUP_EXPR", value: 34, isUnsigned: true)
!602 = !DIEnumerator(name: "LAST_AND_UNUSED_GIMPLE_CODE", value: 35, isUnsigned: true)
!603 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_index", file: !334, line: 3410, baseType: !7, size: 32, elements: !604)
!604 = !{!605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736}
!605 = !DIEnumerator(name: "TI_ERROR_MARK", value: 0, isUnsigned: true)
!606 = !DIEnumerator(name: "TI_INTQI_TYPE", value: 1, isUnsigned: true)
!607 = !DIEnumerator(name: "TI_INTHI_TYPE", value: 2, isUnsigned: true)
!608 = !DIEnumerator(name: "TI_INTSI_TYPE", value: 3, isUnsigned: true)
!609 = !DIEnumerator(name: "TI_INTDI_TYPE", value: 4, isUnsigned: true)
!610 = !DIEnumerator(name: "TI_INTTI_TYPE", value: 5, isUnsigned: true)
!611 = !DIEnumerator(name: "TI_UINTQI_TYPE", value: 6, isUnsigned: true)
!612 = !DIEnumerator(name: "TI_UINTHI_TYPE", value: 7, isUnsigned: true)
!613 = !DIEnumerator(name: "TI_UINTSI_TYPE", value: 8, isUnsigned: true)
!614 = !DIEnumerator(name: "TI_UINTDI_TYPE", value: 9, isUnsigned: true)
!615 = !DIEnumerator(name: "TI_UINTTI_TYPE", value: 10, isUnsigned: true)
!616 = !DIEnumerator(name: "TI_UINT32_TYPE", value: 11, isUnsigned: true)
!617 = !DIEnumerator(name: "TI_UINT64_TYPE", value: 12, isUnsigned: true)
!618 = !DIEnumerator(name: "TI_INTEGER_ZERO", value: 13, isUnsigned: true)
!619 = !DIEnumerator(name: "TI_INTEGER_ONE", value: 14, isUnsigned: true)
!620 = !DIEnumerator(name: "TI_INTEGER_MINUS_ONE", value: 15, isUnsigned: true)
!621 = !DIEnumerator(name: "TI_NULL_POINTER", value: 16, isUnsigned: true)
!622 = !DIEnumerator(name: "TI_SIZE_ZERO", value: 17, isUnsigned: true)
!623 = !DIEnumerator(name: "TI_SIZE_ONE", value: 18, isUnsigned: true)
!624 = !DIEnumerator(name: "TI_BITSIZE_ZERO", value: 19, isUnsigned: true)
!625 = !DIEnumerator(name: "TI_BITSIZE_ONE", value: 20, isUnsigned: true)
!626 = !DIEnumerator(name: "TI_BITSIZE_UNIT", value: 21, isUnsigned: true)
!627 = !DIEnumerator(name: "TI_PUBLIC", value: 22, isUnsigned: true)
!628 = !DIEnumerator(name: "TI_PROTECTED", value: 23, isUnsigned: true)
!629 = !DIEnumerator(name: "TI_PRIVATE", value: 24, isUnsigned: true)
!630 = !DIEnumerator(name: "TI_BOOLEAN_FALSE", value: 25, isUnsigned: true)
!631 = !DIEnumerator(name: "TI_BOOLEAN_TRUE", value: 26, isUnsigned: true)
!632 = !DIEnumerator(name: "TI_COMPLEX_INTEGER_TYPE", value: 27, isUnsigned: true)
!633 = !DIEnumerator(name: "TI_COMPLEX_FLOAT_TYPE", value: 28, isUnsigned: true)
!634 = !DIEnumerator(name: "TI_COMPLEX_DOUBLE_TYPE", value: 29, isUnsigned: true)
!635 = !DIEnumerator(name: "TI_COMPLEX_LONG_DOUBLE_TYPE", value: 30, isUnsigned: true)
!636 = !DIEnumerator(name: "TI_FLOAT_TYPE", value: 31, isUnsigned: true)
!637 = !DIEnumerator(name: "TI_DOUBLE_TYPE", value: 32, isUnsigned: true)
!638 = !DIEnumerator(name: "TI_LONG_DOUBLE_TYPE", value: 33, isUnsigned: true)
!639 = !DIEnumerator(name: "TI_FLOAT_PTR_TYPE", value: 34, isUnsigned: true)
!640 = !DIEnumerator(name: "TI_DOUBLE_PTR_TYPE", value: 35, isUnsigned: true)
!641 = !DIEnumerator(name: "TI_LONG_DOUBLE_PTR_TYPE", value: 36, isUnsigned: true)
!642 = !DIEnumerator(name: "TI_INTEGER_PTR_TYPE", value: 37, isUnsigned: true)
!643 = !DIEnumerator(name: "TI_VOID_TYPE", value: 38, isUnsigned: true)
!644 = !DIEnumerator(name: "TI_PTR_TYPE", value: 39, isUnsigned: true)
!645 = !DIEnumerator(name: "TI_CONST_PTR_TYPE", value: 40, isUnsigned: true)
!646 = !DIEnumerator(name: "TI_SIZE_TYPE", value: 41, isUnsigned: true)
!647 = !DIEnumerator(name: "TI_PID_TYPE", value: 42, isUnsigned: true)
!648 = !DIEnumerator(name: "TI_PTRDIFF_TYPE", value: 43, isUnsigned: true)
!649 = !DIEnumerator(name: "TI_VA_LIST_TYPE", value: 44, isUnsigned: true)
!650 = !DIEnumerator(name: "TI_VA_LIST_GPR_COUNTER_FIELD", value: 45, isUnsigned: true)
!651 = !DIEnumerator(name: "TI_VA_LIST_FPR_COUNTER_FIELD", value: 46, isUnsigned: true)
!652 = !DIEnumerator(name: "TI_BOOLEAN_TYPE", value: 47, isUnsigned: true)
!653 = !DIEnumerator(name: "TI_FILEPTR_TYPE", value: 48, isUnsigned: true)
!654 = !DIEnumerator(name: "TI_DFLOAT32_TYPE", value: 49, isUnsigned: true)
!655 = !DIEnumerator(name: "TI_DFLOAT64_TYPE", value: 50, isUnsigned: true)
!656 = !DIEnumerator(name: "TI_DFLOAT128_TYPE", value: 51, isUnsigned: true)
!657 = !DIEnumerator(name: "TI_DFLOAT32_PTR_TYPE", value: 52, isUnsigned: true)
!658 = !DIEnumerator(name: "TI_DFLOAT64_PTR_TYPE", value: 53, isUnsigned: true)
!659 = !DIEnumerator(name: "TI_DFLOAT128_PTR_TYPE", value: 54, isUnsigned: true)
!660 = !DIEnumerator(name: "TI_VOID_LIST_NODE", value: 55, isUnsigned: true)
!661 = !DIEnumerator(name: "TI_MAIN_IDENTIFIER", value: 56, isUnsigned: true)
!662 = !DIEnumerator(name: "TI_SAT_SFRACT_TYPE", value: 57, isUnsigned: true)
!663 = !DIEnumerator(name: "TI_SAT_FRACT_TYPE", value: 58, isUnsigned: true)
!664 = !DIEnumerator(name: "TI_SAT_LFRACT_TYPE", value: 59, isUnsigned: true)
!665 = !DIEnumerator(name: "TI_SAT_LLFRACT_TYPE", value: 60, isUnsigned: true)
!666 = !DIEnumerator(name: "TI_SAT_USFRACT_TYPE", value: 61, isUnsigned: true)
!667 = !DIEnumerator(name: "TI_SAT_UFRACT_TYPE", value: 62, isUnsigned: true)
!668 = !DIEnumerator(name: "TI_SAT_ULFRACT_TYPE", value: 63, isUnsigned: true)
!669 = !DIEnumerator(name: "TI_SAT_ULLFRACT_TYPE", value: 64, isUnsigned: true)
!670 = !DIEnumerator(name: "TI_SFRACT_TYPE", value: 65, isUnsigned: true)
!671 = !DIEnumerator(name: "TI_FRACT_TYPE", value: 66, isUnsigned: true)
!672 = !DIEnumerator(name: "TI_LFRACT_TYPE", value: 67, isUnsigned: true)
!673 = !DIEnumerator(name: "TI_LLFRACT_TYPE", value: 68, isUnsigned: true)
!674 = !DIEnumerator(name: "TI_USFRACT_TYPE", value: 69, isUnsigned: true)
!675 = !DIEnumerator(name: "TI_UFRACT_TYPE", value: 70, isUnsigned: true)
!676 = !DIEnumerator(name: "TI_ULFRACT_TYPE", value: 71, isUnsigned: true)
!677 = !DIEnumerator(name: "TI_ULLFRACT_TYPE", value: 72, isUnsigned: true)
!678 = !DIEnumerator(name: "TI_SAT_SACCUM_TYPE", value: 73, isUnsigned: true)
!679 = !DIEnumerator(name: "TI_SAT_ACCUM_TYPE", value: 74, isUnsigned: true)
!680 = !DIEnumerator(name: "TI_SAT_LACCUM_TYPE", value: 75, isUnsigned: true)
!681 = !DIEnumerator(name: "TI_SAT_LLACCUM_TYPE", value: 76, isUnsigned: true)
!682 = !DIEnumerator(name: "TI_SAT_USACCUM_TYPE", value: 77, isUnsigned: true)
!683 = !DIEnumerator(name: "TI_SAT_UACCUM_TYPE", value: 78, isUnsigned: true)
!684 = !DIEnumerator(name: "TI_SAT_ULACCUM_TYPE", value: 79, isUnsigned: true)
!685 = !DIEnumerator(name: "TI_SAT_ULLACCUM_TYPE", value: 80, isUnsigned: true)
!686 = !DIEnumerator(name: "TI_SACCUM_TYPE", value: 81, isUnsigned: true)
!687 = !DIEnumerator(name: "TI_ACCUM_TYPE", value: 82, isUnsigned: true)
!688 = !DIEnumerator(name: "TI_LACCUM_TYPE", value: 83, isUnsigned: true)
!689 = !DIEnumerator(name: "TI_LLACCUM_TYPE", value: 84, isUnsigned: true)
!690 = !DIEnumerator(name: "TI_USACCUM_TYPE", value: 85, isUnsigned: true)
!691 = !DIEnumerator(name: "TI_UACCUM_TYPE", value: 86, isUnsigned: true)
!692 = !DIEnumerator(name: "TI_ULACCUM_TYPE", value: 87, isUnsigned: true)
!693 = !DIEnumerator(name: "TI_ULLACCUM_TYPE", value: 88, isUnsigned: true)
!694 = !DIEnumerator(name: "TI_QQ_TYPE", value: 89, isUnsigned: true)
!695 = !DIEnumerator(name: "TI_HQ_TYPE", value: 90, isUnsigned: true)
!696 = !DIEnumerator(name: "TI_SQ_TYPE", value: 91, isUnsigned: true)
!697 = !DIEnumerator(name: "TI_DQ_TYPE", value: 92, isUnsigned: true)
!698 = !DIEnumerator(name: "TI_TQ_TYPE", value: 93, isUnsigned: true)
!699 = !DIEnumerator(name: "TI_UQQ_TYPE", value: 94, isUnsigned: true)
!700 = !DIEnumerator(name: "TI_UHQ_TYPE", value: 95, isUnsigned: true)
!701 = !DIEnumerator(name: "TI_USQ_TYPE", value: 96, isUnsigned: true)
!702 = !DIEnumerator(name: "TI_UDQ_TYPE", value: 97, isUnsigned: true)
!703 = !DIEnumerator(name: "TI_UTQ_TYPE", value: 98, isUnsigned: true)
!704 = !DIEnumerator(name: "TI_SAT_QQ_TYPE", value: 99, isUnsigned: true)
!705 = !DIEnumerator(name: "TI_SAT_HQ_TYPE", value: 100, isUnsigned: true)
!706 = !DIEnumerator(name: "TI_SAT_SQ_TYPE", value: 101, isUnsigned: true)
!707 = !DIEnumerator(name: "TI_SAT_DQ_TYPE", value: 102, isUnsigned: true)
!708 = !DIEnumerator(name: "TI_SAT_TQ_TYPE", value: 103, isUnsigned: true)
!709 = !DIEnumerator(name: "TI_SAT_UQQ_TYPE", value: 104, isUnsigned: true)
!710 = !DIEnumerator(name: "TI_SAT_UHQ_TYPE", value: 105, isUnsigned: true)
!711 = !DIEnumerator(name: "TI_SAT_USQ_TYPE", value: 106, isUnsigned: true)
!712 = !DIEnumerator(name: "TI_SAT_UDQ_TYPE", value: 107, isUnsigned: true)
!713 = !DIEnumerator(name: "TI_SAT_UTQ_TYPE", value: 108, isUnsigned: true)
!714 = !DIEnumerator(name: "TI_HA_TYPE", value: 109, isUnsigned: true)
!715 = !DIEnumerator(name: "TI_SA_TYPE", value: 110, isUnsigned: true)
!716 = !DIEnumerator(name: "TI_DA_TYPE", value: 111, isUnsigned: true)
!717 = !DIEnumerator(name: "TI_TA_TYPE", value: 112, isUnsigned: true)
!718 = !DIEnumerator(name: "TI_UHA_TYPE", value: 113, isUnsigned: true)
!719 = !DIEnumerator(name: "TI_USA_TYPE", value: 114, isUnsigned: true)
!720 = !DIEnumerator(name: "TI_UDA_TYPE", value: 115, isUnsigned: true)
!721 = !DIEnumerator(name: "TI_UTA_TYPE", value: 116, isUnsigned: true)
!722 = !DIEnumerator(name: "TI_SAT_HA_TYPE", value: 117, isUnsigned: true)
!723 = !DIEnumerator(name: "TI_SAT_SA_TYPE", value: 118, isUnsigned: true)
!724 = !DIEnumerator(name: "TI_SAT_DA_TYPE", value: 119, isUnsigned: true)
!725 = !DIEnumerator(name: "TI_SAT_TA_TYPE", value: 120, isUnsigned: true)
!726 = !DIEnumerator(name: "TI_SAT_UHA_TYPE", value: 121, isUnsigned: true)
!727 = !DIEnumerator(name: "TI_SAT_USA_TYPE", value: 122, isUnsigned: true)
!728 = !DIEnumerator(name: "TI_SAT_UDA_TYPE", value: 123, isUnsigned: true)
!729 = !DIEnumerator(name: "TI_SAT_UTA_TYPE", value: 124, isUnsigned: true)
!730 = !DIEnumerator(name: "TI_OPTIMIZATION_DEFAULT", value: 125, isUnsigned: true)
!731 = !DIEnumerator(name: "TI_OPTIMIZATION_CURRENT", value: 126, isUnsigned: true)
!732 = !DIEnumerator(name: "TI_TARGET_OPTION_DEFAULT", value: 127, isUnsigned: true)
!733 = !DIEnumerator(name: "TI_TARGET_OPTION_CURRENT", value: 128, isUnsigned: true)
!734 = !DIEnumerator(name: "TI_CURRENT_TARGET_PRAGMA", value: 129, isUnsigned: true)
!735 = !DIEnumerator(name: "TI_CURRENT_OPTIMIZE_PRAGMA", value: 130, isUnsigned: true)
!736 = !DIEnumerator(name: "TI_MAX", value: 131, isUnsigned: true)
!737 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mode_class", file: !738, line: 36, baseType: !7, size: 32, elements: !739)
!738 = !DIFile(filename: "./machmode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!739 = !{!740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758}
!740 = !DIEnumerator(name: "MODE_RANDOM", value: 0, isUnsigned: true)
!741 = !DIEnumerator(name: "MODE_CC", value: 1, isUnsigned: true)
!742 = !DIEnumerator(name: "MODE_INT", value: 2, isUnsigned: true)
!743 = !DIEnumerator(name: "MODE_PARTIAL_INT", value: 3, isUnsigned: true)
!744 = !DIEnumerator(name: "MODE_FRACT", value: 4, isUnsigned: true)
!745 = !DIEnumerator(name: "MODE_UFRACT", value: 5, isUnsigned: true)
!746 = !DIEnumerator(name: "MODE_ACCUM", value: 6, isUnsigned: true)
!747 = !DIEnumerator(name: "MODE_UACCUM", value: 7, isUnsigned: true)
!748 = !DIEnumerator(name: "MODE_FLOAT", value: 8, isUnsigned: true)
!749 = !DIEnumerator(name: "MODE_DECIMAL_FLOAT", value: 9, isUnsigned: true)
!750 = !DIEnumerator(name: "MODE_COMPLEX_INT", value: 10, isUnsigned: true)
!751 = !DIEnumerator(name: "MODE_COMPLEX_FLOAT", value: 11, isUnsigned: true)
!752 = !DIEnumerator(name: "MODE_VECTOR_INT", value: 12, isUnsigned: true)
!753 = !DIEnumerator(name: "MODE_VECTOR_FRACT", value: 13, isUnsigned: true)
!754 = !DIEnumerator(name: "MODE_VECTOR_UFRACT", value: 14, isUnsigned: true)
!755 = !DIEnumerator(name: "MODE_VECTOR_ACCUM", value: 15, isUnsigned: true)
!756 = !DIEnumerator(name: "MODE_VECTOR_UACCUM", value: 16, isUnsigned: true)
!757 = !DIEnumerator(name: "MODE_VECTOR_FLOAT", value: 17, isUnsigned: true)
!758 = !DIEnumerator(name: "MAX_MODE_CLASS", value: 18, isUnsigned: true)
!759 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !318, line: 295, baseType: !7, size: 32, elements: !760)
!760 = !{!761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772}
!761 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!762 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!763 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!764 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!765 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!766 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!767 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!768 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!769 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!770 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!771 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!772 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!773 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gimple_statement_structure_enum", file: !565, line: 727, baseType: !7, size: 32, elements: !774)
!774 = !{!775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798}
!775 = !DIEnumerator(name: "GSS_BASE", value: 0, isUnsigned: true)
!776 = !DIEnumerator(name: "GSS_WITH_OPS", value: 1, isUnsigned: true)
!777 = !DIEnumerator(name: "GSS_WITH_MEM_OPS_BASE", value: 2, isUnsigned: true)
!778 = !DIEnumerator(name: "GSS_WITH_MEM_OPS", value: 3, isUnsigned: true)
!779 = !DIEnumerator(name: "GSS_ASM", value: 4, isUnsigned: true)
!780 = !DIEnumerator(name: "GSS_BIND", value: 5, isUnsigned: true)
!781 = !DIEnumerator(name: "GSS_PHI", value: 6, isUnsigned: true)
!782 = !DIEnumerator(name: "GSS_TRY", value: 7, isUnsigned: true)
!783 = !DIEnumerator(name: "GSS_CATCH", value: 8, isUnsigned: true)
!784 = !DIEnumerator(name: "GSS_EH_FILTER", value: 9, isUnsigned: true)
!785 = !DIEnumerator(name: "GSS_EH_MNT", value: 10, isUnsigned: true)
!786 = !DIEnumerator(name: "GSS_EH_CTRL", value: 11, isUnsigned: true)
!787 = !DIEnumerator(name: "GSS_WCE", value: 12, isUnsigned: true)
!788 = !DIEnumerator(name: "GSS_OMP", value: 13, isUnsigned: true)
!789 = !DIEnumerator(name: "GSS_OMP_CRITICAL", value: 14, isUnsigned: true)
!790 = !DIEnumerator(name: "GSS_OMP_FOR", value: 15, isUnsigned: true)
!791 = !DIEnumerator(name: "GSS_OMP_PARALLEL", value: 16, isUnsigned: true)
!792 = !DIEnumerator(name: "GSS_OMP_TASK", value: 17, isUnsigned: true)
!793 = !DIEnumerator(name: "GSS_OMP_SECTIONS", value: 18, isUnsigned: true)
!794 = !DIEnumerator(name: "GSS_OMP_SINGLE", value: 19, isUnsigned: true)
!795 = !DIEnumerator(name: "GSS_OMP_CONTINUE", value: 20, isUnsigned: true)
!796 = !DIEnumerator(name: "GSS_OMP_ATOMIC_LOAD", value: 21, isUnsigned: true)
!797 = !DIEnumerator(name: "GSS_OMP_ATOMIC_STORE", value: 22, isUnsigned: true)
!798 = !DIEnumerator(name: "LAST_GSS_ENUM", value: 23, isUnsigned: true)
!799 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insert_option", file: !800, line: 147, baseType: !7, size: 32, elements: !801)
!800 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!801 = !{!802, !803}
!802 = !DIEnumerator(name: "NO_INSERT", value: 0, isUnsigned: true)
!803 = !DIEnumerator(name: "INSERT", value: 1, isUnsigned: true)
!804 = !{!805, !366, !806, !737, !189, !1175, !940, !1141, !2143, !810, !1079, !2145, !2156, !2151, !7}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_equivalency", file: !3, line: 47, size: 128, elements: !808)
!808 = !{!809, !2142}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !807, file: !3, line: 49, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !811, line: 56, baseType: !812)
!811 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !334, line: 3371, size: 1792, elements: !814)
!814 = !{!815, !848, !854, !867, !886, !897, !902, !913, !919, !933, !945, !983, !1478, !1506, !1523, !1524, !1529, !1538, !1544, !1549, !1553, !1557, !1793, !1840, !1846, !1852, !1859, !1872, !1886, !1903, !1915, !1937, !1952, !2124}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !813, file: !334, line: 3372, baseType: !816, size: 64)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !334, line: 360, size: 64, elements: !817)
!817 = !{!818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !816, file: !334, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !816, file: !334, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !816, file: !334, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !816, file: !334, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !816, file: !334, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !816, file: !334, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !816, file: !334, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !816, file: !334, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !816, file: !334, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !816, file: !334, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !816, file: !334, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !816, file: !334, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !816, file: !334, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !816, file: !334, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !816, file: !334, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !816, file: !334, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !816, file: !334, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !816, file: !334, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !816, file: !334, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !816, file: !334, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !816, file: !334, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !816, file: !334, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !816, file: !334, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !816, file: !334, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !816, file: !334, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !816, file: !334, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !816, file: !334, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !816, file: !334, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !816, file: !334, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !816, file: !334, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !813, file: !334, line: 3373, baseType: !849, size: 192)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !334, line: 402, size: 192, elements: !850)
!850 = !{!851, !852, !853}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !849, file: !334, line: 403, baseType: !816, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !849, file: !334, line: 404, baseType: !810, size: 64, offset: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !849, file: !334, line: 405, baseType: !810, size: 64, offset: 128)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !813, file: !334, line: 3374, baseType: !855, size: 320)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !334, line: 1384, size: 320, elements: !856)
!856 = !{!857, !858}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !855, file: !334, line: 1385, baseType: !849, size: 192)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !855, file: !334, line: 1386, baseType: !859, size: 128, offset: 192)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !860, line: 58, baseType: !861)
!860 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !860, line: 54, size: 128, elements: !862)
!862 = !{!863, !865}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !861, file: !860, line: 56, baseType: !864, size: 64)
!864 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !861, file: !860, line: 57, baseType: !866, size: 64, offset: 64)
!866 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !813, file: !334, line: 3375, baseType: !868, size: 256)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !334, line: 1397, size: 256, elements: !869)
!869 = !{!870, !871}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !868, file: !334, line: 1398, baseType: !849, size: 192)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !868, file: !334, line: 1399, baseType: !872, size: 64, offset: 192)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !874, line: 52, size: 256, elements: !875)
!874 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!875 = !{!876, !877, !878, !879, !880, !881, !882}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !873, file: !874, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !873, file: !874, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !873, file: !874, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !873, file: !874, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !873, file: !874, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !873, file: !874, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !873, file: !874, line: 62, baseType: !883, size: 192, offset: 64)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !864, size: 192, elements: !884)
!884 = !{!885}
!885 = !DISubrange(count: 3)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !813, file: !334, line: 3376, baseType: !887, size: 256)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !334, line: 1408, size: 256, elements: !888)
!888 = !{!889, !890}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !887, file: !334, line: 1409, baseType: !849, size: 192)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !887, file: !334, line: 1410, baseType: !891, size: 64, offset: 192)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !893, line: 27, size: 192, elements: !894)
!893 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!894 = !{!895, !896}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !892, file: !893, line: 29, baseType: !859, size: 128)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !892, file: !893, line: 30, baseType: !189, size: 32, offset: 128)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !813, file: !334, line: 3377, baseType: !898, size: 256)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !334, line: 1437, size: 256, elements: !899)
!899 = !{!900, !901}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !898, file: !334, line: 1438, baseType: !849, size: 192)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !898, file: !334, line: 1439, baseType: !810, size: 64, offset: 192)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !813, file: !334, line: 3378, baseType: !903, size: 256)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !334, line: 1418, size: 256, elements: !904)
!904 = !{!905, !906, !908}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !903, file: !334, line: 1419, baseType: !849, size: 192)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !903, file: !334, line: 1420, baseType: !907, size: 32, offset: 192)
!907 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !903, file: !334, line: 1421, baseType: !909, size: 8, offset: 224)
!909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 8, elements: !911)
!910 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!911 = !{!912}
!912 = !DISubrange(count: 1)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !813, file: !334, line: 3379, baseType: !914, size: 320)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !334, line: 1428, size: 320, elements: !915)
!915 = !{!916, !917, !918}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !914, file: !334, line: 1429, baseType: !849, size: 192)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !914, file: !334, line: 1430, baseType: !810, size: 64, offset: 192)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !914, file: !334, line: 1431, baseType: !810, size: 64, offset: 256)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !813, file: !334, line: 3380, baseType: !920, size: 320)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !334, line: 1460, size: 320, elements: !921)
!921 = !{!922, !923}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !920, file: !334, line: 1461, baseType: !849, size: 192)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !920, file: !334, line: 1462, baseType: !924, size: 128, offset: 192)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !925, line: 31, size: 128, elements: !926)
!925 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!926 = !{!927, !931, !932}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !924, file: !925, line: 32, baseType: !928, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !924, file: !925, line: 33, baseType: !7, size: 32, offset: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !924, file: !925, line: 34, baseType: !7, size: 32, offset: 96)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !813, file: !334, line: 3381, baseType: !934, size: 384)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !334, line: 2507, size: 384, elements: !935)
!935 = !{!936, !937, !942, !943, !944}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !934, file: !334, line: 2508, baseType: !849, size: 192)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !934, file: !334, line: 2509, baseType: !938, size: 32, offset: 192)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !939, line: 58, baseType: !940)
!939 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !941, line: 44, baseType: !7)
!941 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!942 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !934, file: !334, line: 2510, baseType: !7, size: 32, offset: 224)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !934, file: !334, line: 2511, baseType: !810, size: 64, offset: 256)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !934, file: !334, line: 2512, baseType: !810, size: 64, offset: 320)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !813, file: !334, line: 3382, baseType: !946, size: 896)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !334, line: 2652, size: 896, elements: !947)
!947 = !{!948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !946, file: !334, line: 2653, baseType: !934, size: 384)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !946, file: !334, line: 2654, baseType: !810, size: 64, offset: 384)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !946, file: !334, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !946, file: !334, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !946, file: !334, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !946, file: !334, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !946, file: !334, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !946, file: !334, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !946, file: !334, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !946, file: !334, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !946, file: !334, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !946, file: !334, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !946, file: !334, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !946, file: !334, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !946, file: !334, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !946, file: !334, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !946, file: !334, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !946, file: !334, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !946, file: !334, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !946, file: !334, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !946, file: !334, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !946, file: !334, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !946, file: !334, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !946, file: !334, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !946, file: !334, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !946, file: !334, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !946, file: !334, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !946, file: !334, line: 2703, baseType: !7, size: 32, offset: 512)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !946, file: !334, line: 2705, baseType: !810, size: 64, offset: 576)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !946, file: !334, line: 2706, baseType: !810, size: 64, offset: 640)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !946, file: !334, line: 2707, baseType: !810, size: 64, offset: 704)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !946, file: !334, line: 2708, baseType: !810, size: 64, offset: 768)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !946, file: !334, line: 2711, baseType: !981, size: 64, offset: 832)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !334, line: 2711, flags: DIFlagFwdDecl)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !813, file: !334, line: 3383, baseType: !984, size: 960)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !334, line: 2756, size: 960, elements: !985)
!985 = !{!986, !987}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !984, file: !334, line: 2757, baseType: !946, size: 896)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !984, file: !334, line: 2758, baseType: !988, size: 64, offset: 896)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !811, line: 50, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !991, line: 240, size: 384, elements: !992)
!991 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!992 = !{!993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !990, file: !991, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !990, file: !991, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !990, file: !991, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !990, file: !991, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !990, file: !991, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !990, file: !991, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !990, file: !991, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !990, file: !991, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !990, file: !991, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !990, file: !991, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !990, file: !991, line: 321, baseType: !1004, size: 320, offset: 64)
!1004 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !991, line: 315, size: 320, elements: !1005)
!1005 = !{!1006, !1411, !1413, !1476, !1477}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1004, file: !991, line: 316, baseType: !1007, size: 64)
!1007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 64, elements: !911)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !991, line: 183, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !991, line: 166, size: 64, elements: !1010)
!1010 = !{!1011, !1012, !1013, !1016, !1017, !1025, !1026, !1038, !1041, !1102, !1103, !1388, !1401, !1408}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !1009, file: !991, line: 168, baseType: !907, size: 32)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !1009, file: !991, line: 169, baseType: !7, size: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !1009, file: !991, line: 170, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !1009, file: !991, line: 171, baseType: !988, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !1009, file: !991, line: 172, baseType: !1018, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !811, line: 53, baseType: !1019)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !991, line: 359, size: 128, elements: !1021)
!1021 = !{!1022, !1023}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !1020, file: !991, line: 360, baseType: !907, size: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !1020, file: !991, line: 361, baseType: !1024, size: 64, offset: 64)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 64, elements: !911)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !1009, file: !991, line: 173, baseType: !189, size: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !1009, file: !991, line: 174, baseType: !1027, size: 32)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !991, line: 133, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !991, line: 115, size: 32, elements: !1029)
!1029 = !{!1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !1028, file: !991, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !1028, file: !991, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !1028, file: !991, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !1028, file: !991, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !1028, file: !991, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !1028, file: !991, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !1028, file: !991, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1028, file: !991, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !1009, file: !991, line: 175, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !991, line: 175, flags: DIFlagFwdDecl)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !1009, file: !991, line: 176, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1044, line: 75, size: 256, elements: !1045)
!1044 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1045 = !{!1046, !1060, !1061, !1062}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1043, file: !1044, line: 76, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1044, line: 68, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1044, line: 63, size: 320, elements: !1050)
!1050 = !{!1051, !1053, !1054, !1055}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1049, file: !1044, line: 64, baseType: !1052, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1049, file: !1044, line: 65, baseType: !1052, size: 64, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1049, file: !1044, line: 66, baseType: !7, size: 32, offset: 128)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1049, file: !1044, line: 67, baseType: !1056, size: 128, offset: 192)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 128, elements: !1058)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1044, line: 29, baseType: !864)
!1058 = !{!1059}
!1059 = !DISubrange(count: 2)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1043, file: !1044, line: 77, baseType: !1047, size: 64, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1043, file: !1044, line: 78, baseType: !7, size: 32, offset: 128)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1043, file: !1044, line: 79, baseType: !1063, size: 64, offset: 192)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1044, line: 49, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1044, line: 45, size: 832, elements: !1066)
!1066 = !{!1067, !1068, !1069}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1065, file: !1044, line: 46, baseType: !1052, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1065, file: !1044, line: 47, baseType: !1042, size: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1065, file: !1044, line: 48, baseType: !1070, size: 704, offset: 128)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1071, line: 164, size: 704, elements: !1072)
!1071 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1072 = !{!1073, !1074, !1085, !1086, !1087, !1088, !1089, !1090, !1094, !1098, !1099, !1100, !1101}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1070, file: !1071, line: 166, baseType: !866, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1070, file: !1071, line: 167, baseType: !1075, size: 64, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1071, line: 157, size: 192, elements: !1077)
!1077 = !{!1078, !1080, !1081}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1076, file: !1071, line: 159, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1076, file: !1071, line: 160, baseType: !1075, size: 64, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1076, file: !1071, line: 161, baseType: !1082, size: 32, offset: 128)
!1082 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 32, elements: !1083)
!1083 = !{!1084}
!1084 = !DISubrange(count: 4)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1070, file: !1071, line: 168, baseType: !1079, size: 64, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1070, file: !1071, line: 169, baseType: !1079, size: 64, offset: 192)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1070, file: !1071, line: 170, baseType: !1079, size: 64, offset: 256)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1070, file: !1071, line: 171, baseType: !866, size: 64, offset: 320)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1070, file: !1071, line: 172, baseType: !907, size: 32, offset: 384)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1070, file: !1071, line: 176, baseType: !1091, size: 64, offset: 448)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1075, !805, !866}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1070, file: !1071, line: 177, baseType: !1095, size: 64, offset: 512)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{null, !805, !1075}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1070, file: !1071, line: 178, baseType: !805, size: 64, offset: 576)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1070, file: !1071, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1070, file: !1071, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1070, file: !1071, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !1009, file: !991, line: 177, baseType: !810, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !1009, file: !991, line: 178, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !318, line: 217, size: 832, elements: !1106)
!1106 = !{!1107, !1353, !1354, !1355, !1358, !1362, !1363, !1364, !1382, !1383, !1384, !1385, !1386, !1387}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1105, file: !318, line: 219, baseType: !1108, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !318, line: 151, baseType: !1110)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !318, line: 151, size: 128, elements: !1111)
!1111 = !{!1112}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1110, file: !318, line: 151, baseType: !1113, size: 128)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !318, line: 150, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !318, line: 150, size: 128, elements: !1115)
!1115 = !{!1116, !1117, !1118}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1114, file: !318, line: 150, baseType: !7, size: 32)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1114, file: !318, line: 150, baseType: !7, size: 32, offset: 32)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1114, file: !318, line: 150, baseType: !1119, size: 64, offset: 64)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1120, size: 64, elements: !911)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !811, line: 108, baseType: !1121)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !318, line: 122, size: 512, elements: !1123)
!1123 = !{!1124, !1125, !1126, !1345, !1346, !1347, !1348, !1349, !1350, !1351}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1122, file: !318, line: 124, baseType: !1104, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1122, file: !318, line: 125, baseType: !1104, size: 64, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1122, file: !318, line: 131, baseType: !1127, size: 64, offset: 128)
!1127 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !318, line: 128, size: 64, elements: !1128)
!1128 = !{!1129, !1344}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1127, file: !318, line: 129, baseType: !1130, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !811, line: 66, baseType: !1131)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !565, line: 143, size: 192, elements: !1133)
!1133 = !{!1134, !1342, !1343}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1132, file: !565, line: 145, baseType: !1135, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !811, line: 69, baseType: !1136)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !565, line: 136, size: 192, elements: !1138)
!1138 = !{!1139, !1340, !1341}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1137, file: !565, line: 137, baseType: !1140, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !811, line: 58, baseType: !1141)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !565, line: 737, size: 768, elements: !1143)
!1143 = !{!1144, !1161, !1195, !1201, !1206, !1211, !1218, !1224, !1230, !1235, !1249, !1254, !1260, !1265, !1275, !1280, !1298, !1305, !1312, !1318, !1323, !1329, !1335}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1142, file: !565, line: 738, baseType: !1145, size: 256)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !565, line: 271, size: 256, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1145, file: !565, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !1145, file: !565, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1145, file: !565, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !1145, file: !565, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !1145, file: !565, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !1145, file: !565, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !1145, file: !565, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1145, file: !565, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1145, file: !565, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1145, file: !565, line: 312, baseType: !7, size: 32, offset: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1145, file: !565, line: 316, baseType: !938, size: 32, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !1145, file: !565, line: 319, baseType: !7, size: 32, offset: 96)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1145, file: !565, line: 323, baseType: !1104, size: 64, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1145, file: !565, line: 327, baseType: !810, size: 64, offset: 192)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !1142, file: !565, line: 739, baseType: !1162, size: 448)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !565, line: 350, size: 448, elements: !1163)
!1163 = !{!1164, !1193}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1162, file: !565, line: 353, baseType: !1165, size: 384)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !565, line: 333, size: 384, elements: !1166)
!1166 = !{!1167, !1168, !1176}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1165, file: !565, line: 336, baseType: !1145, size: 256)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1165, file: !565, line: 343, baseType: !1169, size: 64, offset: 256)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !1171, line: 37, size: 128, elements: !1172)
!1171 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1172 = !{!1173, !1174}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1170, file: !1171, line: 39, baseType: !1169, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1170, file: !1171, line: 40, baseType: !1175, size: 64, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1165, file: !565, line: 344, baseType: !1177, size: 64, offset: 320)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !1171, line: 45, size: 320, elements: !1179)
!1179 = !{!1180, !1181}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1178, file: !1171, line: 47, baseType: !1177, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1178, file: !1171, line: 48, baseType: !1182, size: 256, offset: 64)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !334, line: 1883, size: 256, elements: !1183)
!1183 = !{!1184, !1186, !1187, !1192}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1182, file: !334, line: 1884, baseType: !1185, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1182, file: !334, line: 1885, baseType: !1185, size: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1182, file: !334, line: 1891, baseType: !1188, size: 64, offset: 128)
!1188 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1182, file: !334, line: 1891, size: 64, elements: !1189)
!1189 = !{!1190, !1191}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1188, file: !334, line: 1891, baseType: !1140, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1188, file: !334, line: 1891, baseType: !810, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1182, file: !334, line: 1892, baseType: !1175, size: 64, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1162, file: !565, line: 359, baseType: !1194, size: 64, offset: 384)
!1194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !810, size: 64, elements: !911)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !1142, file: !565, line: 740, baseType: !1196, size: 512)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !565, line: 365, size: 512, elements: !1197)
!1197 = !{!1198, !1199, !1200}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1196, file: !565, line: 368, baseType: !1165, size: 384)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1196, file: !565, line: 373, baseType: !810, size: 64, offset: 384)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1196, file: !565, line: 374, baseType: !810, size: 64, offset: 448)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !1142, file: !565, line: 741, baseType: !1202, size: 576)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !565, line: 380, size: 576, elements: !1203)
!1203 = !{!1204, !1205}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1202, file: !565, line: 383, baseType: !1196, size: 512)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1202, file: !565, line: 389, baseType: !1194, size: 64, offset: 512)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1142, file: !565, line: 742, baseType: !1207, size: 320)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !565, line: 395, size: 320, elements: !1208)
!1208 = !{!1209, !1210}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1207, file: !565, line: 397, baseType: !1145, size: 256)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1207, file: !565, line: 400, baseType: !1130, size: 64, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !1142, file: !565, line: 743, baseType: !1212, size: 448)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !565, line: 406, size: 448, elements: !1213)
!1213 = !{!1214, !1215, !1216, !1217}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1212, file: !565, line: 408, baseType: !1145, size: 256)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1212, file: !565, line: 412, baseType: !810, size: 64, offset: 256)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1212, file: !565, line: 420, baseType: !810, size: 64, offset: 320)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1212, file: !565, line: 423, baseType: !1130, size: 64, offset: 384)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !1142, file: !565, line: 744, baseType: !1219, size: 384)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !565, line: 429, size: 384, elements: !1220)
!1220 = !{!1221, !1222, !1223}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1219, file: !565, line: 431, baseType: !1145, size: 256)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1219, file: !565, line: 434, baseType: !810, size: 64, offset: 256)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1219, file: !565, line: 437, baseType: !1130, size: 64, offset: 320)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !1142, file: !565, line: 745, baseType: !1225, size: 384)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !565, line: 443, size: 384, elements: !1226)
!1226 = !{!1227, !1228, !1229}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1225, file: !565, line: 445, baseType: !1145, size: 256)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1225, file: !565, line: 449, baseType: !810, size: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1225, file: !565, line: 453, baseType: !1130, size: 64, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !1142, file: !565, line: 746, baseType: !1231, size: 320)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !565, line: 459, size: 320, elements: !1232)
!1232 = !{!1233, !1234}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1231, file: !565, line: 461, baseType: !1145, size: 256)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1231, file: !565, line: 464, baseType: !810, size: 64, offset: 256)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !1142, file: !565, line: 747, baseType: !1236, size: 768)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !565, line: 469, size: 768, elements: !1237)
!1237 = !{!1238, !1239, !1240, !1241, !1242}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1236, file: !565, line: 471, baseType: !1145, size: 256)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1236, file: !565, line: 474, baseType: !7, size: 32, offset: 256)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1236, file: !565, line: 475, baseType: !7, size: 32, offset: 288)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1236, file: !565, line: 478, baseType: !810, size: 64, offset: 320)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1236, file: !565, line: 481, baseType: !1243, size: 384, offset: 384)
!1243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1244, size: 384, elements: !911)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !334, line: 1917, size: 384, elements: !1245)
!1245 = !{!1246, !1247, !1248}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1244, file: !334, line: 1920, baseType: !1182, size: 256)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1244, file: !334, line: 1921, baseType: !810, size: 64, offset: 256)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1244, file: !334, line: 1922, baseType: !938, size: 32, offset: 320)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !1142, file: !565, line: 748, baseType: !1250, size: 320)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !565, line: 487, size: 320, elements: !1251)
!1251 = !{!1252, !1253}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1250, file: !565, line: 490, baseType: !1145, size: 256)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1250, file: !565, line: 494, baseType: !907, size: 32, offset: 256)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !1142, file: !565, line: 749, baseType: !1255, size: 384)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !565, line: 500, size: 384, elements: !1256)
!1256 = !{!1257, !1258, !1259}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1255, file: !565, line: 502, baseType: !1145, size: 256)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1255, file: !565, line: 506, baseType: !1130, size: 64, offset: 256)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1255, file: !565, line: 510, baseType: !1130, size: 64, offset: 320)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !1142, file: !565, line: 750, baseType: !1261, size: 320)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !565, line: 529, size: 320, elements: !1262)
!1262 = !{!1263, !1264}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1261, file: !565, line: 531, baseType: !1145, size: 256)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1261, file: !565, line: 540, baseType: !1130, size: 64, offset: 256)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !1142, file: !565, line: 751, baseType: !1266, size: 704)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !565, line: 546, size: 704, elements: !1267)
!1267 = !{!1268, !1269, !1270, !1271, !1272, !1273, !1274}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1266, file: !565, line: 549, baseType: !1196, size: 512)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1266, file: !565, line: 553, baseType: !1014, size: 64, offset: 512)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1266, file: !565, line: 557, baseType: !930, size: 8, offset: 576)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1266, file: !565, line: 558, baseType: !930, size: 8, offset: 584)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1266, file: !565, line: 559, baseType: !930, size: 8, offset: 592)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1266, file: !565, line: 560, baseType: !930, size: 8, offset: 600)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1266, file: !565, line: 566, baseType: !1194, size: 64, offset: 640)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !1142, file: !565, line: 752, baseType: !1276, size: 384)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !565, line: 571, size: 384, elements: !1277)
!1277 = !{!1278, !1279}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1276, file: !565, line: 573, baseType: !1207, size: 320)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1276, file: !565, line: 577, baseType: !810, size: 64, offset: 320)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !1142, file: !565, line: 753, baseType: !1281, size: 576)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !565, line: 600, size: 576, elements: !1282)
!1282 = !{!1283, !1284, !1285, !1288, !1297}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1281, file: !565, line: 602, baseType: !1207, size: 320)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1281, file: !565, line: 605, baseType: !810, size: 64, offset: 320)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1281, file: !565, line: 609, baseType: !1286, size: 64, offset: 384)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1287, line: 46, baseType: !864)
!1287 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1281, file: !565, line: 612, baseType: !1289, size: 64, offset: 448)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !565, line: 581, size: 320, elements: !1291)
!1291 = !{!1292, !1293, !1294, !1295, !1296}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1290, file: !565, line: 583, baseType: !366, size: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1290, file: !565, line: 586, baseType: !810, size: 64, offset: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1290, file: !565, line: 589, baseType: !810, size: 64, offset: 128)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1290, file: !565, line: 592, baseType: !810, size: 64, offset: 192)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1290, file: !565, line: 595, baseType: !810, size: 64, offset: 256)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1281, file: !565, line: 616, baseType: !1130, size: 64, offset: 512)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !1142, file: !565, line: 754, baseType: !1299, size: 512)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !565, line: 622, size: 512, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1304}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1299, file: !565, line: 624, baseType: !1207, size: 320)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1299, file: !565, line: 628, baseType: !810, size: 64, offset: 320)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1299, file: !565, line: 632, baseType: !810, size: 64, offset: 384)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1299, file: !565, line: 636, baseType: !810, size: 64, offset: 448)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !1142, file: !565, line: 755, baseType: !1306, size: 704)
!1306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !565, line: 642, size: 704, elements: !1307)
!1307 = !{!1308, !1309, !1310, !1311}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1306, file: !565, line: 644, baseType: !1299, size: 512)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1306, file: !565, line: 648, baseType: !810, size: 64, offset: 512)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1306, file: !565, line: 652, baseType: !810, size: 64, offset: 576)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1306, file: !565, line: 653, baseType: !810, size: 64, offset: 640)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !1142, file: !565, line: 756, baseType: !1313, size: 448)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !565, line: 663, size: 448, elements: !1314)
!1314 = !{!1315, !1316, !1317}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1313, file: !565, line: 665, baseType: !1207, size: 320)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1313, file: !565, line: 668, baseType: !810, size: 64, offset: 320)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1313, file: !565, line: 673, baseType: !810, size: 64, offset: 384)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !1142, file: !565, line: 757, baseType: !1319, size: 384)
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !565, line: 694, size: 384, elements: !1320)
!1320 = !{!1321, !1322}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1319, file: !565, line: 696, baseType: !1207, size: 320)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1319, file: !565, line: 699, baseType: !810, size: 64, offset: 320)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !1142, file: !565, line: 758, baseType: !1324, size: 384)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !565, line: 681, size: 384, elements: !1325)
!1325 = !{!1326, !1327, !1328}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1324, file: !565, line: 683, baseType: !1145, size: 256)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1324, file: !565, line: 686, baseType: !810, size: 64, offset: 256)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1324, file: !565, line: 689, baseType: !810, size: 64, offset: 320)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !1142, file: !565, line: 759, baseType: !1330, size: 384)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !565, line: 707, size: 384, elements: !1331)
!1331 = !{!1332, !1333, !1334}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1330, file: !565, line: 709, baseType: !1145, size: 256)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1330, file: !565, line: 712, baseType: !810, size: 64, offset: 256)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1330, file: !565, line: 712, baseType: !810, size: 64, offset: 320)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !1142, file: !565, line: 760, baseType: !1336, size: 320)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !565, line: 718, size: 320, elements: !1337)
!1337 = !{!1338, !1339}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1336, file: !565, line: 720, baseType: !1145, size: 256)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1336, file: !565, line: 723, baseType: !810, size: 64, offset: 256)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1137, file: !565, line: 138, baseType: !1136, size: 64, offset: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1137, file: !565, line: 139, baseType: !1136, size: 64, offset: 128)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1132, file: !565, line: 146, baseType: !1135, size: 64, offset: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1132, file: !565, line: 152, baseType: !1130, size: 64, offset: 128)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1127, file: !318, line: 130, baseType: !988, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1122, file: !318, line: 134, baseType: !805, size: 64, offset: 192)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1122, file: !318, line: 137, baseType: !810, size: 64, offset: 256)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1122, file: !318, line: 138, baseType: !938, size: 32, offset: 320)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1122, file: !318, line: 142, baseType: !7, size: 32, offset: 352)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1122, file: !318, line: 144, baseType: !907, size: 32, offset: 384)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1122, file: !318, line: 145, baseType: !907, size: 32, offset: 416)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1122, file: !318, line: 146, baseType: !1352, size: 64, offset: 448)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !318, line: 119, baseType: !866)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1105, file: !318, line: 220, baseType: !1108, size: 64, offset: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1105, file: !318, line: 223, baseType: !805, size: 64, offset: 128)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1105, file: !318, line: 226, baseType: !1356, size: 64, offset: 192)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !318, line: 185, flags: DIFlagFwdDecl)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1105, file: !318, line: 229, baseType: !1359, size: 128, offset: 256)
!1359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1360, size: 128, elements: !1058)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !318, line: 229, flags: DIFlagFwdDecl)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1105, file: !318, line: 232, baseType: !1104, size: 64, offset: 384)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1105, file: !318, line: 233, baseType: !1104, size: 64, offset: 448)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1105, file: !318, line: 238, baseType: !1365, size: 64, offset: 512)
!1365 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !318, line: 235, size: 64, elements: !1366)
!1366 = !{!1367, !1373}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1365, file: !318, line: 236, baseType: !1368, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !318, line: 273, size: 128, elements: !1370)
!1370 = !{!1371, !1372}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1369, file: !318, line: 275, baseType: !1130, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1369, file: !318, line: 278, baseType: !1130, size: 64, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1365, file: !318, line: 237, baseType: !1374, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !318, line: 259, size: 320, elements: !1376)
!1376 = !{!1377, !1378, !1379, !1380, !1381}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1375, file: !318, line: 261, baseType: !988, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1375, file: !318, line: 262, baseType: !988, size: 64, offset: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1375, file: !318, line: 266, baseType: !988, size: 64, offset: 128)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1375, file: !318, line: 267, baseType: !988, size: 64, offset: 192)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1375, file: !318, line: 270, baseType: !907, size: 32, offset: 256)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1105, file: !318, line: 241, baseType: !1352, size: 64, offset: 576)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1105, file: !318, line: 244, baseType: !907, size: 32, offset: 640)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1105, file: !318, line: 247, baseType: !907, size: 32, offset: 672)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1105, file: !318, line: 250, baseType: !907, size: 32, offset: 704)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1105, file: !318, line: 253, baseType: !907, size: 32, offset: 736)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1105, file: !318, line: 256, baseType: !907, size: 32, offset: 768)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !1009, file: !991, line: 179, baseType: !1389, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !991, line: 150, baseType: !1391)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !991, line: 142, size: 320, elements: !1392)
!1392 = !{!1393, !1394, !1395, !1396, !1399, !1400}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1391, file: !991, line: 144, baseType: !810, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1391, file: !991, line: 145, baseType: !988, size: 64, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1391, file: !991, line: 146, baseType: !988, size: 64, offset: 128)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1391, file: !991, line: 147, baseType: !1397, size: 32, offset: 192)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1398, line: 31, baseType: !907)
!1398 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1391, file: !991, line: 148, baseType: !7, size: 32, offset: 224)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1391, file: !991, line: 149, baseType: !930, size: 8, offset: 256)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !1009, file: !991, line: 180, baseType: !1402, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !991, line: 162, baseType: !1404)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !991, line: 159, size: 128, elements: !1405)
!1405 = !{!1406, !1407}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1404, file: !991, line: 160, baseType: !810, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1404, file: !991, line: 161, baseType: !866, size: 64, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !1009, file: !991, line: 181, baseType: !1409, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !991, line: 181, flags: DIFlagFwdDecl)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !1004, file: !991, line: 317, baseType: !1412, size: 64)
!1412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !866, size: 64, elements: !911)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !1004, file: !991, line: 318, baseType: !1414, size: 320)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !991, line: 188, size: 320, elements: !1415)
!1415 = !{!1416, !1418, !1475}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1414, file: !991, line: 190, baseType: !1417, size: 192)
!1417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 192, elements: !884)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1414, file: !991, line: 193, baseType: !1419, size: 64, offset: 192)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !991, line: 206, size: 320, elements: !1421)
!1421 = !{!1422, !1460, !1461, !1462, !1474}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1420, file: !991, line: 208, baseType: !1423, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !811, line: 62, baseType: !1425)
!1425 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1426, line: 538, size: 256, elements: !1427)
!1426 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1427 = !{!1428, !1432, !1438, !1451}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1425, file: !1426, line: 539, baseType: !1429, size: 32)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1426, line: 482, size: 32, elements: !1430)
!1430 = !{!1431}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1429, file: !1426, line: 484, baseType: !7, size: 32)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1425, file: !1426, line: 540, baseType: !1433, size: 192)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1426, line: 488, size: 192, elements: !1434)
!1434 = !{!1435, !1436, !1437}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1433, file: !1426, line: 489, baseType: !1429, size: 32)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1433, file: !1426, line: 492, baseType: !1014, size: 64, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1433, file: !1426, line: 496, baseType: !810, size: 64, offset: 128)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1425, file: !1426, line: 541, baseType: !1439, size: 256)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1426, line: 504, size: 256, elements: !1440)
!1440 = !{!1441, !1442, !1449, !1450}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1439, file: !1426, line: 505, baseType: !1429, size: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1439, file: !1426, line: 509, baseType: !1443, size: 64, offset: 64)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1426, line: 501, baseType: !1444)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !1447}
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1439, file: !1426, line: 510, baseType: !1447, size: 64, offset: 128)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1439, file: !1426, line: 513, baseType: !1423, size: 64, offset: 192)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1425, file: !1426, line: 542, baseType: !1452, size: 128)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1426, line: 530, size: 128, elements: !1453)
!1453 = !{!1454, !1455}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1452, file: !1426, line: 531, baseType: !1429, size: 32)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1452, file: !1426, line: 534, baseType: !1456, size: 64, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1426, line: 525, baseType: !1457)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!930, !810, !1014, !864, !864}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1420, file: !991, line: 211, baseType: !7, size: 32, offset: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1420, file: !991, line: 214, baseType: !866, size: 64, offset: 128)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1420, file: !991, line: 224, baseType: !1463, size: 64, offset: 192)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !991, line: 202, baseType: !1465)
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !991, line: 202, size: 128, elements: !1466)
!1466 = !{!1467}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1465, file: !991, line: 202, baseType: !1468, size: 128)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !991, line: 200, baseType: !1469)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !991, line: 200, size: 128, elements: !1470)
!1470 = !{!1471, !1472, !1473}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1469, file: !991, line: 200, baseType: !7, size: 32)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1469, file: !991, line: 200, baseType: !7, size: 32, offset: 32)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1469, file: !991, line: 200, baseType: !1024, size: 64, offset: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1420, file: !991, line: 234, baseType: !1463, size: 64, offset: 256)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1414, file: !991, line: 197, baseType: !866, size: 64, offset: 256)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !1004, file: !991, line: 319, baseType: !873, size: 256)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !1004, file: !991, line: 320, baseType: !892, size: 192)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !813, file: !334, line: 3384, baseType: !1479, size: 1472)
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !334, line: 3114, size: 1472, elements: !1480)
!1480 = !{!1481, !1502, !1503, !1504, !1505}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1479, file: !334, line: 3115, baseType: !1482, size: 1216)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !334, line: 2984, size: 1216, elements: !1483)
!1483 = !{!1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1482, file: !334, line: 2985, baseType: !984, size: 960)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1482, file: !334, line: 2986, baseType: !810, size: 64, offset: 960)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1482, file: !334, line: 2987, baseType: !810, size: 64, offset: 1024)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1482, file: !334, line: 2988, baseType: !810, size: 64, offset: 1088)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1482, file: !334, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1482, file: !334, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1482, file: !334, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1482, file: !334, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1482, file: !334, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1482, file: !334, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1482, file: !334, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1482, file: !334, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1482, file: !334, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1482, file: !334, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1482, file: !334, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1482, file: !334, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1482, file: !334, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1482, file: !334, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1479, file: !334, line: 3117, baseType: !810, size: 64, offset: 1216)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1479, file: !334, line: 3119, baseType: !810, size: 64, offset: 1280)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1479, file: !334, line: 3121, baseType: !810, size: 64, offset: 1344)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1479, file: !334, line: 3123, baseType: !810, size: 64, offset: 1408)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !813, file: !334, line: 3385, baseType: !1507, size: 1088)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !334, line: 2874, size: 1088, elements: !1508)
!1508 = !{!1509, !1510, !1511}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1507, file: !334, line: 2875, baseType: !984, size: 960)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1507, file: !334, line: 2876, baseType: !988, size: 64, offset: 960)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1507, file: !334, line: 2877, baseType: !1512, size: 64, offset: 1024)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1514, line: 172, size: 128, elements: !1515)
!1514 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1515 = !{!1516, !1517, !1518, !1519, !1520, !1521, !1522}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1513, file: !1514, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1513, file: !1514, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1513, file: !1514, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1513, file: !1514, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1513, file: !1514, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1513, file: !1514, line: 195, baseType: !7, size: 32, offset: 32)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1513, file: !1514, line: 199, baseType: !810, size: 64, offset: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !813, file: !334, line: 3386, baseType: !1482, size: 1216)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !813, file: !334, line: 3387, baseType: !1525, size: 1280)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !334, line: 3093, size: 1280, elements: !1526)
!1526 = !{!1527, !1528}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1525, file: !334, line: 3094, baseType: !1482, size: 1216)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1525, file: !334, line: 3095, baseType: !1512, size: 64, offset: 1216)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !813, file: !334, line: 3388, baseType: !1530, size: 1216)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !334, line: 2824, size: 1216, elements: !1531)
!1531 = !{!1532, !1533, !1534, !1535, !1536, !1537}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1530, file: !334, line: 2825, baseType: !946, size: 896)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1530, file: !334, line: 2827, baseType: !810, size: 64, offset: 896)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1530, file: !334, line: 2828, baseType: !810, size: 64, offset: 960)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1530, file: !334, line: 2829, baseType: !810, size: 64, offset: 1024)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1530, file: !334, line: 2830, baseType: !810, size: 64, offset: 1088)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1530, file: !334, line: 2831, baseType: !810, size: 64, offset: 1152)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !813, file: !334, line: 3389, baseType: !1539, size: 1024)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !334, line: 2850, size: 1024, elements: !1540)
!1540 = !{!1541, !1542, !1543}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1539, file: !334, line: 2851, baseType: !984, size: 960)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1539, file: !334, line: 2852, baseType: !907, size: 32, offset: 960)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1539, file: !334, line: 2853, baseType: !907, size: 32, offset: 992)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !813, file: !334, line: 3390, baseType: !1545, size: 1024)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !334, line: 2857, size: 1024, elements: !1546)
!1546 = !{!1547, !1548}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1545, file: !334, line: 2858, baseType: !984, size: 960)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1545, file: !334, line: 2859, baseType: !1512, size: 64, offset: 960)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !813, file: !334, line: 3391, baseType: !1550, size: 960)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !334, line: 2862, size: 960, elements: !1551)
!1551 = !{!1552}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1550, file: !334, line: 2863, baseType: !984, size: 960)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !813, file: !334, line: 3392, baseType: !1554, size: 1472)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !334, line: 3304, size: 1472, elements: !1555)
!1555 = !{!1556}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1554, file: !334, line: 3305, baseType: !1479, size: 1472)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !813, file: !334, line: 3393, baseType: !1558, size: 1792)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !334, line: 3248, size: 1792, elements: !1559)
!1559 = !{!1560, !1561, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1558, file: !334, line: 3249, baseType: !1479, size: 1472)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1558, file: !334, line: 3251, baseType: !1562, size: 64, offset: 1472)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1564, line: 463, size: 1152, elements: !1565)
!1564 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1565 = !{!1566, !1569, !1600, !1601, !1713, !1716, !1717, !1718, !1719, !1720, !1721, !1745, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1563, file: !1564, line: 464, baseType: !1567, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1568 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1564, line: 464, flags: DIFlagFwdDecl)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1563, file: !1564, line: 467, baseType: !1570, size: 64, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !318, line: 374, size: 640, elements: !1572)
!1572 = !{!1573, !1575, !1576, !1589, !1590, !1591, !1592, !1593, !1594, !1596, !1598, !1599}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1571, file: !318, line: 377, baseType: !1574, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !811, line: 111, baseType: !1104)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1571, file: !318, line: 378, baseType: !1574, size: 64, offset: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1571, file: !318, line: 381, baseType: !1577, size: 64, offset: 128)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !318, line: 282, baseType: !1579)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !318, line: 282, size: 128, elements: !1580)
!1580 = !{!1581}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1579, file: !318, line: 282, baseType: !1582, size: 128)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !318, line: 281, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !318, line: 281, size: 128, elements: !1584)
!1584 = !{!1585, !1586, !1587}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1583, file: !318, line: 281, baseType: !7, size: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1583, file: !318, line: 281, baseType: !7, size: 32, offset: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1583, file: !318, line: 281, baseType: !1588, size: 64, offset: 64)
!1588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1574, size: 64, elements: !911)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1571, file: !318, line: 384, baseType: !907, size: 32, offset: 192)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1571, file: !318, line: 387, baseType: !907, size: 32, offset: 224)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1571, file: !318, line: 390, baseType: !907, size: 32, offset: 256)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1571, file: !318, line: 394, baseType: !1577, size: 64, offset: 320)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1571, file: !318, line: 396, baseType: !317, size: 32, offset: 384)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1571, file: !318, line: 399, baseType: !1595, size: 64, offset: 416)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 64, elements: !1058)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1571, file: !318, line: 402, baseType: !1597, size: 64, offset: 480)
!1597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1058)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1571, file: !318, line: 406, baseType: !907, size: 32, offset: 544)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1571, file: !318, line: 409, baseType: !907, size: 32, offset: 576)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1563, file: !1564, line: 470, baseType: !1131, size: 64, offset: 128)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1563, file: !1564, line: 473, baseType: !1602, size: 64, offset: 192)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1514, line: 39, size: 1152, elements: !1604)
!1604 = !{!1605, !1652, !1665, !1677, !1678, !1690, !1691, !1695, !1696, !1697, !1698, !1699}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1603, file: !1514, line: 41, baseType: !1606, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !800, line: 144, baseType: !1607)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !800, line: 100, size: 896, elements: !1609)
!1609 = !{!1610, !1616, !1621, !1626, !1628, !1629, !1630, !1631, !1632, !1633, !1638, !1640, !1641, !1646, !1651}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1608, file: !800, line: 102, baseType: !1611, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !800, line: 52, baseType: !1612)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1615, !1447}
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !800, line: 47, baseType: !7)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1608, file: !800, line: 105, baseType: !1617, size: 64, offset: 64)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !800, line: 59, baseType: !1618)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!907, !1447, !1447}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1608, file: !800, line: 108, baseType: !1622, size: 64, offset: 128)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !800, line: 63, baseType: !1623)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !805}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1608, file: !800, line: 111, baseType: !1627, size: 64, offset: 192)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1608, file: !800, line: 114, baseType: !1286, size: 64, offset: 256)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1608, file: !800, line: 117, baseType: !1286, size: 64, offset: 320)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1608, file: !800, line: 120, baseType: !1286, size: 64, offset: 384)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1608, file: !800, line: 124, baseType: !7, size: 32, offset: 448)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1608, file: !800, line: 128, baseType: !7, size: 32, offset: 480)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1608, file: !800, line: 131, baseType: !1634, size: 64, offset: 512)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !800, line: 75, baseType: !1635)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!805, !1286, !1286}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1608, file: !800, line: 132, baseType: !1639, size: 64, offset: 576)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !800, line: 78, baseType: !1623)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1608, file: !800, line: 135, baseType: !805, size: 64, offset: 640)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1608, file: !800, line: 136, baseType: !1642, size: 64, offset: 704)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !800, line: 82, baseType: !1643)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!805, !805, !1286, !1286}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1608, file: !800, line: 137, baseType: !1647, size: 64, offset: 768)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !800, line: 83, baseType: !1648)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !805, !805}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1608, file: !800, line: 141, baseType: !7, size: 32, offset: 832)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1603, file: !1514, line: 48, baseType: !1653, size: 64, offset: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !565, line: 35, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !565, line: 35, size: 128, elements: !1656)
!1656 = !{!1657}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1655, file: !565, line: 35, baseType: !1658, size: 128)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !565, line: 33, baseType: !1659)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !565, line: 33, size: 128, elements: !1660)
!1660 = !{!1661, !1662, !1663}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1659, file: !565, line: 33, baseType: !7, size: 32)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1659, file: !565, line: 33, baseType: !7, size: 32, offset: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1659, file: !565, line: 33, baseType: !1664, size: 64, offset: 64)
!1664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1140, size: 64, elements: !911)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1603, file: !1514, line: 51, baseType: !1666, size: 64, offset: 128)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !334, line: 183, baseType: !1668)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !334, line: 183, size: 128, elements: !1669)
!1669 = !{!1670}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1668, file: !334, line: 183, baseType: !1671, size: 128)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !334, line: 182, baseType: !1672)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !334, line: 182, size: 128, elements: !1673)
!1673 = !{!1674, !1675, !1676}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1672, file: !334, line: 182, baseType: !7, size: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1672, file: !334, line: 182, baseType: !7, size: 32, offset: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1672, file: !334, line: 182, baseType: !1194, size: 64, offset: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1603, file: !1514, line: 54, baseType: !810, size: 64, offset: 192)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1603, file: !1514, line: 57, baseType: !1679, size: 128, offset: 256)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1680, line: 31, size: 128, elements: !1681)
!1680 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1681 = !{!1682, !1683, !1684, !1685, !1686, !1687, !1688}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1679, file: !1680, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1679, file: !1680, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1679, file: !1680, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1679, file: !1680, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1679, file: !1680, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1679, file: !1680, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1679, file: !1680, line: 56, baseType: !1689, size: 64, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !811, line: 47, baseType: !1042)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1603, file: !1514, line: 60, baseType: !1679, size: 128, offset: 384)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1603, file: !1514, line: 64, baseType: !1692, size: 64, offset: 512)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1693 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1694, line: 33, flags: DIFlagFwdDecl)
!1694 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1603, file: !1514, line: 67, baseType: !810, size: 64, offset: 576)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1603, file: !1514, line: 73, baseType: !1606, size: 64, offset: 640)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1603, file: !1514, line: 77, baseType: !1689, size: 64, offset: 704)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1603, file: !1514, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1603, file: !1514, line: 82, baseType: !1700, size: 320, offset: 832)
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !1171, line: 62, size: 320, elements: !1701)
!1701 = !{!1702, !1708, !1709, !1710, !1711, !1712}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1700, file: !1171, line: 63, baseType: !1703, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !1171, line: 56, size: 128, elements: !1705)
!1705 = !{!1706, !1707}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1704, file: !1171, line: 57, baseType: !1703, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1704, file: !1171, line: 58, baseType: !909, size: 8, offset: 64)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1700, file: !1171, line: 64, baseType: !7, size: 32, offset: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1700, file: !1171, line: 66, baseType: !7, size: 32, offset: 96)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1700, file: !1171, line: 68, baseType: !930, size: 8, offset: 128)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1700, file: !1171, line: 70, baseType: !1169, size: 64, offset: 192)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1700, file: !1171, line: 71, baseType: !1177, size: 64, offset: 256)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1563, file: !1564, line: 476, baseType: !1714, size: 64, offset: 256)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1564, line: 476, flags: DIFlagFwdDecl)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1563, file: !1564, line: 479, baseType: !1606, size: 64, offset: 320)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1563, file: !1564, line: 484, baseType: !810, size: 64, offset: 384)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1563, file: !1564, line: 488, baseType: !810, size: 64, offset: 448)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1563, file: !1564, line: 493, baseType: !810, size: 64, offset: 512)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1563, file: !1564, line: 496, baseType: !810, size: 64, offset: 576)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1563, file: !1564, line: 501, baseType: !1722, size: 64, offset: 640)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64)
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !329, line: 2355, size: 576, elements: !1724)
!1724 = !{!1725, !1728, !1729, !1730, !1731, !1733, !1734, !1739, !1740, !1741, !1742, !1743, !1744}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1723, file: !329, line: 2356, baseType: !1726, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1727 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !329, line: 2356, flags: DIFlagFwdDecl)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1723, file: !329, line: 2357, baseType: !1014, size: 64, offset: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1723, file: !329, line: 2358, baseType: !907, size: 32, offset: 128)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1723, file: !329, line: 2359, baseType: !907, size: 32, offset: 160)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1723, file: !329, line: 2360, baseType: !1732, size: 128, offset: 192)
!1732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 128, elements: !1083)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1723, file: !329, line: 2364, baseType: !907, size: 32, offset: 320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1723, file: !329, line: 2367, baseType: !1735, size: 128, offset: 384)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !329, line: 2349, size: 128, elements: !1736)
!1736 = !{!1737, !1738}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1735, file: !329, line: 2351, baseType: !988, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1735, file: !329, line: 2352, baseType: !866, size: 64, offset: 64)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1723, file: !329, line: 2371, baseType: !328, size: 32, offset: 512)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1723, file: !329, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1723, file: !329, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1723, file: !329, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1723, file: !329, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1723, file: !329, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1563, file: !1564, line: 504, baseType: !1746, size: 64, offset: 704)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1747 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1564, line: 504, flags: DIFlagFwdDecl)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1563, file: !1564, line: 507, baseType: !1606, size: 64, offset: 768)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1563, file: !1564, line: 510, baseType: !907, size: 32, offset: 832)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1563, file: !1564, line: 513, baseType: !907, size: 32, offset: 864)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1563, file: !1564, line: 516, baseType: !938, size: 32, offset: 896)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1563, file: !1564, line: 519, baseType: !938, size: 32, offset: 928)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1563, file: !1564, line: 522, baseType: !7, size: 32, offset: 960)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1563, file: !1564, line: 523, baseType: !7, size: 32, offset: 992)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1563, file: !1564, line: 528, baseType: !1014, size: 64, offset: 1024)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1563, file: !1564, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1563, file: !1564, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1563, file: !1564, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1563, file: !1564, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1563, file: !1564, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1563, file: !1564, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1563, file: !1564, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1563, file: !1564, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1563, file: !1564, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1563, file: !1564, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1563, file: !1564, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1563, file: !1564, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1563, file: !1564, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1563, file: !1564, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1563, file: !1564, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1563, file: !1564, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1558, file: !334, line: 3254, baseType: !810, size: 64, offset: 1536)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1558, file: !334, line: 3257, baseType: !810, size: 64, offset: 1600)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1558, file: !334, line: 3258, baseType: !810, size: 64, offset: 1664)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1558, file: !334, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1558, file: !334, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1558, file: !334, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1558, file: !334, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1558, file: !334, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1558, file: !334, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1558, file: !334, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1558, file: !334, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1558, file: !334, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1558, file: !334, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1558, file: !334, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1558, file: !334, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1558, file: !334, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1558, file: !334, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1558, file: !334, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1558, file: !334, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1558, file: !334, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1558, file: !334, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !813, file: !334, line: 3394, baseType: !1794, size: 1344)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !334, line: 2279, size: 1344, elements: !1795)
!1795 = !{!1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1794, file: !334, line: 2280, baseType: !849, size: 192)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1794, file: !334, line: 2281, baseType: !810, size: 64, offset: 192)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1794, file: !334, line: 2282, baseType: !810, size: 64, offset: 256)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1794, file: !334, line: 2283, baseType: !810, size: 64, offset: 320)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1794, file: !334, line: 2284, baseType: !810, size: 64, offset: 384)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1794, file: !334, line: 2285, baseType: !7, size: 32, offset: 448)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1794, file: !334, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1794, file: !334, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1794, file: !334, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1794, file: !334, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1794, file: !334, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1794, file: !334, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1794, file: !334, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1794, file: !334, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1794, file: !334, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1794, file: !334, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1794, file: !334, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1794, file: !334, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1794, file: !334, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1794, file: !334, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1794, file: !334, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1794, file: !334, line: 2305, baseType: !7, size: 32, offset: 512)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1794, file: !334, line: 2306, baseType: !1397, size: 32, offset: 544)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1794, file: !334, line: 2307, baseType: !810, size: 64, offset: 576)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1794, file: !334, line: 2308, baseType: !810, size: 64, offset: 640)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1794, file: !334, line: 2314, baseType: !1822, size: 64, offset: 704)
!1822 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !334, line: 2309, size: 64, elements: !1823)
!1823 = !{!1824, !1825, !1826}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1822, file: !334, line: 2310, baseType: !907, size: 32)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1822, file: !334, line: 2311, baseType: !1014, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1822, file: !334, line: 2312, baseType: !1827, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!1828 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !334, line: 2277, flags: DIFlagFwdDecl)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1794, file: !334, line: 2315, baseType: !810, size: 64, offset: 768)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1794, file: !334, line: 2316, baseType: !810, size: 64, offset: 832)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1794, file: !334, line: 2317, baseType: !810, size: 64, offset: 896)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1794, file: !334, line: 2318, baseType: !810, size: 64, offset: 960)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1794, file: !334, line: 2319, baseType: !810, size: 64, offset: 1024)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1794, file: !334, line: 2320, baseType: !810, size: 64, offset: 1088)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1794, file: !334, line: 2321, baseType: !810, size: 64, offset: 1152)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1794, file: !334, line: 2322, baseType: !810, size: 64, offset: 1216)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1794, file: !334, line: 2324, baseType: !1838, size: 64, offset: 1280)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64)
!1839 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !334, line: 2324, flags: DIFlagFwdDecl)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !813, file: !334, line: 3395, baseType: !1841, size: 320)
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !334, line: 1469, size: 320, elements: !1842)
!1842 = !{!1843, !1844, !1845}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1841, file: !334, line: 1470, baseType: !849, size: 192)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1841, file: !334, line: 1471, baseType: !810, size: 64, offset: 192)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1841, file: !334, line: 1472, baseType: !810, size: 64, offset: 256)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !813, file: !334, line: 3396, baseType: !1847, size: 320)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !334, line: 1482, size: 320, elements: !1848)
!1848 = !{!1849, !1850, !1851}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1847, file: !334, line: 1483, baseType: !849, size: 192)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1847, file: !334, line: 1484, baseType: !907, size: 32, offset: 192)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1847, file: !334, line: 1485, baseType: !1194, size: 64, offset: 256)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !813, file: !334, line: 3397, baseType: !1853, size: 384)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !334, line: 1829, size: 384, elements: !1854)
!1854 = !{!1855, !1856, !1857, !1858}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1853, file: !334, line: 1830, baseType: !849, size: 192)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1853, file: !334, line: 1831, baseType: !938, size: 32, offset: 192)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1853, file: !334, line: 1832, baseType: !810, size: 64, offset: 256)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1853, file: !334, line: 1835, baseType: !1194, size: 64, offset: 320)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !813, file: !334, line: 3398, baseType: !1860, size: 704)
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !334, line: 1898, size: 704, elements: !1861)
!1861 = !{!1862, !1863, !1864, !1865, !1866, !1871}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1860, file: !334, line: 1899, baseType: !849, size: 192)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1860, file: !334, line: 1902, baseType: !810, size: 64, offset: 192)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1860, file: !334, line: 1905, baseType: !1140, size: 64, offset: 256)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1860, file: !334, line: 1908, baseType: !7, size: 32, offset: 320)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1860, file: !334, line: 1911, baseType: !1867, size: 64, offset: 384)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1514, line: 117, size: 128, elements: !1869)
!1869 = !{!1870}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1868, file: !1514, line: 120, baseType: !1679, size: 128)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1860, file: !334, line: 1914, baseType: !1182, size: 256, offset: 448)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !813, file: !334, line: 3399, baseType: !1873, size: 704)
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !334, line: 2008, size: 704, elements: !1874)
!1874 = !{!1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1873, file: !334, line: 2009, baseType: !849, size: 192)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1873, file: !334, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1873, file: !334, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1873, file: !334, line: 2014, baseType: !938, size: 32, offset: 224)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1873, file: !334, line: 2016, baseType: !810, size: 64, offset: 256)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1873, file: !334, line: 2017, baseType: !1666, size: 64, offset: 320)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1873, file: !334, line: 2019, baseType: !810, size: 64, offset: 384)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1873, file: !334, line: 2020, baseType: !810, size: 64, offset: 448)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1873, file: !334, line: 2021, baseType: !810, size: 64, offset: 512)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1873, file: !334, line: 2022, baseType: !810, size: 64, offset: 576)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1873, file: !334, line: 2023, baseType: !810, size: 64, offset: 640)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !813, file: !334, line: 3400, baseType: !1887, size: 832)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !334, line: 2430, size: 832, elements: !1888)
!1888 = !{!1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1887, file: !334, line: 2431, baseType: !849, size: 192)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1887, file: !334, line: 2433, baseType: !810, size: 64, offset: 192)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1887, file: !334, line: 2434, baseType: !810, size: 64, offset: 256)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1887, file: !334, line: 2435, baseType: !810, size: 64, offset: 320)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1887, file: !334, line: 2436, baseType: !810, size: 64, offset: 384)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1887, file: !334, line: 2437, baseType: !1666, size: 64, offset: 448)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1887, file: !334, line: 2438, baseType: !810, size: 64, offset: 512)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1887, file: !334, line: 2440, baseType: !810, size: 64, offset: 576)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1887, file: !334, line: 2441, baseType: !810, size: 64, offset: 640)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1887, file: !334, line: 2443, baseType: !1899, size: 128, offset: 704)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !334, line: 182, baseType: !1900)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !334, line: 182, size: 128, elements: !1901)
!1901 = !{!1902}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1900, file: !334, line: 182, baseType: !1671, size: 128)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !813, file: !334, line: 3401, baseType: !1904, size: 320)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !334, line: 3327, size: 320, elements: !1905)
!1905 = !{!1906, !1907, !1914}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1904, file: !334, line: 3329, baseType: !849, size: 192)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1904, file: !334, line: 3330, baseType: !1908, size: 64, offset: 192)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !334, line: 3320, size: 192, elements: !1910)
!1910 = !{!1911, !1912, !1913}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1909, file: !334, line: 3322, baseType: !1908, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1909, file: !334, line: 3323, baseType: !1908, size: 64, offset: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1909, file: !334, line: 3324, baseType: !810, size: 64, offset: 128)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1904, file: !334, line: 3331, baseType: !1908, size: 64, offset: 256)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !813, file: !334, line: 3402, baseType: !1916, size: 256)
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !334, line: 1540, size: 256, elements: !1917)
!1917 = !{!1918, !1919}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1916, file: !334, line: 1541, baseType: !849, size: 192)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1916, file: !334, line: 1542, baseType: !1920, size: 64, offset: 192)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !334, line: 1538, baseType: !1922)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !334, line: 1538, size: 192, elements: !1923)
!1923 = !{!1924}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1922, file: !334, line: 1538, baseType: !1925, size: 192)
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !334, line: 1537, baseType: !1926)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !334, line: 1537, size: 192, elements: !1927)
!1927 = !{!1928, !1929, !1930}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1926, file: !334, line: 1537, baseType: !7, size: 32)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1926, file: !334, line: 1537, baseType: !7, size: 32, offset: 32)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1926, file: !334, line: 1537, baseType: !1931, size: 128, offset: 64)
!1931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1932, size: 128, elements: !911)
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !334, line: 1535, baseType: !1933)
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !334, line: 1532, size: 128, elements: !1934)
!1934 = !{!1935, !1936}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1933, file: !334, line: 1533, baseType: !810, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1933, file: !334, line: 1534, baseType: !810, size: 64, offset: 64)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !813, file: !334, line: 3403, baseType: !1938, size: 512)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !334, line: 1938, size: 512, elements: !1939)
!1939 = !{!1940, !1941, !1942, !1943, !1949, !1950, !1951}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1938, file: !334, line: 1939, baseType: !849, size: 192)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1938, file: !334, line: 1940, baseType: !938, size: 32, offset: 192)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1938, file: !334, line: 1941, baseType: !333, size: 32, offset: 224)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1938, file: !334, line: 1946, baseType: !1944, size: 32, offset: 256)
!1944 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !334, line: 1942, size: 32, elements: !1945)
!1945 = !{!1946, !1947, !1948}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1944, file: !334, line: 1943, baseType: !352, size: 32)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1944, file: !334, line: 1944, baseType: !359, size: 32)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1944, file: !334, line: 1945, baseType: !366, size: 32)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1938, file: !334, line: 1950, baseType: !1130, size: 64, offset: 320)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1938, file: !334, line: 1951, baseType: !1130, size: 64, offset: 384)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1938, file: !334, line: 1953, baseType: !1194, size: 64, offset: 448)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !813, file: !334, line: 3404, baseType: !1953, size: 1664)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !334, line: 3337, size: 1664, elements: !1954)
!1954 = !{!1955, !1956}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1953, file: !334, line: 3338, baseType: !849, size: 192)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1953, file: !334, line: 3341, baseType: !1957, size: 1472, offset: 192)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1958, line: 410, size: 1472, elements: !1959)
!1958 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1959 = !{!1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1957, file: !1958, line: 412, baseType: !907, size: 32)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1957, file: !1958, line: 413, baseType: !907, size: 32, offset: 32)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1957, file: !1958, line: 414, baseType: !907, size: 32, offset: 64)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1957, file: !1958, line: 415, baseType: !907, size: 32, offset: 96)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1957, file: !1958, line: 416, baseType: !907, size: 32, offset: 128)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1957, file: !1958, line: 417, baseType: !907, size: 32, offset: 160)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1957, file: !1958, line: 418, baseType: !930, size: 8, offset: 192)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1957, file: !1958, line: 419, baseType: !930, size: 8, offset: 200)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1957, file: !1958, line: 420, baseType: !1969, size: 8, offset: 208)
!1969 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1957, file: !1958, line: 421, baseType: !1969, size: 8, offset: 216)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1957, file: !1958, line: 422, baseType: !1969, size: 8, offset: 224)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1957, file: !1958, line: 423, baseType: !1969, size: 8, offset: 232)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1957, file: !1958, line: 424, baseType: !1969, size: 8, offset: 240)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1957, file: !1958, line: 425, baseType: !1969, size: 8, offset: 248)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1957, file: !1958, line: 426, baseType: !1969, size: 8, offset: 256)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1957, file: !1958, line: 427, baseType: !1969, size: 8, offset: 264)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1957, file: !1958, line: 428, baseType: !1969, size: 8, offset: 272)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1957, file: !1958, line: 429, baseType: !1969, size: 8, offset: 280)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1957, file: !1958, line: 430, baseType: !1969, size: 8, offset: 288)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1957, file: !1958, line: 431, baseType: !1969, size: 8, offset: 296)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1957, file: !1958, line: 432, baseType: !1969, size: 8, offset: 304)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1957, file: !1958, line: 433, baseType: !1969, size: 8, offset: 312)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1957, file: !1958, line: 434, baseType: !1969, size: 8, offset: 320)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1957, file: !1958, line: 435, baseType: !1969, size: 8, offset: 328)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1957, file: !1958, line: 436, baseType: !1969, size: 8, offset: 336)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1957, file: !1958, line: 437, baseType: !1969, size: 8, offset: 344)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1957, file: !1958, line: 438, baseType: !1969, size: 8, offset: 352)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1957, file: !1958, line: 439, baseType: !1969, size: 8, offset: 360)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1957, file: !1958, line: 440, baseType: !1969, size: 8, offset: 368)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1957, file: !1958, line: 441, baseType: !1969, size: 8, offset: 376)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1957, file: !1958, line: 442, baseType: !1969, size: 8, offset: 384)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1957, file: !1958, line: 443, baseType: !1969, size: 8, offset: 392)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1957, file: !1958, line: 444, baseType: !1969, size: 8, offset: 400)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1957, file: !1958, line: 445, baseType: !1969, size: 8, offset: 408)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1957, file: !1958, line: 446, baseType: !1969, size: 8, offset: 416)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1957, file: !1958, line: 447, baseType: !1969, size: 8, offset: 424)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1957, file: !1958, line: 448, baseType: !1969, size: 8, offset: 432)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1957, file: !1958, line: 449, baseType: !1969, size: 8, offset: 440)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1957, file: !1958, line: 450, baseType: !1969, size: 8, offset: 448)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1957, file: !1958, line: 451, baseType: !1969, size: 8, offset: 456)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1957, file: !1958, line: 452, baseType: !1969, size: 8, offset: 464)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1957, file: !1958, line: 453, baseType: !1969, size: 8, offset: 472)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1957, file: !1958, line: 454, baseType: !1969, size: 8, offset: 480)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1957, file: !1958, line: 455, baseType: !1969, size: 8, offset: 488)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1957, file: !1958, line: 456, baseType: !1969, size: 8, offset: 496)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1957, file: !1958, line: 457, baseType: !1969, size: 8, offset: 504)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1957, file: !1958, line: 458, baseType: !1969, size: 8, offset: 512)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1957, file: !1958, line: 459, baseType: !1969, size: 8, offset: 520)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1957, file: !1958, line: 460, baseType: !1969, size: 8, offset: 528)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1957, file: !1958, line: 461, baseType: !1969, size: 8, offset: 536)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1957, file: !1958, line: 462, baseType: !1969, size: 8, offset: 544)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1957, file: !1958, line: 463, baseType: !1969, size: 8, offset: 552)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1957, file: !1958, line: 464, baseType: !1969, size: 8, offset: 560)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1957, file: !1958, line: 465, baseType: !1969, size: 8, offset: 568)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1957, file: !1958, line: 466, baseType: !1969, size: 8, offset: 576)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1957, file: !1958, line: 467, baseType: !1969, size: 8, offset: 584)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1957, file: !1958, line: 468, baseType: !1969, size: 8, offset: 592)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1957, file: !1958, line: 469, baseType: !1969, size: 8, offset: 600)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1957, file: !1958, line: 470, baseType: !1969, size: 8, offset: 608)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1957, file: !1958, line: 471, baseType: !1969, size: 8, offset: 616)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1957, file: !1958, line: 472, baseType: !1969, size: 8, offset: 624)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1957, file: !1958, line: 473, baseType: !1969, size: 8, offset: 632)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1957, file: !1958, line: 474, baseType: !1969, size: 8, offset: 640)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1957, file: !1958, line: 475, baseType: !1969, size: 8, offset: 648)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1957, file: !1958, line: 476, baseType: !1969, size: 8, offset: 656)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1957, file: !1958, line: 477, baseType: !1969, size: 8, offset: 664)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1957, file: !1958, line: 478, baseType: !1969, size: 8, offset: 672)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1957, file: !1958, line: 479, baseType: !1969, size: 8, offset: 680)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1957, file: !1958, line: 480, baseType: !1969, size: 8, offset: 688)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1957, file: !1958, line: 481, baseType: !1969, size: 8, offset: 696)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1957, file: !1958, line: 482, baseType: !1969, size: 8, offset: 704)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1957, file: !1958, line: 483, baseType: !1969, size: 8, offset: 712)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1957, file: !1958, line: 484, baseType: !1969, size: 8, offset: 720)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1957, file: !1958, line: 485, baseType: !1969, size: 8, offset: 728)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1957, file: !1958, line: 486, baseType: !1969, size: 8, offset: 736)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1957, file: !1958, line: 487, baseType: !1969, size: 8, offset: 744)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1957, file: !1958, line: 488, baseType: !1969, size: 8, offset: 752)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1957, file: !1958, line: 489, baseType: !1969, size: 8, offset: 760)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1957, file: !1958, line: 490, baseType: !1969, size: 8, offset: 768)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1957, file: !1958, line: 491, baseType: !1969, size: 8, offset: 776)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1957, file: !1958, line: 492, baseType: !1969, size: 8, offset: 784)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1957, file: !1958, line: 493, baseType: !1969, size: 8, offset: 792)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1957, file: !1958, line: 494, baseType: !1969, size: 8, offset: 800)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1957, file: !1958, line: 495, baseType: !1969, size: 8, offset: 808)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1957, file: !1958, line: 496, baseType: !1969, size: 8, offset: 816)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1957, file: !1958, line: 497, baseType: !1969, size: 8, offset: 824)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1957, file: !1958, line: 498, baseType: !1969, size: 8, offset: 832)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1957, file: !1958, line: 499, baseType: !1969, size: 8, offset: 840)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1957, file: !1958, line: 500, baseType: !1969, size: 8, offset: 848)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1957, file: !1958, line: 501, baseType: !1969, size: 8, offset: 856)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1957, file: !1958, line: 502, baseType: !1969, size: 8, offset: 864)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1957, file: !1958, line: 503, baseType: !1969, size: 8, offset: 872)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1957, file: !1958, line: 504, baseType: !1969, size: 8, offset: 880)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1957, file: !1958, line: 505, baseType: !1969, size: 8, offset: 888)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1957, file: !1958, line: 506, baseType: !1969, size: 8, offset: 896)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1957, file: !1958, line: 507, baseType: !1969, size: 8, offset: 904)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1957, file: !1958, line: 508, baseType: !1969, size: 8, offset: 912)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1957, file: !1958, line: 509, baseType: !1969, size: 8, offset: 920)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1957, file: !1958, line: 510, baseType: !1969, size: 8, offset: 928)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1957, file: !1958, line: 511, baseType: !1969, size: 8, offset: 936)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1957, file: !1958, line: 512, baseType: !1969, size: 8, offset: 944)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1957, file: !1958, line: 513, baseType: !1969, size: 8, offset: 952)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1957, file: !1958, line: 514, baseType: !1969, size: 8, offset: 960)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1957, file: !1958, line: 515, baseType: !1969, size: 8, offset: 968)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1957, file: !1958, line: 516, baseType: !1969, size: 8, offset: 976)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1957, file: !1958, line: 517, baseType: !1969, size: 8, offset: 984)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1957, file: !1958, line: 518, baseType: !1969, size: 8, offset: 992)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1957, file: !1958, line: 519, baseType: !1969, size: 8, offset: 1000)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1957, file: !1958, line: 520, baseType: !1969, size: 8, offset: 1008)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1957, file: !1958, line: 521, baseType: !1969, size: 8, offset: 1016)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1957, file: !1958, line: 522, baseType: !1969, size: 8, offset: 1024)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1957, file: !1958, line: 523, baseType: !1969, size: 8, offset: 1032)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1957, file: !1958, line: 524, baseType: !1969, size: 8, offset: 1040)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1957, file: !1958, line: 525, baseType: !1969, size: 8, offset: 1048)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1957, file: !1958, line: 526, baseType: !1969, size: 8, offset: 1056)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1957, file: !1958, line: 527, baseType: !1969, size: 8, offset: 1064)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1957, file: !1958, line: 528, baseType: !1969, size: 8, offset: 1072)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1957, file: !1958, line: 529, baseType: !1969, size: 8, offset: 1080)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1957, file: !1958, line: 530, baseType: !1969, size: 8, offset: 1088)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1957, file: !1958, line: 531, baseType: !1969, size: 8, offset: 1096)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1957, file: !1958, line: 532, baseType: !1969, size: 8, offset: 1104)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1957, file: !1958, line: 533, baseType: !1969, size: 8, offset: 1112)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1957, file: !1958, line: 534, baseType: !1969, size: 8, offset: 1120)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1957, file: !1958, line: 535, baseType: !1969, size: 8, offset: 1128)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1957, file: !1958, line: 536, baseType: !1969, size: 8, offset: 1136)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1957, file: !1958, line: 537, baseType: !1969, size: 8, offset: 1144)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1957, file: !1958, line: 538, baseType: !1969, size: 8, offset: 1152)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1957, file: !1958, line: 539, baseType: !1969, size: 8, offset: 1160)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1957, file: !1958, line: 540, baseType: !1969, size: 8, offset: 1168)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1957, file: !1958, line: 541, baseType: !1969, size: 8, offset: 1176)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1957, file: !1958, line: 542, baseType: !1969, size: 8, offset: 1184)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1957, file: !1958, line: 543, baseType: !1969, size: 8, offset: 1192)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1957, file: !1958, line: 544, baseType: !1969, size: 8, offset: 1200)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1957, file: !1958, line: 545, baseType: !1969, size: 8, offset: 1208)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1957, file: !1958, line: 546, baseType: !1969, size: 8, offset: 1216)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1957, file: !1958, line: 547, baseType: !1969, size: 8, offset: 1224)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1957, file: !1958, line: 548, baseType: !1969, size: 8, offset: 1232)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1957, file: !1958, line: 549, baseType: !1969, size: 8, offset: 1240)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1957, file: !1958, line: 550, baseType: !1969, size: 8, offset: 1248)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1957, file: !1958, line: 551, baseType: !1969, size: 8, offset: 1256)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1957, file: !1958, line: 552, baseType: !1969, size: 8, offset: 1264)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1957, file: !1958, line: 553, baseType: !1969, size: 8, offset: 1272)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1957, file: !1958, line: 554, baseType: !1969, size: 8, offset: 1280)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1957, file: !1958, line: 555, baseType: !1969, size: 8, offset: 1288)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1957, file: !1958, line: 556, baseType: !1969, size: 8, offset: 1296)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1957, file: !1958, line: 557, baseType: !1969, size: 8, offset: 1304)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1957, file: !1958, line: 558, baseType: !1969, size: 8, offset: 1312)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1957, file: !1958, line: 559, baseType: !1969, size: 8, offset: 1320)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1957, file: !1958, line: 560, baseType: !1969, size: 8, offset: 1328)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1957, file: !1958, line: 561, baseType: !1969, size: 8, offset: 1336)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1957, file: !1958, line: 562, baseType: !1969, size: 8, offset: 1344)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1957, file: !1958, line: 563, baseType: !1969, size: 8, offset: 1352)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1957, file: !1958, line: 564, baseType: !1969, size: 8, offset: 1360)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1957, file: !1958, line: 565, baseType: !1969, size: 8, offset: 1368)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1957, file: !1958, line: 566, baseType: !1969, size: 8, offset: 1376)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1957, file: !1958, line: 567, baseType: !1969, size: 8, offset: 1384)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1957, file: !1958, line: 568, baseType: !1969, size: 8, offset: 1392)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1957, file: !1958, line: 569, baseType: !1969, size: 8, offset: 1400)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1957, file: !1958, line: 570, baseType: !1969, size: 8, offset: 1408)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1957, file: !1958, line: 571, baseType: !1969, size: 8, offset: 1416)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1957, file: !1958, line: 572, baseType: !1969, size: 8, offset: 1424)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1957, file: !1958, line: 573, baseType: !1969, size: 8, offset: 1432)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1957, file: !1958, line: 574, baseType: !1969, size: 8, offset: 1440)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !813, file: !334, line: 3405, baseType: !2125, size: 384)
!2125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !334, line: 3352, size: 384, elements: !2126)
!2126 = !{!2127, !2128}
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2125, file: !334, line: 3353, baseType: !849, size: 192)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2125, file: !334, line: 3356, baseType: !2129, size: 192, offset: 192)
!2129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1958, line: 578, size: 192, elements: !2130)
!2130 = !{!2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !2129, file: !1958, line: 580, baseType: !907, size: 32)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !2129, file: !1958, line: 581, baseType: !907, size: 32, offset: 32)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !2129, file: !1958, line: 582, baseType: !907, size: 32, offset: 64)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !2129, file: !1958, line: 583, baseType: !907, size: 32, offset: 96)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !2129, file: !1958, line: 584, baseType: !930, size: 8, offset: 128)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !2129, file: !1958, line: 585, baseType: !930, size: 8, offset: 136)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !2129, file: !1958, line: 586, baseType: !930, size: 8, offset: 144)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !2129, file: !1958, line: 587, baseType: !930, size: 8, offset: 152)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !2129, file: !1958, line: 588, baseType: !930, size: 8, offset: 160)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !2129, file: !1958, line: 589, baseType: !930, size: 8, offset: 168)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !2129, file: !1958, line: 590, baseType: !930, size: 8, offset: 176)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !807, file: !3, line: 50, baseType: !810, size: 64, offset: 64)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64)
!2144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1142)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2147)
!2147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "equiv_hash_elt", file: !3, line: 284, size: 128, elements: !2148)
!2148 = !{!2149, !2150}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2147, file: !3, line: 287, baseType: !810, size: 64)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "equivalences", scope: !2147, file: !3, line: 290, baseType: !2151, size: 64, offset: 64)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64)
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_heap", file: !334, line: 184, baseType: !2153)
!2153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_heap", file: !334, line: 184, size: 128, elements: !2154)
!2154 = !{!2155}
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2153, file: !334, line: 184, baseType: !1671, size: 128)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64)
!2157 = !{!0, !2158, !2160}
!2158 = !DIGlobalVariableExpression(var: !2159, expr: !DIExpression())
!2159 = distinct !DIGlobalVariable(name: "equiv", scope: !2, file: !3, line: 281, type: !1606, isLocal: true, isDefinition: true)
!2160 = !DIGlobalVariableExpression(var: !2161, expr: !DIExpression())
!2161 = distinct !DIGlobalVariable(name: "equiv_stack", scope: !2, file: !3, line: 276, type: !2151, isLocal: true, isDefinition: true)
!2162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_opt_pass", file: !6, line: 156, size: 640, elements: !2163)
!2163 = !{!2164}
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2162, file: !6, line: 158, baseType: !2165, size: 640)
!2165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !6, line: 114, size: 640, elements: !2166)
!2166 = !{!2167, !2168, !2169, !2173, !2177, !2179, !2180, !2181, !2183, !2184, !2185, !2186, !2187}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2165, file: !6, line: 117, baseType: !5, size: 32)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2165, file: !6, line: 121, baseType: !1014, size: 64, offset: 64)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2165, file: !6, line: 125, baseType: !2170, size: 64, offset: 128)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!930}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2165, file: !6, line: 130, baseType: !2174, size: 64, offset: 192)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!7}
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2165, file: !6, line: 133, baseType: !2178, size: 64, offset: 256)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2165, file: !6, line: 136, baseType: !2178, size: 64, offset: 320)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2165, file: !6, line: 139, baseType: !907, size: 32, offset: 384)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2165, file: !6, line: 143, baseType: !2182, size: 32, offset: 416)
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !14, line: 80, baseType: !13)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2165, file: !6, line: 146, baseType: !7, size: 32, offset: 448)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2165, file: !6, line: 147, baseType: !7, size: 32, offset: 480)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2165, file: !6, line: 148, baseType: !7, size: 32, offset: 512)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2165, file: !6, line: 151, baseType: !7, size: 32, offset: 544)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2165, file: !6, line: 152, baseType: !7, size: 32, offset: 576)
!2188 = !{i32 7, !"Dwarf Version", i32 4}
!2189 = !{i32 2, !"Debug Info Version", i32 3}
!2190 = !{i32 1, !"wchar_size", i32 4}
!2191 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2192 = distinct !DISubprogram(name: "gate_uncprop", scope: !3, file: !3, line: 584, type: !2171, scopeLine: 585, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2193 = !{}
!2194 = !DILocation(line: 586, column: 10, scope: !2192)
!2195 = !DILocation(line: 586, column: 24, scope: !2192)
!2196 = !DILocation(line: 586, column: 3, scope: !2192)
!2197 = distinct !DISubprogram(name: "tree_ssa_uncprop", scope: !3, file: !3, line: 369, type: !2175, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2198 = !DILocalVariable(name: "walk_data", scope: !2197, file: !3, line: 371, type: !2199)
!2199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dom_walk_data", file: !2200, line: 29, size: 512, elements: !2201)
!2200 = !DIFile(filename: "./domwalk.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2201 = !{!2202, !2203, !2208, !2212, !2213, !2214, !2228, !2229}
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "dom_direction", scope: !2199, file: !2200, line: 35, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "initialize_block_local_data", scope: !2199, file: !2200, line: 46, baseType: !2204, size: 64, offset: 64)
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2205, size: 64)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{null, !2207, !1574, !930}
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2199, size: 64)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "before_dom_children", scope: !2199, file: !2200, line: 50, baseType: !2209, size: 64, offset: 128)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{null, !2207, !1574}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "after_dom_children", scope: !2199, file: !2200, line: 53, baseType: !2209, size: 64, offset: 192)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "global_data", scope: !2199, file: !2200, line: 56, baseType: !805, size: 64, offset: 256)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "block_data_stack", scope: !2199, file: !2200, line: 61, baseType: !2215, size: 64, offset: 320)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 64)
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_void_p_heap", file: !2200, line: 23, baseType: !2217)
!2217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_void_p_heap", file: !2200, line: 23, size: 128, elements: !2218)
!2218 = !{!2219}
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2217, file: !2200, line: 23, baseType: !2220, size: 128)
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_void_p_base", file: !2200, line: 22, baseType: !2221)
!2221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_void_p_base", file: !2200, line: 22, size: 128, elements: !2222)
!2222 = !{!2223, !2224, !2225}
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2221, file: !2200, line: 22, baseType: !7, size: 32)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2221, file: !2200, line: 22, baseType: !7, size: 32, offset: 32)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2221, file: !2200, line: 22, baseType: !2226, size: 64, offset: 64)
!2226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2227, size: 64, elements: !911)
!2227 = !DIDerivedType(tag: DW_TAG_typedef, name: "void_p", file: !2200, line: 21, baseType: !805)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "block_local_data_size", scope: !2199, file: !2200, line: 65, baseType: !1286, size: 64, offset: 384)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "free_block_data", scope: !2199, file: !2200, line: 71, baseType: !2215, size: 64, offset: 448)
!2230 = !DILocation(line: 371, column: 24, scope: !2197)
!2231 = !DILocalVariable(name: "bb", scope: !2197, file: !3, line: 372, type: !1574)
!2232 = !DILocation(line: 372, column: 15, scope: !2197)
!2233 = !DILocation(line: 374, column: 3, scope: !2197)
!2234 = !DILocation(line: 377, column: 11, scope: !2197)
!2235 = !DILocation(line: 377, column: 9, scope: !2197)
!2236 = !DILocation(line: 378, column: 17, scope: !2197)
!2237 = !DILocation(line: 378, column: 15, scope: !2197)
!2238 = !DILocation(line: 382, column: 3, scope: !2197)
!2239 = !DILocation(line: 385, column: 13, scope: !2197)
!2240 = !DILocation(line: 385, column: 27, scope: !2197)
!2241 = !DILocation(line: 386, column: 13, scope: !2197)
!2242 = !DILocation(line: 386, column: 41, scope: !2197)
!2243 = !DILocation(line: 387, column: 13, scope: !2197)
!2244 = !DILocation(line: 387, column: 33, scope: !2197)
!2245 = !DILocation(line: 388, column: 13, scope: !2197)
!2246 = !DILocation(line: 388, column: 32, scope: !2197)
!2247 = !DILocation(line: 389, column: 13, scope: !2197)
!2248 = !DILocation(line: 389, column: 25, scope: !2197)
!2249 = !DILocation(line: 390, column: 13, scope: !2197)
!2250 = !DILocation(line: 390, column: 35, scope: !2197)
!2251 = !DILocation(line: 393, column: 3, scope: !2197)
!2252 = !DILocation(line: 397, column: 36, scope: !2197)
!2253 = !DILocation(line: 397, column: 3, scope: !2197)
!2254 = !DILocation(line: 400, column: 3, scope: !2197)
!2255 = !DILocation(line: 405, column: 16, scope: !2197)
!2256 = !DILocation(line: 405, column: 3, scope: !2197)
!2257 = !DILocation(line: 406, column: 3, scope: !2197)
!2258 = !DILocation(line: 407, column: 3, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 407, column: 3)
!2260 = !DILocation(line: 407, column: 3, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 407, column: 3)
!2262 = !DILocalVariable(name: "e", scope: !2263, file: !3, line: 409, type: !1120)
!2263 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 408, column: 5)
!2264 = !DILocation(line: 409, column: 12, scope: !2263)
!2265 = !DILocalVariable(name: "ei", scope: !2263, file: !3, line: 410, type: !2266)
!2266 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !318, line: 682, baseType: !2267)
!2267 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !318, line: 679, size: 128, elements: !2268)
!2268 = !{!2269, !2270}
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2267, file: !318, line: 680, baseType: !7, size: 32)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !2267, file: !318, line: 681, baseType: !2271, size: 64, offset: 64)
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!2272 = !DILocation(line: 410, column: 21, scope: !2263)
!2273 = !DILocation(line: 412, column: 7, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2263, file: !3, line: 412, column: 7)
!2275 = !DILocation(line: 412, column: 7, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 412, column: 7)
!2277 = !DILocation(line: 414, column: 8, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 414, column: 8)
!2279 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 413, column: 2)
!2280 = !DILocation(line: 414, column: 11, scope: !2278)
!2281 = !DILocation(line: 414, column: 8, scope: !2279)
!2282 = !DILocation(line: 416, column: 14, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 415, column: 6)
!2284 = !DILocation(line: 416, column: 17, scope: !2283)
!2285 = !DILocation(line: 416, column: 8, scope: !2283)
!2286 = !DILocation(line: 417, column: 8, scope: !2283)
!2287 = !DILocation(line: 417, column: 11, scope: !2283)
!2288 = !DILocation(line: 417, column: 15, scope: !2283)
!2289 = !DILocation(line: 418, column: 6, scope: !2283)
!2290 = !DILocation(line: 419, column: 2, scope: !2279)
!2291 = distinct !{!2291, !2273, !2292}
!2292 = !DILocation(line: 419, column: 2, scope: !2274)
!2293 = !DILocation(line: 420, column: 5, scope: !2263)
!2294 = distinct !{!2294, !2258, !2295}
!2295 = !DILocation(line: 420, column: 5, scope: !2259)
!2296 = !DILocation(line: 421, column: 3, scope: !2197)
!2297 = distinct !DISubprogram(name: "associate_equivalences_with_edges", scope: !3, file: !3, line: 61, type: !2298, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{null}
!2300 = !DILocalVariable(name: "bb", scope: !2297, file: !3, line: 63, type: !1574)
!2301 = !DILocation(line: 63, column: 15, scope: !2297)
!2302 = !DILocation(line: 67, column: 3, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2297, file: !3, line: 67, column: 3)
!2304 = !DILocation(line: 67, column: 3, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 67, column: 3)
!2306 = !DILocalVariable(name: "gsi", scope: !2307, file: !3, line: 69, type: !2308)
!2307 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 68, column: 5)
!2308 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !565, line: 265, baseType: !2309)
!2309 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !565, line: 254, size: 192, elements: !2310)
!2310 = !{!2311, !2312, !2313}
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2309, file: !565, line: 257, baseType: !1135, size: 64)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2309, file: !565, line: 263, baseType: !1130, size: 64, offset: 64)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2309, file: !565, line: 264, baseType: !1574, size: 64, offset: 128)
!2314 = !DILocation(line: 69, column: 28, scope: !2307)
!2315 = !DILocation(line: 69, column: 47, scope: !2307)
!2316 = !DILocation(line: 69, column: 34, scope: !2307)
!2317 = !DILocalVariable(name: "stmt", scope: !2307, file: !3, line: 70, type: !1140)
!2318 = !DILocation(line: 70, column: 14, scope: !2307)
!2319 = !DILocation(line: 74, column: 11, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 74, column: 11)
!2321 = !DILocation(line: 74, column: 11, scope: !2307)
!2322 = !DILocation(line: 75, column: 2, scope: !2320)
!2323 = !DILocation(line: 77, column: 14, scope: !2307)
!2324 = !DILocation(line: 77, column: 12, scope: !2307)
!2325 = !DILocation(line: 79, column: 12, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 79, column: 11)
!2327 = !DILocation(line: 79, column: 11, scope: !2307)
!2328 = !DILocation(line: 80, column: 2, scope: !2326)
!2329 = !DILocation(line: 84, column: 24, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 84, column: 11)
!2331 = !DILocation(line: 84, column: 11, scope: !2330)
!2332 = !DILocation(line: 84, column: 30, scope: !2330)
!2333 = !DILocation(line: 84, column: 11, scope: !2307)
!2334 = !DILocalVariable(name: "true_edge", scope: !2335, file: !3, line: 86, type: !1120)
!2335 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 85, column: 2)
!2336 = !DILocation(line: 86, column: 9, scope: !2335)
!2337 = !DILocalVariable(name: "false_edge", scope: !2335, file: !3, line: 87, type: !1120)
!2338 = !DILocation(line: 87, column: 9, scope: !2335)
!2339 = !DILocalVariable(name: "equivalency", scope: !2335, file: !3, line: 88, type: !806)
!2340 = !DILocation(line: 88, column: 29, scope: !2335)
!2341 = !DILocalVariable(name: "code", scope: !2335, file: !3, line: 89, type: !366)
!2342 = !DILocation(line: 89, column: 19, scope: !2335)
!2343 = !DILocation(line: 89, column: 44, scope: !2335)
!2344 = !DILocation(line: 89, column: 26, scope: !2335)
!2345 = !DILocation(line: 91, column: 41, scope: !2335)
!2346 = !DILocation(line: 91, column: 4, scope: !2335)
!2347 = !DILocation(line: 94, column: 8, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 94, column: 8)
!2349 = !DILocation(line: 94, column: 13, scope: !2348)
!2350 = !DILocation(line: 94, column: 24, scope: !2348)
!2351 = !DILocation(line: 94, column: 27, scope: !2348)
!2352 = !DILocation(line: 94, column: 32, scope: !2348)
!2353 = !DILocation(line: 94, column: 8, scope: !2335)
!2354 = !DILocalVariable(name: "op0", scope: !2355, file: !3, line: 96, type: !810)
!2355 = distinct !DILexicalBlock(scope: !2348, file: !3, line: 95, column: 6)
!2356 = !DILocation(line: 96, column: 13, scope: !2355)
!2357 = !DILocation(line: 96, column: 36, scope: !2355)
!2358 = !DILocation(line: 96, column: 19, scope: !2355)
!2359 = !DILocalVariable(name: "op1", scope: !2355, file: !3, line: 97, type: !810)
!2360 = !DILocation(line: 97, column: 13, scope: !2355)
!2361 = !DILocation(line: 97, column: 36, scope: !2355)
!2362 = !DILocation(line: 97, column: 19, scope: !2355)
!2363 = !DILocation(line: 102, column: 12, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 102, column: 12)
!2365 = !DILocation(line: 102, column: 28, scope: !2364)
!2366 = !DILocation(line: 103, column: 5, scope: !2364)
!2367 = !DILocation(line: 103, column: 9, scope: !2364)
!2368 = !DILocation(line: 104, column: 5, scope: !2364)
!2369 = !DILocation(line: 104, column: 8, scope: !2364)
!2370 = !DILocation(line: 104, column: 36, scope: !2364)
!2371 = !DILocation(line: 105, column: 5, scope: !2364)
!2372 = !DILocation(line: 105, column: 33, scope: !2364)
!2373 = !DILocation(line: 105, column: 8, scope: !2364)
!2374 = !DILocation(line: 102, column: 12, scope: !2355)
!2375 = !DILocation(line: 107, column: 9, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !3, line: 107, column: 9)
!2377 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 106, column: 3)
!2378 = !DILocation(line: 107, column: 14, scope: !2376)
!2379 = !DILocation(line: 107, column: 9, scope: !2377)
!2380 = !DILocation(line: 109, column: 23, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 108, column: 7)
!2382 = !DILocation(line: 109, column: 21, scope: !2381)
!2383 = !DILocation(line: 110, column: 28, scope: !2381)
!2384 = !DILocation(line: 110, column: 9, scope: !2381)
!2385 = !DILocation(line: 110, column: 22, scope: !2381)
!2386 = !DILocation(line: 110, column: 26, scope: !2381)
!2387 = !DILocation(line: 111, column: 44, scope: !2381)
!2388 = !DILocation(line: 111, column: 29, scope: !2381)
!2389 = !DILocation(line: 112, column: 10, scope: !2381)
!2390 = !DILocation(line: 113, column: 10, scope: !2381)
!2391 = !DILocation(line: 111, column: 9, scope: !2381)
!2392 = !DILocation(line: 111, column: 22, scope: !2381)
!2393 = !DILocation(line: 111, column: 26, scope: !2381)
!2394 = !DILocation(line: 114, column: 26, scope: !2381)
!2395 = !DILocation(line: 114, column: 9, scope: !2381)
!2396 = !DILocation(line: 114, column: 20, scope: !2381)
!2397 = !DILocation(line: 114, column: 24, scope: !2381)
!2398 = !DILocation(line: 116, column: 23, scope: !2381)
!2399 = !DILocation(line: 116, column: 21, scope: !2381)
!2400 = !DILocation(line: 117, column: 28, scope: !2381)
!2401 = !DILocation(line: 117, column: 9, scope: !2381)
!2402 = !DILocation(line: 117, column: 22, scope: !2381)
!2403 = !DILocation(line: 117, column: 26, scope: !2381)
!2404 = !DILocation(line: 118, column: 44, scope: !2381)
!2405 = !DILocation(line: 118, column: 29, scope: !2381)
!2406 = !DILocation(line: 119, column: 10, scope: !2381)
!2407 = !DILocation(line: 120, column: 10, scope: !2381)
!2408 = !DILocation(line: 118, column: 9, scope: !2381)
!2409 = !DILocation(line: 118, column: 22, scope: !2381)
!2410 = !DILocation(line: 118, column: 26, scope: !2381)
!2411 = !DILocation(line: 121, column: 27, scope: !2381)
!2412 = !DILocation(line: 121, column: 9, scope: !2381)
!2413 = !DILocation(line: 121, column: 21, scope: !2381)
!2414 = !DILocation(line: 121, column: 25, scope: !2381)
!2415 = !DILocation(line: 122, column: 7, scope: !2381)
!2416 = !DILocation(line: 125, column: 23, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 124, column: 7)
!2418 = !DILocation(line: 125, column: 21, scope: !2417)
!2419 = !DILocation(line: 126, column: 28, scope: !2417)
!2420 = !DILocation(line: 126, column: 9, scope: !2417)
!2421 = !DILocation(line: 126, column: 22, scope: !2417)
!2422 = !DILocation(line: 126, column: 26, scope: !2417)
!2423 = !DILocation(line: 127, column: 44, scope: !2417)
!2424 = !DILocation(line: 127, column: 29, scope: !2417)
!2425 = !DILocation(line: 128, column: 10, scope: !2417)
!2426 = !DILocation(line: 129, column: 10, scope: !2417)
!2427 = !DILocation(line: 127, column: 9, scope: !2417)
!2428 = !DILocation(line: 127, column: 22, scope: !2417)
!2429 = !DILocation(line: 127, column: 26, scope: !2417)
!2430 = !DILocation(line: 130, column: 26, scope: !2417)
!2431 = !DILocation(line: 130, column: 9, scope: !2417)
!2432 = !DILocation(line: 130, column: 20, scope: !2417)
!2433 = !DILocation(line: 130, column: 24, scope: !2417)
!2434 = !DILocation(line: 132, column: 23, scope: !2417)
!2435 = !DILocation(line: 132, column: 21, scope: !2417)
!2436 = !DILocation(line: 133, column: 28, scope: !2417)
!2437 = !DILocation(line: 133, column: 9, scope: !2417)
!2438 = !DILocation(line: 133, column: 22, scope: !2417)
!2439 = !DILocation(line: 133, column: 26, scope: !2417)
!2440 = !DILocation(line: 134, column: 44, scope: !2417)
!2441 = !DILocation(line: 134, column: 29, scope: !2417)
!2442 = !DILocation(line: 135, column: 10, scope: !2417)
!2443 = !DILocation(line: 136, column: 10, scope: !2417)
!2444 = !DILocation(line: 134, column: 9, scope: !2417)
!2445 = !DILocation(line: 134, column: 22, scope: !2417)
!2446 = !DILocation(line: 134, column: 26, scope: !2417)
!2447 = !DILocation(line: 137, column: 27, scope: !2417)
!2448 = !DILocation(line: 137, column: 9, scope: !2417)
!2449 = !DILocation(line: 137, column: 21, scope: !2417)
!2450 = !DILocation(line: 137, column: 25, scope: !2417)
!2451 = !DILocation(line: 139, column: 3, scope: !2377)
!2452 = !DILocation(line: 141, column: 17, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 141, column: 17)
!2454 = !DILocation(line: 141, column: 33, scope: !2453)
!2455 = !DILocation(line: 142, column: 10, scope: !2453)
!2456 = !DILocation(line: 142, column: 14, scope: !2453)
!2457 = !DILocation(line: 143, column: 10, scope: !2453)
!2458 = !DILocation(line: 143, column: 39, scope: !2453)
!2459 = !DILocation(line: 143, column: 14, scope: !2453)
!2460 = !DILocation(line: 144, column: 7, scope: !2453)
!2461 = !DILocation(line: 144, column: 11, scope: !2453)
!2462 = !DILocation(line: 144, column: 27, scope: !2453)
!2463 = !DILocation(line: 145, column: 11, scope: !2453)
!2464 = !DILocation(line: 145, column: 15, scope: !2453)
!2465 = !DILocation(line: 141, column: 17, scope: !2364)
!2466 = !DILocation(line: 151, column: 9, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 151, column: 9)
!2468 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 146, column: 3)
!2469 = !DILocation(line: 152, column: 9, scope: !2467)
!2470 = !DILocation(line: 152, column: 13, scope: !2467)
!2471 = !DILocation(line: 152, column: 29, scope: !2467)
!2472 = !DILocation(line: 153, column: 6, scope: !2467)
!2473 = !DILocation(line: 153, column: 9, scope: !2467)
!2474 = !DILocation(line: 151, column: 9, scope: !2468)
!2475 = !DILocation(line: 154, column: 7, scope: !2467)
!2476 = !DILocation(line: 156, column: 19, scope: !2468)
!2477 = !DILocation(line: 156, column: 17, scope: !2468)
!2478 = !DILocation(line: 157, column: 24, scope: !2468)
!2479 = !DILocation(line: 157, column: 5, scope: !2468)
!2480 = !DILocation(line: 157, column: 18, scope: !2468)
!2481 = !DILocation(line: 157, column: 22, scope: !2468)
!2482 = !DILocation(line: 158, column: 24, scope: !2468)
!2483 = !DILocation(line: 158, column: 5, scope: !2468)
!2484 = !DILocation(line: 158, column: 18, scope: !2468)
!2485 = !DILocation(line: 158, column: 22, scope: !2468)
!2486 = !DILocation(line: 159, column: 9, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2468, file: !3, line: 159, column: 9)
!2488 = !DILocation(line: 159, column: 14, scope: !2487)
!2489 = !DILocation(line: 159, column: 9, scope: !2468)
!2490 = !DILocation(line: 160, column: 24, scope: !2487)
!2491 = !DILocation(line: 160, column: 7, scope: !2487)
!2492 = !DILocation(line: 160, column: 18, scope: !2487)
!2493 = !DILocation(line: 160, column: 22, scope: !2487)
!2494 = !DILocation(line: 162, column: 25, scope: !2487)
!2495 = !DILocation(line: 162, column: 7, scope: !2487)
!2496 = !DILocation(line: 162, column: 19, scope: !2487)
!2497 = !DILocation(line: 162, column: 23, scope: !2487)
!2498 = !DILocation(line: 164, column: 3, scope: !2468)
!2499 = !DILocation(line: 165, column: 6, scope: !2355)
!2500 = !DILocation(line: 168, column: 2, scope: !2335)
!2501 = !DILocation(line: 173, column: 29, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 173, column: 16)
!2503 = !DILocation(line: 173, column: 16, scope: !2502)
!2504 = !DILocation(line: 173, column: 35, scope: !2502)
!2505 = !DILocation(line: 173, column: 16, scope: !2330)
!2506 = !DILocalVariable(name: "cond", scope: !2507, file: !3, line: 175, type: !810)
!2507 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 174, column: 2)
!2508 = !DILocation(line: 175, column: 9, scope: !2507)
!2509 = !DILocation(line: 175, column: 37, scope: !2507)
!2510 = !DILocation(line: 175, column: 16, scope: !2507)
!2511 = !DILocation(line: 177, column: 8, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 177, column: 8)
!2513 = !DILocation(line: 177, column: 25, scope: !2512)
!2514 = !DILocation(line: 178, column: 8, scope: !2512)
!2515 = !DILocation(line: 178, column: 12, scope: !2512)
!2516 = !DILocation(line: 177, column: 8, scope: !2507)
!2517 = !DILocalVariable(name: "i", scope: !2518, file: !3, line: 180, type: !907)
!2518 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 179, column: 6)
!2519 = !DILocation(line: 180, column: 12, scope: !2518)
!2520 = !DILocalVariable(name: "n_labels", scope: !2518, file: !3, line: 180, type: !907)
!2521 = !DILocation(line: 180, column: 15, scope: !2518)
!2522 = !DILocation(line: 180, column: 52, scope: !2518)
!2523 = !DILocation(line: 180, column: 26, scope: !2518)
!2524 = !DILocalVariable(name: "info", scope: !2518, file: !3, line: 181, type: !1175)
!2525 = !DILocation(line: 181, column: 14, scope: !2518)
!2526 = !DILocation(line: 181, column: 21, scope: !2518)
!2527 = !DILocation(line: 186, column: 15, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 186, column: 8)
!2529 = !DILocation(line: 186, column: 13, scope: !2528)
!2530 = !DILocation(line: 186, column: 20, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2528, file: !3, line: 186, column: 8)
!2532 = !DILocation(line: 186, column: 24, scope: !2531)
!2533 = !DILocation(line: 186, column: 22, scope: !2531)
!2534 = !DILocation(line: 186, column: 8, scope: !2528)
!2535 = !DILocalVariable(name: "label", scope: !2536, file: !3, line: 188, type: !810)
!2536 = distinct !DILexicalBlock(scope: !2531, file: !3, line: 187, column: 3)
!2537 = !DILocation(line: 188, column: 10, scope: !2536)
!2538 = !DILocation(line: 188, column: 39, scope: !2536)
!2539 = !DILocation(line: 188, column: 45, scope: !2536)
!2540 = !DILocation(line: 188, column: 18, scope: !2536)
!2541 = !DILocalVariable(name: "bb", scope: !2536, file: !3, line: 189, type: !1574)
!2542 = !DILocation(line: 189, column: 17, scope: !2536)
!2543 = !DILocation(line: 189, column: 22, scope: !2536)
!2544 = !DILocation(line: 191, column: 9, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 191, column: 9)
!2546 = !DILocation(line: 192, column: 9, scope: !2545)
!2547 = !DILocation(line: 192, column: 13, scope: !2545)
!2548 = !DILocation(line: 193, column: 9, scope: !2545)
!2549 = !DILocation(line: 193, column: 12, scope: !2545)
!2550 = !DILocation(line: 193, column: 17, scope: !2545)
!2551 = !DILocation(line: 193, column: 21, scope: !2545)
!2552 = !DILocation(line: 191, column: 9, scope: !2536)
!2553 = !DILocation(line: 194, column: 25, scope: !2545)
!2554 = !DILocation(line: 194, column: 7, scope: !2545)
!2555 = !DILocation(line: 194, column: 12, scope: !2545)
!2556 = !DILocation(line: 194, column: 16, scope: !2545)
!2557 = !DILocation(line: 194, column: 23, scope: !2545)
!2558 = !DILocation(line: 196, column: 25, scope: !2545)
!2559 = !DILocation(line: 196, column: 7, scope: !2545)
!2560 = !DILocation(line: 196, column: 12, scope: !2545)
!2561 = !DILocation(line: 196, column: 16, scope: !2545)
!2562 = !DILocation(line: 196, column: 23, scope: !2545)
!2563 = !DILocation(line: 197, column: 3, scope: !2536)
!2564 = !DILocation(line: 186, column: 35, scope: !2531)
!2565 = !DILocation(line: 186, column: 8, scope: !2531)
!2566 = distinct !{!2566, !2534, !2567}
!2567 = !DILocation(line: 197, column: 3, scope: !2528)
!2568 = !DILocation(line: 201, column: 15, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 201, column: 8)
!2570 = !DILocation(line: 201, column: 13, scope: !2569)
!2571 = !DILocation(line: 201, column: 20, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 201, column: 8)
!2573 = !DILocation(line: 201, column: 24, scope: !2572)
!2574 = !DILocation(line: 201, column: 22, scope: !2572)
!2575 = !DILocation(line: 201, column: 8, scope: !2569)
!2576 = !DILocalVariable(name: "node", scope: !2577, file: !3, line: 203, type: !810)
!2577 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 202, column: 3)
!2578 = !DILocation(line: 203, column: 10, scope: !2577)
!2579 = !DILocation(line: 203, column: 17, scope: !2577)
!2580 = !DILocation(line: 203, column: 22, scope: !2577)
!2581 = !DILocation(line: 205, column: 9, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 205, column: 9)
!2583 = !DILocation(line: 205, column: 14, scope: !2582)
!2584 = !DILocation(line: 206, column: 9, scope: !2582)
!2585 = !DILocation(line: 206, column: 12, scope: !2582)
!2586 = !DILocation(line: 206, column: 20, scope: !2582)
!2587 = !DILocation(line: 206, column: 17, scope: !2582)
!2588 = !DILocation(line: 205, column: 9, scope: !2577)
!2589 = !DILocalVariable(name: "x", scope: !2590, file: !3, line: 208, type: !810)
!2590 = distinct !DILexicalBlock(scope: !2582, file: !3, line: 207, column: 7)
!2591 = !DILocation(line: 208, column: 14, scope: !2590)
!2592 = !DILocation(line: 208, column: 18, scope: !2590)
!2593 = !DILocalVariable(name: "equivalency", scope: !2590, file: !3, line: 209, type: !806)
!2594 = !DILocation(line: 209, column: 34, scope: !2590)
!2595 = !DILocation(line: 213, column: 23, scope: !2590)
!2596 = !DILocation(line: 213, column: 21, scope: !2590)
!2597 = !DILocation(line: 214, column: 28, scope: !2590)
!2598 = !DILocation(line: 214, column: 9, scope: !2590)
!2599 = !DILocation(line: 214, column: 22, scope: !2590)
!2600 = !DILocation(line: 214, column: 26, scope: !2590)
!2601 = !DILocation(line: 215, column: 28, scope: !2590)
!2602 = !DILocation(line: 215, column: 9, scope: !2590)
!2603 = !DILocation(line: 215, column: 22, scope: !2590)
!2604 = !DILocation(line: 215, column: 26, scope: !2590)
!2605 = !DILocation(line: 216, column: 48, scope: !2590)
!2606 = !DILocation(line: 216, column: 20, scope: !2590)
!2607 = !DILocation(line: 216, column: 24, scope: !2590)
!2608 = !DILocation(line: 216, column: 9, scope: !2590)
!2609 = !DILocation(line: 216, column: 42, scope: !2590)
!2610 = !DILocation(line: 216, column: 46, scope: !2590)
!2611 = !DILocation(line: 217, column: 7, scope: !2590)
!2612 = !DILocation(line: 218, column: 3, scope: !2577)
!2613 = !DILocation(line: 201, column: 41, scope: !2572)
!2614 = !DILocation(line: 201, column: 8, scope: !2572)
!2615 = distinct !{!2615, !2575, !2616}
!2616 = !DILocation(line: 218, column: 3, scope: !2569)
!2617 = !DILocation(line: 219, column: 14, scope: !2518)
!2618 = !DILocation(line: 219, column: 8, scope: !2518)
!2619 = !DILocation(line: 220, column: 6, scope: !2518)
!2620 = !DILocation(line: 221, column: 2, scope: !2507)
!2621 = !DILocation(line: 223, column: 5, scope: !2307)
!2622 = distinct !{!2622, !2302, !2623}
!2623 = !DILocation(line: 223, column: 5, scope: !2303)
!2624 = !DILocation(line: 224, column: 1, scope: !2297)
!2625 = distinct !DISubprogram(name: "equiv_hash", scope: !3, file: !3, line: 300, type: !1613, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2626 = !DILocalVariable(name: "p", arg: 1, scope: !2625, file: !3, line: 300, type: !1447)
!2627 = !DILocation(line: 300, column: 25, scope: !2625)
!2628 = !DILocalVariable(name: "value", scope: !2625, file: !3, line: 302, type: !2629)
!2629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !810)
!2630 = !DILocation(line: 302, column: 14, scope: !2625)
!2631 = !DILocation(line: 302, column: 54, scope: !2625)
!2632 = !DILocation(line: 302, column: 23, scope: !2625)
!2633 = !DILocation(line: 302, column: 58, scope: !2625)
!2634 = !DILocation(line: 303, column: 31, scope: !2625)
!2635 = !DILocation(line: 303, column: 10, scope: !2625)
!2636 = !DILocation(line: 303, column: 3, scope: !2625)
!2637 = distinct !DISubprogram(name: "equiv_eq", scope: !3, file: !3, line: 307, type: !1619, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2638 = !DILocalVariable(name: "p1", arg: 1, scope: !2637, file: !3, line: 307, type: !1447)
!2639 = !DILocation(line: 307, column: 23, scope: !2637)
!2640 = !DILocalVariable(name: "p2", arg: 2, scope: !2637, file: !3, line: 307, type: !1447)
!2641 = !DILocation(line: 307, column: 39, scope: !2637)
!2642 = !DILocalVariable(name: "value1", scope: !2637, file: !3, line: 309, type: !810)
!2643 = !DILocation(line: 309, column: 8, scope: !2637)
!2644 = !DILocation(line: 309, column: 49, scope: !2637)
!2645 = !DILocation(line: 309, column: 18, scope: !2637)
!2646 = !DILocation(line: 309, column: 54, scope: !2637)
!2647 = !DILocalVariable(name: "value2", scope: !2637, file: !3, line: 310, type: !810)
!2648 = !DILocation(line: 310, column: 8, scope: !2637)
!2649 = !DILocation(line: 310, column: 49, scope: !2637)
!2650 = !DILocation(line: 310, column: 18, scope: !2637)
!2651 = !DILocation(line: 310, column: 54, scope: !2637)
!2652 = !DILocation(line: 312, column: 27, scope: !2637)
!2653 = !DILocation(line: 312, column: 35, scope: !2637)
!2654 = !DILocation(line: 312, column: 10, scope: !2637)
!2655 = !DILocation(line: 312, column: 3, scope: !2637)
!2656 = distinct !DISubprogram(name: "equiv_free", scope: !3, file: !3, line: 318, type: !1624, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2657 = !DILocalVariable(name: "p", arg: 1, scope: !2656, file: !3, line: 318, type: !805)
!2658 = !DILocation(line: 318, column: 19, scope: !2656)
!2659 = !DILocalVariable(name: "elt", scope: !2656, file: !3, line: 320, type: !2156)
!2660 = !DILocation(line: 320, column: 26, scope: !2656)
!2661 = !DILocation(line: 320, column: 58, scope: !2656)
!2662 = !DILocation(line: 320, column: 32, scope: !2656)
!2663 = !DILocation(line: 321, column: 3, scope: !2656)
!2664 = !DILocation(line: 322, column: 9, scope: !2656)
!2665 = !DILocation(line: 322, column: 3, scope: !2656)
!2666 = !DILocation(line: 323, column: 1, scope: !2656)
!2667 = distinct !DISubprogram(name: "VEC_tree_heap_alloc", scope: !334, file: !334, line: 184, type: !2668, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!2151, !907}
!2670 = !DILocalVariable(name: "alloc_", arg: 1, scope: !2667, file: !334, line: 184, type: !907)
!2671 = !DILocation(line: 184, column: 1, scope: !2667)
!2672 = distinct !DISubprogram(name: "uncprop_enter_block", scope: !3, file: !3, line: 552, type: !2210, scopeLine: 554, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2673 = !DILocalVariable(name: "walk_data", arg: 1, scope: !2672, file: !3, line: 552, type: !2207)
!2674 = !DILocation(line: 552, column: 44, scope: !2672)
!2675 = !DILocalVariable(name: "bb", arg: 2, scope: !2672, file: !3, line: 553, type: !1574)
!2676 = !DILocation(line: 553, column: 20, scope: !2672)
!2677 = !DILocalVariable(name: "parent", scope: !2672, file: !3, line: 555, type: !1574)
!2678 = !DILocation(line: 555, column: 15, scope: !2672)
!2679 = !DILocalVariable(name: "e", scope: !2672, file: !3, line: 556, type: !1120)
!2680 = !DILocation(line: 556, column: 8, scope: !2672)
!2681 = !DILocalVariable(name: "recorded", scope: !2672, file: !3, line: 557, type: !930)
!2682 = !DILocation(line: 557, column: 8, scope: !2672)
!2683 = !DILocation(line: 562, column: 53, scope: !2672)
!2684 = !DILocation(line: 562, column: 12, scope: !2672)
!2685 = !DILocation(line: 562, column: 10, scope: !2672)
!2686 = !DILocation(line: 563, column: 7, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2672, file: !3, line: 563, column: 7)
!2688 = !DILocation(line: 563, column: 7, scope: !2672)
!2689 = !DILocation(line: 565, column: 53, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 564, column: 5)
!2691 = !DILocation(line: 565, column: 11, scope: !2690)
!2692 = !DILocation(line: 565, column: 9, scope: !2690)
!2693 = !DILocation(line: 567, column: 11, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 567, column: 11)
!2695 = !DILocation(line: 567, column: 13, scope: !2694)
!2696 = !DILocation(line: 567, column: 16, scope: !2694)
!2697 = !DILocation(line: 567, column: 19, scope: !2694)
!2698 = !DILocation(line: 567, column: 26, scope: !2694)
!2699 = !DILocation(line: 567, column: 23, scope: !2694)
!2700 = !DILocation(line: 567, column: 33, scope: !2694)
!2701 = !DILocation(line: 567, column: 36, scope: !2694)
!2702 = !DILocation(line: 567, column: 39, scope: !2694)
!2703 = !DILocation(line: 567, column: 11, scope: !2690)
!2704 = !DILocalVariable(name: "equiv", scope: !2705, file: !3, line: 569, type: !806)
!2705 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 568, column: 2)
!2706 = !DILocation(line: 569, column: 29, scope: !2705)
!2707 = !DILocation(line: 569, column: 65, scope: !2705)
!2708 = !DILocation(line: 569, column: 68, scope: !2705)
!2709 = !DILocation(line: 569, column: 37, scope: !2705)
!2710 = !DILocation(line: 571, column: 18, scope: !2705)
!2711 = !DILocation(line: 571, column: 25, scope: !2705)
!2712 = !DILocation(line: 571, column: 30, scope: !2705)
!2713 = !DILocation(line: 571, column: 37, scope: !2705)
!2714 = !DILocation(line: 571, column: 4, scope: !2705)
!2715 = !DILocation(line: 572, column: 4, scope: !2705)
!2716 = !DILocation(line: 573, column: 13, scope: !2705)
!2717 = !DILocation(line: 574, column: 2, scope: !2705)
!2718 = !DILocation(line: 575, column: 5, scope: !2690)
!2719 = !DILocation(line: 577, column: 8, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2672, file: !3, line: 577, column: 7)
!2721 = !DILocation(line: 577, column: 7, scope: !2672)
!2722 = !DILocation(line: 578, column: 5, scope: !2720)
!2723 = !DILocation(line: 580, column: 32, scope: !2672)
!2724 = !DILocation(line: 580, column: 3, scope: !2672)
!2725 = !DILocation(line: 581, column: 1, scope: !2672)
!2726 = distinct !DISubprogram(name: "uncprop_leave_block", scope: !3, file: !3, line: 430, type: !2210, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2727 = !DILocalVariable(name: "walk_data", arg: 1, scope: !2726, file: !3, line: 430, type: !2207)
!2728 = !DILocation(line: 430, column: 44, scope: !2726)
!2729 = !DILocalVariable(name: "bb", arg: 2, scope: !2726, file: !3, line: 431, type: !1574)
!2730 = !DILocation(line: 431, column: 20, scope: !2726)
!2731 = !DILocalVariable(name: "value", scope: !2726, file: !3, line: 434, type: !810)
!2732 = !DILocation(line: 434, column: 8, scope: !2726)
!2733 = !DILocation(line: 434, column: 16, scope: !2726)
!2734 = !DILocation(line: 438, column: 7, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2726, file: !3, line: 438, column: 7)
!2736 = !DILocation(line: 438, column: 13, scope: !2735)
!2737 = !DILocation(line: 438, column: 7, scope: !2726)
!2738 = !DILocation(line: 439, column: 25, scope: !2735)
!2739 = !DILocation(line: 439, column: 5, scope: !2735)
!2740 = !DILocation(line: 440, column: 1, scope: !2726)
!2741 = distinct !DISubprogram(name: "VEC_tree_heap_free", scope: !334, file: !334, line: 184, type: !2742, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{null, !2744}
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64)
!2745 = !DILocalVariable(name: "vec_", arg: 1, scope: !2741, file: !334, line: 184, type: !2744)
!2746 = !DILocation(line: 184, column: 1, scope: !2741)
!2747 = !DILocation(line: 184, column: 1, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2741, file: !334, line: 184, column: 1)
!2749 = distinct !DISubprogram(name: "ei_start_1", scope: !318, file: !318, line: 696, type: !2750, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!2266, !2271}
!2752 = !DILocalVariable(name: "ev", arg: 1, scope: !2749, file: !318, line: 696, type: !2271)
!2753 = !DILocation(line: 696, column: 28, scope: !2749)
!2754 = !DILocalVariable(name: "i", scope: !2749, file: !318, line: 698, type: !2266)
!2755 = !DILocation(line: 698, column: 17, scope: !2749)
!2756 = !DILocation(line: 700, column: 5, scope: !2749)
!2757 = !DILocation(line: 700, column: 11, scope: !2749)
!2758 = !DILocation(line: 701, column: 17, scope: !2749)
!2759 = !DILocation(line: 701, column: 5, scope: !2749)
!2760 = !DILocation(line: 701, column: 15, scope: !2749)
!2761 = !DILocation(line: 703, column: 3, scope: !2749)
!2762 = distinct !DISubprogram(name: "ei_cond", scope: !318, file: !318, line: 771, type: !2763, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{!930, !2266, !2765}
!2765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!2766 = !DILocalVariable(name: "ei", arg: 1, scope: !2762, file: !318, line: 771, type: !2266)
!2767 = !DILocation(line: 771, column: 24, scope: !2762)
!2768 = !DILocalVariable(name: "p", arg: 2, scope: !2762, file: !318, line: 771, type: !2765)
!2769 = !DILocation(line: 771, column: 34, scope: !2762)
!2770 = !DILocation(line: 773, column: 8, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2762, file: !318, line: 773, column: 7)
!2772 = !DILocation(line: 773, column: 7, scope: !2762)
!2773 = !DILocation(line: 775, column: 12, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2771, file: !318, line: 774, column: 5)
!2775 = !DILocation(line: 775, column: 8, scope: !2774)
!2776 = !DILocation(line: 775, column: 10, scope: !2774)
!2777 = !DILocation(line: 776, column: 7, scope: !2774)
!2778 = !DILocation(line: 780, column: 8, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2771, file: !318, line: 779, column: 5)
!2780 = !DILocation(line: 780, column: 10, scope: !2779)
!2781 = !DILocation(line: 781, column: 7, scope: !2779)
!2782 = !DILocation(line: 783, column: 1, scope: !2762)
!2783 = distinct !DISubprogram(name: "ei_next", scope: !318, file: !318, line: 736, type: !2784, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{null, !2786}
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64)
!2787 = !DILocalVariable(name: "i", arg: 1, scope: !2783, file: !318, line: 736, type: !2786)
!2788 = !DILocation(line: 736, column: 25, scope: !2783)
!2789 = !DILocation(line: 738, column: 3, scope: !2783)
!2790 = !DILocation(line: 739, column: 3, scope: !2783)
!2791 = !DILocation(line: 739, column: 6, scope: !2783)
!2792 = !DILocation(line: 739, column: 11, scope: !2783)
!2793 = !DILocation(line: 740, column: 1, scope: !2783)
!2794 = distinct !DISubprogram(name: "gsi_last_bb", scope: !565, file: !565, line: 4450, type: !2795, scopeLine: 4451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!2308, !1574}
!2797 = !DILocalVariable(name: "bb", arg: 1, scope: !2794, file: !565, line: 4450, type: !1574)
!2798 = !DILocation(line: 4450, column: 26, scope: !2794)
!2799 = !DILocalVariable(name: "i", scope: !2794, file: !565, line: 4452, type: !2308)
!2800 = !DILocation(line: 4452, column: 24, scope: !2794)
!2801 = !DILocalVariable(name: "seq", scope: !2794, file: !565, line: 4453, type: !1130)
!2802 = !DILocation(line: 4453, column: 14, scope: !2794)
!2803 = !DILocation(line: 4455, column: 17, scope: !2794)
!2804 = !DILocation(line: 4455, column: 9, scope: !2794)
!2805 = !DILocation(line: 4455, column: 7, scope: !2794)
!2806 = !DILocation(line: 4456, column: 28, scope: !2794)
!2807 = !DILocation(line: 4456, column: 11, scope: !2794)
!2808 = !DILocation(line: 4456, column: 5, scope: !2794)
!2809 = !DILocation(line: 4456, column: 9, scope: !2794)
!2810 = !DILocation(line: 4457, column: 11, scope: !2794)
!2811 = !DILocation(line: 4457, column: 5, scope: !2794)
!2812 = !DILocation(line: 4457, column: 9, scope: !2794)
!2813 = !DILocation(line: 4458, column: 10, scope: !2794)
!2814 = !DILocation(line: 4458, column: 5, scope: !2794)
!2815 = !DILocation(line: 4458, column: 8, scope: !2794)
!2816 = !DILocation(line: 4460, column: 3, scope: !2794)
!2817 = distinct !DISubprogram(name: "gsi_end_p", scope: !565, file: !565, line: 4467, type: !2818, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!930, !2308}
!2820 = !DILocalVariable(name: "i", arg: 1, scope: !2817, file: !565, line: 4467, type: !2308)
!2821 = !DILocation(line: 4467, column: 33, scope: !2817)
!2822 = !DILocation(line: 4469, column: 12, scope: !2817)
!2823 = !DILocation(line: 4469, column: 16, scope: !2817)
!2824 = !DILocation(line: 4469, column: 10, scope: !2817)
!2825 = !DILocation(line: 4469, column: 3, scope: !2817)
!2826 = distinct !DISubprogram(name: "gsi_stmt", scope: !565, file: !565, line: 4501, type: !2827, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!1140, !2308}
!2829 = !DILocalVariable(name: "i", arg: 1, scope: !2826, file: !565, line: 4501, type: !2308)
!2830 = !DILocation(line: 4501, column: 32, scope: !2826)
!2831 = !DILocation(line: 4503, column: 12, scope: !2826)
!2832 = !DILocation(line: 4503, column: 17, scope: !2826)
!2833 = !DILocation(line: 4503, column: 3, scope: !2826)
!2834 = distinct !DISubprogram(name: "gimple_code", scope: !565, file: !565, line: 1052, type: !2835, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!564, !2837}
!2837 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !811, line: 60, baseType: !2143)
!2838 = !DILocalVariable(name: "g", arg: 1, scope: !2834, file: !565, line: 1052, type: !2837)
!2839 = !DILocation(line: 1052, column: 27, scope: !2834)
!2840 = !DILocation(line: 1054, column: 10, scope: !2834)
!2841 = !DILocation(line: 1054, column: 13, scope: !2834)
!2842 = !DILocation(line: 1054, column: 20, scope: !2834)
!2843 = !DILocation(line: 1054, column: 3, scope: !2834)
!2844 = distinct !DISubprogram(name: "gimple_cond_code", scope: !565, file: !565, line: 2221, type: !2845, scopeLine: 2222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!366, !2837}
!2847 = !DILocalVariable(name: "gs", arg: 1, scope: !2844, file: !565, line: 2221, type: !2837)
!2848 = !DILocation(line: 2221, column: 32, scope: !2844)
!2849 = !DILocation(line: 2224, column: 27, scope: !2844)
!2850 = !DILocation(line: 2224, column: 31, scope: !2844)
!2851 = !DILocation(line: 2224, column: 38, scope: !2844)
!2852 = !DILocation(line: 2224, column: 3, scope: !2844)
!2853 = distinct !DISubprogram(name: "gimple_cond_lhs", scope: !565, file: !565, line: 2241, type: !2854, scopeLine: 2242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!810, !2837}
!2856 = !DILocalVariable(name: "gs", arg: 1, scope: !2853, file: !565, line: 2241, type: !2837)
!2857 = !DILocation(line: 2241, column: 31, scope: !2853)
!2858 = !DILocation(line: 2244, column: 21, scope: !2853)
!2859 = !DILocation(line: 2244, column: 10, scope: !2853)
!2860 = !DILocation(line: 2244, column: 3, scope: !2853)
!2861 = distinct !DISubprogram(name: "gimple_cond_rhs", scope: !565, file: !565, line: 2271, type: !2854, scopeLine: 2272, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2862 = !DILocalVariable(name: "gs", arg: 1, scope: !2861, file: !565, line: 2271, type: !2837)
!2863 = !DILocation(line: 2271, column: 31, scope: !2861)
!2864 = !DILocation(line: 2274, column: 21, scope: !2861)
!2865 = !DILocation(line: 2274, column: 10, scope: !2861)
!2866 = !DILocation(line: 2274, column: 3, scope: !2861)
!2867 = distinct !DISubprogram(name: "gimple_switch_index", scope: !565, file: !565, line: 3180, type: !2854, scopeLine: 3181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2868 = !DILocalVariable(name: "gs", arg: 1, scope: !2867, file: !565, line: 3180, type: !2837)
!2869 = !DILocation(line: 3180, column: 35, scope: !2867)
!2870 = !DILocation(line: 3183, column: 21, scope: !2867)
!2871 = !DILocation(line: 3183, column: 10, scope: !2867)
!2872 = !DILocation(line: 3183, column: 3, scope: !2867)
!2873 = distinct !DISubprogram(name: "gimple_switch_num_labels", scope: !565, file: !565, line: 3157, type: !2874, scopeLine: 3158, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{!7, !2837}
!2876 = !DILocalVariable(name: "gs", arg: 1, scope: !2873, file: !565, line: 3157, type: !2837)
!2877 = !DILocation(line: 3157, column: 40, scope: !2873)
!2878 = !DILocalVariable(name: "num_ops", scope: !2873, file: !565, line: 3159, type: !7)
!2879 = !DILocation(line: 3159, column: 12, scope: !2873)
!2880 = !DILocation(line: 3161, column: 29, scope: !2873)
!2881 = !DILocation(line: 3161, column: 13, scope: !2873)
!2882 = !DILocation(line: 3161, column: 11, scope: !2873)
!2883 = !DILocation(line: 3162, column: 3, scope: !2873)
!2884 = !DILocation(line: 3163, column: 10, scope: !2873)
!2885 = !DILocation(line: 3163, column: 18, scope: !2873)
!2886 = !DILocation(line: 3163, column: 3, scope: !2873)
!2887 = distinct !DISubprogram(name: "gimple_switch_label", scope: !565, file: !565, line: 3212, type: !2888, scopeLine: 3213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!810, !2837, !7}
!2890 = !DILocalVariable(name: "gs", arg: 1, scope: !2887, file: !565, line: 3212, type: !2837)
!2891 = !DILocation(line: 3212, column: 35, scope: !2887)
!2892 = !DILocalVariable(name: "index", arg: 2, scope: !2887, file: !565, line: 3212, type: !7)
!2893 = !DILocation(line: 3212, column: 48, scope: !2887)
!2894 = !DILocation(line: 3215, column: 3, scope: !2887)
!2895 = !DILocation(line: 3216, column: 21, scope: !2887)
!2896 = !DILocation(line: 3216, column: 25, scope: !2887)
!2897 = !DILocation(line: 3216, column: 31, scope: !2887)
!2898 = !DILocation(line: 3216, column: 10, scope: !2887)
!2899 = !DILocation(line: 3216, column: 3, scope: !2887)
!2900 = distinct !DISubprogram(name: "VEC_basic_block_base_index", scope: !318, file: !318, line: 281, type: !2901, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!1574, !2903, !7}
!2903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2904, size: 64)
!2904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1582)
!2905 = !DILocalVariable(name: "vec_", arg: 1, scope: !2900, file: !318, line: 281, type: !2903)
!2906 = !DILocation(line: 281, column: 1, scope: !2900)
!2907 = !DILocalVariable(name: "ix_", arg: 2, scope: !2900, file: !318, line: 281, type: !7)
!2908 = !DILocation(line: 0, scope: !2900)
!2909 = distinct !DISubprogram(name: "bb_seq", scope: !565, file: !565, line: 237, type: !2910, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!1130, !2912}
!2912 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !811, line: 112, baseType: !2913)
!2913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2914, size: 64)
!2914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1105)
!2915 = !DILocalVariable(name: "bb", arg: 1, scope: !2909, file: !565, line: 237, type: !2912)
!2916 = !DILocation(line: 237, column: 27, scope: !2909)
!2917 = !DILocation(line: 239, column: 13, scope: !2909)
!2918 = !DILocation(line: 239, column: 17, scope: !2909)
!2919 = !DILocation(line: 239, column: 23, scope: !2909)
!2920 = !DILocation(line: 239, column: 33, scope: !2909)
!2921 = !DILocation(line: 239, column: 36, scope: !2909)
!2922 = !DILocation(line: 239, column: 40, scope: !2909)
!2923 = !DILocation(line: 239, column: 43, scope: !2909)
!2924 = !DILocation(line: 239, column: 10, scope: !2909)
!2925 = !DILocation(line: 239, column: 53, scope: !2909)
!2926 = !DILocation(line: 239, column: 57, scope: !2909)
!2927 = !DILocation(line: 239, column: 60, scope: !2909)
!2928 = !DILocation(line: 239, column: 68, scope: !2909)
!2929 = !DILocation(line: 239, column: 3, scope: !2909)
!2930 = distinct !DISubprogram(name: "gimple_seq_last", scope: !565, file: !565, line: 178, type: !2931, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2931 = !DISubroutineType(types: !2932)
!2932 = !{!1135, !2933}
!2933 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !811, line: 67, baseType: !2934)
!2934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2935, size: 64)
!2935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1132)
!2936 = !DILocalVariable(name: "s", arg: 1, scope: !2930, file: !565, line: 178, type: !2933)
!2937 = !DILocation(line: 178, column: 35, scope: !2930)
!2938 = !DILocation(line: 180, column: 10, scope: !2930)
!2939 = !DILocation(line: 180, column: 14, scope: !2930)
!2940 = !DILocation(line: 180, column: 17, scope: !2930)
!2941 = !DILocation(line: 180, column: 3, scope: !2930)
!2942 = distinct !DISubprogram(name: "gimple_op", scope: !565, file: !565, line: 1631, type: !2888, scopeLine: 1632, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2943 = !DILocalVariable(name: "gs", arg: 1, scope: !2942, file: !565, line: 1631, type: !2837)
!2944 = !DILocation(line: 1631, column: 25, scope: !2942)
!2945 = !DILocalVariable(name: "i", arg: 2, scope: !2942, file: !565, line: 1631, type: !7)
!2946 = !DILocation(line: 1631, column: 38, scope: !2942)
!2947 = !DILocation(line: 1633, column: 23, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2942, file: !565, line: 1633, column: 7)
!2949 = !DILocation(line: 1633, column: 7, scope: !2948)
!2950 = !DILocation(line: 1633, column: 7, scope: !2942)
!2951 = !DILocation(line: 1638, column: 26, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2948, file: !565, line: 1634, column: 5)
!2953 = !DILocation(line: 1638, column: 14, scope: !2952)
!2954 = !DILocation(line: 1638, column: 50, scope: !2952)
!2955 = !DILocation(line: 1638, column: 7, scope: !2952)
!2956 = !DILocation(line: 1641, column: 5, scope: !2948)
!2957 = !DILocation(line: 1642, column: 1, scope: !2942)
!2958 = distinct !DISubprogram(name: "gimple_has_ops", scope: !565, file: !565, line: 1274, type: !2959, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!930, !2837}
!2961 = !DILocalVariable(name: "g", arg: 1, scope: !2958, file: !565, line: 1274, type: !2837)
!2962 = !DILocation(line: 1274, column: 30, scope: !2958)
!2963 = !DILocation(line: 1276, column: 23, scope: !2958)
!2964 = !DILocation(line: 1276, column: 10, scope: !2958)
!2965 = !DILocation(line: 1276, column: 26, scope: !2958)
!2966 = !DILocation(line: 1276, column: 41, scope: !2958)
!2967 = !DILocation(line: 1276, column: 57, scope: !2958)
!2968 = !DILocation(line: 1276, column: 44, scope: !2958)
!2969 = !DILocation(line: 1276, column: 60, scope: !2958)
!2970 = !DILocation(line: 0, scope: !2958)
!2971 = !DILocation(line: 1276, column: 3, scope: !2958)
!2972 = distinct !DISubprogram(name: "gimple_ops", scope: !565, file: !565, line: 1614, type: !2973, scopeLine: 1615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{!1175, !1140}
!2975 = !DILocalVariable(name: "gs", arg: 1, scope: !2972, file: !565, line: 1614, type: !1140)
!2976 = !DILocation(line: 1614, column: 20, scope: !2972)
!2977 = !DILocalVariable(name: "off", scope: !2972, file: !565, line: 1616, type: !1286)
!2978 = !DILocation(line: 1616, column: 10, scope: !2972)
!2979 = !DILocation(line: 1621, column: 56, scope: !2972)
!2980 = !DILocation(line: 1621, column: 28, scope: !2972)
!2981 = !DILocation(line: 1621, column: 9, scope: !2972)
!2982 = !DILocation(line: 1621, column: 7, scope: !2972)
!2983 = !DILocation(line: 1622, column: 3, scope: !2972)
!2984 = !DILocation(line: 1624, column: 29, scope: !2972)
!2985 = !DILocation(line: 1624, column: 20, scope: !2972)
!2986 = !DILocation(line: 1624, column: 34, scope: !2972)
!2987 = !DILocation(line: 1624, column: 32, scope: !2972)
!2988 = !DILocation(line: 1624, column: 10, scope: !2972)
!2989 = !DILocation(line: 1624, column: 3, scope: !2972)
!2990 = distinct !DISubprogram(name: "gimple_statement_structure", scope: !565, file: !565, line: 1073, type: !2991, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!773, !1140}
!2993 = !DILocalVariable(name: "gs", arg: 1, scope: !2990, file: !565, line: 1073, type: !1140)
!2994 = !DILocation(line: 1073, column: 36, scope: !2990)
!2995 = !DILocation(line: 1075, column: 37, scope: !2990)
!2996 = !DILocation(line: 1075, column: 24, scope: !2990)
!2997 = !DILocation(line: 1075, column: 10, scope: !2990)
!2998 = !DILocation(line: 1075, column: 3, scope: !2990)
!2999 = distinct !DISubprogram(name: "gss_for_code", scope: !565, file: !565, line: 1061, type: !3000, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{!773, !564}
!3002 = !DILocalVariable(name: "code", arg: 1, scope: !2999, file: !565, line: 1061, type: !564)
!3003 = !DILocation(line: 1061, column: 32, scope: !2999)
!3004 = !DILocation(line: 1066, column: 24, scope: !2999)
!3005 = !DILocation(line: 1066, column: 10, scope: !2999)
!3006 = !DILocation(line: 1066, column: 3, scope: !2999)
!3007 = distinct !DISubprogram(name: "gimple_num_ops", scope: !565, file: !565, line: 1596, type: !2874, scopeLine: 1597, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3008 = !DILocalVariable(name: "gs", arg: 1, scope: !3007, file: !565, line: 1596, type: !2837)
!3009 = !DILocation(line: 1596, column: 30, scope: !3007)
!3010 = !DILocation(line: 1598, column: 10, scope: !3007)
!3011 = !DILocation(line: 1598, column: 14, scope: !3007)
!3012 = !DILocation(line: 1598, column: 21, scope: !3007)
!3013 = !DILocation(line: 1598, column: 3, scope: !3007)
!3014 = distinct !DISubprogram(name: "single_incoming_edge_ignoring_loop_edges", scope: !3, file: !3, line: 525, type: !3015, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{!1120, !1574}
!3017 = !DILocalVariable(name: "bb", arg: 1, scope: !3014, file: !3, line: 525, type: !1574)
!3018 = !DILocation(line: 525, column: 55, scope: !3014)
!3019 = !DILocalVariable(name: "retval", scope: !3014, file: !3, line: 527, type: !1120)
!3020 = !DILocation(line: 527, column: 8, scope: !3014)
!3021 = !DILocalVariable(name: "e", scope: !3014, file: !3, line: 528, type: !1120)
!3022 = !DILocation(line: 528, column: 8, scope: !3014)
!3023 = !DILocalVariable(name: "ei", scope: !3014, file: !3, line: 529, type: !2266)
!3024 = !DILocation(line: 529, column: 17, scope: !3014)
!3025 = !DILocation(line: 531, column: 3, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 531, column: 3)
!3027 = !DILocation(line: 531, column: 3, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 531, column: 3)
!3029 = !DILocation(line: 535, column: 43, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 535, column: 11)
!3031 = distinct !DILexicalBlock(scope: !3028, file: !3, line: 532, column: 5)
!3032 = !DILocation(line: 535, column: 46, scope: !3030)
!3033 = !DILocation(line: 535, column: 51, scope: !3030)
!3034 = !DILocation(line: 535, column: 54, scope: !3030)
!3035 = !DILocation(line: 535, column: 11, scope: !3030)
!3036 = !DILocation(line: 535, column: 11, scope: !3031)
!3037 = !DILocation(line: 536, column: 2, scope: !3030)
!3038 = !DILocation(line: 540, column: 11, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 540, column: 11)
!3040 = !DILocation(line: 540, column: 11, scope: !3031)
!3041 = !DILocation(line: 541, column: 2, scope: !3039)
!3042 = !DILocation(line: 545, column: 16, scope: !3031)
!3043 = !DILocation(line: 545, column: 14, scope: !3031)
!3044 = !DILocation(line: 546, column: 5, scope: !3031)
!3045 = distinct !{!3045, !3025, !3046}
!3046 = !DILocation(line: 546, column: 5, scope: !3026)
!3047 = !DILocation(line: 548, column: 10, scope: !3014)
!3048 = !DILocation(line: 548, column: 3, scope: !3014)
!3049 = !DILocation(line: 549, column: 1, scope: !3014)
!3050 = distinct !DISubprogram(name: "record_equiv", scope: !3, file: !3, line: 345, type: !3051, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{null, !810, !810}
!3053 = !DILocalVariable(name: "value", arg: 1, scope: !3050, file: !3, line: 345, type: !810)
!3054 = !DILocation(line: 345, column: 20, scope: !3050)
!3055 = !DILocalVariable(name: "equivalence", arg: 2, scope: !3050, file: !3, line: 345, type: !810)
!3056 = !DILocation(line: 345, column: 32, scope: !3050)
!3057 = !DILocalVariable(name: "equiv_hash_elt", scope: !3050, file: !3, line: 347, type: !2156)
!3058 = !DILocation(line: 347, column: 26, scope: !3050)
!3059 = !DILocalVariable(name: "slot", scope: !3050, file: !3, line: 348, type: !1627)
!3060 = !DILocation(line: 348, column: 10, scope: !3050)
!3061 = !DILocation(line: 350, column: 20, scope: !3050)
!3062 = !DILocation(line: 350, column: 18, scope: !3050)
!3063 = !DILocation(line: 351, column: 27, scope: !3050)
!3064 = !DILocation(line: 351, column: 3, scope: !3050)
!3065 = !DILocation(line: 351, column: 19, scope: !3050)
!3066 = !DILocation(line: 351, column: 25, scope: !3050)
!3067 = !DILocation(line: 352, column: 3, scope: !3050)
!3068 = !DILocation(line: 352, column: 19, scope: !3050)
!3069 = !DILocation(line: 352, column: 32, scope: !3050)
!3070 = !DILocation(line: 354, column: 26, scope: !3050)
!3071 = !DILocation(line: 354, column: 33, scope: !3050)
!3072 = !DILocation(line: 354, column: 10, scope: !3050)
!3073 = !DILocation(line: 354, column: 8, scope: !3050)
!3074 = !DILocation(line: 356, column: 8, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3050, file: !3, line: 356, column: 7)
!3076 = !DILocation(line: 356, column: 7, scope: !3075)
!3077 = !DILocation(line: 356, column: 13, scope: !3075)
!3078 = !DILocation(line: 356, column: 7, scope: !3050)
!3079 = !DILocation(line: 357, column: 22, scope: !3075)
!3080 = !DILocation(line: 357, column: 13, scope: !3075)
!3081 = !DILocation(line: 357, column: 6, scope: !3075)
!3082 = !DILocation(line: 357, column: 11, scope: !3075)
!3083 = !DILocation(line: 357, column: 5, scope: !3075)
!3084 = !DILocation(line: 359, column: 12, scope: !3075)
!3085 = !DILocation(line: 359, column: 6, scope: !3075)
!3086 = !DILocation(line: 361, column: 47, scope: !3050)
!3087 = !DILocation(line: 361, column: 46, scope: !3050)
!3088 = !DILocation(line: 361, column: 20, scope: !3050)
!3089 = !DILocation(line: 361, column: 18, scope: !3050)
!3090 = !DILocation(line: 363, column: 3, scope: !3050)
!3091 = !DILocation(line: 364, column: 1, scope: !3050)
!3092 = distinct !DISubprogram(name: "VEC_tree_heap_safe_push", scope: !334, file: !334, line: 184, type: !3093, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{!1175, !2744, !810}
!3095 = !DILocalVariable(name: "vec_", arg: 1, scope: !3092, file: !334, line: 184, type: !2744)
!3096 = !DILocation(line: 184, column: 1, scope: !3092)
!3097 = !DILocalVariable(name: "obj_", arg: 2, scope: !3092, file: !334, line: 184, type: !810)
!3098 = distinct !DISubprogram(name: "uncprop_into_successor_phis", scope: !3, file: !3, line: 445, type: !3099, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3099 = !DISubroutineType(types: !3100)
!3100 = !{null, !1574}
!3101 = !DILocalVariable(name: "bb", arg: 1, scope: !3098, file: !3, line: 445, type: !1574)
!3102 = !DILocation(line: 445, column: 42, scope: !3098)
!3103 = !DILocalVariable(name: "e", scope: !3098, file: !3, line: 447, type: !1120)
!3104 = !DILocation(line: 447, column: 8, scope: !3098)
!3105 = !DILocalVariable(name: "ei", scope: !3098, file: !3, line: 448, type: !2266)
!3106 = !DILocation(line: 448, column: 17, scope: !3098)
!3107 = !DILocation(line: 453, column: 3, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3098, file: !3, line: 453, column: 3)
!3109 = !DILocation(line: 453, column: 3, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3108, file: !3, line: 453, column: 3)
!3111 = !DILocalVariable(name: "phis", scope: !3112, file: !3, line: 455, type: !1130)
!3112 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 454, column: 5)
!3113 = !DILocation(line: 455, column: 18, scope: !3112)
!3114 = !DILocation(line: 455, column: 36, scope: !3112)
!3115 = !DILocation(line: 455, column: 39, scope: !3112)
!3116 = !DILocation(line: 455, column: 25, scope: !3112)
!3117 = !DILocalVariable(name: "gsi", scope: !3112, file: !3, line: 456, type: !2308)
!3118 = !DILocation(line: 456, column: 28, scope: !3112)
!3119 = !DILocation(line: 460, column: 31, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3112, file: !3, line: 460, column: 11)
!3121 = !DILocation(line: 460, column: 11, scope: !3120)
!3122 = !DILocation(line: 460, column: 11, scope: !3112)
!3123 = !DILocation(line: 461, column: 2, scope: !3120)
!3124 = !DILocation(line: 464, column: 11, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3112, file: !3, line: 464, column: 11)
!3126 = !DILocation(line: 464, column: 14, scope: !3125)
!3127 = !DILocation(line: 464, column: 11, scope: !3112)
!3128 = !DILocalVariable(name: "equiv", scope: !3129, file: !3, line: 466, type: !806)
!3129 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 465, column: 2)
!3130 = !DILocation(line: 466, column: 29, scope: !3129)
!3131 = !DILocation(line: 466, column: 65, scope: !3129)
!3132 = !DILocation(line: 466, column: 68, scope: !3129)
!3133 = !DILocation(line: 466, column: 37, scope: !3129)
!3134 = !DILocation(line: 467, column: 18, scope: !3129)
!3135 = !DILocation(line: 467, column: 25, scope: !3129)
!3136 = !DILocation(line: 467, column: 30, scope: !3129)
!3137 = !DILocation(line: 467, column: 37, scope: !3129)
!3138 = !DILocation(line: 467, column: 4, scope: !3129)
!3139 = !DILocation(line: 468, column: 2, scope: !3129)
!3140 = !DILocation(line: 471, column: 29, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3112, file: !3, line: 471, column: 7)
!3142 = !DILocation(line: 471, column: 18, scope: !3141)
!3143 = !DILocation(line: 471, column: 12, scope: !3141)
!3144 = !DILocation(line: 471, column: 38, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3141, file: !3, line: 471, column: 7)
!3146 = !DILocation(line: 471, column: 37, scope: !3145)
!3147 = !DILocation(line: 471, column: 7, scope: !3141)
!3148 = !DILocalVariable(name: "phi", scope: !3149, file: !3, line: 473, type: !1140)
!3149 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 472, column: 2)
!3150 = !DILocation(line: 473, column: 11, scope: !3149)
!3151 = !DILocation(line: 473, column: 17, scope: !3149)
!3152 = !DILocalVariable(name: "arg", scope: !3149, file: !3, line: 474, type: !810)
!3153 = !DILocation(line: 474, column: 9, scope: !3149)
!3154 = !DILocation(line: 474, column: 15, scope: !3149)
!3155 = !DILocalVariable(name: "equiv_hash_elt", scope: !3149, file: !3, line: 475, type: !2147)
!3156 = !DILocation(line: 475, column: 26, scope: !3149)
!3157 = !DILocalVariable(name: "slot", scope: !3149, file: !3, line: 476, type: !1627)
!3158 = !DILocation(line: 476, column: 11, scope: !3149)
!3159 = !DILocation(line: 481, column: 34, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3149, file: !3, line: 481, column: 8)
!3161 = !DILocation(line: 481, column: 9, scope: !3160)
!3162 = !DILocation(line: 482, column: 8, scope: !3160)
!3163 = !DILocation(line: 482, column: 11, scope: !3160)
!3164 = !DILocation(line: 482, column: 33, scope: !3160)
!3165 = !DILocation(line: 482, column: 30, scope: !3160)
!3166 = !DILocation(line: 481, column: 8, scope: !3149)
!3167 = !DILocation(line: 483, column: 6, scope: !3160)
!3168 = !DILocation(line: 486, column: 27, scope: !3149)
!3169 = !DILocation(line: 486, column: 19, scope: !3149)
!3170 = !DILocation(line: 486, column: 25, scope: !3149)
!3171 = !DILocation(line: 487, column: 19, scope: !3149)
!3172 = !DILocation(line: 487, column: 32, scope: !3149)
!3173 = !DILocation(line: 488, column: 27, scope: !3149)
!3174 = !DILocation(line: 488, column: 34, scope: !3149)
!3175 = !DILocation(line: 488, column: 11, scope: !3149)
!3176 = !DILocation(line: 488, column: 9, scope: !3149)
!3177 = !DILocation(line: 490, column: 8, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3149, file: !3, line: 490, column: 8)
!3179 = !DILocation(line: 490, column: 8, scope: !3149)
!3180 = !DILocalVariable(name: "elt", scope: !3181, file: !3, line: 492, type: !2156)
!3181 = distinct !DILexicalBlock(scope: !3178, file: !3, line: 491, column: 6)
!3182 = !DILocation(line: 492, column: 31, scope: !3181)
!3183 = !DILocation(line: 492, column: 64, scope: !3181)
!3184 = !DILocation(line: 492, column: 63, scope: !3181)
!3185 = !DILocation(line: 492, column: 37, scope: !3181)
!3186 = !DILocalVariable(name: "j", scope: !3181, file: !3, line: 493, type: !907)
!3187 = !DILocation(line: 493, column: 12, scope: !3181)
!3188 = !DILocation(line: 500, column: 17, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3181, file: !3, line: 500, column: 8)
!3190 = !DILocation(line: 500, column: 54, scope: !3189)
!3191 = !DILocation(line: 500, column: 15, scope: !3189)
!3192 = !DILocation(line: 500, column: 13, scope: !3189)
!3193 = !DILocation(line: 500, column: 59, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3189, file: !3, line: 500, column: 8)
!3195 = !DILocation(line: 500, column: 61, scope: !3194)
!3196 = !DILocation(line: 500, column: 8, scope: !3189)
!3197 = !DILocalVariable(name: "equiv", scope: !3198, file: !3, line: 502, type: !810)
!3198 = distinct !DILexicalBlock(scope: !3194, file: !3, line: 501, column: 3)
!3199 = !DILocation(line: 502, column: 10, scope: !3198)
!3200 = !DILocation(line: 502, column: 18, scope: !3198)
!3201 = !DILocation(line: 504, column: 9, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3198, file: !3, line: 504, column: 9)
!3203 = !DILocation(line: 504, column: 33, scope: !3202)
!3204 = !DILocation(line: 504, column: 30, scope: !3202)
!3205 = !DILocation(line: 504, column: 9, scope: !3198)
!3206 = !DILocation(line: 506, column: 9, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3202, file: !3, line: 505, column: 7)
!3208 = !DILocation(line: 507, column: 9, scope: !3207)
!3209 = !DILocation(line: 509, column: 3, scope: !3198)
!3210 = !DILocation(line: 500, column: 68, scope: !3194)
!3211 = !DILocation(line: 500, column: 8, scope: !3194)
!3212 = distinct !{!3212, !3196, !3213}
!3213 = !DILocation(line: 509, column: 3, scope: !3189)
!3214 = !DILocation(line: 510, column: 6, scope: !3181)
!3215 = !DILocation(line: 511, column: 2, scope: !3149)
!3216 = !DILocation(line: 471, column: 55, scope: !3145)
!3217 = !DILocation(line: 471, column: 7, scope: !3145)
!3218 = distinct !{!3218, !3147, !3219}
!3219 = !DILocation(line: 511, column: 2, scope: !3141)
!3220 = !DILocation(line: 514, column: 11, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3112, file: !3, line: 514, column: 11)
!3222 = !DILocation(line: 514, column: 14, scope: !3221)
!3223 = !DILocation(line: 514, column: 11, scope: !3112)
!3224 = !DILocalVariable(name: "equiv", scope: !3225, file: !3, line: 516, type: !806)
!3225 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 515, column: 2)
!3226 = !DILocation(line: 516, column: 29, scope: !3225)
!3227 = !DILocation(line: 516, column: 65, scope: !3225)
!3228 = !DILocation(line: 516, column: 68, scope: !3225)
!3229 = !DILocation(line: 516, column: 37, scope: !3225)
!3230 = !DILocation(line: 517, column: 24, scope: !3225)
!3231 = !DILocation(line: 517, column: 31, scope: !3225)
!3232 = !DILocation(line: 517, column: 4, scope: !3225)
!3233 = !DILocation(line: 518, column: 2, scope: !3225)
!3234 = !DILocation(line: 519, column: 5, scope: !3112)
!3235 = distinct !{!3235, !3107, !3236}
!3236 = !DILocation(line: 519, column: 5, scope: !3108)
!3237 = !DILocation(line: 520, column: 1, scope: !3098)
!3238 = distinct !DISubprogram(name: "VEC_tree_heap_reserve", scope: !334, file: !334, line: 184, type: !3239, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{!907, !2744, !907}
!3241 = !DILocalVariable(name: "vec_", arg: 1, scope: !3238, file: !334, line: 184, type: !2744)
!3242 = !DILocation(line: 184, column: 1, scope: !3238)
!3243 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3238, file: !334, line: 184, type: !907)
!3244 = !DILocalVariable(name: "extend", scope: !3238, file: !334, line: 184, type: !907)
!3245 = !DILocation(line: 184, column: 1, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3238, file: !334, line: 184, column: 1)
!3247 = distinct !DISubprogram(name: "VEC_tree_base_quick_push", scope: !334, file: !334, line: 182, type: !3248, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{!1175, !3250, !810}
!3250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!3251 = !DILocalVariable(name: "vec_", arg: 1, scope: !3247, file: !334, line: 182, type: !3250)
!3252 = !DILocation(line: 182, column: 1, scope: !3247)
!3253 = !DILocalVariable(name: "obj_", arg: 2, scope: !3247, file: !334, line: 182, type: !810)
!3254 = !DILocalVariable(name: "slot_", scope: !3247, file: !334, line: 182, type: !1175)
!3255 = distinct !DISubprogram(name: "VEC_tree_base_space", scope: !334, file: !334, line: 182, type: !3256, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{!907, !3250, !907}
!3258 = !DILocalVariable(name: "vec_", arg: 1, scope: !3255, file: !334, line: 182, type: !3250)
!3259 = !DILocation(line: 182, column: 1, scope: !3255)
!3260 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3255, file: !334, line: 182, type: !907)
!3261 = distinct !DISubprogram(name: "phi_nodes", scope: !3262, file: !3262, line: 508, type: !2910, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3262 = !DIFile(filename: "./tree-flow-inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3263 = !DILocalVariable(name: "bb", arg: 1, scope: !3261, file: !3262, line: 508, type: !2912)
!3264 = !DILocation(line: 508, column: 30, scope: !3261)
!3265 = !DILocation(line: 510, column: 3, scope: !3261)
!3266 = !DILocation(line: 511, column: 8, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3261, file: !3262, line: 511, column: 7)
!3268 = !DILocation(line: 511, column: 12, scope: !3267)
!3269 = !DILocation(line: 511, column: 15, scope: !3267)
!3270 = !DILocation(line: 511, column: 7, scope: !3261)
!3271 = !DILocation(line: 512, column: 5, scope: !3267)
!3272 = !DILocation(line: 513, column: 10, scope: !3261)
!3273 = !DILocation(line: 513, column: 14, scope: !3261)
!3274 = !DILocation(line: 513, column: 17, scope: !3261)
!3275 = !DILocation(line: 513, column: 25, scope: !3261)
!3276 = !DILocation(line: 513, column: 3, scope: !3261)
!3277 = !DILocation(line: 514, column: 1, scope: !3261)
!3278 = distinct !DISubprogram(name: "gimple_seq_empty_p", scope: !565, file: !565, line: 215, type: !3279, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{!930, !2933}
!3281 = !DILocalVariable(name: "s", arg: 1, scope: !3278, file: !565, line: 215, type: !2933)
!3282 = !DILocation(line: 215, column: 38, scope: !3278)
!3283 = !DILocation(line: 217, column: 10, scope: !3278)
!3284 = !DILocation(line: 217, column: 12, scope: !3278)
!3285 = !DILocation(line: 217, column: 20, scope: !3278)
!3286 = !DILocation(line: 217, column: 23, scope: !3278)
!3287 = !DILocation(line: 217, column: 26, scope: !3278)
!3288 = !DILocation(line: 217, column: 32, scope: !3278)
!3289 = !DILocation(line: 217, column: 3, scope: !3278)
!3290 = distinct !DISubprogram(name: "gsi_start", scope: !565, file: !565, line: 4403, type: !3291, scopeLine: 4404, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3291 = !DISubroutineType(types: !3292)
!3292 = !{!2308, !1130}
!3293 = !DILocalVariable(name: "seq", arg: 1, scope: !3290, file: !565, line: 4403, type: !1130)
!3294 = !DILocation(line: 4403, column: 23, scope: !3290)
!3295 = !DILocalVariable(name: "i", scope: !3290, file: !565, line: 4405, type: !2308)
!3296 = !DILocation(line: 4405, column: 24, scope: !3290)
!3297 = !DILocation(line: 4407, column: 29, scope: !3290)
!3298 = !DILocation(line: 4407, column: 11, scope: !3290)
!3299 = !DILocation(line: 4407, column: 5, scope: !3290)
!3300 = !DILocation(line: 4407, column: 9, scope: !3290)
!3301 = !DILocation(line: 4408, column: 11, scope: !3290)
!3302 = !DILocation(line: 4408, column: 5, scope: !3290)
!3303 = !DILocation(line: 4408, column: 9, scope: !3290)
!3304 = !DILocation(line: 4409, column: 13, scope: !3290)
!3305 = !DILocation(line: 4409, column: 11, scope: !3290)
!3306 = !DILocation(line: 4409, column: 17, scope: !3290)
!3307 = !DILocation(line: 4409, column: 22, scope: !3290)
!3308 = !DILocation(line: 4409, column: 27, scope: !3290)
!3309 = !DILocation(line: 4409, column: 20, scope: !3290)
!3310 = !DILocation(line: 4409, column: 10, scope: !3290)
!3311 = !DILocation(line: 4409, column: 48, scope: !3290)
!3312 = !DILocation(line: 4409, column: 53, scope: !3290)
!3313 = !DILocation(line: 4409, column: 35, scope: !3290)
!3314 = !DILocation(line: 4409, column: 5, scope: !3290)
!3315 = !DILocation(line: 4409, column: 8, scope: !3290)
!3316 = !DILocation(line: 4411, column: 3, scope: !3290)
!3317 = distinct !DISubprogram(name: "get_use_from_ptr", scope: !3262, file: !3262, line: 427, type: !3318, scopeLine: 428, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!810, !3320}
!3320 = !DIDerivedType(tag: DW_TAG_typedef, name: "use_operand_p", file: !1171, line: 30, baseType: !3321)
!3321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3322, size: 64)
!3322 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssa_use_operand_t", file: !334, line: 1893, baseType: !1182)
!3323 = !DILocalVariable(name: "use", arg: 1, scope: !3317, file: !3262, line: 427, type: !3320)
!3324 = !DILocation(line: 427, column: 33, scope: !3317)
!3325 = !DILocation(line: 429, column: 12, scope: !3317)
!3326 = !DILocation(line: 429, column: 17, scope: !3317)
!3327 = !DILocation(line: 429, column: 10, scope: !3317)
!3328 = !DILocation(line: 429, column: 3, scope: !3317)
!3329 = distinct !DISubprogram(name: "gimple_phi_arg_imm_use_ptr", scope: !3262, file: !3262, line: 442, type: !3330, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{!3320, !1140, !907}
!3332 = !DILocalVariable(name: "gs", arg: 1, scope: !3329, file: !3262, line: 442, type: !1140)
!3333 = !DILocation(line: 442, column: 36, scope: !3329)
!3334 = !DILocalVariable(name: "i", arg: 2, scope: !3329, file: !3262, line: 442, type: !907)
!3335 = !DILocation(line: 442, column: 44, scope: !3329)
!3336 = !DILocation(line: 444, column: 27, scope: !3329)
!3337 = !DILocation(line: 444, column: 31, scope: !3329)
!3338 = !DILocation(line: 444, column: 11, scope: !3329)
!3339 = !DILocation(line: 444, column: 35, scope: !3329)
!3340 = !DILocation(line: 444, column: 3, scope: !3329)
!3341 = distinct !DISubprogram(name: "get_def_from_ptr", scope: !3262, file: !3262, line: 434, type: !3342, scopeLine: 435, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!810, !3344}
!3344 = !DIDerivedType(tag: DW_TAG_typedef, name: "def_operand_p", file: !1171, line: 27, baseType: !1175)
!3345 = !DILocalVariable(name: "def", arg: 1, scope: !3341, file: !3262, line: 434, type: !3344)
!3346 = !DILocation(line: 434, column: 33, scope: !3341)
!3347 = !DILocation(line: 436, column: 11, scope: !3341)
!3348 = !DILocation(line: 436, column: 10, scope: !3341)
!3349 = !DILocation(line: 436, column: 3, scope: !3341)
!3350 = distinct !DISubprogram(name: "gimple_phi_result_ptr", scope: !565, file: !565, line: 3080, type: !2973, scopeLine: 3081, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3351 = !DILocalVariable(name: "gs", arg: 1, scope: !3350, file: !565, line: 3080, type: !1140)
!3352 = !DILocation(line: 3080, column: 31, scope: !3350)
!3353 = !DILocation(line: 3083, column: 11, scope: !3350)
!3354 = !DILocation(line: 3083, column: 15, scope: !3350)
!3355 = !DILocation(line: 3083, column: 26, scope: !3350)
!3356 = !DILocation(line: 3083, column: 3, scope: !3350)
!3357 = distinct !DISubprogram(name: "VEC_tree_base_length", scope: !334, file: !334, line: 182, type: !3358, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{!7, !3360}
!3360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3361, size: 64)
!3361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1671)
!3362 = !DILocalVariable(name: "vec_", arg: 1, scope: !3357, file: !334, line: 182, type: !3360)
!3363 = !DILocation(line: 182, column: 1, scope: !3357)
!3364 = distinct !DISubprogram(name: "VEC_tree_base_index", scope: !334, file: !334, line: 182, type: !3365, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{!810, !3360, !7}
!3367 = !DILocalVariable(name: "vec_", arg: 1, scope: !3364, file: !334, line: 182, type: !3360)
!3368 = !DILocation(line: 182, column: 1, scope: !3364)
!3369 = !DILocalVariable(name: "ix_", arg: 2, scope: !3364, file: !334, line: 182, type: !7)
!3370 = !DILocation(line: 0, scope: !3364)
!3371 = distinct !DISubprogram(name: "set_ssa_use_from_ptr", scope: !3262, file: !3262, line: 233, type: !3372, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{null, !3320, !810}
!3374 = !DILocalVariable(name: "use", arg: 1, scope: !3371, file: !3262, line: 233, type: !3320)
!3375 = !DILocation(line: 233, column: 37, scope: !3371)
!3376 = !DILocalVariable(name: "val", arg: 2, scope: !3371, file: !3262, line: 233, type: !810)
!3377 = !DILocation(line: 233, column: 47, scope: !3371)
!3378 = !DILocation(line: 235, column: 19, scope: !3371)
!3379 = !DILocation(line: 235, column: 3, scope: !3371)
!3380 = !DILocation(line: 236, column: 17, scope: !3371)
!3381 = !DILocation(line: 236, column: 5, scope: !3371)
!3382 = !DILocation(line: 236, column: 10, scope: !3371)
!3383 = !DILocation(line: 236, column: 15, scope: !3371)
!3384 = !DILocation(line: 237, column: 17, scope: !3371)
!3385 = !DILocation(line: 237, column: 22, scope: !3371)
!3386 = !DILocation(line: 237, column: 3, scope: !3371)
!3387 = !DILocation(line: 238, column: 1, scope: !3371)
!3388 = distinct !DISubprogram(name: "gsi_next", scope: !565, file: !565, line: 4485, type: !3389, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{null, !3391}
!3391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2308, size: 64)
!3392 = !DILocalVariable(name: "i", arg: 1, scope: !3388, file: !565, line: 4485, type: !3391)
!3393 = !DILocation(line: 4485, column: 33, scope: !3388)
!3394 = !DILocation(line: 4487, column: 12, scope: !3388)
!3395 = !DILocation(line: 4487, column: 15, scope: !3388)
!3396 = !DILocation(line: 4487, column: 20, scope: !3388)
!3397 = !DILocation(line: 4487, column: 3, scope: !3388)
!3398 = !DILocation(line: 4487, column: 6, scope: !3388)
!3399 = !DILocation(line: 4487, column: 10, scope: !3388)
!3400 = !DILocation(line: 4488, column: 1, scope: !3388)
!3401 = distinct !DISubprogram(name: "remove_equivalence", scope: !3, file: !3, line: 328, type: !3402, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3402 = !DISubroutineType(types: !3403)
!3403 = !{null, !810}
!3404 = !DILocalVariable(name: "value", arg: 1, scope: !3401, file: !3, line: 328, type: !810)
!3405 = !DILocation(line: 328, column: 26, scope: !3401)
!3406 = !DILocalVariable(name: "equiv_hash_elt", scope: !3401, file: !3, line: 330, type: !2147)
!3407 = !DILocation(line: 330, column: 25, scope: !3401)
!3408 = !DILocalVariable(name: "equiv_hash_elt_p", scope: !3401, file: !3, line: 330, type: !2156)
!3409 = !DILocation(line: 330, column: 42, scope: !3401)
!3410 = !DILocalVariable(name: "slot", scope: !3401, file: !3, line: 331, type: !1627)
!3411 = !DILocation(line: 331, column: 10, scope: !3401)
!3412 = !DILocation(line: 333, column: 26, scope: !3401)
!3413 = !DILocation(line: 333, column: 18, scope: !3401)
!3414 = !DILocation(line: 333, column: 24, scope: !3401)
!3415 = !DILocation(line: 334, column: 18, scope: !3401)
!3416 = !DILocation(line: 334, column: 31, scope: !3401)
!3417 = !DILocation(line: 336, column: 26, scope: !3401)
!3418 = !DILocation(line: 336, column: 33, scope: !3401)
!3419 = !DILocation(line: 336, column: 10, scope: !3401)
!3420 = !DILocation(line: 336, column: 8, scope: !3401)
!3421 = !DILocation(line: 338, column: 49, scope: !3401)
!3422 = !DILocation(line: 338, column: 48, scope: !3401)
!3423 = !DILocation(line: 338, column: 22, scope: !3401)
!3424 = !DILocation(line: 338, column: 20, scope: !3401)
!3425 = !DILocation(line: 339, column: 3, scope: !3401)
!3426 = !DILocation(line: 340, column: 1, scope: !3401)
!3427 = distinct !DISubprogram(name: "gimple_seq_first", scope: !565, file: !565, line: 159, type: !2931, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3428 = !DILocalVariable(name: "s", arg: 1, scope: !3427, file: !565, line: 159, type: !2933)
!3429 = !DILocation(line: 159, column: 36, scope: !3427)
!3430 = !DILocation(line: 161, column: 10, scope: !3427)
!3431 = !DILocation(line: 161, column: 14, scope: !3427)
!3432 = !DILocation(line: 161, column: 17, scope: !3427)
!3433 = !DILocation(line: 161, column: 3, scope: !3427)
!3434 = distinct !DISubprogram(name: "gimple_bb", scope: !565, file: !565, line: 1112, type: !3435, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{!1104, !2837}
!3437 = !DILocalVariable(name: "g", arg: 1, scope: !3434, file: !565, line: 1112, type: !2837)
!3438 = !DILocation(line: 1112, column: 25, scope: !3434)
!3439 = !DILocation(line: 1114, column: 10, scope: !3434)
!3440 = !DILocation(line: 1114, column: 13, scope: !3434)
!3441 = !DILocation(line: 1114, column: 20, scope: !3434)
!3442 = !DILocation(line: 1114, column: 3, scope: !3434)
!3443 = distinct !DISubprogram(name: "gimple_phi_arg", scope: !565, file: !565, line: 3100, type: !3444, scopeLine: 3101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3444 = !DISubroutineType(types: !3445)
!3445 = !{!3446, !1140, !7}
!3446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!3447 = !DILocalVariable(name: "gs", arg: 1, scope: !3443, file: !565, line: 3100, type: !1140)
!3448 = !DILocation(line: 3100, column: 24, scope: !3443)
!3449 = !DILocalVariable(name: "index", arg: 2, scope: !3443, file: !565, line: 3100, type: !7)
!3450 = !DILocation(line: 3100, column: 37, scope: !3443)
!3451 = !DILocation(line: 3103, column: 3, scope: !3443)
!3452 = !DILocation(line: 3104, column: 12, scope: !3443)
!3453 = !DILocation(line: 3104, column: 16, scope: !3443)
!3454 = !DILocation(line: 3104, column: 27, scope: !3443)
!3455 = !DILocation(line: 3104, column: 32, scope: !3443)
!3456 = !DILocation(line: 3104, column: 3, scope: !3443)
!3457 = distinct !DISubprogram(name: "delink_imm_use", scope: !3262, file: !3262, line: 188, type: !3458, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3458 = !DISubroutineType(types: !3459)
!3459 = !{null, !3321}
!3460 = !DILocalVariable(name: "linknode", arg: 1, scope: !3457, file: !3262, line: 188, type: !3321)
!3461 = !DILocation(line: 188, column: 36, scope: !3457)
!3462 = !DILocation(line: 191, column: 7, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3457, file: !3262, line: 191, column: 7)
!3464 = !DILocation(line: 191, column: 17, scope: !3463)
!3465 = !DILocation(line: 191, column: 22, scope: !3463)
!3466 = !DILocation(line: 191, column: 7, scope: !3457)
!3467 = !DILocation(line: 192, column: 5, scope: !3463)
!3468 = !DILocation(line: 194, column: 26, scope: !3457)
!3469 = !DILocation(line: 194, column: 36, scope: !3457)
!3470 = !DILocation(line: 194, column: 3, scope: !3457)
!3471 = !DILocation(line: 194, column: 13, scope: !3457)
!3472 = !DILocation(line: 194, column: 19, scope: !3457)
!3473 = !DILocation(line: 194, column: 24, scope: !3457)
!3474 = !DILocation(line: 195, column: 26, scope: !3457)
!3475 = !DILocation(line: 195, column: 36, scope: !3457)
!3476 = !DILocation(line: 195, column: 3, scope: !3457)
!3477 = !DILocation(line: 195, column: 13, scope: !3457)
!3478 = !DILocation(line: 195, column: 19, scope: !3457)
!3479 = !DILocation(line: 195, column: 24, scope: !3457)
!3480 = !DILocation(line: 196, column: 3, scope: !3457)
!3481 = !DILocation(line: 196, column: 13, scope: !3457)
!3482 = !DILocation(line: 196, column: 18, scope: !3457)
!3483 = !DILocation(line: 197, column: 3, scope: !3457)
!3484 = !DILocation(line: 197, column: 13, scope: !3457)
!3485 = !DILocation(line: 197, column: 18, scope: !3457)
!3486 = !DILocation(line: 198, column: 1, scope: !3457)
!3487 = distinct !DISubprogram(name: "link_imm_use", scope: !3262, file: !3262, line: 214, type: !3488, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3488 = !DISubroutineType(types: !3489)
!3489 = !{null, !3321, !810}
!3490 = !DILocalVariable(name: "linknode", arg: 1, scope: !3487, file: !3262, line: 214, type: !3321)
!3491 = !DILocation(line: 214, column: 34, scope: !3487)
!3492 = !DILocalVariable(name: "def", arg: 2, scope: !3487, file: !3262, line: 214, type: !810)
!3493 = !DILocation(line: 214, column: 49, scope: !3487)
!3494 = !DILocalVariable(name: "root", scope: !3487, file: !3262, line: 216, type: !3321)
!3495 = !DILocation(line: 216, column: 22, scope: !3487)
!3496 = !DILocation(line: 218, column: 8, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3487, file: !3262, line: 218, column: 7)
!3498 = !DILocation(line: 218, column: 12, scope: !3497)
!3499 = !DILocation(line: 218, column: 15, scope: !3497)
!3500 = !DILocation(line: 218, column: 31, scope: !3497)
!3501 = !DILocation(line: 218, column: 7, scope: !3487)
!3502 = !DILocation(line: 219, column: 5, scope: !3497)
!3503 = !DILocation(line: 219, column: 15, scope: !3497)
!3504 = !DILocation(line: 219, column: 20, scope: !3497)
!3505 = !DILocation(line: 222, column: 16, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3497, file: !3262, line: 221, column: 5)
!3507 = !DILocation(line: 222, column: 12, scope: !3506)
!3508 = !DILocation(line: 227, column: 29, scope: !3506)
!3509 = !DILocation(line: 227, column: 39, scope: !3506)
!3510 = !DILocation(line: 227, column: 7, scope: !3506)
!3511 = !DILocation(line: 229, column: 1, scope: !3487)
!3512 = distinct !DISubprogram(name: "link_imm_use_to_list", scope: !3262, file: !3262, line: 202, type: !3513, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{null, !3321, !3321}
!3515 = !DILocalVariable(name: "linknode", arg: 1, scope: !3512, file: !3262, line: 202, type: !3321)
!3516 = !DILocation(line: 202, column: 42, scope: !3512)
!3517 = !DILocalVariable(name: "list", arg: 2, scope: !3512, file: !3262, line: 202, type: !3321)
!3518 = !DILocation(line: 202, column: 71, scope: !3512)
!3519 = !DILocation(line: 206, column: 20, scope: !3512)
!3520 = !DILocation(line: 206, column: 3, scope: !3512)
!3521 = !DILocation(line: 206, column: 13, scope: !3512)
!3522 = !DILocation(line: 206, column: 18, scope: !3512)
!3523 = !DILocation(line: 207, column: 20, scope: !3512)
!3524 = !DILocation(line: 207, column: 26, scope: !3512)
!3525 = !DILocation(line: 207, column: 3, scope: !3512)
!3526 = !DILocation(line: 207, column: 13, scope: !3512)
!3527 = !DILocation(line: 207, column: 18, scope: !3512)
!3528 = !DILocation(line: 208, column: 22, scope: !3512)
!3529 = !DILocation(line: 208, column: 3, scope: !3512)
!3530 = !DILocation(line: 208, column: 9, scope: !3512)
!3531 = !DILocation(line: 208, column: 15, scope: !3512)
!3532 = !DILocation(line: 208, column: 20, scope: !3512)
!3533 = !DILocation(line: 209, column: 16, scope: !3512)
!3534 = !DILocation(line: 209, column: 3, scope: !3512)
!3535 = !DILocation(line: 209, column: 9, scope: !3512)
!3536 = !DILocation(line: 209, column: 14, scope: !3512)
!3537 = !DILocation(line: 210, column: 1, scope: !3512)
!3538 = distinct !DISubprogram(name: "VEC_tree_base_pop", scope: !334, file: !334, line: 182, type: !3539, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3539 = !DISubroutineType(types: !3540)
!3540 = !{!810, !3250}
!3541 = !DILocalVariable(name: "vec_", arg: 1, scope: !3538, file: !334, line: 182, type: !3250)
!3542 = !DILocation(line: 182, column: 1, scope: !3538)
!3543 = !DILocalVariable(name: "obj_", scope: !3538, file: !334, line: 182, type: !810)
!3544 = distinct !DISubprogram(name: "ei_end_p", scope: !318, file: !318, line: 721, type: !3545, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{!930, !2266}
!3547 = !DILocalVariable(name: "i", arg: 1, scope: !3544, file: !318, line: 721, type: !2266)
!3548 = !DILocation(line: 721, column: 25, scope: !3544)
!3549 = !DILocation(line: 723, column: 13, scope: !3544)
!3550 = !DILocation(line: 723, column: 22, scope: !3544)
!3551 = !DILocation(line: 723, column: 19, scope: !3544)
!3552 = !DILocation(line: 723, column: 10, scope: !3544)
!3553 = !DILocation(line: 723, column: 3, scope: !3544)
!3554 = distinct !DISubprogram(name: "ei_edge", scope: !318, file: !318, line: 752, type: !3555, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3555 = !DISubroutineType(types: !3556)
!3556 = !{!1120, !2266}
!3557 = !DILocalVariable(name: "i", arg: 1, scope: !3554, file: !318, line: 752, type: !2266)
!3558 = !DILocation(line: 752, column: 24, scope: !3554)
!3559 = !DILocation(line: 754, column: 10, scope: !3554)
!3560 = !DILocation(line: 754, column: 3, scope: !3554)
!3561 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !318, file: !318, line: 150, type: !3562, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3562 = !DISubroutineType(types: !3563)
!3563 = !{!7, !3564}
!3564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3565, size: 64)
!3565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1113)
!3566 = !DILocalVariable(name: "vec_", arg: 1, scope: !3561, file: !318, line: 150, type: !3564)
!3567 = !DILocation(line: 150, column: 1, scope: !3561)
!3568 = distinct !DISubprogram(name: "ei_container", scope: !318, file: !318, line: 685, type: !3569, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3569 = !DISubroutineType(types: !3570)
!3570 = !{!1108, !2266}
!3571 = !DILocalVariable(name: "i", arg: 1, scope: !3568, file: !318, line: 685, type: !2266)
!3572 = !DILocation(line: 685, column: 29, scope: !3568)
!3573 = !DILocation(line: 687, column: 3, scope: !3568)
!3574 = !DILocation(line: 688, column: 13, scope: !3568)
!3575 = !DILocation(line: 688, column: 10, scope: !3568)
!3576 = !DILocation(line: 688, column: 3, scope: !3568)
!3577 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !318, file: !318, line: 150, type: !3578, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2193)
!3578 = !DISubroutineType(types: !3579)
!3579 = !{!1120, !3564, !7}
!3580 = !DILocalVariable(name: "vec_", arg: 1, scope: !3577, file: !318, line: 150, type: !3564)
!3581 = !DILocation(line: 150, column: 1, scope: !3577)
!3582 = !DILocalVariable(name: "ix_", arg: 2, scope: !3577, file: !318, line: 150, type: !7)
!3583 = !DILocation(line: 0, scope: !3577)
