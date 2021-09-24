; ModuleID = 'lto-section-out.c'
source_filename = "lto-section-out.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.lang_hooks = type { i8*, i64, void (%union.tree_node*)*, i64 (i32)*, i32 (i32, i8**)*, void (%struct.diagnostic_context*)*, i32 (i64, i8*, i32)*, i8 (i8*, i64)*, i8 (i8**)*, i8 ()*, void ()*, void (i32)*, i8 (%union.tree_node*)*, i32 (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void (%union.tree_node*)*, void ()*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, void (%struct._IO_FILE*, %union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i8* (%union.tree_node*, i32)*, i32 (%union.tree_node*, %union.tree_node*)*, void (%struct.diagnostic_context*, i8*, %struct.diagnostic_info*)*, i64 (i64)*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.attribute_spec*, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i8 (%union.tree_node*)*, i32 (%union.tree_node**, %struct.gimple_seq_d**, %struct.gimple_seq_d**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void ()*, %union.tree_node* (%union.tree_node*, i8*, i8*)*, %union.tree_node* ()*, %union.tree_node* (%union.tree_node*)*, i8 }
%struct.diagnostic_context = type opaque
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
%struct.eh_status = type { %struct.eh_region_d*, %struct.VEC_eh_region_gc*, %struct.VEC_eh_landing_pad_gc*, %struct.htab*, %struct.VEC_tree_gc*, %union.eh_status_u }
%struct.eh_region_d = type { %struct.eh_region_d*, %struct.eh_region_d*, %struct.eh_region_d*, i32, i32, %union.eh_region_u, %struct.eh_landing_pad_d*, %struct.rtx_def*, %struct.rtx_def*, i8 }
%union.eh_region_u = type { %struct.eh_region_u_allowed }
%struct.eh_region_u_allowed = type { %union.tree_node*, %union.tree_node*, i32 }
%struct.eh_landing_pad_d = type { %struct.eh_landing_pad_d*, %struct.eh_region_d*, %union.tree_node*, %struct.rtx_def*, i32 }
%struct.VEC_eh_region_gc = type { %struct.VEC_eh_region_base }
%struct.VEC_eh_region_base = type { i32, i32, [1 x %struct.eh_region_d*] }
%struct.VEC_eh_landing_pad_gc = type { %struct.VEC_eh_landing_pad_base }
%struct.VEC_eh_landing_pad_base = type { i32, i32, [1 x %struct.eh_landing_pad_d*] }
%struct.VEC_tree_gc = type { %struct.VEC_tree_base }
%struct.VEC_tree_base = type { i32, i32, [1 x %union.tree_node*] }
%union.eh_status_u = type { %struct.VEC_tree_gc* }
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
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.diagnostic_info = type opaque
%struct.attribute_spec = type { i8*, i32, i32, i8, i8, i8, %union.tree_node* (%union.tree_node**, %union.tree_node*, %union.tree_node*, i32, i8*)* }
%struct.lang_hooks_for_tree_inlining = type { i8 (%union.tree_node*, %union.tree_node*)* }
%struct.lang_hooks_for_callgraph = type { %union.tree_node* (%union.tree_node**, i32*)* }
%struct.lang_hooks_for_tree_dump = type { i8 (i8*, %union.tree_node*)*, i32 (%union.tree_node*)* }
%struct.lang_hooks_for_decls = type { i32 ()*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* ()*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, i8 (%union.tree_node*)*, void ()*, i8 (%union.tree_node*)*, i8 (%union.tree_node*)*, i32 (%union.tree_node*)*, i8 (%union.tree_node*, i8)*, i8 (%union.tree_node*, i8)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, void (%union.tree_node*)* }
%struct.lang_hooks_for_types = type { %union.tree_node* (i32)*, i32 (%union.tree_node*)*, %union.tree_node* (i32, i32)*, %union.tree_node* (i32, i32)*, i8 (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%union.tree_node*, i8*)*, void (%union.tree_node*, %union.tree_node*)*, %union.tree_node* (%union.tree_node*)*, void (%struct.gimplify_omp_ctx*, %union.tree_node*)*, i8 (%union.tree_node*, %union.tree_node*)*, i8 (%union.tree_node*, %struct.array_descr_info*)*, void (%union.tree_node*, %union.tree_node**, %union.tree_node**)*, %union.tree_node* (%union.tree_node*, %union.tree_node*)*, i8 }
%struct.gimplify_omp_ctx = type opaque
%struct.array_descr_info = type opaque
%struct.lang_hooks_for_lto = type { void (i8*)*, void (i8*, i64, i8*)*, void ()* }
%struct.VEC_lto_out_decl_state_ptr_heap = type { %struct.VEC_lto_out_decl_state_ptr_base }
%struct.VEC_lto_out_decl_state_ptr_base = type { i32, i32, [1 x %struct.lto_out_decl_state*] }
%struct.lto_out_decl_state = type { [7 x %struct.lto_tree_ref_encoder], %struct.lto_cgraph_encoder_d*, %union.tree_node* }
%struct.lto_tree_ref_encoder = type { %struct.htab*, i32, %struct.VEC_tree_heap* }
%struct.VEC_tree_heap = type { %struct.VEC_tree_base }
%struct.lto_cgraph_encoder_d = type { %struct.pointer_map_t*, %struct.VEC_cgraph_node_ptr_heap* }
%struct.VEC_cgraph_node_ptr_heap = type { %struct.VEC_cgraph_node_ptr_base }
%struct.VEC_cgraph_node_ptr_base = type { i32, i32, [1 x %struct.cgraph_node*] }
%struct.cgraph_node = type { %union.tree_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.htab*, i8*, %struct.VEC_ipa_opt_pass_heap*, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_edge = type { i64, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %union.gimple_statement_d*, i8*, i32, i32, i32, i32, i16, i8 }
%struct.VEC_ipa_opt_pass_heap = type { %struct.VEC_ipa_opt_pass_base }
%struct.VEC_ipa_opt_pass_base = type { i32, i32, [1 x %struct.ipa_opt_pass_d*] }
%struct.ipa_opt_pass_d = type { %struct.opt_pass, void ()*, void (%struct.cgraph_node_set_def*)*, void ()*, void (%struct.cgraph_node*)*, void (%struct.cgraph_node*, %union.gimple_statement_d**)*, i32, i32 (%struct.cgraph_node*)*, void (%struct.varpool_node*)* }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct.cgraph_node_set_def = type { %struct.htab*, %struct.VEC_cgraph_node_ptr_gc*, i8* }
%struct.VEC_cgraph_node_ptr_gc = type { %struct.VEC_cgraph_node_ptr_base }
%struct.varpool_node = type { %union.tree_node*, %struct.varpool_node*, %struct.varpool_node*, %struct.varpool_node*, i32, i8 }
%struct.cgraph_local_info = type { %struct.lto_file_decl_data*, %struct.inline_summary, i8 }
%struct.lto_file_decl_data = type { %struct.lto_in_decl_state*, %struct.lto_in_decl_state*, %struct.lto_cgraph_encoder_d*, %struct.htab*, i8*, i8, %struct.htab*, %struct.htab* }
%struct.lto_in_decl_state = type { [7 x %struct.lto_tree_ref_table], %union.tree_node* }
%struct.lto_tree_ref_table = type { %union.tree_node**, i32 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, %struct.cgraph_node*, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { %struct.VEC_ipa_replace_map_p_gc*, %struct.bitmap_head_def*, %struct.bitmap_head_def* }
%struct.VEC_ipa_replace_map_p_gc = type { %struct.VEC_ipa_replace_map_p_base }
%struct.VEC_ipa_replace_map_p_base = type { i32, i32, [1 x %struct.ipa_replace_map*] }
%struct.ipa_replace_map = type { %union.tree_node*, %union.tree_node*, i8, i8 }
%struct.cgraph_thunk_info = type { i64, i64, %union.tree_node*, i8, i8, i8 }
%struct.lto_decl_slot = type { %union.tree_node*, i32 }
%struct.tree_type = type { %struct.tree_common, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32, i32, i32, i32, %union.tree_node*, %union.tree_node*, %union.tree_type_symtab, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_type* }
%union.tree_type_symtab = type { i8* }
%struct.lang_type = type opaque
%struct.lto_output_stream = type { %struct.lto_char_ptr_base*, %struct.lto_char_ptr_base*, i8*, i32, i32, i32 }
%struct.lto_char_ptr_base = type { i8* }
%struct.lto_simple_output_block = type { i32, %struct.lto_out_decl_state*, %struct.lto_output_stream* }
%struct.lto_simple_header = type { %struct.lto_header, i32, i32 }
%struct.lto_header = type { i16, i16, i32 }

@forced_extern_inline = internal global %struct.bitmap_head_def* null, align 8, !dbg !0
@lang_hooks = external dso_local global %struct.lang_hooks, align 8
@flag_wpa = external dso_local global i32, align 4
@decl_state_stack = internal global %struct.VEC_lto_out_decl_state_ptr_heap* null, align 8, !dbg !2338
@lto_function_decl_states = common dso_local global %struct.VEC_lto_out_decl_state_ptr_heap* null, align 8, !dbg !2340
@.str = private unnamed_addr constant [18 x i8] c"lto-section-out.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_new_extern_inline_states() #0 !dbg !2346 {
entry:
  %call = call %struct.bitmap_head_def* @lto_bitmap_alloc(), !dbg !2348
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** @forced_extern_inline, align 8, !dbg !2349
  ret void, !dbg !2350
}

declare dso_local %struct.bitmap_head_def* @lto_bitmap_alloc() #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_delete_extern_inline_states() #0 !dbg !2351 {
entry:
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @forced_extern_inline, align 8, !dbg !2352
  call void @lto_bitmap_free(%struct.bitmap_head_def* %0), !dbg !2353
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** @forced_extern_inline, align 8, !dbg !2354
  ret void, !dbg !2355
}

declare dso_local void @lto_bitmap_free(%struct.bitmap_head_def*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_force_functions_extern_inline(%struct.bitmap_head_def* %decls) #0 !dbg !2356 {
entry:
  %decls.addr = alloca %struct.bitmap_head_def*, align 8
  store %struct.bitmap_head_def* %decls, %struct.bitmap_head_def** %decls.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %decls.addr, metadata !2359, metadata !DIExpression()), !dbg !2360
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @forced_extern_inline, align 8, !dbg !2361
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %decls.addr, align 8, !dbg !2362
  %call = call zeroext i8 @bitmap_ior_into(%struct.bitmap_head_def* %0, %struct.bitmap_head_def* %1), !dbg !2363
  ret void, !dbg !2364
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local zeroext i8 @bitmap_ior_into(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @lto_forced_extern_inline_p(%union.tree_node* %fn_decl) #0 !dbg !2365 {
entry:
  %fn_decl.addr = alloca %union.tree_node*, align 8
  store %union.tree_node* %fn_decl, %union.tree_node** %fn_decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %fn_decl.addr, metadata !2368, metadata !DIExpression()), !dbg !2369
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** @forced_extern_inline, align 8, !dbg !2370
  %1 = load %union.tree_node*, %union.tree_node** %fn_decl.addr, align 8, !dbg !2371
  %decl_minimal = bitcast %union.tree_node* %1 to %struct.tree_decl_minimal*, !dbg !2371
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !2371
  %2 = load i32, i32* %uid, align 4, !dbg !2371
  %call = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %0, i32 %2), !dbg !2372
  %conv = trunc i32 %call to i8, !dbg !2372
  ret i8 %conv, !dbg !2373
}

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lto_hash_decl_slot_node(i8* %p) #0 !dbg !2374 {
entry:
  %p.addr = alloca i8*, align 8
  %ds = alloca %struct.lto_decl_slot*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  call void @llvm.dbg.declare(metadata %struct.lto_decl_slot** %ds, metadata !2377, metadata !DIExpression()), !dbg !2378
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2379
  %1 = bitcast i8* %0 to %struct.lto_decl_slot*, !dbg !2380
  store %struct.lto_decl_slot* %1, %struct.lto_decl_slot** %ds, align 8, !dbg !2378
  %2 = load %struct.lto_decl_slot*, %struct.lto_decl_slot** %ds, align 8, !dbg !2381
  %t = getelementptr inbounds %struct.lto_decl_slot, %struct.lto_decl_slot* %2, i32 0, i32 0, !dbg !2381
  %3 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2381
  %4 = ptrtoint %union.tree_node* %3 to i64, !dbg !2381
  %and = and i64 %4, 262143, !dbg !2381
  %conv = trunc i64 %and to i32, !dbg !2382
  ret i32 %conv, !dbg !2383
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lto_eq_decl_slot_node(i8* %p1, i8* %p2) #0 !dbg !2384 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %ds1 = alloca %struct.lto_decl_slot*, align 8
  %ds2 = alloca %struct.lto_decl_slot*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  store i8* %p2, i8** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p2.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.declare(metadata %struct.lto_decl_slot** %ds1, metadata !2389, metadata !DIExpression()), !dbg !2390
  %0 = load i8*, i8** %p1.addr, align 8, !dbg !2391
  %1 = bitcast i8* %0 to %struct.lto_decl_slot*, !dbg !2392
  store %struct.lto_decl_slot* %1, %struct.lto_decl_slot** %ds1, align 8, !dbg !2390
  call void @llvm.dbg.declare(metadata %struct.lto_decl_slot** %ds2, metadata !2393, metadata !DIExpression()), !dbg !2394
  %2 = load i8*, i8** %p2.addr, align 8, !dbg !2395
  %3 = bitcast i8* %2 to %struct.lto_decl_slot*, !dbg !2396
  store %struct.lto_decl_slot* %3, %struct.lto_decl_slot** %ds2, align 8, !dbg !2394
  %4 = load %struct.lto_decl_slot*, %struct.lto_decl_slot** %ds1, align 8, !dbg !2397
  %t = getelementptr inbounds %struct.lto_decl_slot, %struct.lto_decl_slot* %4, i32 0, i32 0, !dbg !2398
  %5 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2398
  %6 = load %struct.lto_decl_slot*, %struct.lto_decl_slot** %ds2, align 8, !dbg !2399
  %t1 = getelementptr inbounds %struct.lto_decl_slot, %struct.lto_decl_slot* %6, i32 0, i32 0, !dbg !2400
  %7 = load %union.tree_node*, %union.tree_node** %t1, align 8, !dbg !2400
  %cmp = icmp eq %union.tree_node* %5, %7, !dbg !2401
  %conv = zext i1 %cmp to i32, !dbg !2401
  ret i32 %conv, !dbg !2402
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lto_hash_type_slot_node(i8* %p) #0 !dbg !2403 {
entry:
  %p.addr = alloca i8*, align 8
  %ds = alloca %struct.lto_decl_slot*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2404, metadata !DIExpression()), !dbg !2405
  call void @llvm.dbg.declare(metadata %struct.lto_decl_slot** %ds, metadata !2406, metadata !DIExpression()), !dbg !2407
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2408
  %1 = bitcast i8* %0 to %struct.lto_decl_slot*, !dbg !2409
  store %struct.lto_decl_slot* %1, %struct.lto_decl_slot** %ds, align 8, !dbg !2407
  %2 = load %struct.lto_decl_slot*, %struct.lto_decl_slot** %ds, align 8, !dbg !2410
  %t = getelementptr inbounds %struct.lto_decl_slot, %struct.lto_decl_slot* %2, i32 0, i32 0, !dbg !2410
  %3 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2410
  %type = bitcast %union.tree_node* %3 to %struct.tree_type*, !dbg !2410
  %uid = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type, i32 0, i32 5, !dbg !2410
  %4 = load i32, i32* %uid, align 8, !dbg !2410
  ret i32 %4, !dbg !2411
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lto_eq_type_slot_node(i8* %p1, i8* %p2) #0 !dbg !2412 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %ds1 = alloca %struct.lto_decl_slot*, align 8
  %ds2 = alloca %struct.lto_decl_slot*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  store i8* %p2, i8** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p2.addr, metadata !2415, metadata !DIExpression()), !dbg !2416
  call void @llvm.dbg.declare(metadata %struct.lto_decl_slot** %ds1, metadata !2417, metadata !DIExpression()), !dbg !2418
  %0 = load i8*, i8** %p1.addr, align 8, !dbg !2419
  %1 = bitcast i8* %0 to %struct.lto_decl_slot*, !dbg !2420
  store %struct.lto_decl_slot* %1, %struct.lto_decl_slot** %ds1, align 8, !dbg !2418
  call void @llvm.dbg.declare(metadata %struct.lto_decl_slot** %ds2, metadata !2421, metadata !DIExpression()), !dbg !2422
  %2 = load i8*, i8** %p2.addr, align 8, !dbg !2423
  %3 = bitcast i8* %2 to %struct.lto_decl_slot*, !dbg !2424
  store %struct.lto_decl_slot* %3, %struct.lto_decl_slot** %ds2, align 8, !dbg !2422
  %4 = load %struct.lto_decl_slot*, %struct.lto_decl_slot** %ds1, align 8, !dbg !2425
  %t = getelementptr inbounds %struct.lto_decl_slot, %struct.lto_decl_slot* %4, i32 0, i32 0, !dbg !2425
  %5 = load %union.tree_node*, %union.tree_node** %t, align 8, !dbg !2425
  %type = bitcast %union.tree_node* %5 to %struct.tree_type*, !dbg !2425
  %uid = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type, i32 0, i32 5, !dbg !2425
  %6 = load i32, i32* %uid, align 8, !dbg !2425
  %7 = load %struct.lto_decl_slot*, %struct.lto_decl_slot** %ds2, align 8, !dbg !2426
  %t1 = getelementptr inbounds %struct.lto_decl_slot, %struct.lto_decl_slot* %7, i32 0, i32 0, !dbg !2426
  %8 = load %union.tree_node*, %union.tree_node** %t1, align 8, !dbg !2426
  %type2 = bitcast %union.tree_node* %8 to %struct.tree_type*, !dbg !2426
  %uid3 = getelementptr inbounds %struct.tree_type, %struct.tree_type* %type2, i32 0, i32 5, !dbg !2426
  %9 = load i32, i32* %uid3, align 8, !dbg !2426
  %cmp = icmp eq i32 %6, %9, !dbg !2427
  %conv = zext i1 %cmp to i32, !dbg !2427
  ret i32 %conv, !dbg !2428
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_begin_section(i8* %name, i8 zeroext %compress) #0 !dbg !2429 {
entry:
  %name.addr = alloca i8*, align 8
  %compress.addr = alloca i8, align 1
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  store i8 %compress, i8* %compress.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %compress.addr, metadata !2434, metadata !DIExpression()), !dbg !2435
  %0 = load void (i8*)*, void (i8*)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 35, i32 0), align 8, !dbg !2436
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2437
  call void %0(i8* %1), !dbg !2438
  ret void, !dbg !2439
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_end_section() #0 !dbg !2440 {
entry:
  %0 = load void ()*, void ()** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 35, i32 2), align 8, !dbg !2441
  call void %0(), !dbg !2442
  ret void, !dbg !2443
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_write_stream(%struct.lto_output_stream* %obs) #0 !dbg !2444 {
entry:
  %obs.addr = alloca %struct.lto_output_stream*, align 8
  %block_size = alloca i32, align 4
  %block = alloca %struct.lto_char_ptr_base*, align 8
  %next_block = alloca %struct.lto_char_ptr_base*, align 8
  %base = alloca i8*, align 8
  %num_chars = alloca i32, align 4
  store %struct.lto_output_stream* %obs, %struct.lto_output_stream** %obs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_output_stream** %obs.addr, metadata !2447, metadata !DIExpression()), !dbg !2448
  call void @llvm.dbg.declare(metadata i32* %block_size, metadata !2449, metadata !DIExpression()), !dbg !2450
  store i32 1024, i32* %block_size, align 4, !dbg !2450
  call void @llvm.dbg.declare(metadata %struct.lto_char_ptr_base** %block, metadata !2451, metadata !DIExpression()), !dbg !2452
  call void @llvm.dbg.declare(metadata %struct.lto_char_ptr_base** %next_block, metadata !2453, metadata !DIExpression()), !dbg !2454
  %0 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2455
  %first_block = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %0, i32 0, i32 0, !dbg !2457
  %1 = load %struct.lto_char_ptr_base*, %struct.lto_char_ptr_base** %first_block, align 8, !dbg !2457
  %tobool = icmp ne %struct.lto_char_ptr_base* %1, null, !dbg !2455
  br i1 %tobool, label %if.end, label %if.then, !dbg !2458

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !2459

if.end:                                           ; preds = %entry
  %2 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2460
  %first_block1 = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %2, i32 0, i32 0, !dbg !2462
  %3 = load %struct.lto_char_ptr_base*, %struct.lto_char_ptr_base** %first_block1, align 8, !dbg !2462
  store %struct.lto_char_ptr_base* %3, %struct.lto_char_ptr_base** %block, align 8, !dbg !2463
  br label %for.cond, !dbg !2464

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.lto_char_ptr_base*, %struct.lto_char_ptr_base** %block, align 8, !dbg !2465
  %tobool2 = icmp ne %struct.lto_char_ptr_base* %4, null, !dbg !2467
  br i1 %tobool2, label %for.body, label %for.end, !dbg !2467

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %base, metadata !2468, metadata !DIExpression()), !dbg !2470
  %5 = load %struct.lto_char_ptr_base*, %struct.lto_char_ptr_base** %block, align 8, !dbg !2471
  %6 = bitcast %struct.lto_char_ptr_base* %5 to i8*, !dbg !2472
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 8, !dbg !2473
  store i8* %add.ptr, i8** %base, align 8, !dbg !2470
  call void @llvm.dbg.declare(metadata i32* %num_chars, metadata !2474, metadata !DIExpression()), !dbg !2475
  %7 = load i32, i32* %block_size, align 4, !dbg !2476
  %conv = zext i32 %7 to i64, !dbg !2476
  %sub = sub i64 %conv, 8, !dbg !2477
  %conv3 = trunc i64 %sub to i32, !dbg !2476
  store i32 %conv3, i32* %num_chars, align 4, !dbg !2475
  %8 = load %struct.lto_char_ptr_base*, %struct.lto_char_ptr_base** %block, align 8, !dbg !2478
  %ptr = getelementptr inbounds %struct.lto_char_ptr_base, %struct.lto_char_ptr_base* %8, i32 0, i32 0, !dbg !2479
  %9 = load i8*, i8** %ptr, align 8, !dbg !2479
  %10 = bitcast i8* %9 to %struct.lto_char_ptr_base*, !dbg !2480
  store %struct.lto_char_ptr_base* %10, %struct.lto_char_ptr_base** %next_block, align 8, !dbg !2481
  %11 = load %struct.lto_char_ptr_base*, %struct.lto_char_ptr_base** %next_block, align 8, !dbg !2482
  %tobool4 = icmp ne %struct.lto_char_ptr_base* %11, null, !dbg !2482
  br i1 %tobool4, label %if.end7, label %if.then5, !dbg !2484

if.then5:                                         ; preds = %for.body
  %12 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2485
  %left_in_block = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %12, i32 0, i32 3, !dbg !2486
  %13 = load i32, i32* %left_in_block, align 8, !dbg !2486
  %14 = load i32, i32* %num_chars, align 4, !dbg !2487
  %sub6 = sub i32 %14, %13, !dbg !2487
  store i32 %sub6, i32* %num_chars, align 4, !dbg !2487
  br label %if.end7, !dbg !2488

if.end7:                                          ; preds = %if.then5, %for.body
  %15 = load void (i8*, i64, i8*)*, void (i8*, i64, i8*)** getelementptr inbounds (%struct.lang_hooks, %struct.lang_hooks* @lang_hooks, i32 0, i32 35, i32 1), align 8, !dbg !2489
  %16 = load i8*, i8** %base, align 8, !dbg !2490
  %17 = load i32, i32* %num_chars, align 4, !dbg !2491
  %conv8 = zext i32 %17 to i64, !dbg !2491
  %18 = load %struct.lto_char_ptr_base*, %struct.lto_char_ptr_base** %block, align 8, !dbg !2492
  %19 = bitcast %struct.lto_char_ptr_base* %18 to i8*, !dbg !2492
  call void %15(i8* %16, i64 %conv8, i8* %19), !dbg !2493
  %20 = load i32, i32* %block_size, align 4, !dbg !2494
  %mul = mul i32 %20, 2, !dbg !2494
  store i32 %mul, i32* %block_size, align 4, !dbg !2494
  br label %for.inc, !dbg !2495

for.inc:                                          ; preds = %if.end7
  %21 = load %struct.lto_char_ptr_base*, %struct.lto_char_ptr_base** %next_block, align 8, !dbg !2496
  store %struct.lto_char_ptr_base* %21, %struct.lto_char_ptr_base** %block, align 8, !dbg !2497
  br label %for.cond, !dbg !2498, !llvm.loop !2499

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2501
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_output_1_stream(%struct.lto_output_stream* %obs, i8 signext %c) #0 !dbg !2502 {
entry:
  %obs.addr = alloca %struct.lto_output_stream*, align 8
  %c.addr = alloca i8, align 1
  store %struct.lto_output_stream* %obs, %struct.lto_output_stream** %obs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_output_stream** %obs.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2507, metadata !DIExpression()), !dbg !2508
  %0 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2509
  %left_in_block = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %0, i32 0, i32 3, !dbg !2511
  %1 = load i32, i32* %left_in_block, align 8, !dbg !2511
  %cmp = icmp eq i32 %1, 0, !dbg !2512
  br i1 %cmp, label %if.then, label %if.end, !dbg !2513

if.then:                                          ; preds = %entry
  %2 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2514
  call void @append_block(%struct.lto_output_stream* %2), !dbg !2515
  br label %if.end, !dbg !2515

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, i8* %c.addr, align 1, !dbg !2516
  %4 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2517
  %current_pointer = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %4, i32 0, i32 2, !dbg !2518
  %5 = load i8*, i8** %current_pointer, align 8, !dbg !2518
  store i8 %3, i8* %5, align 1, !dbg !2519
  %6 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2520
  %current_pointer1 = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %6, i32 0, i32 2, !dbg !2521
  %7 = load i8*, i8** %current_pointer1, align 8, !dbg !2522
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !2522
  store i8* %incdec.ptr, i8** %current_pointer1, align 8, !dbg !2522
  %8 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2523
  %total_size = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %8, i32 0, i32 5, !dbg !2524
  %9 = load i32, i32* %total_size, align 8, !dbg !2525
  %inc = add i32 %9, 1, !dbg !2525
  store i32 %inc, i32* %total_size, align 8, !dbg !2525
  %10 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2526
  %left_in_block2 = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %10, i32 0, i32 3, !dbg !2527
  %11 = load i32, i32* %left_in_block2, align 8, !dbg !2528
  %dec = add i32 %11, -1, !dbg !2528
  store i32 %dec, i32* %left_in_block2, align 8, !dbg !2528
  ret void, !dbg !2529
}

; Function Attrs: noinline nounwind uwtable
define internal void @append_block(%struct.lto_output_stream* %obs) #0 !dbg !2530 {
entry:
  %obs.addr = alloca %struct.lto_output_stream*, align 8
  %new_block = alloca %struct.lto_char_ptr_base*, align 8
  %tptr = alloca %struct.lto_char_ptr_base*, align 8
  store %struct.lto_output_stream* %obs, %struct.lto_output_stream** %obs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_output_stream** %obs.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.declare(metadata %struct.lto_char_ptr_base** %new_block, metadata !2533, metadata !DIExpression()), !dbg !2534
  %0 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2535
  %left_in_block = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %0, i32 0, i32 3, !dbg !2535
  %1 = load i32, i32* %left_in_block, align 8, !dbg !2535
  %cmp = icmp eq i32 %1, 0, !dbg !2535
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2535

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32 254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2535
  br label %cond.end, !dbg !2535

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2535

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2535
  %2 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2536
  %first_block = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %2, i32 0, i32 0, !dbg !2538
  %3 = load %struct.lto_char_ptr_base*, %struct.lto_char_ptr_base** %first_block, align 8, !dbg !2538
  %cmp1 = icmp eq %struct.lto_char_ptr_base* %3, null, !dbg !2539
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2540

if.then:                                          ; preds = %cond.end
  %4 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2541
  %block_size = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %4, i32 0, i32 4, !dbg !2543
  store i32 1024, i32* %block_size, align 4, !dbg !2544
  %5 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2545
  %block_size2 = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %5, i32 0, i32 4, !dbg !2546
  %6 = load i32, i32* %block_size2, align 4, !dbg !2546
  %conv = zext i32 %6 to i64, !dbg !2545
  %call = call i8* @xmalloc(i64 %conv), !dbg !2547
  %7 = bitcast i8* %call to %struct.lto_char_ptr_base*, !dbg !2548
  store %struct.lto_char_ptr_base* %7, %struct.lto_char_ptr_base** %new_block, align 8, !dbg !2549
  %8 = load %struct.lto_char_ptr_base*, %struct.lto_char_ptr_base** %new_block, align 8, !dbg !2550
  %9 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2551
  %first_block3 = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %9, i32 0, i32 0, !dbg !2552
  store %struct.lto_char_ptr_base* %8, %struct.lto_char_ptr_base** %first_block3, align 8, !dbg !2553
  br label %if.end, !dbg !2554

if.else:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.lto_char_ptr_base** %tptr, metadata !2555, metadata !DIExpression()), !dbg !2557
  %10 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2558
  %block_size4 = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %10, i32 0, i32 4, !dbg !2559
  %11 = load i32, i32* %block_size4, align 4, !dbg !2560
  %mul = mul i32 %11, 2, !dbg !2560
  store i32 %mul, i32* %block_size4, align 4, !dbg !2560
  %12 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2561
  %block_size5 = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %12, i32 0, i32 4, !dbg !2562
  %13 = load i32, i32* %block_size5, align 4, !dbg !2562
  %conv6 = zext i32 %13 to i64, !dbg !2561
  %call7 = call i8* @xmalloc(i64 %conv6), !dbg !2563
  %14 = bitcast i8* %call7 to %struct.lto_char_ptr_base*, !dbg !2564
  store %struct.lto_char_ptr_base* %14, %struct.lto_char_ptr_base** %new_block, align 8, !dbg !2565
  %15 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2566
  %current_block = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %15, i32 0, i32 1, !dbg !2567
  %16 = load %struct.lto_char_ptr_base*, %struct.lto_char_ptr_base** %current_block, align 8, !dbg !2567
  store %struct.lto_char_ptr_base* %16, %struct.lto_char_ptr_base** %tptr, align 8, !dbg !2568
  %17 = load %struct.lto_char_ptr_base*, %struct.lto_char_ptr_base** %new_block, align 8, !dbg !2569
  %18 = bitcast %struct.lto_char_ptr_base* %17 to i8*, !dbg !2570
  %19 = load %struct.lto_char_ptr_base*, %struct.lto_char_ptr_base** %tptr, align 8, !dbg !2571
  %ptr = getelementptr inbounds %struct.lto_char_ptr_base, %struct.lto_char_ptr_base* %19, i32 0, i32 0, !dbg !2572
  store i8* %18, i8** %ptr, align 8, !dbg !2573
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load %struct.lto_char_ptr_base*, %struct.lto_char_ptr_base** %new_block, align 8, !dbg !2574
  %21 = bitcast %struct.lto_char_ptr_base* %20 to i8*, !dbg !2575
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 8, !dbg !2576
  %22 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2577
  %current_pointer = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %22, i32 0, i32 2, !dbg !2578
  store i8* %add.ptr, i8** %current_pointer, align 8, !dbg !2579
  %23 = load %struct.lto_char_ptr_base*, %struct.lto_char_ptr_base** %new_block, align 8, !dbg !2580
  %24 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2581
  %current_block8 = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %24, i32 0, i32 1, !dbg !2582
  store %struct.lto_char_ptr_base* %23, %struct.lto_char_ptr_base** %current_block8, align 8, !dbg !2583
  %25 = load %struct.lto_char_ptr_base*, %struct.lto_char_ptr_base** %new_block, align 8, !dbg !2584
  %ptr9 = getelementptr inbounds %struct.lto_char_ptr_base, %struct.lto_char_ptr_base* %25, i32 0, i32 0, !dbg !2585
  store i8* null, i8** %ptr9, align 8, !dbg !2586
  %26 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2587
  %block_size10 = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %26, i32 0, i32 4, !dbg !2588
  %27 = load i32, i32* %block_size10, align 4, !dbg !2588
  %conv11 = zext i32 %27 to i64, !dbg !2587
  %sub = sub i64 %conv11, 8, !dbg !2589
  %conv12 = trunc i64 %sub to i32, !dbg !2587
  %28 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2590
  %left_in_block13 = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %28, i32 0, i32 3, !dbg !2591
  store i32 %conv12, i32* %left_in_block13, align 8, !dbg !2592
  ret void, !dbg !2593
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_output_data_stream(%struct.lto_output_stream* %obs, i8* %data, i64 %len) #0 !dbg !2594 {
entry:
  %obs.addr = alloca %struct.lto_output_stream*, align 8
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %copy = alloca i64, align 8
  store %struct.lto_output_stream* %obs, %struct.lto_output_stream** %obs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_output_stream** %obs.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  br label %while.cond, !dbg !2603

while.cond:                                       ; preds = %if.end7, %entry
  %0 = load i64, i64* %len.addr, align 8, !dbg !2604
  %tobool = icmp ne i64 %0, 0, !dbg !2603
  br i1 %tobool, label %while.body, label %while.end, !dbg !2603

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i64* %copy, metadata !2605, metadata !DIExpression()), !dbg !2607
  %1 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2608
  %left_in_block = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %1, i32 0, i32 3, !dbg !2610
  %2 = load i32, i32* %left_in_block, align 8, !dbg !2610
  %cmp = icmp eq i32 %2, 0, !dbg !2611
  br i1 %cmp, label %if.then, label %if.end, !dbg !2612

if.then:                                          ; preds = %while.body
  %3 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2613
  call void @append_block(%struct.lto_output_stream* %3), !dbg !2614
  br label %if.end, !dbg !2614

if.end:                                           ; preds = %if.then, %while.body
  %4 = load i64, i64* %len.addr, align 8, !dbg !2615
  %5 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2617
  %left_in_block1 = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %5, i32 0, i32 3, !dbg !2618
  %6 = load i32, i32* %left_in_block1, align 8, !dbg !2618
  %conv = zext i32 %6 to i64, !dbg !2617
  %cmp2 = icmp ule i64 %4, %conv, !dbg !2619
  br i1 %cmp2, label %if.then4, label %if.else, !dbg !2620

if.then4:                                         ; preds = %if.end
  %7 = load i64, i64* %len.addr, align 8, !dbg !2621
  store i64 %7, i64* %copy, align 8, !dbg !2622
  br label %if.end7, !dbg !2623

if.else:                                          ; preds = %if.end
  %8 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2624
  %left_in_block5 = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %8, i32 0, i32 3, !dbg !2625
  %9 = load i32, i32* %left_in_block5, align 8, !dbg !2625
  %conv6 = zext i32 %9 to i64, !dbg !2624
  store i64 %conv6, i64* %copy, align 8, !dbg !2626
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %10 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2627
  %current_pointer = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %10, i32 0, i32 2, !dbg !2628
  %11 = load i8*, i8** %current_pointer, align 8, !dbg !2628
  %12 = load i8*, i8** %data.addr, align 8, !dbg !2629
  %13 = load i64, i64* %copy, align 8, !dbg !2630
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 %13, i1 false), !dbg !2631
  %14 = load i64, i64* %copy, align 8, !dbg !2632
  %15 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2633
  %current_pointer8 = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %15, i32 0, i32 2, !dbg !2634
  %16 = load i8*, i8** %current_pointer8, align 8, !dbg !2635
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %14, !dbg !2635
  store i8* %add.ptr, i8** %current_pointer8, align 8, !dbg !2635
  %17 = load i64, i64* %copy, align 8, !dbg !2636
  %18 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2637
  %total_size = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %18, i32 0, i32 5, !dbg !2638
  %19 = load i32, i32* %total_size, align 8, !dbg !2639
  %conv9 = zext i32 %19 to i64, !dbg !2639
  %add = add i64 %conv9, %17, !dbg !2639
  %conv10 = trunc i64 %add to i32, !dbg !2639
  store i32 %conv10, i32* %total_size, align 8, !dbg !2639
  %20 = load i64, i64* %copy, align 8, !dbg !2640
  %21 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2641
  %left_in_block11 = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %21, i32 0, i32 3, !dbg !2642
  %22 = load i32, i32* %left_in_block11, align 8, !dbg !2643
  %conv12 = zext i32 %22 to i64, !dbg !2643
  %sub = sub i64 %conv12, %20, !dbg !2643
  %conv13 = trunc i64 %sub to i32, !dbg !2643
  store i32 %conv13, i32* %left_in_block11, align 8, !dbg !2643
  %23 = load i8*, i8** %data.addr, align 8, !dbg !2644
  %24 = load i64, i64* %copy, align 8, !dbg !2645
  %add.ptr14 = getelementptr inbounds i8, i8* %23, i64 %24, !dbg !2646
  store i8* %add.ptr14, i8** %data.addr, align 8, !dbg !2647
  %25 = load i64, i64* %copy, align 8, !dbg !2648
  %26 = load i64, i64* %len.addr, align 8, !dbg !2649
  %sub15 = sub i64 %26, %25, !dbg !2649
  store i64 %sub15, i64* %len.addr, align 8, !dbg !2649
  br label %while.cond, !dbg !2603, !llvm.loop !2650

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2652
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_output_uleb128_stream(%struct.lto_output_stream* %obs, i64 %work) #0 !dbg !2653 {
entry:
  %obs.addr = alloca %struct.lto_output_stream*, align 8
  %work.addr = alloca i64, align 8
  %byte = alloca i32, align 4
  store %struct.lto_output_stream* %obs, %struct.lto_output_stream** %obs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_output_stream** %obs.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  store i64 %work, i64* %work.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %work.addr, metadata !2658, metadata !DIExpression()), !dbg !2659
  br label %do.body, !dbg !2660

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i32* %byte, metadata !2661, metadata !DIExpression()), !dbg !2663
  %0 = load i64, i64* %work.addr, align 8, !dbg !2664
  %and = and i64 %0, 127, !dbg !2665
  %conv = trunc i64 %and to i32, !dbg !2666
  store i32 %conv, i32* %byte, align 4, !dbg !2663
  %1 = load i64, i64* %work.addr, align 8, !dbg !2667
  %shr = lshr i64 %1, 7, !dbg !2667
  store i64 %shr, i64* %work.addr, align 8, !dbg !2667
  %2 = load i64, i64* %work.addr, align 8, !dbg !2668
  %cmp = icmp ne i64 %2, 0, !dbg !2670
  br i1 %cmp, label %if.then, label %if.end, !dbg !2671

