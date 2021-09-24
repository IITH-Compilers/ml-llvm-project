; ModuleID = 'lto-wpa-fixup.c'
source_filename = "lto-wpa-fixup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.cgraph_node = type { %union.tree_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.htab*, i8*, %struct.VEC_ipa_opt_pass_heap*, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
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
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.cgraph_edge = type { i64, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %union.gimple_statement_d*, i8*, i32, i32, i32, i32, i16, i8 }
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.VEC_ipa_opt_pass_heap = type { %struct.VEC_ipa_opt_pass_base }
%struct.VEC_ipa_opt_pass_base = type { i32, i32, [1 x %struct.ipa_opt_pass_d*] }
%struct.ipa_opt_pass_d = type { %struct.opt_pass, void ()*, void (%struct.cgraph_node_set_def*)*, void ()*, void (%struct.cgraph_node*)*, void (%struct.cgraph_node*, %union.gimple_statement_d**)*, i32, i32 (%struct.cgraph_node*)*, void (%struct.varpool_node*)* }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct.cgraph_node_set_def = type { %struct.htab*, %struct.VEC_cgraph_node_ptr_gc*, i8* }
%struct.VEC_cgraph_node_ptr_gc = type { %struct.VEC_cgraph_node_ptr_base }
%struct.VEC_cgraph_node_ptr_base = type { i32, i32, [1 x %struct.cgraph_node*] }
%struct.varpool_node = type { %union.tree_node*, %struct.varpool_node*, %struct.varpool_node*, %struct.varpool_node*, i32, i8 }
%struct.cgraph_local_info = type { %struct.lto_file_decl_data*, %struct.inline_summary, i8 }
%struct.lto_file_decl_data = type { %struct.lto_in_decl_state*, %struct.lto_in_decl_state*, %struct.lto_cgraph_encoder_d*, %struct.htab*, i8*, i8, %struct.htab*, %struct.htab* }
%struct.lto_in_decl_state = type { [7 x %struct.lto_tree_ref_table], %union.tree_node* }
%struct.lto_tree_ref_table = type { %union.tree_node**, i32 }
%struct.lto_cgraph_encoder_d = type { %struct.pointer_map_t*, %struct.VEC_cgraph_node_ptr_heap* }
%struct.VEC_cgraph_node_ptr_heap = type { %struct.VEC_cgraph_node_ptr_base }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, %struct.cgraph_node*, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { %struct.VEC_ipa_replace_map_p_gc*, %struct.bitmap_head_def*, %struct.bitmap_head_def* }
%struct.VEC_ipa_replace_map_p_gc = type { %struct.VEC_ipa_replace_map_p_base }
%struct.VEC_ipa_replace_map_p_base = type { i32, i32, [1 x %struct.ipa_replace_map*] }
%struct.ipa_replace_map = type { %union.tree_node*, %union.tree_node*, i8, i8 }
%struct.cgraph_thunk_info = type { i64, i64, %union.tree_node*, i8, i8, i8 }
%struct.lto_simple_output_block = type { i32, %struct.lto_out_decl_state*, %struct.lto_output_stream* }
%struct.lto_out_decl_state = type { [7 x %struct.lto_tree_ref_encoder], %struct.lto_cgraph_encoder_d*, %union.tree_node* }
%struct.lto_tree_ref_encoder = type { %struct.htab*, i32, %struct.VEC_tree_heap* }
%struct.VEC_tree_heap = type { %struct.VEC_tree_base }
%struct.lto_output_stream = type { %struct.lto_char_ptr_base*, %struct.lto_char_ptr_base*, i8*, i32, i32, i32 }
%struct.lto_char_ptr_base = type { i8* }
%struct.cgraph_node_set_iterator = type { %struct.cgraph_node_set_def*, i32 }
%struct.lto_input_block = type { i8*, i32, i32 }

@flag_wpa = external dso_local global i32, align 4
@lto_nothrow_fndecls = internal global %struct.bitmap_head_def* null, align 8, !dbg !0
@cgraph_nodes = external dso_local global %struct.cgraph_node*, align 8
@.str = private unnamed_addr constant [16 x i8] c"lto-wpa-fixup.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"lto_wpa_fixup\00", align 1
@pass_ipa_lto_wpa_fixup = dso_local global %struct.ipa_opt_pass_d { %struct.opt_pass { i32 3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8 ()* @gate_wpa_fixup, i32 ()* null, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 14, i32 0, i32 0, i32 0, i32 0, i32 1 }, void ()* null, void (%struct.cgraph_node_set_def*)* @lto_output_wpa_fixup, void ()* @lto_input_wpa_fixup, void (%struct.cgraph_node*)* null, void (%struct.cgraph_node*, %union.gimple_statement_d**)* null, i32 0, i32 (%struct.cgraph_node*)* null, void (%struct.varpool_node*)* null }, align 8, !dbg !1917
@flag_ltrans = external dso_local global i32, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"./lto-streamer.h\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_fixup_nothrow_decls() #0 !dbg !2184 {
entry:
  %node = alloca %struct.cgraph_node*, align 8
  %edge = alloca %struct.cgraph_edge*, align 8
  %caller_function = alloca %struct.function*, align 8
  %call_stmt = alloca %union.gimple_statement_d*, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !2186, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %edge, metadata !2188, metadata !DIExpression()), !dbg !2189
  call void @llvm.dbg.declare(metadata %struct.function** %caller_function, metadata !2190, metadata !DIExpression()), !dbg !2191
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %call_stmt, metadata !2192, metadata !DIExpression()), !dbg !2193
  %0 = load i32, i32* @flag_wpa, align 4, !dbg !2194
  %tobool = icmp ne i32 %0, 0, !dbg !2194
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2196

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @lto_nothrow_fndecls, align 8, !dbg !2197
  %tobool1 = icmp ne %struct.bitmap_head_def* %1, null, !dbg !2197
  br i1 %tobool1, label %if.end, label %if.then, !dbg !2198

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end23, !dbg !2199

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !2200
  store %struct.cgraph_node* %2, %struct.cgraph_node** %node, align 8, !dbg !2202
  br label %for.cond, !dbg !2203

for.cond:                                         ; preds = %for.inc22, %if.end
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2204
  %tobool2 = icmp ne %struct.cgraph_node* %3, null, !dbg !2206
  br i1 %tobool2, label %for.body, label %for.end23, !dbg !2206

for.body:                                         ; preds = %for.cond
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @lto_nothrow_fndecls, align 8, !dbg !2207
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2209
  %decl = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %5, i32 0, i32 0, !dbg !2209
  %6 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2209
  %decl_minimal = bitcast %union.tree_node* %6 to %struct.tree_decl_minimal*, !dbg !2209
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !2209
  %7 = load i32, i32* %uid, align 4, !dbg !2209
  %call = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %4, i32 %7), !dbg !2210
  %tobool3 = icmp ne i32 %call, 0, !dbg !2210
  br i1 %tobool3, label %if.then4, label %if.end21, !dbg !2211

if.then4:                                         ; preds = %for.body
  %8 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2212
  %decl5 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %8, i32 0, i32 0, !dbg !2212
  %9 = load %union.tree_node*, %union.tree_node** %decl5, align 8, !dbg !2212
  %base = bitcast %union.tree_node* %9 to %struct.tree_base*, !dbg !2212
  %10 = bitcast %struct.tree_base* %base to i64*, !dbg !2212
  %bf.load = load i64, i64* %10, align 8, !dbg !2212
  %bf.lshr = lshr i64 %bf.load, 25, !dbg !2212
  %bf.clear = and i64 %bf.lshr, 1, !dbg !2212
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2212
  %tobool6 = icmp ne i32 %bf.cast, 0, !dbg !2212
  br i1 %tobool6, label %cond.false, label %cond.true, !dbg !2212

cond.true:                                        ; preds = %if.then4
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2212
  br label %cond.end, !dbg !2212

cond.false:                                       ; preds = %if.then4
  br label %cond.end, !dbg !2212

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2212
  %11 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2214
  %callers = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %11, i32 0, i32 2, !dbg !2216
  %12 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callers, align 8, !dbg !2216
  store %struct.cgraph_edge* %12, %struct.cgraph_edge** %edge, align 8, !dbg !2217
  br label %for.cond7, !dbg !2218

for.cond7:                                        ; preds = %for.inc, %cond.end
  %13 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge, align 8, !dbg !2219
  %tobool8 = icmp ne %struct.cgraph_edge* %13, null, !dbg !2221
  br i1 %tobool8, label %for.body9, label %for.end, !dbg !2221

for.body9:                                        ; preds = %for.cond7
  %14 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge, align 8, !dbg !2222
  %caller = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %14, i32 0, i32 1, !dbg !2222
  %15 = load %struct.cgraph_node*, %struct.cgraph_node** %caller, align 8, !dbg !2222
  %decl10 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %15, i32 0, i32 0, !dbg !2222
  %16 = load %union.tree_node*, %union.tree_node** %decl10, align 8, !dbg !2222
  %function_decl = bitcast %union.tree_node* %16 to %struct.tree_function_decl*, !dbg !2222
  %f = getelementptr inbounds %struct.tree_function_decl, %struct.tree_function_decl* %function_decl, i32 0, i32 1, !dbg !2222
  %17 = load %struct.function*, %struct.function** %f, align 8, !dbg !2222
  store %struct.function* %17, %struct.function** %caller_function, align 8, !dbg !2224
  %18 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge, align 8, !dbg !2225
  %call_stmt11 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %18, i32 0, i32 7, !dbg !2226
  %19 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call_stmt11, align 8, !dbg !2226
  store %union.gimple_statement_d* %19, %union.gimple_statement_d** %call_stmt, align 8, !dbg !2227
  %20 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call_stmt, align 8, !dbg !2228
  %tobool12 = icmp ne %union.gimple_statement_d* %20, null, !dbg !2228
  br i1 %tobool12, label %cond.false14, label %cond.true13, !dbg !2228

cond.true13:                                      ; preds = %for.body9
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2228
  br label %cond.end15, !dbg !2228

cond.false14:                                     ; preds = %for.body9
  br label %cond.end15, !dbg !2228

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cond16 = phi i32 [ 0, %cond.true13 ], [ 0, %cond.false14 ], !dbg !2228
  %21 = load %struct.function*, %struct.function** %caller_function, align 8, !dbg !2229
  %22 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call_stmt, align 8, !dbg !2231
  %call17 = call i32 @lookup_stmt_eh_lp_fn(%struct.function* %21, %union.gimple_statement_d* %22), !dbg !2232
  %cmp = icmp ne i32 %call17, 0, !dbg !2233
  br i1 %cmp, label %if.then18, label %if.end20, !dbg !2234

if.then18:                                        ; preds = %cond.end15
  %23 = load %struct.function*, %struct.function** %caller_function, align 8, !dbg !2235
  %24 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call_stmt, align 8, !dbg !2236
  %call19 = call zeroext i8 @remove_stmt_from_eh_lp_fn(%struct.function* %23, %union.gimple_statement_d* %24), !dbg !2237
  br label %if.end20, !dbg !2237

if.end20:                                         ; preds = %if.then18, %cond.end15
  br label %for.inc, !dbg !2238

for.inc:                                          ; preds = %if.end20
  %25 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge, align 8, !dbg !2239
  %next_caller = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %25, i32 0, i32 4, !dbg !2240
  %26 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_caller, align 8, !dbg !2240
  store %struct.cgraph_edge* %26, %struct.cgraph_edge** %edge, align 8, !dbg !2241
  br label %for.cond7, !dbg !2242, !llvm.loop !2243

for.end:                                          ; preds = %for.cond7
  br label %if.end21, !dbg !2245

if.end21:                                         ; preds = %for.end, %for.body
  br label %for.inc22, !dbg !2246

for.inc22:                                        ; preds = %if.end21
  %27 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2247
  %next = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %27, i32 0, i32 3, !dbg !2248
  %28 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !2248
  store %struct.cgraph_node* %28, %struct.cgraph_node** %node, align 8, !dbg !2249
  br label %for.cond, !dbg !2250, !llvm.loop !2251

for.end23:                                        ; preds = %if.then, %for.cond
  ret void, !dbg !2253
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local i32 @lookup_stmt_eh_lp_fn(%struct.function*, %union.gimple_statement_d*) #2

declare dso_local zeroext i8 @remove_stmt_from_eh_lp_fn(%struct.function*, %union.gimple_statement_d*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_mark_nothrow_fndecl(%union.tree_node* %fndecl) #0 !dbg !2254 {
entry:
  %fndecl.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %fndecl, %union.tree_node** %fndecl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %fndecl.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  %0 = load %union.tree_node*, %union.tree_node** %fndecl.addr, align 8, !dbg !2259
  %base = bitcast %union.tree_node* %0 to %struct.tree_base*, !dbg !2259
  %1 = bitcast %struct.tree_base* %base to i64*, !dbg !2259
  %bf.load = load i64, i64* %1, align 8, !dbg !2259
  %bf.clear = and i64 %bf.load, 65535, !dbg !2259
  %bf.cast = trunc i64 %bf.clear to i32, !dbg !2259
  %cmp = icmp eq i32 %bf.cast, 29, !dbg !2259
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2259

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2259
  br label %cond.end, !dbg !2259

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2259

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2259
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @lto_nothrow_fndecls, align 8, !dbg !2260
  %tobool = icmp ne %struct.bitmap_head_def* %2, null, !dbg !2260
  br i1 %tobool, label %if.end, label %if.then, !dbg !2262

if.then:                                          ; preds = %cond.end
  %call = call %struct.bitmap_head_def* @lto_bitmap_alloc(), !dbg !2263
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** @lto_nothrow_fndecls, align 8, !dbg !2264
  br label %if.end, !dbg !2265

if.end:                                           ; preds = %if.then, %cond.end
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @lto_nothrow_fndecls, align 8, !dbg !2266
  %4 = load %union.tree_node*, %union.tree_node** %fndecl.addr, align 8, !dbg !2267
  %decl_minimal = bitcast %union.tree_node* %4 to %struct.tree_decl_minimal*, !dbg !2267
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !2267
  %5 = load i32, i32* %uid, align 4, !dbg !2267
  %call1 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %3, i32 %5), !dbg !2268
  ret void, !dbg !2269
}

declare dso_local %struct.bitmap_head_def* @lto_bitmap_alloc() #2

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_wpa_fixup() #0 !dbg !2270 {
entry:
  %0 = load i32, i32* @flag_wpa, align 4, !dbg !2271
  %tobool = icmp ne i32 %0, 0, !dbg !2271
  br i1 %tobool, label %land.rhs, label %lor.lhs.false, !dbg !2272

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* @flag_ltrans, align 4, !dbg !2273
  %tobool1 = icmp ne i32 %1, 0, !dbg !2273
  br i1 %tobool1, label %land.rhs, label %land.end, !dbg !2274

land.rhs:                                         ; preds = %lor.lhs.false, %entry
  %call = call zeroext i8 @gate_lto_out(), !dbg !2275
  %conv = zext i8 %call to i32, !dbg !2275
  %tobool2 = icmp ne i32 %conv, 0, !dbg !2274
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %2 = phi i1 [ false, %lor.lhs.false ], [ %tobool2, %land.rhs ], !dbg !2276
  %land.ext = zext i1 %2 to i32, !dbg !2274
  %conv3 = trunc i32 %land.ext to i8, !dbg !2277
  ret i8 %conv3, !dbg !2278
}

; Function Attrs: noinline nounwind uwtable
define internal void @lto_output_wpa_fixup(%struct.cgraph_node_set_def* %set) #0 !dbg !2279 {
entry:
  %set.addr = alloca %struct.cgraph_node_set_def*, align 8
  %ob = alloca %struct.lto_simple_output_block*, align 8
  %csi = alloca %struct.cgraph_node_set_iterator, align 8
  %fndecl = alloca %union.tree_node*, align 8
  %seen_decls = alloca %struct.bitmap_head_def*, align 8
  %decls = alloca %struct.VEC_tree_heap*, align 8
  %i = alloca i64, align 8
  %count = alloca i64, align 8
  %tmp = alloca %struct.cgraph_node_set_iterator, align 8
  %e = alloca %struct.cgraph_edge*, align 8
  %n = alloca %struct.cgraph_node*, align 8
  store %struct.cgraph_node_set_def* %set, %struct.cgraph_node_set_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_def** %set.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.declare(metadata %struct.lto_simple_output_block** %ob, metadata !2285, metadata !DIExpression()), !dbg !2317
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator* %csi, metadata !2318, metadata !DIExpression()), !dbg !2324
  call void @llvm.dbg.declare(metadata %union.tree_node** %fndecl, metadata !2325, metadata !DIExpression()), !dbg !2326
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %seen_decls, metadata !2327, metadata !DIExpression()), !dbg !2328
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap** %decls, metadata !2329, metadata !DIExpression()), !dbg !2330
  store %struct.VEC_tree_heap* null, %struct.VEC_tree_heap** %decls, align 8, !dbg !2330
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2331, metadata !DIExpression()), !dbg !2332
  call void @llvm.dbg.declare(metadata i64* %count, metadata !2333, metadata !DIExpression()), !dbg !2334
  %call = call %struct.lto_simple_output_block* @lto_create_simple_output_block(i32 8), !dbg !2335
  store %struct.lto_simple_output_block* %call, %struct.lto_simple_output_block** %ob, align 8, !dbg !2336
  %call1 = call %struct.bitmap_head_def* @lto_bitmap_alloc(), !dbg !2337
  store %struct.bitmap_head_def* %call1, %struct.bitmap_head_def** %seen_decls, align 8, !dbg !2338
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @lto_nothrow_fndecls, align 8, !dbg !2339
  %tobool = icmp ne %struct.bitmap_head_def* %0, null, !dbg !2339
  br i1 %tobool, label %if.then, label %if.end41, !dbg !2341

if.then:                                          ; preds = %entry
  %1 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !2342
  %call2 = call { %struct.cgraph_node_set_def*, i32 } @csi_start(%struct.cgraph_node_set_def* %1), !dbg !2344
  %2 = bitcast %struct.cgraph_node_set_iterator* %tmp to { %struct.cgraph_node_set_def*, i32 }*, !dbg !2344
  %3 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %2, i32 0, i32 0, !dbg !2344
  %4 = extractvalue { %struct.cgraph_node_set_def*, i32 } %call2, 0, !dbg !2344
  store %struct.cgraph_node_set_def* %4, %struct.cgraph_node_set_def** %3, align 8, !dbg !2344
  %5 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %2, i32 0, i32 1, !dbg !2344
  %6 = extractvalue { %struct.cgraph_node_set_def*, i32 } %call2, 1, !dbg !2344
  store i32 %6, i32* %5, align 8, !dbg !2344
  %7 = bitcast %struct.cgraph_node_set_iterator* %csi to i8*, !dbg !2344
  %8 = bitcast %struct.cgraph_node_set_iterator* %tmp to i8*, !dbg !2344
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false), !dbg !2344
  br label %for.cond, !dbg !2345

for.cond:                                         ; preds = %for.inc39, %if.then
  %9 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*, !dbg !2346
  %10 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %9, i32 0, i32 0, !dbg !2346
  %11 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %10, align 8, !dbg !2346
  %12 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %9, i32 0, i32 1, !dbg !2346
  %13 = load i32, i32* %12, align 8, !dbg !2346
  %call3 = call zeroext i8 @csi_end_p(%struct.cgraph_node_set_def* %11, i32 %13), !dbg !2346
  %tobool4 = icmp ne i8 %call3, 0, !dbg !2348
  %lnot = xor i1 %tobool4, true, !dbg !2348
  br i1 %lnot, label %for.body, label %for.end40, !dbg !2349

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %e, metadata !2350, metadata !DIExpression()), !dbg !2352
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %n, metadata !2353, metadata !DIExpression()), !dbg !2354
  %14 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*, !dbg !2355
  %15 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %14, i32 0, i32 0, !dbg !2355
  %16 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %15, align 8, !dbg !2355
  %17 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %14, i32 0, i32 1, !dbg !2355
  %18 = load i32, i32* %17, align 8, !dbg !2355
  %call5 = call %struct.cgraph_node* @csi_node(%struct.cgraph_node_set_def* %16, i32 %18), !dbg !2355
  store %struct.cgraph_node* %call5, %struct.cgraph_node** %n, align 8, !dbg !2356
  %19 = load %struct.cgraph_node*, %struct.cgraph_node** %n, align 8, !dbg !2357
  %decl = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %19, i32 0, i32 0, !dbg !2358
  %20 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2358
  store %union.tree_node* %20, %union.tree_node** %fndecl, align 8, !dbg !2359
  %21 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %seen_decls, align 8, !dbg !2360
  %22 = load %union.tree_node*, %union.tree_node** %fndecl, align 8, !dbg !2362
  %decl_minimal = bitcast %union.tree_node* %22 to %struct.tree_decl_minimal*, !dbg !2362
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !2362
  %23 = load i32, i32* %uid, align 4, !dbg !2362
  %call6 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %21, i32 %23), !dbg !2363
  %tobool7 = icmp ne i32 %call6, 0, !dbg !2363
  br i1 %tobool7, label %if.end18, label %if.then8, !dbg !2364

if.then8:                                         ; preds = %for.body
  %24 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %seen_decls, align 8, !dbg !2365
  %25 = load %union.tree_node*, %union.tree_node** %fndecl, align 8, !dbg !2367
  %decl_minimal9 = bitcast %union.tree_node* %25 to %struct.tree_decl_minimal*, !dbg !2367
  %uid10 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal9, i32 0, i32 2, !dbg !2367
  %26 = load i32, i32* %uid10, align 4, !dbg !2367
  %call11 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %24, i32 %26), !dbg !2368
  %27 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @lto_nothrow_fndecls, align 8, !dbg !2369
  %28 = load %union.tree_node*, %union.tree_node** %fndecl, align 8, !dbg !2371
  %decl_minimal12 = bitcast %union.tree_node* %28 to %struct.tree_decl_minimal*, !dbg !2371
  %uid13 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal12, i32 0, i32 2, !dbg !2371
  %29 = load i32, i32* %uid13, align 4, !dbg !2371
  %call14 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %27, i32 %29), !dbg !2372
  %tobool15 = icmp ne i32 %call14, 0, !dbg !2372
  br i1 %tobool15, label %if.then16, label %if.end, !dbg !2373

if.then16:                                        ; preds = %if.then8
  %30 = load %union.tree_node*, %union.tree_node** %fndecl, align 8, !dbg !2374
  %call17 = call %union.tree_node** @VEC_tree_heap_safe_push(%struct.VEC_tree_heap** %decls, %union.tree_node* %30), !dbg !2374
  br label %if.end, !dbg !2374

if.end:                                           ; preds = %if.then16, %if.then8
  br label %if.end18, !dbg !2375

if.end18:                                         ; preds = %if.end, %for.body
  %31 = load %struct.cgraph_node*, %struct.cgraph_node** %n, align 8, !dbg !2376
  %callees = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %31, i32 0, i32 1, !dbg !2378
  %32 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callees, align 8, !dbg !2378
  store %struct.cgraph_edge* %32, %struct.cgraph_edge** %e, align 8, !dbg !2379
  br label %for.cond19, !dbg !2380

for.cond19:                                       ; preds = %for.inc, %if.end18
  %33 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2381
  %tobool20 = icmp ne %struct.cgraph_edge* %33, null, !dbg !2383
  br i1 %tobool20, label %for.body21, label %for.end, !dbg !2383