if.then:                                          ; preds = %do.body
  %3 = load i32, i32* %byte, align 4, !dbg !2672
  %or = or i32 %3, 128, !dbg !2672
  store i32 %or, i32* %byte, align 4, !dbg !2672
  br label %if.end, !dbg !2673

if.end:                                           ; preds = %if.then, %do.body
  %4 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2674
  %5 = load i32, i32* %byte, align 4, !dbg !2675
  %conv2 = trunc i32 %5 to i8, !dbg !2675
  call void @lto_output_1_stream(%struct.lto_output_stream* %4, i8 signext %conv2), !dbg !2676
  br label %do.cond, !dbg !2677

do.cond:                                          ; preds = %if.end
  %6 = load i64, i64* %work.addr, align 8, !dbg !2678
  %cmp3 = icmp ne i64 %6, 0, !dbg !2679
  br i1 %cmp3, label %do.body, label %do.end, !dbg !2677, !llvm.loop !2680

do.end:                                           ; preds = %do.cond
  ret void, !dbg !2682
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_output_widest_uint_uleb128_stream(%struct.lto_output_stream* %obs, i64 %work) #0 !dbg !2683 {
entry:
  %obs.addr = alloca %struct.lto_output_stream*, align 8
  %work.addr = alloca i64, align 8
  %byte = alloca i32, align 4
  store %struct.lto_output_stream* %obs, %struct.lto_output_stream** %obs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_output_stream** %obs.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  store i64 %work, i64* %work.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %work.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  br label %do.body, !dbg !2688

do.body:                                          ; preds = %do.cond, %entry
  call void @llvm.dbg.declare(metadata i32* %byte, metadata !2689, metadata !DIExpression()), !dbg !2691
  %0 = load i64, i64* %work.addr, align 8, !dbg !2692
  %and = and i64 %0, 127, !dbg !2693
  %conv = trunc i64 %and to i32, !dbg !2694
  store i32 %conv, i32* %byte, align 4, !dbg !2691
  %1 = load i64, i64* %work.addr, align 8, !dbg !2695
  %shr = lshr i64 %1, 7, !dbg !2695
  store i64 %shr, i64* %work.addr, align 8, !dbg !2695
  %2 = load i64, i64* %work.addr, align 8, !dbg !2696
  %cmp = icmp ne i64 %2, 0, !dbg !2698
  br i1 %cmp, label %if.then, label %if.end, !dbg !2699

if.then:                                          ; preds = %do.body
  %3 = load i32, i32* %byte, align 4, !dbg !2700
  %or = or i32 %3, 128, !dbg !2700
  store i32 %or, i32* %byte, align 4, !dbg !2700
  br label %if.end, !dbg !2701

if.end:                                           ; preds = %if.then, %do.body
  %4 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2702
  %5 = load i32, i32* %byte, align 4, !dbg !2703
  %conv2 = trunc i32 %5 to i8, !dbg !2703
  call void @lto_output_1_stream(%struct.lto_output_stream* %4, i8 signext %conv2), !dbg !2704
  br label %do.cond, !dbg !2705

do.cond:                                          ; preds = %if.end
  %6 = load i64, i64* %work.addr, align 8, !dbg !2706
  %cmp3 = icmp ne i64 %6, 0, !dbg !2707
  br i1 %cmp3, label %do.body, label %do.end, !dbg !2705, !llvm.loop !2708

do.end:                                           ; preds = %do.cond
  ret void, !dbg !2710
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_output_sleb128_stream(%struct.lto_output_stream* %obs, i64 %work) #0 !dbg !2711 {
entry:
  %obs.addr = alloca %struct.lto_output_stream*, align 8
  %work.addr = alloca i64, align 8
  %more = alloca i32, align 4
  %byte = alloca i32, align 4
  store %struct.lto_output_stream* %obs, %struct.lto_output_stream** %obs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_output_stream** %obs.addr, metadata !2714, metadata !DIExpression()), !dbg !2715
  store i64 %work, i64* %work.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %work.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.declare(metadata i32* %more, metadata !2718, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.declare(metadata i32* %byte, metadata !2720, metadata !DIExpression()), !dbg !2721
  br label %do.body, !dbg !2722

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i64, i64* %work.addr, align 8, !dbg !2723
  %and = and i64 %0, 127, !dbg !2725
  %conv = trunc i64 %and to i32, !dbg !2726
  store i32 %conv, i32* %byte, align 4, !dbg !2727
  %1 = load i64, i64* %work.addr, align 8, !dbg !2728
  %shr = ashr i64 %1, 7, !dbg !2728
  store i64 %shr, i64* %work.addr, align 8, !dbg !2728
  %2 = load i64, i64* %work.addr, align 8, !dbg !2729
  %cmp = icmp eq i64 %2, 0, !dbg !2730
  br i1 %cmp, label %land.lhs.true, label %lor.rhs, !dbg !2731

land.lhs.true:                                    ; preds = %do.body
  %3 = load i32, i32* %byte, align 4, !dbg !2732
  %and2 = and i32 %3, 64, !dbg !2733
  %cmp3 = icmp eq i32 %and2, 0, !dbg !2734
  br i1 %cmp3, label %lor.end, label %lor.rhs, !dbg !2735

lor.rhs:                                          ; preds = %land.lhs.true, %do.body
  %4 = load i64, i64* %work.addr, align 8, !dbg !2736
  %cmp5 = icmp eq i64 %4, -1, !dbg !2737
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !2738

land.rhs:                                         ; preds = %lor.rhs
  %5 = load i32, i32* %byte, align 4, !dbg !2739
  %and7 = and i32 %5, 64, !dbg !2740
  %cmp8 = icmp ne i32 %and7, 0, !dbg !2741
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %cmp8, %land.rhs ], !dbg !2742
  br label %lor.end, !dbg !2735

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %7 = phi i1 [ true, %land.lhs.true ], [ %6, %land.end ]
  %lnot = xor i1 %7, true, !dbg !2743
  %lnot.ext = zext i1 %lnot to i32, !dbg !2743
  store i32 %lnot.ext, i32* %more, align 4, !dbg !2744
  %8 = load i32, i32* %more, align 4, !dbg !2745
  %tobool = icmp ne i32 %8, 0, !dbg !2745
  br i1 %tobool, label %if.then, label %if.end, !dbg !2747

if.then:                                          ; preds = %lor.end
  %9 = load i32, i32* %byte, align 4, !dbg !2748
  %or = or i32 %9, 128, !dbg !2748
  store i32 %or, i32* %byte, align 4, !dbg !2748
  br label %if.end, !dbg !2749

if.end:                                           ; preds = %if.then, %lor.end
  %10 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2750
  %11 = load i32, i32* %byte, align 4, !dbg !2751
  %conv10 = trunc i32 %11 to i8, !dbg !2751
  call void @lto_output_1_stream(%struct.lto_output_stream* %10, i8 signext %conv10), !dbg !2752
  br label %do.cond, !dbg !2753

do.cond:                                          ; preds = %if.end
  %12 = load i32, i32* %more, align 4, !dbg !2754
  %tobool11 = icmp ne i32 %12, 0, !dbg !2753
  br i1 %tobool11, label %do.body, label %do.end, !dbg !2753, !llvm.loop !2755

do.end:                                           ; preds = %do.cond
  ret void, !dbg !2757
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @lto_output_decl_index(%struct.lto_output_stream* %obs, %struct.lto_tree_ref_encoder* %encoder, %union.tree_node* %name, i32* %this_index) #0 !dbg !2758 {
entry:
  %obs.addr = alloca %struct.lto_output_stream*, align 8
  %encoder.addr = alloca %struct.lto_tree_ref_encoder*, align 8
  %name.addr = alloca %union.tree_node*, align 8
  %this_index.addr = alloca i32*, align 8
  %slot = alloca i8**, align 8
  %d_slot = alloca %struct.lto_decl_slot, align 8
  %index = alloca i32, align 4
  %new_entry_p = alloca i8, align 1
  %new_slot = alloca %struct.lto_decl_slot*, align 8
  %old_slot = alloca %struct.lto_decl_slot*, align 8
  store %struct.lto_output_stream* %obs, %struct.lto_output_stream** %obs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_output_stream** %obs.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  store %struct.lto_tree_ref_encoder* %encoder, %struct.lto_tree_ref_encoder** %encoder.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_tree_ref_encoder** %encoder.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  store %union.tree_node* %name, %union.tree_node** %name.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %name.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  store i32* %this_index, i32** %this_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %this_index.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !2771, metadata !DIExpression()), !dbg !2772
  call void @llvm.dbg.declare(metadata %struct.lto_decl_slot* %d_slot, metadata !2773, metadata !DIExpression()), !dbg !2774
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2775, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.declare(metadata i8* %new_entry_p, metadata !2777, metadata !DIExpression()), !dbg !2778
  store i8 0, i8* %new_entry_p, align 1, !dbg !2778
  %0 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !2779
  %t = getelementptr inbounds %struct.lto_decl_slot, %struct.lto_decl_slot* %d_slot, i32 0, i32 0, !dbg !2780
  store %union.tree_node* %0, %union.tree_node** %t, align 8, !dbg !2781
  %1 = load %struct.lto_tree_ref_encoder*, %struct.lto_tree_ref_encoder** %encoder.addr, align 8, !dbg !2782
  %tree_hash_table = getelementptr inbounds %struct.lto_tree_ref_encoder, %struct.lto_tree_ref_encoder* %1, i32 0, i32 0, !dbg !2783
  %2 = load %struct.htab*, %struct.htab** %tree_hash_table, align 8, !dbg !2783
  %3 = bitcast %struct.lto_decl_slot* %d_slot to i8*, !dbg !2784
  %call = call i8** @htab_find_slot(%struct.htab* %2, i8* %3, i32 1), !dbg !2785
  store i8** %call, i8*** %slot, align 8, !dbg !2786
  %4 = load i8**, i8*** %slot, align 8, !dbg !2787
  %5 = load i8*, i8** %4, align 8, !dbg !2789
  %cmp = icmp eq i8* %5, null, !dbg !2790
  br i1 %cmp, label %if.then, label %if.else, !dbg !2791

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.lto_decl_slot** %new_slot, metadata !2792, metadata !DIExpression()), !dbg !2794
  %call1 = call i8* @xmalloc(i64 16), !dbg !2795
  %6 = bitcast i8* %call1 to %struct.lto_decl_slot*, !dbg !2796
  store %struct.lto_decl_slot* %6, %struct.lto_decl_slot** %new_slot, align 8, !dbg !2794
  %7 = load %struct.lto_tree_ref_encoder*, %struct.lto_tree_ref_encoder** %encoder.addr, align 8, !dbg !2797
  %next_index = getelementptr inbounds %struct.lto_tree_ref_encoder, %struct.lto_tree_ref_encoder* %7, i32 0, i32 1, !dbg !2798
  %8 = load i32, i32* %next_index, align 8, !dbg !2799
  %inc = add i32 %8, 1, !dbg !2799
  store i32 %inc, i32* %next_index, align 8, !dbg !2799
  store i32 %8, i32* %index, align 4, !dbg !2800
  %9 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !2801
  %10 = load %struct.lto_decl_slot*, %struct.lto_decl_slot** %new_slot, align 8, !dbg !2802
  %t2 = getelementptr inbounds %struct.lto_decl_slot, %struct.lto_decl_slot* %10, i32 0, i32 0, !dbg !2803
  store %union.tree_node* %9, %union.tree_node** %t2, align 8, !dbg !2804
  %11 = load i32, i32* %index, align 4, !dbg !2805
  %12 = load %struct.lto_decl_slot*, %struct.lto_decl_slot** %new_slot, align 8, !dbg !2806
  %slot_num = getelementptr inbounds %struct.lto_decl_slot, %struct.lto_decl_slot* %12, i32 0, i32 1, !dbg !2807
  store i32 %11, i32* %slot_num, align 8, !dbg !2808
  %13 = load %struct.lto_decl_slot*, %struct.lto_decl_slot** %new_slot, align 8, !dbg !2809
  %14 = bitcast %struct.lto_decl_slot* %13 to i8*, !dbg !2809
  %15 = load i8**, i8*** %slot, align 8, !dbg !2810
  store i8* %14, i8** %15, align 8, !dbg !2811
  %16 = load %struct.lto_tree_ref_encoder*, %struct.lto_tree_ref_encoder** %encoder.addr, align 8, !dbg !2812
  %trees = getelementptr inbounds %struct.lto_tree_ref_encoder, %struct.lto_tree_ref_encoder* %16, i32 0, i32 2, !dbg !2812
  %17 = load %union.tree_node*, %union.tree_node** %name.addr, align 8, !dbg !2812
  %call3 = call %union.tree_node** @VEC_tree_heap_safe_push(%struct.VEC_tree_heap** %trees, %union.tree_node* %17), !dbg !2812
  store i8 1, i8* %new_entry_p, align 1, !dbg !2813
  br label %if.end, !dbg !2814

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.lto_decl_slot** %old_slot, metadata !2815, metadata !DIExpression()), !dbg !2817
  %18 = load i8**, i8*** %slot, align 8, !dbg !2818
  %19 = load i8*, i8** %18, align 8, !dbg !2819
  %20 = bitcast i8* %19 to %struct.lto_decl_slot*, !dbg !2820
  store %struct.lto_decl_slot* %20, %struct.lto_decl_slot** %old_slot, align 8, !dbg !2817
  %21 = load %struct.lto_decl_slot*, %struct.lto_decl_slot** %old_slot, align 8, !dbg !2821
  %slot_num4 = getelementptr inbounds %struct.lto_decl_slot, %struct.lto_decl_slot* %21, i32 0, i32 1, !dbg !2822
  %22 = load i32, i32* %slot_num4, align 8, !dbg !2822
  store i32 %22, i32* %index, align 4, !dbg !2823
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %23 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2824
  %tobool = icmp ne %struct.lto_output_stream* %23, null, !dbg !2824
  br i1 %tobool, label %if.then5, label %if.end6, !dbg !2826

if.then5:                                         ; preds = %if.end
  %24 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2827
  %25 = load i32, i32* %index, align 4, !dbg !2828
  %conv = sext i32 %25 to i64, !dbg !2828
  call void @lto_output_uleb128_stream(%struct.lto_output_stream* %24, i64 %conv), !dbg !2829
  br label %if.end6, !dbg !2829

if.end6:                                          ; preds = %if.then5, %if.end
  %26 = load i32, i32* %index, align 4, !dbg !2830
  %27 = load i32*, i32** %this_index.addr, align 8, !dbg !2831
  store i32 %26, i32* %27, align 4, !dbg !2832
  %28 = load i8, i8* %new_entry_p, align 1, !dbg !2833
  ret i8 %28, !dbg !2834
}

declare dso_local i8** @htab_find_slot(%struct.htab*, i8*, i32) #1

declare dso_local i8* @xmalloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_heap_safe_push(%struct.VEC_tree_heap** %vec_, %union.tree_node* %obj_) #0 !dbg !2835 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  %obj_.addr = alloca %union.tree_node*, align 8
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !2839, metadata !DIExpression()), !dbg !2840
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !2841, metadata !DIExpression()), !dbg !2840
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2840
  %call = call i32 @VEC_tree_heap_reserve(%struct.VEC_tree_heap** %0, i32 1), !dbg !2840
  %1 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2840
  %2 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %1, align 8, !dbg !2840
  %tobool = icmp ne %struct.VEC_tree_heap* %2, null, !dbg !2840
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2840

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !2840
  %4 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %3, align 8, !dbg !2840
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %4, i32 0, i32 0, !dbg !2840
  br label %cond.end, !dbg !2840

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2840

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2840
  %5 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !2840
  %call1 = call %union.tree_node** @VEC_tree_base_quick_push(%struct.VEC_tree_base* %cond, %union.tree_node* %5), !dbg !2840
  ret %union.tree_node** %call1, !dbg !2840
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_output_field_decl_index(%struct.lto_out_decl_state* %decl_state, %struct.lto_output_stream* %obs, %union.tree_node* %decl) #0 !dbg !2842 {
entry:
  %decl_state.addr = alloca %struct.lto_out_decl_state*, align 8
  %obs.addr = alloca %struct.lto_output_stream*, align 8
  %decl.addr = alloca %union.tree_node*, align 8
  %index = alloca i32, align 4
  store %struct.lto_out_decl_state* %decl_state, %struct.lto_out_decl_state** %decl_state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_out_decl_state** %decl_state.addr, metadata !2845, metadata !DIExpression()), !dbg !2846
  store %struct.lto_output_stream* %obs, %struct.lto_output_stream** %obs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_output_stream** %obs.addr, metadata !2847, metadata !DIExpression()), !dbg !2848
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2851, metadata !DIExpression()), !dbg !2852
  %0 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2853
  %1 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %decl_state.addr, align 8, !dbg !2854
  %streams = getelementptr inbounds %struct.lto_out_decl_state, %struct.lto_out_decl_state* %1, i32 0, i32 0, !dbg !2855
  %arrayidx = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], [7 x %struct.lto_tree_ref_encoder]* %streams, i64 0, i64 1, !dbg !2854
  %2 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2856
  %call = call zeroext i8 @lto_output_decl_index(%struct.lto_output_stream* %0, %struct.lto_tree_ref_encoder* %arrayidx, %union.tree_node* %2, i32* %index), !dbg !2857
  ret void, !dbg !2858
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_output_fn_decl_index(%struct.lto_out_decl_state* %decl_state, %struct.lto_output_stream* %obs, %union.tree_node* %decl) #0 !dbg !2859 {
entry:
  %decl_state.addr = alloca %struct.lto_out_decl_state*, align 8
  %obs.addr = alloca %struct.lto_output_stream*, align 8
  %decl.addr = alloca %union.tree_node*, align 8
  %index = alloca i32, align 4
  store %struct.lto_out_decl_state* %decl_state, %struct.lto_out_decl_state** %decl_state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_out_decl_state** %decl_state.addr, metadata !2860, metadata !DIExpression()), !dbg !2861
  store %struct.lto_output_stream* %obs, %struct.lto_output_stream** %obs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_output_stream** %obs.addr, metadata !2862, metadata !DIExpression()), !dbg !2863
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2866, metadata !DIExpression()), !dbg !2867
  %0 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2868
  %1 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %decl_state.addr, align 8, !dbg !2869
  %streams = getelementptr inbounds %struct.lto_out_decl_state, %struct.lto_out_decl_state* %1, i32 0, i32 0, !dbg !2870
  %arrayidx = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], [7 x %struct.lto_tree_ref_encoder]* %streams, i64 0, i64 2, !dbg !2869
  %2 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2871
  %call = call zeroext i8 @lto_output_decl_index(%struct.lto_output_stream* %0, %struct.lto_tree_ref_encoder* %arrayidx, %union.tree_node* %2, i32* %index), !dbg !2872
  ret void, !dbg !2873
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_output_namespace_decl_index(%struct.lto_out_decl_state* %decl_state, %struct.lto_output_stream* %obs, %union.tree_node* %decl) #0 !dbg !2874 {
entry:
  %decl_state.addr = alloca %struct.lto_out_decl_state*, align 8
  %obs.addr = alloca %struct.lto_output_stream*, align 8
  %decl.addr = alloca %union.tree_node*, align 8
  %index = alloca i32, align 4
  store %struct.lto_out_decl_state* %decl_state, %struct.lto_out_decl_state** %decl_state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_out_decl_state** %decl_state.addr, metadata !2875, metadata !DIExpression()), !dbg !2876
  store %struct.lto_output_stream* %obs, %struct.lto_output_stream** %obs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_output_stream** %obs.addr, metadata !2877, metadata !DIExpression()), !dbg !2878
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2881, metadata !DIExpression()), !dbg !2882
  %0 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2883
  %1 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %decl_state.addr, align 8, !dbg !2884
  %streams = getelementptr inbounds %struct.lto_out_decl_state, %struct.lto_out_decl_state* %1, i32 0, i32 0, !dbg !2885
  %arrayidx = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], [7 x %struct.lto_tree_ref_encoder]* %streams, i64 0, i64 5, !dbg !2884
  %2 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2886
  %call = call zeroext i8 @lto_output_decl_index(%struct.lto_output_stream* %0, %struct.lto_tree_ref_encoder* %arrayidx, %union.tree_node* %2, i32* %index), !dbg !2887
  ret void, !dbg !2888
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_output_var_decl_index(%struct.lto_out_decl_state* %decl_state, %struct.lto_output_stream* %obs, %union.tree_node* %decl) #0 !dbg !2889 {
entry:
  %decl_state.addr = alloca %struct.lto_out_decl_state*, align 8
  %obs.addr = alloca %struct.lto_output_stream*, align 8
  %decl.addr = alloca %union.tree_node*, align 8
  %index = alloca i32, align 4
  store %struct.lto_out_decl_state* %decl_state, %struct.lto_out_decl_state** %decl_state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_out_decl_state** %decl_state.addr, metadata !2890, metadata !DIExpression()), !dbg !2891
  store %struct.lto_output_stream* %obs, %struct.lto_output_stream** %obs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_output_stream** %obs.addr, metadata !2892, metadata !DIExpression()), !dbg !2893
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !2894, metadata !DIExpression()), !dbg !2895
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2896, metadata !DIExpression()), !dbg !2897
  %0 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2898
  %1 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %decl_state.addr, align 8, !dbg !2899
  %streams = getelementptr inbounds %struct.lto_out_decl_state, %struct.lto_out_decl_state* %1, i32 0, i32 0, !dbg !2900
  %arrayidx = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], [7 x %struct.lto_tree_ref_encoder]* %streams, i64 0, i64 3, !dbg !2899
  %2 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2901
  %call = call zeroext i8 @lto_output_decl_index(%struct.lto_output_stream* %0, %struct.lto_tree_ref_encoder* %arrayidx, %union.tree_node* %2, i32* %index), !dbg !2902
  ret void, !dbg !2903
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_output_type_decl_index(%struct.lto_out_decl_state* %decl_state, %struct.lto_output_stream* %obs, %union.tree_node* %decl) #0 !dbg !2904 {
entry:
  %decl_state.addr = alloca %struct.lto_out_decl_state*, align 8
  %obs.addr = alloca %struct.lto_output_stream*, align 8
  %decl.addr = alloca %union.tree_node*, align 8
  %index = alloca i32, align 4
  store %struct.lto_out_decl_state* %decl_state, %struct.lto_out_decl_state** %decl_state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_out_decl_state** %decl_state.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  store %struct.lto_output_stream* %obs, %struct.lto_output_stream** %obs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_output_stream** %obs.addr, metadata !2907, metadata !DIExpression()), !dbg !2908
  store %union.tree_node* %decl, %union.tree_node** %decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %decl.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2911, metadata !DIExpression()), !dbg !2912
  %0 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2913
  %1 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %decl_state.addr, align 8, !dbg !2914
  %streams = getelementptr inbounds %struct.lto_out_decl_state, %struct.lto_out_decl_state* %1, i32 0, i32 0, !dbg !2915
  %arrayidx = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], [7 x %struct.lto_tree_ref_encoder]* %streams, i64 0, i64 4, !dbg !2914
  %2 = load %union.tree_node*, %union.tree_node** %decl.addr, align 8, !dbg !2916
  %call = call zeroext i8 @lto_output_decl_index(%struct.lto_output_stream* %0, %struct.lto_tree_ref_encoder* %arrayidx, %union.tree_node* %2, i32* %index), !dbg !2917
  ret void, !dbg !2918
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_output_type_ref_index(%struct.lto_out_decl_state* %decl_state, %struct.lto_output_stream* %obs, %union.tree_node* %ref) #0 !dbg !2919 {
entry:
  %decl_state.addr = alloca %struct.lto_out_decl_state*, align 8
  %obs.addr = alloca %struct.lto_output_stream*, align 8
  %ref.addr = alloca %union.tree_node*, align 8
  %index = alloca i32, align 4
  store %struct.lto_out_decl_state* %decl_state, %struct.lto_out_decl_state** %decl_state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_out_decl_state** %decl_state.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  store %struct.lto_output_stream* %obs, %struct.lto_output_stream** %obs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_output_stream** %obs.addr, metadata !2922, metadata !DIExpression()), !dbg !2923
  store %union.tree_node* %ref, %union.tree_node** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %ref.addr, metadata !2924, metadata !DIExpression()), !dbg !2925
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2926, metadata !DIExpression()), !dbg !2927
  %0 = load %struct.lto_output_stream*, %struct.lto_output_stream** %obs.addr, align 8, !dbg !2928
  %1 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %decl_state.addr, align 8, !dbg !2929
  %streams = getelementptr inbounds %struct.lto_out_decl_state, %struct.lto_out_decl_state* %1, i32 0, i32 0, !dbg !2930
  %arrayidx = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], [7 x %struct.lto_tree_ref_encoder]* %streams, i64 0, i64 0, !dbg !2929
  %2 = load %union.tree_node*, %union.tree_node** %ref.addr, align 8, !dbg !2931
  %call = call zeroext i8 @lto_output_decl_index(%struct.lto_output_stream* %0, %struct.lto_tree_ref_encoder* %arrayidx, %union.tree_node* %2, i32* %index), !dbg !2932
  ret void, !dbg !2933
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.lto_simple_output_block* @lto_create_simple_output_block(i32 %section_type) #0 !dbg !2934 {
entry:
  %section_type.addr = alloca i32, align 4
  %ob = alloca %struct.lto_simple_output_block*, align 8
  store i32 %section_type, i32* %section_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %section_type.addr, metadata !2937, metadata !DIExpression()), !dbg !2938
  call void @llvm.dbg.declare(metadata %struct.lto_simple_output_block** %ob, metadata !2939, metadata !DIExpression()), !dbg !2940
  %call = call i8* @xcalloc(i64 1, i64 24), !dbg !2941
  %0 = bitcast i8* %call to %struct.lto_simple_output_block*, !dbg !2942
  store %struct.lto_simple_output_block* %0, %struct.lto_simple_output_block** %ob, align 8, !dbg !2940
  %1 = load i32, i32* %section_type.addr, align 4, !dbg !2943
  %2 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !2944
  %section_type1 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %2, i32 0, i32 0, !dbg !2945
  store i32 %1, i32* %section_type1, align 8, !dbg !2946
  %call2 = call %struct.lto_out_decl_state* @lto_get_out_decl_state(), !dbg !2947
  %3 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !2948
  %decl_state = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %3, i32 0, i32 1, !dbg !2949
  store %struct.lto_out_decl_state* %call2, %struct.lto_out_decl_state** %decl_state, align 8, !dbg !2950
  %call3 = call i8* @xcalloc(i64 1, i64 40), !dbg !2951
  %4 = bitcast i8* %call3 to %struct.lto_output_stream*, !dbg !2952
  %5 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !2953
  %main_stream = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %5, i32 0, i32 2, !dbg !2954
  store %struct.lto_output_stream* %4, %struct.lto_output_stream** %main_stream, align 8, !dbg !2955
  %6 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !2956
  ret %struct.lto_simple_output_block* %6, !dbg !2957
}

declare dso_local i8* @xcalloc(i64, i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.lto_out_decl_state* @lto_get_out_decl_state() #0 !dbg !2958 {
entry:
  %0 = load %struct.VEC_lto_out_decl_state_ptr_heap*, %struct.VEC_lto_out_decl_state_ptr_heap** @decl_state_stack, align 8, !dbg !2961
  %tobool = icmp ne %struct.VEC_lto_out_decl_state_ptr_heap* %0, null, !dbg !2961
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2961

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_lto_out_decl_state_ptr_heap*, %struct.VEC_lto_out_decl_state_ptr_heap** @decl_state_stack, align 8, !dbg !2961
  %base = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_heap, %struct.VEC_lto_out_decl_state_ptr_heap* %1, i32 0, i32 0, !dbg !2961
  br label %cond.end, !dbg !2961

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2961

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_lto_out_decl_state_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2961
  %call = call %struct.lto_out_decl_state* @VEC_lto_out_decl_state_ptr_base_last(%struct.VEC_lto_out_decl_state_ptr_base* %cond), !dbg !2961
  ret %struct.lto_out_decl_state* %call, !dbg !2962
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_destroy_simple_output_block(%struct.lto_simple_output_block* %ob) #0 !dbg !2963 {
entry:
  %ob.addr = alloca %struct.lto_simple_output_block*, align 8
  %section_name = alloca i8*, align 8
  %header = alloca %struct.lto_simple_header, align 4
  %header_stream = alloca %struct.lto_output_stream*, align 8
  store %struct.lto_simple_output_block* %ob, %struct.lto_simple_output_block** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_simple_output_block** %ob.addr, metadata !2966, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.declare(metadata i8** %section_name, metadata !2968, metadata !DIExpression()), !dbg !2969
  call void @llvm.dbg.declare(metadata %struct.lto_simple_header* %header, metadata !2970, metadata !DIExpression()), !dbg !2988
  call void @llvm.dbg.declare(metadata %struct.lto_output_stream** %header_stream, metadata !2989, metadata !DIExpression()), !dbg !2990
  %0 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !2991
  %section_type = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %0, i32 0, i32 0, !dbg !2992
  %1 = load i32, i32* %section_type, align 8, !dbg !2992
  %call = call i8* @lto_get_section_name(i32 %1, i8* null), !dbg !2993
  store i8* %call, i8** %section_name, align 8, !dbg !2994
  %2 = load i8*, i8** %section_name, align 8, !dbg !2995
  %3 = load i32, i32* @flag_wpa, align 4, !dbg !2996
  %tobool = icmp ne i32 %3, 0, !dbg !2997
  %lnot = xor i1 %tobool, true, !dbg !2997
  %lnot.ext = zext i1 %lnot to i32, !dbg !2997
  %conv = trunc i32 %lnot.ext to i8, !dbg !2997
  call void @lto_begin_section(i8* %2, i8 zeroext %conv), !dbg !2998
  %4 = load i8*, i8** %section_name, align 8, !dbg !2999
  call void @free(i8* %4), !dbg !3000
  %5 = bitcast %struct.lto_simple_header* %header to i8*, !dbg !3001
  call void @llvm.memset.p0i8.i64(i8* align 4 %5, i8 0, i64 16, i1 false), !dbg !3001
  %lto_header = getelementptr inbounds %struct.lto_simple_header, %struct.lto_simple_header* %header, i32 0, i32 0, !dbg !3002
  %major_version = getelementptr inbounds %struct.lto_header, %struct.lto_header* %lto_header, i32 0, i32 0, !dbg !3003
  store i16 1, i16* %major_version, align 4, !dbg !3004
  %lto_header1 = getelementptr inbounds %struct.lto_simple_header, %struct.lto_simple_header* %header, i32 0, i32 0, !dbg !3005
  %minor_version = getelementptr inbounds %struct.lto_header, %struct.lto_header* %lto_header1, i32 0, i32 1, !dbg !3006
  store i16 0, i16* %minor_version, align 2, !dbg !3007
  %lto_header2 = getelementptr inbounds %struct.lto_simple_header, %struct.lto_simple_header* %header, i32 0, i32 0, !dbg !3008
  %section_type3 = getelementptr inbounds %struct.lto_header, %struct.lto_header* %lto_header2, i32 0, i32 2, !dbg !3009
  store i32 3, i32* %section_type3, align 4, !dbg !3010
  %compressed_size = getelementptr inbounds %struct.lto_simple_header, %struct.lto_simple_header* %header, i32 0, i32 2, !dbg !3011
  store i32 0, i32* %compressed_size, align 4, !dbg !3012
  %6 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !3013
  %main_stream = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %6, i32 0, i32 2, !dbg !3014
  %7 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream, align 8, !dbg !3014
  %total_size = getelementptr inbounds %struct.lto_output_stream, %struct.lto_output_stream* %7, i32 0, i32 5, !dbg !3015
  %8 = load i32, i32* %total_size, align 8, !dbg !3015
  %main_size = getelementptr inbounds %struct.lto_simple_header, %struct.lto_simple_header* %header, i32 0, i32 1, !dbg !3016
  store i32 %8, i32* %main_size, align 4, !dbg !3017
  %call4 = call i8* @xcalloc(i64 1, i64 40), !dbg !3018
  %9 = bitcast i8* %call4 to %struct.lto_output_stream*, !dbg !3018
  store %struct.lto_output_stream* %9, %struct.lto_output_stream** %header_stream, align 8, !dbg !3019
  %10 = load %struct.lto_output_stream*, %struct.lto_output_stream** %header_stream, align 8, !dbg !3020
  %11 = bitcast %struct.lto_simple_header* %header to i8*, !dbg !3021
  call void @lto_output_data_stream(%struct.lto_output_stream* %10, i8* %11, i64 16), !dbg !3022
  %12 = load %struct.lto_output_stream*, %struct.lto_output_stream** %header_stream, align 8, !dbg !3023
  call void @lto_write_stream(%struct.lto_output_stream* %12), !dbg !3024
  %13 = load %struct.lto_output_stream*, %struct.lto_output_stream** %header_stream, align 8, !dbg !3025
  %14 = bitcast %struct.lto_output_stream* %13 to i8*, !dbg !3025
  call void @free(i8* %14), !dbg !3026
  %15 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !3027
  %main_stream5 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %15, i32 0, i32 2, !dbg !3028
  %16 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream5, align 8, !dbg !3028
  call void @lto_write_stream(%struct.lto_output_stream* %16), !dbg !3029
  call void @lto_end_section(), !dbg !3030
  %17 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !3031
  %main_stream6 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %17, i32 0, i32 2, !dbg !3032
  %18 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream6, align 8, !dbg !3032
  %19 = bitcast %struct.lto_output_stream* %18 to i8*, !dbg !3031
  call void @free(i8* %19), !dbg !3033
  %20 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !3034
  %21 = bitcast %struct.lto_simple_output_block* %20 to i8*, !dbg !3034
  call void @free(i8* %21), !dbg !3035
  ret void, !dbg !3036
}

declare dso_local i8* @lto_get_section_name(i32, i8*) #1

declare dso_local void @free(i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.lto_out_decl_state* @lto_new_out_decl_state() #0 !dbg !3037 {
entry:
  %state = alloca %struct.lto_out_decl_state*, align 8
  %i = alloca i32, align 4
  %hash_fn = alloca i32 (i8*)*, align 8
  %eq_fn = alloca i32 (i8*, i8*)*, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_out_decl_state** %state, metadata !3038, metadata !DIExpression()), !dbg !3039
  %call = call i8* @xcalloc(i64 1, i64 184), !dbg !3040
  %0 = bitcast i8* %call to %struct.lto_out_decl_state*, !dbg !3040
  store %struct.lto_out_decl_state* %0, %struct.lto_out_decl_state** %state, align 8, !dbg !3039
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3041, metadata !DIExpression()), !dbg !3042
  call void @llvm.dbg.declare(metadata i32 (i8*)** %hash_fn, metadata !3043, metadata !DIExpression()), !dbg !3044
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %eq_fn, metadata !3045, metadata !DIExpression()), !dbg !3046
  store i32 0, i32* %i, align 4, !dbg !3047
  br label %for.cond, !dbg !3049

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !3050
  %cmp = icmp slt i32 %1, 7, !dbg !3052
  br i1 %cmp, label %for.body, label %for.end, !dbg !3053

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !3054
  %cmp1 = icmp eq i32 %2, 0, !dbg !3057
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3058

if.then:                                          ; preds = %for.body
  store i32 (i8*)* @lto_hash_type_slot_node, i32 (i8*)** %hash_fn, align 8, !dbg !3059
  store i32 (i8*, i8*)* @lto_eq_type_slot_node, i32 (i8*, i8*)** %eq_fn, align 8, !dbg !3061
  br label %if.end, !dbg !3062

if.else:                                          ; preds = %for.body
  store i32 (i8*)* @lto_hash_decl_slot_node, i32 (i8*)** %hash_fn, align 8, !dbg !3063
  store i32 (i8*, i8*)* @lto_eq_decl_slot_node, i32 (i8*, i8*)** %eq_fn, align 8, !dbg !3065
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %state, align 8, !dbg !3066
  %streams = getelementptr inbounds %struct.lto_out_decl_state, %struct.lto_out_decl_state* %3, i32 0, i32 0, !dbg !3067
  %4 = load i32, i32* %i, align 4, !dbg !3068
  %idxprom = sext i32 %4 to i64, !dbg !3066
  %arrayidx = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], [7 x %struct.lto_tree_ref_encoder]* %streams, i64 0, i64 %idxprom, !dbg !3066
  %5 = load i32 (i8*)*, i32 (i8*)** %hash_fn, align 8, !dbg !3069
  %6 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %eq_fn, align 8, !dbg !3070
  call void @lto_init_tree_ref_encoder(%struct.lto_tree_ref_encoder* %arrayidx, i32 (i8*)* %5, i32 (i8*, i8*)* %6), !dbg !3071
  br label %for.inc, !dbg !3072

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %i, align 4, !dbg !3073
  %inc = add nsw i32 %7, 1, !dbg !3073
  store i32 %inc, i32* %i, align 4, !dbg !3073
  br label %for.cond, !dbg !3074, !llvm.loop !3075

for.end:                                          ; preds = %for.cond
  %call2 = call %struct.lto_cgraph_encoder_d* @lto_cgraph_encoder_new(), !dbg !3077
  %8 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %state, align 8, !dbg !3078
  %cgraph_node_encoder = getelementptr inbounds %struct.lto_out_decl_state, %struct.lto_out_decl_state* %8, i32 0, i32 1, !dbg !3079
  store %struct.lto_cgraph_encoder_d* %call2, %struct.lto_cgraph_encoder_d** %cgraph_node_encoder, align 8, !dbg !3080
  %9 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %state, align 8, !dbg !3081
  ret %struct.lto_out_decl_state* %9, !dbg !3082
}

; Function Attrs: noinline nounwind uwtable
define internal void @lto_init_tree_ref_encoder(%struct.lto_tree_ref_encoder* %encoder, i32 (i8*)* %hash_fn, i32 (i8*, i8*)* %eq_fn) #0 !dbg !3083 {
entry:
  %encoder.addr = alloca %struct.lto_tree_ref_encoder*, align 8
  %hash_fn.addr = alloca i32 (i8*)*, align 8
  %eq_fn.addr = alloca i32 (i8*, i8*)*, align 8
  store %struct.lto_tree_ref_encoder* %encoder, %struct.lto_tree_ref_encoder** %encoder.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_tree_ref_encoder** %encoder.addr, metadata !3086, metadata !DIExpression()), !dbg !3087
  store i32 (i8*)* %hash_fn, i32 (i8*)** %hash_fn.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*)** %hash_fn.addr, metadata !3088, metadata !DIExpression()), !dbg !3089
  store i32 (i8*, i8*)* %eq_fn, i32 (i8*, i8*)** %eq_fn.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (i8*, i8*)** %eq_fn.addr, metadata !3090, metadata !DIExpression()), !dbg !3091
  %0 = load i32 (i8*)*, i32 (i8*)** %hash_fn.addr, align 8, !dbg !3092
  %1 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %eq_fn.addr, align 8, !dbg !3093
  %call = call %struct.htab* @htab_create(i64 37, i32 (i8*)* %0, i32 (i8*, i8*)* %1, void (i8*)* @free), !dbg !3094
  %2 = load %struct.lto_tree_ref_encoder*, %struct.lto_tree_ref_encoder** %encoder.addr, align 8, !dbg !3095
  %tree_hash_table = getelementptr inbounds %struct.lto_tree_ref_encoder, %struct.lto_tree_ref_encoder* %2, i32 0, i32 0, !dbg !3096
  store %struct.htab* %call, %struct.htab** %tree_hash_table, align 8, !dbg !3097
  %3 = load %struct.lto_tree_ref_encoder*, %struct.lto_tree_ref_encoder** %encoder.addr, align 8, !dbg !3098
  %next_index = getelementptr inbounds %struct.lto_tree_ref_encoder, %struct.lto_tree_ref_encoder* %3, i32 0, i32 1, !dbg !3099
  store i32 0, i32* %next_index, align 8, !dbg !3100
  %4 = load %struct.lto_tree_ref_encoder*, %struct.lto_tree_ref_encoder** %encoder.addr, align 8, !dbg !3101
  %trees = getelementptr inbounds %struct.lto_tree_ref_encoder, %struct.lto_tree_ref_encoder* %4, i32 0, i32 2, !dbg !3102
  store %struct.VEC_tree_heap* null, %struct.VEC_tree_heap** %trees, align 8, !dbg !3103
  ret void, !dbg !3104
}

declare dso_local %struct.lto_cgraph_encoder_d* @lto_cgraph_encoder_new() #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_delete_out_decl_state(%struct.lto_out_decl_state* %state) #0 !dbg !3105 {
entry:
  %state.addr = alloca %struct.lto_out_decl_state*, align 8
  %i = alloca i32, align 4
  store %struct.lto_out_decl_state* %state, %struct.lto_out_decl_state** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_out_decl_state** %state.addr, metadata !3108, metadata !DIExpression()), !dbg !3109
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3110, metadata !DIExpression()), !dbg !3111
  store i32 0, i32* %i, align 4, !dbg !3112
  br label %for.cond, !dbg !3114

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3115
  %cmp = icmp slt i32 %0, 7, !dbg !3117
  br i1 %cmp, label %for.body, label %for.end, !dbg !3118

for.body:                                         ; preds = %for.cond
  %1 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %state.addr, align 8, !dbg !3119
  %streams = getelementptr inbounds %struct.lto_out_decl_state, %struct.lto_out_decl_state* %1, i32 0, i32 0, !dbg !3120
  %2 = load i32, i32* %i, align 4, !dbg !3121
  %idxprom = sext i32 %2 to i64, !dbg !3119
  %arrayidx = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], [7 x %struct.lto_tree_ref_encoder]* %streams, i64 0, i64 %idxprom, !dbg !3119
  call void @lto_destroy_tree_ref_encoder(%struct.lto_tree_ref_encoder* %arrayidx), !dbg !3122
  br label %for.inc, !dbg !3122

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !3123
  %inc = add nsw i32 %3, 1, !dbg !3123
  store i32 %inc, i32* %i, align 4, !dbg !3123
  br label %for.cond, !dbg !3124, !llvm.loop !3125

for.end:                                          ; preds = %for.cond
  %4 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %state.addr, align 8, !dbg !3127
  %5 = bitcast %struct.lto_out_decl_state* %4 to i8*, !dbg !3127
  call void @free(i8* %5), !dbg !3128
  ret void, !dbg !3129
}

; Function Attrs: noinline nounwind uwtable
define internal void @lto_destroy_tree_ref_encoder(%struct.lto_tree_ref_encoder* %encoder) #0 !dbg !3130 {
entry:
  %encoder.addr = alloca %struct.lto_tree_ref_encoder*, align 8
  store %struct.lto_tree_ref_encoder* %encoder, %struct.lto_tree_ref_encoder** %encoder.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_tree_ref_encoder** %encoder.addr, metadata !3133, metadata !DIExpression()), !dbg !3134
  %0 = load %struct.lto_tree_ref_encoder*, %struct.lto_tree_ref_encoder** %encoder.addr, align 8, !dbg !3135
  %tree_hash_table = getelementptr inbounds %struct.lto_tree_ref_encoder, %struct.lto_tree_ref_encoder* %0, i32 0, i32 0, !dbg !3137
  %1 = load %struct.htab*, %struct.htab** %tree_hash_table, align 8, !dbg !3137
  %tobool = icmp ne %struct.htab* %1, null, !dbg !3135
  br i1 %tobool, label %if.then, label %if.end, !dbg !3138

if.then:                                          ; preds = %entry
  %2 = load %struct.lto_tree_ref_encoder*, %struct.lto_tree_ref_encoder** %encoder.addr, align 8, !dbg !3139
  %tree_hash_table1 = getelementptr inbounds %struct.lto_tree_ref_encoder, %struct.lto_tree_ref_encoder* %2, i32 0, i32 0, !dbg !3140
  %3 = load %struct.htab*, %struct.htab** %tree_hash_table1, align 8, !dbg !3140
  call void @htab_delete(%struct.htab* %3), !dbg !3141
  br label %if.end, !dbg !3141

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.lto_tree_ref_encoder*, %struct.lto_tree_ref_encoder** %encoder.addr, align 8, !dbg !3142
  %trees = getelementptr inbounds %struct.lto_tree_ref_encoder, %struct.lto_tree_ref_encoder* %4, i32 0, i32 2, !dbg !3142
  call void @VEC_tree_heap_free(%struct.VEC_tree_heap** %trees), !dbg !3142
  ret void, !dbg !3143
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.lto_out_decl_state* @VEC_lto_out_decl_state_ptr_base_last(%struct.VEC_lto_out_decl_state_ptr_base* %vec_) #0 !dbg !3144 {
entry:
  %vec_.addr = alloca %struct.VEC_lto_out_decl_state_ptr_base*, align 8
  store %struct.VEC_lto_out_decl_state_ptr_base* %vec_, %struct.VEC_lto_out_decl_state_ptr_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_lto_out_decl_state_ptr_base** %vec_.addr, metadata !3149, metadata !DIExpression()), !dbg !3150
  %0 = load %struct.VEC_lto_out_decl_state_ptr_base*, %struct.VEC_lto_out_decl_state_ptr_base** %vec_.addr, align 8, !dbg !3150
  %tobool = icmp ne %struct.VEC_lto_out_decl_state_ptr_base* %0, null, !dbg !3150
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3150

land.rhs:                                         ; preds = %entry
  %1 = load %struct.VEC_lto_out_decl_state_ptr_base*, %struct.VEC_lto_out_decl_state_ptr_base** %vec_.addr, align 8, !dbg !3150
  %num = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_base, %struct.VEC_lto_out_decl_state_ptr_base* %1, i32 0, i32 0, !dbg !3150
  %2 = load i32, i32* %num, align 8, !dbg !3150
  %tobool1 = icmp ne i32 %2, 0, !dbg !3150
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ], !dbg !3151
  %land.ext = zext i1 %3 to i32, !dbg !3150
  %4 = load %struct.VEC_lto_out_decl_state_ptr_base*, %struct.VEC_lto_out_decl_state_ptr_base** %vec_.addr, align 8, !dbg !3150
  %vec = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_base, %struct.VEC_lto_out_decl_state_ptr_base* %4, i32 0, i32 2, !dbg !3150
  %5 = load %struct.VEC_lto_out_decl_state_ptr_base*, %struct.VEC_lto_out_decl_state_ptr_base** %vec_.addr, align 8, !dbg !3150
  %num2 = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_base, %struct.VEC_lto_out_decl_state_ptr_base* %5, i32 0, i32 0, !dbg !3150
  %6 = load i32, i32* %num2, align 8, !dbg !3150
  %sub = sub i32 %6, 1, !dbg !3150
  %idxprom = zext i32 %sub to i64, !dbg !3150
  %arrayidx = getelementptr inbounds [1 x %struct.lto_out_decl_state*], [1 x %struct.lto_out_decl_state*]* %vec, i64 0, i64 %idxprom, !dbg !3150
  %7 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %arrayidx, align 8, !dbg !3150
  ret %struct.lto_out_decl_state* %7, !dbg !3150
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_push_out_decl_state(%struct.lto_out_decl_state* %state) #0 !dbg !3152 {
entry:
  %state.addr = alloca %struct.lto_out_decl_state*, align 8
  store %struct.lto_out_decl_state* %state, %struct.lto_out_decl_state** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_out_decl_state** %state.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  %0 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %state.addr, align 8, !dbg !3155
  %call = call %struct.lto_out_decl_state** @VEC_lto_out_decl_state_ptr_heap_safe_push(%struct.VEC_lto_out_decl_state_ptr_heap** @decl_state_stack, %struct.lto_out_decl_state* %0), !dbg !3155
  ret void, !dbg !3156
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.lto_out_decl_state** @VEC_lto_out_decl_state_ptr_heap_safe_push(%struct.VEC_lto_out_decl_state_ptr_heap** %vec_, %struct.lto_out_decl_state* %obj_) #0 !dbg !3157 {
entry:
  %vec_.addr = alloca %struct.VEC_lto_out_decl_state_ptr_heap**, align 8
  %obj_.addr = alloca %struct.lto_out_decl_state*, align 8
  store %struct.VEC_lto_out_decl_state_ptr_heap** %vec_, %struct.VEC_lto_out_decl_state_ptr_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_lto_out_decl_state_ptr_heap*** %vec_.addr, metadata !3162, metadata !DIExpression()), !dbg !3163
  store %struct.lto_out_decl_state* %obj_, %struct.lto_out_decl_state** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_out_decl_state** %obj_.addr, metadata !3164, metadata !DIExpression()), !dbg !3163
  %0 = load %struct.VEC_lto_out_decl_state_ptr_heap**, %struct.VEC_lto_out_decl_state_ptr_heap*** %vec_.addr, align 8, !dbg !3163
  %call = call i32 @VEC_lto_out_decl_state_ptr_heap_reserve(%struct.VEC_lto_out_decl_state_ptr_heap** %0, i32 1), !dbg !3163
  %1 = load %struct.VEC_lto_out_decl_state_ptr_heap**, %struct.VEC_lto_out_decl_state_ptr_heap*** %vec_.addr, align 8, !dbg !3163
  %2 = load %struct.VEC_lto_out_decl_state_ptr_heap*, %struct.VEC_lto_out_decl_state_ptr_heap** %1, align 8, !dbg !3163
  %tobool = icmp ne %struct.VEC_lto_out_decl_state_ptr_heap* %2, null, !dbg !3163
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3163

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_lto_out_decl_state_ptr_heap**, %struct.VEC_lto_out_decl_state_ptr_heap*** %vec_.addr, align 8, !dbg !3163
  %4 = load %struct.VEC_lto_out_decl_state_ptr_heap*, %struct.VEC_lto_out_decl_state_ptr_heap** %3, align 8, !dbg !3163
  %base = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_heap, %struct.VEC_lto_out_decl_state_ptr_heap* %4, i32 0, i32 0, !dbg !3163
  br label %cond.end, !dbg !3163

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3163

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_lto_out_decl_state_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3163
  %5 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %obj_.addr, align 8, !dbg !3163
  %call1 = call %struct.lto_out_decl_state** @VEC_lto_out_decl_state_ptr_base_quick_push(%struct.VEC_lto_out_decl_state_ptr_base* %cond, %struct.lto_out_decl_state* %5), !dbg !3163
  ret %struct.lto_out_decl_state** %call1, !dbg !3163
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.lto_out_decl_state* @lto_pop_out_decl_state() #0 !dbg !3165 {
entry:
  %0 = load %struct.VEC_lto_out_decl_state_ptr_heap*, %struct.VEC_lto_out_decl_state_ptr_heap** @decl_state_stack, align 8, !dbg !3166
  %tobool = icmp ne %struct.VEC_lto_out_decl_state_ptr_heap* %0, null, !dbg !3166
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3166

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_lto_out_decl_state_ptr_heap*, %struct.VEC_lto_out_decl_state_ptr_heap** @decl_state_stack, align 8, !dbg !3166
  %base = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_heap, %struct.VEC_lto_out_decl_state_ptr_heap* %1, i32 0, i32 0, !dbg !3166
  br label %cond.end, !dbg !3166

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3166

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_lto_out_decl_state_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3166
  %call = call %struct.lto_out_decl_state* @VEC_lto_out_decl_state_ptr_base_pop(%struct.VEC_lto_out_decl_state_ptr_base* %cond), !dbg !3166
  ret %struct.lto_out_decl_state* %call, !dbg !3167
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.lto_out_decl_state* @VEC_lto_out_decl_state_ptr_base_pop(%struct.VEC_lto_out_decl_state_ptr_base* %vec_) #0 !dbg !3168 {
entry:
  %vec_.addr = alloca %struct.VEC_lto_out_decl_state_ptr_base*, align 8
  %obj_ = alloca %struct.lto_out_decl_state*, align 8
  store %struct.VEC_lto_out_decl_state_ptr_base* %vec_, %struct.VEC_lto_out_decl_state_ptr_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_lto_out_decl_state_ptr_base** %vec_.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.declare(metadata %struct.lto_out_decl_state** %obj_, metadata !3174, metadata !DIExpression()), !dbg !3173
  %0 = load %struct.VEC_lto_out_decl_state_ptr_base*, %struct.VEC_lto_out_decl_state_ptr_base** %vec_.addr, align 8, !dbg !3173
  %num = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_base, %struct.VEC_lto_out_decl_state_ptr_base* %0, i32 0, i32 0, !dbg !3173
  %1 = load i32, i32* %num, align 8, !dbg !3173
  %2 = load %struct.VEC_lto_out_decl_state_ptr_base*, %struct.VEC_lto_out_decl_state_ptr_base** %vec_.addr, align 8, !dbg !3173
  %vec = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_base, %struct.VEC_lto_out_decl_state_ptr_base* %2, i32 0, i32 2, !dbg !3173
  %3 = load %struct.VEC_lto_out_decl_state_ptr_base*, %struct.VEC_lto_out_decl_state_ptr_base** %vec_.addr, align 8, !dbg !3173
  %num1 = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_base, %struct.VEC_lto_out_decl_state_ptr_base* %3, i32 0, i32 0, !dbg !3173
  %4 = load i32, i32* %num1, align 8, !dbg !3173
  %dec = add i32 %4, -1, !dbg !3173
  store i32 %dec, i32* %num1, align 8, !dbg !3173
  %idxprom = zext i32 %dec to i64, !dbg !3173
  %arrayidx = getelementptr inbounds [1 x %struct.lto_out_decl_state*], [1 x %struct.lto_out_decl_state*]* %vec, i64 0, i64 %idxprom, !dbg !3173
  %5 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %arrayidx, align 8, !dbg !3173
  store %struct.lto_out_decl_state* %5, %struct.lto_out_decl_state** %obj_, align 8, !dbg !3173
  %6 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %obj_, align 8, !dbg !3173
  ret %struct.lto_out_decl_state* %6, !dbg !3173
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_record_function_out_decl_state(%union.tree_node* %fn_decl, %struct.lto_out_decl_state* %state) #0 !dbg !3175 {
entry:
  %fn_decl.addr = alloca %union.tree_node*, align 8
  %state.addr = alloca %struct.lto_out_decl_state*, align 8
  %i = alloca i32, align 4
  store %union.tree_node* %fn_decl, %union.tree_node** %fn_decl.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %fn_decl.addr, metadata !3178, metadata !DIExpression()), !dbg !3179
  store %struct.lto_out_decl_state* %state, %struct.lto_out_decl_state** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_out_decl_state** %state.addr, metadata !3180, metadata !DIExpression()), !dbg !3181
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3182, metadata !DIExpression()), !dbg !3183
  store i32 0, i32* %i, align 4, !dbg !3184
  br label %for.cond, !dbg !3186

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3187
  %cmp = icmp slt i32 %0, 7, !dbg !3189
  br i1 %cmp, label %for.body, label %for.end, !dbg !3190

for.body:                                         ; preds = %for.cond
  %1 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %state.addr, align 8, !dbg !3191
  %streams = getelementptr inbounds %struct.lto_out_decl_state, %struct.lto_out_decl_state* %1, i32 0, i32 0, !dbg !3193
  %2 = load i32, i32* %i, align 4, !dbg !3194
  %idxprom = sext i32 %2 to i64, !dbg !3191
  %arrayidx = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], [7 x %struct.lto_tree_ref_encoder]* %streams, i64 0, i64 %idxprom, !dbg !3191
  %tree_hash_table = getelementptr inbounds %struct.lto_tree_ref_encoder, %struct.lto_tree_ref_encoder* %arrayidx, i32 0, i32 0, !dbg !3195
  %3 = load %struct.htab*, %struct.htab** %tree_hash_table, align 8, !dbg !3195
  %tobool = icmp ne %struct.htab* %3, null, !dbg !3191
  br i1 %tobool, label %if.then, label %if.end, !dbg !3196

if.then:                                          ; preds = %for.body
  %4 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %state.addr, align 8, !dbg !3197
  %streams1 = getelementptr inbounds %struct.lto_out_decl_state, %struct.lto_out_decl_state* %4, i32 0, i32 0, !dbg !3199
  %5 = load i32, i32* %i, align 4, !dbg !3200
  %idxprom2 = sext i32 %5 to i64, !dbg !3197
  %arrayidx3 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], [7 x %struct.lto_tree_ref_encoder]* %streams1, i64 0, i64 %idxprom2, !dbg !3197
  %tree_hash_table4 = getelementptr inbounds %struct.lto_tree_ref_encoder, %struct.lto_tree_ref_encoder* %arrayidx3, i32 0, i32 0, !dbg !3201
  %6 = load %struct.htab*, %struct.htab** %tree_hash_table4, align 8, !dbg !3201
  call void @htab_delete(%struct.htab* %6), !dbg !3202
  %7 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %state.addr, align 8, !dbg !3203
  %streams5 = getelementptr inbounds %struct.lto_out_decl_state, %struct.lto_out_decl_state* %7, i32 0, i32 0, !dbg !3204
  %8 = load i32, i32* %i, align 4, !dbg !3205
  %idxprom6 = sext i32 %8 to i64, !dbg !3203
  %arrayidx7 = getelementptr inbounds [7 x %struct.lto_tree_ref_encoder], [7 x %struct.lto_tree_ref_encoder]* %streams5, i64 0, i64 %idxprom6, !dbg !3203
  %tree_hash_table8 = getelementptr inbounds %struct.lto_tree_ref_encoder, %struct.lto_tree_ref_encoder* %arrayidx7, i32 0, i32 0, !dbg !3206
  store %struct.htab* null, %struct.htab** %tree_hash_table8, align 8, !dbg !3207
  br label %if.end, !dbg !3208

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3195

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !3209
  %inc = add nsw i32 %9, 1, !dbg !3209
  store i32 %inc, i32* %i, align 4, !dbg !3209
  br label %for.cond, !dbg !3210, !llvm.loop !3211

for.end:                                          ; preds = %for.cond
  %10 = load %union.tree_node*, %union.tree_node** %fn_decl.addr, align 8, !dbg !3213
  %11 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %state.addr, align 8, !dbg !3214
  %fn_decl9 = getelementptr inbounds %struct.lto_out_decl_state, %struct.lto_out_decl_state* %11, i32 0, i32 2, !dbg !3215
  store %union.tree_node* %10, %union.tree_node** %fn_decl9, align 8, !dbg !3216
  %12 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %state.addr, align 8, !dbg !3217
  %call = call %struct.lto_out_decl_state** @VEC_lto_out_decl_state_ptr_heap_safe_push(%struct.VEC_lto_out_decl_state_ptr_heap** @lto_function_decl_states, %struct.lto_out_decl_state* %12), !dbg !3217
  ret void, !dbg !3218
}

declare dso_local void @htab_delete(%struct.htab*) #1

declare dso_local void @fancy_abort(i8*, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_heap_reserve(%struct.VEC_tree_heap** %vec_, i32 %alloc_) #0 !dbg !3219 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !3222, metadata !DIExpression()), !dbg !3223
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3224, metadata !DIExpression()), !dbg !3223
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !3225, metadata !DIExpression()), !dbg !3223
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3223
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %0, align 8, !dbg !3223
  %tobool = icmp ne %struct.VEC_tree_heap* %1, null, !dbg !3223
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3223

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3223
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %2, align 8, !dbg !3223
  %base = getelementptr inbounds %struct.VEC_tree_heap, %struct.VEC_tree_heap* %3, i32 0, i32 0, !dbg !3223
  br label %cond.end, !dbg !3223

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3223

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_tree_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3223
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !3223
  %call = call i32 @VEC_tree_base_space(%struct.VEC_tree_base* %cond, i32 %4), !dbg !3223
  %tobool1 = icmp ne i32 %call, 0, !dbg !3223
  %lnot = xor i1 %tobool1, true, !dbg !3223
  %lnot.ext = zext i1 %lnot to i32, !dbg !3223
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !3223
  %5 = load i32, i32* %extend, align 4, !dbg !3226
  %tobool2 = icmp ne i32 %5, 0, !dbg !3226
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3223

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3226
  %7 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %6, align 8, !dbg !3226
  %8 = bitcast %struct.VEC_tree_heap* %7 to i8*, !dbg !3226
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !3226
  %call3 = call i8* @vec_heap_p_reserve(i8* %8, i32 %9), !dbg !3226
  %10 = bitcast i8* %call3 to %struct.VEC_tree_heap*, !dbg !3226
  %11 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3226
  store %struct.VEC_tree_heap* %10, %struct.VEC_tree_heap** %11, align 8, !dbg !3226
  br label %if.end, !dbg !3226

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !3223
  ret i32 %12, !dbg !3223
}

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node** @VEC_tree_base_quick_push(%struct.VEC_tree_base* %vec_, %union.tree_node* %obj_) #0 !dbg !3228 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %obj_.addr = alloca %union.tree_node*, align 8
  %slot_ = alloca %union.tree_node**, align 8
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3232, metadata !DIExpression()), !dbg !3233
  store %union.tree_node* %obj_, %union.tree_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %obj_.addr, metadata !3234, metadata !DIExpression()), !dbg !3233
  call void @llvm.dbg.declare(metadata %union.tree_node*** %slot_, metadata !3235, metadata !DIExpression()), !dbg !3233
  %0 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3233
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %0, i32 0, i32 0, !dbg !3233
  %1 = load i32, i32* %num, align 8, !dbg !3233
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3233
  %alloc = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 1, !dbg !3233
  %3 = load i32, i32* %alloc, align 4, !dbg !3233
  %cmp = icmp ult i32 %1, %3, !dbg !3233
  %conv = zext i1 %cmp to i32, !dbg !3233
  %4 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3233
  %vec = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %4, i32 0, i32 2, !dbg !3233
  %5 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3233
  %num1 = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %5, i32 0, i32 0, !dbg !3233
  %6 = load i32, i32* %num1, align 8, !dbg !3233
  %inc = add i32 %6, 1, !dbg !3233
  store i32 %inc, i32* %num1, align 8, !dbg !3233
  %idxprom = zext i32 %6 to i64, !dbg !3233
  %arrayidx = getelementptr inbounds [1 x %union.tree_node*], [1 x %union.tree_node*]* %vec, i64 0, i64 %idxprom, !dbg !3233
  store %union.tree_node** %arrayidx, %union.tree_node*** %slot_, align 8, !dbg !3233
  %7 = load %union.tree_node*, %union.tree_node** %obj_.addr, align 8, !dbg !3233
  %8 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !3233
  store %union.tree_node* %7, %union.tree_node** %8, align 8, !dbg !3233
  %9 = load %union.tree_node**, %union.tree_node*** %slot_, align 8, !dbg !3233
  ret %union.tree_node** %9, !dbg !3233
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_tree_base_space(%struct.VEC_tree_base* %vec_, i32 %alloc_) #0 !dbg !3236 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_tree_base* %vec_, %struct.VEC_tree_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_base** %vec_.addr, metadata !3239, metadata !DIExpression()), !dbg !3240
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3241, metadata !DIExpression()), !dbg !3240
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !3240
  %cmp = icmp sge i32 %0, 0, !dbg !3240
  %conv = zext i1 %cmp to i32, !dbg !3240
  %1 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3240
  %tobool = icmp ne %struct.VEC_tree_base* %1, null, !dbg !3240
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3240

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3240
  %alloc = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %2, i32 0, i32 1, !dbg !3240
  %3 = load i32, i32* %alloc, align 4, !dbg !3240
  %4 = load %struct.VEC_tree_base*, %struct.VEC_tree_base** %vec_.addr, align 8, !dbg !3240
  %num = getelementptr inbounds %struct.VEC_tree_base, %struct.VEC_tree_base* %4, i32 0, i32 0, !dbg !3240
  %5 = load i32, i32* %num, align 8, !dbg !3240
  %sub = sub i32 %3, %5, !dbg !3240
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !3240
  %cmp1 = icmp uge i32 %sub, %6, !dbg !3240
  %conv2 = zext i1 %cmp1 to i32, !dbg !3240
  br label %cond.end, !dbg !3240

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !3240
  %tobool3 = icmp ne i32 %7, 0, !dbg !3240
  %lnot = xor i1 %tobool3, true, !dbg !3240
  %lnot.ext = zext i1 %lnot to i32, !dbg !3240
  br label %cond.end, !dbg !3240

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !3240
  ret i32 %cond, !dbg !3240
}

declare dso_local i8* @vec_heap_p_reserve(i8*, i32) #1