for.body21:                                       ; preds = %for.cond19
  %34 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2384
  %callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %34, i32 0, i32 2, !dbg !2386
  %35 = load %struct.cgraph_node*, %struct.cgraph_node** %callee, align 8, !dbg !2386
  %decl22 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %35, i32 0, i32 0, !dbg !2387
  %36 = load %union.tree_node*, %union.tree_node** %decl22, align 8, !dbg !2387
  store %union.tree_node* %36, %union.tree_node** %fndecl, align 8, !dbg !2388
  %37 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %seen_decls, align 8, !dbg !2389
  %38 = load %union.tree_node*, %union.tree_node** %fndecl, align 8, !dbg !2391
  %decl_minimal23 = bitcast %union.tree_node* %38 to %struct.tree_decl_minimal*, !dbg !2391
  %uid24 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal23, i32 0, i32 2, !dbg !2391
  %39 = load i32, i32* %uid24, align 4, !dbg !2391
  %call25 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %37, i32 %39), !dbg !2392
  %tobool26 = icmp ne i32 %call25, 0, !dbg !2392
  br i1 %tobool26, label %if.end38, label %if.then27, !dbg !2393

if.then27:                                        ; preds = %for.body21
  %40 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %seen_decls, align 8, !dbg !2394
  %41 = load %union.tree_node*, %union.tree_node** %fndecl, align 8, !dbg !2396
  %decl_minimal28 = bitcast %union.tree_node* %41 to %struct.tree_decl_minimal*, !dbg !2396
  %uid29 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal28, i32 0, i32 2, !dbg !2396
  %42 = load i32, i32* %uid29, align 4, !dbg !2396
  %call30 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %40, i32 %42), !dbg !2397
  %43 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @lto_nothrow_fndecls, align 8, !dbg !2398
  %44 = load %union.tree_node*, %union.tree_node** %fndecl, align 8, !dbg !2400
  %decl_minimal31 = bitcast %union.tree_node* %44 to %struct.tree_decl_minimal*, !dbg !2400
  %uid32 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal31, i32 0, i32 2, !dbg !2400
  %45 = load i32, i32* %uid32, align 4, !dbg !2400
  %call33 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %43, i32 %45), !dbg !2401
  %tobool34 = icmp ne i32 %call33, 0, !dbg !2401
  br i1 %tobool34, label %if.then35, label %if.end37, !dbg !2402

if.then35:                                        ; preds = %if.then27
  %46 = load %union.tree_node*, %union.tree_node** %fndecl, align 8, !dbg !2403
  %call36 = call %union.tree_node** @VEC_tree_heap_safe_push(%struct.VEC_tree_heap** %decls, %union.tree_node* %46), !dbg !2403
  br label %if.end37, !dbg !2403

if.end37:                                         ; preds = %if.then35, %if.then27
  br label %if.end38, !dbg !2404

if.end38:                                         ; preds = %if.end37, %for.body21
  br label %for.inc, !dbg !2405

for.inc:                                          ; preds = %if.end38
  %47 = load %struct.cgraph_edge*, %struct.cgraph_edge** %e, align 8, !dbg !2406
  %next_callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %47, i32 0, i32 6, !dbg !2407
  %48 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_callee, align 8, !dbg !2407
  store %struct.cgraph_edge* %48, %struct.cgraph_edge** %e, align 8, !dbg !2408
  br label %for.cond19, !dbg !2409, !llvm.loop !2410

for.end:                                          ; preds = %for.cond19
  br label %for.inc39, !dbg !2412

for.inc39:                                        ; preds = %for.end
  call void @csi_next(%struct.cgraph_node_set_iterator* %csi), !dbg !2413
  br label %for.cond, !dbg !2414, !llvm.loop !2415

for.end40:                                        ; preds = %for.cond
  br label %if.end41, !dbg !2416

if.end41:                                         ; preds = %for.end40, %entry
  %49 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %decls, align 8, !dbg !2417
  %tobool42 = icmp ne %struct.VEC_tree_heap* %49, null, !dbg !2417
  br i1 %tobool42, label %cond.true, label %cond.false, !dbg !2417

cond.true:                                        ; preds = %if.end41
  %50 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %decls, align 8, !dbg !2417
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %50, i32 0, i32 0, !dbg !2417
  br label %cond.end, !dbg !2417

cond.false:                                       ; preds = %if.end41
  br label %cond.end, !dbg !2417

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2417
  %call43 = call i32 @VEC_tree_base_length(%struct.VEC_tree_base* %cond), !dbg !2417
  %conv = zext i32 %call43 to i64, !dbg !2417
  store i64 %conv, i64* %count, align 8, !dbg !2418
  %51 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !2419
  %main_stream = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %51, i32 0, i32 2, !dbg !2420
  %52 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream, align 8, !dbg !2420
  %53 = load i64, i64* %count, align 8, !dbg !2421
  call void @lto_output_uleb128_stream(%struct.lto_output_stream* %52, i64 %53), !dbg !2422
  store i64 0, i64* %i, align 8, !dbg !2423
  br label %for.cond44, !dbg !2425

for.cond44:                                       ; preds = %for.inc56, %cond.end
  %54 = load i64, i64* %i, align 8, !dbg !2426
  %55 = load i64, i64* %count, align 8, !dbg !2428
  %cmp = icmp ult i64 %54, %55, !dbg !2429
  br i1 %cmp, label %for.body46, label %for.end57, !dbg !2430

for.body46:                                       ; preds = %for.cond44
  %56 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %decls, align 8, !dbg !2431
  %tobool47 = icmp ne %struct.VEC_tree_heap* %56, null, !dbg !2431
  br i1 %tobool47, label %cond.true48, label %cond.false50, !dbg !2431

cond.true48:                                      ; preds = %for.body46
  %57 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %decls, align 8, !dbg !2431
  %base49 = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %57, i32 0, i32 0, !dbg !2431
  br label %cond.end51, !dbg !2431

cond.false50:                                     ; preds = %for.body46
  br label %cond.end51, !dbg !2431

cond.end51:                                       ; preds = %cond.false50, %cond.true48
  %cond52 = phi %struct.VEC_tree_base* [ %base49, %cond.true48 ], [ null, %cond.false50 ], !dbg !2431
  %58 = load i64, i64* %i, align 8, !dbg !2431
  %conv53 = trunc i64 %58 to i32, !dbg !2431
  %call54 = call %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %cond52, i32 %conv53), !dbg !2431
  store %union.tree_node* %call54, %union.tree_node** %fndecl, align 8, !dbg !2433
  %59 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !2434
  %decl_state = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %59, i32 0, i32 1, !dbg !2435
  %60 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %decl_state, align 8, !dbg !2435
  %61 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !2436
  %main_stream55 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %61, i32 0, i32 2, !dbg !2437
  %62 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream55, align 8, !dbg !2437
  %63 = load %union.tree_node*, %union.tree_node** %fndecl, align 8, !dbg !2438
  call void @lto_output_fn_decl_index(%struct.lto_out_decl_state* %60, %struct.lto_output_stream* %62, %union.tree_node* %63), !dbg !2439
  br label %for.inc56, !dbg !2440

for.inc56:                                        ; preds = %cond.end51
  %64 = load i64, i64* %i, align 8, !dbg !2441
  %inc = add i64 %64, 1, !dbg !2441
  store i64 %inc, i64* %i, align 8, !dbg !2441
  br label %for.cond44, !dbg !2442, !llvm.loop !2443

for.end57:                                        ; preds = %for.cond44
  %65 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !2445
  call void @lto_destroy_simple_output_block(%struct.lto_simple_output_block* %65), !dbg !2446
  call void @VEC_tree_heap_free(%struct.VEC_tree_heap** %decls), !dbg !2447
  %66 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %seen_decls, align 8, !dbg !2448
  call void @lto_bitmap_free(%struct.bitmap_head_def* %66), !dbg !2449
  ret void, !dbg !2450
}

; Function Attrs: noinline nounwind uwtable
define internal void @lto_input_wpa_fixup() #0 !dbg !2451 {
entry:
  %file_data_vec = alloca %struct.lto_file_decl_data**, align 8
  %file_data = alloca %struct.lto_file_decl_data*, align 8
  %i = alloca i32, align 4
  %data = alloca i8*, align 8
  %len = alloca i64, align 8
  %ib = alloca %struct.lto_input_block*, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data*** %file_data_vec, metadata !2452, metadata !DIExpression()), !dbg !2454
  %call = call %struct.lto_file_decl_data** @lto_get_file_decl_data(), !dbg !2455
  store %struct.lto_file_decl_data** %call, %struct.lto_file_decl_data*** %file_data_vec, align 8, !dbg !2454
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data** %file_data, metadata !2456, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2458, metadata !DIExpression()), !dbg !2459
  store i32 0, i32* %i, align 4, !dbg !2459
  %0 = load i32, i32* @flag_ltrans, align 4, !dbg !2460
  %tobool = icmp ne i32 %0, 0, !dbg !2460
  br i1 %tobool, label %if.end, label %if.then, !dbg !2462

if.then:                                          ; preds = %entry
  br label %while.end, !dbg !2463

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !2464

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load %struct.lto_file_decl_data**, %struct.lto_file_decl_data*** %file_data_vec, align 8, !dbg !2465
  %2 = load i32, i32* %i, align 4, !dbg !2466
  %inc = add nsw i32 %2, 1, !dbg !2466
  store i32 %inc, i32* %i, align 4, !dbg !2466
  %idxprom = sext i32 %2 to i64, !dbg !2465
  %arrayidx = getelementptr inbounds %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %1, i64 %idxprom, !dbg !2465
  %3 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %arrayidx, align 8, !dbg !2465
  store %struct.lto_file_decl_data* %3, %struct.lto_file_decl_data** %file_data, align 8, !dbg !2467
  %tobool1 = icmp ne %struct.lto_file_decl_data* %3, null, !dbg !2464
  br i1 %tobool1, label %while.body, label %while.end, !dbg !2464

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2468, metadata !DIExpression()), !dbg !2470
  call void @llvm.dbg.declare(metadata i64* %len, metadata !2471, metadata !DIExpression()), !dbg !2472
  call void @llvm.dbg.declare(metadata %struct.lto_input_block** %ib, metadata !2473, metadata !DIExpression()), !dbg !2480
  %4 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data, align 8, !dbg !2481
  %call2 = call %struct.lto_input_block* @lto_create_simple_input_block(%struct.lto_file_decl_data* %4, i32 8, i8** %data, i64* %len), !dbg !2482
  store %struct.lto_input_block* %call2, %struct.lto_input_block** %ib, align 8, !dbg !2480
  %5 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data, align 8, !dbg !2483
  %6 = load %struct.lto_input_block*, %struct.lto_input_block** %ib, align 8, !dbg !2484
  call void @lto_input_wpa_fixup_1(%struct.lto_file_decl_data* %5, %struct.lto_input_block* %6), !dbg !2485
  %7 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data, align 8, !dbg !2486
  %8 = load %struct.lto_input_block*, %struct.lto_input_block** %ib, align 8, !dbg !2487
  %9 = load i8*, i8** %data, align 8, !dbg !2488
  %10 = load i64, i64* %len, align 8, !dbg !2489
  call void @lto_destroy_simple_input_block(%struct.lto_file_decl_data* %7, i32 8, %struct.lto_input_block* %8, i8* %9, i64 %10), !dbg !2490
  br label %while.cond, !dbg !2464, !llvm.loop !2491

while.end:                                        ; preds = %if.then, %while.cond
  ret void, !dbg !2493
}

declare dso_local zeroext i8 @gate_lto_out() #2

declare dso_local %struct.lto_simple_output_block* @lto_create_simple_output_block(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal { %struct.cgraph_node_set_def*, i32 } @csi_start(%struct.cgraph_node_set_def* %set) #0 !dbg !2494 {
entry:
  %retval = alloca %struct.cgraph_node_set_iterator, align 8
  %set.addr = alloca %struct.cgraph_node_set_def*, align 8
  store %struct.cgraph_node_set_def* %set, %struct.cgraph_node_set_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_def** %set.addr, metadata !2497, metadata !DIExpression()), !dbg !2498
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator* %retval, metadata !2499, metadata !DIExpression()), !dbg !2500
  %0 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !2501
  %set1 = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %retval, i32 0, i32 0, !dbg !2502
  store %struct.cgraph_node_set_def* %0, %struct.cgraph_node_set_def** %set1, align 8, !dbg !2503
  %index = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %retval, i32 0, i32 1, !dbg !2504
  store i32 0, i32* %index, align 8, !dbg !2505
  %1 = bitcast %struct.cgraph_node_set_iterator* %retval to { %struct.cgraph_node_set_def*, i32 }*, !dbg !2506
  %2 = load { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %1, align 8, !dbg !2506
  ret { %struct.cgraph_node_set_def*, i32 } %2, !dbg !2506
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @csi_end_p(%struct.cgraph_node_set_def* %csi.coerce0, i32 %csi.coerce1) #0 !dbg !2507 {
entry:
  %csi = alloca %struct.cgraph_node_set_iterator, align 8
  %0 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*
  %1 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %0, i32 0, i32 0
  store %struct.cgraph_node_set_def* %csi.coerce0, %struct.cgraph_node_set_def** %1, align 8
  %2 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %0, i32 0, i32 1
  store i32 %csi.coerce1, i32* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator* %csi, metadata !2510, metadata !DIExpression()), !dbg !2511
  %index = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 1, !dbg !2512
  %3 = load i32, i32* %index, align 8, !dbg !2512
  %set = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 0, !dbg !2513
  %4 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set, align 8, !dbg !2513
  %nodes = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %4, i32 0, i32 1, !dbg !2513
  %5 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes, align 8, !dbg !2513
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_gc* %5, null, !dbg !2513
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2513

cond.true:                                        ; preds = %entry
  %set1 = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 0, !dbg !2513
  %6 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set1, align 8, !dbg !2513
  %nodes2 = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %6, i32 0, i32 1, !dbg !2513
  %7 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes2, align 8, !dbg !2513
  %base = getelementptr inbounds %struct.VEC_cgraph_node_ptr_gc, %struct.VEC_cgraph_node_ptr_gc* %7, i32 0, i32 0, !dbg !2513
  br label %cond.end, !dbg !2513

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2513

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_cgraph_node_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2513
  %call = call i32 @VEC_cgraph_node_ptr_base_length(%struct.VEC_cgraph_node_ptr_base* %cond), !dbg !2513
  %cmp = icmp uge i32 %3, %call, !dbg !2514
  %conv = zext i1 %cmp to i32, !dbg !2514
  %conv3 = trunc i32 %conv to i8, !dbg !2515
  ret i8 %conv3, !dbg !2516
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cgraph_node* @csi_node(%struct.cgraph_node_set_def* %csi.coerce0, i32 %csi.coerce1) #0 !dbg !2517 {
entry:
  %csi = alloca %struct.cgraph_node_set_iterator, align 8
  %0 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*
  %1 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %0, i32 0, i32 0
  store %struct.cgraph_node_set_def* %csi.coerce0, %struct.cgraph_node_set_def** %1, align 8
  %2 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %0, i32 0, i32 1
  store i32 %csi.coerce1, i32* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator* %csi, metadata !2520, metadata !DIExpression()), !dbg !2521
  %set = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 0, !dbg !2522
  %3 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set, align 8, !dbg !2522
  %nodes = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %3, i32 0, i32 1, !dbg !2522
  %4 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes, align 8, !dbg !2522
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_gc* %4, null, !dbg !2522
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2522

cond.true:                                        ; preds = %entry
  %set1 = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 0, !dbg !2522
  %5 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set1, align 8, !dbg !2522
  %nodes2 = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %5, i32 0, i32 1, !dbg !2522
  %6 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes2, align 8, !dbg !2522
  %base = getelementptr inbounds %struct.VEC_cgraph_node_ptr_gc, %struct.VEC_cgraph_node_ptr_gc* %6, i32 0, i32 0, !dbg !2522
  br label %cond.end, !dbg !2522

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2522

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_cgraph_node_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2522
  %index = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 1, !dbg !2522
  %7 = load i32, i32* %index, align 8, !dbg !2522
  %call = call %struct.cgraph_node* @VEC_cgraph_node_ptr_base_index(%struct.VEC_cgraph_node_ptr_base* %cond, i32 %7), !dbg !2522
  ret %struct.cgraph_node* %call, !dbg !2523
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_heap_safe_push(%struct.VEC_tree_heap** %vec_, %union.tree_node* %obj_) #0 !dbg !2524 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  %obj_.addr = alloca %union.tree_node*, align 8
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !2528, metadata !DIExpression()), !dbg !2529
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !2530, metadata !DIExpression()), !dbg !2529
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2529
  %call = call i32 @VEC_tree_heap_reserve(%struct.VEC_tree_heap** %0, i32 1), !dbg !2529
  %1 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2529
  %2 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %1, align 8, !dbg !2529
  %tobool = icmp ne %struct.VEC_tree_heap* %2, null, !dbg !2529
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2529

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2529
  %4 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %3, align 8, !dbg !2529
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %4, i32 0, i32 0, !dbg !2529
  br label %cond.end, !dbg !2529

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2529

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2529
  %5 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !2529
  %call1 = call %union.tree_node** @VEC_tree_base_quick_push(%struct.VEC_tree_base* %cond, %union.tree_node* %5), !dbg !2529
  ret %union.tree_node** %call1, !dbg !2529
}

; Function Attrs: noinline nounwind uwtable
define internal void @csi_next(%struct.cgraph_node_set_iterator* %csi) #0 !dbg !2531 {
entry:
  %csi.addr = alloca %struct.cgraph_node_set_iterator*, align 8
  store %struct.cgraph_node_set_iterator* %csi, %struct.cgraph_node_set_iterator** %csi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator** %csi.addr, metadata !2535, metadata !DIExpression()), !dbg !2536
  %0 = load %struct.cgraph_node_set_iterator*, %struct.cgraph_node_set_iterator** %csi.addr, align 8, !dbg !2537
  %index = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %0, i32 0, i32 1, !dbg !2538
  %1 = load i32, i32* %index, align 8, !dbg !2539
  %inc = add i32 %1, 1, !dbg !2539
  store i32 %inc, i32* %index, align 8, !dbg !2539
  ret void, !dbg !2540
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_length(%struct.VEC_tree_base* %vec_) #0 !dbg !2541 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2546, metadata !DIExpression()), !dbg !2547
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2547
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !2547
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2547

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2547
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %1, i32 0, i32 0, !dbg !2547
  %2 = load i32, i32* %num, align 8, !dbg !2547
  br label %cond.end, !dbg !2547

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2547

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2547
  ret i32 %cond, !dbg !2547
}

declare dso_local void @lto_output_uleb128_stream(%struct.lto_output_stream*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @VEC_tree_base_index(%struct.VEC_tree_base* %vec_, i32 %ix_) #0 !dbg !2548 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2551, metadata !DIExpression()), !dbg !2552
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2553, metadata !DIExpression()), !dbg !2552
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2552
  %tobool = icmp ne %struct.VEC_tree_base* %0, null, !dbg !2552
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2552

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2552
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2552
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 0, !dbg !2552
  %3 = load i32, i32* %num, align 8, !dbg !2552
  %cmp = icmp ult i32 %1, %3, !dbg !2552
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2554
  %land.ext = zext i1 %4 to i32, !dbg !2552
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2552
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 2, !dbg !2552
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2552
  %idxprom = zext i32 %6 to i64, !dbg !2552
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !2552
  %7 = load %union.tree_node*, %union.tree_node** %arrayidx, align 8, !dbg !2552
  ret %union.tree_node* %7, !dbg !2552
}

declare dso_local void @lto_output_fn_decl_index(%struct.lto_out_decl_state*, %struct.lto_output_stream*, %union.tree_node*) #2

declare dso_local void @lto_destroy_simple_output_block(%struct.lto_simple_output_block*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_tree_heap_free(%struct.VEC_tree_heap** %vec_) #0 !dbg !2555 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !2558, metadata !DIExpression()), !dbg !2559
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2560
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %0, align 8, !dbg !2560
  %tobool = icmp ne %struct.VEC_tree_heap* %1, null, !dbg !2560
  br i1 %tobool, label %if.then, label %if.end, !dbg !2559

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2560
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %2, align 8, !dbg !2560
  %4 = bitcast %struct.VEC_tree_heap* %3 to i8*, !dbg !2560
  call void @free(i8* %4), !dbg !2560
  br label %if.end, !dbg !2560

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2559
  store %struct.VEC_tree_heap* null, %struct.VEC_tree_heap** %5, align 8, !dbg !2559
  ret void, !dbg !2559
}

declare dso_local void @lto_bitmap_free(%struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_cgraph_node_ptr_base_length(%struct.VEC_cgraph_node_ptr_base* %vec_) #0 !dbg !2562 {
entry:
  %vec_.addr = alloca %struct.VEC_cgraph_node_ptr_base*, align 8
  store %struct.VEC_cgraph_node_ptr_base* %vec_, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_node_ptr_base** %vec_.addr, metadata !2567, metadata !DIExpression()), !dbg !2568
  %0 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !2568
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_base* %0, null, !dbg !2568
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2568

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !2568
  %num = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %1, i32 0, i32 0, !dbg !2568
  %2 = load i32, i32* %num, align 8, !dbg !2568
  br label %cond.end, !dbg !2568

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2568

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2568
  ret i32 %cond, !dbg !2568
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cgraph_node* @VEC_cgraph_node_ptr_base_index(%struct.VEC_cgraph_node_ptr_base* %vec_, i32 %ix_) #0 !dbg !2569 {
entry:
  %vec_.addr = alloca %struct.VEC_cgraph_node_ptr_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_cgraph_node_ptr_base* %vec_, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_node_ptr_base** %vec_.addr, metadata !2572, metadata !DIExpression()), !dbg !2573
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2574, metadata !DIExpression()), !dbg !2573
  %0 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !2573
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_base* %0, null, !dbg !2573
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2573

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2573
  %2 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !2573
  %num = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %2, i32 0, i32 0, !dbg !2573
  %3 = load i32, i32* %num, align 8, !dbg !2573
  %cmp = icmp ult i32 %1, %3, !dbg !2573
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2575
  %land.ext = zext i1 %4 to i32, !dbg !2573
  %5 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !2573
  %vec = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %5, i32 0, i32 2, !dbg !2573
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2573
  %idxprom = zext i32 %6 to i64, !dbg !2573
  %arrayidx = getelementptr inbounds [1 x %struct.cgraph_node*], [1 x %struct.cgraph_node*]* %vec, i64 0, i64 %idxprom, !dbg !2573
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %arrayidx, align 8, !dbg !2573
  ret %struct.cgraph_node* %7, !dbg !2573
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_heap_reserve(%struct.VEC_tree_heap** %vec_, i32 %alloc_) #0 !dbg !2576 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !2579, metadata !DIExpression()), !dbg !2580
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2581, metadata !DIExpression()), !dbg !2580
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !2582, metadata !DIExpression()), !dbg !2580
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2580
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %0, align 8, !dbg !2580
  %tobool = icmp ne %struct.VEC_tree_heap* %1, null, !dbg !2580
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2580

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2580
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %2, align 8, !dbg !2580
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %3, i32 0, i32 0, !dbg !2580
  br label %cond.end, !dbg !2580

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2580

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2580
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !2580
  %call = call i32 @VEC_tree_base_space(%struct.VEC_tree_base* %cond, i32 %4), !dbg !2580
  %tobool1 = icmp ne i32 %call, 0, !dbg !2580
  %lnot = xor i1 %tobool1, true, !dbg !2580
  %lnot.ext = zext i1 %lnot to i32, !dbg !2580
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !2580
  %5 = load i32, i32* %extend, align 4, !dbg !2583
  %tobool2 = icmp ne i32 %5, 0, !dbg !2583
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2580

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2583
  %7 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %6, align 8, !dbg !2583
  %8 = bitcast %struct.VEC_tree_heap* %7 to i8*, !dbg !2583
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !2583
  %call3 = call i8* @vec_heap_p_reserve(i8* %8, i32 %9), !dbg !2583
  %10 = bitcast i8* %call3 to %struct.VEC_tree_heap*, !dbg !2583
  %11 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2583
  store %struct.VEC_tree_heap* %10, %struct.VEC_tree_heap** %11, align 8, !dbg !2583
  br label %if.end, !dbg !2583

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !2580
  ret i32 %12, !dbg !2580
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_base_quick_push(%struct.VEC_tree_base* %vec_, %union.tree_node* %obj_) #0 !dbg !2585 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %obj_.addr = alloca %union.tree_node*, align 8
  %slot_ = alloca %union.tree_node**, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !2591, metadata !DIExpression()), !dbg !2590
  call void @llvm.dbg.declare(metadata %union.tree_node*** %slot_, metadata !2592, metadata !DIExpression()), !dbg !2590
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2590
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %0, i32 0, i32 0, !dbg !2590
  %1 = load i32, i32* %num, align 8, !dbg !2590
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2590
  %alloc = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 1, !dbg !2590
  %3 = load i32, i32* %alloc, align 4, !dbg !2590
  %cmp = icmp ult i32 %1, %3, !dbg !2590
  %conv = zext i1 %cmp to i32, !dbg !2590
  %4 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2590
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %4, i32 0, i32 2, !dbg !2590
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2590
  %num1 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 0, !dbg !2590
  %6 = load i32, i32* %num1, align 8, !dbg !2590
  %inc = add i32 %6, 1, !dbg !2590
  store i32 %inc, i32* %num1, align 8, !dbg !2590
  %idxprom = zext i32 %6 to i64, !dbg !2590
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !2590
  store %union.tree_node** %arrayidx, %union.tree_node*** %slot_, align 8, !dbg !2590
  %7 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !2590
  %8 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !2590
  store %union.tree_node* %7, %union.tree_node** %8, align 8, !dbg !2590
  %9 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !2590
  ret %union.tree_node** %9, !dbg !2590
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_space(%struct.VEC_tree_base* %vec_, i32 %alloc_) #0 !dbg !2593 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !2596, metadata !DIExpression()), !dbg !2597
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2598, metadata !DIExpression()), !dbg !2597
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2597
  %cmp = icmp sge i32 %0, 0, !dbg !2597
  %conv = zext i1 %cmp to i32, !dbg !2597
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2597
  %tobool = icmp ne %struct.VEC_tree_base* %1, null, !dbg !2597
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2597

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2597
  %alloc = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 1, !dbg !2597
  %3 = load i32, i32* %alloc, align 4, !dbg !2597
  %4 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !2597
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %4, i32 0, i32 0, !dbg !2597
  %5 = load i32, i32* %num, align 8, !dbg !2597
  %sub = sub i32 %3, %5, !dbg !2597
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !2597
  %cmp1 = icmp uge i32 %sub, %6, !dbg !2597
  %conv2 = zext i1 %cmp1 to i32, !dbg !2597
  br label %cond.end, !dbg !2597

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !2597
  %tobool3 = icmp ne i32 %7, 0, !dbg !2597
  %lnot = xor i1 %tobool3, true, !dbg !2597
  %lnot.ext = zext i1 %lnot to i32, !dbg !2597
  br label %cond.end, !dbg !2597

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !2597
  ret i32 %cond, !dbg !2597
}

declare dso_local i8* @vec_heap_p_reserve(i8*, i32) #2

declare dso_local void @free(i8*) #2

declare dso_local %struct.lto_file_decl_data** @lto_get_file_decl_data() #2

declare dso_local %struct.lto_input_block* @lto_create_simple_input_block(%struct.lto_file_decl_data*, i32, i8**, i64*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @lto_input_wpa_fixup_1(%struct.lto_file_decl_data* %file_data, %struct.lto_input_block* %ib) #0 !dbg !2599 {
entry:
  %file_data.addr = alloca %struct.lto_file_decl_data*, align 8
  %ib.addr = alloca %struct.lto_input_block*, align 8
  %i = alloca i64, align 8
  %count = alloca i64, align 8
  %decl_index = alloca i64, align 8
  %fndecl = alloca %union.tree_node*, align 8
  store %struct.lto_file_decl_data* %file_data, %struct.lto_file_decl_data** %file_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data** %file_data.addr, metadata !2602, metadata !DIExpression()), !dbg !2603
  store %struct.lto_input_block* %ib, %struct.lto_input_block** %ib.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_input_block** %ib.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.declare(metadata i64* %i, metadata !2606, metadata !DIExpression()), !dbg !2607
  call void @llvm.dbg.declare(metadata i64* %count, metadata !2608, metadata !DIExpression()), !dbg !2609
  call void @llvm.dbg.declare(metadata i64* %decl_index, metadata !2610, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.declare(metadata %union.tree_node** %fndecl, metadata !2612, metadata !DIExpression()), !dbg !2613
  %0 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !2614
  %call = call i64 @lto_input_uleb128(%struct.lto_input_block* %0), !dbg !2615
  store i64 %call, i64* %count, align 8, !dbg !2616
  store i64 0, i64* %i, align 8, !dbg !2617
  br label %for.cond, !dbg !2619

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, i64* %i, align 8, !dbg !2620
  %2 = load i64, i64* %count, align 8, !dbg !2622
  %cmp = icmp ult i64 %1, %2, !dbg !2623
  br i1 %cmp, label %for.body, label %for.end, !dbg !2624

for.body:                                         ; preds = %for.cond
  %3 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !2625
  %call1 = call i64 @lto_input_uleb128(%struct.lto_input_block* %3), !dbg !2627
  store i64 %call1, i64* %decl_index, align 8, !dbg !2628
  %4 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data.addr, align 8, !dbg !2629
  %5 = load i64, i64* %decl_index, align 8, !dbg !2630
  %conv = trunc i64 %5 to i32, !dbg !2630
  %call2 = call %union.tree_node* @lto_file_decl_data_get_fn_decl(%struct.lto_file_decl_data* %4, i32 %conv), !dbg !2631
  store %union.tree_node* %call2, %union.tree_node** %fndecl, align 8, !dbg !2632
  %6 = load %union.tree_node*, %union.tree_node** %fndecl, align 8, !dbg !2633
  call void @lto_mark_nothrow_fndecl(%union.tree_node* %6), !dbg !2634
  br label %for.inc, !dbg !2635

for.inc:                                          ; preds = %for.body
  %7 = load i64, i64* %i, align 8, !dbg !2636
  %inc = add i64 %7, 1, !dbg !2636
  store i64 %inc, i64* %i, align 8, !dbg !2636
  br label %for.cond, !dbg !2637, !llvm.loop !2638

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2640
}

declare dso_local void @lto_destroy_simple_input_block(%struct.lto_file_decl_data*, i32, %struct.lto_input_block*, i8*, i64) #2