declare dso_local %struct.htab* @htab_create(i64, i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_tree_heap_free(%struct.VEC_tree_heap** %vec_) #0 !dbg !3242 {
entry:
  %vec_.addr = alloca %struct.VEC_tree_heap**, align 8
  store %struct.VEC_tree_heap** %vec_, %struct.VEC_tree_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_tree_heap*** %vec_.addr, metadata !3245, metadata !DIExpression()), !dbg !3246
  %0 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3247
  %1 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %0, align 8, !dbg !3247
  %tobool = icmp ne %struct.VEC_tree_heap* %1, null, !dbg !3247
  br i1 %tobool, label %if.then, label %if.end, !dbg !3246

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3247
  %3 = load %struct.VEC_tree_heap*, %struct.VEC_tree_heap** %2, align 8, !dbg !3247
  %4 = bitcast %struct.VEC_tree_heap* %3 to i8*, !dbg !3247
  call void @free(i8* %4), !dbg !3247
  br label %if.end, !dbg !3247

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_tree_heap**, %struct.VEC_tree_heap*** %vec_.addr, align 8, !dbg !3246
  store %struct.VEC_tree_heap* null, %struct.VEC_tree_heap** %5, align 8, !dbg !3246
  ret void, !dbg !3246
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_lto_out_decl_state_ptr_heap_reserve(%struct.VEC_lto_out_decl_state_ptr_heap** %vec_, i32 %alloc_) #0 !dbg !3249 {
entry:
  %vec_.addr = alloca %struct.VEC_lto_out_decl_state_ptr_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_lto_out_decl_state_ptr_heap** %vec_, %struct.VEC_lto_out_decl_state_ptr_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_lto_out_decl_state_ptr_heap*** %vec_.addr, metadata !3252, metadata !DIExpression()), !dbg !3253
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3254, metadata !DIExpression()), !dbg !3253
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !3255, metadata !DIExpression()), !dbg !3253
  %0 = load %struct.VEC_lto_out_decl_state_ptr_heap**, %struct.VEC_lto_out_decl_state_ptr_heap*** %vec_.addr, align 8, !dbg !3253
  %1 = load %struct.VEC_lto_out_decl_state_ptr_heap*, %struct.VEC_lto_out_decl_state_ptr_heap** %0, align 8, !dbg !3253
  %tobool = icmp ne %struct.VEC_lto_out_decl_state_ptr_heap* %1, null, !dbg !3253
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3253

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_lto_out_decl_state_ptr_heap**, %struct.VEC_lto_out_decl_state_ptr_heap*** %vec_.addr, align 8, !dbg !3253
  %3 = load %struct.VEC_lto_out_decl_state_ptr_heap*, %struct.VEC_lto_out_decl_state_ptr_heap** %2, align 8, !dbg !3253
  %base = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_heap, %struct.VEC_lto_out_decl_state_ptr_heap* %3, i32 0, i32 0, !dbg !3253
  br label %cond.end, !dbg !3253

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3253

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_lto_out_decl_state_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3253
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !3253
  %call = call i32 @VEC_lto_out_decl_state_ptr_base_space(%struct.VEC_lto_out_decl_state_ptr_base* %cond, i32 %4), !dbg !3253
  %tobool1 = icmp ne i32 %call, 0, !dbg !3253
  %lnot = xor i1 %tobool1, true, !dbg !3253
  %lnot.ext = zext i1 %lnot to i32, !dbg !3253
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !3253
  %5 = load i32, i32* %extend, align 4, !dbg !3256
  %tobool2 = icmp ne i32 %5, 0, !dbg !3256
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3253

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_lto_out_decl_state_ptr_heap**, %struct.VEC_lto_out_decl_state_ptr_heap*** %vec_.addr, align 8, !dbg !3256
  %7 = load %struct.VEC_lto_out_decl_state_ptr_heap*, %struct.VEC_lto_out_decl_state_ptr_heap** %6, align 8, !dbg !3256
  %8 = bitcast %struct.VEC_lto_out_decl_state_ptr_heap* %7 to i8*, !dbg !3256
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !3256
  %call3 = call i8* @vec_heap_p_reserve(i8* %8, i32 %9), !dbg !3256
  %10 = bitcast i8* %call3 to %struct.VEC_lto_out_decl_state_ptr_heap*, !dbg !3256
  %11 = load %struct.VEC_lto_out_decl_state_ptr_heap**, %struct.VEC_lto_out_decl_state_ptr_heap*** %vec_.addr, align 8, !dbg !3256
  store %struct.VEC_lto_out_decl_state_ptr_heap* %10, %struct.VEC_lto_out_decl_state_ptr_heap** %11, align 8, !dbg !3256
  br label %if.end, !dbg !3256

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !3253
  ret i32 %12, !dbg !3253
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.lto_out_decl_state** @VEC_lto_out_decl_state_ptr_base_quick_push(%struct.VEC_lto_out_decl_state_ptr_base* %vec_, %struct.lto_out_decl_state* %obj_) #0 !dbg !3258 {
entry:
  %vec_.addr = alloca %struct.VEC_lto_out_decl_state_ptr_base*, align 8
  %obj_.addr = alloca %struct.lto_out_decl_state*, align 8
  %slot_ = alloca %struct.lto_out_decl_state**, align 8
  store %struct.VEC_lto_out_decl_state_ptr_base* %vec_, %struct.VEC_lto_out_decl_state_ptr_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_lto_out_decl_state_ptr_base** %vec_.addr, metadata !3261, metadata !DIExpression()), !dbg !3262
  store %struct.lto_out_decl_state* %obj_, %struct.lto_out_decl_state** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_out_decl_state** %obj_.addr, metadata !3263, metadata !DIExpression()), !dbg !3262
  call void @llvm.dbg.declare(metadata %struct.lto_out_decl_state*** %slot_, metadata !3264, metadata !DIExpression()), !dbg !3262
  %0 = load %struct.VEC_lto_out_decl_state_ptr_base*, %struct.VEC_lto_out_decl_state_ptr_base** %vec_.addr, align 8, !dbg !3262
  %num = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_base, %struct.VEC_lto_out_decl_state_ptr_base* %0, i32 0, i32 0, !dbg !3262
  %1 = load i32, i32* %num, align 8, !dbg !3262
  %2 = load %struct.VEC_lto_out_decl_state_ptr_base*, %struct.VEC_lto_out_decl_state_ptr_base** %vec_.addr, align 8, !dbg !3262
  %alloc = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_base, %struct.VEC_lto_out_decl_state_ptr_base* %2, i32 0, i32 1, !dbg !3262
  %3 = load i32, i32* %alloc, align 4, !dbg !3262
  %cmp = icmp ult i32 %1, %3, !dbg !3262
  %conv = zext i1 %cmp to i32, !dbg !3262
  %4 = load %struct.VEC_lto_out_decl_state_ptr_base*, %struct.VEC_lto_out_decl_state_ptr_base** %vec_.addr, align 8, !dbg !3262
  %vec = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_base, %struct.VEC_lto_out_decl_state_ptr_base* %4, i32 0, i32 2, !dbg !3262
  %5 = load %struct.VEC_lto_out_decl_state_ptr_base*, %struct.VEC_lto_out_decl_state_ptr_base** %vec_.addr, align 8, !dbg !3262
  %num1 = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_base, %struct.VEC_lto_out_decl_state_ptr_base* %5, i32 0, i32 0, !dbg !3262
  %6 = load i32, i32* %num1, align 8, !dbg !3262
  %inc = add i32 %6, 1, !dbg !3262
  store i32 %inc, i32* %num1, align 8, !dbg !3262
  %idxprom = zext i32 %6 to i64, !dbg !3262
  %arrayidx = getelementptr inbounds [1 x %struct.lto_out_decl_state*], [1 x %struct.lto_out_decl_state*]* %vec, i64 0, i64 %idxprom, !dbg !3262
  store %struct.lto_out_decl_state** %arrayidx, %struct.lto_out_decl_state*** %slot_, align 8, !dbg !3262
  %7 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %obj_.addr, align 8, !dbg !3262
  %8 = load %struct.lto_out_decl_state**, %struct.lto_out_decl_state*** %slot_, align 8, !dbg !3262
  store %struct.lto_out_decl_state* %7, %struct.lto_out_decl_state** %8, align 8, !dbg !3262
  %9 = load %struct.lto_out_decl_state**, %struct.lto_out_decl_state*** %slot_, align 8, !dbg !3262
  ret %struct.lto_out_decl_state** %9, !dbg !3262
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_lto_out_decl_state_ptr_base_space(%struct.VEC_lto_out_decl_state_ptr_base* %vec_, i32 %alloc_) #0 !dbg !3265 {
entry:
  %vec_.addr = alloca %struct.VEC_lto_out_decl_state_ptr_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_lto_out_decl_state_ptr_base* %vec_, %struct.VEC_lto_out_decl_state_ptr_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_lto_out_decl_state_ptr_base** %vec_.addr, metadata !3268, metadata !DIExpression()), !dbg !3269
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3270, metadata !DIExpression()), !dbg !3269
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !3269
  %cmp = icmp sge i32 %0, 0, !dbg !3269
  %conv = zext i1 %cmp to i32, !dbg !3269
  %1 = load %struct.VEC_lto_out_decl_state_ptr_base*, %struct.VEC_lto_out_decl_state_ptr_base** %vec_.addr, align 8, !dbg !3269
  %tobool = icmp ne %struct.VEC_lto_out_decl_state_ptr_base* %1, null, !dbg !3269
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3269

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_lto_out_decl_state_ptr_base*, %struct.VEC_lto_out_decl_state_ptr_base** %vec_.addr, align 8, !dbg !3269
  %alloc = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_base, %struct.VEC_lto_out_decl_state_ptr_base* %2, i32 0, i32 1, !dbg !3269
  %3 = load i32, i32* %alloc, align 4, !dbg !3269
  %4 = load %struct.VEC_lto_out_decl_state_ptr_base*, %struct.VEC_lto_out_decl_state_ptr_base** %vec_.addr, align 8, !dbg !3269
  %num = getelementptr inbounds %struct.VEC_lto_out_decl_state_ptr_base, %struct.VEC_lto_out_decl_state_ptr_base* %4, i32 0, i32 0, !dbg !3269
  %5 = load i32, i32* %num, align 8, !dbg !3269
  %sub = sub i32 %3, %5, !dbg !3269
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !3269
  %cmp1 = icmp uge i32 %sub, %6, !dbg !3269
  %conv2 = zext i1 %cmp1 to i32, !dbg !3269
  br label %cond.end, !dbg !3269

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !3269
  %tobool3 = icmp ne i32 %7, 0, !dbg !3269
  %lnot = xor i1 %tobool3, true, !dbg !3269
  %lnot.ext = zext i1 %lnot to i32, !dbg !3269
  br label %cond.end, !dbg !3269

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !3269
  ret i32 %cond, !dbg !3269
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2342, !2343, !2344}
!llvm.ident = !{!2345}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "forced_extern_inline", scope: !2, file: !3, line: 56, type: !1572, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !619, globals: !2337, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "lto-section-out.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !329, !336, !342, !347, !352, !370, !377, !384, !389, !412, !419, !595, !606}
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
!329 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eh_region_type", file: !330, line: 30, baseType: !7, size: 32, elements: !331)
!330 = !DIFile(filename: "./except.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!331 = !{!332, !333, !334, !335}
!332 = !DIEnumerator(name: "ERT_CLEANUP", value: 0, isUnsigned: true)
!333 = !DIEnumerator(name: "ERT_TRY", value: 1, isUnsigned: true)
!334 = !DIEnumerator(name: "ERT_ALLOWED_EXCEPTIONS", value: 2, isUnsigned: true)
!335 = !DIEnumerator(name: "ERT_MUST_NOT_THROW", value: 3, isUnsigned: true)
!336 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !337, line: 363, baseType: !7, size: 32, elements: !338)
!337 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!338 = !{!339, !340, !341}
!339 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!340 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!341 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!342 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !337, line: 355, baseType: !7, size: 32, elements: !343)
!343 = !{!344, !345, !346}
!344 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!345 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!346 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!347 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !348, line: 474, baseType: !7, size: 32, elements: !349)
!348 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!349 = !{!350, !351}
!350 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!351 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!352 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !135, line: 280, baseType: !7, size: 32, elements: !353)
!353 = !{!354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369}
!354 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!355 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!356 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!357 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!358 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!359 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!360 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!361 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!362 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!363 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!364 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!365 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!366 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!367 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!368 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!369 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!370 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !135, line: 1817, baseType: !7, size: 32, elements: !371)
!371 = !{!372, !373, !374, !375, !376}
!372 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!373 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!374 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!375 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!376 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!377 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !135, line: 1805, baseType: !7, size: 32, elements: !378)
!378 = !{!379, !380, !381, !382, !383}
!379 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!380 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!381 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!382 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!383 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!384 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insert_option", file: !385, line: 147, baseType: !7, size: 32, elements: !386)
!385 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!386 = !{!387, !388}
!387 = !DIEnumerator(name: "NO_INSERT", value: 0, isUnsigned: true)
!388 = !DIEnumerator(name: "INSERT", value: 1, isUnsigned: true)
!389 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !390, line: 309, baseType: !7, size: 32, elements: !391)
!390 = !DIFile(filename: "./cgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!391 = !{!392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411}
!392 = !DIEnumerator(name: "CIF_OK", value: 0, isUnsigned: true)
!393 = !DIEnumerator(name: "CIF_UNSPECIFIED", value: 1, isUnsigned: true)
!394 = !DIEnumerator(name: "CIF_FUNCTION_NOT_CONSIDERED", value: 2, isUnsigned: true)
!395 = !DIEnumerator(name: "CIF_BODY_NOT_AVAILABLE", value: 3, isUnsigned: true)
!396 = !DIEnumerator(name: "CIF_REDEFINED_EXTERN_INLINE", value: 4, isUnsigned: true)
!397 = !DIEnumerator(name: "CIF_FUNCTION_NOT_INLINABLE", value: 5, isUnsigned: true)
!398 = !DIEnumerator(name: "CIF_FUNCTION_NOT_INLINE_CANDIDATE", value: 6, isUnsigned: true)
!399 = !DIEnumerator(name: "CIF_LARGE_FUNCTION_GROWTH_LIMIT", value: 7, isUnsigned: true)
!400 = !DIEnumerator(name: "CIF_LARGE_STACK_FRAME_GROWTH_LIMIT", value: 8, isUnsigned: true)
!401 = !DIEnumerator(name: "CIF_MAX_INLINE_INSNS_SINGLE_LIMIT", value: 9, isUnsigned: true)
!402 = !DIEnumerator(name: "CIF_MAX_INLINE_INSNS_AUTO_LIMIT", value: 10, isUnsigned: true)
!403 = !DIEnumerator(name: "CIF_INLINE_UNIT_GROWTH_LIMIT", value: 11, isUnsigned: true)
!404 = !DIEnumerator(name: "CIF_RECURSIVE_INLINING", value: 12, isUnsigned: true)
!405 = !DIEnumerator(name: "CIF_UNLIKELY_CALL", value: 13, isUnsigned: true)
!406 = !DIEnumerator(name: "CIF_NOT_DECLARED_INLINED", value: 14, isUnsigned: true)
!407 = !DIEnumerator(name: "CIF_OPTIMIZING_FOR_SIZE", value: 15, isUnsigned: true)
!408 = !DIEnumerator(name: "CIF_TARGET_OPTION_MISMATCH", value: 16, isUnsigned: true)
!409 = !DIEnumerator(name: "CIF_MISMATCHED_ARGUMENTS", value: 17, isUnsigned: true)
!410 = !DIEnumerator(name: "CIF_ORIGINALLY_INDIRECT_CALL", value: 18, isUnsigned: true)
!411 = !DIEnumerator(name: "CIF_N_REASONS", value: 19, isUnsigned: true)
!412 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_pass_type", file: !413, line: 104, baseType: !7, size: 32, elements: !414)
!413 = !DIFile(filename: "./tree-pass.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!414 = !{!415, !416, !417, !418}
!415 = !DIEnumerator(name: "GIMPLE_PASS", value: 0, isUnsigned: true)
!416 = !DIEnumerator(name: "RTL_PASS", value: 1, isUnsigned: true)
!417 = !DIEnumerator(name: "SIMPLE_IPA_PASS", value: 2, isUnsigned: true)
!418 = !DIEnumerator(name: "IPA_PASS", value: 3, isUnsigned: true)
!419 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !420, line: 74, baseType: !7, size: 32, elements: !421)
!420 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!421 = !{!422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594}
!422 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!423 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!424 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!425 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!426 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!427 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!428 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!429 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!430 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!431 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!432 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!433 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!434 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!435 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!436 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!437 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!438 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!439 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!440 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!441 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!442 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!443 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!444 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!445 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!446 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!447 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!448 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!449 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!450 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!451 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!452 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!453 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!454 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!455 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!456 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!457 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!458 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!459 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!460 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!461 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!462 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!463 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!464 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!465 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!466 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!467 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!468 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!469 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!470 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!471 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!472 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!473 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!474 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!475 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!476 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!477 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!478 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!479 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!480 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!481 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!482 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!483 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!484 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!485 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!486 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!487 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!488 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!489 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!490 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!491 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!492 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!493 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!494 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!495 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!496 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!497 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!498 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!499 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!500 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!501 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!502 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!503 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!504 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!505 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!506 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!507 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!508 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!509 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!510 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!511 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!512 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!513 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!514 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!515 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!516 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!517 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!518 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!519 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!520 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!521 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!522 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!523 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!524 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!525 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!526 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!527 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!528 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!529 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!530 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!531 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!532 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!533 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!534 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!535 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!536 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!537 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!538 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!539 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!540 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!541 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!542 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!543 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!544 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!545 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!546 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!547 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!548 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!549 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!550 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!551 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!552 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!553 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!554 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!555 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!556 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!557 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!558 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!559 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!560 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!561 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!562 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!563 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!564 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!565 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!566 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!567 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!568 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!569 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!570 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!571 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!572 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!573 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!574 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!575 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!576 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!577 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!578 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!579 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!580 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!581 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!582 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!583 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!584 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!585 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!586 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!587 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!588 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!589 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!590 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!591 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!592 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!593 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!594 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!595 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !596, line: 272, baseType: !7, size: 32, elements: !597)
!596 = !DIFile(filename: "./lto-streamer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!597 = !{!598, !599, !600, !601, !602, !603, !604, !605}
!598 = !DIEnumerator(name: "LTO_DECL_STREAM_TYPE", value: 0, isUnsigned: true)
!599 = !DIEnumerator(name: "LTO_DECL_STREAM_FIELD_DECL", value: 1, isUnsigned: true)
!600 = !DIEnumerator(name: "LTO_DECL_STREAM_FN_DECL", value: 2, isUnsigned: true)
!601 = !DIEnumerator(name: "LTO_DECL_STREAM_VAR_DECL", value: 3, isUnsigned: true)
!602 = !DIEnumerator(name: "LTO_DECL_STREAM_TYPE_DECL", value: 4, isUnsigned: true)
!603 = !DIEnumerator(name: "LTO_DECL_STREAM_NAMESPACE_DECL", value: 5, isUnsigned: true)
!604 = !DIEnumerator(name: "LTO_DECL_STREAM_LABEL_DECL", value: 6, isUnsigned: true)
!605 = !DIEnumerator(name: "LTO_N_DECL_STREAMS", value: 7, isUnsigned: true)
!606 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lto_section_type", file: !596, line: 256, baseType: !7, size: 32, elements: !607)
!607 = !{!608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618}
!608 = !DIEnumerator(name: "LTO_section_decls", value: 0, isUnsigned: true)
!609 = !DIEnumerator(name: "LTO_section_function_body", value: 1, isUnsigned: true)
!610 = !DIEnumerator(name: "LTO_section_static_initializer", value: 2, isUnsigned: true)
!611 = !DIEnumerator(name: "LTO_section_cgraph", value: 3, isUnsigned: true)
!612 = !DIEnumerator(name: "LTO_section_jump_functions", value: 4, isUnsigned: true)
!613 = !DIEnumerator(name: "LTO_section_ipa_pure_const", value: 5, isUnsigned: true)
!614 = !DIEnumerator(name: "LTO_section_ipa_reference", value: 6, isUnsigned: true)
!615 = !DIEnumerator(name: "LTO_section_symtab", value: 7, isUnsigned: true)
!616 = !DIEnumerator(name: "LTO_section_wpa_fixup", value: 8, isUnsigned: true)
!617 = !DIEnumerator(name: "LTO_section_opts", value: 9, isUnsigned: true)
!618 = !DIEnumerator(name: "LTO_N_SECTION_TYPES", value: 10, isUnsigned: true)
!619 = !{!620, !1439, !1103, !894, !2026, !829, !909, !2030, !2031, !2315, !2036, !2046, !7, !2324}
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !622)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_decl_slot", file: !596, line: 484, size: 128, elements: !623)
!623 = !{!624, !2025}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !622, file: !596, line: 486, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !626, line: 56, baseType: !627)
!626 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !135, line: 3371, size: 1792, elements: !629)
!629 = !{!630, !663, !669, !682, !701, !712, !717, !728, !734, !748, !760, !798, !1261, !1289, !1306, !1307, !1312, !1321, !1327, !1332, !1336, !1340, !1676, !1723, !1729, !1735, !1742, !1755, !1769, !1786, !1798, !1820, !1835, !2007}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !628, file: !135, line: 3372, baseType: !631, size: 64)
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !135, line: 360, size: 64, elements: !632)
!632 = !{!633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !631, file: !135, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !631, file: !135, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !631, file: !135, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !631, file: !135, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !631, file: !135, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !631, file: !135, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !631, file: !135, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !631, file: !135, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !631, file: !135, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !631, file: !135, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !631, file: !135, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !631, file: !135, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !631, file: !135, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !631, file: !135, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !631, file: !135, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !631, file: !135, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !631, file: !135, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !631, file: !135, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !631, file: !135, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !631, file: !135, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !631, file: !135, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !631, file: !135, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !631, file: !135, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !631, file: !135, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !631, file: !135, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !631, file: !135, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !631, file: !135, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !631, file: !135, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !631, file: !135, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !631, file: !135, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !628, file: !135, line: 3373, baseType: !664, size: 192)
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !135, line: 402, size: 192, elements: !665)
!665 = !{!666, !667, !668}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !664, file: !135, line: 403, baseType: !631, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !664, file: !135, line: 404, baseType: !625, size: 64, offset: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !664, file: !135, line: 405, baseType: !625, size: 64, offset: 128)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !628, file: !135, line: 3374, baseType: !670, size: 320)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !135, line: 1384, size: 320, elements: !671)
!671 = !{!672, !673}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !670, file: !135, line: 1385, baseType: !664, size: 192)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !670, file: !135, line: 1386, baseType: !674, size: 128, offset: 192)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !675, line: 58, baseType: !676)
!675 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !675, line: 54, size: 128, elements: !677)
!677 = !{!678, !680}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !676, file: !675, line: 56, baseType: !679, size: 64)
!679 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !676, file: !675, line: 57, baseType: !681, size: 64, offset: 64)
!681 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !628, file: !135, line: 3375, baseType: !683, size: 256)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !135, line: 1397, size: 256, elements: !684)
!684 = !{!685, !686}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !683, file: !135, line: 1398, baseType: !664, size: 192)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !683, file: !135, line: 1399, baseType: !687, size: 64, offset: 192)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !689, line: 52, size: 256, elements: !690)
!689 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!690 = !{!691, !692, !693, !694, !695, !696, !697}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !688, file: !689, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !688, file: !689, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !688, file: !689, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !688, file: !689, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !688, file: !689, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !688, file: !689, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !688, file: !689, line: 62, baseType: !698, size: 192, offset: 64)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !679, size: 192, elements: !699)
!699 = !{!700}
!700 = !DISubrange(count: 3)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !628, file: !135, line: 3376, baseType: !702, size: 256)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !135, line: 1408, size: 256, elements: !703)
!703 = !{!704, !705}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !702, file: !135, line: 1409, baseType: !664, size: 192)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !702, file: !135, line: 1410, baseType: !706, size: 64, offset: 192)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !708, line: 27, size: 192, elements: !709)
!708 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!709 = !{!710, !711}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !707, file: !708, line: 29, baseType: !674, size: 128)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !707, file: !708, line: 30, baseType: !5, size: 32, offset: 128)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !628, file: !135, line: 3377, baseType: !713, size: 256)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !135, line: 1437, size: 256, elements: !714)
!714 = !{!715, !716}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !713, file: !135, line: 1438, baseType: !664, size: 192)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !713, file: !135, line: 1439, baseType: !625, size: 64, offset: 192)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !628, file: !135, line: 3378, baseType: !718, size: 256)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !135, line: 1418, size: 256, elements: !719)
!719 = !{!720, !721, !723}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !718, file: !135, line: 1419, baseType: !664, size: 192)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !718, file: !135, line: 1420, baseType: !722, size: 32, offset: 192)
!722 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !718, file: !135, line: 1421, baseType: !724, size: 8, offset: 224)
!724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !725, size: 8, elements: !726)
!725 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!726 = !{!727}
!727 = !DISubrange(count: 1)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !628, file: !135, line: 3379, baseType: !729, size: 320)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !135, line: 1428, size: 320, elements: !730)
!730 = !{!731, !732, !733}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !729, file: !135, line: 1429, baseType: !664, size: 192)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !729, file: !135, line: 1430, baseType: !625, size: 64, offset: 192)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !729, file: !135, line: 1431, baseType: !625, size: 64, offset: 256)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !628, file: !135, line: 3380, baseType: !735, size: 320)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !135, line: 1460, size: 320, elements: !736)
!736 = !{!737, !738}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !735, file: !135, line: 1461, baseType: !664, size: 192)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !735, file: !135, line: 1462, baseType: !739, size: 128, offset: 192)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !740, line: 31, size: 128, elements: !741)
!740 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!741 = !{!742, !746, !747}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !739, file: !740, line: 32, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !745)
!745 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !739, file: !740, line: 33, baseType: !7, size: 32, offset: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !739, file: !740, line: 34, baseType: !7, size: 32, offset: 96)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !628, file: !135, line: 3381, baseType: !749, size: 384)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !135, line: 2507, size: 384, elements: !750)
!750 = !{!751, !752, !757, !758, !759}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !749, file: !135, line: 2508, baseType: !664, size: 192)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !749, file: !135, line: 2509, baseType: !753, size: 32, offset: 192)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !754, line: 58, baseType: !755)
!754 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !756, line: 44, baseType: !7)
!756 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!757 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !749, file: !135, line: 2510, baseType: !7, size: 32, offset: 224)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !749, file: !135, line: 2511, baseType: !625, size: 64, offset: 256)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !749, file: !135, line: 2512, baseType: !625, size: 64, offset: 320)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !628, file: !135, line: 3382, baseType: !761, size: 896)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !135, line: 2652, size: 896, elements: !762)
!762 = !{!763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !761, file: !135, line: 2653, baseType: !749, size: 384)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !761, file: !135, line: 2654, baseType: !625, size: 64, offset: 384)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !761, file: !135, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !761, file: !135, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !761, file: !135, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !761, file: !135, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !761, file: !135, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !761, file: !135, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !761, file: !135, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !761, file: !135, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !761, file: !135, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !761, file: !135, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !761, file: !135, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !761, file: !135, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !761, file: !135, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !761, file: !135, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !761, file: !135, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !761, file: !135, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !761, file: !135, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !761, file: !135, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !761, file: !135, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !761, file: !135, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !761, file: !135, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !761, file: !135, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !761, file: !135, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !761, file: !135, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !761, file: !135, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !761, file: !135, line: 2703, baseType: !7, size: 32, offset: 512)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !761, file: !135, line: 2705, baseType: !625, size: 64, offset: 576)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !761, file: !135, line: 2706, baseType: !625, size: 64, offset: 640)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !761, file: !135, line: 2707, baseType: !625, size: 64, offset: 704)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !761, file: !135, line: 2708, baseType: !625, size: 64, offset: 768)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !761, file: !135, line: 2711, baseType: !796, size: 64, offset: 832)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !135, line: 2711, flags: DIFlagFwdDecl)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !628, file: !135, line: 3383, baseType: !799, size: 960)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !135, line: 2756, size: 960, elements: !800)
!800 = !{!801, !802}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !799, file: !135, line: 2757, baseType: !761, size: 896)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !799, file: !135, line: 2758, baseType: !803, size: 64, offset: 896)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !626, line: 50, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !806, line: 240, size: 384, elements: !807)
!806 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!807 = !{!808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !805, file: !806, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !805, file: !806, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !805, file: !806, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !805, file: !806, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !805, file: !806, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !805, file: !806, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !805, file: !806, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !805, file: !806, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !805, file: !806, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !805, file: !806, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !805, file: !806, line: 321, baseType: !819, size: 320, offset: 64)
!819 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !806, line: 315, size: 320, elements: !820)
!820 = !{!821, !1228, !1230, !1259, !1260}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !819, file: !806, line: 316, baseType: !822, size: 64)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !823, size: 64, elements: !726)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !806, line: 183, baseType: !824)
!824 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !806, line: 166, size: 64, elements: !825)
!825 = !{!826, !827, !828, !831, !832, !840, !841, !853, !856, !918, !919, !1205, !1218, !1225}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !824, file: !806, line: 168, baseType: !722, size: 32)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !824, file: !806, line: 169, baseType: !7, size: 32)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !824, file: !806, line: 170, baseType: !829, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !725)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !824, file: !806, line: 171, baseType: !803, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !824, file: !806, line: 172, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !626, line: 53, baseType: !834)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !806, line: 359, size: 128, elements: !836)
!836 = !{!837, !838}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !835, file: !806, line: 360, baseType: !722, size: 32)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !835, file: !806, line: 361, baseType: !839, size: 64, offset: 64)
!839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !803, size: 64, elements: !726)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !824, file: !806, line: 173, baseType: !5, size: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !824, file: !806, line: 174, baseType: !842, size: 32)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !806, line: 133, baseType: !843)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !806, line: 115, size: 32, elements: !844)
!844 = !{!845, !846, !847, !848, !849, !850, !851, !852}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !843, file: !806, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !843, file: !806, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !843, file: !806, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !843, file: !806, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !843, file: !806, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !843, file: !806, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !843, file: !806, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !843, file: !806, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !824, file: !806, line: 175, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !806, line: 175, flags: DIFlagFwdDecl)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !824, file: !806, line: 176, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !859, line: 75, size: 256, elements: !860)
!859 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!860 = !{!861, !875, !876, !877}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !858, file: !859, line: 76, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !859, line: 68, baseType: !864)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !859, line: 63, size: 320, elements: !865)
!865 = !{!866, !868, !869, !870}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !864, file: !859, line: 64, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !864, file: !859, line: 65, baseType: !867, size: 64, offset: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !864, file: !859, line: 66, baseType: !7, size: 32, offset: 128)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !864, file: !859, line: 67, baseType: !871, size: 128, offset: 192)
!871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !872, size: 128, elements: !873)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !859, line: 29, baseType: !679)
!873 = !{!874}
!874 = !DISubrange(count: 2)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !858, file: !859, line: 77, baseType: !862, size: 64, offset: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !858, file: !859, line: 78, baseType: !7, size: 32, offset: 128)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !858, file: !859, line: 79, baseType: !878, size: 64, offset: 192)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !859, line: 49, baseType: !880)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !859, line: 45, size: 832, elements: !881)
!881 = !{!882, !883, !884}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !880, file: !859, line: 46, baseType: !867, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !880, file: !859, line: 47, baseType: !857, size: 64, offset: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !880, file: !859, line: 48, baseType: !885, size: 704, offset: 128)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !886, line: 164, size: 704, elements: !887)
!886 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!887 = !{!888, !889, !900, !901, !902, !903, !904, !905, !910, !914, !915, !916, !917}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !885, file: !886, line: 166, baseType: !681, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !885, file: !886, line: 167, baseType: !890, size: 64, offset: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !886, line: 157, size: 192, elements: !892)
!892 = !{!893, !895, !896}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !891, file: !886, line: 159, baseType: !894, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !891, file: !886, line: 160, baseType: !890, size: 64, offset: 64)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !891, file: !886, line: 161, baseType: !897, size: 32, offset: 128)
!897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !725, size: 32, elements: !898)
!898 = !{!899}
!899 = !DISubrange(count: 4)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !885, file: !886, line: 168, baseType: !894, size: 64, offset: 128)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !885, file: !886, line: 169, baseType: !894, size: 64, offset: 192)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !885, file: !886, line: 170, baseType: !894, size: 64, offset: 256)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !885, file: !886, line: 171, baseType: !681, size: 64, offset: 320)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !885, file: !886, line: 172, baseType: !722, size: 32, offset: 384)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !885, file: !886, line: 176, baseType: !906, size: 64, offset: 448)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DISubroutineType(types: !908)
!908 = !{!890, !909, !681}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !885, file: !886, line: 177, baseType: !911, size: 64, offset: 512)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !909, !890}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !885, file: !886, line: 178, baseType: !909, size: 64, offset: 576)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !885, file: !886, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !885, file: !886, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !885, file: !886, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !824, file: !806, line: 177, baseType: !625, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !824, file: !806, line: 178, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !337, line: 217, size: 832, elements: !922)
!922 = !{!923, !1170, !1171, !1172, !1175, !1179, !1180, !1181, !1199, !1200, !1201, !1202, !1203, !1204}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !921, file: !337, line: 219, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !337, line: 151, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !337, line: 151, size: 128, elements: !927)
!927 = !{!928}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !926, file: !337, line: 151, baseType: !929, size: 128)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !337, line: 150, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !337, line: 150, size: 128, elements: !931)
!931 = !{!932, !933, !934}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !930, file: !337, line: 150, baseType: !7, size: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !930, file: !337, line: 150, baseType: !7, size: 32, offset: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !930, file: !337, line: 150, baseType: !935, size: 64, offset: 64)
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 64, elements: !726)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !626, line: 108, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !337, line: 122, size: 512, elements: !939)
!939 = !{!940, !941, !942, !1162, !1163, !1164, !1165, !1166, !1167, !1168}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !938, file: !337, line: 124, baseType: !920, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !938, file: !337, line: 125, baseType: !920, size: 64, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !938, file: !337, line: 131, baseType: !943, size: 64, offset: 128)
!943 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !337, line: 128, size: 64, elements: !944)
!944 = !{!945, !1161}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !943, file: !337, line: 129, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !626, line: 66, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !949, line: 143, size: 192, elements: !950)
!949 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!950 = !{!951, !1159, !1160}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !948, file: !949, line: 145, baseType: !952, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !626, line: 69, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !949, line: 136, size: 192, elements: !955)
!955 = !{!956, !1157, !1158}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !954, file: !949, line: 137, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !626, line: 58, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !949, line: 737, size: 768, elements: !960)
!960 = !{!961, !978, !1012, !1018, !1023, !1028, !1035, !1041, !1047, !1052, !1066, !1071, !1077, !1082, !1092, !1097, !1115, !1122, !1129, !1135, !1140, !1146, !1152}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !959, file: !949, line: 738, baseType: !962, size: 256)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !949, line: 271, size: 256, elements: !963)
!963 = !{!964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !962, file: !949, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !962, file: !949, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !962, file: !949, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !962, file: !949, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !962, file: !949, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !962, file: !949, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !962, file: !949, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !962, file: !949, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !962, file: !949, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !962, file: !949, line: 312, baseType: !7, size: 32, offset: 32)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !962, file: !949, line: 316, baseType: !753, size: 32, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !962, file: !949, line: 319, baseType: !7, size: 32, offset: 96)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !962, file: !949, line: 323, baseType: !920, size: 64, offset: 128)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !962, file: !949, line: 327, baseType: !625, size: 64, offset: 192)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !959, file: !949, line: 739, baseType: !979, size: 448)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !949, line: 350, size: 448, elements: !980)
!980 = !{!981, !1010}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !979, file: !949, line: 353, baseType: !982, size: 384)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !949, line: 333, size: 384, elements: !983)
!983 = !{!984, !985, !993}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !982, file: !949, line: 336, baseType: !962, size: 256)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !982, file: !949, line: 343, baseType: !986, size: 64, offset: 256)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !988, line: 37, size: 128, elements: !989)
!988 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!989 = !{!990, !991}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !987, file: !988, line: 39, baseType: !986, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !987, file: !988, line: 40, baseType: !992, size: 64, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !982, file: !949, line: 344, baseType: !994, size: 64, offset: 320)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !988, line: 45, size: 320, elements: !996)
!996 = !{!997, !998}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !995, file: !988, line: 47, baseType: !994, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !995, file: !988, line: 48, baseType: !999, size: 256, offset: 64)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !135, line: 1883, size: 256, elements: !1000)
!1000 = !{!1001, !1003, !1004, !1009}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !999, file: !135, line: 1884, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !999, file: !135, line: 1885, baseType: !1002, size: 64, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !999, file: !135, line: 1891, baseType: !1005, size: 64, offset: 128)
!1005 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !999, file: !135, line: 1891, size: 64, elements: !1006)
!1006 = !{!1007, !1008}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1005, file: !135, line: 1891, baseType: !957, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1005, file: !135, line: 1891, baseType: !625, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !999, file: !135, line: 1892, baseType: !992, size: 64, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !979, file: !949, line: 359, baseType: !1011, size: 64, offset: 384)
!1011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !625, size: 64, elements: !726)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !959, file: !949, line: 740, baseType: !1013, size: 512)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !949, line: 365, size: 512, elements: !1014)
!1014 = !{!1015, !1016, !1017}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1013, file: !949, line: 368, baseType: !982, size: 384)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1013, file: !949, line: 373, baseType: !625, size: 64, offset: 384)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1013, file: !949, line: 374, baseType: !625, size: 64, offset: 448)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !959, file: !949, line: 741, baseType: !1019, size: 576)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !949, line: 380, size: 576, elements: !1020)
!1020 = !{!1021, !1022}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1019, file: !949, line: 383, baseType: !1013, size: 512)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1019, file: !949, line: 389, baseType: !1011, size: 64, offset: 512)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !959, file: !949, line: 742, baseType: !1024, size: 320)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !949, line: 395, size: 320, elements: !1025)
!1025 = !{!1026, !1027}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1024, file: !949, line: 397, baseType: !962, size: 256)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1024, file: !949, line: 400, baseType: !946, size: 64, offset: 256)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !959, file: !949, line: 743, baseType: !1029, size: 448)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !949, line: 406, size: 448, elements: !1030)
!1030 = !{!1031, !1032, !1033, !1034}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1029, file: !949, line: 408, baseType: !962, size: 256)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1029, file: !949, line: 412, baseType: !625, size: 64, offset: 256)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1029, file: !949, line: 420, baseType: !625, size: 64, offset: 320)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1029, file: !949, line: 423, baseType: !946, size: 64, offset: 384)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !959, file: !949, line: 744, baseType: !1036, size: 384)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !949, line: 429, size: 384, elements: !1037)
!1037 = !{!1038, !1039, !1040}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1036, file: !949, line: 431, baseType: !962, size: 256)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1036, file: !949, line: 434, baseType: !625, size: 64, offset: 256)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1036, file: !949, line: 437, baseType: !946, size: 64, offset: 320)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !959, file: !949, line: 745, baseType: !1042, size: 384)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !949, line: 443, size: 384, elements: !1043)
!1043 = !{!1044, !1045, !1046}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1042, file: !949, line: 445, baseType: !962, size: 256)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1042, file: !949, line: 449, baseType: !625, size: 64, offset: 256)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1042, file: !949, line: 453, baseType: !946, size: 64, offset: 320)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !959, file: !949, line: 746, baseType: !1048, size: 320)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !949, line: 459, size: 320, elements: !1049)
!1049 = !{!1050, !1051}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1048, file: !949, line: 461, baseType: !962, size: 256)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1048, file: !949, line: 464, baseType: !625, size: 64, offset: 256)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !959, file: !949, line: 747, baseType: !1053, size: 768)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !949, line: 469, size: 768, elements: !1054)
!1054 = !{!1055, !1056, !1057, !1058, !1059}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1053, file: !949, line: 471, baseType: !962, size: 256)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1053, file: !949, line: 474, baseType: !7, size: 32, offset: 256)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1053, file: !949, line: 475, baseType: !7, size: 32, offset: 288)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1053, file: !949, line: 478, baseType: !625, size: 64, offset: 320)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1053, file: !949, line: 481, baseType: !1060, size: 384, offset: 384)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 384, elements: !726)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !135, line: 1917, size: 384, elements: !1062)
!1062 = !{!1063, !1064, !1065}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1061, file: !135, line: 1920, baseType: !999, size: 256)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1061, file: !135, line: 1921, baseType: !625, size: 64, offset: 256)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1061, file: !135, line: 1922, baseType: !753, size: 32, offset: 320)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !959, file: !949, line: 748, baseType: !1067, size: 320)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !949, line: 487, size: 320, elements: !1068)
!1068 = !{!1069, !1070}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1067, file: !949, line: 490, baseType: !962, size: 256)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1067, file: !949, line: 494, baseType: !722, size: 32, offset: 256)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !959, file: !949, line: 749, baseType: !1072, size: 384)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !949, line: 500, size: 384, elements: !1073)
!1073 = !{!1074, !1075, !1076}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1072, file: !949, line: 502, baseType: !962, size: 256)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1072, file: !949, line: 506, baseType: !946, size: 64, offset: 256)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1072, file: !949, line: 510, baseType: !946, size: 64, offset: 320)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !959, file: !949, line: 750, baseType: !1078, size: 320)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !949, line: 529, size: 320, elements: !1079)
!1079 = !{!1080, !1081}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1078, file: !949, line: 531, baseType: !962, size: 256)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1078, file: !949, line: 540, baseType: !946, size: 64, offset: 256)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !959, file: !949, line: 751, baseType: !1083, size: 704)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !949, line: 546, size: 704, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1089, !1090, !1091}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1083, file: !949, line: 549, baseType: !1013, size: 512)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1083, file: !949, line: 553, baseType: !829, size: 64, offset: 512)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1083, file: !949, line: 557, baseType: !745, size: 8, offset: 576)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1083, file: !949, line: 558, baseType: !745, size: 8, offset: 584)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1083, file: !949, line: 559, baseType: !745, size: 8, offset: 592)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1083, file: !949, line: 560, baseType: !745, size: 8, offset: 600)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1083, file: !949, line: 566, baseType: !1011, size: 64, offset: 640)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !959, file: !949, line: 752, baseType: !1093, size: 384)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !949, line: 571, size: 384, elements: !1094)
!1094 = !{!1095, !1096}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1093, file: !949, line: 573, baseType: !1024, size: 320)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1093, file: !949, line: 577, baseType: !625, size: 64, offset: 320)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !959, file: !949, line: 753, baseType: !1098, size: 576)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !949, line: 600, size: 576, elements: !1099)
!1099 = !{!1100, !1101, !1102, !1105, !1114}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1098, file: !949, line: 602, baseType: !1024, size: 320)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1098, file: !949, line: 605, baseType: !625, size: 64, offset: 320)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1098, file: !949, line: 609, baseType: !1103, size: 64, offset: 384)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1104, line: 46, baseType: !679)
!1104 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1098, file: !949, line: 612, baseType: !1106, size: 64, offset: 448)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !949, line: 581, size: 320, elements: !1108)
!1108 = !{!1109, !1110, !1111, !1112, !1113}
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1107, file: !949, line: 583, baseType: !134, size: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1107, file: !949, line: 586, baseType: !625, size: 64, offset: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1107, file: !949, line: 589, baseType: !625, size: 64, offset: 128)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1107, file: !949, line: 592, baseType: !625, size: 64, offset: 192)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1107, file: !949, line: 595, baseType: !625, size: 64, offset: 256)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1098, file: !949, line: 616, baseType: !946, size: 64, offset: 512)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !959, file: !949, line: 754, baseType: !1116, size: 512)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !949, line: 622, size: 512, elements: !1117)
!1117 = !{!1118, !1119, !1120, !1121}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1116, file: !949, line: 624, baseType: !1024, size: 320)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1116, file: !949, line: 628, baseType: !625, size: 64, offset: 320)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1116, file: !949, line: 632, baseType: !625, size: 64, offset: 384)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1116, file: !949, line: 636, baseType: !625, size: 64, offset: 448)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !959, file: !949, line: 755, baseType: !1123, size: 704)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !949, line: 642, size: 704, elements: !1124)
!1124 = !{!1125, !1126, !1127, !1128}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1123, file: !949, line: 644, baseType: !1116, size: 512)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1123, file: !949, line: 648, baseType: !625, size: 64, offset: 512)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1123, file: !949, line: 652, baseType: !625, size: 64, offset: 576)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1123, file: !949, line: 653, baseType: !625, size: 64, offset: 640)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !959, file: !949, line: 756, baseType: !1130, size: 448)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !949, line: 663, size: 448, elements: !1131)
!1131 = !{!1132, !1133, !1134}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1130, file: !949, line: 665, baseType: !1024, size: 320)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1130, file: !949, line: 668, baseType: !625, size: 64, offset: 320)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1130, file: !949, line: 673, baseType: !625, size: 64, offset: 384)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !959, file: !949, line: 757, baseType: !1136, size: 384)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !949, line: 694, size: 384, elements: !1137)
!1137 = !{!1138, !1139}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1136, file: !949, line: 696, baseType: !1024, size: 320)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1136, file: !949, line: 699, baseType: !625, size: 64, offset: 320)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !959, file: !949, line: 758, baseType: !1141, size: 384)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !949, line: 681, size: 384, elements: !1142)
!1142 = !{!1143, !1144, !1145}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1141, file: !949, line: 683, baseType: !962, size: 256)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1141, file: !949, line: 686, baseType: !625, size: 64, offset: 256)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1141, file: !949, line: 689, baseType: !625, size: 64, offset: 320)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !959, file: !949, line: 759, baseType: !1147, size: 384)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !949, line: 707, size: 384, elements: !1148)
!1148 = !{!1149, !1150, !1151}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1147, file: !949, line: 709, baseType: !962, size: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1147, file: !949, line: 712, baseType: !625, size: 64, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1147, file: !949, line: 712, baseType: !625, size: 64, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !959, file: !949, line: 760, baseType: !1153, size: 320)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !949, line: 718, size: 320, elements: !1154)
!1154 = !{!1155, !1156}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1153, file: !949, line: 720, baseType: !962, size: 256)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1153, file: !949, line: 723, baseType: !625, size: 64, offset: 256)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !954, file: !949, line: 138, baseType: !953, size: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !954, file: !949, line: 139, baseType: !953, size: 64, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !948, file: !949, line: 146, baseType: !952, size: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !948, file: !949, line: 152, baseType: !946, size: 64, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !943, file: !337, line: 130, baseType: !803, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !938, file: !337, line: 134, baseType: !909, size: 64, offset: 192)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !938, file: !337, line: 137, baseType: !625, size: 64, offset: 256)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !938, file: !337, line: 138, baseType: !753, size: 32, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !938, file: !337, line: 142, baseType: !7, size: 32, offset: 352)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !938, file: !337, line: 144, baseType: !722, size: 32, offset: 384)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !938, file: !337, line: 145, baseType: !722, size: 32, offset: 416)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !938, file: !337, line: 146, baseType: !1169, size: 64, offset: 448)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !337, line: 119, baseType: !681)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !921, file: !337, line: 220, baseType: !924, size: 64, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !921, file: !337, line: 223, baseType: !909, size: 64, offset: 128)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !921, file: !337, line: 226, baseType: !1173, size: 64, offset: 192)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !337, line: 185, flags: DIFlagFwdDecl)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !921, file: !337, line: 229, baseType: !1176, size: 128, offset: 256)
!1176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1177, size: 128, elements: !873)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !337, line: 229, flags: DIFlagFwdDecl)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !921, file: !337, line: 232, baseType: !920, size: 64, offset: 384)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !921, file: !337, line: 233, baseType: !920, size: 64, offset: 448)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !921, file: !337, line: 238, baseType: !1182, size: 64, offset: 512)
!1182 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !337, line: 235, size: 64, elements: !1183)
!1183 = !{!1184, !1190}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1182, file: !337, line: 236, baseType: !1185, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !337, line: 273, size: 128, elements: !1187)
!1187 = !{!1188, !1189}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1186, file: !337, line: 275, baseType: !946, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1186, file: !337, line: 278, baseType: !946, size: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1182, file: !337, line: 237, baseType: !1191, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !337, line: 259, size: 320, elements: !1193)
!1193 = !{!1194, !1195, !1196, !1197, !1198}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1192, file: !337, line: 261, baseType: !803, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1192, file: !337, line: 262, baseType: !803, size: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1192, file: !337, line: 266, baseType: !803, size: 64, offset: 128)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1192, file: !337, line: 267, baseType: !803, size: 64, offset: 192)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1192, file: !337, line: 270, baseType: !722, size: 32, offset: 256)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !921, file: !337, line: 241, baseType: !1169, size: 64, offset: 576)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !921, file: !337, line: 244, baseType: !722, size: 32, offset: 640)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !921, file: !337, line: 247, baseType: !722, size: 32, offset: 672)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !921, file: !337, line: 250, baseType: !722, size: 32, offset: 704)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !921, file: !337, line: 253, baseType: !722, size: 32, offset: 736)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !921, file: !337, line: 256, baseType: !722, size: 32, offset: 768)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !824, file: !806, line: 179, baseType: !1206, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !806, line: 150, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !806, line: 142, size: 320, elements: !1209)
!1209 = !{!1210, !1211, !1212, !1213, !1216, !1217}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1208, file: !806, line: 144, baseType: !625, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1208, file: !806, line: 145, baseType: !803, size: 64, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1208, file: !806, line: 146, baseType: !803, size: 64, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1208, file: !806, line: 147, baseType: !1214, size: 32, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1215, line: 31, baseType: !722)
!1215 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1208, file: !806, line: 148, baseType: !7, size: 32, offset: 224)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1208, file: !806, line: 149, baseType: !745, size: 8, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !824, file: !806, line: 180, baseType: !1219, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !806, line: 162, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !806, line: 159, size: 128, elements: !1222)
!1222 = !{!1223, !1224}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1221, file: !806, line: 160, baseType: !625, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1221, file: !806, line: 161, baseType: !681, size: 64, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !824, file: !806, line: 181, baseType: !1226, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !806, line: 181, flags: DIFlagFwdDecl)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !819, file: !806, line: 317, baseType: !1229, size: 64)
!1229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !681, size: 64, elements: !726)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !819, file: !806, line: 318, baseType: !1231, size: 320)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !806, line: 188, size: 320, elements: !1232)
!1232 = !{!1233, !1235, !1258}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1231, file: !806, line: 190, baseType: !1234, size: 192)
!1234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !823, size: 192, elements: !699)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1231, file: !806, line: 193, baseType: !1236, size: 64, offset: 192)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !806, line: 206, size: 320, elements: !1238)
!1238 = !{!1239, !1243, !1244, !1245, !1257}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1237, file: !806, line: 208, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !626, line: 62, baseType: !1242)
!1242 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !626, line: 61, flags: DIFlagFwdDecl)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1237, file: !806, line: 211, baseType: !7, size: 32, offset: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1237, file: !806, line: 214, baseType: !681, size: 64, offset: 128)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1237, file: !806, line: 224, baseType: !1246, size: 64, offset: 192)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !806, line: 202, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !806, line: 202, size: 128, elements: !1249)
!1249 = !{!1250}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1248, file: !806, line: 202, baseType: !1251, size: 128)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !806, line: 200, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !806, line: 200, size: 128, elements: !1253)
!1253 = !{!1254, !1255, !1256}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1252, file: !806, line: 200, baseType: !7, size: 32)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1252, file: !806, line: 200, baseType: !7, size: 32, offset: 32)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1252, file: !806, line: 200, baseType: !839, size: 64, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1237, file: !806, line: 234, baseType: !1246, size: 64, offset: 256)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1231, file: !806, line: 197, baseType: !681, size: 64, offset: 256)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !819, file: !806, line: 319, baseType: !688, size: 256)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !819, file: !806, line: 320, baseType: !707, size: 192)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !628, file: !135, line: 3384, baseType: !1262, size: 1472)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !135, line: 3114, size: 1472, elements: !1263)
!1263 = !{!1264, !1285, !1286, !1287, !1288}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1262, file: !135, line: 3115, baseType: !1265, size: 1216)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !135, line: 2984, size: 1216, elements: !1266)
!1266 = !{!1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1265, file: !135, line: 2985, baseType: !799, size: 960)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1265, file: !135, line: 2986, baseType: !625, size: 64, offset: 960)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1265, file: !135, line: 2987, baseType: !625, size: 64, offset: 1024)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1265, file: !135, line: 2988, baseType: !625, size: 64, offset: 1088)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1265, file: !135, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1265, file: !135, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1265, file: !135, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1265, file: !135, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1265, file: !135, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1265, file: !135, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1265, file: !135, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1265, file: !135, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1265, file: !135, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1265, file: !135, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1265, file: !135, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1265, file: !135, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1265, file: !135, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1265, file: !135, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1262, file: !135, line: 3117, baseType: !625, size: 64, offset: 1216)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1262, file: !135, line: 3119, baseType: !625, size: 64, offset: 1280)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1262, file: !135, line: 3121, baseType: !625, size: 64, offset: 1344)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1262, file: !135, line: 3123, baseType: !625, size: 64, offset: 1408)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !628, file: !135, line: 3385, baseType: !1290, size: 1088)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !135, line: 2874, size: 1088, elements: !1291)
!1291 = !{!1292, !1293, !1294}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1290, file: !135, line: 2875, baseType: !799, size: 960)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1290, file: !135, line: 2876, baseType: !803, size: 64, offset: 960)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1290, file: !135, line: 2877, baseType: !1295, size: 64, offset: 1024)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1297, line: 172, size: 128, elements: !1298)
!1297 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1298 = !{!1299, !1300, !1301, !1302, !1303, !1304, !1305}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1296, file: !1297, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1296, file: !1297, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1296, file: !1297, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1296, file: !1297, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1296, file: !1297, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1296, file: !1297, line: 195, baseType: !7, size: 32, offset: 32)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1296, file: !1297, line: 199, baseType: !625, size: 64, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !628, file: !135, line: 3386, baseType: !1265, size: 1216)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !628, file: !135, line: 3387, baseType: !1308, size: 1280)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !135, line: 3093, size: 1280, elements: !1309)
!1309 = !{!1310, !1311}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1308, file: !135, line: 3094, baseType: !1265, size: 1216)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1308, file: !135, line: 3095, baseType: !1295, size: 64, offset: 1216)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !628, file: !135, line: 3388, baseType: !1313, size: 1216)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !135, line: 2824, size: 1216, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1318, !1319, !1320}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1313, file: !135, line: 2825, baseType: !761, size: 896)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1313, file: !135, line: 2827, baseType: !625, size: 64, offset: 896)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1313, file: !135, line: 2828, baseType: !625, size: 64, offset: 960)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1313, file: !135, line: 2829, baseType: !625, size: 64, offset: 1024)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1313, file: !135, line: 2830, baseType: !625, size: 64, offset: 1088)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1313, file: !135, line: 2831, baseType: !625, size: 64, offset: 1152)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !628, file: !135, line: 3389, baseType: !1322, size: 1024)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !135, line: 2850, size: 1024, elements: !1323)
!1323 = !{!1324, !1325, !1326}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1322, file: !135, line: 2851, baseType: !799, size: 960)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1322, file: !135, line: 2852, baseType: !722, size: 32, offset: 960)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1322, file: !135, line: 2853, baseType: !722, size: 32, offset: 992)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !628, file: !135, line: 3390, baseType: !1328, size: 1024)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !135, line: 2857, size: 1024, elements: !1329)
!1329 = !{!1330, !1331}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1328, file: !135, line: 2858, baseType: !799, size: 960)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1328, file: !135, line: 2859, baseType: !1295, size: 64, offset: 960)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !628, file: !135, line: 3391, baseType: !1333, size: 960)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !135, line: 2862, size: 960, elements: !1334)
!1334 = !{!1335}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1333, file: !135, line: 2863, baseType: !799, size: 960)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !628, file: !135, line: 3392, baseType: !1337, size: 1472)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !135, line: 3304, size: 1472, elements: !1338)
!1338 = !{!1339}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1337, file: !135, line: 3305, baseType: !1262, size: 1472)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !628, file: !135, line: 3393, baseType: !1341, size: 1792)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !135, line: 3248, size: 1792, elements: !1342)
!1342 = !{!1343, !1344, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1341, file: !135, line: 3249, baseType: !1262, size: 1472)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1341, file: !135, line: 3251, baseType: !1345, size: 64, offset: 1472)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1347, line: 463, size: 1152, elements: !1348)
!1347 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1348 = !{!1349, !1509, !1540, !1541, !1596, !1599, !1600, !1601, !1602, !1603, !1604, !1628, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1346, file: !1347, line: 464, baseType: !1350, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !330, line: 194, size: 384, elements: !1352)
!1352 = !{!1353, !1402, !1415, !1429, !1478, !1490}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "region_tree", scope: !1351, file: !330, line: 197, baseType: !1354, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_region", file: !330, line: 182, baseType: !1355)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_d", file: !330, line: 116, size: 704, elements: !1357)
!1357 = !{!1358, !1359, !1360, !1361, !1362, !1363, !1390, !1399, !1400, !1401}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "outer", scope: !1356, file: !330, line: 119, baseType: !1355, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1356, file: !330, line: 122, baseType: !1355, size: 64, offset: 64)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "next_peer", scope: !1356, file: !330, line: 123, baseType: !1355, size: 64, offset: 128)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1356, file: !330, line: 126, baseType: !722, size: 32, offset: 192)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1356, file: !330, line: 129, baseType: !329, size: 32, offset: 224)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1356, file: !330, line: 165, baseType: !1364, size: 192, offset: 256)
!1364 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_region_u", file: !330, line: 132, size: 192, elements: !1365)
!1365 = !{!1366, !1379, !1385}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "eh_try", scope: !1364, file: !330, line: 137, baseType: !1367, size: 128)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_try", file: !330, line: 133, size: 128, elements: !1368)
!1368 = !{!1369, !1378}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "first_catch", scope: !1367, file: !330, line: 135, baseType: !1370, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_catch_d", file: !330, line: 93, size: 320, elements: !1372)
!1372 = !{!1373, !1374, !1375, !1376, !1377}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "next_catch", scope: !1371, file: !330, line: 96, baseType: !1370, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "prev_catch", scope: !1371, file: !330, line: 97, baseType: !1370, size: 64, offset: 64)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1371, file: !330, line: 101, baseType: !625, size: 64, offset: 128)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "filter_list", scope: !1371, file: !330, line: 106, baseType: !625, size: 64, offset: 192)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1371, file: !330, line: 111, baseType: !625, size: 64, offset: 256)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "last_catch", scope: !1367, file: !330, line: 136, baseType: !1370, size: 64, offset: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "allowed", scope: !1364, file: !330, line: 151, baseType: !1380, size: 192)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_allowed", file: !330, line: 139, size: 192, elements: !1381)
!1381 = !{!1382, !1383, !1384}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1380, file: !330, line: 141, baseType: !625, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1380, file: !330, line: 145, baseType: !625, size: 64, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1380, file: !330, line: 150, baseType: !722, size: 32, offset: 128)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "must_not_throw", scope: !1364, file: !330, line: 164, baseType: !1386, size: 128)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_must_not_throw", file: !330, line: 153, size: 128, elements: !1387)
!1387 = !{!1388, !1389}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "failure_decl", scope: !1386, file: !330, line: 161, baseType: !625, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "failure_loc", scope: !1386, file: !330, line: 163, baseType: !753, size: 32, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pads", scope: !1356, file: !330, line: 168, baseType: !1391, size: 64, offset: 448)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_landing_pad_d", file: !330, line: 67, size: 320, elements: !1393)
!1393 = !{!1394, !1395, !1396, !1397, !1398}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "next_lp", scope: !1392, file: !330, line: 70, baseType: !1391, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1392, file: !330, line: 73, baseType: !1355, size: 64, offset: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "post_landing_pad", scope: !1392, file: !330, line: 78, baseType: !625, size: 64, offset: 128)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pad", scope: !1392, file: !330, line: 85, baseType: !803, size: 64, offset: 192)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1392, file: !330, line: 88, baseType: !722, size: 32, offset: 256)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "exc_ptr_reg", scope: !1356, file: !330, line: 173, baseType: !803, size: 64, offset: 512)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "filter_reg", scope: !1356, file: !330, line: 173, baseType: !803, size: 64, offset: 576)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "use_cxa_end_cleanup", scope: !1356, file: !330, line: 177, baseType: !745, size: 8, offset: 640)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "region_array", scope: !1351, file: !330, line: 200, baseType: !1403, size: 64, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_gc", file: !330, line: 185, baseType: !1405)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_gc", file: !330, line: 185, size: 128, elements: !1406)
!1406 = !{!1407}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1405, file: !330, line: 185, baseType: !1408, size: 128)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_base", file: !330, line: 184, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_base", file: !330, line: 184, size: 128, elements: !1410)
!1410 = !{!1411, !1412, !1413}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1409, file: !330, line: 184, baseType: !7, size: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1409, file: !330, line: 184, baseType: !7, size: 32, offset: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1409, file: !330, line: 184, baseType: !1414, size: 64, offset: 64)
!1414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1354, size: 64, elements: !726)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "lp_array", scope: !1351, file: !330, line: 203, baseType: !1416, size: 64, offset: 128)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_gc", file: !330, line: 189, baseType: !1418)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_gc", file: !330, line: 189, size: 128, elements: !1419)
!1419 = !{!1420}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1418, file: !330, line: 189, baseType: !1421, size: 128)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_base", file: !330, line: 188, baseType: !1422)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_base", file: !330, line: 188, size: 128, elements: !1423)
!1423 = !{!1424, !1425, !1426}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1422, file: !330, line: 188, baseType: !7, size: 32)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1422, file: !330, line: 188, baseType: !7, size: 32, offset: 32)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1422, file: !330, line: 188, baseType: !1427, size: 64, offset: 64)
!1427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1428, size: 64, elements: !726)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_landing_pad", file: !330, line: 180, baseType: !1391)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "throw_stmt_table", scope: !1351, file: !330, line: 207, baseType: !1430, size: 64, offset: 192)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !385, line: 144, baseType: !1431)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !385, line: 100, size: 896, elements: !1433)
!1433 = !{!1434, !1442, !1447, !1452, !1454, !1455, !1456, !1457, !1458, !1459, !1464, !1466, !1467, !1472, !1477}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1432, file: !385, line: 102, baseType: !1435, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !385, line: 52, baseType: !1436)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1439, !1440}
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !385, line: 47, baseType: !7)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1432, file: !385, line: 105, baseType: !1443, size: 64, offset: 64)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !385, line: 59, baseType: !1444)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!722, !1440, !1440}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1432, file: !385, line: 108, baseType: !1448, size: 64, offset: 128)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !385, line: 63, baseType: !1449)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !909}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1432, file: !385, line: 111, baseType: !1453, size: 64, offset: 192)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1432, file: !385, line: 114, baseType: !1103, size: 64, offset: 256)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1432, file: !385, line: 117, baseType: !1103, size: 64, offset: 320)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1432, file: !385, line: 120, baseType: !1103, size: 64, offset: 384)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1432, file: !385, line: 124, baseType: !7, size: 32, offset: 448)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1432, file: !385, line: 128, baseType: !7, size: 32, offset: 480)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1432, file: !385, line: 131, baseType: !1460, size: 64, offset: 512)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !385, line: 75, baseType: !1461)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!909, !1103, !1103}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1432, file: !385, line: 132, baseType: !1465, size: 64, offset: 576)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !385, line: 78, baseType: !1449)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1432, file: !385, line: 135, baseType: !909, size: 64, offset: 640)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1432, file: !385, line: 136, baseType: !1468, size: 64, offset: 704)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !385, line: 82, baseType: !1469)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!909, !909, !1103, !1103}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1432, file: !385, line: 137, baseType: !1473, size: 64, offset: 768)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !385, line: 83, baseType: !1474)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !909, !909}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1432, file: !385, line: 141, baseType: !7, size: 32, offset: 832)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "ttype_data", scope: !1351, file: !330, line: 211, baseType: !1479, size: 64, offset: 256)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !135, line: 183, baseType: !1481)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !135, line: 183, size: 128, elements: !1482)
!1482 = !{!1483}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1481, file: !135, line: 183, baseType: !1484, size: 128)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !135, line: 182, baseType: !1485)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !135, line: 182, size: 128, elements: !1486)
!1486 = !{!1487, !1488, !1489}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1485, file: !135, line: 182, baseType: !7, size: 32)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1485, file: !135, line: 182, baseType: !7, size: 32, offset: 32)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1485, file: !135, line: 182, baseType: !1011, size: 64, offset: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "ehspec_data", scope: !1351, file: !330, line: 220, baseType: !1491, size: 64, offset: 320)
!1491 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_status_u", file: !330, line: 217, size: 64, elements: !1492)
!1492 = !{!1493, !1494}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "arm_eabi", scope: !1491, file: !330, line: 218, baseType: !1479, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !1491, file: !330, line: 219, baseType: !1495, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_gc", file: !1497, line: 29, baseType: !1498)
!1497 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_gc", file: !1497, line: 29, size: 96, elements: !1499)
!1499 = !{!1500}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1498, file: !1497, line: 29, baseType: !1501, size: 96)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_base", file: !1497, line: 27, baseType: !1502)
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_base", file: !1497, line: 27, size: 96, elements: !1503)
!1503 = !{!1504, !1505, !1506}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1502, file: !1497, line: 27, baseType: !7, size: 32)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1502, file: !1497, line: 27, baseType: !7, size: 32, offset: 32)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1502, file: !1497, line: 27, baseType: !1507, size: 8, offset: 64)
!1507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1508, size: 8, elements: !726)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !1497, line: 26, baseType: !745)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1346, file: !1347, line: 467, baseType: !1510, size: 64, offset: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !337, line: 374, size: 640, elements: !1512)
!1512 = !{!1513, !1515, !1516, !1529, !1530, !1531, !1532, !1533, !1534, !1536, !1538, !1539}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1511, file: !337, line: 377, baseType: !1514, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !626, line: 111, baseType: !920)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1511, file: !337, line: 378, baseType: !1514, size: 64, offset: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1511, file: !337, line: 381, baseType: !1517, size: 64, offset: 128)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !337, line: 282, baseType: !1519)
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !337, line: 282, size: 128, elements: !1520)
!1520 = !{!1521}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1519, file: !337, line: 282, baseType: !1522, size: 128)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !337, line: 281, baseType: !1523)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !337, line: 281, size: 128, elements: !1524)
!1524 = !{!1525, !1526, !1527}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1523, file: !337, line: 281, baseType: !7, size: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1523, file: !337, line: 281, baseType: !7, size: 32, offset: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1523, file: !337, line: 281, baseType: !1528, size: 64, offset: 64)
!1528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1514, size: 64, elements: !726)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1511, file: !337, line: 384, baseType: !722, size: 32, offset: 192)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1511, file: !337, line: 387, baseType: !722, size: 32, offset: 224)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1511, file: !337, line: 390, baseType: !722, size: 32, offset: 256)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1511, file: !337, line: 394, baseType: !1517, size: 64, offset: 320)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1511, file: !337, line: 396, baseType: !336, size: 32, offset: 384)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1511, file: !337, line: 399, baseType: !1535, size: 64, offset: 416)
!1535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 64, elements: !873)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1511, file: !337, line: 402, baseType: !1537, size: 64, offset: 480)
!1537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !873)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1511, file: !337, line: 406, baseType: !722, size: 32, offset: 544)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1511, file: !337, line: 409, baseType: !722, size: 32, offset: 576)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1346, file: !1347, line: 470, baseType: !947, size: 64, offset: 128)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1346, file: !1347, line: 473, baseType: !1542, size: 64, offset: 192)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1297, line: 39, size: 1152, elements: !1544)
!1544 = !{!1545, !1546, !1559, !1560, !1561, !1573, !1574, !1578, !1579, !1580, !1581, !1582}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1543, file: !1297, line: 41, baseType: !1430, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1543, file: !1297, line: 48, baseType: !1547, size: 64, offset: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !949, line: 35, baseType: !1549)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !949, line: 35, size: 128, elements: !1550)
!1550 = !{!1551}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1549, file: !949, line: 35, baseType: !1552, size: 128)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !949, line: 33, baseType: !1553)
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !949, line: 33, size: 128, elements: !1554)
!1554 = !{!1555, !1556, !1557}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1553, file: !949, line: 33, baseType: !7, size: 32)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1553, file: !949, line: 33, baseType: !7, size: 32, offset: 32)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1553, file: !949, line: 33, baseType: !1558, size: 64, offset: 64)
!1558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 64, elements: !726)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1543, file: !1297, line: 51, baseType: !1479, size: 64, offset: 128)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1543, file: !1297, line: 54, baseType: !625, size: 64, offset: 192)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1543, file: !1297, line: 57, baseType: !1562, size: 128, offset: 256)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1563, line: 31, size: 128, elements: !1564)
!1563 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1564 = !{!1565, !1566, !1567, !1568, !1569, !1570, !1571}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1562, file: !1563, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1562, file: !1563, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1562, file: !1563, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1562, file: !1563, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1562, file: !1563, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1562, file: !1563, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1562, file: !1563, line: 56, baseType: !1572, size: 64, offset: 64)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !626, line: 47, baseType: !857)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1543, file: !1297, line: 60, baseType: !1562, size: 128, offset: 384)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1543, file: !1297, line: 64, baseType: !1575, size: 64, offset: 512)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1577, line: 33, flags: DIFlagFwdDecl)
!1577 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1543, file: !1297, line: 67, baseType: !625, size: 64, offset: 576)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1543, file: !1297, line: 73, baseType: !1430, size: 64, offset: 640)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1543, file: !1297, line: 77, baseType: !1572, size: 64, offset: 704)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1543, file: !1297, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1543, file: !1297, line: 82, baseType: !1583, size: 320, offset: 832)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !988, line: 62, size: 320, elements: !1584)
!1584 = !{!1585, !1591, !1592, !1593, !1594, !1595}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1583, file: !988, line: 63, baseType: !1586, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !988, line: 56, size: 128, elements: !1588)
!1588 = !{!1589, !1590}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1587, file: !988, line: 57, baseType: !1586, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1587, file: !988, line: 58, baseType: !724, size: 8, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1583, file: !988, line: 64, baseType: !7, size: 32, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1583, file: !988, line: 66, baseType: !7, size: 32, offset: 96)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1583, file: !988, line: 68, baseType: !745, size: 8, offset: 128)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1583, file: !988, line: 70, baseType: !986, size: 64, offset: 192)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1583, file: !988, line: 71, baseType: !994, size: 64, offset: 256)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1346, file: !1347, line: 476, baseType: !1597, size: 64, offset: 256)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1598 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1347, line: 476, flags: DIFlagFwdDecl)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1346, file: !1347, line: 479, baseType: !1430, size: 64, offset: 320)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1346, file: !1347, line: 484, baseType: !625, size: 64, offset: 384)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1346, file: !1347, line: 488, baseType: !625, size: 64, offset: 448)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1346, file: !1347, line: 493, baseType: !625, size: 64, offset: 512)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1346, file: !1347, line: 496, baseType: !625, size: 64, offset: 576)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1346, file: !1347, line: 501, baseType: !1605, size: 64, offset: 640)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !348, line: 2355, size: 576, elements: !1607)
!1607 = !{!1608, !1611, !1612, !1613, !1614, !1616, !1617, !1622, !1623, !1624, !1625, !1626, !1627}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1606, file: !348, line: 2356, baseType: !1609, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1610 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !348, line: 2356, flags: DIFlagFwdDecl)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1606, file: !348, line: 2357, baseType: !829, size: 64, offset: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1606, file: !348, line: 2358, baseType: !722, size: 32, offset: 128)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1606, file: !348, line: 2359, baseType: !722, size: 32, offset: 160)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1606, file: !348, line: 2360, baseType: !1615, size: 128, offset: 192)
!1615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !722, size: 128, elements: !898)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1606, file: !348, line: 2364, baseType: !722, size: 32, offset: 320)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1606, file: !348, line: 2367, baseType: !1618, size: 128, offset: 384)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !348, line: 2349, size: 128, elements: !1619)
!1619 = !{!1620, !1621}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1618, file: !348, line: 2351, baseType: !803, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1618, file: !348, line: 2352, baseType: !681, size: 64, offset: 64)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1606, file: !348, line: 2371, baseType: !347, size: 32, offset: 512)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1606, file: !348, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1606, file: !348, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1606, file: !348, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1606, file: !348, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1606, file: !348, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1346, file: !1347, line: 504, baseType: !1629, size: 64, offset: 704)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1347, line: 504, flags: DIFlagFwdDecl)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1346, file: !1347, line: 507, baseType: !1430, size: 64, offset: 768)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1346, file: !1347, line: 510, baseType: !722, size: 32, offset: 832)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1346, file: !1347, line: 513, baseType: !722, size: 32, offset: 864)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1346, file: !1347, line: 516, baseType: !753, size: 32, offset: 896)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1346, file: !1347, line: 519, baseType: !753, size: 32, offset: 928)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1346, file: !1347, line: 522, baseType: !7, size: 32, offset: 960)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1346, file: !1347, line: 523, baseType: !7, size: 32, offset: 992)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1346, file: !1347, line: 528, baseType: !829, size: 64, offset: 1024)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1346, file: !1347, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1346, file: !1347, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1346, file: !1347, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1346, file: !1347, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1346, file: !1347, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1346, file: !1347, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1346, file: !1347, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1346, file: !1347, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1346, file: !1347, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1346, file: !1347, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1346, file: !1347, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1346, file: !1347, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1346, file: !1347, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1346, file: !1347, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1346, file: !1347, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1346, file: !1347, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1341, file: !135, line: 3254, baseType: !625, size: 64, offset: 1536)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1341, file: !135, line: 3257, baseType: !625, size: 64, offset: 1600)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1341, file: !135, line: 3258, baseType: !625, size: 64, offset: 1664)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1341, file: !135, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1341, file: !135, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1341, file: !135, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1341, file: !135, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1341, file: !135, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1341, file: !135, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1341, file: !135, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1341, file: !135, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1341, file: !135, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1341, file: !135, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1341, file: !135, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1341, file: !135, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1341, file: !135, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1341, file: !135, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1341, file: !135, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1341, file: !135, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1341, file: !135, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1341, file: !135, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !628, file: !135, line: 3394, baseType: !1677, size: 1344)
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !135, line: 2279, size: 1344, elements: !1678)
!1678 = !{!1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1677, file: !135, line: 2280, baseType: !664, size: 192)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1677, file: !135, line: 2281, baseType: !625, size: 64, offset: 192)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1677, file: !135, line: 2282, baseType: !625, size: 64, offset: 256)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1677, file: !135, line: 2283, baseType: !625, size: 64, offset: 320)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1677, file: !135, line: 2284, baseType: !625, size: 64, offset: 384)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1677, file: !135, line: 2285, baseType: !7, size: 32, offset: 448)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1677, file: !135, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1677, file: !135, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1677, file: !135, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1677, file: !135, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1677, file: !135, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1677, file: !135, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1677, file: !135, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1677, file: !135, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1677, file: !135, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1677, file: !135, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1677, file: !135, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1677, file: !135, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1677, file: !135, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1677, file: !135, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1677, file: !135, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1677, file: !135, line: 2305, baseType: !7, size: 32, offset: 512)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1677, file: !135, line: 2306, baseType: !1214, size: 32, offset: 544)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1677, file: !135, line: 2307, baseType: !625, size: 64, offset: 576)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1677, file: !135, line: 2308, baseType: !625, size: 64, offset: 640)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1677, file: !135, line: 2314, baseType: !1705, size: 64, offset: 704)
!1705 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !135, line: 2309, size: 64, elements: !1706)
!1706 = !{!1707, !1708, !1709}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1705, file: !135, line: 2310, baseType: !722, size: 32)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1705, file: !135, line: 2311, baseType: !829, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1705, file: !135, line: 2312, baseType: !1710, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !135, line: 2277, flags: DIFlagFwdDecl)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1677, file: !135, line: 2315, baseType: !625, size: 64, offset: 768)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1677, file: !135, line: 2316, baseType: !625, size: 64, offset: 832)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1677, file: !135, line: 2317, baseType: !625, size: 64, offset: 896)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1677, file: !135, line: 2318, baseType: !625, size: 64, offset: 960)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1677, file: !135, line: 2319, baseType: !625, size: 64, offset: 1024)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1677, file: !135, line: 2320, baseType: !625, size: 64, offset: 1088)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1677, file: !135, line: 2321, baseType: !625, size: 64, offset: 1152)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1677, file: !135, line: 2322, baseType: !625, size: 64, offset: 1216)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1677, file: !135, line: 2324, baseType: !1721, size: 64, offset: 1280)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1722 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !135, line: 2324, flags: DIFlagFwdDecl)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !628, file: !135, line: 3395, baseType: !1724, size: 320)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !135, line: 1469, size: 320, elements: !1725)
!1725 = !{!1726, !1727, !1728}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1724, file: !135, line: 1470, baseType: !664, size: 192)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1724, file: !135, line: 1471, baseType: !625, size: 64, offset: 192)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1724, file: !135, line: 1472, baseType: !625, size: 64, offset: 256)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !628, file: !135, line: 3396, baseType: !1730, size: 320)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !135, line: 1482, size: 320, elements: !1731)
!1731 = !{!1732, !1733, !1734}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1730, file: !135, line: 1483, baseType: !664, size: 192)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1730, file: !135, line: 1484, baseType: !722, size: 32, offset: 192)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1730, file: !135, line: 1485, baseType: !1011, size: 64, offset: 256)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !628, file: !135, line: 3397, baseType: !1736, size: 384)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !135, line: 1829, size: 384, elements: !1737)
!1737 = !{!1738, !1739, !1740, !1741}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1736, file: !135, line: 1830, baseType: !664, size: 192)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1736, file: !135, line: 1831, baseType: !753, size: 32, offset: 192)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1736, file: !135, line: 1832, baseType: !625, size: 64, offset: 256)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1736, file: !135, line: 1835, baseType: !1011, size: 64, offset: 320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !628, file: !135, line: 3398, baseType: !1743, size: 704)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !135, line: 1898, size: 704, elements: !1744)
!1744 = !{!1745, !1746, !1747, !1748, !1749, !1754}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1743, file: !135, line: 1899, baseType: !664, size: 192)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1743, file: !135, line: 1902, baseType: !625, size: 64, offset: 192)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1743, file: !135, line: 1905, baseType: !957, size: 64, offset: 256)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1743, file: !135, line: 1908, baseType: !7, size: 32, offset: 320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1743, file: !135, line: 1911, baseType: !1750, size: 64, offset: 384)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1297, line: 117, size: 128, elements: !1752)
!1752 = !{!1753}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1751, file: !1297, line: 120, baseType: !1562, size: 128)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1743, file: !135, line: 1914, baseType: !999, size: 256, offset: 448)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !628, file: !135, line: 3399, baseType: !1756, size: 704)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !135, line: 2008, size: 704, elements: !1757)
!1757 = !{!1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1756, file: !135, line: 2009, baseType: !664, size: 192)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1756, file: !135, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1756, file: !135, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1756, file: !135, line: 2014, baseType: !753, size: 32, offset: 224)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1756, file: !135, line: 2016, baseType: !625, size: 64, offset: 256)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1756, file: !135, line: 2017, baseType: !1479, size: 64, offset: 320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1756, file: !135, line: 2019, baseType: !625, size: 64, offset: 384)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1756, file: !135, line: 2020, baseType: !625, size: 64, offset: 448)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1756, file: !135, line: 2021, baseType: !625, size: 64, offset: 512)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1756, file: !135, line: 2022, baseType: !625, size: 64, offset: 576)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1756, file: !135, line: 2023, baseType: !625, size: 64, offset: 640)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !628, file: !135, line: 3400, baseType: !1770, size: 832)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !135, line: 2430, size: 832, elements: !1771)
!1771 = !{!1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1770, file: !135, line: 2431, baseType: !664, size: 192)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1770, file: !135, line: 2433, baseType: !625, size: 64, offset: 192)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1770, file: !135, line: 2434, baseType: !625, size: 64, offset: 256)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1770, file: !135, line: 2435, baseType: !625, size: 64, offset: 320)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1770, file: !135, line: 2436, baseType: !625, size: 64, offset: 384)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1770, file: !135, line: 2437, baseType: !1479, size: 64, offset: 448)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1770, file: !135, line: 2438, baseType: !625, size: 64, offset: 512)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1770, file: !135, line: 2440, baseType: !625, size: 64, offset: 576)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1770, file: !135, line: 2441, baseType: !625, size: 64, offset: 640)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1770, file: !135, line: 2443, baseType: !1782, size: 128, offset: 704)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !135, line: 182, baseType: !1783)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !135, line: 182, size: 128, elements: !1784)
!1784 = !{!1785}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1783, file: !135, line: 182, baseType: !1484, size: 128)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !628, file: !135, line: 3401, baseType: !1787, size: 320)
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !135, line: 3327, size: 320, elements: !1788)
!1788 = !{!1789, !1790, !1797}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1787, file: !135, line: 3329, baseType: !664, size: 192)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1787, file: !135, line: 3330, baseType: !1791, size: 64, offset: 192)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !135, line: 3320, size: 192, elements: !1793)
!1793 = !{!1794, !1795, !1796}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1792, file: !135, line: 3322, baseType: !1791, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1792, file: !135, line: 3323, baseType: !1791, size: 64, offset: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1792, file: !135, line: 3324, baseType: !625, size: 64, offset: 128)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1787, file: !135, line: 3331, baseType: !1791, size: 64, offset: 256)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !628, file: !135, line: 3402, baseType: !1799, size: 256)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !135, line: 1540, size: 256, elements: !1800)
!1800 = !{!1801, !1802}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1799, file: !135, line: 1541, baseType: !664, size: 192)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1799, file: !135, line: 1542, baseType: !1803, size: 64, offset: 192)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !135, line: 1538, baseType: !1805)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !135, line: 1538, size: 192, elements: !1806)
!1806 = !{!1807}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1805, file: !135, line: 1538, baseType: !1808, size: 192)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !135, line: 1537, baseType: !1809)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !135, line: 1537, size: 192, elements: !1810)
!1810 = !{!1811, !1812, !1813}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1809, file: !135, line: 1537, baseType: !7, size: 32)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1809, file: !135, line: 1537, baseType: !7, size: 32, offset: 32)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1809, file: !135, line: 1537, baseType: !1814, size: 128, offset: 64)
!1814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1815, size: 128, elements: !726)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !135, line: 1535, baseType: !1816)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !135, line: 1532, size: 128, elements: !1817)
!1817 = !{!1818, !1819}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1816, file: !135, line: 1533, baseType: !625, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1816, file: !135, line: 1534, baseType: !625, size: 64, offset: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !628, file: !135, line: 3403, baseType: !1821, size: 512)
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !135, line: 1938, size: 512, elements: !1822)
!1822 = !{!1823, !1824, !1825, !1826, !1832, !1833, !1834}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1821, file: !135, line: 1939, baseType: !664, size: 192)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1821, file: !135, line: 1940, baseType: !753, size: 32, offset: 192)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1821, file: !135, line: 1941, baseType: !352, size: 32, offset: 224)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1821, file: !135, line: 1946, baseType: !1827, size: 32, offset: 256)
!1827 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !135, line: 1942, size: 32, elements: !1828)
!1828 = !{!1829, !1830, !1831}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1827, file: !135, line: 1943, baseType: !370, size: 32)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1827, file: !135, line: 1944, baseType: !377, size: 32)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1827, file: !135, line: 1945, baseType: !134, size: 32)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1821, file: !135, line: 1950, baseType: !946, size: 64, offset: 320)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1821, file: !135, line: 1951, baseType: !946, size: 64, offset: 384)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1821, file: !135, line: 1953, baseType: !1011, size: 64, offset: 448)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !628, file: !135, line: 3404, baseType: !1836, size: 1664)
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !135, line: 3337, size: 1664, elements: !1837)
!1837 = !{!1838, !1839}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1836, file: !135, line: 3338, baseType: !664, size: 192)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1836, file: !135, line: 3341, baseType: !1840, size: 1472, offset: 192)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1841, line: 410, size: 1472, elements: !1842)
!1841 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1842 = !{!1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1840, file: !1841, line: 412, baseType: !722, size: 32)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1840, file: !1841, line: 413, baseType: !722, size: 32, offset: 32)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1840, file: !1841, line: 414, baseType: !722, size: 32, offset: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1840, file: !1841, line: 415, baseType: !722, size: 32, offset: 96)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1840, file: !1841, line: 416, baseType: !722, size: 32, offset: 128)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1840, file: !1841, line: 417, baseType: !722, size: 32, offset: 160)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1840, file: !1841, line: 418, baseType: !745, size: 8, offset: 192)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1840, file: !1841, line: 419, baseType: !745, size: 8, offset: 200)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1840, file: !1841, line: 420, baseType: !1852, size: 8, offset: 208)
!1852 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1840, file: !1841, line: 421, baseType: !1852, size: 8, offset: 216)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1840, file: !1841, line: 422, baseType: !1852, size: 8, offset: 224)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1840, file: !1841, line: 423, baseType: !1852, size: 8, offset: 232)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1840, file: !1841, line: 424, baseType: !1852, size: 8, offset: 240)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1840, file: !1841, line: 425, baseType: !1852, size: 8, offset: 248)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1840, file: !1841, line: 426, baseType: !1852, size: 8, offset: 256)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1840, file: !1841, line: 427, baseType: !1852, size: 8, offset: 264)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1840, file: !1841, line: 428, baseType: !1852, size: 8, offset: 272)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1840, file: !1841, line: 429, baseType: !1852, size: 8, offset: 280)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1840, file: !1841, line: 430, baseType: !1852, size: 8, offset: 288)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1840, file: !1841, line: 431, baseType: !1852, size: 8, offset: 296)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1840, file: !1841, line: 432, baseType: !1852, size: 8, offset: 304)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1840, file: !1841, line: 433, baseType: !1852, size: 8, offset: 312)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1840, file: !1841, line: 434, baseType: !1852, size: 8, offset: 320)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1840, file: !1841, line: 435, baseType: !1852, size: 8, offset: 328)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1840, file: !1841, line: 436, baseType: !1852, size: 8, offset: 336)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1840, file: !1841, line: 437, baseType: !1852, size: 8, offset: 344)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1840, file: !1841, line: 438, baseType: !1852, size: 8, offset: 352)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1840, file: !1841, line: 439, baseType: !1852, size: 8, offset: 360)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1840, file: !1841, line: 440, baseType: !1852, size: 8, offset: 368)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1840, file: !1841, line: 441, baseType: !1852, size: 8, offset: 376)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1840, file: !1841, line: 442, baseType: !1852, size: 8, offset: 384)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1840, file: !1841, line: 443, baseType: !1852, size: 8, offset: 392)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1840, file: !1841, line: 444, baseType: !1852, size: 8, offset: 400)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1840, file: !1841, line: 445, baseType: !1852, size: 8, offset: 408)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1840, file: !1841, line: 446, baseType: !1852, size: 8, offset: 416)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1840, file: !1841, line: 447, baseType: !1852, size: 8, offset: 424)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1840, file: !1841, line: 448, baseType: !1852, size: 8, offset: 432)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1840, file: !1841, line: 449, baseType: !1852, size: 8, offset: 440)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1840, file: !1841, line: 450, baseType: !1852, size: 8, offset: 448)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1840, file: !1841, line: 451, baseType: !1852, size: 8, offset: 456)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1840, file: !1841, line: 452, baseType: !1852, size: 8, offset: 464)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1840, file: !1841, line: 453, baseType: !1852, size: 8, offset: 472)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1840, file: !1841, line: 454, baseType: !1852, size: 8, offset: 480)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1840, file: !1841, line: 455, baseType: !1852, size: 8, offset: 488)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1840, file: !1841, line: 456, baseType: !1852, size: 8, offset: 496)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1840, file: !1841, line: 457, baseType: !1852, size: 8, offset: 504)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1840, file: !1841, line: 458, baseType: !1852, size: 8, offset: 512)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1840, file: !1841, line: 459, baseType: !1852, size: 8, offset: 520)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1840, file: !1841, line: 460, baseType: !1852, size: 8, offset: 528)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1840, file: !1841, line: 461, baseType: !1852, size: 8, offset: 536)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1840, file: !1841, line: 462, baseType: !1852, size: 8, offset: 544)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1840, file: !1841, line: 463, baseType: !1852, size: 8, offset: 552)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1840, file: !1841, line: 464, baseType: !1852, size: 8, offset: 560)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1840, file: !1841, line: 465, baseType: !1852, size: 8, offset: 568)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1840, file: !1841, line: 466, baseType: !1852, size: 8, offset: 576)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1840, file: !1841, line: 467, baseType: !1852, size: 8, offset: 584)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1840, file: !1841, line: 468, baseType: !1852, size: 8, offset: 592)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1840, file: !1841, line: 469, baseType: !1852, size: 8, offset: 600)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1840, file: !1841, line: 470, baseType: !1852, size: 8, offset: 608)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1840, file: !1841, line: 471, baseType: !1852, size: 8, offset: 616)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1840, file: !1841, line: 472, baseType: !1852, size: 8, offset: 624)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1840, file: !1841, line: 473, baseType: !1852, size: 8, offset: 632)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1840, file: !1841, line: 474, baseType: !1852, size: 8, offset: 640)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1840, file: !1841, line: 475, baseType: !1852, size: 8, offset: 648)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1840, file: !1841, line: 476, baseType: !1852, size: 8, offset: 656)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1840, file: !1841, line: 477, baseType: !1852, size: 8, offset: 664)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1840, file: !1841, line: 478, baseType: !1852, size: 8, offset: 672)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1840, file: !1841, line: 479, baseType: !1852, size: 8, offset: 680)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1840, file: !1841, line: 480, baseType: !1852, size: 8, offset: 688)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1840, file: !1841, line: 481, baseType: !1852, size: 8, offset: 696)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1840, file: !1841, line: 482, baseType: !1852, size: 8, offset: 704)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1840, file: !1841, line: 483, baseType: !1852, size: 8, offset: 712)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1840, file: !1841, line: 484, baseType: !1852, size: 8, offset: 720)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1840, file: !1841, line: 485, baseType: !1852, size: 8, offset: 728)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1840, file: !1841, line: 486, baseType: !1852, size: 8, offset: 736)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1840, file: !1841, line: 487, baseType: !1852, size: 8, offset: 744)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1840, file: !1841, line: 488, baseType: !1852, size: 8, offset: 752)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1840, file: !1841, line: 489, baseType: !1852, size: 8, offset: 760)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1840, file: !1841, line: 490, baseType: !1852, size: 8, offset: 768)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1840, file: !1841, line: 491, baseType: !1852, size: 8, offset: 776)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1840, file: !1841, line: 492, baseType: !1852, size: 8, offset: 784)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1840, file: !1841, line: 493, baseType: !1852, size: 8, offset: 792)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1840, file: !1841, line: 494, baseType: !1852, size: 8, offset: 800)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1840, file: !1841, line: 495, baseType: !1852, size: 8, offset: 808)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1840, file: !1841, line: 496, baseType: !1852, size: 8, offset: 816)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1840, file: !1841, line: 497, baseType: !1852, size: 8, offset: 824)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1840, file: !1841, line: 498, baseType: !1852, size: 8, offset: 832)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1840, file: !1841, line: 499, baseType: !1852, size: 8, offset: 840)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1840, file: !1841, line: 500, baseType: !1852, size: 8, offset: 848)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1840, file: !1841, line: 501, baseType: !1852, size: 8, offset: 856)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1840, file: !1841, line: 502, baseType: !1852, size: 8, offset: 864)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1840, file: !1841, line: 503, baseType: !1852, size: 8, offset: 872)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1840, file: !1841, line: 504, baseType: !1852, size: 8, offset: 880)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1840, file: !1841, line: 505, baseType: !1852, size: 8, offset: 888)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1840, file: !1841, line: 506, baseType: !1852, size: 8, offset: 896)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1840, file: !1841, line: 507, baseType: !1852, size: 8, offset: 904)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1840, file: !1841, line: 508, baseType: !1852, size: 8, offset: 912)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1840, file: !1841, line: 509, baseType: !1852, size: 8, offset: 920)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1840, file: !1841, line: 510, baseType: !1852, size: 8, offset: 928)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1840, file: !1841, line: 511, baseType: !1852, size: 8, offset: 936)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1840, file: !1841, line: 512, baseType: !1852, size: 8, offset: 944)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1840, file: !1841, line: 513, baseType: !1852, size: 8, offset: 952)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1840, file: !1841, line: 514, baseType: !1852, size: 8, offset: 960)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1840, file: !1841, line: 515, baseType: !1852, size: 8, offset: 968)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1840, file: !1841, line: 516, baseType: !1852, size: 8, offset: 976)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1840, file: !1841, line: 517, baseType: !1852, size: 8, offset: 984)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1840, file: !1841, line: 518, baseType: !1852, size: 8, offset: 992)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1840, file: !1841, line: 519, baseType: !1852, size: 8, offset: 1000)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1840, file: !1841, line: 520, baseType: !1852, size: 8, offset: 1008)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1840, file: !1841, line: 521, baseType: !1852, size: 8, offset: 1016)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1840, file: !1841, line: 522, baseType: !1852, size: 8, offset: 1024)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1840, file: !1841, line: 523, baseType: !1852, size: 8, offset: 1032)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1840, file: !1841, line: 524, baseType: !1852, size: 8, offset: 1040)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1840, file: !1841, line: 525, baseType: !1852, size: 8, offset: 1048)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1840, file: !1841, line: 526, baseType: !1852, size: 8, offset: 1056)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1840, file: !1841, line: 527, baseType: !1852, size: 8, offset: 1064)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1840, file: !1841, line: 528, baseType: !1852, size: 8, offset: 1072)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1840, file: !1841, line: 529, baseType: !1852, size: 8, offset: 1080)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1840, file: !1841, line: 530, baseType: !1852, size: 8, offset: 1088)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1840, file: !1841, line: 531, baseType: !1852, size: 8, offset: 1096)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1840, file: !1841, line: 532, baseType: !1852, size: 8, offset: 1104)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1840, file: !1841, line: 533, baseType: !1852, size: 8, offset: 1112)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1840, file: !1841, line: 534, baseType: !1852, size: 8, offset: 1120)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1840, file: !1841, line: 535, baseType: !1852, size: 8, offset: 1128)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1840, file: !1841, line: 536, baseType: !1852, size: 8, offset: 1136)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1840, file: !1841, line: 537, baseType: !1852, size: 8, offset: 1144)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1840, file: !1841, line: 538, baseType: !1852, size: 8, offset: 1152)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1840, file: !1841, line: 539, baseType: !1852, size: 8, offset: 1160)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1840, file: !1841, line: 540, baseType: !1852, size: 8, offset: 1168)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1840, file: !1841, line: 541, baseType: !1852, size: 8, offset: 1176)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1840, file: !1841, line: 542, baseType: !1852, size: 8, offset: 1184)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1840, file: !1841, line: 543, baseType: !1852, size: 8, offset: 1192)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1840, file: !1841, line: 544, baseType: !1852, size: 8, offset: 1200)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1840, file: !1841, line: 545, baseType: !1852, size: 8, offset: 1208)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1840, file: !1841, line: 546, baseType: !1852, size: 8, offset: 1216)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1840, file: !1841, line: 547, baseType: !1852, size: 8, offset: 1224)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1840, file: !1841, line: 548, baseType: !1852, size: 8, offset: 1232)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1840, file: !1841, line: 549, baseType: !1852, size: 8, offset: 1240)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1840, file: !1841, line: 550, baseType: !1852, size: 8, offset: 1248)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1840, file: !1841, line: 551, baseType: !1852, size: 8, offset: 1256)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1840, file: !1841, line: 552, baseType: !1852, size: 8, offset: 1264)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1840, file: !1841, line: 553, baseType: !1852, size: 8, offset: 1272)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1840, file: !1841, line: 554, baseType: !1852, size: 8, offset: 1280)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1840, file: !1841, line: 555, baseType: !1852, size: 8, offset: 1288)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1840, file: !1841, line: 556, baseType: !1852, size: 8, offset: 1296)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1840, file: !1841, line: 557, baseType: !1852, size: 8, offset: 1304)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1840, file: !1841, line: 558, baseType: !1852, size: 8, offset: 1312)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1840, file: !1841, line: 559, baseType: !1852, size: 8, offset: 1320)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1840, file: !1841, line: 560, baseType: !1852, size: 8, offset: 1328)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1840, file: !1841, line: 561, baseType: !1852, size: 8, offset: 1336)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1840, file: !1841, line: 562, baseType: !1852, size: 8, offset: 1344)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1840, file: !1841, line: 563, baseType: !1852, size: 8, offset: 1352)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1840, file: !1841, line: 564, baseType: !1852, size: 8, offset: 1360)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1840, file: !1841, line: 565, baseType: !1852, size: 8, offset: 1368)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1840, file: !1841, line: 566, baseType: !1852, size: 8, offset: 1376)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1840, file: !1841, line: 567, baseType: !1852, size: 8, offset: 1384)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1840, file: !1841, line: 568, baseType: !1852, size: 8, offset: 1392)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1840, file: !1841, line: 569, baseType: !1852, size: 8, offset: 1400)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1840, file: !1841, line: 570, baseType: !1852, size: 8, offset: 1408)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1840, file: !1841, line: 571, baseType: !1852, size: 8, offset: 1416)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1840, file: !1841, line: 572, baseType: !1852, size: 8, offset: 1424)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1840, file: !1841, line: 573, baseType: !1852, size: 8, offset: 1432)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1840, file: !1841, line: 574, baseType: !1852, size: 8, offset: 1440)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !628, file: !135, line: 3405, baseType: !2008, size: 384)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !135, line: 3352, size: 384, elements: !2009)
!2009 = !{!2010, !2011}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !2008, file: !135, line: 3353, baseType: !664, size: 192)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !2008, file: !135, line: 3356, baseType: !2012, size: 192, offset: 192)
!2012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1841, line: 578, size: 192, elements: !2013)
!2013 = !{!2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024}
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !2012, file: !1841, line: 580, baseType: !722, size: 32)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !2012, file: !1841, line: 581, baseType: !722, size: 32, offset: 32)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !2012, file: !1841, line: 582, baseType: !722, size: 32, offset: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !2012, file: !1841, line: 583, baseType: !722, size: 32, offset: 96)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !2012, file: !1841, line: 584, baseType: !745, size: 8, offset: 128)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !2012, file: !1841, line: 585, baseType: !745, size: 8, offset: 136)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !2012, file: !1841, line: 586, baseType: !745, size: 8, offset: 144)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !2012, file: !1841, line: 587, baseType: !745, size: 8, offset: 152)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !2012, file: !1841, line: 588, baseType: !745, size: 8, offset: 160)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !2012, file: !1841, line: 589, baseType: !745, size: 8, offset: 168)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !2012, file: !1841, line: 590, baseType: !745, size: 8, offset: 176)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "slot_num", scope: !622, file: !596, line: 487, baseType: !722, size: 32, offset: 64)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64)
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_char_ptr_base", file: !596, line: 568, size: 64, elements: !2028)
!2028 = !{!2029}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2027, file: !596, line: 570, baseType: !894, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64)
!2032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_simple_output_block", file: !596, line: 614, size: 192, elements: !2033)
!2033 = !{!2034, !2035, !2314}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "section_type", scope: !2032, file: !596, line: 616, baseType: !606, size: 32)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "decl_state", scope: !2032, file: !596, line: 617, baseType: !2036, size: 64, offset: 64)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64)
!2037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_out_decl_state", file: !596, line: 517, size: 1472, elements: !2038)
!2038 = !{!2039, !2053, !2313}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2037, file: !596, line: 521, baseType: !2040, size: 1344)
!2040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2041, size: 1344, elements: !2051)
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_tree_ref_encoder", file: !596, line: 493, size: 192, elements: !2042)
!2042 = !{!2043, !2044, !2045}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "tree_hash_table", scope: !2041, file: !596, line: 495, baseType: !1430, size: 64)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "next_index", scope: !2041, file: !596, line: 496, baseType: !7, size: 32, offset: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "trees", scope: !2041, file: !596, line: 497, baseType: !2046, size: 64, offset: 128)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_heap", file: !135, line: 184, baseType: !2048)
!2048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_heap", file: !135, line: 184, size: 128, elements: !2049)
!2049 = !{!2050}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2048, file: !135, line: 184, baseType: !1484, size: 128)
!2051 = !{!2052}
!2052 = !DISubrange(count: 7)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "cgraph_node_encoder", scope: !2037, file: !596, line: 524, baseType: !2054, size: 64, offset: 1344)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "lto_cgraph_encoder_t", file: !596, line: 470, baseType: !2055)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64)
!2056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_cgraph_encoder_d", file: !596, line: 461, size: 128, elements: !2057)
!2057 = !{!2058, !2059}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2056, file: !596, line: 464, baseType: !1575, size: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !2056, file: !596, line: 467, baseType: !2060, size: 64, offset: 64)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_heap", file: !390, line: 271, baseType: !2062)
!2062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_heap", file: !390, line: 271, size: 128, elements: !2063)
!2063 = !{!2064}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2062, file: !390, line: 271, baseType: !2065, size: 128)
!2065 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_base", file: !390, line: 270, baseType: !2066)
!2066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_base", file: !390, line: 270, size: 128, elements: !2067)
!2067 = !{!2068, !2069, !2070}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2066, file: !390, line: 270, baseType: !7, size: 32)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2066, file: !390, line: 270, baseType: !7, size: 32, offset: 32)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2066, file: !390, line: 270, baseType: !2071, size: 64, offset: 64)
!2071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2072, size: 64, elements: !726)
!2072 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_ptr", file: !390, line: 268, baseType: !2073)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node", file: !390, line: 181, size: 2496, elements: !2075)
!2075 = !{!2076, !2077, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2209, !2250, !2260, !2264, !2290, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2074, file: !390, line: 182, baseType: !625, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "callees", scope: !2074, file: !390, line: 183, baseType: !2078, size: 64, offset: 64)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2079, size: 64)
!2079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_edge", file: !390, line: 314, size: 768, elements: !2080)
!2080 = !{!2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2092, !2093, !2094, !2095, !2097, !2098, !2099}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2079, file: !390, line: 316, baseType: !1169, size: 64)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !2079, file: !390, line: 317, baseType: !2073, size: 64, offset: 64)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "callee", scope: !2079, file: !390, line: 318, baseType: !2073, size: 64, offset: 128)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "prev_caller", scope: !2079, file: !390, line: 319, baseType: !2078, size: 64, offset: 192)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "next_caller", scope: !2079, file: !390, line: 320, baseType: !2078, size: 64, offset: 256)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "prev_callee", scope: !2079, file: !390, line: 321, baseType: !2078, size: 64, offset: 320)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "next_callee", scope: !2079, file: !390, line: 322, baseType: !2078, size: 64, offset: 384)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt", scope: !2079, file: !390, line: 323, baseType: !957, size: 64, offset: 448)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !2079, file: !390, line: 324, baseType: !909, size: 64, offset: 512)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "inline_failed", scope: !2079, file: !390, line: 327, baseType: !2091, size: 32, offset: 576)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_inline_failed_t", file: !390, line: 312, baseType: !389)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "lto_stmt_uid", scope: !2079, file: !390, line: 330, baseType: !7, size: 32, offset: 608)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !2079, file: !390, line: 334, baseType: !722, size: 32, offset: 640)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2079, file: !390, line: 336, baseType: !722, size: 32, offset: 672)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "loop_nest", scope: !2079, file: !390, line: 338, baseType: !2096, size: 16, offset: 704)
!2096 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "indirect_call", scope: !2079, file: !390, line: 340, baseType: !7, size: 1, offset: 720, flags: DIFlagBitField, extraData: i64 720)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt_cannot_inline_p", scope: !2079, file: !390, line: 342, baseType: !7, size: 1, offset: 721, flags: DIFlagBitField, extraData: i64 720)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "can_throw_external", scope: !2079, file: !390, line: 344, baseType: !7, size: 1, offset: 722, flags: DIFlagBitField, extraData: i64 720)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "callers", scope: !2074, file: !390, line: 184, baseType: !2078, size: 64, offset: 128)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2074, file: !390, line: 185, baseType: !2073, size: 64, offset: 192)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !2074, file: !390, line: 186, baseType: !2073, size: 64, offset: 256)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !2074, file: !390, line: 188, baseType: !2073, size: 64, offset: 320)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !2074, file: !390, line: 190, baseType: !2073, size: 64, offset: 384)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "next_nested", scope: !2074, file: !390, line: 192, baseType: !2073, size: 64, offset: 448)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "next_needed", scope: !2074, file: !390, line: 194, baseType: !2073, size: 64, offset: 512)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "next_sibling_clone", scope: !2074, file: !390, line: 196, baseType: !2073, size: 64, offset: 576)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "prev_sibling_clone", scope: !2074, file: !390, line: 197, baseType: !2073, size: 64, offset: 640)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "clones", scope: !2074, file: !390, line: 198, baseType: !2073, size: 64, offset: 704)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "clone_of", scope: !2074, file: !390, line: 199, baseType: !2073, size: 64, offset: 768)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "same_body", scope: !2074, file: !390, line: 202, baseType: !2073, size: 64, offset: 832)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "same_comdat_group", scope: !2074, file: !390, line: 204, baseType: !2073, size: 64, offset: 896)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "call_site_hash", scope: !2074, file: !390, line: 207, baseType: !1430, size: 64, offset: 960)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !2074, file: !390, line: 209, baseType: !909, size: 64, offset: 1024)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "ipa_transforms_to_apply", scope: !2074, file: !390, line: 214, baseType: !2116, size: 64, offset: 1088)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64)
!2117 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_heap", file: !1347, line: 177, baseType: !2118)
!2118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_heap", file: !1347, line: 177, size: 128, elements: !2119)
!2119 = !{!2120}
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2118, file: !1347, line: 177, baseType: !2121, size: 128)
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_base", file: !1347, line: 176, baseType: !2122)
!2122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_base", file: !1347, line: 176, size: 128, elements: !2123)
!2123 = !{!2124, !2125, !2126}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2122, file: !1347, line: 176, baseType: !7, size: 32)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2122, file: !1347, line: 176, baseType: !7, size: 32, offset: 32)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2122, file: !1347, line: 176, baseType: !2127, size: 64, offset: 64)
!2127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2128, size: 64, elements: !726)
!2128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_opt_pass", file: !1347, line: 174, baseType: !2129)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64)
!2130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_opt_pass_d", file: !413, line: 173, size: 1152, elements: !2131)
!2131 = !{!2132, !2156, !2160, !2175, !2176, !2180, !2185, !2186, !2190}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2130, file: !413, line: 175, baseType: !2133, size: 640)
!2133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !413, line: 114, size: 640, elements: !2134)
!2134 = !{!2135, !2136, !2137, !2141, !2145, !2147, !2148, !2149, !2151, !2152, !2153, !2154, !2155}
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2133, file: !413, line: 117, baseType: !412, size: 32)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2133, file: !413, line: 121, baseType: !829, size: 64, offset: 64)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2133, file: !413, line: 125, baseType: !2138, size: 64, offset: 128)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!745}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2133, file: !413, line: 130, baseType: !2142, size: 64, offset: 192)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!7}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2133, file: !413, line: 133, baseType: !2146, size: 64, offset: 256)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2133, file: !413, line: 136, baseType: !2146, size: 64, offset: 320)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2133, file: !413, line: 139, baseType: !722, size: 32, offset: 384)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2133, file: !413, line: 143, baseType: !2150, size: 32, offset: 416)
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !420, line: 80, baseType: !419)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2133, file: !413, line: 146, baseType: !7, size: 32, offset: 448)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2133, file: !413, line: 147, baseType: !7, size: 32, offset: 480)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2133, file: !413, line: 148, baseType: !7, size: 32, offset: 512)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2133, file: !413, line: 151, baseType: !7, size: 32, offset: 544)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2133, file: !413, line: 152, baseType: !7, size: 32, offset: 576)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "generate_summary", scope: !2130, file: !413, line: 179, baseType: !2157, size: 64, offset: 640)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{null}
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "write_summary", scope: !2130, file: !413, line: 182, baseType: !2161, size: 64, offset: 704)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !2164}
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64)
!2165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node_set_def", file: !390, line: 276, size: 192, elements: !2166)
!2166 = !{!2167, !2168, !2174}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "hashtab", scope: !2165, file: !390, line: 278, baseType: !1430, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !2165, file: !390, line: 279, baseType: !2169, size: 64, offset: 64)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2170, size: 64)
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_gc", file: !390, line: 272, baseType: !2171)
!2171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_gc", file: !390, line: 272, size: 128, elements: !2172)
!2172 = !{!2173}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2171, file: !390, line: 272, baseType: !2065, size: 128)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !2165, file: !390, line: 280, baseType: !909, size: 64, offset: 128)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "read_summary", scope: !2130, file: !413, line: 187, baseType: !2157, size: 64, offset: 768)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "function_read_summary", scope: !2130, file: !413, line: 188, baseType: !2177, size: 64, offset: 832)
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{null, !2073}
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_fixup", scope: !2130, file: !413, line: 191, baseType: !2181, size: 64, offset: 896)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !2073, !2184}
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "function_transform_todo_flags_start", scope: !2130, file: !413, line: 195, baseType: !7, size: 32, offset: 960)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "function_transform", scope: !2130, file: !413, line: 196, baseType: !2187, size: 64, offset: 1024)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!7, !2073}
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "variable_transform", scope: !2130, file: !413, line: 197, baseType: !2191, size: 64, offset: 1088)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2192, size: 64)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{null, !2194}
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64)
!2195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "varpool_node", file: !390, line: 358, size: 320, elements: !2196)
!2196 = !{!2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !2195, file: !390, line: 359, baseType: !625, size: 64)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2195, file: !390, line: 361, baseType: !2194, size: 64, offset: 64)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "next_needed", scope: !2195, file: !390, line: 363, baseType: !2194, size: 64, offset: 128)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "extra_name", scope: !2195, file: !390, line: 366, baseType: !2194, size: 64, offset: 192)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !2195, file: !390, line: 368, baseType: !722, size: 32, offset: 256)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !2195, file: !390, line: 372, baseType: !7, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "force_output", scope: !2195, file: !390, line: 375, baseType: !7, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "analyzed", scope: !2195, file: !390, line: 378, baseType: !7, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !2195, file: !390, line: 380, baseType: !7, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2195, file: !390, line: 382, baseType: !7, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "externally_visible", scope: !2195, file: !390, line: 384, baseType: !7, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2195, file: !390, line: 387, baseType: !7, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !2074, file: !390, line: 216, baseType: !2210, size: 320, offset: 1152)
!2210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_local_info", file: !390, line: 88, size: 320, elements: !2211)
!2211 = !{!2212, !2234, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "lto_file_data", scope: !2210, file: !390, line: 90, baseType: !2213, size: 64)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!2214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_file_decl_data", file: !596, line: 540, size: 512, elements: !2215)
!2215 = !{!2216, !2227, !2228, !2229, !2230, !2231, !2232, !2233}
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "current_decl_state", scope: !2214, file: !596, line: 543, baseType: !2217, size: 64)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64)
!2218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_in_decl_state", file: !596, line: 502, size: 960, elements: !2219)
!2219 = !{!2220, !2226}
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2218, file: !596, line: 505, baseType: !2221, size: 896)
!2221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2222, size: 896, elements: !2051)
!2222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_tree_ref_table", file: !596, line: 473, size: 128, elements: !2223)
!2223 = !{!2224, !2225}
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "trees", scope: !2222, file: !596, line: 476, baseType: !992, size: 64)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2222, file: !596, line: 479, baseType: !7, size: 32, offset: 64)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "fn_decl", scope: !2218, file: !596, line: 509, baseType: !625, size: 64, offset: 896)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "global_decl_state", scope: !2214, file: !596, line: 547, baseType: !2217, size: 64, offset: 64)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "cgraph_node_encoder", scope: !2214, file: !596, line: 550, baseType: !2054, size: 64, offset: 128)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl_states", scope: !2214, file: !596, line: 553, baseType: !1430, size: 64, offset: 192)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !2214, file: !596, line: 556, baseType: !829, size: 64, offset: 256)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "needs_ltrans_p", scope: !2214, file: !596, line: 559, baseType: !7, size: 1, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "section_hash_table", scope: !2214, file: !596, line: 562, baseType: !1430, size: 64, offset: 384)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "renaming_hash_table", scope: !2214, file: !596, line: 565, baseType: !1430, size: 64, offset: 448)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "inline_summary", scope: !2210, file: !390, line: 92, baseType: !2235, size: 192, offset: 64)
!2235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "inline_summary", file: !390, line: 57, size: 192, elements: !2236)
!2236 = !{!2237, !2238, !2239, !2240, !2241}
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_self_stack_size", scope: !2235, file: !390, line: 60, baseType: !681, size: 64)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "self_size", scope: !2235, file: !390, line: 63, baseType: !722, size: 32, offset: 64)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "size_inlining_benefit", scope: !2235, file: !390, line: 65, baseType: !722, size: 32, offset: 96)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "self_time", scope: !2235, file: !390, line: 67, baseType: !722, size: 32, offset: 128)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "time_inlining_benefit", scope: !2235, file: !390, line: 69, baseType: !722, size: 32, offset: 160)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !2210, file: !390, line: 96, baseType: !7, size: 1, offset: 256, flags: DIFlagBitField, extraData: i64 256)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "externally_visible", scope: !2210, file: !390, line: 99, baseType: !7, size: 1, offset: 257, flags: DIFlagBitField, extraData: i64 256)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !2210, file: !390, line: 102, baseType: !7, size: 1, offset: 258, flags: DIFlagBitField, extraData: i64 256)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "inlinable", scope: !2210, file: !390, line: 105, baseType: !7, size: 1, offset: 259, flags: DIFlagBitField, extraData: i64 256)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !2210, file: !390, line: 108, baseType: !7, size: 1, offset: 260, flags: DIFlagBitField, extraData: i64 256)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "redefined_extern_inline", scope: !2210, file: !390, line: 112, baseType: !7, size: 1, offset: 261, flags: DIFlagBitField, extraData: i64 256)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "for_functions_valid", scope: !2210, file: !390, line: 116, baseType: !7, size: 1, offset: 262, flags: DIFlagBitField, extraData: i64 256)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_method", scope: !2210, file: !390, line: 120, baseType: !7, size: 1, offset: 263, flags: DIFlagBitField, extraData: i64 256)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "global", scope: !2074, file: !390, line: 217, baseType: !2251, size: 320, offset: 1472)
!2251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_global_info", file: !390, line: 126, size: 320, elements: !2252)
!2252 = !{!2253, !2254, !2255, !2256, !2257, !2258, !2259}
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_stack_size", scope: !2251, file: !390, line: 128, baseType: !681, size: 64)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "stack_frame_offset", scope: !2251, file: !390, line: 130, baseType: !681, size: 64, offset: 64)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "inlined_to", scope: !2251, file: !390, line: 134, baseType: !2073, size: 64, offset: 128)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2251, file: !390, line: 137, baseType: !722, size: 32, offset: 192)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2251, file: !390, line: 138, baseType: !722, size: 32, offset: 224)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_growth", scope: !2251, file: !390, line: 141, baseType: !722, size: 32, offset: 256)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "inlined", scope: !2251, file: !390, line: 144, baseType: !745, size: 8, offset: 288)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !2074, file: !390, line: 218, baseType: !2261, size: 32, offset: 1792)
!2261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_rtl_info", file: !390, line: 150, size: 32, elements: !2262)
!2262 = !{!2263}
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "preferred_incoming_stack_boundary", scope: !2261, file: !390, line: 151, baseType: !7, size: 32)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2074, file: !390, line: 219, baseType: !2265, size: 192, offset: 1856)
!2265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_clone_info", file: !390, line: 171, size: 192, elements: !2266)
!2266 = !{!2267, !2288, !2289}
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "tree_map", scope: !2265, file: !390, line: 173, baseType: !2268, size: 64)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64)
!2269 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_gc", file: !390, line: 169, baseType: !2270)
!2270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_gc", file: !390, line: 169, size: 128, elements: !2271)
!2271 = !{!2272}
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2270, file: !390, line: 169, baseType: !2273, size: 128)
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_base", file: !390, line: 168, baseType: !2274)
!2274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_base", file: !390, line: 168, size: 128, elements: !2275)
!2275 = !{!2276, !2277, !2278}
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2274, file: !390, line: 168, baseType: !7, size: 32)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2274, file: !390, line: 168, baseType: !7, size: 32, offset: 32)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2274, file: !390, line: 168, baseType: !2279, size: 64, offset: 64)
!2279 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2280, size: 64, elements: !726)
!2280 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_replace_map_p", file: !390, line: 167, baseType: !2281)
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2282, size: 64)
!2282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_replace_map", file: !390, line: 156, size: 192, elements: !2283)
!2283 = !{!2284, !2285, !2286, !2287}
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "old_tree", scope: !2282, file: !390, line: 159, baseType: !625, size: 64)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "new_tree", scope: !2282, file: !390, line: 161, baseType: !625, size: 64, offset: 64)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "replace_p", scope: !2282, file: !390, line: 163, baseType: !745, size: 8, offset: 128)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "ref_p", scope: !2282, file: !390, line: 165, baseType: !745, size: 8, offset: 136)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "args_to_skip", scope: !2265, file: !390, line: 174, baseType: !1572, size: 64, offset: 64)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "combined_args_to_skip", scope: !2265, file: !390, line: 175, baseType: !1572, size: 64, offset: 128)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "thunk", scope: !2074, file: !390, line: 220, baseType: !2291, size: 256, offset: 2048)
!2291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_thunk_info", file: !390, line: 74, size: 256, elements: !2292)
!2292 = !{!2293, !2294, !2295, !2296, !2297, !2298}
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_offset", scope: !2291, file: !390, line: 76, baseType: !681, size: 64)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_value", scope: !2291, file: !390, line: 77, baseType: !681, size: 64, offset: 64)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2291, file: !390, line: 78, baseType: !625, size: 64, offset: 128)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "this_adjusting", scope: !2291, file: !390, line: 79, baseType: !745, size: 8, offset: 192)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_offset_p", scope: !2291, file: !390, line: 80, baseType: !745, size: 8, offset: 200)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "thunk_p", scope: !2291, file: !390, line: 82, baseType: !745, size: 8, offset: 208)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2074, file: !390, line: 223, baseType: !1169, size: 64, offset: 2304)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !2074, file: !390, line: 225, baseType: !722, size: 32, offset: 2368)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !2074, file: !390, line: 227, baseType: !722, size: 32, offset: 2400)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !2074, file: !390, line: 231, baseType: !722, size: 32, offset: 2432)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !2074, file: !390, line: 238, baseType: !7, size: 1, offset: 2464, flags: DIFlagBitField, extraData: i64 2464)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "address_taken", scope: !2074, file: !390, line: 241, baseType: !7, size: 1, offset: 2465, flags: DIFlagBitField, extraData: i64 2464)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_and_needed", scope: !2074, file: !390, line: 244, baseType: !7, size: 1, offset: 2466, flags: DIFlagBitField, extraData: i64 2464)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "reachable", scope: !2074, file: !390, line: 251, baseType: !7, size: 1, offset: 2467, flags: DIFlagBitField, extraData: i64 2464)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "lowered", scope: !2074, file: !390, line: 253, baseType: !7, size: 1, offset: 2468, flags: DIFlagBitField, extraData: i64 2464)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "analyzed", scope: !2074, file: !390, line: 256, baseType: !7, size: 1, offset: 2469, flags: DIFlagBitField, extraData: i64 2464)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "process", scope: !2074, file: !390, line: 258, baseType: !7, size: 1, offset: 2470, flags: DIFlagBitField, extraData: i64 2464)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2074, file: !390, line: 260, baseType: !7, size: 1, offset: 2471, flags: DIFlagBitField, extraData: i64 2464)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "finalized_by_frontend", scope: !2074, file: !390, line: 262, baseType: !7, size: 1, offset: 2472, flags: DIFlagBitField, extraData: i64 2464)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "same_body_alias", scope: !2074, file: !390, line: 265, baseType: !7, size: 1, offset: 2473, flags: DIFlagBitField, extraData: i64 2464)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "fn_decl", scope: !2037, file: !596, line: 528, baseType: !625, size: 64, offset: 1408)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "main_stream", scope: !2032, file: !596, line: 620, baseType: !2315, size: 64, offset: 128)
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2316, size: 64)
!2316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_output_stream", file: !596, line: 577, size: 320, elements: !2317)
!2317 = !{!2318, !2319, !2320, !2321, !2322, !2323}
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "first_block", scope: !2316, file: !596, line: 580, baseType: !2026, size: 64)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "current_block", scope: !2316, file: !596, line: 583, baseType: !2026, size: 64, offset: 64)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "current_pointer", scope: !2316, file: !596, line: 586, baseType: !894, size: 64, offset: 128)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "left_in_block", scope: !2316, file: !596, line: 589, baseType: !7, size: 32, offset: 192)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !2316, file: !596, line: 592, baseType: !7, size: 32, offset: 224)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "total_size", scope: !2316, file: !596, line: 595, baseType: !7, size: 32, offset: 256)
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2325, size: 64)
!2325 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_lto_out_decl_state_ptr_heap", file: !596, line: 534, baseType: !2326)
!2326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_lto_out_decl_state_ptr_heap", file: !596, line: 534, size: 128, elements: !2327)
!2327 = !{!2328}
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2326, file: !596, line: 534, baseType: !2329, size: 128)
!2329 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_lto_out_decl_state_ptr_base", file: !596, line: 533, baseType: !2330)
!2330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_lto_out_decl_state_ptr_base", file: !596, line: 533, size: 128, elements: !2331)
!2331 = !{!2332, !2333, !2334}
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2330, file: !596, line: 533, baseType: !7, size: 32)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2330, file: !596, line: 533, baseType: !7, size: 32, offset: 32)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2330, file: !596, line: 533, baseType: !2335, size: 64, offset: 64)
!2335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2336, size: 64, elements: !726)
!2336 = !DIDerivedType(tag: DW_TAG_typedef, name: "lto_out_decl_state_ptr", file: !596, line: 531, baseType: !2036)
!2337 = !{!2338, !2340, !0}
!2338 = !DIGlobalVariableExpression(var: !2339, expr: !DIExpression())
!2339 = distinct !DIGlobalVariable(name: "decl_state_stack", scope: !2, file: !3, line: 47, type: !2324, isLocal: true, isDefinition: true)
!2340 = !DIGlobalVariableExpression(var: !2341, expr: !DIExpression())
!2341 = distinct !DIGlobalVariable(name: "lto_function_decl_states", scope: !2, file: !3, line: 52, type: !2324, isLocal: false, isDefinition: true)
!2342 = !{i32 7, !"Dwarf Version", i32 4}
!2343 = !{i32 2, !"Debug Info Version", i32 3}
!2344 = !{i32 1, !"wchar_size", i32 4}
!2345 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2346 = distinct !DISubprogram(name: "lto_new_extern_inline_states", scope: !3, file: !3, line: 62, type: !2158, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2347 = !{}
!2348 = !DILocation(line: 64, column: 26, scope: !2346)
!2349 = !DILocation(line: 64, column: 24, scope: !2346)
!2350 = !DILocation(line: 65, column: 1, scope: !2346)
!2351 = distinct !DISubprogram(name: "lto_delete_extern_inline_states", scope: !3, file: !3, line: 71, type: !2158, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2352 = !DILocation(line: 73, column: 20, scope: !2351)
!2353 = !DILocation(line: 73, column: 3, scope: !2351)
!2354 = !DILocation(line: 74, column: 24, scope: !2351)
!2355 = !DILocation(line: 75, column: 1, scope: !2351)
!2356 = distinct !DISubprogram(name: "lto_force_functions_extern_inline", scope: !3, file: !3, line: 81, type: !2357, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{null, !1572}
!2359 = !DILocalVariable(name: "decls", arg: 1, scope: !2356, file: !3, line: 81, type: !1572)
!2360 = !DILocation(line: 81, column: 43, scope: !2356)
!2361 = !DILocation(line: 83, column: 20, scope: !2356)
!2362 = !DILocation(line: 83, column: 42, scope: !2356)
!2363 = !DILocation(line: 83, column: 3, scope: !2356)
!2364 = !DILocation(line: 84, column: 1, scope: !2356)
!2365 = distinct !DISubprogram(name: "lto_forced_extern_inline_p", scope: !3, file: !3, line: 90, type: !2366, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!745, !625}
!2368 = !DILocalVariable(name: "fn_decl", arg: 1, scope: !2365, file: !3, line: 90, type: !625)
!2369 = !DILocation(line: 90, column: 34, scope: !2365)
!2370 = !DILocation(line: 92, column: 24, scope: !2365)
!2371 = !DILocation(line: 92, column: 46, scope: !2365)
!2372 = !DILocation(line: 92, column: 10, scope: !2365)
!2373 = !DILocation(line: 92, column: 3, scope: !2365)
!2374 = distinct !DISubprogram(name: "lto_hash_decl_slot_node", scope: !3, file: !3, line: 98, type: !1437, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2375 = !DILocalVariable(name: "p", arg: 1, scope: !2374, file: !3, line: 98, type: !1440)
!2376 = !DILocation(line: 98, column: 38, scope: !2374)
!2377 = !DILocalVariable(name: "ds", scope: !2374, file: !3, line: 100, type: !620)
!2378 = !DILocation(line: 100, column: 31, scope: !2374)
!2379 = !DILocation(line: 100, column: 67, scope: !2374)
!2380 = !DILocation(line: 100, column: 36, scope: !2374)
!2381 = !DILocation(line: 105, column: 22, scope: !2374)
!2382 = !DILocation(line: 105, column: 10, scope: !2374)
!2383 = !DILocation(line: 105, column: 3, scope: !2374)
!2384 = distinct !DISubprogram(name: "lto_eq_decl_slot_node", scope: !3, file: !3, line: 112, type: !1445, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2385 = !DILocalVariable(name: "p1", arg: 1, scope: !2384, file: !3, line: 112, type: !1440)
!2386 = !DILocation(line: 112, column: 36, scope: !2384)
!2387 = !DILocalVariable(name: "p2", arg: 2, scope: !2384, file: !3, line: 112, type: !1440)
!2388 = !DILocation(line: 112, column: 52, scope: !2384)
!2389 = !DILocalVariable(name: "ds1", scope: !2384, file: !3, line: 114, type: !620)
!2390 = !DILocation(line: 114, column: 31, scope: !2384)
!2391 = !DILocation(line: 115, column: 36, scope: !2384)
!2392 = !DILocation(line: 115, column: 5, scope: !2384)
!2393 = !DILocalVariable(name: "ds2", scope: !2384, file: !3, line: 116, type: !620)
!2394 = !DILocation(line: 116, column: 31, scope: !2384)
!2395 = !DILocation(line: 117, column: 36, scope: !2384)
!2396 = !DILocation(line: 117, column: 5, scope: !2384)
!2397 = !DILocation(line: 122, column: 10, scope: !2384)
!2398 = !DILocation(line: 122, column: 15, scope: !2384)
!2399 = !DILocation(line: 122, column: 20, scope: !2384)
!2400 = !DILocation(line: 122, column: 25, scope: !2384)
!2401 = !DILocation(line: 122, column: 17, scope: !2384)
!2402 = !DILocation(line: 122, column: 3, scope: !2384)
!2403 = distinct !DISubprogram(name: "lto_hash_type_slot_node", scope: !3, file: !3, line: 129, type: !1437, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2404 = !DILocalVariable(name: "p", arg: 1, scope: !2403, file: !3, line: 129, type: !1440)
!2405 = !DILocation(line: 129, column: 38, scope: !2403)
!2406 = !DILocalVariable(name: "ds", scope: !2403, file: !3, line: 131, type: !620)
!2407 = !DILocation(line: 131, column: 31, scope: !2403)
!2408 = !DILocation(line: 131, column: 67, scope: !2403)
!2409 = !DILocation(line: 131, column: 36, scope: !2403)
!2410 = !DILocation(line: 132, column: 22, scope: !2403)
!2411 = !DILocation(line: 132, column: 3, scope: !2403)
!2412 = distinct !DISubprogram(name: "lto_eq_type_slot_node", scope: !3, file: !3, line: 139, type: !1445, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2413 = !DILocalVariable(name: "p1", arg: 1, scope: !2412, file: !3, line: 139, type: !1440)
!2414 = !DILocation(line: 139, column: 36, scope: !2412)
!2415 = !DILocalVariable(name: "p2", arg: 2, scope: !2412, file: !3, line: 139, type: !1440)
!2416 = !DILocation(line: 139, column: 52, scope: !2412)
!2417 = !DILocalVariable(name: "ds1", scope: !2412, file: !3, line: 141, type: !620)
!2418 = !DILocation(line: 141, column: 31, scope: !2412)
!2419 = !DILocation(line: 142, column: 36, scope: !2412)
!2420 = !DILocation(line: 142, column: 5, scope: !2412)
!2421 = !DILocalVariable(name: "ds2", scope: !2412, file: !3, line: 143, type: !620)
!2422 = !DILocation(line: 143, column: 31, scope: !2412)
!2423 = !DILocation(line: 144, column: 36, scope: !2412)
!2424 = !DILocation(line: 144, column: 5, scope: !2412)
!2425 = !DILocation(line: 146, column: 10, scope: !2412)
!2426 = !DILocation(line: 146, column: 31, scope: !2412)
!2427 = !DILocation(line: 146, column: 28, scope: !2412)
!2428 = !DILocation(line: 146, column: 3, scope: !2412)
!2429 = distinct !DISubprogram(name: "lto_begin_section", scope: !3, file: !3, line: 172, type: !2430, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{null, !829, !745}
!2432 = !DILocalVariable(name: "name", arg: 1, scope: !2429, file: !3, line: 172, type: !829)
!2433 = !DILocation(line: 172, column: 32, scope: !2429)
!2434 = !DILocalVariable(name: "compress", arg: 2, scope: !2429, file: !3, line: 172, type: !745)
!2435 = !DILocation(line: 172, column: 43, scope: !2429)
!2436 = !DILocation(line: 174, column: 18, scope: !2429)
!2437 = !DILocation(line: 174, column: 33, scope: !2429)
!2438 = !DILocation(line: 174, column: 3, scope: !2429)
!2439 = !DILocation(line: 177, column: 3, scope: !2429)
!2440 = distinct !DISubprogram(name: "lto_end_section", scope: !3, file: !3, line: 192, type: !2158, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2441 = !DILocation(line: 201, column: 18, scope: !2440)
!2442 = !DILocation(line: 201, column: 3, scope: !2440)
!2443 = !DILocation(line: 202, column: 1, scope: !2440)
!2444 = distinct !DISubprogram(name: "lto_write_stream", scope: !3, file: !3, line: 209, type: !2445, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{null, !2315}
!2447 = !DILocalVariable(name: "obs", arg: 1, scope: !2444, file: !3, line: 209, type: !2315)
!2448 = !DILocation(line: 209, column: 45, scope: !2444)
!2449 = !DILocalVariable(name: "block_size", scope: !2444, file: !3, line: 211, type: !7)
!2450 = !DILocation(line: 211, column: 16, scope: !2444)
!2451 = !DILocalVariable(name: "block", scope: !2444, file: !3, line: 212, type: !2026)
!2452 = !DILocation(line: 212, column: 29, scope: !2444)
!2453 = !DILocalVariable(name: "next_block", scope: !2444, file: !3, line: 213, type: !2026)
!2454 = !DILocation(line: 213, column: 29, scope: !2444)
!2455 = !DILocation(line: 214, column: 8, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2444, file: !3, line: 214, column: 7)
!2457 = !DILocation(line: 214, column: 13, scope: !2456)
!2458 = !DILocation(line: 214, column: 7, scope: !2444)
!2459 = !DILocation(line: 215, column: 5, scope: !2456)
!2460 = !DILocation(line: 217, column: 16, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2444, file: !3, line: 217, column: 3)
!2462 = !DILocation(line: 217, column: 21, scope: !2461)
!2463 = !DILocation(line: 217, column: 14, scope: !2461)
!2464 = !DILocation(line: 217, column: 8, scope: !2461)
!2465 = !DILocation(line: 217, column: 34, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2461, file: !3, line: 217, column: 3)
!2467 = !DILocation(line: 217, column: 3, scope: !2461)
!2468 = !DILocalVariable(name: "base", scope: !2469, file: !3, line: 219, type: !829)
!2469 = distinct !DILexicalBlock(scope: !2466, file: !3, line: 218, column: 5)
!2470 = !DILocation(line: 219, column: 19, scope: !2469)
!2471 = !DILocation(line: 219, column: 35, scope: !2469)
!2472 = !DILocation(line: 219, column: 27, scope: !2469)
!2473 = !DILocation(line: 219, column: 42, scope: !2469)
!2474 = !DILocalVariable(name: "num_chars", scope: !2469, file: !3, line: 220, type: !7)
!2475 = !DILocation(line: 220, column: 20, scope: !2469)
!2476 = !DILocation(line: 220, column: 32, scope: !2469)
!2477 = !DILocation(line: 220, column: 43, scope: !2469)
!2478 = !DILocation(line: 225, column: 49, scope: !2469)
!2479 = !DILocation(line: 225, column: 56, scope: !2469)
!2480 = !DILocation(line: 225, column: 20, scope: !2469)
!2481 = !DILocation(line: 225, column: 18, scope: !2469)
!2482 = !DILocation(line: 226, column: 12, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 226, column: 11)
!2484 = !DILocation(line: 226, column: 11, scope: !2469)
!2485 = !DILocation(line: 227, column: 15, scope: !2483)
!2486 = !DILocation(line: 227, column: 20, scope: !2483)
!2487 = !DILocation(line: 227, column: 12, scope: !2483)
!2488 = !DILocation(line: 227, column: 2, scope: !2483)
!2489 = !DILocation(line: 241, column: 17, scope: !2469)
!2490 = !DILocation(line: 241, column: 30, scope: !2469)
!2491 = !DILocation(line: 241, column: 36, scope: !2469)
!2492 = !DILocation(line: 241, column: 47, scope: !2469)
!2493 = !DILocation(line: 241, column: 2, scope: !2469)
!2494 = !DILocation(line: 242, column: 18, scope: !2469)
!2495 = !DILocation(line: 243, column: 5, scope: !2469)
!2496 = !DILocation(line: 217, column: 49, scope: !2466)
!2497 = !DILocation(line: 217, column: 47, scope: !2466)
!2498 = !DILocation(line: 217, column: 3, scope: !2466)
!2499 = distinct !{!2499, !2467, !2500}
!2500 = !DILocation(line: 243, column: 5, scope: !2461)
!2501 = !DILocation(line: 244, column: 1, scope: !2444)
!2502 = distinct !DISubprogram(name: "lto_output_1_stream", scope: !3, file: !3, line: 292, type: !2503, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{null, !2315, !725}
!2505 = !DILocalVariable(name: "obs", arg: 1, scope: !2502, file: !3, line: 292, type: !2315)
!2506 = !DILocation(line: 292, column: 48, scope: !2502)
!2507 = !DILocalVariable(name: "c", arg: 2, scope: !2502, file: !3, line: 292, type: !725)
!2508 = !DILocation(line: 292, column: 58, scope: !2502)
!2509 = !DILocation(line: 295, column: 7, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 295, column: 7)
!2511 = !DILocation(line: 295, column: 12, scope: !2510)
!2512 = !DILocation(line: 295, column: 26, scope: !2510)
!2513 = !DILocation(line: 295, column: 7, scope: !2502)
!2514 = !DILocation(line: 296, column: 19, scope: !2510)
!2515 = !DILocation(line: 296, column: 5, scope: !2510)
!2516 = !DILocation(line: 299, column: 27, scope: !2502)
!2517 = !DILocation(line: 299, column: 4, scope: !2502)
!2518 = !DILocation(line: 299, column: 9, scope: !2502)
!2519 = !DILocation(line: 299, column: 25, scope: !2502)
!2520 = !DILocation(line: 300, column: 3, scope: !2502)
!2521 = !DILocation(line: 300, column: 8, scope: !2502)
!2522 = !DILocation(line: 300, column: 23, scope: !2502)
!2523 = !DILocation(line: 301, column: 3, scope: !2502)
!2524 = !DILocation(line: 301, column: 8, scope: !2502)
!2525 = !DILocation(line: 301, column: 18, scope: !2502)
!2526 = !DILocation(line: 302, column: 3, scope: !2502)
!2527 = !DILocation(line: 302, column: 8, scope: !2502)
!2528 = !DILocation(line: 302, column: 21, scope: !2502)
!2529 = !DILocation(line: 303, column: 1, scope: !2502)
!2530 = distinct !DISubprogram(name: "append_block", scope: !3, file: !3, line: 250, type: !2445, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2531 = !DILocalVariable(name: "obs", arg: 1, scope: !2530, file: !3, line: 250, type: !2315)
!2532 = !DILocation(line: 250, column: 41, scope: !2530)
!2533 = !DILocalVariable(name: "new_block", scope: !2530, file: !3, line: 252, type: !2026)
!2534 = !DILocation(line: 252, column: 29, scope: !2530)
!2535 = !DILocation(line: 254, column: 3, scope: !2530)
!2536 = !DILocation(line: 256, column: 7, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 256, column: 7)
!2538 = !DILocation(line: 256, column: 12, scope: !2537)
!2539 = !DILocation(line: 256, column: 24, scope: !2537)
!2540 = !DILocation(line: 256, column: 7, scope: !2530)
!2541 = !DILocation(line: 260, column: 7, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 257, column: 5)
!2543 = !DILocation(line: 260, column: 12, scope: !2542)
!2544 = !DILocation(line: 260, column: 23, scope: !2542)
!2545 = !DILocation(line: 261, column: 56, scope: !2542)
!2546 = !DILocation(line: 261, column: 61, scope: !2542)
!2547 = !DILocation(line: 261, column: 47, scope: !2542)
!2548 = !DILocation(line: 261, column: 19, scope: !2542)
!2549 = !DILocation(line: 261, column: 17, scope: !2542)
!2550 = !DILocation(line: 262, column: 26, scope: !2542)
!2551 = !DILocation(line: 262, column: 7, scope: !2542)
!2552 = !DILocation(line: 262, column: 12, scope: !2542)
!2553 = !DILocation(line: 262, column: 24, scope: !2542)
!2554 = !DILocation(line: 263, column: 5, scope: !2542)
!2555 = !DILocalVariable(name: "tptr", scope: !2556, file: !3, line: 266, type: !2026)
!2556 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 265, column: 5)
!2557 = !DILocation(line: 266, column: 33, scope: !2556)
!2558 = !DILocation(line: 269, column: 7, scope: !2556)
!2559 = !DILocation(line: 269, column: 12, scope: !2556)
!2560 = !DILocation(line: 269, column: 23, scope: !2556)
!2561 = !DILocation(line: 270, column: 56, scope: !2556)
!2562 = !DILocation(line: 270, column: 61, scope: !2556)
!2563 = !DILocation(line: 270, column: 47, scope: !2556)
!2564 = !DILocation(line: 270, column: 19, scope: !2556)
!2565 = !DILocation(line: 270, column: 17, scope: !2556)
!2566 = !DILocation(line: 274, column: 14, scope: !2556)
!2567 = !DILocation(line: 274, column: 19, scope: !2556)
!2568 = !DILocation(line: 274, column: 12, scope: !2556)
!2569 = !DILocation(line: 275, column: 28, scope: !2556)
!2570 = !DILocation(line: 275, column: 19, scope: !2556)
!2571 = !DILocation(line: 275, column: 7, scope: !2556)
!2572 = !DILocation(line: 275, column: 13, scope: !2556)
!2573 = !DILocation(line: 275, column: 17, scope: !2556)
!2574 = !DILocation(line: 281, column: 17, scope: !2530)
!2575 = !DILocation(line: 281, column: 8, scope: !2530)
!2576 = !DILocation(line: 281, column: 28, scope: !2530)
!2577 = !DILocation(line: 280, column: 3, scope: !2530)
!2578 = !DILocation(line: 280, column: 8, scope: !2530)
!2579 = !DILocation(line: 281, column: 5, scope: !2530)
!2580 = !DILocation(line: 282, column: 24, scope: !2530)
!2581 = !DILocation(line: 282, column: 3, scope: !2530)
!2582 = !DILocation(line: 282, column: 8, scope: !2530)
!2583 = !DILocation(line: 282, column: 22, scope: !2530)
!2584 = !DILocation(line: 284, column: 3, scope: !2530)
!2585 = !DILocation(line: 284, column: 14, scope: !2530)
!2586 = !DILocation(line: 284, column: 18, scope: !2530)
!2587 = !DILocation(line: 285, column: 24, scope: !2530)
!2588 = !DILocation(line: 285, column: 29, scope: !2530)
!2589 = !DILocation(line: 285, column: 40, scope: !2530)
!2590 = !DILocation(line: 285, column: 3, scope: !2530)
!2591 = !DILocation(line: 285, column: 8, scope: !2530)
!2592 = !DILocation(line: 285, column: 22, scope: !2530)
!2593 = !DILocation(line: 286, column: 1, scope: !2530)
!2594 = distinct !DISubprogram(name: "lto_output_data_stream", scope: !3, file: !3, line: 309, type: !2595, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{null, !2315, !1440, !1103}
!2597 = !DILocalVariable(name: "obs", arg: 1, scope: !2594, file: !3, line: 309, type: !2315)
!2598 = !DILocation(line: 309, column: 51, scope: !2594)
!2599 = !DILocalVariable(name: "data", arg: 2, scope: !2594, file: !3, line: 309, type: !1440)
!2600 = !DILocation(line: 309, column: 68, scope: !2594)
!2601 = !DILocalVariable(name: "len", arg: 3, scope: !2594, file: !3, line: 310, type: !1103)
!2602 = !DILocation(line: 310, column: 11, scope: !2594)
!2603 = !DILocation(line: 312, column: 3, scope: !2594)
!2604 = !DILocation(line: 312, column: 10, scope: !2594)
!2605 = !DILocalVariable(name: "copy", scope: !2606, file: !3, line: 314, type: !1103)
!2606 = distinct !DILexicalBlock(scope: !2594, file: !3, line: 313, column: 5)
!2607 = !DILocation(line: 314, column: 14, scope: !2606)
!2608 = !DILocation(line: 317, column: 11, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 317, column: 11)
!2610 = !DILocation(line: 317, column: 16, scope: !2609)
!2611 = !DILocation(line: 317, column: 30, scope: !2609)
!2612 = !DILocation(line: 317, column: 11, scope: !2606)
!2613 = !DILocation(line: 318, column: 16, scope: !2609)
!2614 = !DILocation(line: 318, column: 2, scope: !2609)
!2615 = !DILocation(line: 321, column: 11, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 321, column: 11)
!2617 = !DILocation(line: 321, column: 18, scope: !2616)
!2618 = !DILocation(line: 321, column: 23, scope: !2616)
!2619 = !DILocation(line: 321, column: 15, scope: !2616)
!2620 = !DILocation(line: 321, column: 11, scope: !2606)
!2621 = !DILocation(line: 322, column: 9, scope: !2616)
!2622 = !DILocation(line: 322, column: 7, scope: !2616)
!2623 = !DILocation(line: 322, column: 2, scope: !2616)
!2624 = !DILocation(line: 324, column: 9, scope: !2616)
!2625 = !DILocation(line: 324, column: 14, scope: !2616)
!2626 = !DILocation(line: 324, column: 7, scope: !2616)
!2627 = !DILocation(line: 327, column: 15, scope: !2606)
!2628 = !DILocation(line: 327, column: 20, scope: !2606)
!2629 = !DILocation(line: 327, column: 37, scope: !2606)
!2630 = !DILocation(line: 327, column: 43, scope: !2606)
!2631 = !DILocation(line: 327, column: 7, scope: !2606)
!2632 = !DILocation(line: 328, column: 31, scope: !2606)
!2633 = !DILocation(line: 328, column: 7, scope: !2606)
!2634 = !DILocation(line: 328, column: 12, scope: !2606)
!2635 = !DILocation(line: 328, column: 28, scope: !2606)
!2636 = !DILocation(line: 329, column: 26, scope: !2606)
!2637 = !DILocation(line: 329, column: 7, scope: !2606)
!2638 = !DILocation(line: 329, column: 12, scope: !2606)
!2639 = !DILocation(line: 329, column: 23, scope: !2606)
!2640 = !DILocation(line: 330, column: 29, scope: !2606)
!2641 = !DILocation(line: 330, column: 7, scope: !2606)
!2642 = !DILocation(line: 330, column: 12, scope: !2606)
!2643 = !DILocation(line: 330, column: 26, scope: !2606)
!2644 = !DILocation(line: 331, column: 29, scope: !2606)
!2645 = !DILocation(line: 331, column: 36, scope: !2606)
!2646 = !DILocation(line: 331, column: 34, scope: !2606)
!2647 = !DILocation(line: 331, column: 12, scope: !2606)
!2648 = !DILocation(line: 332, column: 14, scope: !2606)
!2649 = !DILocation(line: 332, column: 11, scope: !2606)
!2650 = distinct !{!2650, !2603, !2651}
!2651 = !DILocation(line: 333, column: 5, scope: !2594)
!2652 = !DILocation(line: 334, column: 1, scope: !2594)
!2653 = distinct !DISubprogram(name: "lto_output_uleb128_stream", scope: !3, file: !3, line: 340, type: !2654, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{null, !2315, !679}
!2656 = !DILocalVariable(name: "obs", arg: 1, scope: !2653, file: !3, line: 340, type: !2315)
!2657 = !DILocation(line: 340, column: 54, scope: !2653)
!2658 = !DILocalVariable(name: "work", arg: 2, scope: !2653, file: !3, line: 341, type: !679)
!2659 = !DILocation(line: 341, column: 30, scope: !2653)
!2660 = !DILocation(line: 343, column: 3, scope: !2653)
!2661 = !DILocalVariable(name: "byte", scope: !2662, file: !3, line: 345, type: !7)
!2662 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 344, column: 5)
!2663 = !DILocation(line: 345, column: 20, scope: !2662)
!2664 = !DILocation(line: 345, column: 28, scope: !2662)
!2665 = !DILocation(line: 345, column: 33, scope: !2662)
!2666 = !DILocation(line: 345, column: 27, scope: !2662)
!2667 = !DILocation(line: 346, column: 12, scope: !2662)
!2668 = !DILocation(line: 347, column: 11, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 347, column: 11)
!2670 = !DILocation(line: 347, column: 16, scope: !2669)
!2671 = !DILocation(line: 347, column: 11, scope: !2662)
!2672 = !DILocation(line: 349, column: 7, scope: !2669)
!2673 = !DILocation(line: 349, column: 2, scope: !2669)
!2674 = !DILocation(line: 351, column: 28, scope: !2662)
!2675 = !DILocation(line: 351, column: 33, scope: !2662)
!2676 = !DILocation(line: 351, column: 7, scope: !2662)
!2677 = !DILocation(line: 352, column: 5, scope: !2662)
!2678 = !DILocation(line: 353, column: 10, scope: !2653)
!2679 = !DILocation(line: 353, column: 15, scope: !2653)
!2680 = distinct !{!2680, !2660, !2681}
!2681 = !DILocation(line: 353, column: 19, scope: !2653)
!2682 = !DILocation(line: 354, column: 1, scope: !2653)
!2683 = distinct !DISubprogram(name: "lto_output_widest_uint_uleb128_stream", scope: !3, file: !3, line: 362, type: !2654, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2684 = !DILocalVariable(name: "obs", arg: 1, scope: !2683, file: !3, line: 362, type: !2315)
!2685 = !DILocation(line: 362, column: 66, scope: !2683)
!2686 = !DILocalVariable(name: "work", arg: 2, scope: !2683, file: !3, line: 363, type: !679)
!2687 = !DILocation(line: 363, column: 37, scope: !2683)
!2688 = !DILocation(line: 365, column: 3, scope: !2683)
!2689 = !DILocalVariable(name: "byte", scope: !2690, file: !3, line: 367, type: !7)
!2690 = distinct !DILexicalBlock(scope: !2683, file: !3, line: 366, column: 5)
!2691 = !DILocation(line: 367, column: 20, scope: !2690)
!2692 = !DILocation(line: 367, column: 28, scope: !2690)
!2693 = !DILocation(line: 367, column: 33, scope: !2690)
!2694 = !DILocation(line: 367, column: 27, scope: !2690)
!2695 = !DILocation(line: 368, column: 12, scope: !2690)
!2696 = !DILocation(line: 369, column: 11, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 369, column: 11)
!2698 = !DILocation(line: 369, column: 16, scope: !2697)
!2699 = !DILocation(line: 369, column: 11, scope: !2690)
!2700 = !DILocation(line: 371, column: 7, scope: !2697)
!2701 = !DILocation(line: 371, column: 2, scope: !2697)
!2702 = !DILocation(line: 373, column: 28, scope: !2690)
!2703 = !DILocation(line: 373, column: 33, scope: !2690)
!2704 = !DILocation(line: 373, column: 7, scope: !2690)
!2705 = !DILocation(line: 374, column: 5, scope: !2690)
!2706 = !DILocation(line: 375, column: 10, scope: !2683)
!2707 = !DILocation(line: 375, column: 15, scope: !2683)
!2708 = distinct !{!2708, !2688, !2709}
!2709 = !DILocation(line: 375, column: 19, scope: !2683)
!2710 = !DILocation(line: 376, column: 1, scope: !2683)
!2711 = distinct !DISubprogram(name: "lto_output_sleb128_stream", scope: !3, file: !3, line: 382, type: !2712, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{null, !2315, !681}
!2714 = !DILocalVariable(name: "obs", arg: 1, scope: !2711, file: !3, line: 382, type: !2315)
!2715 = !DILocation(line: 382, column: 54, scope: !2711)
!2716 = !DILocalVariable(name: "work", arg: 2, scope: !2711, file: !3, line: 382, type: !681)
!2717 = !DILocation(line: 382, column: 73, scope: !2711)
!2718 = !DILocalVariable(name: "more", scope: !2711, file: !3, line: 384, type: !722)
!2719 = !DILocation(line: 384, column: 7, scope: !2711)
!2720 = !DILocalVariable(name: "byte", scope: !2711, file: !3, line: 384, type: !722)
!2721 = !DILocation(line: 384, column: 13, scope: !2711)
!2722 = !DILocation(line: 386, column: 3, scope: !2711)
!2723 = !DILocation(line: 388, column: 15, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2711, file: !3, line: 387, column: 5)
!2725 = !DILocation(line: 388, column: 20, scope: !2724)
!2726 = !DILocation(line: 388, column: 14, scope: !2724)
!2727 = !DILocation(line: 388, column: 12, scope: !2724)
!2728 = !DILocation(line: 390, column: 12, scope: !2724)
!2729 = !DILocation(line: 391, column: 17, scope: !2724)
!2730 = !DILocation(line: 391, column: 22, scope: !2724)
!2731 = !DILocation(line: 391, column: 27, scope: !2724)
!2732 = !DILocation(line: 391, column: 31, scope: !2724)
!2733 = !DILocation(line: 391, column: 36, scope: !2724)
!2734 = !DILocation(line: 391, column: 44, scope: !2724)
!2735 = !DILocation(line: 392, column: 9, scope: !2724)
!2736 = !DILocation(line: 392, column: 13, scope: !2724)
!2737 = !DILocation(line: 392, column: 18, scope: !2724)
!2738 = !DILocation(line: 392, column: 24, scope: !2724)
!2739 = !DILocation(line: 392, column: 28, scope: !2724)
!2740 = !DILocation(line: 392, column: 33, scope: !2724)
!2741 = !DILocation(line: 392, column: 41, scope: !2724)
!2742 = !DILocation(line: 0, scope: !2724)
!2743 = !DILocation(line: 391, column: 14, scope: !2724)
!2744 = !DILocation(line: 391, column: 12, scope: !2724)
!2745 = !DILocation(line: 393, column: 11, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 393, column: 11)
!2747 = !DILocation(line: 393, column: 11, scope: !2724)
!2748 = !DILocation(line: 394, column: 7, scope: !2746)
!2749 = !DILocation(line: 394, column: 2, scope: !2746)
!2750 = !DILocation(line: 396, column: 28, scope: !2724)
!2751 = !DILocation(line: 396, column: 33, scope: !2724)
!2752 = !DILocation(line: 396, column: 7, scope: !2724)
!2753 = !DILocation(line: 397, column: 5, scope: !2724)
!2754 = !DILocation(line: 398, column: 10, scope: !2711)
!2755 = distinct !{!2755, !2722, !2756}
!2756 = !DILocation(line: 398, column: 14, scope: !2711)
!2757 = !DILocation(line: 399, column: 1, scope: !2711)
!2758 = distinct !DISubprogram(name: "lto_output_decl_index", scope: !3, file: !3, line: 410, type: !2759, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!745, !2315, !2761, !625, !2762}
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64)
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!2763 = !DILocalVariable(name: "obs", arg: 1, scope: !2758, file: !3, line: 410, type: !2315)
!2764 = !DILocation(line: 410, column: 50, scope: !2758)
!2765 = !DILocalVariable(name: "encoder", arg: 2, scope: !2758, file: !3, line: 411, type: !2761)
!2766 = !DILocation(line: 411, column: 39, scope: !2758)
!2767 = !DILocalVariable(name: "name", arg: 3, scope: !2758, file: !3, line: 412, type: !625)
!2768 = !DILocation(line: 412, column: 15, scope: !2758)
!2769 = !DILocalVariable(name: "this_index", arg: 4, scope: !2758, file: !3, line: 412, type: !2762)
!2770 = !DILocation(line: 412, column: 35, scope: !2758)
!2771 = !DILocalVariable(name: "slot", scope: !2758, file: !3, line: 414, type: !1453)
!2772 = !DILocation(line: 414, column: 10, scope: !2758)
!2773 = !DILocalVariable(name: "d_slot", scope: !2758, file: !3, line: 415, type: !622)
!2774 = !DILocation(line: 415, column: 24, scope: !2758)
!2775 = !DILocalVariable(name: "index", scope: !2758, file: !3, line: 416, type: !722)
!2776 = !DILocation(line: 416, column: 7, scope: !2758)
!2777 = !DILocalVariable(name: "new_entry_p", scope: !2758, file: !3, line: 417, type: !745)
!2778 = !DILocation(line: 417, column: 8, scope: !2758)
!2779 = !DILocation(line: 419, column: 14, scope: !2758)
!2780 = !DILocation(line: 419, column: 10, scope: !2758)
!2781 = !DILocation(line: 419, column: 12, scope: !2758)
!2782 = !DILocation(line: 420, column: 26, scope: !2758)
!2783 = !DILocation(line: 420, column: 35, scope: !2758)
!2784 = !DILocation(line: 420, column: 52, scope: !2758)
!2785 = !DILocation(line: 420, column: 10, scope: !2758)
!2786 = !DILocation(line: 420, column: 8, scope: !2758)
!2787 = !DILocation(line: 421, column: 8, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 421, column: 7)
!2789 = !DILocation(line: 421, column: 7, scope: !2788)
!2790 = !DILocation(line: 421, column: 13, scope: !2788)
!2791 = !DILocation(line: 421, column: 7, scope: !2758)
!2792 = !DILocalVariable(name: "new_slot", scope: !2793, file: !3, line: 423, type: !2030)
!2793 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 422, column: 5)
!2794 = !DILocation(line: 423, column: 29, scope: !2793)
!2795 = !DILocation(line: 424, column: 29, scope: !2793)
!2796 = !DILocation(line: 424, column: 4, scope: !2793)
!2797 = !DILocation(line: 425, column: 15, scope: !2793)
!2798 = !DILocation(line: 425, column: 24, scope: !2793)
!2799 = !DILocation(line: 425, column: 34, scope: !2793)
!2800 = !DILocation(line: 425, column: 13, scope: !2793)
!2801 = !DILocation(line: 427, column: 21, scope: !2793)
!2802 = !DILocation(line: 427, column: 7, scope: !2793)
!2803 = !DILocation(line: 427, column: 17, scope: !2793)
!2804 = !DILocation(line: 427, column: 19, scope: !2793)
!2805 = !DILocation(line: 428, column: 28, scope: !2793)
!2806 = !DILocation(line: 428, column: 7, scope: !2793)
!2807 = !DILocation(line: 428, column: 17, scope: !2793)
!2808 = !DILocation(line: 428, column: 26, scope: !2793)
!2809 = !DILocation(line: 429, column: 15, scope: !2793)
!2810 = !DILocation(line: 429, column: 8, scope: !2793)
!2811 = !DILocation(line: 429, column: 13, scope: !2793)
!2812 = !DILocation(line: 430, column: 7, scope: !2793)
!2813 = !DILocation(line: 431, column: 19, scope: !2793)
!2814 = !DILocation(line: 432, column: 5, scope: !2793)
!2815 = !DILocalVariable(name: "old_slot", scope: !2816, file: !3, line: 435, type: !2030)
!2816 = distinct !DILexicalBlock(scope: !2788, file: !3, line: 434, column: 5)
!2817 = !DILocation(line: 435, column: 29, scope: !2816)
!2818 = !DILocation(line: 435, column: 65, scope: !2816)
!2819 = !DILocation(line: 435, column: 64, scope: !2816)
!2820 = !DILocation(line: 435, column: 40, scope: !2816)
!2821 = !DILocation(line: 436, column: 15, scope: !2816)
!2822 = !DILocation(line: 436, column: 25, scope: !2816)
!2823 = !DILocation(line: 436, column: 13, scope: !2816)
!2824 = !DILocation(line: 439, column: 7, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 439, column: 7)
!2826 = !DILocation(line: 439, column: 7, scope: !2758)
!2827 = !DILocation(line: 440, column: 32, scope: !2825)
!2828 = !DILocation(line: 440, column: 37, scope: !2825)
!2829 = !DILocation(line: 440, column: 5, scope: !2825)
!2830 = !DILocation(line: 441, column: 17, scope: !2758)
!2831 = !DILocation(line: 441, column: 4, scope: !2758)
!2832 = !DILocation(line: 441, column: 15, scope: !2758)
!2833 = !DILocation(line: 442, column: 10, scope: !2758)
!2834 = !DILocation(line: 442, column: 3, scope: !2758)
!2835 = distinct !DISubprogram(name: "VEC_tree_heap_safe_push", scope: !135, file: !135, line: 184, type: !2836, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2836 = !DISubroutineType(types: !2837)
!2837 = !{!992, !2838, !625}
!2838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2839 = !DILocalVariable(name: "vec_", arg: 1, scope: !2835, file: !135, line: 184, type: !2838)
!2840 = !DILocation(line: 184, column: 1, scope: !2835)
!2841 = !DILocalVariable(name: "obj_", arg: 2, scope: !2835, file: !135, line: 184, type: !625)
!2842 = distinct !DISubprogram(name: "lto_output_field_decl_index", scope: !3, file: !3, line: 448, type: !2843, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{null, !2036, !2315, !625}
!2845 = !DILocalVariable(name: "decl_state", arg: 1, scope: !2842, file: !3, line: 448, type: !2036)
!2846 = !DILocation(line: 448, column: 57, scope: !2842)
!2847 = !DILocalVariable(name: "obs", arg: 2, scope: !2842, file: !3, line: 449, type: !2315)
!2848 = !DILocation(line: 449, column: 36, scope: !2842)
!2849 = !DILocalVariable(name: "decl", arg: 3, scope: !2842, file: !3, line: 449, type: !625)
!2850 = !DILocation(line: 449, column: 46, scope: !2842)
!2851 = !DILocalVariable(name: "index", scope: !2842, file: !3, line: 451, type: !7)
!2852 = !DILocation(line: 451, column: 16, scope: !2842)
!2853 = !DILocation(line: 452, column: 26, scope: !2842)
!2854 = !DILocation(line: 452, column: 32, scope: !2842)
!2855 = !DILocation(line: 452, column: 44, scope: !2842)
!2856 = !DILocation(line: 453, column: 5, scope: !2842)
!2857 = !DILocation(line: 452, column: 3, scope: !2842)
!2858 = !DILocation(line: 454, column: 1, scope: !2842)
!2859 = distinct !DISubprogram(name: "lto_output_fn_decl_index", scope: !3, file: !3, line: 459, type: !2843, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2860 = !DILocalVariable(name: "decl_state", arg: 1, scope: !2859, file: !3, line: 459, type: !2036)
!2861 = !DILocation(line: 459, column: 54, scope: !2859)
!2862 = !DILocalVariable(name: "obs", arg: 2, scope: !2859, file: !3, line: 460, type: !2315)
!2863 = !DILocation(line: 460, column: 33, scope: !2859)
!2864 = !DILocalVariable(name: "decl", arg: 3, scope: !2859, file: !3, line: 460, type: !625)
!2865 = !DILocation(line: 460, column: 43, scope: !2859)
!2866 = !DILocalVariable(name: "index", scope: !2859, file: !3, line: 462, type: !7)
!2867 = !DILocation(line: 462, column: 16, scope: !2859)
!2868 = !DILocation(line: 463, column: 26, scope: !2859)
!2869 = !DILocation(line: 463, column: 32, scope: !2859)
!2870 = !DILocation(line: 463, column: 44, scope: !2859)
!2871 = !DILocation(line: 464, column: 5, scope: !2859)
!2872 = !DILocation(line: 463, column: 3, scope: !2859)
!2873 = !DILocation(line: 465, column: 1, scope: !2859)
!2874 = distinct !DISubprogram(name: "lto_output_namespace_decl_index", scope: !3, file: !3, line: 470, type: !2843, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2875 = !DILocalVariable(name: "decl_state", arg: 1, scope: !2874, file: !3, line: 470, type: !2036)
!2876 = !DILocation(line: 470, column: 61, scope: !2874)
!2877 = !DILocalVariable(name: "obs", arg: 2, scope: !2874, file: !3, line: 471, type: !2315)
!2878 = !DILocation(line: 471, column: 33, scope: !2874)
!2879 = !DILocalVariable(name: "decl", arg: 3, scope: !2874, file: !3, line: 471, type: !625)
!2880 = !DILocation(line: 471, column: 43, scope: !2874)
!2881 = !DILocalVariable(name: "index", scope: !2874, file: !3, line: 473, type: !7)
!2882 = !DILocation(line: 473, column: 16, scope: !2874)
!2883 = !DILocation(line: 474, column: 26, scope: !2874)
!2884 = !DILocation(line: 475, column: 6, scope: !2874)
!2885 = !DILocation(line: 475, column: 18, scope: !2874)
!2886 = !DILocation(line: 476, column: 5, scope: !2874)
!2887 = !DILocation(line: 474, column: 3, scope: !2874)
!2888 = !DILocation(line: 477, column: 1, scope: !2874)
!2889 = distinct !DISubprogram(name: "lto_output_var_decl_index", scope: !3, file: !3, line: 482, type: !2843, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2890 = !DILocalVariable(name: "decl_state", arg: 1, scope: !2889, file: !3, line: 482, type: !2036)
!2891 = !DILocation(line: 482, column: 55, scope: !2889)
!2892 = !DILocalVariable(name: "obs", arg: 2, scope: !2889, file: !3, line: 483, type: !2315)
!2893 = !DILocation(line: 483, column: 34, scope: !2889)
!2894 = !DILocalVariable(name: "decl", arg: 3, scope: !2889, file: !3, line: 483, type: !625)
!2895 = !DILocation(line: 483, column: 44, scope: !2889)
!2896 = !DILocalVariable(name: "index", scope: !2889, file: !3, line: 485, type: !7)
!2897 = !DILocation(line: 485, column: 16, scope: !2889)
!2898 = !DILocation(line: 486, column: 26, scope: !2889)
!2899 = !DILocation(line: 486, column: 32, scope: !2889)
!2900 = !DILocation(line: 486, column: 44, scope: !2889)
!2901 = !DILocation(line: 487, column: 5, scope: !2889)
!2902 = !DILocation(line: 486, column: 3, scope: !2889)
!2903 = !DILocation(line: 488, column: 1, scope: !2889)
!2904 = distinct !DISubprogram(name: "lto_output_type_decl_index", scope: !3, file: !3, line: 493, type: !2843, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2905 = !DILocalVariable(name: "decl_state", arg: 1, scope: !2904, file: !3, line: 493, type: !2036)
!2906 = !DILocation(line: 493, column: 56, scope: !2904)
!2907 = !DILocalVariable(name: "obs", arg: 2, scope: !2904, file: !3, line: 494, type: !2315)
!2908 = !DILocation(line: 494, column: 35, scope: !2904)
!2909 = !DILocalVariable(name: "decl", arg: 3, scope: !2904, file: !3, line: 494, type: !625)
!2910 = !DILocation(line: 494, column: 45, scope: !2904)
!2911 = !DILocalVariable(name: "index", scope: !2904, file: !3, line: 496, type: !7)
!2912 = !DILocation(line: 496, column: 16, scope: !2904)
!2913 = !DILocation(line: 497, column: 26, scope: !2904)
!2914 = !DILocation(line: 497, column: 32, scope: !2904)
!2915 = !DILocation(line: 497, column: 44, scope: !2904)
!2916 = !DILocation(line: 498, column: 5, scope: !2904)
!2917 = !DILocation(line: 497, column: 3, scope: !2904)
!2918 = !DILocation(line: 499, column: 1, scope: !2904)
!2919 = distinct !DISubprogram(name: "lto_output_type_ref_index", scope: !3, file: !3, line: 504, type: !2843, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2920 = !DILocalVariable(name: "decl_state", arg: 1, scope: !2919, file: !3, line: 504, type: !2036)
!2921 = !DILocation(line: 504, column: 55, scope: !2919)
!2922 = !DILocalVariable(name: "obs", arg: 2, scope: !2919, file: !3, line: 505, type: !2315)
!2923 = !DILocation(line: 505, column: 33, scope: !2919)
!2924 = !DILocalVariable(name: "ref", arg: 3, scope: !2919, file: !3, line: 505, type: !625)
!2925 = !DILocation(line: 505, column: 43, scope: !2919)
!2926 = !DILocalVariable(name: "index", scope: !2919, file: !3, line: 507, type: !7)
!2927 = !DILocation(line: 507, column: 16, scope: !2919)
!2928 = !DILocation(line: 508, column: 26, scope: !2919)
!2929 = !DILocation(line: 508, column: 32, scope: !2919)
!2930 = !DILocation(line: 508, column: 44, scope: !2919)
!2931 = !DILocation(line: 509, column: 5, scope: !2919)
!2932 = !DILocation(line: 508, column: 3, scope: !2919)
!2933 = !DILocation(line: 510, column: 1, scope: !2919)
!2934 = distinct !DISubprogram(name: "lto_create_simple_output_block", scope: !3, file: !3, line: 516, type: !2935, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{!2031, !606}
!2937 = !DILocalVariable(name: "section_type", arg: 1, scope: !2934, file: !3, line: 516, type: !606)
!2938 = !DILocation(line: 516, column: 55, scope: !2934)
!2939 = !DILocalVariable(name: "ob", scope: !2934, file: !3, line: 518, type: !2031)
!2940 = !DILocation(line: 518, column: 35, scope: !2934)
!2941 = !DILocation(line: 520, column: 8, scope: !2934)
!2942 = !DILocation(line: 519, column: 8, scope: !2934)
!2943 = !DILocation(line: 522, column: 22, scope: !2934)
!2944 = !DILocation(line: 522, column: 3, scope: !2934)
!2945 = !DILocation(line: 522, column: 7, scope: !2934)
!2946 = !DILocation(line: 522, column: 20, scope: !2934)
!2947 = !DILocation(line: 523, column: 20, scope: !2934)
!2948 = !DILocation(line: 523, column: 3, scope: !2934)
!2949 = !DILocation(line: 523, column: 7, scope: !2934)
!2950 = !DILocation(line: 523, column: 18, scope: !2934)
!2951 = !DILocation(line: 525, column: 8, scope: !2934)
!2952 = !DILocation(line: 524, column: 22, scope: !2934)
!2953 = !DILocation(line: 524, column: 3, scope: !2934)
!2954 = !DILocation(line: 524, column: 7, scope: !2934)
!2955 = !DILocation(line: 524, column: 19, scope: !2934)
!2956 = !DILocation(line: 527, column: 10, scope: !2934)
!2957 = !DILocation(line: 527, column: 3, scope: !2934)
!2958 = distinct !DISubprogram(name: "lto_get_out_decl_state", scope: !3, file: !3, line: 619, type: !2959, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!2036}
!2961 = !DILocation(line: 621, column: 10, scope: !2958)
!2962 = !DILocation(line: 621, column: 3, scope: !2958)
!2963 = distinct !DISubprogram(name: "lto_destroy_simple_output_block", scope: !3, file: !3, line: 534, type: !2964, scopeLine: 535, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{null, !2031}
!2966 = !DILocalVariable(name: "ob", arg: 1, scope: !2963, file: !3, line: 534, type: !2031)
!2967 = !DILocation(line: 534, column: 66, scope: !2963)
!2968 = !DILocalVariable(name: "section_name", scope: !2963, file: !3, line: 536, type: !894)
!2969 = !DILocation(line: 536, column: 9, scope: !2963)
!2970 = !DILocalVariable(name: "header", scope: !2963, file: !3, line: 537, type: !2971)
!2971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_simple_header", file: !596, line: 600, size: 128, elements: !2972)
!2972 = !{!2973, !2984, !2987}
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "lto_header", scope: !2971, file: !596, line: 603, baseType: !2974, size: 64)
!2974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_header", file: !596, line: 387, size: 64, elements: !2975)
!2975 = !{!2976, !2982, !2983}
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "major_version", scope: !2974, file: !596, line: 389, baseType: !2977, size: 16)
!2977 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !2978, line: 25, baseType: !2979)
!2978 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!2979 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !2980, line: 39, baseType: !2981)
!2980 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2981 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "minor_version", scope: !2974, file: !596, line: 390, baseType: !2977, size: 16, offset: 16)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "section_type", scope: !2974, file: !596, line: 391, baseType: !606, size: 32, offset: 32)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "main_size", scope: !2971, file: !596, line: 606, baseType: !2985, size: 32, offset: 64)
!2985 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !2978, line: 26, baseType: !2986)
!2986 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !2980, line: 41, baseType: !722)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !2971, file: !596, line: 609, baseType: !2985, size: 32, offset: 96)
!2988 = !DILocation(line: 537, column: 28, scope: !2963)
!2989 = !DILocalVariable(name: "header_stream", scope: !2963, file: !3, line: 538, type: !2315)
!2990 = !DILocation(line: 538, column: 29, scope: !2963)
!2991 = !DILocation(line: 540, column: 40, scope: !2963)
!2992 = !DILocation(line: 540, column: 44, scope: !2963)
!2993 = !DILocation(line: 540, column: 18, scope: !2963)
!2994 = !DILocation(line: 540, column: 16, scope: !2963)
!2995 = !DILocation(line: 541, column: 22, scope: !2963)
!2996 = !DILocation(line: 541, column: 37, scope: !2963)
!2997 = !DILocation(line: 541, column: 36, scope: !2963)
!2998 = !DILocation(line: 541, column: 3, scope: !2963)
!2999 = !DILocation(line: 542, column: 9, scope: !2963)
!3000 = !DILocation(line: 542, column: 3, scope: !2963)
!3001 = !DILocation(line: 546, column: 3, scope: !2963)
!3002 = !DILocation(line: 547, column: 10, scope: !2963)
!3003 = !DILocation(line: 547, column: 21, scope: !2963)
!3004 = !DILocation(line: 547, column: 35, scope: !2963)
!3005 = !DILocation(line: 548, column: 10, scope: !2963)
!3006 = !DILocation(line: 548, column: 21, scope: !2963)
!3007 = !DILocation(line: 548, column: 35, scope: !2963)
!3008 = !DILocation(line: 549, column: 10, scope: !2963)
!3009 = !DILocation(line: 549, column: 21, scope: !2963)
!3010 = !DILocation(line: 549, column: 34, scope: !2963)
!3011 = !DILocation(line: 551, column: 10, scope: !2963)
!3012 = !DILocation(line: 551, column: 26, scope: !2963)
!3013 = !DILocation(line: 553, column: 22, scope: !2963)
!3014 = !DILocation(line: 553, column: 26, scope: !2963)
!3015 = !DILocation(line: 553, column: 39, scope: !2963)
!3016 = !DILocation(line: 553, column: 10, scope: !2963)
!3017 = !DILocation(line: 553, column: 20, scope: !2963)
!3018 = !DILocation(line: 555, column: 19, scope: !2963)
!3019 = !DILocation(line: 555, column: 17, scope: !2963)
!3020 = !DILocation(line: 556, column: 27, scope: !2963)
!3021 = !DILocation(line: 556, column: 42, scope: !2963)
!3022 = !DILocation(line: 556, column: 3, scope: !2963)
!3023 = !DILocation(line: 557, column: 21, scope: !2963)
!3024 = !DILocation(line: 557, column: 3, scope: !2963)
!3025 = !DILocation(line: 558, column: 9, scope: !2963)
!3026 = !DILocation(line: 558, column: 3, scope: !2963)
!3027 = !DILocation(line: 560, column: 21, scope: !2963)
!3028 = !DILocation(line: 560, column: 25, scope: !2963)
!3029 = !DILocation(line: 560, column: 3, scope: !2963)
!3030 = !DILocation(line: 564, column: 3, scope: !2963)
!3031 = !DILocation(line: 566, column: 9, scope: !2963)
!3032 = !DILocation(line: 566, column: 13, scope: !2963)
!3033 = !DILocation(line: 566, column: 3, scope: !2963)
!3034 = !DILocation(line: 567, column: 9, scope: !2963)
!3035 = !DILocation(line: 567, column: 3, scope: !2963)
!3036 = !DILocation(line: 568, column: 1, scope: !2963)
!3037 = distinct !DISubprogram(name: "lto_new_out_decl_state", scope: !3, file: !3, line: 574, type: !2959, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!3038 = !DILocalVariable(name: "state", scope: !3037, file: !3, line: 576, type: !2036)
!3039 = !DILocation(line: 576, column: 30, scope: !3037)
!3040 = !DILocation(line: 576, column: 38, scope: !3037)
!3041 = !DILocalVariable(name: "i", scope: !3037, file: !3, line: 577, type: !722)
!3042 = !DILocation(line: 577, column: 7, scope: !3037)
!3043 = !DILocalVariable(name: "hash_fn", scope: !3037, file: !3, line: 578, type: !1435)
!3044 = !DILocation(line: 578, column: 13, scope: !3037)
!3045 = !DILocalVariable(name: "eq_fn", scope: !3037, file: !3, line: 579, type: !1443)
!3046 = !DILocation(line: 579, column: 11, scope: !3037)
!3047 = !DILocation(line: 581, column: 10, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 581, column: 3)
!3049 = !DILocation(line: 581, column: 8, scope: !3048)
!3050 = !DILocation(line: 581, column: 15, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3048, file: !3, line: 581, column: 3)
!3052 = !DILocation(line: 581, column: 17, scope: !3051)
!3053 = !DILocation(line: 581, column: 3, scope: !3048)
!3054 = !DILocation(line: 583, column: 11, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3056, file: !3, line: 583, column: 11)
!3056 = distinct !DILexicalBlock(scope: !3051, file: !3, line: 582, column: 5)
!3057 = !DILocation(line: 583, column: 13, scope: !3055)
!3058 = !DILocation(line: 583, column: 11, scope: !3056)
!3059 = !DILocation(line: 585, column: 12, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 584, column: 2)
!3061 = !DILocation(line: 586, column: 10, scope: !3060)
!3062 = !DILocation(line: 587, column: 2, scope: !3060)
!3063 = !DILocation(line: 590, column: 12, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 589, column: 2)
!3065 = !DILocation(line: 591, column: 10, scope: !3064)
!3066 = !DILocation(line: 593, column: 35, scope: !3056)
!3067 = !DILocation(line: 593, column: 42, scope: !3056)
!3068 = !DILocation(line: 593, column: 50, scope: !3056)
!3069 = !DILocation(line: 593, column: 54, scope: !3056)
!3070 = !DILocation(line: 593, column: 63, scope: !3056)
!3071 = !DILocation(line: 593, column: 7, scope: !3056)
!3072 = !DILocation(line: 594, column: 5, scope: !3056)
!3073 = !DILocation(line: 581, column: 40, scope: !3051)
!3074 = !DILocation(line: 581, column: 3, scope: !3051)
!3075 = distinct !{!3075, !3053, !3076}
!3076 = !DILocation(line: 594, column: 5, scope: !3048)
!3077 = !DILocation(line: 596, column: 32, scope: !3037)
!3078 = !DILocation(line: 596, column: 3, scope: !3037)
!3079 = !DILocation(line: 596, column: 10, scope: !3037)
!3080 = !DILocation(line: 596, column: 30, scope: !3037)
!3081 = !DILocation(line: 598, column: 10, scope: !3037)
!3082 = !DILocation(line: 598, column: 3, scope: !3037)
!3083 = distinct !DISubprogram(name: "lto_init_tree_ref_encoder", scope: !596, file: !596, line: 964, type: !3084, scopeLine: 966, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{null, !2761, !1435, !1443}
!3086 = !DILocalVariable(name: "encoder", arg: 1, scope: !3083, file: !596, line: 964, type: !2761)
!3087 = !DILocation(line: 964, column: 57, scope: !3083)
!3088 = !DILocalVariable(name: "hash_fn", arg: 2, scope: !3083, file: !596, line: 965, type: !1435)
!3089 = !DILocation(line: 965, column: 17, scope: !3083)
!3090 = !DILocalVariable(name: "eq_fn", arg: 3, scope: !3083, file: !596, line: 965, type: !1443)
!3091 = !DILocation(line: 965, column: 34, scope: !3083)
!3092 = !DILocation(line: 967, column: 47, scope: !3083)
!3093 = !DILocation(line: 967, column: 56, scope: !3083)
!3094 = !DILocation(line: 967, column: 30, scope: !3083)
!3095 = !DILocation(line: 967, column: 3, scope: !3083)
!3096 = !DILocation(line: 967, column: 12, scope: !3083)
!3097 = !DILocation(line: 967, column: 28, scope: !3083)
!3098 = !DILocation(line: 968, column: 3, scope: !3083)
!3099 = !DILocation(line: 968, column: 12, scope: !3083)
!3100 = !DILocation(line: 968, column: 23, scope: !3083)
!3101 = !DILocation(line: 969, column: 3, scope: !3083)
!3102 = !DILocation(line: 969, column: 12, scope: !3083)
!3103 = !DILocation(line: 969, column: 18, scope: !3083)
!3104 = !DILocation(line: 970, column: 1, scope: !3083)
!3105 = distinct !DISubprogram(name: "lto_delete_out_decl_state", scope: !3, file: !3, line: 605, type: !3106, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!3106 = !DISubroutineType(types: !3107)
!3107 = !{null, !2036}
!3108 = !DILocalVariable(name: "state", arg: 1, scope: !3105, file: !3, line: 605, type: !2036)
!3109 = !DILocation(line: 605, column: 55, scope: !3105)
!3110 = !DILocalVariable(name: "i", scope: !3105, file: !3, line: 607, type: !722)
!3111 = !DILocation(line: 607, column: 7, scope: !3105)
!3112 = !DILocation(line: 609, column: 10, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3105, file: !3, line: 609, column: 3)
!3114 = !DILocation(line: 609, column: 8, scope: !3113)
!3115 = !DILocation(line: 609, column: 15, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 609, column: 3)
!3117 = !DILocation(line: 609, column: 17, scope: !3116)
!3118 = !DILocation(line: 609, column: 3, scope: !3113)
!3119 = !DILocation(line: 610, column: 36, scope: !3116)
!3120 = !DILocation(line: 610, column: 43, scope: !3116)
!3121 = !DILocation(line: 610, column: 51, scope: !3116)
!3122 = !DILocation(line: 610, column: 5, scope: !3116)
!3123 = !DILocation(line: 609, column: 40, scope: !3116)
!3124 = !DILocation(line: 609, column: 3, scope: !3116)
!3125 = distinct !{!3125, !3118, !3126}
!3126 = !DILocation(line: 610, column: 53, scope: !3113)
!3127 = !DILocation(line: 612, column: 9, scope: !3105)
!3128 = !DILocation(line: 612, column: 3, scope: !3105)
!3129 = !DILocation(line: 613, column: 1, scope: !3105)
!3130 = distinct !DISubprogram(name: "lto_destroy_tree_ref_encoder", scope: !596, file: !596, line: 976, type: !3131, scopeLine: 977, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{null, !2761}
!3133 = !DILocalVariable(name: "encoder", arg: 1, scope: !3130, file: !596, line: 976, type: !2761)
!3134 = !DILocation(line: 976, column: 60, scope: !3130)
!3135 = !DILocation(line: 979, column: 7, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3130, file: !596, line: 979, column: 7)
!3137 = !DILocation(line: 979, column: 16, scope: !3136)
!3138 = !DILocation(line: 979, column: 7, scope: !3130)
!3139 = !DILocation(line: 980, column: 18, scope: !3136)
!3140 = !DILocation(line: 980, column: 27, scope: !3136)
!3141 = !DILocation(line: 980, column: 5, scope: !3136)
!3142 = !DILocation(line: 981, column: 3, scope: !3130)
!3143 = !DILocation(line: 982, column: 1, scope: !3130)
!3144 = distinct !DISubprogram(name: "VEC_lto_out_decl_state_ptr_base_last", scope: !596, file: !596, line: 533, type: !3145, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{!2336, !3147}
!3147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3148, size: 64)
!3148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2329)
!3149 = !DILocalVariable(name: "vec_", arg: 1, scope: !3144, file: !596, line: 533, type: !3147)
!3150 = !DILocation(line: 533, column: 1, scope: !3144)
!3151 = !DILocation(line: 0, scope: !3144)
!3152 = distinct !DISubprogram(name: "lto_push_out_decl_state", scope: !3, file: !3, line: 627, type: !3106, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!3153 = !DILocalVariable(name: "state", arg: 1, scope: !3152, file: !3, line: 627, type: !2036)
!3154 = !DILocation(line: 627, column: 53, scope: !3152)
!3155 = !DILocation(line: 629, column: 3, scope: !3152)
!3156 = !DILocation(line: 630, column: 1, scope: !3152)
!3157 = distinct !DISubprogram(name: "VEC_lto_out_decl_state_ptr_heap_safe_push", scope: !596, file: !596, line: 534, type: !3158, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{!3160, !3161, !2336}
!3160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2336, size: 64)
!3161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2324, size: 64)
!3162 = !DILocalVariable(name: "vec_", arg: 1, scope: !3157, file: !596, line: 534, type: !3161)
!3163 = !DILocation(line: 534, column: 1, scope: !3157)
!3164 = !DILocalVariable(name: "obj_", arg: 2, scope: !3157, file: !596, line: 534, type: !2336)
!3165 = distinct !DISubprogram(name: "lto_pop_out_decl_state", scope: !3, file: !3, line: 635, type: !2959, scopeLine: 636, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!3166 = !DILocation(line: 637, column: 10, scope: !3165)
!3167 = !DILocation(line: 637, column: 3, scope: !3165)
!3168 = distinct !DISubprogram(name: "VEC_lto_out_decl_state_ptr_base_pop", scope: !596, file: !596, line: 533, type: !3169, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!3169 = !DISubroutineType(types: !3170)
!3170 = !{!2336, !3171}
!3171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2329, size: 64)
!3172 = !DILocalVariable(name: "vec_", arg: 1, scope: !3168, file: !596, line: 533, type: !3171)
!3173 = !DILocation(line: 533, column: 1, scope: !3168)
!3174 = !DILocalVariable(name: "obj_", scope: !3168, file: !596, line: 533, type: !2336)
!3175 = distinct !DISubprogram(name: "lto_record_function_out_decl_state", scope: !3, file: !3, line: 645, type: !3176, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{null, !625, !2036}
!3178 = !DILocalVariable(name: "fn_decl", arg: 1, scope: !3175, file: !3, line: 645, type: !625)
!3179 = !DILocation(line: 645, column: 42, scope: !3175)
!3180 = !DILocalVariable(name: "state", arg: 2, scope: !3175, file: !3, line: 646, type: !2036)
!3181 = !DILocation(line: 646, column: 36, scope: !3175)
!3182 = !DILocalVariable(name: "i", scope: !3175, file: !3, line: 648, type: !722)
!3183 = !DILocation(line: 648, column: 7, scope: !3175)
!3184 = !DILocation(line: 651, column: 10, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3175, file: !3, line: 651, column: 3)
!3186 = !DILocation(line: 651, column: 8, scope: !3185)
!3187 = !DILocation(line: 651, column: 15, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3185, file: !3, line: 651, column: 3)
!3189 = !DILocation(line: 651, column: 17, scope: !3188)
!3190 = !DILocation(line: 651, column: 3, scope: !3185)
!3191 = !DILocation(line: 652, column: 9, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3188, file: !3, line: 652, column: 9)
!3193 = !DILocation(line: 652, column: 16, scope: !3192)
!3194 = !DILocation(line: 652, column: 24, scope: !3192)
!3195 = !DILocation(line: 652, column: 27, scope: !3192)
!3196 = !DILocation(line: 652, column: 9, scope: !3188)
!3197 = !DILocation(line: 654, column: 15, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3192, file: !3, line: 653, column: 7)
!3199 = !DILocation(line: 654, column: 22, scope: !3198)
!3200 = !DILocation(line: 654, column: 30, scope: !3198)
!3201 = !DILocation(line: 654, column: 33, scope: !3198)
!3202 = !DILocation(line: 654, column: 2, scope: !3198)
!3203 = !DILocation(line: 655, column: 2, scope: !3198)
!3204 = !DILocation(line: 655, column: 9, scope: !3198)
!3205 = !DILocation(line: 655, column: 17, scope: !3198)
!3206 = !DILocation(line: 655, column: 20, scope: !3198)
!3207 = !DILocation(line: 655, column: 36, scope: !3198)
!3208 = !DILocation(line: 656, column: 7, scope: !3198)
!3209 = !DILocation(line: 651, column: 40, scope: !3188)
!3210 = !DILocation(line: 651, column: 3, scope: !3188)
!3211 = distinct !{!3211, !3190, !3212}
!3212 = !DILocation(line: 656, column: 7, scope: !3185)
!3213 = !DILocation(line: 657, column: 20, scope: !3175)
!3214 = !DILocation(line: 657, column: 3, scope: !3175)
!3215 = !DILocation(line: 657, column: 10, scope: !3175)
!3216 = !DILocation(line: 657, column: 18, scope: !3175)
!3217 = !DILocation(line: 658, column: 3, scope: !3175)
!3218 = !DILocation(line: 660, column: 1, scope: !3175)
!3219 = distinct !DISubprogram(name: "VEC_tree_heap_reserve", scope: !135, file: !135, line: 184, type: !3220, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{!722, !2838, !722}
!3222 = !DILocalVariable(name: "vec_", arg: 1, scope: !3219, file: !135, line: 184, type: !2838)
!3223 = !DILocation(line: 184, column: 1, scope: !3219)
!3224 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3219, file: !135, line: 184, type: !722)
!3225 = !DILocalVariable(name: "extend", scope: !3219, file: !135, line: 184, type: !722)
!3226 = !DILocation(line: 184, column: 1, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3219, file: !135, line: 184, column: 1)
!3228 = distinct !DISubprogram(name: "VEC_tree_base_quick_push", scope: !135, file: !135, line: 182, type: !3229, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!3229 = !DISubroutineType(types: !3230)
!3230 = !{!992, !3231, !625}
!3231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!3232 = !DILocalVariable(name: "vec_", arg: 1, scope: !3228, file: !135, line: 182, type: !3231)
!3233 = !DILocation(line: 182, column: 1, scope: !3228)
!3234 = !DILocalVariable(name: "obj_", arg: 2, scope: !3228, file: !135, line: 182, type: !625)
!3235 = !DILocalVariable(name: "slot_", scope: !3228, file: !135, line: 182, type: !992)
!3236 = distinct !DISubprogram(name: "VEC_tree_base_space", scope: !135, file: !135, line: 182, type: !3237, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{!722, !3231, !722}
!3239 = !DILocalVariable(name: "vec_", arg: 1, scope: !3236, file: !135, line: 182, type: !3231)
!3240 = !DILocation(line: 182, column: 1, scope: !3236)
!3241 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3236, file: !135, line: 182, type: !722)
!3242 = distinct !DISubprogram(name: "VEC_tree_heap_free", scope: !135, file: !135, line: 184, type: !3243, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{null, !2838}
!3245 = !DILocalVariable(name: "vec_", arg: 1, scope: !3242, file: !135, line: 184, type: !2838)
!3246 = !DILocation(line: 184, column: 1, scope: !3242)
!3247 = !DILocation(line: 184, column: 1, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3242, file: !135, line: 184, column: 1)
!3249 = distinct !DISubprogram(name: "VEC_lto_out_decl_state_ptr_heap_reserve", scope: !596, file: !596, line: 534, type: !3250, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{!722, !3161, !722}
!3252 = !DILocalVariable(name: "vec_", arg: 1, scope: !3249, file: !596, line: 534, type: !3161)
!3253 = !DILocation(line: 534, column: 1, scope: !3249)
!3254 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3249, file: !596, line: 534, type: !722)
!3255 = !DILocalVariable(name: "extend", scope: !3249, file: !596, line: 534, type: !722)
!3256 = !DILocation(line: 534, column: 1, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3249, file: !596, line: 534, column: 1)
!3258 = distinct !DISubprogram(name: "VEC_lto_out_decl_state_ptr_base_quick_push", scope: !596, file: !596, line: 533, type: !3259, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!3259 = !DISubroutineType(types: !3260)
!3260 = !{!3160, !3171, !2336}
!3261 = !DILocalVariable(name: "vec_", arg: 1, scope: !3258, file: !596, line: 533, type: !3171)
!3262 = !DILocation(line: 533, column: 1, scope: !3258)
!3263 = !DILocalVariable(name: "obj_", arg: 2, scope: !3258, file: !596, line: 533, type: !2336)
!3264 = !DILocalVariable(name: "slot_", scope: !3258, file: !596, line: 533, type: !3160)
!3265 = distinct !DISubprogram(name: "VEC_lto_out_decl_state_ptr_base_space", scope: !596, file: !596, line: 533, type: !3266, scopeLine: 533, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2347)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{!722, !3171, !722}
!3268 = !DILocalVariable(name: "vec_", arg: 1, scope: !3265, file: !596, line: 533, type: !3171)
!3269 = !DILocation(line: 533, column: 1, scope: !3265)
!3270 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3265, file: !596, line: 533, type: !722)