declare dso_local i64 @lto_input_uleb128(%struct.lto_input_block*) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @lto_file_decl_data_get_fn_decl(%struct.lto_file_decl_data* %data, i32 %idx) #0 !dbg !2641 {
entry:
  %data.addr = alloca %struct.lto_file_decl_data*, align 8
  %idx.addr = alloca i32, align 4
  %state = alloca %struct.lto_in_decl_state*, align 8
  store %struct.lto_file_decl_data* %data, %struct.lto_file_decl_data** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data** %data.addr, metadata !2644, metadata !DIExpression()), !dbg !2645
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !2646, metadata !DIExpression()), !dbg !2645
  call void @llvm.dbg.declare(metadata %struct.lto_in_decl_state** %state, metadata !2647, metadata !DIExpression()), !dbg !2645
  %0 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %data.addr, align 8, !dbg !2645
  %current_decl_state = getelementptr inbounds %struct.lto_file_decl_data, %struct.lto_file_decl_data* %0, i32 0, i32 0, !dbg !2645
  %1 = load %struct.lto_in_decl_state*, %struct.lto_in_decl_state** %current_decl_state, align 8, !dbg !2645
  store %struct.lto_in_decl_state* %1, %struct.lto_in_decl_state** %state, align 8, !dbg !2645
  %2 = load i32, i32* %idx.addr, align 4, !dbg !2645
  %3 = load %struct.lto_in_decl_state*, %struct.lto_in_decl_state** %state, align 8, !dbg !2645
  %streams = getelementptr inbounds %struct.lto_in_decl_state, %struct.lto_in_decl_state* %3, i32 0, i32 0, !dbg !2645
  %arrayidx = getelementptr inbounds [7 x %struct.lto_tree_ref_table], [7 x %struct.lto_tree_ref_table]* %streams, i64 0, i64 2, !dbg !2645
  %size = getelementptr inbounds %struct.lto_tree_ref_table, %struct.lto_tree_ref_table* %arrayidx, i32 0, i32 1, !dbg !2645
  %4 = load i32, i32* %size, align 8, !dbg !2645
  %cmp = icmp ult i32 %2, %4, !dbg !2645
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2645

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), i32 1043, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2645
  br label %cond.end, !dbg !2645

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2645

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2645
  %5 = load %struct.lto_in_decl_state*, %struct.lto_in_decl_state** %state, align 8, !dbg !2645
  %streams1 = getelementptr inbounds %struct.lto_in_decl_state, %struct.lto_in_decl_state* %5, i32 0, i32 0, !dbg !2645
  %arrayidx2 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], [7 x %struct.lto_tree_ref_table]* %streams1, i64 0, i64 2, !dbg !2645
  %trees = getelementptr inbounds %struct.lto_tree_ref_table, %struct.lto_tree_ref_table* %arrayidx2, i32 0, i32 0, !dbg !2645
  %6 = load %union.tree_node**, %union.tree_node*** %trees, align 8, !dbg !2645
  %7 = load i32, i32* %idx.addr, align 4, !dbg !2645
  %idxprom = zext i32 %7 to i64, !dbg !2645
  %arrayidx3 = getelementptr inbounds %union.tree_node*, %union.tree_node** %6, i64 %idxprom, !dbg !2645
  %8 = load %union.tree_node*, %union.tree_node** %arrayidx3, align 8, !dbg !2645
  ret %union.tree_node* %8, !dbg !2645
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2180, !2181, !2182}
!llvm.ident = !{!2183}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "lto_nothrow_fndecls", scope: !2, file: !3, line: 50, type: !1463, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !607, globals: !1916, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "lto-wpa-fixup.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !329, !335, !340, !345, !363, !370, !377, !400, !407, !583, !597}
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
!329 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !330, line: 363, baseType: !7, size: 32, elements: !331)
!330 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!331 = !{!332, !333, !334}
!332 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!333 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!334 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!335 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !330, line: 355, baseType: !7, size: 32, elements: !336)
!336 = !{!337, !338, !339}
!337 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!338 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!339 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!340 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !341, line: 474, baseType: !7, size: 32, elements: !342)
!341 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!342 = !{!343, !344}
!343 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!344 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!345 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !135, line: 280, baseType: !7, size: 32, elements: !346)
!346 = !{!347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362}
!347 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!348 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!349 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!350 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!351 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!352 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!353 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!354 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!355 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!356 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!357 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!358 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!359 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!360 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!361 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!362 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!363 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !135, line: 1817, baseType: !7, size: 32, elements: !364)
!364 = !{!365, !366, !367, !368, !369}
!365 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!366 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!367 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!368 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!369 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!370 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !135, line: 1805, baseType: !7, size: 32, elements: !371)
!371 = !{!372, !373, !374, !375, !376}
!372 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!373 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!374 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!375 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!376 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!377 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !378, line: 309, baseType: !7, size: 32, elements: !379)
!378 = !DIFile(filename: "./cgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !{!380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399}
!380 = !DIEnumerator(name: "CIF_OK", value: 0, isUnsigned: true)
!381 = !DIEnumerator(name: "CIF_UNSPECIFIED", value: 1, isUnsigned: true)
!382 = !DIEnumerator(name: "CIF_FUNCTION_NOT_CONSIDERED", value: 2, isUnsigned: true)
!383 = !DIEnumerator(name: "CIF_BODY_NOT_AVAILABLE", value: 3, isUnsigned: true)
!384 = !DIEnumerator(name: "CIF_REDEFINED_EXTERN_INLINE", value: 4, isUnsigned: true)
!385 = !DIEnumerator(name: "CIF_FUNCTION_NOT_INLINABLE", value: 5, isUnsigned: true)
!386 = !DIEnumerator(name: "CIF_FUNCTION_NOT_INLINE_CANDIDATE", value: 6, isUnsigned: true)
!387 = !DIEnumerator(name: "CIF_LARGE_FUNCTION_GROWTH_LIMIT", value: 7, isUnsigned: true)
!388 = !DIEnumerator(name: "CIF_LARGE_STACK_FRAME_GROWTH_LIMIT", value: 8, isUnsigned: true)
!389 = !DIEnumerator(name: "CIF_MAX_INLINE_INSNS_SINGLE_LIMIT", value: 9, isUnsigned: true)
!390 = !DIEnumerator(name: "CIF_MAX_INLINE_INSNS_AUTO_LIMIT", value: 10, isUnsigned: true)
!391 = !DIEnumerator(name: "CIF_INLINE_UNIT_GROWTH_LIMIT", value: 11, isUnsigned: true)
!392 = !DIEnumerator(name: "CIF_RECURSIVE_INLINING", value: 12, isUnsigned: true)
!393 = !DIEnumerator(name: "CIF_UNLIKELY_CALL", value: 13, isUnsigned: true)
!394 = !DIEnumerator(name: "CIF_NOT_DECLARED_INLINED", value: 14, isUnsigned: true)
!395 = !DIEnumerator(name: "CIF_OPTIMIZING_FOR_SIZE", value: 15, isUnsigned: true)
!396 = !DIEnumerator(name: "CIF_TARGET_OPTION_MISMATCH", value: 16, isUnsigned: true)
!397 = !DIEnumerator(name: "CIF_MISMATCHED_ARGUMENTS", value: 17, isUnsigned: true)
!398 = !DIEnumerator(name: "CIF_ORIGINALLY_INDIRECT_CALL", value: 18, isUnsigned: true)
!399 = !DIEnumerator(name: "CIF_N_REASONS", value: 19, isUnsigned: true)
!400 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_pass_type", file: !401, line: 104, baseType: !7, size: 32, elements: !402)
!401 = !DIFile(filename: "./tree-pass.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!402 = !{!403, !404, !405, !406}
!403 = !DIEnumerator(name: "GIMPLE_PASS", value: 0, isUnsigned: true)
!404 = !DIEnumerator(name: "RTL_PASS", value: 1, isUnsigned: true)
!405 = !DIEnumerator(name: "SIMPLE_IPA_PASS", value: 2, isUnsigned: true)
!406 = !DIEnumerator(name: "IPA_PASS", value: 3, isUnsigned: true)
!407 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !408, line: 74, baseType: !7, size: 32, elements: !409)
!408 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!409 = !{!410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582}
!410 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!411 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!412 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!413 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!414 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!415 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!416 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!417 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!418 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!419 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!420 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!421 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!422 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!423 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!424 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!425 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!426 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!427 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!428 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!429 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!430 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!431 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!432 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!433 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!434 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!435 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!436 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!437 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!438 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!439 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!440 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!441 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!442 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!443 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!444 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!445 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!446 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!447 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!448 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!449 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!450 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!451 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!452 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!453 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!454 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!455 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!456 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!457 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!458 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!459 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!460 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!461 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!462 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!463 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!464 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!465 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!466 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!467 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!468 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!469 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!470 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!471 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!472 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!473 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!474 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!475 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!476 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!477 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!478 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!479 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!480 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!481 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!482 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!483 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!484 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!485 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!486 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!487 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!488 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!489 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!490 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!491 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!492 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!493 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!494 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!495 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!496 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!497 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!498 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!499 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!500 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!501 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!502 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!503 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!504 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!505 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!506 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!507 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!508 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!509 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!510 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!511 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!512 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!513 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!514 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!515 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!516 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!517 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!518 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!519 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!520 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!521 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!522 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!523 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!524 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!525 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!526 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!527 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!528 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!529 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!530 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!531 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!532 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!533 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!534 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!535 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!536 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!537 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!538 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!539 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!540 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!541 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!542 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!543 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!544 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!545 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!546 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!547 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!548 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!549 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!550 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!551 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!552 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!553 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!554 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!555 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!556 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!557 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!558 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!559 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!560 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!561 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!562 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!563 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!564 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!565 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!566 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!567 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!568 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!569 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!570 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!571 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!572 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!573 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!574 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!575 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!576 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!577 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!578 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!579 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!580 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!581 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!582 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!583 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lto_section_type", file: !584, line: 256, baseType: !7, size: 32, elements: !585)
!584 = !DIFile(filename: "./lto-streamer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!585 = !{!586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596}
!586 = !DIEnumerator(name: "LTO_section_decls", value: 0, isUnsigned: true)
!587 = !DIEnumerator(name: "LTO_section_function_body", value: 1, isUnsigned: true)
!588 = !DIEnumerator(name: "LTO_section_static_initializer", value: 2, isUnsigned: true)
!589 = !DIEnumerator(name: "LTO_section_cgraph", value: 3, isUnsigned: true)
!590 = !DIEnumerator(name: "LTO_section_jump_functions", value: 4, isUnsigned: true)
!591 = !DIEnumerator(name: "LTO_section_ipa_pure_const", value: 5, isUnsigned: true)
!592 = !DIEnumerator(name: "LTO_section_ipa_reference", value: 6, isUnsigned: true)
!593 = !DIEnumerator(name: "LTO_section_symtab", value: 7, isUnsigned: true)
!594 = !DIEnumerator(name: "LTO_section_wpa_fixup", value: 8, isUnsigned: true)
!595 = !DIEnumerator(name: "LTO_section_opts", value: 9, isUnsigned: true)
!596 = !DIEnumerator(name: "LTO_N_SECTION_TYPES", value: 10, isUnsigned: true)
!597 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !584, line: 272, baseType: !7, size: 32, elements: !598)
!598 = !{!599, !600, !601, !602, !603, !604, !605, !606}
!599 = !DIEnumerator(name: "LTO_DECL_STREAM_TYPE", value: 0, isUnsigned: true)
!600 = !DIEnumerator(name: "LTO_DECL_STREAM_FIELD_DECL", value: 1, isUnsigned: true)
!601 = !DIEnumerator(name: "LTO_DECL_STREAM_FN_DECL", value: 2, isUnsigned: true)
!602 = !DIEnumerator(name: "LTO_DECL_STREAM_VAR_DECL", value: 3, isUnsigned: true)
!603 = !DIEnumerator(name: "LTO_DECL_STREAM_TYPE_DECL", value: 4, isUnsigned: true)
!604 = !DIEnumerator(name: "LTO_DECL_STREAM_NAMESPACE_DECL", value: 5, isUnsigned: true)
!605 = !DIEnumerator(name: "LTO_DECL_STREAM_LABEL_DECL", value: 6, isUnsigned: true)
!606 = !DIEnumerator(name: "LTO_N_DECL_STREAMS", value: 7, isUnsigned: true)
!607 = !{!134, !608, !7}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_heap", file: !135, line: 184, baseType: !610)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_heap", file: !135, line: 184, size: 128, elements: !611)
!611 = !{!612}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !610, file: !135, line: 184, baseType: !613, size: 128)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !135, line: 182, baseType: !614)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !135, line: 182, size: 128, elements: !615)
!615 = !{!616, !617, !618}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !614, file: !135, line: 182, baseType: !7, size: 32)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !614, file: !135, line: 182, baseType: !7, size: 32, offset: 32)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !614, file: !135, line: 182, baseType: !619, size: 64, offset: 64)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !620, size: 64, elements: !721)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !621, line: 56, baseType: !622)
!621 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !135, line: 3371, size: 1792, elements: !624)
!624 = !{!625, !658, !664, !677, !696, !707, !712, !723, !729, !743, !755, !793, !1255, !1283, !1300, !1301, !1306, !1315, !1321, !1326, !1330, !1334, !1567, !1614, !1620, !1626, !1633, !1646, !1660, !1677, !1689, !1711, !1726, !1898}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !623, file: !135, line: 3372, baseType: !626, size: 64)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !135, line: 360, size: 64, elements: !627)
!627 = !{!628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !626, file: !135, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !626, file: !135, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !626, file: !135, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !626, file: !135, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !626, file: !135, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !626, file: !135, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !626, file: !135, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !626, file: !135, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !626, file: !135, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !626, file: !135, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !626, file: !135, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !626, file: !135, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !626, file: !135, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !626, file: !135, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !626, file: !135, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !626, file: !135, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !626, file: !135, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !626, file: !135, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !626, file: !135, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !626, file: !135, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !626, file: !135, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !626, file: !135, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !626, file: !135, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !626, file: !135, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !626, file: !135, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !626, file: !135, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !626, file: !135, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !626, file: !135, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !626, file: !135, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !626, file: !135, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !623, file: !135, line: 3373, baseType: !659, size: 192)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !135, line: 402, size: 192, elements: !660)
!660 = !{!661, !662, !663}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !659, file: !135, line: 403, baseType: !626, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !659, file: !135, line: 404, baseType: !620, size: 64, offset: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !659, file: !135, line: 405, baseType: !620, size: 64, offset: 128)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !623, file: !135, line: 3374, baseType: !665, size: 320)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !135, line: 1384, size: 320, elements: !666)
!666 = !{!667, !668}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !665, file: !135, line: 1385, baseType: !659, size: 192)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !665, file: !135, line: 1386, baseType: !669, size: 128, offset: 192)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !670, line: 58, baseType: !671)
!670 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !670, line: 54, size: 128, elements: !672)
!672 = !{!673, !675}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !671, file: !670, line: 56, baseType: !674, size: 64)
!674 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !671, file: !670, line: 57, baseType: !676, size: 64, offset: 64)
!676 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !623, file: !135, line: 3375, baseType: !678, size: 256)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !135, line: 1397, size: 256, elements: !679)
!679 = !{!680, !681}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !678, file: !135, line: 1398, baseType: !659, size: 192)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !678, file: !135, line: 1399, baseType: !682, size: 64, offset: 192)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !684, line: 52, size: 256, elements: !685)
!684 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!685 = !{!686, !687, !688, !689, !690, !691, !692}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !683, file: !684, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !683, file: !684, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !683, file: !684, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !683, file: !684, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !683, file: !684, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !683, file: !684, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !683, file: !684, line: 62, baseType: !693, size: 192, offset: 64)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !674, size: 192, elements: !694)
!694 = !{!695}
!695 = !DISubrange(count: 3)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !623, file: !135, line: 3376, baseType: !697, size: 256)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !135, line: 1408, size: 256, elements: !698)
!698 = !{!699, !700}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !697, file: !135, line: 1409, baseType: !659, size: 192)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !697, file: !135, line: 1410, baseType: !701, size: 64, offset: 192)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !703, line: 27, size: 192, elements: !704)
!703 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!704 = !{!705, !706}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !702, file: !703, line: 29, baseType: !669, size: 128)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !702, file: !703, line: 30, baseType: !5, size: 32, offset: 128)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !623, file: !135, line: 3377, baseType: !708, size: 256)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !135, line: 1437, size: 256, elements: !709)
!709 = !{!710, !711}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !708, file: !135, line: 1438, baseType: !659, size: 192)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !708, file: !135, line: 1439, baseType: !620, size: 64, offset: 192)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !623, file: !135, line: 3378, baseType: !713, size: 256)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !135, line: 1418, size: 256, elements: !714)
!714 = !{!715, !716, !718}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !713, file: !135, line: 1419, baseType: !659, size: 192)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !713, file: !135, line: 1420, baseType: !717, size: 32, offset: 192)
!717 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !713, file: !135, line: 1421, baseType: !719, size: 8, offset: 224)
!719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !720, size: 8, elements: !721)
!720 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!721 = !{!722}
!722 = !DISubrange(count: 1)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !623, file: !135, line: 3379, baseType: !724, size: 320)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !135, line: 1428, size: 320, elements: !725)
!725 = !{!726, !727, !728}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !724, file: !135, line: 1429, baseType: !659, size: 192)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !724, file: !135, line: 1430, baseType: !620, size: 64, offset: 192)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !724, file: !135, line: 1431, baseType: !620, size: 64, offset: 256)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !623, file: !135, line: 3380, baseType: !730, size: 320)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !135, line: 1460, size: 320, elements: !731)
!731 = !{!732, !733}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !730, file: !135, line: 1461, baseType: !659, size: 192)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !730, file: !135, line: 1462, baseType: !734, size: 128, offset: 192)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !735, line: 31, size: 128, elements: !736)
!735 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!736 = !{!737, !741, !742}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !734, file: !735, line: 32, baseType: !738, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !740)
!740 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !734, file: !735, line: 33, baseType: !7, size: 32, offset: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !734, file: !735, line: 34, baseType: !7, size: 32, offset: 96)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !623, file: !135, line: 3381, baseType: !744, size: 384)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !135, line: 2507, size: 384, elements: !745)
!745 = !{!746, !747, !752, !753, !754}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !744, file: !135, line: 2508, baseType: !659, size: 192)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !744, file: !135, line: 2509, baseType: !748, size: 32, offset: 192)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !749, line: 58, baseType: !750)
!749 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !751, line: 44, baseType: !7)
!751 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!752 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !744, file: !135, line: 2510, baseType: !7, size: 32, offset: 224)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !744, file: !135, line: 2511, baseType: !620, size: 64, offset: 256)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !744, file: !135, line: 2512, baseType: !620, size: 64, offset: 320)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !623, file: !135, line: 3382, baseType: !756, size: 896)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !135, line: 2652, size: 896, elements: !757)
!757 = !{!758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !756, file: !135, line: 2653, baseType: !744, size: 384)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !756, file: !135, line: 2654, baseType: !620, size: 64, offset: 384)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !756, file: !135, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !756, file: !135, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !756, file: !135, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !756, file: !135, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !756, file: !135, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !756, file: !135, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !756, file: !135, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !756, file: !135, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !756, file: !135, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !756, file: !135, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !756, file: !135, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !756, file: !135, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !756, file: !135, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !756, file: !135, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !756, file: !135, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !756, file: !135, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !756, file: !135, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !756, file: !135, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !756, file: !135, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !756, file: !135, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !756, file: !135, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !756, file: !135, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !756, file: !135, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !756, file: !135, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !756, file: !135, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !756, file: !135, line: 2703, baseType: !7, size: 32, offset: 512)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !756, file: !135, line: 2705, baseType: !620, size: 64, offset: 576)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !756, file: !135, line: 2706, baseType: !620, size: 64, offset: 640)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !756, file: !135, line: 2707, baseType: !620, size: 64, offset: 704)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !756, file: !135, line: 2708, baseType: !620, size: 64, offset: 768)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !756, file: !135, line: 2711, baseType: !791, size: 64, offset: 832)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !135, line: 2711, flags: DIFlagFwdDecl)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !623, file: !135, line: 3383, baseType: !794, size: 960)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !135, line: 2756, size: 960, elements: !795)
!795 = !{!796, !797}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !794, file: !135, line: 2757, baseType: !756, size: 896)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !794, file: !135, line: 2758, baseType: !798, size: 64, offset: 896)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !621, line: 50, baseType: !799)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !801, line: 240, size: 384, elements: !802)
!801 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!802 = !{!803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !800, file: !801, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !800, file: !801, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !800, file: !801, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !800, file: !801, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !800, file: !801, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !800, file: !801, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !800, file: !801, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !800, file: !801, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !800, file: !801, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !800, file: !801, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !800, file: !801, line: 321, baseType: !814, size: 320, offset: 64)
!814 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !801, line: 315, size: 320, elements: !815)
!815 = !{!816, !1222, !1224, !1253, !1254}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !814, file: !801, line: 316, baseType: !817, size: 64)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !818, size: 64, elements: !721)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !801, line: 183, baseType: !819)
!819 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !801, line: 166, size: 64, elements: !820)
!820 = !{!821, !822, !823, !826, !827, !835, !836, !848, !851, !913, !914, !1199, !1212, !1219}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !819, file: !801, line: 168, baseType: !717, size: 32)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !819, file: !801, line: 169, baseType: !7, size: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !819, file: !801, line: 170, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !720)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !819, file: !801, line: 171, baseType: !798, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !819, file: !801, line: 172, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !621, line: 53, baseType: !829)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !801, line: 359, size: 128, elements: !831)
!831 = !{!832, !833}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !830, file: !801, line: 360, baseType: !717, size: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !830, file: !801, line: 361, baseType: !834, size: 64, offset: 64)
!834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !798, size: 64, elements: !721)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !819, file: !801, line: 173, baseType: !5, size: 32)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !819, file: !801, line: 174, baseType: !837, size: 32)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !801, line: 133, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !801, line: 115, size: 32, elements: !839)
!839 = !{!840, !841, !842, !843, !844, !845, !846, !847}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !838, file: !801, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !838, file: !801, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !838, file: !801, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !838, file: !801, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !838, file: !801, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !838, file: !801, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !838, file: !801, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !838, file: !801, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !819, file: !801, line: 175, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !801, line: 175, flags: DIFlagFwdDecl)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !819, file: !801, line: 176, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !854, line: 75, size: 256, elements: !855)
!854 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!855 = !{!856, !870, !871, !872}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !853, file: !854, line: 76, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !854, line: 68, baseType: !859)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !854, line: 63, size: 320, elements: !860)
!860 = !{!861, !863, !864, !865}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !859, file: !854, line: 64, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !859, file: !854, line: 65, baseType: !862, size: 64, offset: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !859, file: !854, line: 66, baseType: !7, size: 32, offset: 128)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !859, file: !854, line: 67, baseType: !866, size: 128, offset: 192)
!866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !867, size: 128, elements: !868)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !854, line: 29, baseType: !674)
!868 = !{!869}
!869 = !DISubrange(count: 2)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !853, file: !854, line: 77, baseType: !857, size: 64, offset: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !853, file: !854, line: 78, baseType: !7, size: 32, offset: 128)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !853, file: !854, line: 79, baseType: !873, size: 64, offset: 192)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !854, line: 49, baseType: !875)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !854, line: 45, size: 832, elements: !876)
!876 = !{!877, !878, !879}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !875, file: !854, line: 46, baseType: !862, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !875, file: !854, line: 47, baseType: !852, size: 64, offset: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !875, file: !854, line: 48, baseType: !880, size: 704, offset: 128)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !881, line: 164, size: 704, elements: !882)
!881 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!882 = !{!883, !884, !895, !896, !897, !898, !899, !900, !905, !909, !910, !911, !912}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !880, file: !881, line: 166, baseType: !676, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !880, file: !881, line: 167, baseType: !885, size: 64, offset: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !881, line: 157, size: 192, elements: !887)
!887 = !{!888, !890, !891}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !886, file: !881, line: 159, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !886, file: !881, line: 160, baseType: !885, size: 64, offset: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !886, file: !881, line: 161, baseType: !892, size: 32, offset: 128)
!892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !720, size: 32, elements: !893)
!893 = !{!894}
!894 = !DISubrange(count: 4)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !880, file: !881, line: 168, baseType: !889, size: 64, offset: 128)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !880, file: !881, line: 169, baseType: !889, size: 64, offset: 192)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !880, file: !881, line: 170, baseType: !889, size: 64, offset: 256)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !880, file: !881, line: 171, baseType: !676, size: 64, offset: 320)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !880, file: !881, line: 172, baseType: !717, size: 32, offset: 384)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !880, file: !881, line: 176, baseType: !901, size: 64, offset: 448)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!885, !904, !676}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !880, file: !881, line: 177, baseType: !906, size: 64, offset: 512)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DISubroutineType(types: !908)
!908 = !{null, !904, !885}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !880, file: !881, line: 178, baseType: !904, size: 64, offset: 576)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !880, file: !881, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !880, file: !881, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !880, file: !881, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !819, file: !801, line: 177, baseType: !620, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !819, file: !801, line: 178, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !330, line: 217, size: 832, elements: !917)
!917 = !{!918, !1164, !1165, !1166, !1169, !1173, !1174, !1175, !1193, !1194, !1195, !1196, !1197, !1198}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !916, file: !330, line: 219, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !330, line: 151, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !330, line: 151, size: 128, elements: !922)
!922 = !{!923}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !921, file: !330, line: 151, baseType: !924, size: 128)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !330, line: 150, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !330, line: 150, size: 128, elements: !926)
!926 = !{!927, !928, !929}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !925, file: !330, line: 150, baseType: !7, size: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !925, file: !330, line: 150, baseType: !7, size: 32, offset: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !925, file: !330, line: 150, baseType: !930, size: 64, offset: 64)
!930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !931, size: 64, elements: !721)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !621, line: 108, baseType: !932)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !330, line: 122, size: 512, elements: !934)
!934 = !{!935, !936, !937, !1156, !1157, !1158, !1159, !1160, !1161, !1162}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !933, file: !330, line: 124, baseType: !915, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !933, file: !330, line: 125, baseType: !915, size: 64, offset: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !933, file: !330, line: 131, baseType: !938, size: 64, offset: 128)
!938 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !330, line: 128, size: 64, elements: !939)
!939 = !{!940, !1155}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !938, file: !330, line: 129, baseType: !941, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !621, line: 66, baseType: !942)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !944, line: 143, size: 192, elements: !945)
!944 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!945 = !{!946, !1153, !1154}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !943, file: !944, line: 145, baseType: !947, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !621, line: 69, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !944, line: 136, size: 192, elements: !950)
!950 = !{!951, !1151, !1152}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !949, file: !944, line: 137, baseType: !952, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !621, line: 58, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !944, line: 737, size: 768, elements: !955)
!955 = !{!956, !973, !1006, !1012, !1017, !1022, !1029, !1035, !1041, !1046, !1060, !1065, !1071, !1076, !1086, !1091, !1109, !1116, !1123, !1129, !1134, !1140, !1146}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !954, file: !944, line: 738, baseType: !957, size: 256)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !944, line: 271, size: 256, elements: !958)
!958 = !{!959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !957, file: !944, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !957, file: !944, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !957, file: !944, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !957, file: !944, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !957, file: !944, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !957, file: !944, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !957, file: !944, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !957, file: !944, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !957, file: !944, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !957, file: !944, line: 312, baseType: !7, size: 32, offset: 32)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !957, file: !944, line: 316, baseType: !748, size: 32, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !957, file: !944, line: 319, baseType: !7, size: 32, offset: 96)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !957, file: !944, line: 323, baseType: !915, size: 64, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !957, file: !944, line: 327, baseType: !620, size: 64, offset: 192)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !954, file: !944, line: 739, baseType: !974, size: 448)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !944, line: 350, size: 448, elements: !975)
!975 = !{!976, !1005}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !974, file: !944, line: 353, baseType: !977, size: 384)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !944, line: 333, size: 384, elements: !978)
!978 = !{!979, !980, !988}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !977, file: !944, line: 336, baseType: !957, size: 256)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !977, file: !944, line: 343, baseType: !981, size: 64, offset: 256)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !983, line: 37, size: 128, elements: !984)
!983 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!984 = !{!985, !986}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !982, file: !983, line: 39, baseType: !981, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !982, file: !983, line: 40, baseType: !987, size: 64, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !977, file: !944, line: 344, baseType: !989, size: 64, offset: 320)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !983, line: 45, size: 320, elements: !991)
!991 = !{!992, !993}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !990, file: !983, line: 47, baseType: !989, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !990, file: !983, line: 48, baseType: !994, size: 256, offset: 64)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !135, line: 1883, size: 256, elements: !995)
!995 = !{!996, !998, !999, !1004}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !994, file: !135, line: 1884, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !994, file: !135, line: 1885, baseType: !997, size: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !994, file: !135, line: 1891, baseType: !1000, size: 64, offset: 128)
!1000 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !994, file: !135, line: 1891, size: 64, elements: !1001)
!1001 = !{!1002, !1003}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1000, file: !135, line: 1891, baseType: !952, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1000, file: !135, line: 1891, baseType: !620, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !994, file: !135, line: 1892, baseType: !987, size: 64, offset: 192)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !974, file: !944, line: 359, baseType: !619, size: 64, offset: 384)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !954, file: !944, line: 740, baseType: !1007, size: 512)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !944, line: 365, size: 512, elements: !1008)
!1008 = !{!1009, !1010, !1011}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1007, file: !944, line: 368, baseType: !977, size: 384)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1007, file: !944, line: 373, baseType: !620, size: 64, offset: 384)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1007, file: !944, line: 374, baseType: !620, size: 64, offset: 448)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !954, file: !944, line: 741, baseType: !1013, size: 576)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !944, line: 380, size: 576, elements: !1014)
!1014 = !{!1015, !1016}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1013, file: !944, line: 383, baseType: !1007, size: 512)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1013, file: !944, line: 389, baseType: !619, size: 64, offset: 512)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !954, file: !944, line: 742, baseType: !1018, size: 320)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !944, line: 395, size: 320, elements: !1019)
!1019 = !{!1020, !1021}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1018, file: !944, line: 397, baseType: !957, size: 256)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1018, file: !944, line: 400, baseType: !941, size: 64, offset: 256)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !954, file: !944, line: 743, baseType: !1023, size: 448)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !944, line: 406, size: 448, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1023, file: !944, line: 408, baseType: !957, size: 256)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1023, file: !944, line: 412, baseType: !620, size: 64, offset: 256)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1023, file: !944, line: 420, baseType: !620, size: 64, offset: 320)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1023, file: !944, line: 423, baseType: !941, size: 64, offset: 384)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !954, file: !944, line: 744, baseType: !1030, size: 384)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !944, line: 429, size: 384, elements: !1031)
!1031 = !{!1032, !1033, !1034}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1030, file: !944, line: 431, baseType: !957, size: 256)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1030, file: !944, line: 434, baseType: !620, size: 64, offset: 256)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1030, file: !944, line: 437, baseType: !941, size: 64, offset: 320)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !954, file: !944, line: 745, baseType: !1036, size: 384)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !944, line: 443, size: 384, elements: !1037)
!1037 = !{!1038, !1039, !1040}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1036, file: !944, line: 445, baseType: !957, size: 256)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1036, file: !944, line: 449, baseType: !620, size: 64, offset: 256)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1036, file: !944, line: 453, baseType: !941, size: 64, offset: 320)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !954, file: !944, line: 746, baseType: !1042, size: 320)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !944, line: 459, size: 320, elements: !1043)
!1043 = !{!1044, !1045}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1042, file: !944, line: 461, baseType: !957, size: 256)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1042, file: !944, line: 464, baseType: !620, size: 64, offset: 256)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !954, file: !944, line: 747, baseType: !1047, size: 768)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !944, line: 469, size: 768, elements: !1048)
!1048 = !{!1049, !1050, !1051, !1052, !1053}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1047, file: !944, line: 471, baseType: !957, size: 256)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1047, file: !944, line: 474, baseType: !7, size: 32, offset: 256)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1047, file: !944, line: 475, baseType: !7, size: 32, offset: 288)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1047, file: !944, line: 478, baseType: !620, size: 64, offset: 320)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1047, file: !944, line: 481, baseType: !1054, size: 384, offset: 384)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 384, elements: !721)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !135, line: 1917, size: 384, elements: !1056)
!1056 = !{!1057, !1058, !1059}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1055, file: !135, line: 1920, baseType: !994, size: 256)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1055, file: !135, line: 1921, baseType: !620, size: 64, offset: 256)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1055, file: !135, line: 1922, baseType: !748, size: 32, offset: 320)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !954, file: !944, line: 748, baseType: !1061, size: 320)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !944, line: 487, size: 320, elements: !1062)
!1062 = !{!1063, !1064}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1061, file: !944, line: 490, baseType: !957, size: 256)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1061, file: !944, line: 494, baseType: !717, size: 32, offset: 256)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !954, file: !944, line: 749, baseType: !1066, size: 384)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !944, line: 500, size: 384, elements: !1067)
!1067 = !{!1068, !1069, !1070}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1066, file: !944, line: 502, baseType: !957, size: 256)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1066, file: !944, line: 506, baseType: !941, size: 64, offset: 256)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1066, file: !944, line: 510, baseType: !941, size: 64, offset: 320)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !954, file: !944, line: 750, baseType: !1072, size: 320)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !944, line: 529, size: 320, elements: !1073)
!1073 = !{!1074, !1075}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1072, file: !944, line: 531, baseType: !957, size: 256)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1072, file: !944, line: 540, baseType: !941, size: 64, offset: 256)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !954, file: !944, line: 751, baseType: !1077, size: 704)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !944, line: 546, size: 704, elements: !1078)
!1078 = !{!1079, !1080, !1081, !1082, !1083, !1084, !1085}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1077, file: !944, line: 549, baseType: !1007, size: 512)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1077, file: !944, line: 553, baseType: !824, size: 64, offset: 512)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1077, file: !944, line: 557, baseType: !740, size: 8, offset: 576)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1077, file: !944, line: 558, baseType: !740, size: 8, offset: 584)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1077, file: !944, line: 559, baseType: !740, size: 8, offset: 592)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1077, file: !944, line: 560, baseType: !740, size: 8, offset: 600)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1077, file: !944, line: 566, baseType: !619, size: 64, offset: 640)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !954, file: !944, line: 752, baseType: !1087, size: 384)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !944, line: 571, size: 384, elements: !1088)
!1088 = !{!1089, !1090}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1087, file: !944, line: 573, baseType: !1018, size: 320)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1087, file: !944, line: 577, baseType: !620, size: 64, offset: 320)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !954, file: !944, line: 753, baseType: !1092, size: 576)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !944, line: 600, size: 576, elements: !1093)
!1093 = !{!1094, !1095, !1096, !1099, !1108}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1092, file: !944, line: 602, baseType: !1018, size: 320)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1092, file: !944, line: 605, baseType: !620, size: 64, offset: 320)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1092, file: !944, line: 609, baseType: !1097, size: 64, offset: 384)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1098, line: 46, baseType: !674)
!1098 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1092, file: !944, line: 612, baseType: !1100, size: 64, offset: 448)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !944, line: 581, size: 320, elements: !1102)
!1102 = !{!1103, !1104, !1105, !1106, !1107}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1101, file: !944, line: 583, baseType: !134, size: 32)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1101, file: !944, line: 586, baseType: !620, size: 64, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1101, file: !944, line: 589, baseType: !620, size: 64, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1101, file: !944, line: 592, baseType: !620, size: 64, offset: 192)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1101, file: !944, line: 595, baseType: !620, size: 64, offset: 256)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1092, file: !944, line: 616, baseType: !941, size: 64, offset: 512)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !954, file: !944, line: 754, baseType: !1110, size: 512)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !944, line: 622, size: 512, elements: !1111)
!1111 = !{!1112, !1113, !1114, !1115}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1110, file: !944, line: 624, baseType: !1018, size: 320)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1110, file: !944, line: 628, baseType: !620, size: 64, offset: 320)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1110, file: !944, line: 632, baseType: !620, size: 64, offset: 384)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1110, file: !944, line: 636, baseType: !620, size: 64, offset: 448)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !954, file: !944, line: 755, baseType: !1117, size: 704)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !944, line: 642, size: 704, elements: !1118)
!1118 = !{!1119, !1120, !1121, !1122}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1117, file: !944, line: 644, baseType: !1110, size: 512)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1117, file: !944, line: 648, baseType: !620, size: 64, offset: 512)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1117, file: !944, line: 652, baseType: !620, size: 64, offset: 576)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1117, file: !944, line: 653, baseType: !620, size: 64, offset: 640)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !954, file: !944, line: 756, baseType: !1124, size: 448)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !944, line: 663, size: 448, elements: !1125)
!1125 = !{!1126, !1127, !1128}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1124, file: !944, line: 665, baseType: !1018, size: 320)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1124, file: !944, line: 668, baseType: !620, size: 64, offset: 320)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1124, file: !944, line: 673, baseType: !620, size: 64, offset: 384)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !954, file: !944, line: 757, baseType: !1130, size: 384)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !944, line: 694, size: 384, elements: !1131)
!1131 = !{!1132, !1133}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1130, file: !944, line: 696, baseType: !1018, size: 320)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1130, file: !944, line: 699, baseType: !620, size: 64, offset: 320)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !954, file: !944, line: 758, baseType: !1135, size: 384)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !944, line: 681, size: 384, elements: !1136)
!1136 = !{!1137, !1138, !1139}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1135, file: !944, line: 683, baseType: !957, size: 256)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1135, file: !944, line: 686, baseType: !620, size: 64, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1135, file: !944, line: 689, baseType: !620, size: 64, offset: 320)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !954, file: !944, line: 759, baseType: !1141, size: 384)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !944, line: 707, size: 384, elements: !1142)
!1142 = !{!1143, !1144, !1145}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1141, file: !944, line: 709, baseType: !957, size: 256)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1141, file: !944, line: 712, baseType: !620, size: 64, offset: 256)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1141, file: !944, line: 712, baseType: !620, size: 64, offset: 320)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !954, file: !944, line: 760, baseType: !1147, size: 320)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !944, line: 718, size: 320, elements: !1148)
!1148 = !{!1149, !1150}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1147, file: !944, line: 720, baseType: !957, size: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1147, file: !944, line: 723, baseType: !620, size: 64, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !949, file: !944, line: 138, baseType: !948, size: 64, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !949, file: !944, line: 139, baseType: !948, size: 64, offset: 128)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !943, file: !944, line: 146, baseType: !947, size: 64, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !943, file: !944, line: 152, baseType: !941, size: 64, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !938, file: !330, line: 130, baseType: !798, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !933, file: !330, line: 134, baseType: !904, size: 64, offset: 192)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !933, file: !330, line: 137, baseType: !620, size: 64, offset: 256)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !933, file: !330, line: 138, baseType: !748, size: 32, offset: 320)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !933, file: !330, line: 142, baseType: !7, size: 32, offset: 352)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !933, file: !330, line: 144, baseType: !717, size: 32, offset: 384)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !933, file: !330, line: 145, baseType: !717, size: 32, offset: 416)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !933, file: !330, line: 146, baseType: !1163, size: 64, offset: 448)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !330, line: 119, baseType: !676)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !916, file: !330, line: 220, baseType: !919, size: 64, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !916, file: !330, line: 223, baseType: !904, size: 64, offset: 128)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !916, file: !330, line: 226, baseType: !1167, size: 64, offset: 192)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !330, line: 185, flags: DIFlagFwdDecl)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !916, file: !330, line: 229, baseType: !1170, size: 128, offset: 256)
!1170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1171, size: 128, elements: !868)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !330, line: 229, flags: DIFlagFwdDecl)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !916, file: !330, line: 232, baseType: !915, size: 64, offset: 384)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !916, file: !330, line: 233, baseType: !915, size: 64, offset: 448)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !916, file: !330, line: 238, baseType: !1176, size: 64, offset: 512)
!1176 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !330, line: 235, size: 64, elements: !1177)
!1177 = !{!1178, !1184}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1176, file: !330, line: 236, baseType: !1179, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !330, line: 273, size: 128, elements: !1181)
!1181 = !{!1182, !1183}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1180, file: !330, line: 275, baseType: !941, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1180, file: !330, line: 278, baseType: !941, size: 64, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1176, file: !330, line: 237, baseType: !1185, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !330, line: 259, size: 320, elements: !1187)
!1187 = !{!1188, !1189, !1190, !1191, !1192}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1186, file: !330, line: 261, baseType: !798, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1186, file: !330, line: 262, baseType: !798, size: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1186, file: !330, line: 266, baseType: !798, size: 64, offset: 128)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1186, file: !330, line: 267, baseType: !798, size: 64, offset: 192)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1186, file: !330, line: 270, baseType: !717, size: 32, offset: 256)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !916, file: !330, line: 241, baseType: !1163, size: 64, offset: 576)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !916, file: !330, line: 244, baseType: !717, size: 32, offset: 640)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !916, file: !330, line: 247, baseType: !717, size: 32, offset: 672)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !916, file: !330, line: 250, baseType: !717, size: 32, offset: 704)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !916, file: !330, line: 253, baseType: !717, size: 32, offset: 736)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !916, file: !330, line: 256, baseType: !717, size: 32, offset: 768)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !819, file: !801, line: 179, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !801, line: 150, baseType: !1202)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !801, line: 142, size: 320, elements: !1203)
!1203 = !{!1204, !1205, !1206, !1207, !1210, !1211}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1202, file: !801, line: 144, baseType: !620, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1202, file: !801, line: 145, baseType: !798, size: 64, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1202, file: !801, line: 146, baseType: !798, size: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1202, file: !801, line: 147, baseType: !1208, size: 32, offset: 192)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1209, line: 31, baseType: !717)
!1209 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1202, file: !801, line: 148, baseType: !7, size: 32, offset: 224)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1202, file: !801, line: 149, baseType: !740, size: 8, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !819, file: !801, line: 180, baseType: !1213, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !801, line: 162, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !801, line: 159, size: 128, elements: !1216)
!1216 = !{!1217, !1218}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1215, file: !801, line: 160, baseType: !620, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1215, file: !801, line: 161, baseType: !676, size: 64, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !819, file: !801, line: 181, baseType: !1220, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !801, line: 181, flags: DIFlagFwdDecl)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !814, file: !801, line: 317, baseType: !1223, size: 64)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !676, size: 64, elements: !721)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !814, file: !801, line: 318, baseType: !1225, size: 320)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !801, line: 188, size: 320, elements: !1226)
!1226 = !{!1227, !1229, !1252}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1225, file: !801, line: 190, baseType: !1228, size: 192)
!1228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !818, size: 192, elements: !694)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1225, file: !801, line: 193, baseType: !1230, size: 64, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !801, line: 206, size: 320, elements: !1232)
!1232 = !{!1233, !1237, !1238, !1239, !1251}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1231, file: !801, line: 208, baseType: !1234, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !621, line: 62, baseType: !1236)
!1236 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !621, line: 61, flags: DIFlagFwdDecl)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1231, file: !801, line: 211, baseType: !7, size: 32, offset: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1231, file: !801, line: 214, baseType: !676, size: 64, offset: 128)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1231, file: !801, line: 224, baseType: !1240, size: 64, offset: 192)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !801, line: 202, baseType: !1242)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !801, line: 202, size: 128, elements: !1243)
!1243 = !{!1244}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1242, file: !801, line: 202, baseType: !1245, size: 128)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !801, line: 200, baseType: !1246)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !801, line: 200, size: 128, elements: !1247)
!1247 = !{!1248, !1249, !1250}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1246, file: !801, line: 200, baseType: !7, size: 32)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1246, file: !801, line: 200, baseType: !7, size: 32, offset: 32)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1246, file: !801, line: 200, baseType: !834, size: 64, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1231, file: !801, line: 234, baseType: !1240, size: 64, offset: 256)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1225, file: !801, line: 197, baseType: !676, size: 64, offset: 256)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !814, file: !801, line: 319, baseType: !683, size: 256)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !814, file: !801, line: 320, baseType: !702, size: 192)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !623, file: !135, line: 3384, baseType: !1256, size: 1472)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !135, line: 3114, size: 1472, elements: !1257)
!1257 = !{!1258, !1279, !1280, !1281, !1282}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1256, file: !135, line: 3115, baseType: !1259, size: 1216)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !135, line: 2984, size: 1216, elements: !1260)
!1260 = !{!1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1259, file: !135, line: 2985, baseType: !794, size: 960)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1259, file: !135, line: 2986, baseType: !620, size: 64, offset: 960)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1259, file: !135, line: 2987, baseType: !620, size: 64, offset: 1024)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1259, file: !135, line: 2988, baseType: !620, size: 64, offset: 1088)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1259, file: !135, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1259, file: !135, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1259, file: !135, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1259, file: !135, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1259, file: !135, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1259, file: !135, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1259, file: !135, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1259, file: !135, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1259, file: !135, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1259, file: !135, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1259, file: !135, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1259, file: !135, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1259, file: !135, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1259, file: !135, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1256, file: !135, line: 3117, baseType: !620, size: 64, offset: 1216)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1256, file: !135, line: 3119, baseType: !620, size: 64, offset: 1280)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1256, file: !135, line: 3121, baseType: !620, size: 64, offset: 1344)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1256, file: !135, line: 3123, baseType: !620, size: 64, offset: 1408)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !623, file: !135, line: 3385, baseType: !1284, size: 1088)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !135, line: 2874, size: 1088, elements: !1285)
!1285 = !{!1286, !1287, !1288}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1284, file: !135, line: 2875, baseType: !794, size: 960)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1284, file: !135, line: 2876, baseType: !798, size: 64, offset: 960)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1284, file: !135, line: 2877, baseType: !1289, size: 64, offset: 1024)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1291, line: 172, size: 128, elements: !1292)
!1291 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1292 = !{!1293, !1294, !1295, !1296, !1297, !1298, !1299}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1290, file: !1291, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1290, file: !1291, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1290, file: !1291, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1290, file: !1291, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1290, file: !1291, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1290, file: !1291, line: 195, baseType: !7, size: 32, offset: 32)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1290, file: !1291, line: 199, baseType: !620, size: 64, offset: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !623, file: !135, line: 3386, baseType: !1259, size: 1216)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !623, file: !135, line: 3387, baseType: !1302, size: 1280)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !135, line: 3093, size: 1280, elements: !1303)
!1303 = !{!1304, !1305}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1302, file: !135, line: 3094, baseType: !1259, size: 1216)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1302, file: !135, line: 3095, baseType: !1289, size: 64, offset: 1216)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !623, file: !135, line: 3388, baseType: !1307, size: 1216)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !135, line: 2824, size: 1216, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1312, !1313, !1314}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1307, file: !135, line: 2825, baseType: !756, size: 896)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1307, file: !135, line: 2827, baseType: !620, size: 64, offset: 896)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1307, file: !135, line: 2828, baseType: !620, size: 64, offset: 960)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1307, file: !135, line: 2829, baseType: !620, size: 64, offset: 1024)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1307, file: !135, line: 2830, baseType: !620, size: 64, offset: 1088)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1307, file: !135, line: 2831, baseType: !620, size: 64, offset: 1152)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !623, file: !135, line: 3389, baseType: !1316, size: 1024)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !135, line: 2850, size: 1024, elements: !1317)
!1317 = !{!1318, !1319, !1320}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1316, file: !135, line: 2851, baseType: !794, size: 960)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1316, file: !135, line: 2852, baseType: !717, size: 32, offset: 960)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1316, file: !135, line: 2853, baseType: !717, size: 32, offset: 992)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !623, file: !135, line: 3390, baseType: !1322, size: 1024)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !135, line: 2857, size: 1024, elements: !1323)
!1323 = !{!1324, !1325}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1322, file: !135, line: 2858, baseType: !794, size: 960)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1322, file: !135, line: 2859, baseType: !1289, size: 64, offset: 960)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !623, file: !135, line: 3391, baseType: !1327, size: 960)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !135, line: 2862, size: 960, elements: !1328)
!1328 = !{!1329}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1327, file: !135, line: 2863, baseType: !794, size: 960)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !623, file: !135, line: 3392, baseType: !1331, size: 1472)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !135, line: 3304, size: 1472, elements: !1332)
!1332 = !{!1333}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1331, file: !135, line: 3305, baseType: !1256, size: 1472)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !623, file: !135, line: 3393, baseType: !1335, size: 1792)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !135, line: 3248, size: 1792, elements: !1336)
!1336 = !{!1337, !1338, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1335, file: !135, line: 3249, baseType: !1256, size: 1472)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1335, file: !135, line: 3251, baseType: !1339, size: 64, offset: 1472)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1341, line: 463, size: 1152, elements: !1342)
!1341 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1342 = !{!1343, !1346, !1377, !1378, !1487, !1490, !1491, !1492, !1493, !1494, !1495, !1519, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1340, file: !1341, line: 464, baseType: !1344, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1341, line: 464, flags: DIFlagFwdDecl)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1340, file: !1341, line: 467, baseType: !1347, size: 64, offset: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !330, line: 374, size: 640, elements: !1349)
!1349 = !{!1350, !1352, !1353, !1366, !1367, !1368, !1369, !1370, !1371, !1373, !1375, !1376}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1348, file: !330, line: 377, baseType: !1351, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !621, line: 111, baseType: !915)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1348, file: !330, line: 378, baseType: !1351, size: 64, offset: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1348, file: !330, line: 381, baseType: !1354, size: 64, offset: 128)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !330, line: 282, baseType: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !330, line: 282, size: 128, elements: !1357)
!1357 = !{!1358}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1356, file: !330, line: 282, baseType: !1359, size: 128)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !330, line: 281, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !330, line: 281, size: 128, elements: !1361)
!1361 = !{!1362, !1363, !1364}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1360, file: !330, line: 281, baseType: !7, size: 32)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1360, file: !330, line: 281, baseType: !7, size: 32, offset: 32)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1360, file: !330, line: 281, baseType: !1365, size: 64, offset: 64)
!1365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1351, size: 64, elements: !721)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1348, file: !330, line: 384, baseType: !717, size: 32, offset: 192)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1348, file: !330, line: 387, baseType: !717, size: 32, offset: 224)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1348, file: !330, line: 390, baseType: !717, size: 32, offset: 256)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1348, file: !330, line: 394, baseType: !1354, size: 64, offset: 320)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1348, file: !330, line: 396, baseType: !329, size: 32, offset: 384)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1348, file: !330, line: 399, baseType: !1372, size: 64, offset: 416)
!1372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !335, size: 64, elements: !868)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1348, file: !330, line: 402, baseType: !1374, size: 64, offset: 480)
!1374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !868)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1348, file: !330, line: 406, baseType: !717, size: 32, offset: 544)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1348, file: !330, line: 409, baseType: !717, size: 32, offset: 576)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1340, file: !1341, line: 470, baseType: !942, size: 64, offset: 128)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1340, file: !1341, line: 473, baseType: !1379, size: 64, offset: 192)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1291, line: 39, size: 1152, elements: !1381)
!1381 = !{!1382, !1432, !1445, !1451, !1452, !1464, !1465, !1469, !1470, !1471, !1472, !1473}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1380, file: !1291, line: 41, baseType: !1383, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1384, line: 144, baseType: !1385)
!1384 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1384, line: 100, size: 896, elements: !1387)
!1387 = !{!1388, !1396, !1401, !1406, !1408, !1409, !1410, !1411, !1412, !1413, !1418, !1420, !1421, !1426, !1431}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1386, file: !1384, line: 102, baseType: !1389, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1384, line: 52, baseType: !1390)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1393, !1394}
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1384, line: 47, baseType: !7)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1386, file: !1384, line: 105, baseType: !1397, size: 64, offset: 64)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1384, line: 59, baseType: !1398)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!717, !1394, !1394}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1386, file: !1384, line: 108, baseType: !1402, size: 64, offset: 128)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1384, line: 63, baseType: !1403)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !904}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1386, file: !1384, line: 111, baseType: !1407, size: 64, offset: 192)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1386, file: !1384, line: 114, baseType: !1097, size: 64, offset: 256)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1386, file: !1384, line: 117, baseType: !1097, size: 64, offset: 320)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1386, file: !1384, line: 120, baseType: !1097, size: 64, offset: 384)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1386, file: !1384, line: 124, baseType: !7, size: 32, offset: 448)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1386, file: !1384, line: 128, baseType: !7, size: 32, offset: 480)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1386, file: !1384, line: 131, baseType: !1414, size: 64, offset: 512)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1384, line: 75, baseType: !1415)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!904, !1097, !1097}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1386, file: !1384, line: 132, baseType: !1419, size: 64, offset: 576)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1384, line: 78, baseType: !1403)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1386, file: !1384, line: 135, baseType: !904, size: 64, offset: 640)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1386, file: !1384, line: 136, baseType: !1422, size: 64, offset: 704)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1384, line: 82, baseType: !1423)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!904, !904, !1097, !1097}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1386, file: !1384, line: 137, baseType: !1427, size: 64, offset: 768)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1384, line: 83, baseType: !1428)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !904, !904}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1386, file: !1384, line: 141, baseType: !7, size: 32, offset: 832)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1380, file: !1291, line: 48, baseType: !1433, size: 64, offset: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !944, line: 35, baseType: !1435)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !944, line: 35, size: 128, elements: !1436)
!1436 = !{!1437}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1435, file: !944, line: 35, baseType: !1438, size: 128)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !944, line: 33, baseType: !1439)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !944, line: 33, size: 128, elements: !1440)
!1440 = !{!1441, !1442, !1443}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1439, file: !944, line: 33, baseType: !7, size: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1439, file: !944, line: 33, baseType: !7, size: 32, offset: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1439, file: !944, line: 33, baseType: !1444, size: 64, offset: 64)
!1444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 64, elements: !721)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1380, file: !1291, line: 51, baseType: !1446, size: 64, offset: 128)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !135, line: 183, baseType: !1448)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !135, line: 183, size: 128, elements: !1449)
!1449 = !{!1450}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1448, file: !135, line: 183, baseType: !613, size: 128)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1380, file: !1291, line: 54, baseType: !620, size: 64, offset: 192)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1380, file: !1291, line: 57, baseType: !1453, size: 128, offset: 256)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1454, line: 31, size: 128, elements: !1455)
!1454 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1455 = !{!1456, !1457, !1458, !1459, !1460, !1461, !1462}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1453, file: !1454, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1453, file: !1454, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1453, file: !1454, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1453, file: !1454, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1453, file: !1454, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1453, file: !1454, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1453, file: !1454, line: 56, baseType: !1463, size: 64, offset: 64)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !621, line: 47, baseType: !852)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1380, file: !1291, line: 60, baseType: !1453, size: 128, offset: 384)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1380, file: !1291, line: 64, baseType: !1466, size: 64, offset: 512)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1468, line: 33, flags: DIFlagFwdDecl)
!1468 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1380, file: !1291, line: 67, baseType: !620, size: 64, offset: 576)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1380, file: !1291, line: 73, baseType: !1383, size: 64, offset: 640)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1380, file: !1291, line: 77, baseType: !1463, size: 64, offset: 704)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1380, file: !1291, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1380, file: !1291, line: 82, baseType: !1474, size: 320, offset: 832)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !983, line: 62, size: 320, elements: !1475)
!1475 = !{!1476, !1482, !1483, !1484, !1485, !1486}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1474, file: !983, line: 63, baseType: !1477, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !983, line: 56, size: 128, elements: !1479)
!1479 = !{!1480, !1481}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1478, file: !983, line: 57, baseType: !1477, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1478, file: !983, line: 58, baseType: !719, size: 8, offset: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1474, file: !983, line: 64, baseType: !7, size: 32, offset: 64)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1474, file: !983, line: 66, baseType: !7, size: 32, offset: 96)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1474, file: !983, line: 68, baseType: !740, size: 8, offset: 128)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1474, file: !983, line: 70, baseType: !981, size: 64, offset: 192)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1474, file: !983, line: 71, baseType: !989, size: 64, offset: 256)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1340, file: !1341, line: 476, baseType: !1488, size: 64, offset: 256)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1489 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1341, line: 476, flags: DIFlagFwdDecl)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1340, file: !1341, line: 479, baseType: !1383, size: 64, offset: 320)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1340, file: !1341, line: 484, baseType: !620, size: 64, offset: 384)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1340, file: !1341, line: 488, baseType: !620, size: 64, offset: 448)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1340, file: !1341, line: 493, baseType: !620, size: 64, offset: 512)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1340, file: !1341, line: 496, baseType: !620, size: 64, offset: 576)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1340, file: !1341, line: 501, baseType: !1496, size: 64, offset: 640)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !341, line: 2355, size: 576, elements: !1498)
!1498 = !{!1499, !1502, !1503, !1504, !1505, !1507, !1508, !1513, !1514, !1515, !1516, !1517, !1518}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1497, file: !341, line: 2356, baseType: !1500, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1501 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !341, line: 2356, flags: DIFlagFwdDecl)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1497, file: !341, line: 2357, baseType: !824, size: 64, offset: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1497, file: !341, line: 2358, baseType: !717, size: 32, offset: 128)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1497, file: !341, line: 2359, baseType: !717, size: 32, offset: 160)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1497, file: !341, line: 2360, baseType: !1506, size: 128, offset: 192)
!1506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !717, size: 128, elements: !893)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1497, file: !341, line: 2364, baseType: !717, size: 32, offset: 320)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1497, file: !341, line: 2367, baseType: !1509, size: 128, offset: 384)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !341, line: 2349, size: 128, elements: !1510)
!1510 = !{!1511, !1512}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1509, file: !341, line: 2351, baseType: !798, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1509, file: !341, line: 2352, baseType: !676, size: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1497, file: !341, line: 2371, baseType: !340, size: 32, offset: 512)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1497, file: !341, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1497, file: !341, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1497, file: !341, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1497, file: !341, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1497, file: !341, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1340, file: !1341, line: 504, baseType: !1520, size: 64, offset: 704)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1521 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1341, line: 504, flags: DIFlagFwdDecl)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1340, file: !1341, line: 507, baseType: !1383, size: 64, offset: 768)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1340, file: !1341, line: 510, baseType: !717, size: 32, offset: 832)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1340, file: !1341, line: 513, baseType: !717, size: 32, offset: 864)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1340, file: !1341, line: 516, baseType: !748, size: 32, offset: 896)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1340, file: !1341, line: 519, baseType: !748, size: 32, offset: 928)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1340, file: !1341, line: 522, baseType: !7, size: 32, offset: 960)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1340, file: !1341, line: 523, baseType: !7, size: 32, offset: 992)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1340, file: !1341, line: 528, baseType: !824, size: 64, offset: 1024)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1340, file: !1341, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1340, file: !1341, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1340, file: !1341, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1340, file: !1341, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1340, file: !1341, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1340, file: !1341, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1340, file: !1341, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1340, file: !1341, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1340, file: !1341, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1340, file: !1341, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1340, file: !1341, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1340, file: !1341, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1340, file: !1341, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1340, file: !1341, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1340, file: !1341, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1340, file: !1341, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1335, file: !135, line: 3254, baseType: !620, size: 64, offset: 1536)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1335, file: !135, line: 3257, baseType: !620, size: 64, offset: 1600)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1335, file: !135, line: 3258, baseType: !620, size: 64, offset: 1664)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1335, file: !135, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1335, file: !135, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1335, file: !135, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1335, file: !135, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1335, file: !135, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1335, file: !135, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1335, file: !135, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1335, file: !135, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1335, file: !135, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1335, file: !135, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1335, file: !135, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1335, file: !135, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1335, file: !135, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1335, file: !135, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1335, file: !135, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1335, file: !135, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1335, file: !135, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1335, file: !135, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !623, file: !135, line: 3394, baseType: !1568, size: 1344)
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !135, line: 2279, size: 1344, elements: !1569)
!1569 = !{!1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1568, file: !135, line: 2280, baseType: !659, size: 192)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1568, file: !135, line: 2281, baseType: !620, size: 64, offset: 192)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1568, file: !135, line: 2282, baseType: !620, size: 64, offset: 256)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1568, file: !135, line: 2283, baseType: !620, size: 64, offset: 320)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1568, file: !135, line: 2284, baseType: !620, size: 64, offset: 384)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1568, file: !135, line: 2285, baseType: !7, size: 32, offset: 448)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1568, file: !135, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1568, file: !135, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1568, file: !135, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1568, file: !135, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1568, file: !135, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1568, file: !135, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1568, file: !135, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1568, file: !135, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1568, file: !135, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1568, file: !135, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1568, file: !135, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1568, file: !135, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1568, file: !135, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1568, file: !135, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1568, file: !135, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1568, file: !135, line: 2305, baseType: !7, size: 32, offset: 512)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1568, file: !135, line: 2306, baseType: !1208, size: 32, offset: 544)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1568, file: !135, line: 2307, baseType: !620, size: 64, offset: 576)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1568, file: !135, line: 2308, baseType: !620, size: 64, offset: 640)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1568, file: !135, line: 2314, baseType: !1596, size: 64, offset: 704)
!1596 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !135, line: 2309, size: 64, elements: !1597)
!1597 = !{!1598, !1599, !1600}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1596, file: !135, line: 2310, baseType: !717, size: 32)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1596, file: !135, line: 2311, baseType: !824, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1596, file: !135, line: 2312, baseType: !1601, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !135, line: 2277, flags: DIFlagFwdDecl)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1568, file: !135, line: 2315, baseType: !620, size: 64, offset: 768)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1568, file: !135, line: 2316, baseType: !620, size: 64, offset: 832)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1568, file: !135, line: 2317, baseType: !620, size: 64, offset: 896)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1568, file: !135, line: 2318, baseType: !620, size: 64, offset: 960)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1568, file: !135, line: 2319, baseType: !620, size: 64, offset: 1024)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1568, file: !135, line: 2320, baseType: !620, size: 64, offset: 1088)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1568, file: !135, line: 2321, baseType: !620, size: 64, offset: 1152)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1568, file: !135, line: 2322, baseType: !620, size: 64, offset: 1216)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1568, file: !135, line: 2324, baseType: !1612, size: 64, offset: 1280)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1613 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !135, line: 2324, flags: DIFlagFwdDecl)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !623, file: !135, line: 3395, baseType: !1615, size: 320)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !135, line: 1469, size: 320, elements: !1616)
!1616 = !{!1617, !1618, !1619}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1615, file: !135, line: 1470, baseType: !659, size: 192)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1615, file: !135, line: 1471, baseType: !620, size: 64, offset: 192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1615, file: !135, line: 1472, baseType: !620, size: 64, offset: 256)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !623, file: !135, line: 3396, baseType: !1621, size: 320)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !135, line: 1482, size: 320, elements: !1622)
!1622 = !{!1623, !1624, !1625}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1621, file: !135, line: 1483, baseType: !659, size: 192)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1621, file: !135, line: 1484, baseType: !717, size: 32, offset: 192)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1621, file: !135, line: 1485, baseType: !619, size: 64, offset: 256)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !623, file: !135, line: 3397, baseType: !1627, size: 384)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !135, line: 1829, size: 384, elements: !1628)
!1628 = !{!1629, !1630, !1631, !1632}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1627, file: !135, line: 1830, baseType: !659, size: 192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1627, file: !135, line: 1831, baseType: !748, size: 32, offset: 192)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1627, file: !135, line: 1832, baseType: !620, size: 64, offset: 256)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1627, file: !135, line: 1835, baseType: !619, size: 64, offset: 320)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !623, file: !135, line: 3398, baseType: !1634, size: 704)
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !135, line: 1898, size: 704, elements: !1635)
!1635 = !{!1636, !1637, !1638, !1639, !1640, !1645}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1634, file: !135, line: 1899, baseType: !659, size: 192)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1634, file: !135, line: 1902, baseType: !620, size: 64, offset: 192)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1634, file: !135, line: 1905, baseType: !952, size: 64, offset: 256)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1634, file: !135, line: 1908, baseType: !7, size: 32, offset: 320)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1634, file: !135, line: 1911, baseType: !1641, size: 64, offset: 384)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1291, line: 117, size: 128, elements: !1643)
!1643 = !{!1644}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1642, file: !1291, line: 120, baseType: !1453, size: 128)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1634, file: !135, line: 1914, baseType: !994, size: 256, offset: 448)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !623, file: !135, line: 3399, baseType: !1647, size: 704)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !135, line: 2008, size: 704, elements: !1648)
!1648 = !{!1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1647, file: !135, line: 2009, baseType: !659, size: 192)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1647, file: !135, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1647, file: !135, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1647, file: !135, line: 2014, baseType: !748, size: 32, offset: 224)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1647, file: !135, line: 2016, baseType: !620, size: 64, offset: 256)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1647, file: !135, line: 2017, baseType: !1446, size: 64, offset: 320)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1647, file: !135, line: 2019, baseType: !620, size: 64, offset: 384)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1647, file: !135, line: 2020, baseType: !620, size: 64, offset: 448)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1647, file: !135, line: 2021, baseType: !620, size: 64, offset: 512)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1647, file: !135, line: 2022, baseType: !620, size: 64, offset: 576)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1647, file: !135, line: 2023, baseType: !620, size: 64, offset: 640)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !623, file: !135, line: 3400, baseType: !1661, size: 832)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !135, line: 2430, size: 832, elements: !1662)
!1662 = !{!1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1661, file: !135, line: 2431, baseType: !659, size: 192)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1661, file: !135, line: 2433, baseType: !620, size: 64, offset: 192)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1661, file: !135, line: 2434, baseType: !620, size: 64, offset: 256)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1661, file: !135, line: 2435, baseType: !620, size: 64, offset: 320)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1661, file: !135, line: 2436, baseType: !620, size: 64, offset: 384)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1661, file: !135, line: 2437, baseType: !1446, size: 64, offset: 448)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1661, file: !135, line: 2438, baseType: !620, size: 64, offset: 512)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1661, file: !135, line: 2440, baseType: !620, size: 64, offset: 576)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1661, file: !135, line: 2441, baseType: !620, size: 64, offset: 640)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1661, file: !135, line: 2443, baseType: !1673, size: 128, offset: 704)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !135, line: 182, baseType: !1674)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !135, line: 182, size: 128, elements: !1675)
!1675 = !{!1676}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1674, file: !135, line: 182, baseType: !613, size: 128)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !623, file: !135, line: 3401, baseType: !1678, size: 320)
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !135, line: 3327, size: 320, elements: !1679)
!1679 = !{!1680, !1681, !1688}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1678, file: !135, line: 3329, baseType: !659, size: 192)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1678, file: !135, line: 3330, baseType: !1682, size: 64, offset: 192)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !135, line: 3320, size: 192, elements: !1684)
!1684 = !{!1685, !1686, !1687}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1683, file: !135, line: 3322, baseType: !1682, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1683, file: !135, line: 3323, baseType: !1682, size: 64, offset: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1683, file: !135, line: 3324, baseType: !620, size: 64, offset: 128)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1678, file: !135, line: 3331, baseType: !1682, size: 64, offset: 256)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !623, file: !135, line: 3402, baseType: !1690, size: 256)
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !135, line: 1540, size: 256, elements: !1691)
!1691 = !{!1692, !1693}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1690, file: !135, line: 1541, baseType: !659, size: 192)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1690, file: !135, line: 1542, baseType: !1694, size: 64, offset: 192)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !135, line: 1538, baseType: !1696)
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !135, line: 1538, size: 192, elements: !1697)
!1697 = !{!1698}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1696, file: !135, line: 1538, baseType: !1699, size: 192)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !135, line: 1537, baseType: !1700)
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !135, line: 1537, size: 192, elements: !1701)
!1701 = !{!1702, !1703, !1704}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1700, file: !135, line: 1537, baseType: !7, size: 32)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1700, file: !135, line: 1537, baseType: !7, size: 32, offset: 32)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1700, file: !135, line: 1537, baseType: !1705, size: 128, offset: 64)
!1705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1706, size: 128, elements: !721)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !135, line: 1535, baseType: !1707)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !135, line: 1532, size: 128, elements: !1708)
!1708 = !{!1709, !1710}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1707, file: !135, line: 1533, baseType: !620, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1707, file: !135, line: 1534, baseType: !620, size: 64, offset: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !623, file: !135, line: 3403, baseType: !1712, size: 512)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !135, line: 1938, size: 512, elements: !1713)
!1713 = !{!1714, !1715, !1716, !1717, !1723, !1724, !1725}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1712, file: !135, line: 1939, baseType: !659, size: 192)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1712, file: !135, line: 1940, baseType: !748, size: 32, offset: 192)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1712, file: !135, line: 1941, baseType: !345, size: 32, offset: 224)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1712, file: !135, line: 1946, baseType: !1718, size: 32, offset: 256)
!1718 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !135, line: 1942, size: 32, elements: !1719)
!1719 = !{!1720, !1721, !1722}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1718, file: !135, line: 1943, baseType: !363, size: 32)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1718, file: !135, line: 1944, baseType: !370, size: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1718, file: !135, line: 1945, baseType: !134, size: 32)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1712, file: !135, line: 1950, baseType: !941, size: 64, offset: 320)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1712, file: !135, line: 1951, baseType: !941, size: 64, offset: 384)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1712, file: !135, line: 1953, baseType: !619, size: 64, offset: 448)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !623, file: !135, line: 3404, baseType: !1727, size: 1664)
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !135, line: 3337, size: 1664, elements: !1728)
!1728 = !{!1729, !1730}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1727, file: !135, line: 3338, baseType: !659, size: 192)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1727, file: !135, line: 3341, baseType: !1731, size: 1472, offset: 192)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1732, line: 410, size: 1472, elements: !1733)
!1732 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1733 = !{!1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1731, file: !1732, line: 412, baseType: !717, size: 32)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1731, file: !1732, line: 413, baseType: !717, size: 32, offset: 32)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1731, file: !1732, line: 414, baseType: !717, size: 32, offset: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1731, file: !1732, line: 415, baseType: !717, size: 32, offset: 96)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1731, file: !1732, line: 416, baseType: !717, size: 32, offset: 128)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1731, file: !1732, line: 417, baseType: !717, size: 32, offset: 160)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1731, file: !1732, line: 418, baseType: !740, size: 8, offset: 192)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1731, file: !1732, line: 419, baseType: !740, size: 8, offset: 200)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1731, file: !1732, line: 420, baseType: !1743, size: 8, offset: 208)
!1743 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1731, file: !1732, line: 421, baseType: !1743, size: 8, offset: 216)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1731, file: !1732, line: 422, baseType: !1743, size: 8, offset: 224)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1731, file: !1732, line: 423, baseType: !1743, size: 8, offset: 232)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1731, file: !1732, line: 424, baseType: !1743, size: 8, offset: 240)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1731, file: !1732, line: 425, baseType: !1743, size: 8, offset: 248)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1731, file: !1732, line: 426, baseType: !1743, size: 8, offset: 256)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1731, file: !1732, line: 427, baseType: !1743, size: 8, offset: 264)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1731, file: !1732, line: 428, baseType: !1743, size: 8, offset: 272)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1731, file: !1732, line: 429, baseType: !1743, size: 8, offset: 280)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1731, file: !1732, line: 430, baseType: !1743, size: 8, offset: 288)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1731, file: !1732, line: 431, baseType: !1743, size: 8, offset: 296)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1731, file: !1732, line: 432, baseType: !1743, size: 8, offset: 304)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1731, file: !1732, line: 433, baseType: !1743, size: 8, offset: 312)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1731, file: !1732, line: 434, baseType: !1743, size: 8, offset: 320)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1731, file: !1732, line: 435, baseType: !1743, size: 8, offset: 328)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1731, file: !1732, line: 436, baseType: !1743, size: 8, offset: 336)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1731, file: !1732, line: 437, baseType: !1743, size: 8, offset: 344)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1731, file: !1732, line: 438, baseType: !1743, size: 8, offset: 352)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1731, file: !1732, line: 439, baseType: !1743, size: 8, offset: 360)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1731, file: !1732, line: 440, baseType: !1743, size: 8, offset: 368)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1731, file: !1732, line: 441, baseType: !1743, size: 8, offset: 376)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1731, file: !1732, line: 442, baseType: !1743, size: 8, offset: 384)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1731, file: !1732, line: 443, baseType: !1743, size: 8, offset: 392)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1731, file: !1732, line: 444, baseType: !1743, size: 8, offset: 400)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1731, file: !1732, line: 445, baseType: !1743, size: 8, offset: 408)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1731, file: !1732, line: 446, baseType: !1743, size: 8, offset: 416)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1731, file: !1732, line: 447, baseType: !1743, size: 8, offset: 424)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1731, file: !1732, line: 448, baseType: !1743, size: 8, offset: 432)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1731, file: !1732, line: 449, baseType: !1743, size: 8, offset: 440)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1731, file: !1732, line: 450, baseType: !1743, size: 8, offset: 448)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1731, file: !1732, line: 451, baseType: !1743, size: 8, offset: 456)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1731, file: !1732, line: 452, baseType: !1743, size: 8, offset: 464)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1731, file: !1732, line: 453, baseType: !1743, size: 8, offset: 472)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1731, file: !1732, line: 454, baseType: !1743, size: 8, offset: 480)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1731, file: !1732, line: 455, baseType: !1743, size: 8, offset: 488)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1731, file: !1732, line: 456, baseType: !1743, size: 8, offset: 496)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1731, file: !1732, line: 457, baseType: !1743, size: 8, offset: 504)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1731, file: !1732, line: 458, baseType: !1743, size: 8, offset: 512)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1731, file: !1732, line: 459, baseType: !1743, size: 8, offset: 520)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1731, file: !1732, line: 460, baseType: !1743, size: 8, offset: 528)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1731, file: !1732, line: 461, baseType: !1743, size: 8, offset: 536)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1731, file: !1732, line: 462, baseType: !1743, size: 8, offset: 544)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1731, file: !1732, line: 463, baseType: !1743, size: 8, offset: 552)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1731, file: !1732, line: 464, baseType: !1743, size: 8, offset: 560)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1731, file: !1732, line: 465, baseType: !1743, size: 8, offset: 568)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1731, file: !1732, line: 466, baseType: !1743, size: 8, offset: 576)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1731, file: !1732, line: 467, baseType: !1743, size: 8, offset: 584)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1731, file: !1732, line: 468, baseType: !1743, size: 8, offset: 592)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1731, file: !1732, line: 469, baseType: !1743, size: 8, offset: 600)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1731, file: !1732, line: 470, baseType: !1743, size: 8, offset: 608)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1731, file: !1732, line: 471, baseType: !1743, size: 8, offset: 616)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1731, file: !1732, line: 472, baseType: !1743, size: 8, offset: 624)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1731, file: !1732, line: 473, baseType: !1743, size: 8, offset: 632)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1731, file: !1732, line: 474, baseType: !1743, size: 8, offset: 640)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1731, file: !1732, line: 475, baseType: !1743, size: 8, offset: 648)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1731, file: !1732, line: 476, baseType: !1743, size: 8, offset: 656)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1731, file: !1732, line: 477, baseType: !1743, size: 8, offset: 664)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1731, file: !1732, line: 478, baseType: !1743, size: 8, offset: 672)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1731, file: !1732, line: 479, baseType: !1743, size: 8, offset: 680)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1731, file: !1732, line: 480, baseType: !1743, size: 8, offset: 688)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1731, file: !1732, line: 481, baseType: !1743, size: 8, offset: 696)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1731, file: !1732, line: 482, baseType: !1743, size: 8, offset: 704)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1731, file: !1732, line: 483, baseType: !1743, size: 8, offset: 712)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1731, file: !1732, line: 484, baseType: !1743, size: 8, offset: 720)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1731, file: !1732, line: 485, baseType: !1743, size: 8, offset: 728)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1731, file: !1732, line: 486, baseType: !1743, size: 8, offset: 736)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1731, file: !1732, line: 487, baseType: !1743, size: 8, offset: 744)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1731, file: !1732, line: 488, baseType: !1743, size: 8, offset: 752)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1731, file: !1732, line: 489, baseType: !1743, size: 8, offset: 760)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1731, file: !1732, line: 490, baseType: !1743, size: 8, offset: 768)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1731, file: !1732, line: 491, baseType: !1743, size: 8, offset: 776)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1731, file: !1732, line: 492, baseType: !1743, size: 8, offset: 784)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1731, file: !1732, line: 493, baseType: !1743, size: 8, offset: 792)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1731, file: !1732, line: 494, baseType: !1743, size: 8, offset: 800)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1731, file: !1732, line: 495, baseType: !1743, size: 8, offset: 808)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1731, file: !1732, line: 496, baseType: !1743, size: 8, offset: 816)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1731, file: !1732, line: 497, baseType: !1743, size: 8, offset: 824)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1731, file: !1732, line: 498, baseType: !1743, size: 8, offset: 832)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1731, file: !1732, line: 499, baseType: !1743, size: 8, offset: 840)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1731, file: !1732, line: 500, baseType: !1743, size: 8, offset: 848)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1731, file: !1732, line: 501, baseType: !1743, size: 8, offset: 856)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1731, file: !1732, line: 502, baseType: !1743, size: 8, offset: 864)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1731, file: !1732, line: 503, baseType: !1743, size: 8, offset: 872)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1731, file: !1732, line: 504, baseType: !1743, size: 8, offset: 880)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1731, file: !1732, line: 505, baseType: !1743, size: 8, offset: 888)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1731, file: !1732, line: 506, baseType: !1743, size: 8, offset: 896)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1731, file: !1732, line: 507, baseType: !1743, size: 8, offset: 904)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1731, file: !1732, line: 508, baseType: !1743, size: 8, offset: 912)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1731, file: !1732, line: 509, baseType: !1743, size: 8, offset: 920)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1731, file: !1732, line: 510, baseType: !1743, size: 8, offset: 928)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1731, file: !1732, line: 511, baseType: !1743, size: 8, offset: 936)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1731, file: !1732, line: 512, baseType: !1743, size: 8, offset: 944)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1731, file: !1732, line: 513, baseType: !1743, size: 8, offset: 952)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1731, file: !1732, line: 514, baseType: !1743, size: 8, offset: 960)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1731, file: !1732, line: 515, baseType: !1743, size: 8, offset: 968)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1731, file: !1732, line: 516, baseType: !1743, size: 8, offset: 976)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1731, file: !1732, line: 517, baseType: !1743, size: 8, offset: 984)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1731, file: !1732, line: 518, baseType: !1743, size: 8, offset: 992)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1731, file: !1732, line: 519, baseType: !1743, size: 8, offset: 1000)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1731, file: !1732, line: 520, baseType: !1743, size: 8, offset: 1008)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1731, file: !1732, line: 521, baseType: !1743, size: 8, offset: 1016)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1731, file: !1732, line: 522, baseType: !1743, size: 8, offset: 1024)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1731, file: !1732, line: 523, baseType: !1743, size: 8, offset: 1032)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1731, file: !1732, line: 524, baseType: !1743, size: 8, offset: 1040)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1731, file: !1732, line: 525, baseType: !1743, size: 8, offset: 1048)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1731, file: !1732, line: 526, baseType: !1743, size: 8, offset: 1056)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1731, file: !1732, line: 527, baseType: !1743, size: 8, offset: 1064)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1731, file: !1732, line: 528, baseType: !1743, size: 8, offset: 1072)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1731, file: !1732, line: 529, baseType: !1743, size: 8, offset: 1080)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1731, file: !1732, line: 530, baseType: !1743, size: 8, offset: 1088)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1731, file: !1732, line: 531, baseType: !1743, size: 8, offset: 1096)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1731, file: !1732, line: 532, baseType: !1743, size: 8, offset: 1104)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1731, file: !1732, line: 533, baseType: !1743, size: 8, offset: 1112)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1731, file: !1732, line: 534, baseType: !1743, size: 8, offset: 1120)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1731, file: !1732, line: 535, baseType: !1743, size: 8, offset: 1128)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1731, file: !1732, line: 536, baseType: !1743, size: 8, offset: 1136)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1731, file: !1732, line: 537, baseType: !1743, size: 8, offset: 1144)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1731, file: !1732, line: 538, baseType: !1743, size: 8, offset: 1152)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1731, file: !1732, line: 539, baseType: !1743, size: 8, offset: 1160)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1731, file: !1732, line: 540, baseType: !1743, size: 8, offset: 1168)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1731, file: !1732, line: 541, baseType: !1743, size: 8, offset: 1176)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1731, file: !1732, line: 542, baseType: !1743, size: 8, offset: 1184)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1731, file: !1732, line: 543, baseType: !1743, size: 8, offset: 1192)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1731, file: !1732, line: 544, baseType: !1743, size: 8, offset: 1200)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1731, file: !1732, line: 545, baseType: !1743, size: 8, offset: 1208)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1731, file: !1732, line: 546, baseType: !1743, size: 8, offset: 1216)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1731, file: !1732, line: 547, baseType: !1743, size: 8, offset: 1224)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1731, file: !1732, line: 548, baseType: !1743, size: 8, offset: 1232)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1731, file: !1732, line: 549, baseType: !1743, size: 8, offset: 1240)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1731, file: !1732, line: 550, baseType: !1743, size: 8, offset: 1248)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1731, file: !1732, line: 551, baseType: !1743, size: 8, offset: 1256)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1731, file: !1732, line: 552, baseType: !1743, size: 8, offset: 1264)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1731, file: !1732, line: 553, baseType: !1743, size: 8, offset: 1272)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1731, file: !1732, line: 554, baseType: !1743, size: 8, offset: 1280)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1731, file: !1732, line: 555, baseType: !1743, size: 8, offset: 1288)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1731, file: !1732, line: 556, baseType: !1743, size: 8, offset: 1296)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1731, file: !1732, line: 557, baseType: !1743, size: 8, offset: 1304)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1731, file: !1732, line: 558, baseType: !1743, size: 8, offset: 1312)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1731, file: !1732, line: 559, baseType: !1743, size: 8, offset: 1320)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1731, file: !1732, line: 560, baseType: !1743, size: 8, offset: 1328)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1731, file: !1732, line: 561, baseType: !1743, size: 8, offset: 1336)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1731, file: !1732, line: 562, baseType: !1743, size: 8, offset: 1344)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1731, file: !1732, line: 563, baseType: !1743, size: 8, offset: 1352)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1731, file: !1732, line: 564, baseType: !1743, size: 8, offset: 1360)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1731, file: !1732, line: 565, baseType: !1743, size: 8, offset: 1368)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1731, file: !1732, line: 566, baseType: !1743, size: 8, offset: 1376)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1731, file: !1732, line: 567, baseType: !1743, size: 8, offset: 1384)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1731, file: !1732, line: 568, baseType: !1743, size: 8, offset: 1392)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1731, file: !1732, line: 569, baseType: !1743, size: 8, offset: 1400)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1731, file: !1732, line: 570, baseType: !1743, size: 8, offset: 1408)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1731, file: !1732, line: 571, baseType: !1743, size: 8, offset: 1416)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1731, file: !1732, line: 572, baseType: !1743, size: 8, offset: 1424)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1731, file: !1732, line: 573, baseType: !1743, size: 8, offset: 1432)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1731, file: !1732, line: 574, baseType: !1743, size: 8, offset: 1440)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !623, file: !135, line: 3405, baseType: !1899, size: 384)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !135, line: 3352, size: 384, elements: !1900)
!1900 = !{!1901, !1902}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1899, file: !135, line: 3353, baseType: !659, size: 192)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1899, file: !135, line: 3356, baseType: !1903, size: 192, offset: 192)
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1732, line: 578, size: 192, elements: !1904)
!1904 = !{!1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1903, file: !1732, line: 580, baseType: !717, size: 32)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1903, file: !1732, line: 581, baseType: !717, size: 32, offset: 32)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1903, file: !1732, line: 582, baseType: !717, size: 32, offset: 64)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1903, file: !1732, line: 583, baseType: !717, size: 32, offset: 96)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1903, file: !1732, line: 584, baseType: !740, size: 8, offset: 128)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1903, file: !1732, line: 585, baseType: !740, size: 8, offset: 136)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1903, file: !1732, line: 586, baseType: !740, size: 8, offset: 144)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1903, file: !1732, line: 587, baseType: !740, size: 8, offset: 152)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1903, file: !1732, line: 588, baseType: !740, size: 8, offset: 160)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1903, file: !1732, line: 589, baseType: !740, size: 8, offset: 168)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1903, file: !1732, line: 590, baseType: !740, size: 8, offset: 176)
!1916 = !{!1917, !0}
!1917 = !DIGlobalVariableExpression(var: !1918, expr: !DIExpression())
!1918 = distinct !DIGlobalVariable(name: "pass_ipa_lto_wpa_fixup", scope: !2, file: !3, line: 256, type: !1919, isLocal: false, isDefinition: true)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_opt_pass_d", file: !401, line: 173, size: 1152, elements: !1920)
!1920 = !{!1921, !1945, !1949, !2146, !2147, !2151, !2156, !2157, !2161}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1919, file: !401, line: 175, baseType: !1922, size: 640)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !401, line: 114, size: 640, elements: !1923)
!1923 = !{!1924, !1925, !1926, !1930, !1934, !1936, !1937, !1938, !1940, !1941, !1942, !1943, !1944}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1922, file: !401, line: 117, baseType: !400, size: 32)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1922, file: !401, line: 121, baseType: !824, size: 64, offset: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !1922, file: !401, line: 125, baseType: !1927, size: 64, offset: 128)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!740}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1922, file: !401, line: 130, baseType: !1931, size: 64, offset: 192)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!7}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !1922, file: !401, line: 133, baseType: !1935, size: 64, offset: 256)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1922, file: !401, line: 136, baseType: !1935, size: 64, offset: 320)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !1922, file: !401, line: 139, baseType: !717, size: 32, offset: 384)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !1922, file: !401, line: 143, baseType: !1939, size: 32, offset: 416)
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !408, line: 80, baseType: !407)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !1922, file: !401, line: 146, baseType: !7, size: 32, offset: 448)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !1922, file: !401, line: 147, baseType: !7, size: 32, offset: 480)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !1922, file: !401, line: 148, baseType: !7, size: 32, offset: 512)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !1922, file: !401, line: 151, baseType: !7, size: 32, offset: 544)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !1922, file: !401, line: 152, baseType: !7, size: 32, offset: 576)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "generate_summary", scope: !1919, file: !401, line: 179, baseType: !1946, size: 64, offset: 640)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{null}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "write_summary", scope: !1919, file: !401, line: 182, baseType: !1950, size: 64, offset: 704)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !1953}
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64)
!1954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node_set_def", file: !378, line: 276, size: 192, elements: !1955)
!1955 = !{!1956, !1957, !2145}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "hashtab", scope: !1954, file: !378, line: 278, baseType: !1383, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1954, file: !378, line: 279, baseType: !1958, size: 64, offset: 64)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_gc", file: !378, line: 272, baseType: !1960)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_gc", file: !378, line: 272, size: 128, elements: !1961)
!1961 = !{!1962}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1960, file: !378, line: 272, baseType: !1963, size: 128)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_base", file: !378, line: 270, baseType: !1964)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_base", file: !378, line: 270, size: 128, elements: !1965)
!1965 = !{!1966, !1967, !1968}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1964, file: !378, line: 270, baseType: !7, size: 32)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1964, file: !378, line: 270, baseType: !7, size: 32, offset: 32)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1964, file: !378, line: 270, baseType: !1969, size: 64, offset: 64)
!1969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1970, size: 64, elements: !721)
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_ptr", file: !378, line: 268, baseType: !1971)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node", file: !378, line: 181, size: 2496, elements: !1973)
!1973 = !{!1974, !1975, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2028, !2082, !2092, !2096, !2122, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1972, file: !378, line: 182, baseType: !620, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "callees", scope: !1972, file: !378, line: 183, baseType: !1976, size: 64, offset: 64)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_edge", file: !378, line: 314, size: 768, elements: !1978)
!1978 = !{!1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1990, !1991, !1992, !1993, !1995, !1996, !1997}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1977, file: !378, line: 316, baseType: !1163, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !1977, file: !378, line: 317, baseType: !1971, size: 64, offset: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "callee", scope: !1977, file: !378, line: 318, baseType: !1971, size: 64, offset: 128)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "prev_caller", scope: !1977, file: !378, line: 319, baseType: !1976, size: 64, offset: 192)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "next_caller", scope: !1977, file: !378, line: 320, baseType: !1976, size: 64, offset: 256)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "prev_callee", scope: !1977, file: !378, line: 321, baseType: !1976, size: 64, offset: 320)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "next_callee", scope: !1977, file: !378, line: 322, baseType: !1976, size: 64, offset: 384)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt", scope: !1977, file: !378, line: 323, baseType: !952, size: 64, offset: 448)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1977, file: !378, line: 324, baseType: !904, size: 64, offset: 512)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "inline_failed", scope: !1977, file: !378, line: 327, baseType: !1989, size: 32, offset: 576)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_inline_failed_t", file: !378, line: 312, baseType: !377)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "lto_stmt_uid", scope: !1977, file: !378, line: 330, baseType: !7, size: 32, offset: 608)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1977, file: !378, line: 334, baseType: !717, size: 32, offset: 640)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1977, file: !378, line: 336, baseType: !717, size: 32, offset: 672)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "loop_nest", scope: !1977, file: !378, line: 338, baseType: !1994, size: 16, offset: 704)
!1994 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "indirect_call", scope: !1977, file: !378, line: 340, baseType: !7, size: 1, offset: 720, flags: DIFlagBitField, extraData: i64 720)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt_cannot_inline_p", scope: !1977, file: !378, line: 342, baseType: !7, size: 1, offset: 721, flags: DIFlagBitField, extraData: i64 720)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "can_throw_external", scope: !1977, file: !378, line: 344, baseType: !7, size: 1, offset: 722, flags: DIFlagBitField, extraData: i64 720)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "callers", scope: !1972, file: !378, line: 184, baseType: !1976, size: 64, offset: 128)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1972, file: !378, line: 185, baseType: !1971, size: 64, offset: 192)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !1972, file: !378, line: 186, baseType: !1971, size: 64, offset: 256)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !1972, file: !378, line: 188, baseType: !1971, size: 64, offset: 320)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !1972, file: !378, line: 190, baseType: !1971, size: 64, offset: 384)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "next_nested", scope: !1972, file: !378, line: 192, baseType: !1971, size: 64, offset: 448)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "next_needed", scope: !1972, file: !378, line: 194, baseType: !1971, size: 64, offset: 512)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "next_sibling_clone", scope: !1972, file: !378, line: 196, baseType: !1971, size: 64, offset: 576)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "prev_sibling_clone", scope: !1972, file: !378, line: 197, baseType: !1971, size: 64, offset: 640)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "clones", scope: !1972, file: !378, line: 198, baseType: !1971, size: 64, offset: 704)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "clone_of", scope: !1972, file: !378, line: 199, baseType: !1971, size: 64, offset: 768)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "same_body", scope: !1972, file: !378, line: 202, baseType: !1971, size: 64, offset: 832)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "same_comdat_group", scope: !1972, file: !378, line: 204, baseType: !1971, size: 64, offset: 896)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "call_site_hash", scope: !1972, file: !378, line: 207, baseType: !1383, size: 64, offset: 960)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1972, file: !378, line: 209, baseType: !904, size: 64, offset: 1024)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "ipa_transforms_to_apply", scope: !1972, file: !378, line: 214, baseType: !2014, size: 64, offset: 1088)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_heap", file: !1341, line: 177, baseType: !2016)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_heap", file: !1341, line: 177, size: 128, elements: !2017)
!2017 = !{!2018}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2016, file: !1341, line: 177, baseType: !2019, size: 128)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_base", file: !1341, line: 176, baseType: !2020)
!2020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_base", file: !1341, line: 176, size: 128, elements: !2021)
!2021 = !{!2022, !2023, !2024}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2020, file: !1341, line: 176, baseType: !7, size: 32)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2020, file: !1341, line: 176, baseType: !7, size: 32, offset: 32)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2020, file: !1341, line: 176, baseType: !2025, size: 64, offset: 64)
!2025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2026, size: 64, elements: !721)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_opt_pass", file: !1341, line: 174, baseType: !2027)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !1972, file: !378, line: 216, baseType: !2029, size: 320, offset: 1152)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_local_info", file: !378, line: 88, size: 320, elements: !2030)
!2030 = !{!2031, !2066, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "lto_file_data", scope: !2029, file: !378, line: 90, baseType: !2032, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64)
!2033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_file_decl_data", file: !584, line: 540, size: 512, elements: !2034)
!2034 = !{!2035, !2048, !2049, !2061, !2062, !2063, !2064, !2065}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "current_decl_state", scope: !2033, file: !584, line: 543, baseType: !2036, size: 64)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64)
!2037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_in_decl_state", file: !584, line: 502, size: 960, elements: !2038)
!2038 = !{!2039, !2047}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2037, file: !584, line: 505, baseType: !2040, size: 896)
!2040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2041, size: 896, elements: !2045)
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_tree_ref_table", file: !584, line: 473, size: 128, elements: !2042)
!2042 = !{!2043, !2044}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "trees", scope: !2041, file: !584, line: 476, baseType: !987, size: 64)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2041, file: !584, line: 479, baseType: !7, size: 32, offset: 64)
!2045 = !{!2046}
!2046 = !DISubrange(count: 7)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "fn_decl", scope: !2037, file: !584, line: 509, baseType: !620, size: 64, offset: 896)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "global_decl_state", scope: !2033, file: !584, line: 547, baseType: !2036, size: 64, offset: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "cgraph_node_encoder", scope: !2033, file: !584, line: 550, baseType: !2050, size: 64, offset: 128)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "lto_cgraph_encoder_t", file: !584, line: 470, baseType: !2051)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_cgraph_encoder_d", file: !584, line: 461, size: 128, elements: !2053)
!2053 = !{!2054, !2055}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2052, file: !584, line: 464, baseType: !1466, size: 64)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !2052, file: !584, line: 467, baseType: !2056, size: 64, offset: 64)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64)
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_heap", file: !378, line: 271, baseType: !2058)
!2058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_heap", file: !378, line: 271, size: 128, elements: !2059)
!2059 = !{!2060}
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2058, file: !378, line: 271, baseType: !1963, size: 128)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl_states", scope: !2033, file: !584, line: 553, baseType: !1383, size: 64, offset: 192)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !2033, file: !584, line: 556, baseType: !824, size: 64, offset: 256)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "needs_ltrans_p", scope: !2033, file: !584, line: 559, baseType: !7, size: 1, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "section_hash_table", scope: !2033, file: !584, line: 562, baseType: !1383, size: 64, offset: 384)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "renaming_hash_table", scope: !2033, file: !584, line: 565, baseType: !1383, size: 64, offset: 448)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "inline_summary", scope: !2029, file: !378, line: 92, baseType: !2067, size: 192, offset: 64)
!2067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "inline_summary", file: !378, line: 57, size: 192, elements: !2068)
!2068 = !{!2069, !2070, !2071, !2072, !2073}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_self_stack_size", scope: !2067, file: !378, line: 60, baseType: !676, size: 64)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "self_size", scope: !2067, file: !378, line: 63, baseType: !717, size: 32, offset: 64)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "size_inlining_benefit", scope: !2067, file: !378, line: 65, baseType: !717, size: 32, offset: 96)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "self_time", scope: !2067, file: !378, line: 67, baseType: !717, size: 32, offset: 128)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "time_inlining_benefit", scope: !2067, file: !378, line: 69, baseType: !717, size: 32, offset: 160)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !2029, file: !378, line: 96, baseType: !7, size: 1, offset: 256, flags: DIFlagBitField, extraData: i64 256)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "externally_visible", scope: !2029, file: !378, line: 99, baseType: !7, size: 1, offset: 257, flags: DIFlagBitField, extraData: i64 256)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !2029, file: !378, line: 102, baseType: !7, size: 1, offset: 258, flags: DIFlagBitField, extraData: i64 256)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "inlinable", scope: !2029, file: !378, line: 105, baseType: !7, size: 1, offset: 259, flags: DIFlagBitField, extraData: i64 256)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !2029, file: !378, line: 108, baseType: !7, size: 1, offset: 260, flags: DIFlagBitField, extraData: i64 256)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "redefined_extern_inline", scope: !2029, file: !378, line: 112, baseType: !7, size: 1, offset: 261, flags: DIFlagBitField, extraData: i64 256)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "for_functions_valid", scope: !2029, file: !378, line: 116, baseType: !7, size: 1, offset: 262, flags: DIFlagBitField, extraData: i64 256)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_method", scope: !2029, file: !378, line: 120, baseType: !7, size: 1, offset: 263, flags: DIFlagBitField, extraData: i64 256)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "global", scope: !1972, file: !378, line: 217, baseType: !2083, size: 320, offset: 1472)
!2083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_global_info", file: !378, line: 126, size: 320, elements: !2084)
!2084 = !{!2085, !2086, !2087, !2088, !2089, !2090, !2091}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_stack_size", scope: !2083, file: !378, line: 128, baseType: !676, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "stack_frame_offset", scope: !2083, file: !378, line: 130, baseType: !676, size: 64, offset: 64)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "inlined_to", scope: !2083, file: !378, line: 134, baseType: !1971, size: 64, offset: 128)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2083, file: !378, line: 137, baseType: !717, size: 32, offset: 192)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2083, file: !378, line: 138, baseType: !717, size: 32, offset: 224)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_growth", scope: !2083, file: !378, line: 141, baseType: !717, size: 32, offset: 256)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "inlined", scope: !2083, file: !378, line: 144, baseType: !740, size: 8, offset: 288)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1972, file: !378, line: 218, baseType: !2093, size: 32, offset: 1792)
!2093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_rtl_info", file: !378, line: 150, size: 32, elements: !2094)
!2094 = !{!2095}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "preferred_incoming_stack_boundary", scope: !2093, file: !378, line: 151, baseType: !7, size: 32)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1972, file: !378, line: 219, baseType: !2097, size: 192, offset: 1856)
!2097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_clone_info", file: !378, line: 171, size: 192, elements: !2098)
!2098 = !{!2099, !2120, !2121}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "tree_map", scope: !2097, file: !378, line: 173, baseType: !2100, size: 64)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_gc", file: !378, line: 169, baseType: !2102)
!2102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_gc", file: !378, line: 169, size: 128, elements: !2103)
!2103 = !{!2104}
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2102, file: !378, line: 169, baseType: !2105, size: 128)
!2105 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_base", file: !378, line: 168, baseType: !2106)
!2106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_base", file: !378, line: 168, size: 128, elements: !2107)
!2107 = !{!2108, !2109, !2110}
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2106, file: !378, line: 168, baseType: !7, size: 32)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2106, file: !378, line: 168, baseType: !7, size: 32, offset: 32)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2106, file: !378, line: 168, baseType: !2111, size: 64, offset: 64)
!2111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2112, size: 64, elements: !721)
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_replace_map_p", file: !378, line: 167, baseType: !2113)
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64)
!2114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_replace_map", file: !378, line: 156, size: 192, elements: !2115)
!2115 = !{!2116, !2117, !2118, !2119}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "old_tree", scope: !2114, file: !378, line: 159, baseType: !620, size: 64)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "new_tree", scope: !2114, file: !378, line: 161, baseType: !620, size: 64, offset: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "replace_p", scope: !2114, file: !378, line: 163, baseType: !740, size: 8, offset: 128)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "ref_p", scope: !2114, file: !378, line: 165, baseType: !740, size: 8, offset: 136)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "args_to_skip", scope: !2097, file: !378, line: 174, baseType: !1463, size: 64, offset: 64)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "combined_args_to_skip", scope: !2097, file: !378, line: 175, baseType: !1463, size: 64, offset: 128)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "thunk", scope: !1972, file: !378, line: 220, baseType: !2123, size: 256, offset: 2048)
!2123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_thunk_info", file: !378, line: 74, size: 256, elements: !2124)
!2124 = !{!2125, !2126, !2127, !2128, !2129, !2130}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_offset", scope: !2123, file: !378, line: 76, baseType: !676, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_value", scope: !2123, file: !378, line: 77, baseType: !676, size: 64, offset: 64)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2123, file: !378, line: 78, baseType: !620, size: 64, offset: 128)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "this_adjusting", scope: !2123, file: !378, line: 79, baseType: !740, size: 8, offset: 192)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_offset_p", scope: !2123, file: !378, line: 80, baseType: !740, size: 8, offset: 200)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "thunk_p", scope: !2123, file: !378, line: 82, baseType: !740, size: 8, offset: 208)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1972, file: !378, line: 223, baseType: !1163, size: 64, offset: 2304)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1972, file: !378, line: 225, baseType: !717, size: 32, offset: 2368)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !1972, file: !378, line: 227, baseType: !717, size: 32, offset: 2400)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !1972, file: !378, line: 231, baseType: !717, size: 32, offset: 2432)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !1972, file: !378, line: 238, baseType: !7, size: 1, offset: 2464, flags: DIFlagBitField, extraData: i64 2464)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "address_taken", scope: !1972, file: !378, line: 241, baseType: !7, size: 1, offset: 2465, flags: DIFlagBitField, extraData: i64 2464)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_and_needed", scope: !1972, file: !378, line: 244, baseType: !7, size: 1, offset: 2466, flags: DIFlagBitField, extraData: i64 2464)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "reachable", scope: !1972, file: !378, line: 251, baseType: !7, size: 1, offset: 2467, flags: DIFlagBitField, extraData: i64 2464)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "lowered", scope: !1972, file: !378, line: 253, baseType: !7, size: 1, offset: 2468, flags: DIFlagBitField, extraData: i64 2464)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "analyzed", scope: !1972, file: !378, line: 256, baseType: !7, size: 1, offset: 2469, flags: DIFlagBitField, extraData: i64 2464)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "process", scope: !1972, file: !378, line: 258, baseType: !7, size: 1, offset: 2470, flags: DIFlagBitField, extraData: i64 2464)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1972, file: !378, line: 260, baseType: !7, size: 1, offset: 2471, flags: DIFlagBitField, extraData: i64 2464)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "finalized_by_frontend", scope: !1972, file: !378, line: 262, baseType: !7, size: 1, offset: 2472, flags: DIFlagBitField, extraData: i64 2464)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "same_body_alias", scope: !1972, file: !378, line: 265, baseType: !7, size: 1, offset: 2473, flags: DIFlagBitField, extraData: i64 2464)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1954, file: !378, line: 280, baseType: !904, size: 64, offset: 128)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "read_summary", scope: !1919, file: !401, line: 187, baseType: !1946, size: 64, offset: 768)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "function_read_summary", scope: !1919, file: !401, line: 188, baseType: !2148, size: 64, offset: 832)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{null, !1971}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_fixup", scope: !1919, file: !401, line: 191, baseType: !2152, size: 64, offset: 896)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !1971, !2155}
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "function_transform_todo_flags_start", scope: !1919, file: !401, line: 195, baseType: !7, size: 32, offset: 960)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "function_transform", scope: !1919, file: !401, line: 196, baseType: !2158, size: 64, offset: 1024)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!7, !1971}
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "variable_transform", scope: !1919, file: !401, line: 197, baseType: !2162, size: 64, offset: 1088)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2163, size: 64)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{null, !2165}
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64)
!2166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "varpool_node", file: !378, line: 358, size: 320, elements: !2167)
!2167 = !{!2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179}
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2166, file: !378, line: 359, baseType: !620, size: 64)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2166, file: !378, line: 361, baseType: !2165, size: 64, offset: 64)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "next_needed", scope: !2166, file: !378, line: 363, baseType: !2165, size: 64, offset: 128)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "extra_name", scope: !2166, file: !378, line: 366, baseType: !2165, size: 64, offset: 192)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !2166, file: !378, line: 368, baseType: !717, size: 32, offset: 256)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !2166, file: !378, line: 372, baseType: !7, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "force_output", scope: !2166, file: !378, line: 375, baseType: !7, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "analyzed", scope: !2166, file: !378, line: 378, baseType: !7, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !2166, file: !378, line: 380, baseType: !7, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2166, file: !378, line: 382, baseType: !7, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "externally_visible", scope: !2166, file: !378, line: 384, baseType: !7, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2166, file: !378, line: 387, baseType: !7, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!2180 = !{i32 7, !"Dwarf Version", i32 4}
!2181 = !{i32 2, !"Debug Info Version", i32 3}
!2182 = !{i32 1, !"wchar_size", i32 4}
!2183 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2184 = distinct !DISubprogram(name: "lto_fixup_nothrow_decls", scope: !3, file: !3, line: 91, type: !1947, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2185)
!2185 = !{}
!2186 = !DILocalVariable(name: "node", scope: !2184, file: !3, line: 93, type: !1971)
!2187 = !DILocation(line: 93, column: 23, scope: !2184)
!2188 = !DILocalVariable(name: "edge", scope: !2184, file: !3, line: 94, type: !1976)
!2189 = !DILocation(line: 94, column: 23, scope: !2184)
!2190 = !DILocalVariable(name: "caller_function", scope: !2184, file: !3, line: 95, type: !1339)
!2191 = !DILocation(line: 95, column: 20, scope: !2184)
!2192 = !DILocalVariable(name: "call_stmt", scope: !2184, file: !3, line: 96, type: !952)
!2193 = !DILocation(line: 96, column: 10, scope: !2184)
!2194 = !DILocation(line: 99, column: 7, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2184, file: !3, line: 99, column: 7)
!2196 = !DILocation(line: 99, column: 16, scope: !2195)
!2197 = !DILocation(line: 99, column: 20, scope: !2195)
!2198 = !DILocation(line: 99, column: 7, scope: !2184)
!2199 = !DILocation(line: 100, column: 5, scope: !2195)
!2200 = !DILocation(line: 103, column: 15, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2184, file: !3, line: 103, column: 3)
!2202 = !DILocation(line: 103, column: 13, scope: !2201)
!2203 = !DILocation(line: 103, column: 8, scope: !2201)
!2204 = !DILocation(line: 103, column: 29, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2201, file: !3, line: 103, column: 3)
!2206 = !DILocation(line: 103, column: 3, scope: !2201)
!2207 = !DILocation(line: 104, column: 23, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2205, file: !3, line: 104, column: 9)
!2209 = !DILocation(line: 104, column: 44, scope: !2208)
!2210 = !DILocation(line: 104, column: 9, scope: !2208)
!2211 = !DILocation(line: 104, column: 9, scope: !2205)
!2212 = !DILocation(line: 106, column: 2, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 105, column: 7)
!2214 = !DILocation(line: 107, column: 14, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 107, column: 2)
!2216 = !DILocation(line: 107, column: 20, scope: !2215)
!2217 = !DILocation(line: 107, column: 12, scope: !2215)
!2218 = !DILocation(line: 107, column: 7, scope: !2215)
!2219 = !DILocation(line: 107, column: 29, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 107, column: 2)
!2221 = !DILocation(line: 107, column: 2, scope: !2215)
!2222 = !DILocation(line: 109, column: 24, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2220, file: !3, line: 108, column: 4)
!2224 = !DILocation(line: 109, column: 22, scope: !2223)
!2225 = !DILocation(line: 110, column: 18, scope: !2223)
!2226 = !DILocation(line: 110, column: 24, scope: !2223)
!2227 = !DILocation(line: 110, column: 16, scope: !2223)
!2228 = !DILocation(line: 111, column: 6, scope: !2223)
!2229 = !DILocation(line: 112, column: 32, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 112, column: 10)
!2231 = !DILocation(line: 112, column: 49, scope: !2230)
!2232 = !DILocation(line: 112, column: 10, scope: !2230)
!2233 = !DILocation(line: 112, column: 60, scope: !2230)
!2234 = !DILocation(line: 112, column: 10, scope: !2223)
!2235 = !DILocation(line: 113, column: 35, scope: !2230)
!2236 = !DILocation(line: 113, column: 52, scope: !2230)
!2237 = !DILocation(line: 113, column: 8, scope: !2230)
!2238 = !DILocation(line: 114, column: 4, scope: !2223)
!2239 = !DILocation(line: 107, column: 42, scope: !2220)
!2240 = !DILocation(line: 107, column: 48, scope: !2220)
!2241 = !DILocation(line: 107, column: 40, scope: !2220)
!2242 = !DILocation(line: 107, column: 2, scope: !2220)
!2243 = distinct !{!2243, !2221, !2244}
!2244 = !DILocation(line: 114, column: 4, scope: !2215)
!2245 = !DILocation(line: 115, column: 7, scope: !2213)
!2246 = !DILocation(line: 104, column: 65, scope: !2208)
!2247 = !DILocation(line: 103, column: 42, scope: !2205)
!2248 = !DILocation(line: 103, column: 48, scope: !2205)
!2249 = !DILocation(line: 103, column: 40, scope: !2205)
!2250 = !DILocation(line: 103, column: 3, scope: !2205)
!2251 = distinct !{!2251, !2206, !2252}
!2252 = !DILocation(line: 115, column: 7, scope: !2201)
!2253 = !DILocation(line: 116, column: 1, scope: !2184)
!2254 = distinct !DISubprogram(name: "lto_mark_nothrow_fndecl", scope: !3, file: !3, line: 121, type: !2255, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2185)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{null, !620}
!2257 = !DILocalVariable(name: "fndecl", arg: 1, scope: !2254, file: !3, line: 121, type: !620)
!2258 = !DILocation(line: 121, column: 31, scope: !2254)
!2259 = !DILocation(line: 123, column: 3, scope: !2254)
!2260 = !DILocation(line: 124, column: 8, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2254, file: !3, line: 124, column: 7)
!2262 = !DILocation(line: 124, column: 7, scope: !2254)
!2263 = !DILocation(line: 125, column: 27, scope: !2261)
!2264 = !DILocation(line: 125, column: 25, scope: !2261)
!2265 = !DILocation(line: 125, column: 5, scope: !2261)
!2266 = !DILocation(line: 127, column: 19, scope: !2254)
!2267 = !DILocation(line: 127, column: 40, scope: !2254)
!2268 = !DILocation(line: 127, column: 3, scope: !2254)
!2269 = !DILocation(line: 128, column: 1, scope: !2254)
!2270 = distinct !DISubprogram(name: "gate_wpa_fixup", scope: !3, file: !3, line: 251, type: !1928, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2185)
!2271 = !DILocation(line: 253, column: 11, scope: !2270)
!2272 = !DILocation(line: 253, column: 20, scope: !2270)
!2273 = !DILocation(line: 253, column: 23, scope: !2270)
!2274 = !DILocation(line: 253, column: 36, scope: !2270)
!2275 = !DILocation(line: 253, column: 39, scope: !2270)
!2276 = !DILocation(line: 0, scope: !2270)
!2277 = !DILocation(line: 253, column: 10, scope: !2270)
!2278 = !DILocation(line: 253, column: 3, scope: !2270)
!2279 = distinct !DISubprogram(name: "lto_output_wpa_fixup", scope: !3, file: !3, line: 135, type: !2280, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2185)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{null, !2282}
!2282 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_set", file: !378, line: 283, baseType: !1953)
!2283 = !DILocalVariable(name: "set", arg: 1, scope: !2279, file: !3, line: 135, type: !2282)
!2284 = !DILocation(line: 135, column: 39, scope: !2279)
!2285 = !DILocalVariable(name: "ob", scope: !2279, file: !3, line: 137, type: !2286)
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2287, size: 64)
!2287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_simple_output_block", file: !584, line: 614, size: 192, elements: !2288)
!2288 = !{!2289, !2290, !2303}
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "section_type", scope: !2287, file: !584, line: 616, baseType: !583, size: 32)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "decl_state", scope: !2287, file: !584, line: 617, baseType: !2291, size: 64, offset: 64)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64)
!2292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_out_decl_state", file: !584, line: 517, size: 1472, elements: !2293)
!2293 = !{!2294, !2301, !2302}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2292, file: !584, line: 521, baseType: !2295, size: 1344)
!2295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2296, size: 1344, elements: !2045)
!2296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_tree_ref_encoder", file: !584, line: 493, size: 192, elements: !2297)
!2297 = !{!2298, !2299, !2300}
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "tree_hash_table", scope: !2296, file: !584, line: 495, baseType: !1383, size: 64)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "next_index", scope: !2296, file: !584, line: 496, baseType: !7, size: 32, offset: 64)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "trees", scope: !2296, file: !584, line: 497, baseType: !608, size: 64, offset: 128)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "cgraph_node_encoder", scope: !2292, file: !584, line: 524, baseType: !2050, size: 64, offset: 1344)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "fn_decl", scope: !2292, file: !584, line: 528, baseType: !620, size: 64, offset: 1408)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "main_stream", scope: !2287, file: !584, line: 620, baseType: !2304, size: 64, offset: 128)
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2305, size: 64)
!2305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_output_stream", file: !584, line: 577, size: 320, elements: !2306)
!2306 = !{!2307, !2312, !2313, !2314, !2315, !2316}
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "first_block", scope: !2305, file: !584, line: 580, baseType: !2308, size: 64)
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2309, size: 64)
!2309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_char_ptr_base", file: !584, line: 568, size: 64, elements: !2310)
!2310 = !{!2311}
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2309, file: !584, line: 570, baseType: !889, size: 64)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "current_block", scope: !2305, file: !584, line: 583, baseType: !2308, size: 64, offset: 64)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "current_pointer", scope: !2305, file: !584, line: 586, baseType: !889, size: 64, offset: 128)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "left_in_block", scope: !2305, file: !584, line: 589, baseType: !7, size: 32, offset: 192)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !2305, file: !584, line: 592, baseType: !7, size: 32, offset: 224)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "total_size", scope: !2305, file: !584, line: 595, baseType: !7, size: 32, offset: 256)
!2317 = !DILocation(line: 137, column: 35, scope: !2279)
!2318 = !DILocalVariable(name: "csi", scope: !2279, file: !3, line: 138, type: !2319)
!2319 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_set_iterator", file: !378, line: 305, baseType: !2320)
!2320 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !378, line: 301, size: 128, elements: !2321)
!2321 = !{!2322, !2323}
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !2320, file: !378, line: 303, baseType: !2282, size: 64)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2320, file: !378, line: 304, baseType: !7, size: 32, offset: 64)
!2324 = !DILocation(line: 138, column: 28, scope: !2279)
!2325 = !DILocalVariable(name: "fndecl", scope: !2279, file: !3, line: 139, type: !620)
!2326 = !DILocation(line: 139, column: 8, scope: !2279)
!2327 = !DILocalVariable(name: "seen_decls", scope: !2279, file: !3, line: 140, type: !1463)
!2328 = !DILocation(line: 140, column: 10, scope: !2279)
!2329 = !DILocalVariable(name: "decls", scope: !2279, file: !3, line: 141, type: !608)
!2330 = !DILocation(line: 141, column: 20, scope: !2279)
!2331 = !DILocalVariable(name: "i", scope: !2279, file: !3, line: 142, type: !674)
!2332 = !DILocation(line: 142, column: 26, scope: !2279)
!2333 = !DILocalVariable(name: "count", scope: !2279, file: !3, line: 142, type: !674)
!2334 = !DILocation(line: 142, column: 29, scope: !2279)
!2335 = !DILocation(line: 144, column: 8, scope: !2279)
!2336 = !DILocation(line: 144, column: 6, scope: !2279)
!2337 = !DILocation(line: 150, column: 16, scope: !2279)
!2338 = !DILocation(line: 150, column: 14, scope: !2279)
!2339 = !DILocation(line: 151, column: 7, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 151, column: 7)
!2341 = !DILocation(line: 151, column: 7, scope: !2279)
!2342 = !DILocation(line: 152, column: 27, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2340, file: !3, line: 152, column: 5)
!2344 = !DILocation(line: 152, column: 16, scope: !2343)
!2345 = !DILocation(line: 152, column: 10, scope: !2343)
!2346 = !DILocation(line: 152, column: 34, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 152, column: 5)
!2348 = !DILocation(line: 152, column: 33, scope: !2347)
!2349 = !DILocation(line: 152, column: 5, scope: !2343)
!2350 = !DILocalVariable(name: "e", scope: !2351, file: !3, line: 154, type: !1976)
!2351 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 153, column: 7)
!2352 = !DILocation(line: 154, column: 22, scope: !2351)
!2353 = !DILocalVariable(name: "n", scope: !2351, file: !3, line: 155, type: !1971)
!2354 = !DILocation(line: 155, column: 22, scope: !2351)
!2355 = !DILocation(line: 157, column: 6, scope: !2351)
!2356 = !DILocation(line: 157, column: 4, scope: !2351)
!2357 = !DILocation(line: 158, column: 11, scope: !2351)
!2358 = !DILocation(line: 158, column: 14, scope: !2351)
!2359 = !DILocation(line: 158, column: 9, scope: !2351)
!2360 = !DILocation(line: 161, column: 21, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 161, column: 6)
!2362 = !DILocation(line: 161, column: 33, scope: !2361)
!2363 = !DILocation(line: 161, column: 7, scope: !2361)
!2364 = !DILocation(line: 161, column: 6, scope: !2351)
!2365 = !DILocation(line: 163, column: 22, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2361, file: !3, line: 162, column: 4)
!2367 = !DILocation(line: 163, column: 35, scope: !2366)
!2368 = !DILocation(line: 163, column: 6, scope: !2366)
!2369 = !DILocation(line: 164, column: 24, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2366, file: !3, line: 164, column: 10)
!2371 = !DILocation(line: 164, column: 45, scope: !2370)
!2372 = !DILocation(line: 164, column: 10, scope: !2370)
!2373 = !DILocation(line: 164, column: 10, scope: !2366)
!2374 = !DILocation(line: 165, column: 8, scope: !2370)
!2375 = !DILocation(line: 166, column: 4, scope: !2366)
!2376 = !DILocation(line: 173, column: 11, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 173, column: 2)
!2378 = !DILocation(line: 173, column: 14, scope: !2377)
!2379 = !DILocation(line: 173, column: 9, scope: !2377)
!2380 = !DILocation(line: 173, column: 7, scope: !2377)
!2381 = !DILocation(line: 173, column: 23, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2377, file: !3, line: 173, column: 2)
!2383 = !DILocation(line: 173, column: 2, scope: !2377)
!2384 = !DILocation(line: 175, column: 15, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 174, column: 4)
!2386 = !DILocation(line: 175, column: 18, scope: !2385)
!2387 = !DILocation(line: 175, column: 26, scope: !2385)
!2388 = !DILocation(line: 175, column: 13, scope: !2385)
!2389 = !DILocation(line: 176, column: 25, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2385, file: !3, line: 176, column: 10)
!2391 = !DILocation(line: 176, column: 37, scope: !2390)
!2392 = !DILocation(line: 176, column: 11, scope: !2390)
!2393 = !DILocation(line: 176, column: 10, scope: !2385)
!2394 = !DILocation(line: 178, column: 19, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2390, file: !3, line: 177, column: 8)
!2396 = !DILocation(line: 178, column: 32, scope: !2395)
!2397 = !DILocation(line: 178, column: 3, scope: !2395)
!2398 = !DILocation(line: 179, column: 21, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 179, column: 7)
!2400 = !DILocation(line: 179, column: 42, scope: !2399)
!2401 = !DILocation(line: 179, column: 7, scope: !2399)
!2402 = !DILocation(line: 179, column: 7, scope: !2395)
!2403 = !DILocation(line: 180, column: 5, scope: !2399)
!2404 = !DILocation(line: 181, column: 8, scope: !2395)
!2405 = !DILocation(line: 182, column: 4, scope: !2385)
!2406 = !DILocation(line: 173, column: 30, scope: !2382)
!2407 = !DILocation(line: 173, column: 33, scope: !2382)
!2408 = !DILocation(line: 173, column: 28, scope: !2382)
!2409 = !DILocation(line: 173, column: 2, scope: !2382)
!2410 = distinct !{!2410, !2383, !2411}
!2411 = !DILocation(line: 182, column: 4, scope: !2377)
!2412 = !DILocation(line: 183, column: 7, scope: !2351)
!2413 = !DILocation(line: 152, column: 51, scope: !2347)
!2414 = !DILocation(line: 152, column: 5, scope: !2347)
!2415 = distinct !{!2415, !2349, !2416}
!2416 = !DILocation(line: 183, column: 7, scope: !2343)
!2417 = !DILocation(line: 186, column: 11, scope: !2279)
!2418 = !DILocation(line: 186, column: 9, scope: !2279)
!2419 = !DILocation(line: 187, column: 30, scope: !2279)
!2420 = !DILocation(line: 187, column: 34, scope: !2279)
!2421 = !DILocation(line: 187, column: 47, scope: !2279)
!2422 = !DILocation(line: 187, column: 3, scope: !2279)
!2423 = !DILocation(line: 188, column: 10, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 188, column: 3)
!2425 = !DILocation(line: 188, column: 8, scope: !2424)
!2426 = !DILocation(line: 188, column: 15, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2424, file: !3, line: 188, column: 3)
!2428 = !DILocation(line: 188, column: 19, scope: !2427)
!2429 = !DILocation(line: 188, column: 17, scope: !2427)
!2430 = !DILocation(line: 188, column: 3, scope: !2424)
!2431 = !DILocation(line: 190, column: 16, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 189, column: 5)
!2433 = !DILocation(line: 190, column: 14, scope: !2432)
!2434 = !DILocation(line: 191, column: 33, scope: !2432)
!2435 = !DILocation(line: 191, column: 37, scope: !2432)
!2436 = !DILocation(line: 191, column: 49, scope: !2432)
!2437 = !DILocation(line: 191, column: 53, scope: !2432)
!2438 = !DILocation(line: 191, column: 66, scope: !2432)
!2439 = !DILocation(line: 191, column: 7, scope: !2432)
!2440 = !DILocation(line: 192, column: 5, scope: !2432)
!2441 = !DILocation(line: 188, column: 27, scope: !2427)
!2442 = !DILocation(line: 188, column: 3, scope: !2427)
!2443 = distinct !{!2443, !2430, !2444}
!2444 = !DILocation(line: 192, column: 5, scope: !2424)
!2445 = !DILocation(line: 195, column: 36, scope: !2279)
!2446 = !DILocation(line: 195, column: 3, scope: !2279)
!2447 = !DILocation(line: 196, column: 3, scope: !2279)
!2448 = !DILocation(line: 197, column: 20, scope: !2279)
!2449 = !DILocation(line: 197, column: 3, scope: !2279)
!2450 = !DILocation(line: 198, column: 1, scope: !2279)
!2451 = distinct !DISubprogram(name: "lto_input_wpa_fixup", scope: !3, file: !3, line: 223, type: !1947, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2185)
!2452 = !DILocalVariable(name: "file_data_vec", scope: !2451, file: !3, line: 225, type: !2453)
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64)
!2454 = !DILocation(line: 225, column: 32, scope: !2451)
!2455 = !DILocation(line: 226, column: 7, scope: !2451)
!2456 = !DILocalVariable(name: "file_data", scope: !2451, file: !3, line: 227, type: !2032)
!2457 = !DILocation(line: 227, column: 31, scope: !2451)
!2458 = !DILocalVariable(name: "i", scope: !2451, file: !3, line: 228, type: !717)
!2459 = !DILocation(line: 228, column: 7, scope: !2451)
!2460 = !DILocation(line: 231, column: 8, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 231, column: 7)
!2462 = !DILocation(line: 231, column: 7, scope: !2451)
!2463 = !DILocation(line: 232, column: 5, scope: !2461)
!2464 = !DILocation(line: 234, column: 3, scope: !2451)
!2465 = !DILocation(line: 234, column: 23, scope: !2451)
!2466 = !DILocation(line: 234, column: 38, scope: !2451)
!2467 = !DILocation(line: 234, column: 21, scope: !2451)
!2468 = !DILocalVariable(name: "data", scope: !2469, file: !3, line: 236, type: !824)
!2469 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 235, column: 5)
!2470 = !DILocation(line: 236, column: 19, scope: !2469)
!2471 = !DILocalVariable(name: "len", scope: !2469, file: !3, line: 237, type: !1097)
!2472 = !DILocation(line: 237, column: 14, scope: !2469)
!2473 = !DILocalVariable(name: "ib", scope: !2469, file: !3, line: 238, type: !2474)
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2475, size: 64)
!2475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_input_block", file: !584, line: 363, size: 128, elements: !2476)
!2476 = !{!2477, !2478, !2479}
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2475, file: !584, line: 365, baseType: !824, size: 64)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !2475, file: !584, line: 366, baseType: !7, size: 32, offset: 64)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2475, file: !584, line: 367, baseType: !7, size: 32, offset: 96)
!2480 = !DILocation(line: 238, column: 31, scope: !2469)
!2481 = !DILocation(line: 239, column: 35, scope: !2469)
!2482 = !DILocation(line: 239, column: 4, scope: !2469)
!2483 = !DILocation(line: 242, column: 30, scope: !2469)
!2484 = !DILocation(line: 242, column: 41, scope: !2469)
!2485 = !DILocation(line: 242, column: 7, scope: !2469)
!2486 = !DILocation(line: 243, column: 39, scope: !2469)
!2487 = !DILocation(line: 243, column: 73, scope: !2469)
!2488 = !DILocation(line: 244, column: 11, scope: !2469)
!2489 = !DILocation(line: 244, column: 17, scope: !2469)
!2490 = !DILocation(line: 243, column: 7, scope: !2469)
!2491 = distinct !{!2491, !2464, !2492}
!2492 = !DILocation(line: 245, column: 5, scope: !2451)
!2493 = !DILocation(line: 246, column: 1, scope: !2451)
!2494 = distinct !DISubprogram(name: "csi_start", scope: !378, file: !378, line: 668, type: !2495, scopeLine: 669, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2185)
!2495 = !DISubroutineType(types: !2496)
!2496 = !{!2319, !2282}
!2497 = !DILocalVariable(name: "set", arg: 1, scope: !2494, file: !378, line: 668, type: !2282)
!2498 = !DILocation(line: 668, column: 28, scope: !2494)
!2499 = !DILocalVariable(name: "csi", scope: !2494, file: !378, line: 670, type: !2319)
!2500 = !DILocation(line: 670, column: 28, scope: !2494)
!2501 = !DILocation(line: 672, column: 13, scope: !2494)
!2502 = !DILocation(line: 672, column: 7, scope: !2494)
!2503 = !DILocation(line: 672, column: 11, scope: !2494)
!2504 = !DILocation(line: 673, column: 7, scope: !2494)
!2505 = !DILocation(line: 673, column: 13, scope: !2494)
!2506 = !DILocation(line: 674, column: 3, scope: !2494)
!2507 = distinct !DISubprogram(name: "csi_end_p", scope: !378, file: !378, line: 647, type: !2508, scopeLine: 648, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2185)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!740, !2319}
!2510 = !DILocalVariable(name: "csi", arg: 1, scope: !2507, file: !378, line: 647, type: !2319)
!2511 = !DILocation(line: 647, column: 37, scope: !2507)
!2512 = !DILocation(line: 649, column: 14, scope: !2507)
!2513 = !DILocation(line: 649, column: 23, scope: !2507)
!2514 = !DILocation(line: 649, column: 20, scope: !2507)
!2515 = !DILocation(line: 649, column: 10, scope: !2507)
!2516 = !DILocation(line: 649, column: 3, scope: !2507)
!2517 = distinct !DISubprogram(name: "csi_node", scope: !378, file: !378, line: 661, type: !2518, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2185)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!1971, !2319}
!2520 = !DILocalVariable(name: "csi", arg: 1, scope: !2517, file: !378, line: 661, type: !2319)
!2521 = !DILocation(line: 661, column: 36, scope: !2517)
!2522 = !DILocation(line: 663, column: 10, scope: !2517)
!2523 = !DILocation(line: 663, column: 3, scope: !2517)
!2524 = distinct !DISubprogram(name: "VEC_tree_heap_safe_push", scope: !135, file: !135, line: 184, type: !2525, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2185)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!987, !2527, !620}
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!2528 = !DILocalVariable(name: "vec_", arg: 1, scope: !2524, file: !135, line: 184, type: !2527)
!2529 = !DILocation(line: 184, column: 1, scope: !2524)
!2530 = !DILocalVariable(name: "obj_", arg: 2, scope: !2524, file: !135, line: 184, type: !620)
!2531 = distinct !DISubprogram(name: "csi_next", scope: !378, file: !378, line: 654, type: !2532, scopeLine: 655, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2185)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{null, !2534}
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64)
!2535 = !DILocalVariable(name: "csi", arg: 1, scope: !2531, file: !378, line: 654, type: !2534)
!2536 = !DILocation(line: 654, column: 37, scope: !2531)
!2537 = !DILocation(line: 656, column: 3, scope: !2531)
!2538 = !DILocation(line: 656, column: 8, scope: !2531)
!2539 = !DILocation(line: 656, column: 13, scope: !2531)
!2540 = !DILocation(line: 657, column: 1, scope: !2531)
!2541 = distinct !DISubprogram(name: "VEC_tree_base_length", scope: !135, file: !135, line: 182, type: !2542, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2185)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!7, !2544}
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2545, size: 64)
!2545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !613)
!2546 = !DILocalVariable(name: "vec_", arg: 1, scope: !2541, file: !135, line: 182, type: !2544)
!2547 = !DILocation(line: 182, column: 1, scope: !2541)
!2548 = distinct !DISubprogram(name: "VEC_tree_base_index", scope: !135, file: !135, line: 182, type: !2549, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2185)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!620, !2544, !7}
!2551 = !DILocalVariable(name: "vec_", arg: 1, scope: !2548, file: !135, line: 182, type: !2544)
!2552 = !DILocation(line: 182, column: 1, scope: !2548)
!2553 = !DILocalVariable(name: "ix_", arg: 2, scope: !2548, file: !135, line: 182, type: !7)
!2554 = !DILocation(line: 0, scope: !2548)
!2555 = distinct !DISubprogram(name: "VEC_tree_heap_free", scope: !135, file: !135, line: 184, type: !2556, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2185)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{null, !2527}
!2558 = !DILocalVariable(name: "vec_", arg: 1, scope: !2555, file: !135, line: 184, type: !2527)
!2559 = !DILocation(line: 184, column: 1, scope: !2555)
!2560 = !DILocation(line: 184, column: 1, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2555, file: !135, line: 184, column: 1)
!2562 = distinct !DISubprogram(name: "VEC_cgraph_node_ptr_base_length", scope: !378, file: !378, line: 270, type: !2563, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2185)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!7, !2565}
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2566, size: 64)
!2566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1963)
!2567 = !DILocalVariable(name: "vec_", arg: 1, scope: !2562, file: !378, line: 270, type: !2565)
!2568 = !DILocation(line: 270, column: 1, scope: !2562)
!2569 = distinct !DISubprogram(name: "VEC_cgraph_node_ptr_base_index", scope: !378, file: !378, line: 270, type: !2570, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2185)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!1970, !2565, !7}
!2572 = !DILocalVariable(name: "vec_", arg: 1, scope: !2569, file: !378, line: 270, type: !2565)
!2573 = !DILocation(line: 270, column: 1, scope: !2569)
!2574 = !DILocalVariable(name: "ix_", arg: 2, scope: !2569, file: !378, line: 270, type: !7)
!2575 = !DILocation(line: 0, scope: !2569)
!2576 = distinct !DISubprogram(name: "VEC_tree_heap_reserve", scope: !135, file: !135, line: 184, type: !2577, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2185)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!717, !2527, !717}
!2579 = !DILocalVariable(name: "vec_", arg: 1, scope: !2576, file: !135, line: 184, type: !2527)
!2580 = !DILocation(line: 184, column: 1, scope: !2576)
!2581 = !DILocalVariable(name: "alloc_", arg: 2, scope: !2576, file: !135, line: 184, type: !717)
!2582 = !DILocalVariable(name: "extend", scope: !2576, file: !135, line: 184, type: !717)
!2583 = !DILocation(line: 184, column: 1, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2576, file: !135, line: 184, column: 1)
!2585 = distinct !DISubprogram(name: "VEC_tree_base_quick_push", scope: !135, file: !135, line: 182, type: !2586, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2185)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!987, !2588, !620}
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!2589 = !DILocalVariable(name: "vec_", arg: 1, scope: !2585, file: !135, line: 182, type: !2588)
!2590 = !DILocation(line: 182, column: 1, scope: !2585)
!2591 = !DILocalVariable(name: "obj_", arg: 2, scope: !2585, file: !135, line: 182, type: !620)
!2592 = !DILocalVariable(name: "slot_", scope: !2585, file: !135, line: 182, type: !987)
!2593 = distinct !DISubprogram(name: "VEC_tree_base_space", scope: !135, file: !135, line: 182, type: !2594, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2185)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!717, !2588, !717}
!2596 = !DILocalVariable(name: "vec_", arg: 1, scope: !2593, file: !135, line: 182, type: !2588)
!2597 = !DILocation(line: 182, column: 1, scope: !2593)
!2598 = !DILocalVariable(name: "alloc_", arg: 2, scope: !2593, file: !135, line: 182, type: !717)
!2599 = distinct !DISubprogram(name: "lto_input_wpa_fixup_1", scope: !3, file: !3, line: 205, type: !2600, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2185)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{null, !2032, !2474}
!2602 = !DILocalVariable(name: "file_data", arg: 1, scope: !2599, file: !3, line: 205, type: !2032)
!2603 = !DILocation(line: 205, column: 51, scope: !2599)
!2604 = !DILocalVariable(name: "ib", arg: 2, scope: !2599, file: !3, line: 206, type: !2474)
!2605 = !DILocation(line: 206, column: 30, scope: !2599)
!2606 = !DILocalVariable(name: "i", scope: !2599, file: !3, line: 208, type: !674)
!2607 = !DILocation(line: 208, column: 26, scope: !2599)
!2608 = !DILocalVariable(name: "count", scope: !2599, file: !3, line: 208, type: !674)
!2609 = !DILocation(line: 208, column: 29, scope: !2599)
!2610 = !DILocalVariable(name: "decl_index", scope: !2599, file: !3, line: 208, type: !674)
!2611 = !DILocation(line: 208, column: 36, scope: !2599)
!2612 = !DILocalVariable(name: "fndecl", scope: !2599, file: !3, line: 209, type: !620)
!2613 = !DILocation(line: 209, column: 8, scope: !2599)
!2614 = !DILocation(line: 211, column: 30, scope: !2599)
!2615 = !DILocation(line: 211, column: 11, scope: !2599)
!2616 = !DILocation(line: 211, column: 9, scope: !2599)
!2617 = !DILocation(line: 212, column: 10, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2599, file: !3, line: 212, column: 3)
!2619 = !DILocation(line: 212, column: 8, scope: !2618)
!2620 = !DILocation(line: 212, column: 15, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2618, file: !3, line: 212, column: 3)
!2622 = !DILocation(line: 212, column: 19, scope: !2621)
!2623 = !DILocation(line: 212, column: 17, scope: !2621)
!2624 = !DILocation(line: 212, column: 3, scope: !2618)
!2625 = !DILocation(line: 214, column: 39, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2621, file: !3, line: 213, column: 5)
!2627 = !DILocation(line: 214, column: 20, scope: !2626)
!2628 = !DILocation(line: 214, column: 18, scope: !2626)
!2629 = !DILocation(line: 215, column: 48, scope: !2626)
!2630 = !DILocation(line: 215, column: 59, scope: !2626)
!2631 = !DILocation(line: 215, column: 16, scope: !2626)
!2632 = !DILocation(line: 215, column: 14, scope: !2626)
!2633 = !DILocation(line: 216, column: 32, scope: !2626)
!2634 = !DILocation(line: 216, column: 7, scope: !2626)
!2635 = !DILocation(line: 217, column: 5, scope: !2626)
!2636 = !DILocation(line: 212, column: 27, scope: !2621)
!2637 = !DILocation(line: 212, column: 3, scope: !2621)
!2638 = distinct !{!2638, !2624, !2639}
!2639 = !DILocation(line: 217, column: 5, scope: !2618)
!2640 = !DILocation(line: 218, column: 1, scope: !2599)
!2641 = distinct !DISubprogram(name: "lto_file_decl_data_get_fn_decl", scope: !584, file: !584, line: 1043, type: !2642, scopeLine: 1043, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2185)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!620, !2032, !7}
!2644 = !DILocalVariable(name: "data", arg: 1, scope: !2641, file: !584, line: 1043, type: !2032)
!2645 = !DILocation(line: 1043, column: 1, scope: !2641)
!2646 = !DILocalVariable(name: "idx", arg: 2, scope: !2641, file: !584, line: 1043, type: !7)
!2647 = !DILocalVariable(name: "state", scope: !2641, file: !584, line: 1043, type: !2036)
