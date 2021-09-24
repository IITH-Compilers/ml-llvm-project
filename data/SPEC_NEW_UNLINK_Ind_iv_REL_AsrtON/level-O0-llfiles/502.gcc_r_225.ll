; ModuleID = 'lto-cgraph.c'
source_filename = "lto-cgraph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cgraph_asm_node = type { %struct.cgraph_asm_node*, %union.tree_node*, i32 }
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
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.cgraph_node = type { %union.tree_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.htab*, i8*, %struct.VEC_ipa_opt_pass_heap*, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_edge = type { i64, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %union.gimple_statement_d*, i8*, i32, i32, i32, i32, i16, i8 }
%struct.VEC_ipa_opt_pass_heap = type { %struct.VEC_ipa_opt_pass_base }
%struct.VEC_ipa_opt_pass_base = type { i32, i32, [1 x %struct.ipa_opt_pass_d*] }
%struct.ipa_opt_pass_d = type opaque
%struct.cgraph_local_info = type { %struct.lto_file_decl_data*, %struct.inline_summary, i8 }
%struct.lto_file_decl_data = type { %struct.lto_in_decl_state*, %struct.lto_in_decl_state*, %struct.lto_cgraph_encoder_d*, %struct.htab*, i8*, i8, %struct.htab*, %struct.htab* }
%struct.lto_in_decl_state = type { [7 x %struct.lto_tree_ref_table], %union.tree_node* }
%struct.lto_tree_ref_table = type { %union.tree_node**, i32 }
%struct.lto_cgraph_encoder_d = type { %struct.pointer_map_t*, %struct.VEC_cgraph_node_ptr_heap* }
%struct.VEC_cgraph_node_ptr_heap = type { %struct.VEC_cgraph_node_ptr_base }
%struct.VEC_cgraph_node_ptr_base = type { i32, i32, [1 x %struct.cgraph_node*] }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, %struct.cgraph_node*, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { %struct.VEC_ipa_replace_map_p_gc*, %struct.bitmap_head_def*, %struct.bitmap_head_def* }
%struct.VEC_ipa_replace_map_p_gc = type { %struct.VEC_ipa_replace_map_p_base }
%struct.VEC_ipa_replace_map_p_base = type { i32, i32, [1 x %struct.ipa_replace_map*] }
%struct.ipa_replace_map = type { %union.tree_node*, %union.tree_node*, i8, i8 }
%struct.cgraph_thunk_info = type { i64, i64, %union.tree_node*, i8, i8, i8 }
%struct.gcov_ctr_summary = type { i32, i32, i64, i64, i64 }
%struct.cgraph_node_set_def = type { %struct.htab*, %struct.VEC_cgraph_node_ptr_gc*, i8* }
%struct.VEC_cgraph_node_ptr_gc = type { %struct.VEC_cgraph_node_ptr_base }
%struct.lto_simple_output_block = type { i32, %struct.lto_out_decl_state*, %struct.lto_output_stream* }
%struct.lto_out_decl_state = type { [7 x %struct.lto_tree_ref_encoder], %struct.lto_cgraph_encoder_d*, %union.tree_node* }
%struct.lto_tree_ref_encoder = type { %struct.htab*, i32, %struct.VEC_tree_heap* }
%struct.VEC_tree_heap = type { %struct.VEC_tree_base }
%struct.lto_output_stream = type { %struct.lto_char_ptr_base*, %struct.lto_char_ptr_base*, i8*, i32, i32, i32 }
%struct.lto_char_ptr_base = type { i8* }
%struct.cgraph_node_set_iterator = type { %struct.cgraph_node_set_def*, i32 }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.bitpack_d = type { i64, i64, %struct.VEC_bitpack_word_t_heap* }
%struct.VEC_bitpack_word_t_heap = type { %struct.VEC_bitpack_word_t_base }
%struct.VEC_bitpack_word_t_base = type { i32, i32, [1 x i64] }
%struct.lto_input_block = type { i8*, i32, i32 }
%struct.VEC_cgraph_edge_p_heap = type { %struct.VEC_cgraph_edge_p_base }
%struct.VEC_cgraph_edge_p_base = type { i32, i32, [1 x %struct.cgraph_edge*] }

@.str = private unnamed_addr constant [13 x i8] c"lto-cgraph.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cgraph_asm_nodes = external dso_local global %struct.cgraph_asm_node*, align 8
@flag_wpa = external dso_local global i32, align 4
@cgraph_nodes = external dso_local global %struct.cgraph_node*, align 8
@profile_info = external dso_local global %struct.gcov_ctr_summary*, align 8
@lto_gcov_summary = internal global %struct.gcov_ctr_summary zeroinitializer, align 8, !dbg !0
@.str.2 = private unnamed_addr constant [58 x i8] c"Combining units with different profiles is not supported.\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"bytecode stream: found empty cgraph node\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"bytecode stream: no caller found while reading edge\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"bytecode stream: no callee found while reading edge\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"bytecode stream: found multiple instances of cgraph node %d\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"./lto-streamer.h\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.lto_cgraph_encoder_d* @lto_cgraph_encoder_new() #0 !dbg !2092 {
entry:
  %encoder = alloca %struct.lto_cgraph_encoder_d*, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_cgraph_encoder_d** %encoder, metadata !2096, metadata !DIExpression()), !dbg !2097
  %call = call i8* @xcalloc(i64 1, i64 16), !dbg !2098
  %0 = bitcast i8* %call to %struct.lto_cgraph_encoder_d*, !dbg !2098
  store %struct.lto_cgraph_encoder_d* %0, %struct.lto_cgraph_encoder_d** %encoder, align 8, !dbg !2097
  %call1 = call %struct.pointer_map_t* @pointer_map_create(), !dbg !2099
  %1 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder, align 8, !dbg !2100
  %map = getelementptr inbounds %struct.lto_cgraph_encoder_d, %struct.lto_cgraph_encoder_d* %1, i32 0, i32 0, !dbg !2101
  store %struct.pointer_map_t* %call1, %struct.pointer_map_t** %map, align 8, !dbg !2102
  %2 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder, align 8, !dbg !2103
  %nodes = getelementptr inbounds %struct.lto_cgraph_encoder_d, %struct.lto_cgraph_encoder_d* %2, i32 0, i32 1, !dbg !2104
  store %struct.VEC_cgraph_node_ptr_heap* null, %struct.VEC_cgraph_node_ptr_heap** %nodes, align 8, !dbg !2105
  %3 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder, align 8, !dbg !2106
  ret %struct.lto_cgraph_encoder_d* %3, !dbg !2107
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local %struct.pointer_map_t* @pointer_map_create() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_cgraph_encoder_delete(%struct.lto_cgraph_encoder_d* %encoder) #0 !dbg !2108 {
entry:
  %encoder.addr = alloca %struct.lto_cgraph_encoder_d*, align 8
  store %struct.lto_cgraph_encoder_d* %encoder, %struct.lto_cgraph_encoder_d** %encoder.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_cgraph_encoder_d** %encoder.addr, metadata !2111, metadata !DIExpression()), !dbg !2112
  %0 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder.addr, align 8, !dbg !2113
  %nodes = getelementptr inbounds %struct.lto_cgraph_encoder_d, %struct.lto_cgraph_encoder_d* %0, i32 0, i32 1, !dbg !2113
  call void @VEC_cgraph_node_ptr_heap_free(%struct.VEC_cgraph_node_ptr_heap** %nodes), !dbg !2113
  %1 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder.addr, align 8, !dbg !2114
  %map = getelementptr inbounds %struct.lto_cgraph_encoder_d, %struct.lto_cgraph_encoder_d* %1, i32 0, i32 0, !dbg !2115
  %2 = load %struct.pointer_map_t*, %struct.pointer_map_t** %map, align 8, !dbg !2115
  call void @pointer_map_destroy(%struct.pointer_map_t* %2), !dbg !2116
  %3 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder.addr, align 8, !dbg !2117
  %4 = bitcast %struct.lto_cgraph_encoder_d* %3 to i8*, !dbg !2117
  call void @free(i8* %4), !dbg !2118
  ret void, !dbg !2119
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_cgraph_node_ptr_heap_free(%struct.VEC_cgraph_node_ptr_heap** %vec_) #0 !dbg !2120 {
entry:
  %vec_.addr = alloca %struct.VEC_cgraph_node_ptr_heap**, align 8
  store %struct.VEC_cgraph_node_ptr_heap** %vec_, %struct.VEC_cgraph_node_ptr_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_node_ptr_heap*** %vec_.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  %0 = load %struct.VEC_cgraph_node_ptr_heap**, %struct.VEC_cgraph_node_ptr_heap*** %vec_.addr, align 8, !dbg !2126
  %1 = load %struct.VEC_cgraph_node_ptr_heap*, %struct.VEC_cgraph_node_ptr_heap** %0, align 8, !dbg !2126
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_heap* %1, null, !dbg !2126
  br i1 %tobool, label %if.then, label %if.end, !dbg !2125

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_cgraph_node_ptr_heap**, %struct.VEC_cgraph_node_ptr_heap*** %vec_.addr, align 8, !dbg !2126
  %3 = load %struct.VEC_cgraph_node_ptr_heap*, %struct.VEC_cgraph_node_ptr_heap** %2, align 8, !dbg !2126
  %4 = bitcast %struct.VEC_cgraph_node_ptr_heap* %3 to i8*, !dbg !2126
  call void @free(i8* %4), !dbg !2126
  br label %if.end, !dbg !2126

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_cgraph_node_ptr_heap**, %struct.VEC_cgraph_node_ptr_heap*** %vec_.addr, align 8, !dbg !2125
  store %struct.VEC_cgraph_node_ptr_heap* null, %struct.VEC_cgraph_node_ptr_heap** %5, align 8, !dbg !2125
  ret void, !dbg !2125
}

declare dso_local void @pointer_map_destroy(%struct.pointer_map_t*) #2

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lto_cgraph_encoder_encode(%struct.lto_cgraph_encoder_d* %encoder, %struct.cgraph_node* %node) #0 !dbg !2128 {
entry:
  %encoder.addr = alloca %struct.lto_cgraph_encoder_d*, align 8
  %node.addr = alloca %struct.cgraph_node*, align 8
  %ref = alloca i32, align 4
  %slot = alloca i8**, align 8
  store %struct.lto_cgraph_encoder_d* %encoder, %struct.lto_cgraph_encoder_d** %encoder.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_cgraph_encoder_d** %encoder.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !2133, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.declare(metadata i32* %ref, metadata !2135, metadata !DIExpression()), !dbg !2136
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !2137, metadata !DIExpression()), !dbg !2138
  %0 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder.addr, align 8, !dbg !2139
  %map = getelementptr inbounds %struct.lto_cgraph_encoder_d, %struct.lto_cgraph_encoder_d* %0, i32 0, i32 0, !dbg !2140
  %1 = load %struct.pointer_map_t*, %struct.pointer_map_t** %map, align 8, !dbg !2140
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2141
  %3 = bitcast %struct.cgraph_node* %2 to i8*, !dbg !2141
  %call = call i8** @pointer_map_contains(%struct.pointer_map_t* %1, i8* %3), !dbg !2142
  store i8** %call, i8*** %slot, align 8, !dbg !2143
  %4 = load i8**, i8*** %slot, align 8, !dbg !2144
  %tobool = icmp ne i8** %4, null, !dbg !2144
  br i1 %tobool, label %if.else, label %if.then, !dbg !2146

if.then:                                          ; preds = %entry
  %5 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder.addr, align 8, !dbg !2147
  %nodes = getelementptr inbounds %struct.lto_cgraph_encoder_d, %struct.lto_cgraph_encoder_d* %5, i32 0, i32 1, !dbg !2147
  %6 = load %struct.VEC_cgraph_node_ptr_heap*, %struct.VEC_cgraph_node_ptr_heap** %nodes, align 8, !dbg !2147
  %tobool1 = icmp ne %struct.VEC_cgraph_node_ptr_heap* %6, null, !dbg !2147
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !2147

cond.true:                                        ; preds = %if.then
  %7 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder.addr, align 8, !dbg !2147
  %nodes2 = getelementptr inbounds %struct.lto_cgraph_encoder_d, %struct.lto_cgraph_encoder_d* %7, i32 0, i32 1, !dbg !2147
  %8 = load %struct.VEC_cgraph_node_ptr_heap*, %struct.VEC_cgraph_node_ptr_heap** %nodes2, align 8, !dbg !2147
  %base = getelementptr inbounds %struct.VEC_cgraph_node_ptr_heap, %struct.VEC_cgraph_node_ptr_heap* %8, i32 0, i32 0, !dbg !2147
  br label %cond.end, !dbg !2147

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !2147

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_cgraph_node_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2147
  %call3 = call i32 @VEC_cgraph_node_ptr_base_length(%struct.VEC_cgraph_node_ptr_base* %cond), !dbg !2147
  store i32 %call3, i32* %ref, align 4, !dbg !2149
  %9 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder.addr, align 8, !dbg !2150
  %map4 = getelementptr inbounds %struct.lto_cgraph_encoder_d, %struct.lto_cgraph_encoder_d* %9, i32 0, i32 0, !dbg !2151
  %10 = load %struct.pointer_map_t*, %struct.pointer_map_t** %map4, align 8, !dbg !2151
  %11 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2152
  %12 = bitcast %struct.cgraph_node* %11 to i8*, !dbg !2152
  %call5 = call i8** @pointer_map_insert(%struct.pointer_map_t* %10, i8* %12), !dbg !2153
  store i8** %call5, i8*** %slot, align 8, !dbg !2154
  %13 = load i32, i32* %ref, align 4, !dbg !2155
  %conv = sext i32 %13 to i64, !dbg !2156
  %14 = inttoptr i64 %conv to i8*, !dbg !2157
  %15 = load i8**, i8*** %slot, align 8, !dbg !2158
  store i8* %14, i8** %15, align 8, !dbg !2159
  %16 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder.addr, align 8, !dbg !2160
  %nodes6 = getelementptr inbounds %struct.lto_cgraph_encoder_d, %struct.lto_cgraph_encoder_d* %16, i32 0, i32 1, !dbg !2160
  %17 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2160
  %call7 = call %struct.cgraph_node** @VEC_cgraph_node_ptr_heap_safe_push(%struct.VEC_cgraph_node_ptr_heap** %nodes6, %struct.cgraph_node* %17), !dbg !2160
  br label %if.end, !dbg !2161

if.else:                                          ; preds = %entry
  %18 = load i8**, i8*** %slot, align 8, !dbg !2162
  %19 = load i8*, i8** %18, align 8, !dbg !2163
  %20 = ptrtoint i8* %19 to i64, !dbg !2164
  %conv8 = trunc i64 %20 to i32, !dbg !2165
  store i32 %conv8, i32* %ref, align 4, !dbg !2166
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %21 = load i32, i32* %ref, align 4, !dbg !2167
  ret i32 %21, !dbg !2168
}

declare dso_local i8** @pointer_map_contains(%struct.pointer_map_t*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_cgraph_node_ptr_base_length(%struct.VEC_cgraph_node_ptr_base* %vec_) #0 !dbg !2169 {
entry:
  %vec_.addr = alloca %struct.VEC_cgraph_node_ptr_base*, align 8
  store %struct.VEC_cgraph_node_ptr_base* %vec_, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_node_ptr_base** %vec_.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  %0 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !2175
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_base* %0, null, !dbg !2175
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2175

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !2175
  %num = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %1, i32 0, i32 0, !dbg !2175
  %2 = load i32, i32* %num, align 8, !dbg !2175
  br label %cond.end, !dbg !2175

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2175

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2175
  ret i32 %cond, !dbg !2175
}

declare dso_local i8** @pointer_map_insert(%struct.pointer_map_t*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.cgraph_node** @VEC_cgraph_node_ptr_heap_safe_push(%struct.VEC_cgraph_node_ptr_heap** %vec_, %struct.cgraph_node* %obj_) #0 !dbg !2176 {
entry:
  %vec_.addr = alloca %struct.VEC_cgraph_node_ptr_heap**, align 8
  %obj_.addr = alloca %struct.cgraph_node*, align 8
  store %struct.VEC_cgraph_node_ptr_heap** %vec_, %struct.VEC_cgraph_node_ptr_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_node_ptr_heap*** %vec_.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  store %struct.cgraph_node* %obj_, %struct.cgraph_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %obj_.addr, metadata !2182, metadata !DIExpression()), !dbg !2181
  %0 = load %struct.VEC_cgraph_node_ptr_heap**, %struct.VEC_cgraph_node_ptr_heap*** %vec_.addr, align 8, !dbg !2181
  %call = call i32 @VEC_cgraph_node_ptr_heap_reserve(%struct.VEC_cgraph_node_ptr_heap** %0, i32 1), !dbg !2181
  %1 = load %struct.VEC_cgraph_node_ptr_heap**, %struct.VEC_cgraph_node_ptr_heap*** %vec_.addr, align 8, !dbg !2181
  %2 = load %struct.VEC_cgraph_node_ptr_heap*, %struct.VEC_cgraph_node_ptr_heap** %1, align 8, !dbg !2181
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_heap* %2, null, !dbg !2181
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2181

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_cgraph_node_ptr_heap**, %struct.VEC_cgraph_node_ptr_heap*** %vec_.addr, align 8, !dbg !2181
  %4 = load %struct.VEC_cgraph_node_ptr_heap*, %struct.VEC_cgraph_node_ptr_heap** %3, align 8, !dbg !2181
  %base = getelementptr inbounds %struct.VEC_cgraph_node_ptr_heap, %struct.VEC_cgraph_node_ptr_heap* %4, i32 0, i32 0, !dbg !2181
  br label %cond.end, !dbg !2181

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2181

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_cgraph_node_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2181
  %5 = load %struct.cgraph_node*, %struct.cgraph_node** %obj_.addr, align 8, !dbg !2181
  %call1 = call %struct.cgraph_node** @VEC_cgraph_node_ptr_base_quick_push(%struct.VEC_cgraph_node_ptr_base* %cond, %struct.cgraph_node* %5), !dbg !2181
  ret %struct.cgraph_node** %call1, !dbg !2181
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lto_cgraph_encoder_lookup(%struct.lto_cgraph_encoder_d* %encoder, %struct.cgraph_node* %node) #0 !dbg !2183 {
entry:
  %encoder.addr = alloca %struct.lto_cgraph_encoder_d*, align 8
  %node.addr = alloca %struct.cgraph_node*, align 8
  %slot = alloca i8**, align 8
  store %struct.lto_cgraph_encoder_d* %encoder, %struct.lto_cgraph_encoder_d** %encoder.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_cgraph_encoder_d** %encoder.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !2188, metadata !DIExpression()), !dbg !2189
  %0 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder.addr, align 8, !dbg !2190
  %map = getelementptr inbounds %struct.lto_cgraph_encoder_d, %struct.lto_cgraph_encoder_d* %0, i32 0, i32 0, !dbg !2191
  %1 = load %struct.pointer_map_t*, %struct.pointer_map_t** %map, align 8, !dbg !2191
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2192
  %3 = bitcast %struct.cgraph_node* %2 to i8*, !dbg !2192
  %call = call i8** @pointer_map_contains(%struct.pointer_map_t* %1, i8* %3), !dbg !2193
  store i8** %call, i8*** %slot, align 8, !dbg !2189
  %4 = load i8**, i8*** %slot, align 8, !dbg !2194
  %tobool = icmp ne i8** %4, null, !dbg !2194
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2194

cond.true:                                        ; preds = %entry
  %5 = load i8**, i8*** %slot, align 8, !dbg !2195
  %6 = load i8*, i8** %5, align 8, !dbg !2196
  %7 = ptrtoint i8* %6 to i64, !dbg !2197
  %conv = trunc i64 %7 to i32, !dbg !2198
  br label %cond.end, !dbg !2194

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2194

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ -1, %cond.false ], !dbg !2194
  ret i32 %cond, !dbg !2199
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.cgraph_node* @lto_cgraph_encoder_deref(%struct.lto_cgraph_encoder_d* %encoder, i32 %ref) #0 !dbg !2200 {
entry:
  %retval = alloca %struct.cgraph_node*, align 8
  %encoder.addr = alloca %struct.lto_cgraph_encoder_d*, align 8
  %ref.addr = alloca i32, align 4
  store %struct.lto_cgraph_encoder_d* %encoder, %struct.lto_cgraph_encoder_d** %encoder.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_cgraph_encoder_d** %encoder.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  store i32 %ref, i32* %ref.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ref.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  %0 = load i32, i32* %ref.addr, align 4, !dbg !2207
  %cmp = icmp eq i32 %0, -1, !dbg !2209
  br i1 %cmp, label %if.then, label %if.end, !dbg !2210

if.then:                                          ; preds = %entry
  store %struct.cgraph_node* null, %struct.cgraph_node** %retval, align 8, !dbg !2211
  br label %return, !dbg !2211

if.end:                                           ; preds = %entry
  %1 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder.addr, align 8, !dbg !2212
  %nodes = getelementptr inbounds %struct.lto_cgraph_encoder_d, %struct.lto_cgraph_encoder_d* %1, i32 0, i32 1, !dbg !2212
  %2 = load %struct.VEC_cgraph_node_ptr_heap*, %struct.VEC_cgraph_node_ptr_heap** %nodes, align 8, !dbg !2212
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_heap* %2, null, !dbg !2212
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2212

cond.true:                                        ; preds = %if.end
  %3 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder.addr, align 8, !dbg !2212
  %nodes1 = getelementptr inbounds %struct.lto_cgraph_encoder_d, %struct.lto_cgraph_encoder_d* %3, i32 0, i32 1, !dbg !2212
  %4 = load %struct.VEC_cgraph_node_ptr_heap*, %struct.VEC_cgraph_node_ptr_heap** %nodes1, align 8, !dbg !2212
  %base = getelementptr inbounds %struct.VEC_cgraph_node_ptr_heap, %struct.VEC_cgraph_node_ptr_heap* %4, i32 0, i32 0, !dbg !2212
  br label %cond.end, !dbg !2212

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2212

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_cgraph_node_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2212
  %5 = load i32, i32* %ref.addr, align 4, !dbg !2212
  %call = call %struct.cgraph_node* @VEC_cgraph_node_ptr_base_index(%struct.VEC_cgraph_node_ptr_base* %cond, i32 %5), !dbg !2212
  store %struct.cgraph_node* %call, %struct.cgraph_node** %retval, align 8, !dbg !2213
  br label %return, !dbg !2213

return:                                           ; preds = %cond.end, %if.then
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** %retval, align 8, !dbg !2214
  ret %struct.cgraph_node* %6, !dbg !2214
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cgraph_node* @VEC_cgraph_node_ptr_base_index(%struct.VEC_cgraph_node_ptr_base* %vec_, i32 %ix_) #0 !dbg !2215 {
entry:
  %vec_.addr = alloca %struct.VEC_cgraph_node_ptr_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_cgraph_node_ptr_base* %vec_, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_node_ptr_base** %vec_.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2220, metadata !DIExpression()), !dbg !2219
  %0 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !2219
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_base* %0, null, !dbg !2219
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2219

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2219
  %2 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !2219
  %num = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %2, i32 0, i32 0, !dbg !2219
  %3 = load i32, i32* %num, align 8, !dbg !2219
  %cmp = icmp ult i32 %1, %3, !dbg !2219
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2221
  %land.ext = zext i1 %4 to i32, !dbg !2219
  %5 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !2219
  %vec = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %5, i32 0, i32 2, !dbg !2219
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2219
  %idxprom = zext i32 %6 to i64, !dbg !2219
  %arrayidx = getelementptr inbounds [1 x %struct.cgraph_node*], [1 x %struct.cgraph_node*]* %vec, i64 0, i64 %idxprom, !dbg !2219
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %arrayidx, align 8, !dbg !2219
  ret %struct.cgraph_node* %7, !dbg !2219
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @output_cgraph(%struct.cgraph_node_set_def* %set) #0 !dbg !2222 {
entry:
  %set.addr = alloca %struct.cgraph_node_set_def*, align 8
  %node = alloca %struct.cgraph_node*, align 8
  %ob = alloca %struct.lto_simple_output_block*, align 8
  %csi = alloca %struct.cgraph_node_set_iterator, align 8
  %edge = alloca %struct.cgraph_edge*, align 8
  %i = alloca i32, align 4
  %n_nodes = alloca i32, align 4
  %written_decls = alloca %struct.bitmap_head_def*, align 8
  %encoder = alloca %struct.lto_cgraph_encoder_d*, align 8
  %can = alloca %struct.cgraph_asm_node*, align 8
  %tmp = alloca %struct.cgraph_node_set_iterator, align 8
  %tmp9 = alloca %struct.cgraph_node_set_iterator, align 8
  %callee = alloca %struct.cgraph_node*, align 8
  %next = alloca %struct.cgraph_node*, align 8
  %next48 = alloca %struct.cgraph_node*, align 8
  %tmp71 = alloca %struct.cgraph_node_set_iterator, align 8
  %len = alloca i32, align 4
  store %struct.cgraph_node_set_def* %set, %struct.cgraph_node_set_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_def** %set.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !2239, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.declare(metadata %struct.lto_simple_output_block** %ob, metadata !2241, metadata !DIExpression()), !dbg !2278
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator* %csi, metadata !2279, metadata !DIExpression()), !dbg !2285
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %edge, metadata !2286, metadata !DIExpression()), !dbg !2287
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2288, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.declare(metadata i32* %n_nodes, metadata !2290, metadata !DIExpression()), !dbg !2291
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %written_decls, metadata !2292, metadata !DIExpression()), !dbg !2293
  call void @llvm.dbg.declare(metadata %struct.lto_cgraph_encoder_d** %encoder, metadata !2294, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.declare(metadata %struct.cgraph_asm_node** %can, metadata !2296, metadata !DIExpression()), !dbg !2303
  %call = call %struct.lto_simple_output_block* @lto_create_simple_output_block(i32 3), !dbg !2304
  store %struct.lto_simple_output_block* %call, %struct.lto_simple_output_block** %ob, align 8, !dbg !2305
  %0 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !2306
  call void @output_profile_summary(%struct.lto_simple_output_block* %0), !dbg !2307
  %1 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !2308
  %decl_state = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %1, i32 0, i32 1, !dbg !2308
  %2 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %decl_state, align 8, !dbg !2308
  %cgraph_node_encoder = getelementptr inbounds %struct.lto_out_decl_state, %struct.lto_out_decl_state* %2, i32 0, i32 1, !dbg !2308
  %3 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %cgraph_node_encoder, align 8, !dbg !2308
  %tobool = icmp ne %struct.lto_cgraph_encoder_d* %3, null, !dbg !2308
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2308

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2308
  br label %cond.end, !dbg !2308

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2308

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2308
  %4 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !2309
  %decl_state1 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %4, i32 0, i32 1, !dbg !2310
  %5 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %decl_state1, align 8, !dbg !2310
  %cgraph_node_encoder2 = getelementptr inbounds %struct.lto_out_decl_state, %struct.lto_out_decl_state* %5, i32 0, i32 1, !dbg !2311
  %6 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %cgraph_node_encoder2, align 8, !dbg !2311
  store %struct.lto_cgraph_encoder_d* %6, %struct.lto_cgraph_encoder_d** %encoder, align 8, !dbg !2312
  %call3 = call %struct.bitmap_head_def* @lto_bitmap_alloc(), !dbg !2313
  store %struct.bitmap_head_def* %call3, %struct.bitmap_head_def** %written_decls, align 8, !dbg !2314
  %7 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !2315
  %call4 = call { %struct.cgraph_node_set_def*, i32 } @csi_start(%struct.cgraph_node_set_def* %7), !dbg !2317
  %8 = bitcast %struct.cgraph_node_set_iterator* %tmp to { %struct.cgraph_node_set_def*, i32 }*, !dbg !2317
  %9 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %8, i32 0, i32 0, !dbg !2317
  %10 = extractvalue { %struct.cgraph_node_set_def*, i32 } %call4, 0, !dbg !2317
  store %struct.cgraph_node_set_def* %10, %struct.cgraph_node_set_def** %9, align 8, !dbg !2317
  %11 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %8, i32 0, i32 1, !dbg !2317
  %12 = extractvalue { %struct.cgraph_node_set_def*, i32 } %call4, 1, !dbg !2317
  store i32 %12, i32* %11, align 8, !dbg !2317
  %13 = bitcast %struct.cgraph_node_set_iterator* %csi to i8*, !dbg !2317
  %14 = bitcast %struct.cgraph_node_set_iterator* %tmp to i8*, !dbg !2317
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 16, i1 false), !dbg !2317
  br label %for.cond, !dbg !2318

for.cond:                                         ; preds = %for.inc, %cond.end
  %15 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*, !dbg !2319
  %16 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %15, i32 0, i32 0, !dbg !2319
  %17 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %16, align 8, !dbg !2319
  %18 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %15, i32 0, i32 1, !dbg !2319
  %19 = load i32, i32* %18, align 8, !dbg !2319
  %call5 = call zeroext i8 @csi_end_p(%struct.cgraph_node_set_def* %17, i32 %19), !dbg !2319
  %tobool6 = icmp ne i8 %call5, 0, !dbg !2321
  %lnot = xor i1 %tobool6, true, !dbg !2321
  br i1 %lnot, label %for.body, label %for.end, !dbg !2322

for.body:                                         ; preds = %for.cond
  %20 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*, !dbg !2323
  %21 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %20, i32 0, i32 0, !dbg !2323
  %22 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %21, align 8, !dbg !2323
  %23 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %20, i32 0, i32 1, !dbg !2323
  %24 = load i32, i32* %23, align 8, !dbg !2323
  %call7 = call %struct.cgraph_node* @csi_node(%struct.cgraph_node_set_def* %22, i32 %24), !dbg !2323
  store %struct.cgraph_node* %call7, %struct.cgraph_node** %node, align 8, !dbg !2325
  %25 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder, align 8, !dbg !2326
  %26 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2327
  %call8 = call i32 @lto_cgraph_encoder_encode(%struct.lto_cgraph_encoder_d* %25, %struct.cgraph_node* %26), !dbg !2328
  br label %for.inc, !dbg !2329

for.inc:                                          ; preds = %for.body
  call void @csi_next(%struct.cgraph_node_set_iterator* %csi), !dbg !2330
  br label %for.cond, !dbg !2331, !llvm.loop !2332

for.end:                                          ; preds = %for.cond
  %27 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !2334
  %call10 = call { %struct.cgraph_node_set_def*, i32 } @csi_start(%struct.cgraph_node_set_def* %27), !dbg !2336
  %28 = bitcast %struct.cgraph_node_set_iterator* %tmp9 to { %struct.cgraph_node_set_def*, i32 }*, !dbg !2336
  %29 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %28, i32 0, i32 0, !dbg !2336
  %30 = extractvalue { %struct.cgraph_node_set_def*, i32 } %call10, 0, !dbg !2336
  store %struct.cgraph_node_set_def* %30, %struct.cgraph_node_set_def** %29, align 8, !dbg !2336
  %31 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %28, i32 0, i32 1, !dbg !2336
  %32 = extractvalue { %struct.cgraph_node_set_def*, i32 } %call10, 1, !dbg !2336
  store i32 %32, i32* %31, align 8, !dbg !2336
  %33 = bitcast %struct.cgraph_node_set_iterator* %csi to i8*, !dbg !2336
  %34 = bitcast %struct.cgraph_node_set_iterator* %tmp9 to i8*, !dbg !2336
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 16, i1 false), !dbg !2336
  br label %for.cond11, !dbg !2337

for.cond11:                                       ; preds = %for.inc62, %for.end
  %35 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*, !dbg !2338
  %36 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %35, i32 0, i32 0, !dbg !2338
  %37 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %36, align 8, !dbg !2338
  %38 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %35, i32 0, i32 1, !dbg !2338
  %39 = load i32, i32* %38, align 8, !dbg !2338
  %call12 = call zeroext i8 @csi_end_p(%struct.cgraph_node_set_def* %37, i32 %39), !dbg !2338
  %tobool13 = icmp ne i8 %call12, 0, !dbg !2340
  %lnot14 = xor i1 %tobool13, true, !dbg !2340
  br i1 %lnot14, label %for.body15, label %for.end63, !dbg !2341

for.body15:                                       ; preds = %for.cond11
  %40 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*, !dbg !2342
  %41 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %40, i32 0, i32 0, !dbg !2342
  %42 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %41, align 8, !dbg !2342
  %43 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %40, i32 0, i32 1, !dbg !2342
  %44 = load i32, i32* %43, align 8, !dbg !2342
  %call16 = call %struct.cgraph_node* @csi_node(%struct.cgraph_node_set_def* %42, i32 %44), !dbg !2342
  store %struct.cgraph_node* %call16, %struct.cgraph_node** %node, align 8, !dbg !2344
  %45 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2345
  %callees = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %45, i32 0, i32 1, !dbg !2347
  %46 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callees, align 8, !dbg !2347
  store %struct.cgraph_edge* %46, %struct.cgraph_edge** %edge, align 8, !dbg !2348
  br label %for.cond17, !dbg !2349

for.cond17:                                       ; preds = %for.inc43, %for.body15
  %47 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge, align 8, !dbg !2350
  %tobool18 = icmp ne %struct.cgraph_edge* %47, null, !dbg !2352
  br i1 %tobool18, label %for.body19, label %for.end44, !dbg !2352

for.body19:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %callee, metadata !2353, metadata !DIExpression()), !dbg !2355
  %48 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge, align 8, !dbg !2356
  %callee20 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %48, i32 0, i32 2, !dbg !2357
  %49 = load %struct.cgraph_node*, %struct.cgraph_node** %callee20, align 8, !dbg !2357
  store %struct.cgraph_node* %49, %struct.cgraph_node** %callee, align 8, !dbg !2355
  %50 = load %struct.cgraph_node*, %struct.cgraph_node** %callee, align 8, !dbg !2358
  %51 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !2360
  %call21 = call zeroext i8 @cgraph_node_in_set_p(%struct.cgraph_node* %50, %struct.cgraph_node_set_def* %51), !dbg !2361
  %tobool22 = icmp ne i8 %call21, 0, !dbg !2361
  br i1 %tobool22, label %if.end42, label %if.then, !dbg !2362

if.then:                                          ; preds = %for.body19
  %52 = load %struct.cgraph_node*, %struct.cgraph_node** %callee, align 8, !dbg !2363
  %global = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %52, i32 0, i32 19, !dbg !2363
  %inlined_to = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global, i32 0, i32 2, !dbg !2363
  %53 = load %struct.cgraph_node*, %struct.cgraph_node** %inlined_to, align 8, !dbg !2363
  %tobool23 = icmp ne %struct.cgraph_node* %53, null, !dbg !2363
  br i1 %tobool23, label %cond.true24, label %cond.false25, !dbg !2363

cond.true24:                                      ; preds = %if.then
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 421, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2363
  br label %cond.end26, !dbg !2363

cond.false25:                                     ; preds = %if.then
  br label %cond.end26, !dbg !2363

cond.end26:                                       ; preds = %cond.false25, %cond.true24
  %cond27 = phi i32 [ 0, %cond.true24 ], [ 0, %cond.false25 ], !dbg !2363
  %54 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder, align 8, !dbg !2365
  %55 = load %struct.cgraph_node*, %struct.cgraph_node** %callee, align 8, !dbg !2366
  %call28 = call i32 @lto_cgraph_encoder_encode(%struct.lto_cgraph_encoder_d* %54, %struct.cgraph_node* %55), !dbg !2367
  %56 = load %struct.cgraph_node*, %struct.cgraph_node** %callee, align 8, !dbg !2368
  %same_comdat_group = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %56, i32 0, i32 14, !dbg !2370
  %57 = load %struct.cgraph_node*, %struct.cgraph_node** %same_comdat_group, align 8, !dbg !2370
  %tobool29 = icmp ne %struct.cgraph_node* %57, null, !dbg !2368
  br i1 %tobool29, label %if.then30, label %if.end41, !dbg !2371

if.then30:                                        ; preds = %cond.end26
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %next, metadata !2372, metadata !DIExpression()), !dbg !2374
  %58 = load %struct.cgraph_node*, %struct.cgraph_node** %callee, align 8, !dbg !2375
  %same_comdat_group31 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %58, i32 0, i32 14, !dbg !2377
  %59 = load %struct.cgraph_node*, %struct.cgraph_node** %same_comdat_group31, align 8, !dbg !2377
  store %struct.cgraph_node* %59, %struct.cgraph_node** %next, align 8, !dbg !2378
  br label %for.cond32, !dbg !2379

for.cond32:                                       ; preds = %for.inc38, %if.then30
  %60 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !2380
  %61 = load %struct.cgraph_node*, %struct.cgraph_node** %callee, align 8, !dbg !2382
  %cmp = icmp ne %struct.cgraph_node* %60, %61, !dbg !2383
  br i1 %cmp, label %for.body33, label %for.end40, !dbg !2384

for.body33:                                       ; preds = %for.cond32
  %62 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !2385
  %63 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !2387
  %call34 = call zeroext i8 @cgraph_node_in_set_p(%struct.cgraph_node* %62, %struct.cgraph_node_set_def* %63), !dbg !2388
  %tobool35 = icmp ne i8 %call34, 0, !dbg !2388
  br i1 %tobool35, label %if.end, label %if.then36, !dbg !2389

if.then36:                                        ; preds = %for.body33
  %64 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder, align 8, !dbg !2390
  %65 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !2391
  %call37 = call i32 @lto_cgraph_encoder_encode(%struct.lto_cgraph_encoder_d* %64, %struct.cgraph_node* %65), !dbg !2392
  br label %if.end, !dbg !2392

if.end:                                           ; preds = %if.then36, %for.body33
  br label %for.inc38, !dbg !2393

for.inc38:                                        ; preds = %if.end
  %66 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !2394
  %same_comdat_group39 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %66, i32 0, i32 14, !dbg !2395
  %67 = load %struct.cgraph_node*, %struct.cgraph_node** %same_comdat_group39, align 8, !dbg !2395
  store %struct.cgraph_node* %67, %struct.cgraph_node** %next, align 8, !dbg !2396
  br label %for.cond32, !dbg !2397, !llvm.loop !2398

for.end40:                                        ; preds = %for.cond32
  br label %if.end41, !dbg !2400

if.end41:                                         ; preds = %for.end40, %cond.end26
  br label %if.end42, !dbg !2401

if.end42:                                         ; preds = %if.end41, %for.body19
  br label %for.inc43, !dbg !2402

for.inc43:                                        ; preds = %if.end42
  %68 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge, align 8, !dbg !2403
  %next_callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %68, i32 0, i32 6, !dbg !2404
  %69 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_callee, align 8, !dbg !2404
  store %struct.cgraph_edge* %69, %struct.cgraph_edge** %edge, align 8, !dbg !2405
  br label %for.cond17, !dbg !2406, !llvm.loop !2407

for.end44:                                        ; preds = %for.cond17
  %70 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2409
  %same_comdat_group45 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %70, i32 0, i32 14, !dbg !2411
  %71 = load %struct.cgraph_node*, %struct.cgraph_node** %same_comdat_group45, align 8, !dbg !2411
  %tobool46 = icmp ne %struct.cgraph_node* %71, null, !dbg !2409
  br i1 %tobool46, label %if.then47, label %if.end61, !dbg !2412

if.then47:                                        ; preds = %for.end44
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %next48, metadata !2413, metadata !DIExpression()), !dbg !2415
  %72 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2416
  %same_comdat_group49 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %72, i32 0, i32 14, !dbg !2418
  %73 = load %struct.cgraph_node*, %struct.cgraph_node** %same_comdat_group49, align 8, !dbg !2418
  store %struct.cgraph_node* %73, %struct.cgraph_node** %next48, align 8, !dbg !2419
  br label %for.cond50, !dbg !2420

for.cond50:                                       ; preds = %for.inc58, %if.then47
  %74 = load %struct.cgraph_node*, %struct.cgraph_node** %next48, align 8, !dbg !2421
  %75 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2423
  %cmp51 = icmp ne %struct.cgraph_node* %74, %75, !dbg !2424
  br i1 %cmp51, label %for.body52, label %for.end60, !dbg !2425

for.body52:                                       ; preds = %for.cond50
  %76 = load %struct.cgraph_node*, %struct.cgraph_node** %next48, align 8, !dbg !2426
  %77 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !2428
  %call53 = call zeroext i8 @cgraph_node_in_set_p(%struct.cgraph_node* %76, %struct.cgraph_node_set_def* %77), !dbg !2429
  %tobool54 = icmp ne i8 %call53, 0, !dbg !2429
  br i1 %tobool54, label %if.end57, label %if.then55, !dbg !2430

if.then55:                                        ; preds = %for.body52
  %78 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder, align 8, !dbg !2431
  %79 = load %struct.cgraph_node*, %struct.cgraph_node** %next48, align 8, !dbg !2432
  %call56 = call i32 @lto_cgraph_encoder_encode(%struct.lto_cgraph_encoder_d* %78, %struct.cgraph_node* %79), !dbg !2433
  br label %if.end57, !dbg !2433

if.end57:                                         ; preds = %if.then55, %for.body52
  br label %for.inc58, !dbg !2434

for.inc58:                                        ; preds = %if.end57
  %80 = load %struct.cgraph_node*, %struct.cgraph_node** %next48, align 8, !dbg !2435
  %same_comdat_group59 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %80, i32 0, i32 14, !dbg !2436
  %81 = load %struct.cgraph_node*, %struct.cgraph_node** %same_comdat_group59, align 8, !dbg !2436
  store %struct.cgraph_node* %81, %struct.cgraph_node** %next48, align 8, !dbg !2437
  br label %for.cond50, !dbg !2438, !llvm.loop !2439

for.end60:                                        ; preds = %for.cond50
  br label %if.end61, !dbg !2441

if.end61:                                         ; preds = %for.end60, %for.end44
  br label %for.inc62, !dbg !2442

for.inc62:                                        ; preds = %if.end61
  call void @csi_next(%struct.cgraph_node_set_iterator* %csi), !dbg !2443
  br label %for.cond11, !dbg !2444, !llvm.loop !2445

for.end63:                                        ; preds = %for.cond11
  %82 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder, align 8, !dbg !2447
  %call64 = call i32 @lto_cgraph_encoder_size(%struct.lto_cgraph_encoder_d* %82), !dbg !2448
  store i32 %call64, i32* %n_nodes, align 4, !dbg !2449
  store i32 0, i32* %i, align 4, !dbg !2450
  br label %for.cond65, !dbg !2452

for.cond65:                                       ; preds = %for.inc69, %for.end63
  %83 = load i32, i32* %i, align 4, !dbg !2453
  %84 = load i32, i32* %n_nodes, align 4, !dbg !2455
  %cmp66 = icmp slt i32 %83, %84, !dbg !2456
  br i1 %cmp66, label %for.body67, label %for.end70, !dbg !2457

for.body67:                                       ; preds = %for.cond65
  %85 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder, align 8, !dbg !2458
  %86 = load i32, i32* %i, align 4, !dbg !2460
  %call68 = call %struct.cgraph_node* @lto_cgraph_encoder_deref(%struct.lto_cgraph_encoder_d* %85, i32 %86), !dbg !2461
  store %struct.cgraph_node* %call68, %struct.cgraph_node** %node, align 8, !dbg !2462
  %87 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !2463
  %88 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2464
  %89 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder, align 8, !dbg !2465
  %90 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !2466
  %91 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %written_decls, align 8, !dbg !2467
  call void @lto_output_node(%struct.lto_simple_output_block* %87, %struct.cgraph_node* %88, %struct.lto_cgraph_encoder_d* %89, %struct.cgraph_node_set_def* %90, %struct.bitmap_head_def* %91), !dbg !2468
  br label %for.inc69, !dbg !2469

for.inc69:                                        ; preds = %for.body67
  %92 = load i32, i32* %i, align 4, !dbg !2470
  %inc = add nsw i32 %92, 1, !dbg !2470
  store i32 %inc, i32* %i, align 4, !dbg !2470
  br label %for.cond65, !dbg !2471, !llvm.loop !2472

for.end70:                                        ; preds = %for.cond65
  %93 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %written_decls, align 8, !dbg !2474
  call void @lto_bitmap_free(%struct.bitmap_head_def* %93), !dbg !2475
  %94 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !2476
  %call72 = call { %struct.cgraph_node_set_def*, i32 } @csi_start(%struct.cgraph_node_set_def* %94), !dbg !2478
  %95 = bitcast %struct.cgraph_node_set_iterator* %tmp71 to { %struct.cgraph_node_set_def*, i32 }*, !dbg !2478
  %96 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %95, i32 0, i32 0, !dbg !2478
  %97 = extractvalue { %struct.cgraph_node_set_def*, i32 } %call72, 0, !dbg !2478
  store %struct.cgraph_node_set_def* %97, %struct.cgraph_node_set_def** %96, align 8, !dbg !2478
  %98 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %95, i32 0, i32 1, !dbg !2478
  %99 = extractvalue { %struct.cgraph_node_set_def*, i32 } %call72, 1, !dbg !2478
  store i32 %99, i32* %98, align 8, !dbg !2478
  %100 = bitcast %struct.cgraph_node_set_iterator* %csi to i8*, !dbg !2478
  %101 = bitcast %struct.cgraph_node_set_iterator* %tmp71 to i8*, !dbg !2478
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %100, i8* align 8 %101, i64 16, i1 false), !dbg !2478
  br label %for.cond73, !dbg !2479

for.cond73:                                       ; preds = %for.inc92, %for.end70
  %102 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*, !dbg !2480
  %103 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %102, i32 0, i32 0, !dbg !2480
  %104 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %103, align 8, !dbg !2480
  %105 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %102, i32 0, i32 1, !dbg !2480
  %106 = load i32, i32* %105, align 8, !dbg !2480
  %call74 = call zeroext i8 @csi_end_p(%struct.cgraph_node_set_def* %104, i32 %106), !dbg !2480
  %tobool75 = icmp ne i8 %call74, 0, !dbg !2482
  %lnot76 = xor i1 %tobool75, true, !dbg !2482
  br i1 %lnot76, label %for.body77, label %for.end93, !dbg !2483

for.body77:                                       ; preds = %for.cond73
  %107 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*, !dbg !2484
  %108 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %107, i32 0, i32 0, !dbg !2484
  %109 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %108, align 8, !dbg !2484
  %110 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %107, i32 0, i32 1, !dbg !2484
  %111 = load i32, i32* %110, align 8, !dbg !2484
  %call78 = call %struct.cgraph_node* @csi_node(%struct.cgraph_node_set_def* %109, i32 %111), !dbg !2484
  store %struct.cgraph_node* %call78, %struct.cgraph_node** %node, align 8, !dbg !2486
  %112 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2487
  %callees79 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %112, i32 0, i32 1, !dbg !2489
  %113 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callees79, align 8, !dbg !2489
  %tobool80 = icmp ne %struct.cgraph_edge* %113, null, !dbg !2487
  br i1 %tobool80, label %if.then81, label %if.end91, !dbg !2490

if.then81:                                        ; preds = %for.body77
  %114 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !2491
  %callees82 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %114, i32 0, i32 1, !dbg !2493
  %115 = load %struct.cgraph_edge*, %struct.cgraph_edge** %callees82, align 8, !dbg !2493
  store %struct.cgraph_edge* %115, %struct.cgraph_edge** %edge, align 8, !dbg !2494
  br label %while.cond, !dbg !2495

while.cond:                                       ; preds = %while.body, %if.then81
  %116 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge, align 8, !dbg !2496
  %next_callee83 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %116, i32 0, i32 6, !dbg !2497
  %117 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_callee83, align 8, !dbg !2497
  %tobool84 = icmp ne %struct.cgraph_edge* %117, null, !dbg !2495
  br i1 %tobool84, label %while.body, label %while.end, !dbg !2495

while.body:                                       ; preds = %while.cond
  %118 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge, align 8, !dbg !2498
  %next_callee85 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %118, i32 0, i32 6, !dbg !2499
  %119 = load %struct.cgraph_edge*, %struct.cgraph_edge** %next_callee85, align 8, !dbg !2499
  store %struct.cgraph_edge* %119, %struct.cgraph_edge** %edge, align 8, !dbg !2500
  br label %while.cond, !dbg !2495, !llvm.loop !2501

while.end:                                        ; preds = %while.cond
  br label %for.cond86, !dbg !2502

for.cond86:                                       ; preds = %for.inc89, %while.end
  %120 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge, align 8, !dbg !2503
  %tobool87 = icmp ne %struct.cgraph_edge* %120, null, !dbg !2506
  br i1 %tobool87, label %for.body88, label %for.end90, !dbg !2506

for.body88:                                       ; preds = %for.cond86
  %121 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !2507
  %122 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge, align 8, !dbg !2508
  %123 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder, align 8, !dbg !2509
  call void @lto_output_edge(%struct.lto_simple_output_block* %121, %struct.cgraph_edge* %122, %struct.lto_cgraph_encoder_d* %123), !dbg !2510
  br label %for.inc89, !dbg !2510

for.inc89:                                        ; preds = %for.body88
  %124 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge, align 8, !dbg !2511
  %prev_callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %124, i32 0, i32 5, !dbg !2512
  %125 = load %struct.cgraph_edge*, %struct.cgraph_edge** %prev_callee, align 8, !dbg !2512
  store %struct.cgraph_edge* %125, %struct.cgraph_edge** %edge, align 8, !dbg !2513
  br label %for.cond86, !dbg !2514, !llvm.loop !2515

for.end90:                                        ; preds = %for.cond86
  br label %if.end91, !dbg !2517

if.end91:                                         ; preds = %for.end90, %for.body77
  br label %for.inc92, !dbg !2518

for.inc92:                                        ; preds = %if.end91
  call void @csi_next(%struct.cgraph_node_set_iterator* %csi), !dbg !2519
  br label %for.cond73, !dbg !2520, !llvm.loop !2521

for.end93:                                        ; preds = %for.cond73
  %126 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !2523
  %main_stream = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %126, i32 0, i32 2, !dbg !2524
  %127 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream, align 8, !dbg !2524
  call void @lto_output_uleb128_stream(%struct.lto_output_stream* %127, i64 0), !dbg !2525
  %128 = load %struct.cgraph_asm_node*, %struct.cgraph_asm_node** @cgraph_asm_nodes, align 8, !dbg !2526
  store %struct.cgraph_asm_node* %128, %struct.cgraph_asm_node** %can, align 8, !dbg !2528
  br label %for.cond94, !dbg !2529

for.cond94:                                       ; preds = %for.inc108, %for.end93
  %129 = load %struct.cgraph_asm_node*, %struct.cgraph_asm_node** %can, align 8, !dbg !2530
  %tobool95 = icmp ne %struct.cgraph_asm_node* %129, null, !dbg !2532
  br i1 %tobool95, label %for.body96, label %for.end110, !dbg !2532

for.body96:                                       ; preds = %for.cond94
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2533, metadata !DIExpression()), !dbg !2535
  %130 = load %struct.cgraph_asm_node*, %struct.cgraph_asm_node** %can, align 8, !dbg !2536
  %asm_str = getelementptr inbounds %struct.cgraph_asm_node, %struct.cgraph_asm_node* %130, i32 0, i32 1, !dbg !2536
  %131 = load %union.tree_node*, %union.tree_node** %asm_str, align 8, !dbg !2536
  %string = bitcast %union.tree_node* %131 to %struct.tree_string*, !dbg !2536
  %length = getelementptr inbounds %struct.tree_string, %struct.tree_string* %string, i32 0, i32 1, !dbg !2536
  %132 = load i32, i32* %length, align 8, !dbg !2536
  store i32 %132, i32* %len, align 4, !dbg !2535
  %133 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !2537
  %main_stream97 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %133, i32 0, i32 2, !dbg !2538
  %134 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream97, align 8, !dbg !2538
  %135 = load i32, i32* %len, align 4, !dbg !2539
  %conv = sext i32 %135 to i64, !dbg !2539
  call void @lto_output_uleb128_stream(%struct.lto_output_stream* %134, i64 %conv), !dbg !2540
  store i32 0, i32* %i, align 4, !dbg !2541
  br label %for.cond98, !dbg !2543

for.cond98:                                       ; preds = %for.inc105, %for.body96
  %136 = load i32, i32* %i, align 4, !dbg !2544
  %137 = load i32, i32* %len, align 4, !dbg !2546
  %cmp99 = icmp slt i32 %136, %137, !dbg !2547
  br i1 %cmp99, label %for.body101, label %for.end107, !dbg !2548

for.body101:                                      ; preds = %for.cond98
  %138 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !2549
  %main_stream102 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %138, i32 0, i32 2, !dbg !2550
  %139 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream102, align 8, !dbg !2550
  %140 = load %struct.cgraph_asm_node*, %struct.cgraph_asm_node** %can, align 8, !dbg !2551
  %asm_str103 = getelementptr inbounds %struct.cgraph_asm_node, %struct.cgraph_asm_node* %140, i32 0, i32 1, !dbg !2551
  %141 = load %union.tree_node*, %union.tree_node** %asm_str103, align 8, !dbg !2551
  %string104 = bitcast %union.tree_node* %141 to %struct.tree_string*, !dbg !2551
  %str = getelementptr inbounds %struct.tree_string, %struct.tree_string* %string104, i32 0, i32 2, !dbg !2551
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %str, i64 0, i64 0, !dbg !2551
  %142 = load i32, i32* %i, align 4, !dbg !2552
  %idxprom = sext i32 %142 to i64, !dbg !2551
  %arrayidx = getelementptr inbounds i8, i8* %arraydecay, i64 %idxprom, !dbg !2551
  %143 = load i8, i8* %arrayidx, align 1, !dbg !2551
  call void @lto_output_1_stream(%struct.lto_output_stream* %139, i8 signext %143), !dbg !2553
  br label %for.inc105, !dbg !2553

for.inc105:                                       ; preds = %for.body101
  %144 = load i32, i32* %i, align 4, !dbg !2554
  %inc106 = add nsw i32 %144, 1, !dbg !2554
  store i32 %inc106, i32* %i, align 4, !dbg !2554
  br label %for.cond98, !dbg !2555, !llvm.loop !2556

for.end107:                                       ; preds = %for.cond98
  br label %for.inc108, !dbg !2558

for.inc108:                                       ; preds = %for.end107
  %145 = load %struct.cgraph_asm_node*, %struct.cgraph_asm_node** %can, align 8, !dbg !2559
  %next109 = getelementptr inbounds %struct.cgraph_asm_node, %struct.cgraph_asm_node* %145, i32 0, i32 0, !dbg !2560
  %146 = load %struct.cgraph_asm_node*, %struct.cgraph_asm_node** %next109, align 8, !dbg !2560
  store %struct.cgraph_asm_node* %146, %struct.cgraph_asm_node** %can, align 8, !dbg !2561
  br label %for.cond94, !dbg !2562, !llvm.loop !2563

for.end110:                                       ; preds = %for.cond94
  %147 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !2565
  %main_stream111 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %147, i32 0, i32 2, !dbg !2566
  %148 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream111, align 8, !dbg !2566
  call void @lto_output_uleb128_stream(%struct.lto_output_stream* %148, i64 0), !dbg !2567
  %149 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob, align 8, !dbg !2568
  call void @lto_destroy_simple_output_block(%struct.lto_simple_output_block* %149), !dbg !2569
  ret void, !dbg !2570
}

declare dso_local %struct.lto_simple_output_block* @lto_create_simple_output_block(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @output_profile_summary(%struct.lto_simple_output_block* %ob) #0 !dbg !2571 {
entry:
  %ob.addr = alloca %struct.lto_simple_output_block*, align 8
  store %struct.lto_simple_output_block* %ob, %struct.lto_simple_output_block** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_simple_output_block** %ob.addr, metadata !2574, metadata !DIExpression()), !dbg !2575
  %0 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !2576
  %tobool = icmp ne %struct.gcov_ctr_summary* %0, null, !dbg !2576
  br i1 %tobool, label %if.then, label %if.else, !dbg !2578

if.then:                                          ; preds = %entry
  %1 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !2579
  %runs = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %1, i32 0, i32 1, !dbg !2579
  %2 = load i32, i32* %runs, align 4, !dbg !2579
  %tobool1 = icmp ne i32 %2, 0, !dbg !2579
  br i1 %tobool1, label %cond.false, label %cond.true, !dbg !2579

cond.true:                                        ; preds = %if.then
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2579
  br label %cond.end, !dbg !2579

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !2579

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2579
  %3 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !2581
  %main_stream = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %3, i32 0, i32 2, !dbg !2582
  %4 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream, align 8, !dbg !2582
  %5 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !2583
  %runs2 = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %5, i32 0, i32 1, !dbg !2584
  %6 = load i32, i32* %runs2, align 4, !dbg !2584
  %conv = zext i32 %6 to i64, !dbg !2583
  call void @lto_output_uleb128_stream(%struct.lto_output_stream* %4, i64 %conv), !dbg !2585
  %7 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !2586
  %main_stream3 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %7, i32 0, i32 2, !dbg !2587
  %8 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream3, align 8, !dbg !2587
  %9 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !2588
  %sum_all = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %9, i32 0, i32 2, !dbg !2589
  %10 = load i64, i64* %sum_all, align 8, !dbg !2589
  call void @lto_output_sleb128_stream(%struct.lto_output_stream* %8, i64 %10), !dbg !2590
  %11 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !2591
  %main_stream4 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %11, i32 0, i32 2, !dbg !2592
  %12 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream4, align 8, !dbg !2592
  %13 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !2593
  %run_max = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %13, i32 0, i32 3, !dbg !2594
  %14 = load i64, i64* %run_max, align 8, !dbg !2594
  call void @lto_output_sleb128_stream(%struct.lto_output_stream* %12, i64 %14), !dbg !2595
  %15 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !2596
  %main_stream5 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %15, i32 0, i32 2, !dbg !2597
  %16 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream5, align 8, !dbg !2597
  %17 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !2598
  %sum_max = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %17, i32 0, i32 4, !dbg !2599
  %18 = load i64, i64* %sum_max, align 8, !dbg !2599
  call void @lto_output_sleb128_stream(%struct.lto_output_stream* %16, i64 %18), !dbg !2600
  br label %if.end, !dbg !2601

if.else:                                          ; preds = %entry
  %19 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !2602
  %main_stream6 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %19, i32 0, i32 2, !dbg !2603
  %20 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream6, align 8, !dbg !2603
  call void @lto_output_uleb128_stream(%struct.lto_output_stream* %20, i64 0), !dbg !2604
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  ret void, !dbg !2605
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local %struct.bitmap_head_def* @lto_bitmap_alloc() #2

; Function Attrs: noinline nounwind uwtable
define internal { %struct.cgraph_node_set_def*, i32 } @csi_start(%struct.cgraph_node_set_def* %set) #0 !dbg !2606 {
entry:
  %retval = alloca %struct.cgraph_node_set_iterator, align 8
  %set.addr = alloca %struct.cgraph_node_set_def*, align 8
  store %struct.cgraph_node_set_def* %set, %struct.cgraph_node_set_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_def** %set.addr, metadata !2609, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator* %retval, metadata !2611, metadata !DIExpression()), !dbg !2612
  %0 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !2613
  %set1 = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %retval, i32 0, i32 0, !dbg !2614
  store %struct.cgraph_node_set_def* %0, %struct.cgraph_node_set_def** %set1, align 8, !dbg !2615
  %index = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %retval, i32 0, i32 1, !dbg !2616
  store i32 0, i32* %index, align 8, !dbg !2617
  %1 = bitcast %struct.cgraph_node_set_iterator* %retval to { %struct.cgraph_node_set_def*, i32 }*, !dbg !2618
  %2 = load { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %1, align 8, !dbg !2618
  ret { %struct.cgraph_node_set_def*, i32 } %2, !dbg !2618
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @csi_end_p(%struct.cgraph_node_set_def* %csi.coerce0, i32 %csi.coerce1) #0 !dbg !2619 {
entry:
  %csi = alloca %struct.cgraph_node_set_iterator, align 8
  %0 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*
  %1 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %0, i32 0, i32 0
  store %struct.cgraph_node_set_def* %csi.coerce0, %struct.cgraph_node_set_def** %1, align 8
  %2 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %0, i32 0, i32 1
  store i32 %csi.coerce1, i32* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator* %csi, metadata !2622, metadata !DIExpression()), !dbg !2623
  %index = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 1, !dbg !2624
  %3 = load i32, i32* %index, align 8, !dbg !2624
  %set = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 0, !dbg !2625
  %4 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set, align 8, !dbg !2625
  %nodes = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %4, i32 0, i32 1, !dbg !2625
  %5 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes, align 8, !dbg !2625
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_gc* %5, null, !dbg !2625
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2625

cond.true:                                        ; preds = %entry
  %set1 = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 0, !dbg !2625
  %6 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set1, align 8, !dbg !2625
  %nodes2 = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %6, i32 0, i32 1, !dbg !2625
  %7 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes2, align 8, !dbg !2625
  %base = getelementptr inbounds %struct.VEC_cgraph_node_ptr_gc, %struct.VEC_cgraph_node_ptr_gc* %7, i32 0, i32 0, !dbg !2625
  br label %cond.end, !dbg !2625

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2625

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_cgraph_node_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2625
  %call = call i32 @VEC_cgraph_node_ptr_base_length(%struct.VEC_cgraph_node_ptr_base* %cond), !dbg !2625
  %cmp = icmp uge i32 %3, %call, !dbg !2626
  %conv = zext i1 %cmp to i32, !dbg !2626
  %conv3 = trunc i32 %conv to i8, !dbg !2627
  ret i8 %conv3, !dbg !2628
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cgraph_node* @csi_node(%struct.cgraph_node_set_def* %csi.coerce0, i32 %csi.coerce1) #0 !dbg !2629 {
entry:
  %csi = alloca %struct.cgraph_node_set_iterator, align 8
  %0 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*
  %1 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %0, i32 0, i32 0
  store %struct.cgraph_node_set_def* %csi.coerce0, %struct.cgraph_node_set_def** %1, align 8
  %2 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %0, i32 0, i32 1
  store i32 %csi.coerce1, i32* %2, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator* %csi, metadata !2632, metadata !DIExpression()), !dbg !2633
  %set = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 0, !dbg !2634
  %3 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set, align 8, !dbg !2634
  %nodes = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %3, i32 0, i32 1, !dbg !2634
  %4 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes, align 8, !dbg !2634
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_gc* %4, null, !dbg !2634
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2634

cond.true:                                        ; preds = %entry
  %set1 = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 0, !dbg !2634
  %5 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set1, align 8, !dbg !2634
  %nodes2 = getelementptr inbounds %struct.cgraph_node_set_def, %struct.cgraph_node_set_def* %5, i32 0, i32 1, !dbg !2634
  %6 = load %struct.VEC_cgraph_node_ptr_gc*, %struct.VEC_cgraph_node_ptr_gc** %nodes2, align 8, !dbg !2634
  %base = getelementptr inbounds %struct.VEC_cgraph_node_ptr_gc, %struct.VEC_cgraph_node_ptr_gc* %6, i32 0, i32 0, !dbg !2634
  br label %cond.end, !dbg !2634

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2634

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_cgraph_node_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2634
  %index = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %csi, i32 0, i32 1, !dbg !2634
  %7 = load i32, i32* %index, align 8, !dbg !2634
  %call = call %struct.cgraph_node* @VEC_cgraph_node_ptr_base_index(%struct.VEC_cgraph_node_ptr_base* %cond, i32 %7), !dbg !2634
  ret %struct.cgraph_node* %call, !dbg !2635
}

; Function Attrs: noinline nounwind uwtable
define internal void @csi_next(%struct.cgraph_node_set_iterator* %csi) #0 !dbg !2636 {
entry:
  %csi.addr = alloca %struct.cgraph_node_set_iterator*, align 8
  store %struct.cgraph_node_set_iterator* %csi, %struct.cgraph_node_set_iterator** %csi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator** %csi.addr, metadata !2640, metadata !DIExpression()), !dbg !2641
  %0 = load %struct.cgraph_node_set_iterator*, %struct.cgraph_node_set_iterator** %csi.addr, align 8, !dbg !2642
  %index = getelementptr inbounds %struct.cgraph_node_set_iterator, %struct.cgraph_node_set_iterator* %0, i32 0, i32 1, !dbg !2643
  %1 = load i32, i32* %index, align 8, !dbg !2644
  %inc = add i32 %1, 1, !dbg !2644
  store i32 %inc, i32* %index, align 8, !dbg !2644
  ret void, !dbg !2645
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @cgraph_node_in_set_p(%struct.cgraph_node* %node, %struct.cgraph_node_set_def* %set) #0 !dbg !2646 {
entry:
  %node.addr = alloca %struct.cgraph_node*, align 8
  %set.addr = alloca %struct.cgraph_node_set_def*, align 8
  %csi = alloca %struct.cgraph_node_set_iterator, align 8
  %tmp = alloca %struct.cgraph_node_set_iterator, align 8
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !2649, metadata !DIExpression()), !dbg !2650
  store %struct.cgraph_node_set_def* %set, %struct.cgraph_node_set_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_def** %set.addr, metadata !2651, metadata !DIExpression()), !dbg !2652
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_iterator* %csi, metadata !2653, metadata !DIExpression()), !dbg !2654
  %0 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !2655
  %1 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2656
  %call = call { %struct.cgraph_node_set_def*, i32 } @cgraph_node_set_find(%struct.cgraph_node_set_def* %0, %struct.cgraph_node* %1), !dbg !2657
  %2 = bitcast %struct.cgraph_node_set_iterator* %tmp to { %struct.cgraph_node_set_def*, i32 }*, !dbg !2657
  %3 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %2, i32 0, i32 0, !dbg !2657
  %4 = extractvalue { %struct.cgraph_node_set_def*, i32 } %call, 0, !dbg !2657
  store %struct.cgraph_node_set_def* %4, %struct.cgraph_node_set_def** %3, align 8, !dbg !2657
  %5 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %2, i32 0, i32 1, !dbg !2657
  %6 = extractvalue { %struct.cgraph_node_set_def*, i32 } %call, 1, !dbg !2657
  store i32 %6, i32* %5, align 8, !dbg !2657
  %7 = bitcast %struct.cgraph_node_set_iterator* %csi to i8*, !dbg !2657
  %8 = bitcast %struct.cgraph_node_set_iterator* %tmp to i8*, !dbg !2657
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 16, i1 false), !dbg !2657
  %9 = bitcast %struct.cgraph_node_set_iterator* %csi to { %struct.cgraph_node_set_def*, i32 }*, !dbg !2658
  %10 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %9, i32 0, i32 0, !dbg !2658
  %11 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %10, align 8, !dbg !2658
  %12 = getelementptr inbounds { %struct.cgraph_node_set_def*, i32 }, { %struct.cgraph_node_set_def*, i32 }* %9, i32 0, i32 1, !dbg !2658
  %13 = load i32, i32* %12, align 8, !dbg !2658
  %call1 = call zeroext i8 @csi_end_p(%struct.cgraph_node_set_def* %11, i32 %13), !dbg !2658
  %tobool = icmp ne i8 %call1, 0, !dbg !2659
  %lnot = xor i1 %tobool, true, !dbg !2659
  %lnot.ext = zext i1 %lnot to i32, !dbg !2659
  %conv = trunc i32 %lnot.ext to i8, !dbg !2659
  ret i8 %conv, !dbg !2660
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @lto_cgraph_encoder_size(%struct.lto_cgraph_encoder_d* %encoder) #0 !dbg !2661 {
entry:
  %encoder.addr = alloca %struct.lto_cgraph_encoder_d*, align 8
  store %struct.lto_cgraph_encoder_d* %encoder, %struct.lto_cgraph_encoder_d** %encoder.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_cgraph_encoder_d** %encoder.addr, metadata !2664, metadata !DIExpression()), !dbg !2665
  %0 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder.addr, align 8, !dbg !2666
  %nodes = getelementptr inbounds %struct.lto_cgraph_encoder_d, %struct.lto_cgraph_encoder_d* %0, i32 0, i32 1, !dbg !2666
  %1 = load %struct.VEC_cgraph_node_ptr_heap*, %struct.VEC_cgraph_node_ptr_heap** %nodes, align 8, !dbg !2666
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_heap* %1, null, !dbg !2666
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2666

cond.true:                                        ; preds = %entry
  %2 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder.addr, align 8, !dbg !2666
  %nodes1 = getelementptr inbounds %struct.lto_cgraph_encoder_d, %struct.lto_cgraph_encoder_d* %2, i32 0, i32 1, !dbg !2666
  %3 = load %struct.VEC_cgraph_node_ptr_heap*, %struct.VEC_cgraph_node_ptr_heap** %nodes1, align 8, !dbg !2666
  %base = getelementptr inbounds %struct.VEC_cgraph_node_ptr_heap, %struct.VEC_cgraph_node_ptr_heap* %3, i32 0, i32 0, !dbg !2666
  br label %cond.end, !dbg !2666

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2666

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_cgraph_node_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2666
  %call = call i32 @VEC_cgraph_node_ptr_base_length(%struct.VEC_cgraph_node_ptr_base* %cond), !dbg !2666
  ret i32 %call, !dbg !2667
}

; Function Attrs: noinline nounwind uwtable
define internal void @lto_output_node(%struct.lto_simple_output_block* %ob, %struct.cgraph_node* %node, %struct.lto_cgraph_encoder_d* %encoder, %struct.cgraph_node_set_def* %set, %struct.bitmap_head_def* %written_decls) #0 !dbg !2668 {
entry:
  %ob.addr = alloca %struct.lto_simple_output_block*, align 8
  %node.addr = alloca %struct.cgraph_node*, align 8
  %encoder.addr = alloca %struct.lto_cgraph_encoder_d*, align 8
  %set.addr = alloca %struct.cgraph_node_set_def*, align 8
  %written_decls.addr = alloca %struct.bitmap_head_def*, align 8
  %tag = alloca i32, align 4
  %bp = alloca %struct.bitpack_d*, align 8
  %local = alloca i32, align 4
  %externally_visible = alloca i32, align 4
  %inlinable = alloca i32, align 4
  %analyzed = alloca i32, align 4
  %boundary_p = alloca i8, align 1
  %wrote_decl_p = alloca i8, align 1
  %ref = alloca i64, align 8
  %alias192 = alloca %struct.cgraph_node*, align 8
  %alias_count = alloca i64, align 8
  store %struct.lto_simple_output_block* %ob, %struct.lto_simple_output_block** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_simple_output_block** %ob.addr, metadata !2671, metadata !DIExpression()), !dbg !2672
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !2673, metadata !DIExpression()), !dbg !2674
  store %struct.lto_cgraph_encoder_d* %encoder, %struct.lto_cgraph_encoder_d** %encoder.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_cgraph_encoder_d** %encoder.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  store %struct.cgraph_node_set_def* %set, %struct.cgraph_node_set_def** %set.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node_set_def** %set.addr, metadata !2677, metadata !DIExpression()), !dbg !2678
  store %struct.bitmap_head_def* %written_decls, %struct.bitmap_head_def** %written_decls.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %written_decls.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !2681, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.declare(metadata %struct.bitpack_d** %bp, metadata !2683, metadata !DIExpression()), !dbg !2703
  call void @llvm.dbg.declare(metadata i32* %local, metadata !2704, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.declare(metadata i32* %externally_visible, metadata !2706, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.declare(metadata i32* %inlinable, metadata !2708, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.declare(metadata i32* %analyzed, metadata !2710, metadata !DIExpression()), !dbg !2711
  call void @llvm.dbg.declare(metadata i8* %boundary_p, metadata !2712, metadata !DIExpression()), !dbg !2713
  call void @llvm.dbg.declare(metadata i8* %wrote_decl_p, metadata !2714, metadata !DIExpression()), !dbg !2715
  call void @llvm.dbg.declare(metadata i64* %ref, metadata !2716, metadata !DIExpression()), !dbg !2717
  %0 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2718
  %1 = load %struct.cgraph_node_set_def*, %struct.cgraph_node_set_def** %set.addr, align 8, !dbg !2719
  %call = call zeroext i8 @cgraph_node_in_set_p(%struct.cgraph_node* %0, %struct.cgraph_node_set_def* %1), !dbg !2720
  %tobool = icmp ne i8 %call, 0, !dbg !2721
  %lnot = xor i1 %tobool, true, !dbg !2721
  %lnot.ext = zext i1 %lnot to i32, !dbg !2721
  %conv = trunc i32 %lnot.ext to i8, !dbg !2721
  store i8 %conv, i8* %boundary_p, align 1, !dbg !2722
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %written_decls.addr, align 8, !dbg !2723
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2724
  %decl = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %3, i32 0, i32 0, !dbg !2724
  %4 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !2724
  %decl_minimal = bitcast %union.tree_node* %4 to %struct.tree_decl_minimal*, !dbg !2724
  %uid = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 2, !dbg !2724
  %5 = load i32, i32* %uid, align 4, !dbg !2724
  %call1 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %2, i32 %5), !dbg !2725
  %conv2 = trunc i32 %call1 to i8, !dbg !2725
  store i8 %conv2, i8* %wrote_decl_p, align 1, !dbg !2726
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2727
  %call3 = call i32 @cgraph_function_body_availability(%struct.cgraph_node* %6), !dbg !2728
  switch i32 %call3, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb4
    i32 4, label %sw.bb4
    i32 2, label %sw.bb5
  ], !dbg !2729

sw.bb:                                            ; preds = %entry
  store i32 3, i32* %tag, align 4, !dbg !2730
  br label %sw.epilog, !dbg !2732

sw.bb4:                                           ; preds = %entry, %entry
  store i32 1, i32* %tag, align 4, !dbg !2733
  br label %sw.epilog, !dbg !2734

sw.bb5:                                           ; preds = %entry
  store i32 2, i32* %tag, align 4, !dbg !2735
  br label %sw.epilog, !dbg !2736

sw.default:                                       ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2737
  br label %sw.epilog, !dbg !2738

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb
  %7 = load i8, i8* %boundary_p, align 1, !dbg !2739
  %tobool6 = icmp ne i8 %7, 0, !dbg !2739
  br i1 %tobool6, label %if.then, label %if.end, !dbg !2741

if.then:                                          ; preds = %sw.epilog
  store i32 3, i32* %tag, align 4, !dbg !2742
  br label %if.end, !dbg !2743

if.end:                                           ; preds = %if.then, %sw.epilog
  %8 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !2744
  %main_stream = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %8, i32 0, i32 2, !dbg !2745
  %9 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream, align 8, !dbg !2745
  %10 = load i32, i32* %tag, align 4, !dbg !2746
  %conv7 = zext i32 %10 to i64, !dbg !2746
  call void @lto_output_uleb128_stream(%struct.lto_output_stream* %9, i64 %conv7), !dbg !2747
  %11 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2748
  %local8 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %11, i32 0, i32 18, !dbg !2749
  %local9 = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local8, i32 0, i32 2, !dbg !2750
  %bf.load = load i8, i8* %local9, align 8, !dbg !2750
  %bf.clear = and i8 %bf.load, 1, !dbg !2750
  %bf.cast = zext i8 %bf.clear to i32, !dbg !2750
  store i32 %bf.cast, i32* %local, align 4, !dbg !2751
  %12 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2752
  %local10 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %12, i32 0, i32 18, !dbg !2753
  %externally_visible11 = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local10, i32 0, i32 2, !dbg !2754
  %bf.load12 = load i8, i8* %externally_visible11, align 8, !dbg !2754
  %bf.lshr = lshr i8 %bf.load12, 1, !dbg !2754
  %bf.clear13 = and i8 %bf.lshr, 1, !dbg !2754
  %bf.cast14 = zext i8 %bf.clear13 to i32, !dbg !2754
  store i32 %bf.cast14, i32* %externally_visible, align 4, !dbg !2755
  %13 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2756
  %local15 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %13, i32 0, i32 18, !dbg !2757
  %inlinable16 = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local15, i32 0, i32 2, !dbg !2758
  %bf.load17 = load i8, i8* %inlinable16, align 8, !dbg !2758
  %bf.lshr18 = lshr i8 %bf.load17, 3, !dbg !2758
  %bf.clear19 = and i8 %bf.lshr18, 1, !dbg !2758
  %bf.cast20 = zext i8 %bf.clear19 to i32, !dbg !2758
  store i32 %bf.cast20, i32* %inlinable, align 4, !dbg !2759
  %14 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2760
  %analyzed21 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %14, i32 0, i32 27, !dbg !2761
  %bf.load22 = load i16, i16* %analyzed21, align 4, !dbg !2761
  %bf.lshr23 = lshr i16 %bf.load22, 5, !dbg !2761
  %bf.clear24 = and i16 %bf.lshr23, 1, !dbg !2761
  %bf.cast25 = zext i16 %bf.clear24 to i32, !dbg !2761
  store i32 %bf.cast25, i32* %analyzed, align 4, !dbg !2762
  %15 = load i8, i8* %boundary_p, align 1, !dbg !2763
  %tobool26 = icmp ne i8 %15, 0, !dbg !2763
  br i1 %tobool26, label %if.then27, label %if.else, !dbg !2765

if.then27:                                        ; preds = %if.end
  %16 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2766
  %global = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %16, i32 0, i32 19, !dbg !2766
  %inlined_to = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global, i32 0, i32 2, !dbg !2766
  %17 = load %struct.cgraph_node*, %struct.cgraph_node** %inlined_to, align 8, !dbg !2766
  %tobool28 = icmp ne %struct.cgraph_node* %17, null, !dbg !2766
  br i1 %tobool28, label %cond.true, label %cond.false, !dbg !2766

cond.true:                                        ; preds = %if.then27
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2766
  br label %cond.end, !dbg !2766

cond.false:                                       ; preds = %if.then27
  br label %cond.end, !dbg !2766

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2766
  store i32 0, i32* %local, align 4, !dbg !2768
  store i32 1, i32* %externally_visible, align 4, !dbg !2769
  store i32 0, i32* %inlinable, align 4, !dbg !2770
  store i32 0, i32* %analyzed, align 4, !dbg !2771
  br label %if.end34, !dbg !2772

if.else:                                          ; preds = %if.end
  %18 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2773
  %decl29 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %18, i32 0, i32 0, !dbg !2775
  %19 = load %union.tree_node*, %union.tree_node** %decl29, align 8, !dbg !2775
  %call30 = call zeroext i8 @lto_forced_extern_inline_p(%union.tree_node* %19), !dbg !2776
  %tobool31 = icmp ne i8 %call30, 0, !dbg !2776
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !2777

if.then32:                                        ; preds = %if.else
  store i32 1, i32* %local, align 4, !dbg !2778
  store i32 0, i32* %externally_visible, align 4, !dbg !2780
  store i32 1, i32* %inlinable, align 4, !dbg !2781
  br label %if.end33, !dbg !2782

if.end33:                                         ; preds = %if.then32, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %cond.end
  %20 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !2783
  %main_stream35 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %20, i32 0, i32 2, !dbg !2784
  %21 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream35, align 8, !dbg !2784
  %22 = load i8, i8* %wrote_decl_p, align 1, !dbg !2785
  %conv36 = zext i8 %22 to i64, !dbg !2785
  call void @lto_output_uleb128_stream(%struct.lto_output_stream* %21, i64 %conv36), !dbg !2786
  %23 = load i8, i8* %wrote_decl_p, align 1, !dbg !2787
  %tobool37 = icmp ne i8 %23, 0, !dbg !2787
  br i1 %tobool37, label %if.end43, label %if.then38, !dbg !2789

if.then38:                                        ; preds = %if.end34
  %24 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %written_decls.addr, align 8, !dbg !2790
  %25 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2791
  %decl39 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %25, i32 0, i32 0, !dbg !2791
  %26 = load %union.tree_node*, %union.tree_node** %decl39, align 8, !dbg !2791
  %decl_minimal40 = bitcast %union.tree_node* %26 to %struct.tree_decl_minimal*, !dbg !2791
  %uid41 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal40, i32 0, i32 2, !dbg !2791
  %27 = load i32, i32* %uid41, align 4, !dbg !2791
  %call42 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %24, i32 %27), !dbg !2792
  br label %if.end43, !dbg !2792

if.end43:                                         ; preds = %if.then38, %if.end34
  %28 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !2793
  %decl_state = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %28, i32 0, i32 1, !dbg !2794
  %29 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %decl_state, align 8, !dbg !2794
  %30 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !2795
  %main_stream44 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %30, i32 0, i32 2, !dbg !2796
  %31 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream44, align 8, !dbg !2796
  %32 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2797
  %decl45 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %32, i32 0, i32 0, !dbg !2798
  %33 = load %union.tree_node*, %union.tree_node** %decl45, align 8, !dbg !2798
  call void @lto_output_fn_decl_index(%struct.lto_out_decl_state* %29, %struct.lto_output_stream* %31, %union.tree_node* %33), !dbg !2799
  %34 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !2800
  %main_stream46 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %34, i32 0, i32 2, !dbg !2801
  %35 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream46, align 8, !dbg !2801
  %36 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2802
  %count = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %36, i32 0, i32 23, !dbg !2803
  %37 = load i64, i64* %count, align 8, !dbg !2803
  call void @lto_output_sleb128_stream(%struct.lto_output_stream* %35, i64 %37), !dbg !2804
  %call47 = call %struct.bitpack_d* @bitpack_create(), !dbg !2805
  store %struct.bitpack_d* %call47, %struct.bitpack_d** %bp, align 8, !dbg !2806
  %38 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !2807
  %39 = load i32, i32* %local, align 4, !dbg !2808
  %conv48 = zext i32 %39 to i64, !dbg !2808
  call void @bp_pack_value(%struct.bitpack_d* %38, i64 %conv48, i32 1), !dbg !2809
  %40 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !2810
  %41 = load i32, i32* %externally_visible, align 4, !dbg !2811
  %conv49 = zext i32 %41 to i64, !dbg !2811
  call void @bp_pack_value(%struct.bitpack_d* %40, i64 %conv49, i32 1), !dbg !2812
  %42 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !2813
  %43 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2814
  %local50 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %43, i32 0, i32 18, !dbg !2815
  %finalized = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local50, i32 0, i32 2, !dbg !2816
  %bf.load51 = load i8, i8* %finalized, align 8, !dbg !2816
  %bf.lshr52 = lshr i8 %bf.load51, 2, !dbg !2816
  %bf.clear53 = and i8 %bf.lshr52, 1, !dbg !2816
  %bf.cast54 = zext i8 %bf.clear53 to i32, !dbg !2816
  %conv55 = zext i32 %bf.cast54 to i64, !dbg !2814
  call void @bp_pack_value(%struct.bitpack_d* %42, i64 %conv55, i32 1), !dbg !2817
  %44 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !2818
  %45 = load i32, i32* %inlinable, align 4, !dbg !2819
  %conv56 = zext i32 %45 to i64, !dbg !2819
  call void @bp_pack_value(%struct.bitpack_d* %44, i64 %conv56, i32 1), !dbg !2820
  %46 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !2821
  %47 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2822
  %local57 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %47, i32 0, i32 18, !dbg !2823
  %disregard_inline_limits = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local57, i32 0, i32 2, !dbg !2824
  %bf.load58 = load i8, i8* %disregard_inline_limits, align 8, !dbg !2824
  %bf.lshr59 = lshr i8 %bf.load58, 4, !dbg !2824
  %bf.clear60 = and i8 %bf.lshr59, 1, !dbg !2824
  %bf.cast61 = zext i8 %bf.clear60 to i32, !dbg !2824
  %conv62 = zext i32 %bf.cast61 to i64, !dbg !2822
  call void @bp_pack_value(%struct.bitpack_d* %46, i64 %conv62, i32 1), !dbg !2825
  %48 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !2826
  %49 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2827
  %local63 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %49, i32 0, i32 18, !dbg !2828
  %redefined_extern_inline = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local63, i32 0, i32 2, !dbg !2829
  %bf.load64 = load i8, i8* %redefined_extern_inline, align 8, !dbg !2829
  %bf.lshr65 = lshr i8 %bf.load64, 5, !dbg !2829
  %bf.clear66 = and i8 %bf.lshr65, 1, !dbg !2829
  %bf.cast67 = zext i8 %bf.clear66 to i32, !dbg !2829
  %conv68 = zext i32 %bf.cast67 to i64, !dbg !2827
  call void @bp_pack_value(%struct.bitpack_d* %48, i64 %conv68, i32 1), !dbg !2830
  %50 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !2831
  %51 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2832
  %local69 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %51, i32 0, i32 18, !dbg !2833
  %for_functions_valid = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local69, i32 0, i32 2, !dbg !2834
  %bf.load70 = load i8, i8* %for_functions_valid, align 8, !dbg !2834
  %bf.lshr71 = lshr i8 %bf.load70, 6, !dbg !2834
  %bf.clear72 = and i8 %bf.lshr71, 1, !dbg !2834
  %bf.cast73 = zext i8 %bf.clear72 to i32, !dbg !2834
  %conv74 = zext i32 %bf.cast73 to i64, !dbg !2832
  call void @bp_pack_value(%struct.bitpack_d* %50, i64 %conv74, i32 1), !dbg !2835
  %52 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !2836
  %53 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2837
  %local75 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %53, i32 0, i32 18, !dbg !2838
  %vtable_method = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local75, i32 0, i32 2, !dbg !2839
  %bf.load76 = load i8, i8* %vtable_method, align 8, !dbg !2839
  %bf.lshr77 = lshr i8 %bf.load76, 7, !dbg !2839
  %bf.cast78 = zext i8 %bf.lshr77 to i32, !dbg !2839
  %conv79 = zext i32 %bf.cast78 to i64, !dbg !2837
  call void @bp_pack_value(%struct.bitpack_d* %52, i64 %conv79, i32 1), !dbg !2840
  %54 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !2841
  %55 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2842
  %needed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %55, i32 0, i32 27, !dbg !2843
  %bf.load80 = load i16, i16* %needed, align 4, !dbg !2843
  %bf.clear81 = and i16 %bf.load80, 1, !dbg !2843
  %bf.cast82 = zext i16 %bf.clear81 to i32, !dbg !2843
  %conv83 = zext i32 %bf.cast82 to i64, !dbg !2842
  call void @bp_pack_value(%struct.bitpack_d* %54, i64 %conv83, i32 1), !dbg !2844
  %56 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !2845
  %57 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2846
  %address_taken = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %57, i32 0, i32 27, !dbg !2847
  %bf.load84 = load i16, i16* %address_taken, align 4, !dbg !2847
  %bf.lshr85 = lshr i16 %bf.load84, 1, !dbg !2847
  %bf.clear86 = and i16 %bf.lshr85, 1, !dbg !2847
  %bf.cast87 = zext i16 %bf.clear86 to i32, !dbg !2847
  %conv88 = zext i32 %bf.cast87 to i64, !dbg !2846
  call void @bp_pack_value(%struct.bitpack_d* %56, i64 %conv88, i32 1), !dbg !2848
  %58 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !2849
  %59 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2850
  %abstract_and_needed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %59, i32 0, i32 27, !dbg !2851
  %bf.load89 = load i16, i16* %abstract_and_needed, align 4, !dbg !2851
  %bf.lshr90 = lshr i16 %bf.load89, 2, !dbg !2851
  %bf.clear91 = and i16 %bf.lshr90, 1, !dbg !2851
  %bf.cast92 = zext i16 %bf.clear91 to i32, !dbg !2851
  %conv93 = zext i32 %bf.cast92 to i64, !dbg !2850
  call void @bp_pack_value(%struct.bitpack_d* %58, i64 %conv93, i32 1), !dbg !2852
  %60 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !2853
  %61 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2854
  %reachable = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %61, i32 0, i32 27, !dbg !2855
  %bf.load94 = load i16, i16* %reachable, align 4, !dbg !2855
  %bf.lshr95 = lshr i16 %bf.load94, 3, !dbg !2855
  %bf.clear96 = and i16 %bf.lshr95, 1, !dbg !2855
  %bf.cast97 = zext i16 %bf.clear96 to i32, !dbg !2855
  %conv98 = zext i32 %bf.cast97 to i64, !dbg !2854
  call void @bp_pack_value(%struct.bitpack_d* %60, i64 %conv98, i32 1), !dbg !2856
  %62 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !2857
  %63 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2858
  %lowered = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %63, i32 0, i32 27, !dbg !2859
  %bf.load99 = load i16, i16* %lowered, align 4, !dbg !2859
  %bf.lshr100 = lshr i16 %bf.load99, 4, !dbg !2859
  %bf.clear101 = and i16 %bf.lshr100, 1, !dbg !2859
  %bf.cast102 = zext i16 %bf.clear101 to i32, !dbg !2859
  %conv103 = zext i32 %bf.cast102 to i64, !dbg !2858
  call void @bp_pack_value(%struct.bitpack_d* %62, i64 %conv103, i32 1), !dbg !2860
  %64 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !2861
  %65 = load i32, i32* %analyzed, align 4, !dbg !2862
  %conv104 = zext i32 %65 to i64, !dbg !2862
  call void @bp_pack_value(%struct.bitpack_d* %64, i64 %conv104, i32 1), !dbg !2863
  %66 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !2864
  %67 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2865
  %process = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %67, i32 0, i32 27, !dbg !2866
  %bf.load105 = load i16, i16* %process, align 4, !dbg !2866
  %bf.lshr106 = lshr i16 %bf.load105, 6, !dbg !2866
  %bf.clear107 = and i16 %bf.lshr106, 1, !dbg !2866
  %bf.cast108 = zext i16 %bf.clear107 to i32, !dbg !2866
  %conv109 = zext i32 %bf.cast108 to i64, !dbg !2865
  call void @bp_pack_value(%struct.bitpack_d* %66, i64 %conv109, i32 1), !dbg !2867
  %68 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !2868
  %69 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2869
  %alias = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %69, i32 0, i32 27, !dbg !2870
  %bf.load110 = load i16, i16* %alias, align 4, !dbg !2870
  %bf.lshr111 = lshr i16 %bf.load110, 7, !dbg !2870
  %bf.clear112 = and i16 %bf.lshr111, 1, !dbg !2870
  %bf.cast113 = zext i16 %bf.clear112 to i32, !dbg !2870
  %conv114 = zext i32 %bf.cast113 to i64, !dbg !2869
  call void @bp_pack_value(%struct.bitpack_d* %68, i64 %conv114, i32 1), !dbg !2871
  %70 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !2872
  %71 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2873
  %finalized_by_frontend = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %71, i32 0, i32 27, !dbg !2874
  %bf.load115 = load i16, i16* %finalized_by_frontend, align 4, !dbg !2874
  %bf.lshr116 = lshr i16 %bf.load115, 8, !dbg !2874
  %bf.clear117 = and i16 %bf.lshr116, 1, !dbg !2874
  %bf.cast118 = zext i16 %bf.clear117 to i32, !dbg !2874
  %conv119 = zext i32 %bf.cast118 to i64, !dbg !2873
  call void @bp_pack_value(%struct.bitpack_d* %70, i64 %conv119, i32 1), !dbg !2875
  %72 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !2876
  %main_stream120 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %72, i32 0, i32 2, !dbg !2877
  %73 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream120, align 8, !dbg !2877
  %74 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !2878
  call void @lto_output_bitpack(%struct.lto_output_stream* %73, %struct.bitpack_d* %74), !dbg !2879
  %75 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !2880
  call void @bitpack_delete(%struct.bitpack_d* %75), !dbg !2881
  %76 = load i32, i32* %tag, align 4, !dbg !2882
  %cmp = icmp ne i32 %76, 3, !dbg !2884
  br i1 %cmp, label %if.then122, label %if.end141, !dbg !2885

if.then122:                                       ; preds = %if.end43
  %77 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !2886
  %main_stream123 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %77, i32 0, i32 2, !dbg !2888
  %78 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream123, align 8, !dbg !2888
  %79 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2889
  %local124 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %79, i32 0, i32 18, !dbg !2890
  %inline_summary = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local124, i32 0, i32 1, !dbg !2891
  %estimated_self_stack_size = getelementptr inbounds %struct.inline_summary, %struct.inline_summary* %inline_summary, i32 0, i32 0, !dbg !2892
  %80 = load i64, i64* %estimated_self_stack_size, align 8, !dbg !2892
  call void @lto_output_sleb128_stream(%struct.lto_output_stream* %78, i64 %80), !dbg !2893
  %81 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !2894
  %main_stream125 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %81, i32 0, i32 2, !dbg !2895
  %82 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream125, align 8, !dbg !2895
  %83 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2896
  %local126 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %83, i32 0, i32 18, !dbg !2897
  %inline_summary127 = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local126, i32 0, i32 1, !dbg !2898
  %self_size = getelementptr inbounds %struct.inline_summary, %struct.inline_summary* %inline_summary127, i32 0, i32 1, !dbg !2899
  %84 = load i32, i32* %self_size, align 8, !dbg !2899
  %conv128 = sext i32 %84 to i64, !dbg !2896
  call void @lto_output_sleb128_stream(%struct.lto_output_stream* %82, i64 %conv128), !dbg !2900
  %85 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !2901
  %main_stream129 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %85, i32 0, i32 2, !dbg !2902
  %86 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream129, align 8, !dbg !2902
  %87 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2903
  %local130 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %87, i32 0, i32 18, !dbg !2904
  %inline_summary131 = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local130, i32 0, i32 1, !dbg !2905
  %size_inlining_benefit = getelementptr inbounds %struct.inline_summary, %struct.inline_summary* %inline_summary131, i32 0, i32 2, !dbg !2906
  %88 = load i32, i32* %size_inlining_benefit, align 4, !dbg !2906
  %conv132 = sext i32 %88 to i64, !dbg !2903
  call void @lto_output_sleb128_stream(%struct.lto_output_stream* %86, i64 %conv132), !dbg !2907
  %89 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !2908
  %main_stream133 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %89, i32 0, i32 2, !dbg !2909
  %90 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream133, align 8, !dbg !2909
  %91 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2910
  %local134 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %91, i32 0, i32 18, !dbg !2911
  %inline_summary135 = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local134, i32 0, i32 1, !dbg !2912
  %self_time = getelementptr inbounds %struct.inline_summary, %struct.inline_summary* %inline_summary135, i32 0, i32 3, !dbg !2913
  %92 = load i32, i32* %self_time, align 8, !dbg !2913
  %conv136 = sext i32 %92 to i64, !dbg !2910
  call void @lto_output_sleb128_stream(%struct.lto_output_stream* %90, i64 %conv136), !dbg !2914
  %93 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !2915
  %main_stream137 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %93, i32 0, i32 2, !dbg !2916
  %94 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream137, align 8, !dbg !2916
  %95 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2917
  %local138 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %95, i32 0, i32 18, !dbg !2918
  %inline_summary139 = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local138, i32 0, i32 1, !dbg !2919
  %time_inlining_benefit = getelementptr inbounds %struct.inline_summary, %struct.inline_summary* %inline_summary139, i32 0, i32 4, !dbg !2920
  %96 = load i32, i32* %time_inlining_benefit, align 4, !dbg !2920
  %conv140 = sext i32 %96 to i64, !dbg !2917
  call void @lto_output_sleb128_stream(%struct.lto_output_stream* %94, i64 %conv140), !dbg !2921
  br label %if.end141, !dbg !2922

if.end141:                                        ; preds = %if.then122, %if.end43
  %97 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !2923
  %main_stream142 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %97, i32 0, i32 2, !dbg !2924
  %98 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream142, align 8, !dbg !2924
  %99 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2925
  %global143 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %99, i32 0, i32 19, !dbg !2926
  %estimated_stack_size = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global143, i32 0, i32 0, !dbg !2927
  %100 = load i64, i64* %estimated_stack_size, align 8, !dbg !2927
  call void @lto_output_sleb128_stream(%struct.lto_output_stream* %98, i64 %100), !dbg !2928
  %101 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !2929
  %main_stream144 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %101, i32 0, i32 2, !dbg !2930
  %102 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream144, align 8, !dbg !2930
  %103 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2931
  %global145 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %103, i32 0, i32 19, !dbg !2932
  %stack_frame_offset = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global145, i32 0, i32 1, !dbg !2933
  %104 = load i64, i64* %stack_frame_offset, align 8, !dbg !2933
  call void @lto_output_sleb128_stream(%struct.lto_output_stream* %102, i64 %104), !dbg !2934
  %105 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2935
  %global146 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %105, i32 0, i32 19, !dbg !2937
  %inlined_to147 = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global146, i32 0, i32 2, !dbg !2938
  %106 = load %struct.cgraph_node*, %struct.cgraph_node** %inlined_to147, align 8, !dbg !2938
  %tobool148 = icmp ne %struct.cgraph_node* %106, null, !dbg !2935
  br i1 %tobool148, label %land.lhs.true, label %if.else161, !dbg !2939

land.lhs.true:                                    ; preds = %if.end141
  %107 = load i8, i8* %boundary_p, align 1, !dbg !2940
  %tobool149 = icmp ne i8 %107, 0, !dbg !2940
  br i1 %tobool149, label %if.else161, label %if.then150, !dbg !2941

if.then150:                                       ; preds = %land.lhs.true
  %108 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder.addr, align 8, !dbg !2942
  %109 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2944
  %global151 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %109, i32 0, i32 19, !dbg !2945
  %inlined_to152 = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global151, i32 0, i32 2, !dbg !2946
  %110 = load %struct.cgraph_node*, %struct.cgraph_node** %inlined_to152, align 8, !dbg !2946
  %call153 = call i32 @lto_cgraph_encoder_lookup(%struct.lto_cgraph_encoder_d* %108, %struct.cgraph_node* %110), !dbg !2947
  %conv154 = sext i32 %call153 to i64, !dbg !2947
  store i64 %conv154, i64* %ref, align 8, !dbg !2948
  %111 = load i64, i64* %ref, align 8, !dbg !2949
  %cmp155 = icmp ne i64 %111, -1, !dbg !2949
  br i1 %cmp155, label %cond.false158, label %cond.true157, !dbg !2949

cond.true157:                                     ; preds = %if.then150
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2949
  br label %cond.end159, !dbg !2949

cond.false158:                                    ; preds = %if.then150
  br label %cond.end159, !dbg !2949

cond.end159:                                      ; preds = %cond.false158, %cond.true157
  %cond160 = phi i32 [ 0, %cond.true157 ], [ 0, %cond.false158 ], !dbg !2949
  br label %if.end162, !dbg !2950

if.else161:                                       ; preds = %land.lhs.true, %if.end141
  store i64 -1, i64* %ref, align 8, !dbg !2951
  br label %if.end162

if.end162:                                        ; preds = %if.else161, %cond.end159
  %112 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !2952
  %main_stream163 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %112, i32 0, i32 2, !dbg !2953
  %113 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream163, align 8, !dbg !2953
  %114 = load i64, i64* %ref, align 8, !dbg !2954
  call void @lto_output_sleb128_stream(%struct.lto_output_stream* %113, i64 %114), !dbg !2955
  %115 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !2956
  %main_stream164 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %115, i32 0, i32 2, !dbg !2957
  %116 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream164, align 8, !dbg !2957
  %117 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2958
  %global165 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %117, i32 0, i32 19, !dbg !2959
  %time = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global165, i32 0, i32 3, !dbg !2960
  %118 = load i32, i32* %time, align 8, !dbg !2960
  %conv166 = sext i32 %118 to i64, !dbg !2958
  call void @lto_output_sleb128_stream(%struct.lto_output_stream* %116, i64 %conv166), !dbg !2961
  %119 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !2962
  %main_stream167 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %119, i32 0, i32 2, !dbg !2963
  %120 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream167, align 8, !dbg !2963
  %121 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2964
  %global168 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %121, i32 0, i32 19, !dbg !2965
  %size = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global168, i32 0, i32 4, !dbg !2966
  %122 = load i32, i32* %size, align 4, !dbg !2966
  %conv169 = sext i32 %122 to i64, !dbg !2964
  call void @lto_output_sleb128_stream(%struct.lto_output_stream* %120, i64 %conv169), !dbg !2967
  %123 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !2968
  %main_stream170 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %123, i32 0, i32 2, !dbg !2969
  %124 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream170, align 8, !dbg !2969
  %125 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2970
  %global171 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %125, i32 0, i32 19, !dbg !2971
  %estimated_growth = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global171, i32 0, i32 5, !dbg !2972
  %126 = load i32, i32* %estimated_growth, align 8, !dbg !2972
  %conv172 = sext i32 %126 to i64, !dbg !2970
  call void @lto_output_sleb128_stream(%struct.lto_output_stream* %124, i64 %conv172), !dbg !2973
  %127 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !2974
  %main_stream173 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %127, i32 0, i32 2, !dbg !2975
  %128 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream173, align 8, !dbg !2975
  %129 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2976
  %global174 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %129, i32 0, i32 19, !dbg !2977
  %inlined = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global174, i32 0, i32 6, !dbg !2978
  %130 = load i8, i8* %inlined, align 4, !dbg !2978
  %conv175 = zext i8 %130 to i64, !dbg !2976
  call void @lto_output_uleb128_stream(%struct.lto_output_stream* %128, i64 %conv175), !dbg !2979
  %131 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2980
  %same_comdat_group = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %131, i32 0, i32 14, !dbg !2982
  %132 = load %struct.cgraph_node*, %struct.cgraph_node** %same_comdat_group, align 8, !dbg !2982
  %tobool176 = icmp ne %struct.cgraph_node* %132, null, !dbg !2980
  br i1 %tobool176, label %if.then177, label %if.else187, !dbg !2983

if.then177:                                       ; preds = %if.end162
  %133 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder.addr, align 8, !dbg !2984
  %134 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2986
  %same_comdat_group178 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %134, i32 0, i32 14, !dbg !2987
  %135 = load %struct.cgraph_node*, %struct.cgraph_node** %same_comdat_group178, align 8, !dbg !2987
  %call179 = call i32 @lto_cgraph_encoder_lookup(%struct.lto_cgraph_encoder_d* %133, %struct.cgraph_node* %135), !dbg !2988
  %conv180 = sext i32 %call179 to i64, !dbg !2988
  store i64 %conv180, i64* %ref, align 8, !dbg !2989
  %136 = load i64, i64* %ref, align 8, !dbg !2990
  %cmp181 = icmp ne i64 %136, -1, !dbg !2990
  br i1 %cmp181, label %cond.false184, label %cond.true183, !dbg !2990

cond.true183:                                     ; preds = %if.then177
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 312, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2990
  br label %cond.end185, !dbg !2990

cond.false184:                                    ; preds = %if.then177
  br label %cond.end185, !dbg !2990

cond.end185:                                      ; preds = %cond.false184, %cond.true183
  %cond186 = phi i32 [ 0, %cond.true183 ], [ 0, %cond.false184 ], !dbg !2990
  br label %if.end188, !dbg !2991

if.else187:                                       ; preds = %if.end162
  store i64 -1, i64* %ref, align 8, !dbg !2992
  br label %if.end188

if.end188:                                        ; preds = %if.else187, %cond.end185
  %137 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !2993
  %main_stream189 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %137, i32 0, i32 2, !dbg !2994
  %138 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream189, align 8, !dbg !2994
  %139 = load i64, i64* %ref, align 8, !dbg !2995
  call void @lto_output_sleb128_stream(%struct.lto_output_stream* %138, i64 %139), !dbg !2996
  %140 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !2997
  %same_body = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %140, i32 0, i32 13, !dbg !2999
  %141 = load %struct.cgraph_node*, %struct.cgraph_node** %same_body, align 8, !dbg !2999
  %tobool190 = icmp ne %struct.cgraph_node* %141, null, !dbg !2997
  br i1 %tobool190, label %if.then191, label %if.else230, !dbg !3000

if.then191:                                       ; preds = %if.end188
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %alias192, metadata !3001, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.declare(metadata i64* %alias_count, metadata !3004, metadata !DIExpression()), !dbg !3005
  store i64 1, i64* %alias_count, align 8, !dbg !3005
  %142 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3006
  %same_body193 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %142, i32 0, i32 13, !dbg !3008
  %143 = load %struct.cgraph_node*, %struct.cgraph_node** %same_body193, align 8, !dbg !3008
  store %struct.cgraph_node* %143, %struct.cgraph_node** %alias192, align 8, !dbg !3009
  br label %for.cond, !dbg !3010

for.cond:                                         ; preds = %for.inc, %if.then191
  %144 = load %struct.cgraph_node*, %struct.cgraph_node** %alias192, align 8, !dbg !3011
  %next = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %144, i32 0, i32 3, !dbg !3013
  %145 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !3013
  %tobool194 = icmp ne %struct.cgraph_node* %145, null, !dbg !3014
  br i1 %tobool194, label %for.body, label %for.end, !dbg !3014

for.body:                                         ; preds = %for.cond
  %146 = load i64, i64* %alias_count, align 8, !dbg !3015
  %inc = add i64 %146, 1, !dbg !3015
  store i64 %inc, i64* %alias_count, align 8, !dbg !3015
  br label %for.inc, !dbg !3016

for.inc:                                          ; preds = %for.body
  %147 = load %struct.cgraph_node*, %struct.cgraph_node** %alias192, align 8, !dbg !3017
  %next195 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %147, i32 0, i32 3, !dbg !3018
  %148 = load %struct.cgraph_node*, %struct.cgraph_node** %next195, align 8, !dbg !3018
  store %struct.cgraph_node* %148, %struct.cgraph_node** %alias192, align 8, !dbg !3019
  br label %for.cond, !dbg !3020, !llvm.loop !3021

for.end:                                          ; preds = %for.cond
  %149 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !3023
  %main_stream196 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %149, i32 0, i32 2, !dbg !3024
  %150 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream196, align 8, !dbg !3024
  %151 = load i64, i64* %alias_count, align 8, !dbg !3025
  call void @lto_output_uleb128_stream(%struct.lto_output_stream* %150, i64 %151), !dbg !3026
  br label %do.body, !dbg !3027

do.body:                                          ; preds = %do.cond, %for.end
  %152 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !3028
  %decl_state197 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %152, i32 0, i32 1, !dbg !3030
  %153 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %decl_state197, align 8, !dbg !3030
  %154 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !3031
  %main_stream198 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %154, i32 0, i32 2, !dbg !3032
  %155 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream198, align 8, !dbg !3032
  %156 = load %struct.cgraph_node*, %struct.cgraph_node** %alias192, align 8, !dbg !3033
  %decl199 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %156, i32 0, i32 0, !dbg !3034
  %157 = load %union.tree_node*, %union.tree_node** %decl199, align 8, !dbg !3034
  call void @lto_output_fn_decl_index(%struct.lto_out_decl_state* %153, %struct.lto_output_stream* %155, %union.tree_node* %157), !dbg !3035
  %158 = load %struct.cgraph_node*, %struct.cgraph_node** %alias192, align 8, !dbg !3036
  %thunk = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %158, i32 0, i32 22, !dbg !3038
  %thunk_p = getelementptr inbounds %struct.cgraph_thunk_info, %struct.cgraph_thunk_info* %thunk, i32 0, i32 5, !dbg !3039
  %159 = load i8, i8* %thunk_p, align 2, !dbg !3039
  %tobool200 = icmp ne i8 %159, 0, !dbg !3036
  br i1 %tobool200, label %if.then201, label %if.else222, !dbg !3040

if.then201:                                       ; preds = %do.body
  %160 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !3041
  %main_stream202 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %160, i32 0, i32 2, !dbg !3043
  %161 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream202, align 8, !dbg !3043
  %162 = load %struct.cgraph_node*, %struct.cgraph_node** %alias192, align 8, !dbg !3044
  %thunk203 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %162, i32 0, i32 22, !dbg !3045
  %this_adjusting = getelementptr inbounds %struct.cgraph_thunk_info, %struct.cgraph_thunk_info* %thunk203, i32 0, i32 3, !dbg !3046
  %163 = load i8, i8* %this_adjusting, align 8, !dbg !3046
  %conv204 = zext i8 %163 to i32, !dbg !3044
  %cmp205 = icmp ne i32 %conv204, 0, !dbg !3047
  %conv206 = zext i1 %cmp205 to i32, !dbg !3047
  %mul = mul nsw i32 %conv206, 2, !dbg !3048
  %add = add nsw i32 1, %mul, !dbg !3049
  %164 = load %struct.cgraph_node*, %struct.cgraph_node** %alias192, align 8, !dbg !3050
  %thunk207 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %164, i32 0, i32 22, !dbg !3051
  %virtual_offset_p = getelementptr inbounds %struct.cgraph_thunk_info, %struct.cgraph_thunk_info* %thunk207, i32 0, i32 4, !dbg !3052
  %165 = load i8, i8* %virtual_offset_p, align 1, !dbg !3052
  %conv208 = zext i8 %165 to i32, !dbg !3050
  %cmp209 = icmp ne i32 %conv208, 0, !dbg !3053
  %conv210 = zext i1 %cmp209 to i32, !dbg !3053
  %mul211 = mul nsw i32 %conv210, 4, !dbg !3054
  %add212 = add nsw i32 %add, %mul211, !dbg !3055
  %conv213 = sext i32 %add212 to i64, !dbg !3056
  call void @lto_output_uleb128_stream(%struct.lto_output_stream* %161, i64 %conv213), !dbg !3057
  %166 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !3058
  %main_stream214 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %166, i32 0, i32 2, !dbg !3059
  %167 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream214, align 8, !dbg !3059
  %168 = load %struct.cgraph_node*, %struct.cgraph_node** %alias192, align 8, !dbg !3060
  %thunk215 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %168, i32 0, i32 22, !dbg !3061
  %fixed_offset = getelementptr inbounds %struct.cgraph_thunk_info, %struct.cgraph_thunk_info* %thunk215, i32 0, i32 0, !dbg !3062
  %169 = load i64, i64* %fixed_offset, align 8, !dbg !3062
  call void @lto_output_uleb128_stream(%struct.lto_output_stream* %167, i64 %169), !dbg !3063
  %170 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !3064
  %main_stream216 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %170, i32 0, i32 2, !dbg !3065
  %171 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream216, align 8, !dbg !3065
  %172 = load %struct.cgraph_node*, %struct.cgraph_node** %alias192, align 8, !dbg !3066
  %thunk217 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %172, i32 0, i32 22, !dbg !3067
  %virtual_value = getelementptr inbounds %struct.cgraph_thunk_info, %struct.cgraph_thunk_info* %thunk217, i32 0, i32 1, !dbg !3068
  %173 = load i64, i64* %virtual_value, align 8, !dbg !3068
  call void @lto_output_uleb128_stream(%struct.lto_output_stream* %171, i64 %173), !dbg !3069
  %174 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !3070
  %decl_state218 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %174, i32 0, i32 1, !dbg !3071
  %175 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %decl_state218, align 8, !dbg !3071
  %176 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !3072
  %main_stream219 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %176, i32 0, i32 2, !dbg !3073
  %177 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream219, align 8, !dbg !3073
  %178 = load %struct.cgraph_node*, %struct.cgraph_node** %alias192, align 8, !dbg !3074
  %thunk220 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %178, i32 0, i32 22, !dbg !3075
  %alias221 = getelementptr inbounds %struct.cgraph_thunk_info, %struct.cgraph_thunk_info* %thunk220, i32 0, i32 2, !dbg !3076
  %179 = load %union.tree_node*, %union.tree_node** %alias221, align 8, !dbg !3076
  call void @lto_output_fn_decl_index(%struct.lto_out_decl_state* %175, %struct.lto_output_stream* %177, %union.tree_node* %179), !dbg !3077
  br label %if.end228, !dbg !3078

if.else222:                                       ; preds = %do.body
  %180 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !3079
  %main_stream223 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %180, i32 0, i32 2, !dbg !3081
  %181 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream223, align 8, !dbg !3081
  call void @lto_output_uleb128_stream(%struct.lto_output_stream* %181, i64 0), !dbg !3082
  %182 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !3083
  %decl_state224 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %182, i32 0, i32 1, !dbg !3084
  %183 = load %struct.lto_out_decl_state*, %struct.lto_out_decl_state** %decl_state224, align 8, !dbg !3084
  %184 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !3085
  %main_stream225 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %184, i32 0, i32 2, !dbg !3086
  %185 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream225, align 8, !dbg !3086
  %186 = load %struct.cgraph_node*, %struct.cgraph_node** %alias192, align 8, !dbg !3087
  %thunk226 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %186, i32 0, i32 22, !dbg !3088
  %alias227 = getelementptr inbounds %struct.cgraph_thunk_info, %struct.cgraph_thunk_info* %thunk226, i32 0, i32 2, !dbg !3089
  %187 = load %union.tree_node*, %union.tree_node** %alias227, align 8, !dbg !3089
  call void @lto_output_fn_decl_index(%struct.lto_out_decl_state* %183, %struct.lto_output_stream* %185, %union.tree_node* %187), !dbg !3090
  br label %if.end228

if.end228:                                        ; preds = %if.else222, %if.then201
  %188 = load %struct.cgraph_node*, %struct.cgraph_node** %alias192, align 8, !dbg !3091
  %previous = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %188, i32 0, i32 4, !dbg !3092
  %189 = load %struct.cgraph_node*, %struct.cgraph_node** %previous, align 8, !dbg !3092
  store %struct.cgraph_node* %189, %struct.cgraph_node** %alias192, align 8, !dbg !3093
  br label %do.cond, !dbg !3094

do.cond:                                          ; preds = %if.end228
  %190 = load %struct.cgraph_node*, %struct.cgraph_node** %alias192, align 8, !dbg !3095
  %tobool229 = icmp ne %struct.cgraph_node* %190, null, !dbg !3094
  br i1 %tobool229, label %do.body, label %do.end, !dbg !3094, !llvm.loop !3096

do.end:                                           ; preds = %do.cond
  br label %if.end232, !dbg !3098

if.else230:                                       ; preds = %if.end188
  %191 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !3099
  %main_stream231 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %191, i32 0, i32 2, !dbg !3100
  %192 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream231, align 8, !dbg !3100
  call void @lto_output_uleb128_stream(%struct.lto_output_stream* %192, i64 0), !dbg !3101
  br label %if.end232

if.end232:                                        ; preds = %if.else230, %do.end
  ret void, !dbg !3102
}

declare dso_local void @lto_bitmap_free(%struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @lto_output_edge(%struct.lto_simple_output_block* %ob, %struct.cgraph_edge* %edge, %struct.lto_cgraph_encoder_d* %encoder) #0 !dbg !3103 {
entry:
  %ob.addr = alloca %struct.lto_simple_output_block*, align 8
  %edge.addr = alloca %struct.cgraph_edge*, align 8
  %encoder.addr = alloca %struct.lto_cgraph_encoder_d*, align 8
  %uid = alloca i32, align 4
  %ref = alloca i64, align 8
  %bp = alloca %struct.bitpack_d*, align 8
  store %struct.lto_simple_output_block* %ob, %struct.lto_simple_output_block** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_simple_output_block** %ob.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  store %struct.cgraph_edge* %edge, %struct.cgraph_edge** %edge.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %edge.addr, metadata !3108, metadata !DIExpression()), !dbg !3109
  store %struct.lto_cgraph_encoder_d* %encoder, %struct.lto_cgraph_encoder_d** %encoder.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_cgraph_encoder_d** %encoder.addr, metadata !3110, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.declare(metadata i32* %uid, metadata !3112, metadata !DIExpression()), !dbg !3113
  call void @llvm.dbg.declare(metadata i64* %ref, metadata !3114, metadata !DIExpression()), !dbg !3115
  call void @llvm.dbg.declare(metadata %struct.bitpack_d** %bp, metadata !3116, metadata !DIExpression()), !dbg !3117
  %0 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !3118
  %main_stream = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %0, i32 0, i32 2, !dbg !3119
  %1 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream, align 8, !dbg !3119
  call void @lto_output_uleb128_stream(%struct.lto_output_stream* %1, i64 4), !dbg !3120
  %2 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder.addr, align 8, !dbg !3121
  %3 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge.addr, align 8, !dbg !3122
  %caller = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %3, i32 0, i32 1, !dbg !3123
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %caller, align 8, !dbg !3123
  %call = call i32 @lto_cgraph_encoder_lookup(%struct.lto_cgraph_encoder_d* %2, %struct.cgraph_node* %4), !dbg !3124
  %conv = sext i32 %call to i64, !dbg !3124
  store i64 %conv, i64* %ref, align 8, !dbg !3125
  %5 = load i64, i64* %ref, align 8, !dbg !3126
  %cmp = icmp ne i64 %5, -1, !dbg !3126
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3126

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3126
  br label %cond.end, !dbg !3126

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3126

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3126
  %6 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !3127
  %main_stream2 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %6, i32 0, i32 2, !dbg !3128
  %7 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream2, align 8, !dbg !3128
  %8 = load i64, i64* %ref, align 8, !dbg !3129
  call void @lto_output_sleb128_stream(%struct.lto_output_stream* %7, i64 %8), !dbg !3130
  %9 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %encoder.addr, align 8, !dbg !3131
  %10 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge.addr, align 8, !dbg !3132
  %callee = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %10, i32 0, i32 2, !dbg !3133
  %11 = load %struct.cgraph_node*, %struct.cgraph_node** %callee, align 8, !dbg !3133
  %call3 = call i32 @lto_cgraph_encoder_lookup(%struct.lto_cgraph_encoder_d* %9, %struct.cgraph_node* %11), !dbg !3134
  %conv4 = sext i32 %call3 to i64, !dbg !3134
  store i64 %conv4, i64* %ref, align 8, !dbg !3135
  %12 = load i64, i64* %ref, align 8, !dbg !3136
  %cmp5 = icmp ne i64 %12, -1, !dbg !3136
  br i1 %cmp5, label %cond.false8, label %cond.true7, !dbg !3136

cond.true7:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3136
  br label %cond.end9, !dbg !3136

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9, !dbg !3136

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ 0, %cond.true7 ], [ 0, %cond.false8 ], !dbg !3136
  %13 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !3137
  %main_stream11 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %13, i32 0, i32 2, !dbg !3138
  %14 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream11, align 8, !dbg !3138
  %15 = load i64, i64* %ref, align 8, !dbg !3139
  call void @lto_output_sleb128_stream(%struct.lto_output_stream* %14, i64 %15), !dbg !3140
  %16 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !3141
  %main_stream12 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %16, i32 0, i32 2, !dbg !3142
  %17 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream12, align 8, !dbg !3142
  %18 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge.addr, align 8, !dbg !3143
  %count = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %18, i32 0, i32 0, !dbg !3144
  %19 = load i64, i64* %count, align 8, !dbg !3144
  call void @lto_output_sleb128_stream(%struct.lto_output_stream* %17, i64 %19), !dbg !3145
  %call13 = call %struct.bitpack_d* @bitpack_create(), !dbg !3146
  store %struct.bitpack_d* %call13, %struct.bitpack_d** %bp, align 8, !dbg !3147
  %20 = load i32, i32* @flag_wpa, align 4, !dbg !3148
  %tobool = icmp ne i32 %20, 0, !dbg !3148
  br i1 %tobool, label %cond.true14, label %cond.false15, !dbg !3148

cond.true14:                                      ; preds = %cond.end9
  %21 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge.addr, align 8, !dbg !3149
  %lto_stmt_uid = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %21, i32 0, i32 10, !dbg !3150
  %22 = load i32, i32* %lto_stmt_uid, align 4, !dbg !3150
  br label %cond.end17, !dbg !3148

cond.false15:                                     ; preds = %cond.end9
  %23 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge.addr, align 8, !dbg !3151
  %call_stmt = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %23, i32 0, i32 7, !dbg !3152
  %24 = load %union.gimple_statement_d*, %union.gimple_statement_d** %call_stmt, align 8, !dbg !3152
  %call16 = call i32 @gimple_uid(%union.gimple_statement_d* %24), !dbg !3153
  br label %cond.end17, !dbg !3148

cond.end17:                                       ; preds = %cond.false15, %cond.true14
  %cond18 = phi i32 [ %22, %cond.true14 ], [ %call16, %cond.false15 ], !dbg !3148
  store i32 %cond18, i32* %uid, align 4, !dbg !3154
  %25 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3155
  %26 = load i32, i32* %uid, align 4, !dbg !3156
  %conv19 = zext i32 %26 to i64, !dbg !3156
  call void @bp_pack_value(%struct.bitpack_d* %25, i64 %conv19, i32 32), !dbg !3157
  %27 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3158
  %28 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge.addr, align 8, !dbg !3159
  %inline_failed = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %28, i32 0, i32 9, !dbg !3160
  %29 = load i32, i32* %inline_failed, align 8, !dbg !3160
  %conv20 = zext i32 %29 to i64, !dbg !3159
  call void @bp_pack_value(%struct.bitpack_d* %27, i64 %conv20, i32 32), !dbg !3161
  %30 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3162
  %31 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge.addr, align 8, !dbg !3163
  %frequency = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %31, i32 0, i32 11, !dbg !3164
  %32 = load i32, i32* %frequency, align 8, !dbg !3164
  %conv21 = sext i32 %32 to i64, !dbg !3163
  call void @bp_pack_value(%struct.bitpack_d* %30, i64 %conv21, i32 32), !dbg !3165
  %33 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3166
  %34 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge.addr, align 8, !dbg !3167
  %loop_nest = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %34, i32 0, i32 13, !dbg !3168
  %35 = load i16, i16* %loop_nest, align 8, !dbg !3168
  %conv22 = zext i16 %35 to i64, !dbg !3167
  call void @bp_pack_value(%struct.bitpack_d* %33, i64 %conv22, i32 30), !dbg !3169
  %36 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3170
  %37 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge.addr, align 8, !dbg !3171
  %indirect_call = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %37, i32 0, i32 14, !dbg !3172
  %bf.load = load i8, i8* %indirect_call, align 2, !dbg !3172
  %bf.clear = and i8 %bf.load, 1, !dbg !3172
  %bf.cast = zext i8 %bf.clear to i32, !dbg !3172
  %conv23 = zext i32 %bf.cast to i64, !dbg !3171
  call void @bp_pack_value(%struct.bitpack_d* %36, i64 %conv23, i32 1), !dbg !3173
  %38 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3174
  %39 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge.addr, align 8, !dbg !3175
  %call_stmt_cannot_inline_p = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %39, i32 0, i32 14, !dbg !3176
  %bf.load24 = load i8, i8* %call_stmt_cannot_inline_p, align 2, !dbg !3176
  %bf.lshr = lshr i8 %bf.load24, 1, !dbg !3176
  %bf.clear25 = and i8 %bf.lshr, 1, !dbg !3176
  %bf.cast26 = zext i8 %bf.clear25 to i32, !dbg !3176
  %conv27 = zext i32 %bf.cast26 to i64, !dbg !3175
  call void @bp_pack_value(%struct.bitpack_d* %38, i64 %conv27, i32 1), !dbg !3177
  %40 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3178
  %41 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge.addr, align 8, !dbg !3179
  %can_throw_external = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %41, i32 0, i32 14, !dbg !3180
  %bf.load28 = load i8, i8* %can_throw_external, align 2, !dbg !3180
  %bf.lshr29 = lshr i8 %bf.load28, 2, !dbg !3180
  %bf.clear30 = and i8 %bf.lshr29, 1, !dbg !3180
  %bf.cast31 = zext i8 %bf.clear30 to i32, !dbg !3180
  %conv32 = zext i32 %bf.cast31 to i64, !dbg !3179
  call void @bp_pack_value(%struct.bitpack_d* %40, i64 %conv32, i32 1), !dbg !3181
  %42 = load %struct.lto_simple_output_block*, %struct.lto_simple_output_block** %ob.addr, align 8, !dbg !3182
  %main_stream33 = getelementptr inbounds %struct.lto_simple_output_block, %struct.lto_simple_output_block* %42, i32 0, i32 2, !dbg !3183
  %43 = load %struct.lto_output_stream*, %struct.lto_output_stream** %main_stream33, align 8, !dbg !3183
  %44 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3184
  call void @lto_output_bitpack(%struct.lto_output_stream* %43, %struct.bitpack_d* %44), !dbg !3185
  %45 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3186
  call void @bitpack_delete(%struct.bitpack_d* %45), !dbg !3187
  ret void, !dbg !3188
}

declare dso_local void @lto_output_uleb128_stream(%struct.lto_output_stream*, i64) #2

declare dso_local void @lto_output_1_stream(%struct.lto_output_stream*, i8 signext) #2

declare dso_local void @lto_destroy_simple_output_block(%struct.lto_simple_output_block*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @input_cgraph() #0 !dbg !3189 {
entry:
  %file_data_vec = alloca %struct.lto_file_decl_data**, align 8
  %file_data = alloca %struct.lto_file_decl_data*, align 8
  %j = alloca i32, align 4
  %node = alloca %struct.cgraph_node*, align 8
  %data = alloca i8*, align 8
  %len = alloca i64, align 8
  %ib = alloca %struct.lto_input_block*, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data*** %file_data_vec, metadata !3192, metadata !DIExpression()), !dbg !3194
  %call = call %struct.lto_file_decl_data** @lto_get_file_decl_data(), !dbg !3195
  store %struct.lto_file_decl_data** %call, %struct.lto_file_decl_data*** %file_data_vec, align 8, !dbg !3194
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data** %file_data, metadata !3196, metadata !DIExpression()), !dbg !3197
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3198, metadata !DIExpression()), !dbg !3199
  store i32 0, i32* %j, align 4, !dbg !3199
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !3200, metadata !DIExpression()), !dbg !3201
  br label %while.cond, !dbg !3202

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.lto_file_decl_data**, %struct.lto_file_decl_data*** %file_data_vec, align 8, !dbg !3203
  %1 = load i32, i32* %j, align 4, !dbg !3204
  %inc = add i32 %1, 1, !dbg !3204
  store i32 %inc, i32* %j, align 4, !dbg !3204
  %idxprom = zext i32 %1 to i64, !dbg !3203
  %arrayidx = getelementptr inbounds %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %0, i64 %idxprom, !dbg !3203
  %2 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %arrayidx, align 8, !dbg !3203
  store %struct.lto_file_decl_data* %2, %struct.lto_file_decl_data** %file_data, align 8, !dbg !3205
  %tobool = icmp ne %struct.lto_file_decl_data* %2, null, !dbg !3202
  br i1 %tobool, label %while.body, label %while.end, !dbg !3202

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %data, metadata !3206, metadata !DIExpression()), !dbg !3208
  call void @llvm.dbg.declare(metadata i64* %len, metadata !3209, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.declare(metadata %struct.lto_input_block** %ib, metadata !3211, metadata !DIExpression()), !dbg !3218
  %3 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data, align 8, !dbg !3219
  %call1 = call %struct.lto_input_block* @lto_create_simple_input_block(%struct.lto_file_decl_data* %3, i32 3, i8** %data, i64* %len), !dbg !3220
  store %struct.lto_input_block* %call1, %struct.lto_input_block** %ib, align 8, !dbg !3221
  %4 = load %struct.lto_input_block*, %struct.lto_input_block** %ib, align 8, !dbg !3222
  call void @input_profile_summary(%struct.lto_input_block* %4), !dbg !3223
  %call2 = call %struct.lto_cgraph_encoder_d* @lto_cgraph_encoder_new(), !dbg !3224
  %5 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data, align 8, !dbg !3225
  %cgraph_node_encoder = getelementptr inbounds %struct.lto_file_decl_data, %struct.lto_file_decl_data* %5, i32 0, i32 2, !dbg !3226
  store %struct.lto_cgraph_encoder_d* %call2, %struct.lto_cgraph_encoder_d** %cgraph_node_encoder, align 8, !dbg !3227
  %6 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data, align 8, !dbg !3228
  %7 = load %struct.lto_input_block*, %struct.lto_input_block** %ib, align 8, !dbg !3229
  call void @input_cgraph_1(%struct.lto_file_decl_data* %6, %struct.lto_input_block* %7), !dbg !3230
  %8 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data, align 8, !dbg !3231
  %9 = load %struct.lto_input_block*, %struct.lto_input_block** %ib, align 8, !dbg !3232
  %10 = load i8*, i8** %data, align 8, !dbg !3233
  %11 = load i64, i64* %len, align 8, !dbg !3234
  call void @lto_destroy_simple_input_block(%struct.lto_file_decl_data* %8, i32 3, %struct.lto_input_block* %9, i8* %10, i64 %11), !dbg !3235
  %12 = load i32, i32* @flag_wpa, align 4, !dbg !3236
  %tobool3 = icmp ne i32 %12, 0, !dbg !3236
  br i1 %tobool3, label %if.then, label %if.end, !dbg !3238

if.then:                                          ; preds = %while.body
  %13 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data, align 8, !dbg !3239
  call void @lto_mark_file_for_ltrans(%struct.lto_file_decl_data* %13), !dbg !3240
  br label %if.end, !dbg !3240

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !dbg !3202, !llvm.loop !3241

while.end:                                        ; preds = %while.cond
  %14 = load %struct.cgraph_node*, %struct.cgraph_node** @cgraph_nodes, align 8, !dbg !3243
  store %struct.cgraph_node* %14, %struct.cgraph_node** %node, align 8, !dbg !3245
  br label %for.cond, !dbg !3246

for.cond:                                         ; preds = %for.inc, %while.end
  %15 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3247
  %tobool4 = icmp ne %struct.cgraph_node* %15, null, !dbg !3249
  br i1 %tobool4, label %for.body, label %for.end, !dbg !3249

for.body:                                         ; preds = %for.cond
  %16 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3250
  %local = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %16, i32 0, i32 18, !dbg !3253
  %lto_file_data = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local, i32 0, i32 0, !dbg !3254
  %17 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %lto_file_data, align 8, !dbg !3254
  %tobool5 = icmp ne %struct.lto_file_decl_data* %17, null, !dbg !3250
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !3255

if.then6:                                         ; preds = %for.body
  %18 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3256
  %aux = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %18, i32 0, i32 16, !dbg !3257
  store i8* null, i8** %aux, align 8, !dbg !3258
  br label %if.end7, !dbg !3256

if.end7:                                          ; preds = %if.then6, %for.body
  br label %for.inc, !dbg !3259

for.inc:                                          ; preds = %if.end7
  %19 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3260
  %next = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %19, i32 0, i32 3, !dbg !3261
  %20 = load %struct.cgraph_node*, %struct.cgraph_node** %next, align 8, !dbg !3261
  store %struct.cgraph_node* %20, %struct.cgraph_node** %node, align 8, !dbg !3262
  br label %for.cond, !dbg !3263, !llvm.loop !3264

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3266
}

declare dso_local %struct.lto_file_decl_data** @lto_get_file_decl_data() #2

declare dso_local %struct.lto_input_block* @lto_create_simple_input_block(%struct.lto_file_decl_data*, i32, i8**, i64*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @input_profile_summary(%struct.lto_input_block* %ib) #0 !dbg !3267 {
entry:
  %ib.addr = alloca %struct.lto_input_block*, align 8
  %runs = alloca i32, align 4
  store %struct.lto_input_block* %ib, %struct.lto_input_block** %ib.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_input_block** %ib.addr, metadata !3270, metadata !DIExpression()), !dbg !3271
  call void @llvm.dbg.declare(metadata i32* %runs, metadata !3272, metadata !DIExpression()), !dbg !3273
  %0 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3274
  %call = call i64 @lto_input_uleb128(%struct.lto_input_block* %0), !dbg !3275
  %conv = trunc i64 %call to i32, !dbg !3275
  store i32 %conv, i32* %runs, align 4, !dbg !3273
  %1 = load i32, i32* %runs, align 4, !dbg !3276
  %tobool = icmp ne i32 %1, 0, !dbg !3276
  br i1 %tobool, label %if.then, label %if.end21, !dbg !3278

if.then:                                          ; preds = %entry
  %2 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !3279
  %tobool1 = icmp ne %struct.gcov_ctr_summary* %2, null, !dbg !3279
  br i1 %tobool1, label %if.else, label %if.then2, !dbg !3282

if.then2:                                         ; preds = %if.then
  store %struct.gcov_ctr_summary* @lto_gcov_summary, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !3283
  %3 = load i32, i32* %runs, align 4, !dbg !3285
  store i32 %3, i32* getelementptr inbounds (%struct.gcov_ctr_summary, %struct.gcov_ctr_summary* @lto_gcov_summary, i32 0, i32 1), align 4, !dbg !3286
  %4 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3287
  %call3 = call i64 @lto_input_sleb128(%struct.lto_input_block* %4), !dbg !3288
  store i64 %call3, i64* getelementptr inbounds (%struct.gcov_ctr_summary, %struct.gcov_ctr_summary* @lto_gcov_summary, i32 0, i32 2), align 8, !dbg !3289
  %5 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3290
  %call4 = call i64 @lto_input_sleb128(%struct.lto_input_block* %5), !dbg !3291
  store i64 %call4, i64* getelementptr inbounds (%struct.gcov_ctr_summary, %struct.gcov_ctr_summary* @lto_gcov_summary, i32 0, i32 3), align 8, !dbg !3292
  %6 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3293
  %call5 = call i64 @lto_input_sleb128(%struct.lto_input_block* %6), !dbg !3294
  store i64 %call5, i64* getelementptr inbounds (%struct.gcov_ctr_summary, %struct.gcov_ctr_summary* @lto_gcov_summary, i32 0, i32 4), align 8, !dbg !3295
  br label %if.end20, !dbg !3296

if.else:                                          ; preds = %if.then
  %7 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !3297
  %runs6 = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %7, i32 0, i32 1, !dbg !3299
  %8 = load i32, i32* %runs6, align 4, !dbg !3299
  %9 = load i32, i32* %runs, align 4, !dbg !3300
  %cmp = icmp ne i32 %8, %9, !dbg !3301
  br i1 %cmp, label %if.then19, label %lor.lhs.false, !dbg !3302

lor.lhs.false:                                    ; preds = %if.else
  %10 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !3303
  %sum_all = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %10, i32 0, i32 2, !dbg !3304
  %11 = load i64, i64* %sum_all, align 8, !dbg !3304
  %12 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3305
  %call8 = call i64 @lto_input_sleb128(%struct.lto_input_block* %12), !dbg !3306
  %cmp9 = icmp ne i64 %11, %call8, !dbg !3307
  br i1 %cmp9, label %if.then19, label %lor.lhs.false11, !dbg !3308

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %13 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !3309
  %run_max = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %13, i32 0, i32 3, !dbg !3310
  %14 = load i64, i64* %run_max, align 8, !dbg !3310
  %15 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3311
  %call12 = call i64 @lto_input_sleb128(%struct.lto_input_block* %15), !dbg !3312
  %cmp13 = icmp ne i64 %14, %call12, !dbg !3313
  br i1 %cmp13, label %if.then19, label %lor.lhs.false15, !dbg !3314

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %16 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !3315
  %sum_max = getelementptr inbounds %struct.gcov_ctr_summary, %struct.gcov_ctr_summary* %16, i32 0, i32 4, !dbg !3316
  %17 = load i64, i64* %sum_max, align 8, !dbg !3316
  %18 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3317
  %call16 = call i64 @lto_input_sleb128(%struct.lto_input_block* %18), !dbg !3318
  %cmp17 = icmp ne i64 %17, %call16, !dbg !3319
  br i1 %cmp17, label %if.then19, label %if.end, !dbg !3320

if.then19:                                        ; preds = %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false, %if.else
  call void (i8*, ...) @sorry(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.2, i64 0, i64 0)), !dbg !3321
  br label %if.end, !dbg !3321

if.end:                                           ; preds = %if.then19, %lor.lhs.false15
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then2
  br label %if.end21, !dbg !3322

if.end21:                                         ; preds = %if.end20, %entry
  ret void, !dbg !3323
}

; Function Attrs: noinline nounwind uwtable
define internal void @input_cgraph_1(%struct.lto_file_decl_data* %file_data, %struct.lto_input_block* %ib) #0 !dbg !3324 {
entry:
  %file_data.addr = alloca %struct.lto_file_decl_data*, align 8
  %ib.addr = alloca %struct.lto_input_block*, align 8
  %tag = alloca i32, align 4
  %nodes = alloca %struct.VEC_cgraph_node_ptr_heap*, align 8
  %node = alloca %struct.cgraph_node*, align 8
  %i = alloca i32, align 4
  %len = alloca i64, align 8
  %str = alloca i8*, align 8
  %ref = alloca i32, align 4
  store %struct.lto_file_decl_data* %file_data, %struct.lto_file_decl_data** %file_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data** %file_data.addr, metadata !3327, metadata !DIExpression()), !dbg !3328
  store %struct.lto_input_block* %ib, %struct.lto_input_block** %ib.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_input_block** %ib.addr, metadata !3329, metadata !DIExpression()), !dbg !3330
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !3331, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_node_ptr_heap** %nodes, metadata !3333, metadata !DIExpression()), !dbg !3334
  store %struct.VEC_cgraph_node_ptr_heap* null, %struct.VEC_cgraph_node_ptr_heap** %nodes, align 8, !dbg !3334
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !3335, metadata !DIExpression()), !dbg !3336
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3337, metadata !DIExpression()), !dbg !3338
  call void @llvm.dbg.declare(metadata i64* %len, metadata !3339, metadata !DIExpression()), !dbg !3340
  %0 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3341
  %call = call i64 @lto_input_uleb128(%struct.lto_input_block* %0), !dbg !3342
  %conv = trunc i64 %call to i32, !dbg !3343
  store i32 %conv, i32* %tag, align 4, !dbg !3344
  br label %while.cond, !dbg !3345

while.cond:                                       ; preds = %if.end10, %entry
  %1 = load i32, i32* %tag, align 4, !dbg !3346
  %tobool = icmp ne i32 %1, 0, !dbg !3345
  br i1 %tobool, label %while.body, label %while.end, !dbg !3345

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %tag, align 4, !dbg !3347
  %cmp = icmp eq i32 %2, 4, !dbg !3350
  br i1 %cmp, label %if.then, label %if.else, !dbg !3351

if.then:                                          ; preds = %while.body
  %3 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3352
  %4 = load %struct.VEC_cgraph_node_ptr_heap*, %struct.VEC_cgraph_node_ptr_heap** %nodes, align 8, !dbg !3353
  call void @input_edge(%struct.lto_input_block* %3, %struct.VEC_cgraph_node_ptr_heap* %4), !dbg !3354
  br label %if.end10, !dbg !3354

if.else:                                          ; preds = %while.body
  %5 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data.addr, align 8, !dbg !3355
  %6 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3357
  %7 = load i32, i32* %tag, align 4, !dbg !3358
  %call2 = call %struct.cgraph_node* @input_node(%struct.lto_file_decl_data* %5, %struct.lto_input_block* %6, i32 %7), !dbg !3359
  store %struct.cgraph_node* %call2, %struct.cgraph_node** %node, align 8, !dbg !3360
  %8 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3361
  %cmp3 = icmp eq %struct.cgraph_node* %8, null, !dbg !3363
  br i1 %cmp3, label %if.then7, label %lor.lhs.false, !dbg !3364

lor.lhs.false:                                    ; preds = %if.else
  %9 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3365
  %decl = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %9, i32 0, i32 0, !dbg !3366
  %10 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3366
  %cmp5 = icmp eq %union.tree_node* %10, null, !dbg !3367
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !3368

if.then7:                                         ; preds = %lor.lhs.false, %if.else
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i64 0, i64 0)), !dbg !3369
  br label %if.end, !dbg !3369

if.end:                                           ; preds = %if.then7, %lor.lhs.false
  %11 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3370
  %call8 = call %struct.cgraph_node** @VEC_cgraph_node_ptr_heap_safe_push(%struct.VEC_cgraph_node_ptr_heap** %nodes, %struct.cgraph_node* %11), !dbg !3370
  %12 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data.addr, align 8, !dbg !3371
  %cgraph_node_encoder = getelementptr inbounds %struct.lto_file_decl_data, %struct.lto_file_decl_data* %12, i32 0, i32 2, !dbg !3372
  %13 = load %struct.lto_cgraph_encoder_d*, %struct.lto_cgraph_encoder_d** %cgraph_node_encoder, align 8, !dbg !3372
  %14 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3373
  %call9 = call i32 @lto_cgraph_encoder_encode(%struct.lto_cgraph_encoder_d* %13, %struct.cgraph_node* %14), !dbg !3374
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %15 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3375
  %call11 = call i64 @lto_input_uleb128(%struct.lto_input_block* %15), !dbg !3376
  %conv12 = trunc i64 %call11 to i32, !dbg !3377
  store i32 %conv12, i32* %tag, align 4, !dbg !3378
  br label %while.cond, !dbg !3345, !llvm.loop !3379

while.end:                                        ; preds = %while.cond
  %16 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3381
  %call13 = call i64 @lto_input_uleb128(%struct.lto_input_block* %16), !dbg !3382
  store i64 %call13, i64* %len, align 8, !dbg !3383
  br label %while.cond14, !dbg !3384

while.cond14:                                     ; preds = %for.end, %while.end
  %17 = load i64, i64* %len, align 8, !dbg !3385
  %tobool15 = icmp ne i64 %17, 0, !dbg !3384
  br i1 %tobool15, label %while.body16, label %while.end26, !dbg !3384

while.body16:                                     ; preds = %while.cond14
  call void @llvm.dbg.declare(metadata i8** %str, metadata !3386, metadata !DIExpression()), !dbg !3388
  %18 = load i64, i64* %len, align 8, !dbg !3389
  %add = add i64 %18, 1, !dbg !3390
  %call17 = call i8* @xmalloc(i64 %add), !dbg !3391
  store i8* %call17, i8** %str, align 8, !dbg !3388
  store i32 0, i32* %i, align 4, !dbg !3392
  br label %for.cond, !dbg !3394

for.cond:                                         ; preds = %for.inc, %while.body16
  %19 = load i32, i32* %i, align 4, !dbg !3395
  %conv18 = zext i32 %19 to i64, !dbg !3395
  %20 = load i64, i64* %len, align 8, !dbg !3397
  %cmp19 = icmp ult i64 %conv18, %20, !dbg !3398
  br i1 %cmp19, label %for.body, label %for.end, !dbg !3399

for.body:                                         ; preds = %for.cond
  %21 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3400
  %call21 = call zeroext i8 @lto_input_1_unsigned(%struct.lto_input_block* %21), !dbg !3401
  %22 = load i8*, i8** %str, align 8, !dbg !3402
  %23 = load i32, i32* %i, align 4, !dbg !3403
  %idxprom = zext i32 %23 to i64, !dbg !3402
  %arrayidx = getelementptr inbounds i8, i8* %22, i64 %idxprom, !dbg !3402
  store i8 %call21, i8* %arrayidx, align 1, !dbg !3404
  br label %for.inc, !dbg !3402

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !3405
  %inc = add i32 %24, 1, !dbg !3405
  store i32 %inc, i32* %i, align 4, !dbg !3405
  br label %for.cond, !dbg !3406, !llvm.loop !3407

for.end:                                          ; preds = %for.cond
  %25 = load i64, i64* %len, align 8, !dbg !3409
  %conv22 = trunc i64 %25 to i32, !dbg !3409
  %26 = load i8*, i8** %str, align 8, !dbg !3410
  %call23 = call %union.tree_node* @build_string(i32 %conv22, i8* %26), !dbg !3411
  %call24 = call %struct.cgraph_asm_node* @cgraph_add_asm_node(%union.tree_node* %call23), !dbg !3412
  %27 = load i8*, i8** %str, align 8, !dbg !3413
  call void @free(i8* %27), !dbg !3414
  %28 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3415
  %call25 = call i64 @lto_input_uleb128(%struct.lto_input_block* %28), !dbg !3416
  store i64 %call25, i64* %len, align 8, !dbg !3417
  br label %while.cond14, !dbg !3384, !llvm.loop !3418

while.end26:                                      ; preds = %while.cond14
  store i32 0, i32* %i, align 4, !dbg !3420
  br label %for.cond27, !dbg !3422

for.cond27:                                       ; preds = %for.inc64, %while.end26
  %29 = load %struct.VEC_cgraph_node_ptr_heap*, %struct.VEC_cgraph_node_ptr_heap** %nodes, align 8, !dbg !3423
  %tobool28 = icmp ne %struct.VEC_cgraph_node_ptr_heap* %29, null, !dbg !3423
  br i1 %tobool28, label %cond.true, label %cond.false, !dbg !3423

cond.true:                                        ; preds = %for.cond27
  %30 = load %struct.VEC_cgraph_node_ptr_heap*, %struct.VEC_cgraph_node_ptr_heap** %nodes, align 8, !dbg !3423
  %base = getelementptr inbounds %struct.VEC_cgraph_node_ptr_heap, %struct.VEC_cgraph_node_ptr_heap* %30, i32 0, i32 0, !dbg !3423
  br label %cond.end, !dbg !3423

cond.false:                                       ; preds = %for.cond27
  br label %cond.end, !dbg !3423

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_cgraph_node_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3423
  %31 = load i32, i32* %i, align 4, !dbg !3423
  %call29 = call i32 @VEC_cgraph_node_ptr_base_iterate(%struct.VEC_cgraph_node_ptr_base* %cond, i32 %31, %struct.cgraph_node** %node), !dbg !3423
  %tobool30 = icmp ne i32 %call29, 0, !dbg !3425
  br i1 %tobool30, label %for.body31, label %for.end66, !dbg !3425

for.body31:                                       ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %ref, metadata !3426, metadata !DIExpression()), !dbg !3428
  %32 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3429
  %global = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %32, i32 0, i32 19, !dbg !3430
  %inlined_to = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global, i32 0, i32 2, !dbg !3431
  %33 = load %struct.cgraph_node*, %struct.cgraph_node** %inlined_to, align 8, !dbg !3431
  %34 = ptrtoint %struct.cgraph_node* %33 to i64, !dbg !3432
  %conv32 = trunc i64 %34 to i32, !dbg !3433
  store i32 %conv32, i32* %ref, align 4, !dbg !3428
  %35 = load i32, i32* %ref, align 4, !dbg !3434
  %cmp33 = icmp ne i32 %35, -1, !dbg !3436
  br i1 %cmp33, label %if.then35, label %if.else45, !dbg !3437

if.then35:                                        ; preds = %for.body31
  %36 = load %struct.VEC_cgraph_node_ptr_heap*, %struct.VEC_cgraph_node_ptr_heap** %nodes, align 8, !dbg !3438
  %tobool36 = icmp ne %struct.VEC_cgraph_node_ptr_heap* %36, null, !dbg !3438
  br i1 %tobool36, label %cond.true37, label %cond.false39, !dbg !3438

cond.true37:                                      ; preds = %if.then35
  %37 = load %struct.VEC_cgraph_node_ptr_heap*, %struct.VEC_cgraph_node_ptr_heap** %nodes, align 8, !dbg !3438
  %base38 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_heap, %struct.VEC_cgraph_node_ptr_heap* %37, i32 0, i32 0, !dbg !3438
  br label %cond.end40, !dbg !3438

cond.false39:                                     ; preds = %if.then35
  br label %cond.end40, !dbg !3438

cond.end40:                                       ; preds = %cond.false39, %cond.true37
  %cond41 = phi %struct.VEC_cgraph_node_ptr_base* [ %base38, %cond.true37 ], [ null, %cond.false39 ], !dbg !3438
  %38 = load i32, i32* %ref, align 4, !dbg !3438
  %call42 = call %struct.cgraph_node* @VEC_cgraph_node_ptr_base_index(%struct.VEC_cgraph_node_ptr_base* %cond41, i32 %38), !dbg !3438
  %39 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3439
  %global43 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %39, i32 0, i32 19, !dbg !3440
  %inlined_to44 = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global43, i32 0, i32 2, !dbg !3441
  store %struct.cgraph_node* %call42, %struct.cgraph_node** %inlined_to44, align 8, !dbg !3442
  br label %if.end48, !dbg !3439

if.else45:                                        ; preds = %for.body31
  %40 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3443
  %global46 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %40, i32 0, i32 19, !dbg !3444
  %inlined_to47 = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global46, i32 0, i32 2, !dbg !3445
  store %struct.cgraph_node* null, %struct.cgraph_node** %inlined_to47, align 8, !dbg !3446
  br label %if.end48

if.end48:                                         ; preds = %if.else45, %cond.end40
  %41 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3447
  %same_comdat_group = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %41, i32 0, i32 14, !dbg !3448
  %42 = load %struct.cgraph_node*, %struct.cgraph_node** %same_comdat_group, align 8, !dbg !3448
  %43 = ptrtoint %struct.cgraph_node* %42 to i64, !dbg !3449
  %conv49 = trunc i64 %43 to i32, !dbg !3450
  store i32 %conv49, i32* %ref, align 4, !dbg !3451
  %44 = load i32, i32* %ref, align 4, !dbg !3452
  %cmp50 = icmp ne i32 %44, -1, !dbg !3454
  br i1 %cmp50, label %if.then52, label %if.else61, !dbg !3455

if.then52:                                        ; preds = %if.end48
  %45 = load %struct.VEC_cgraph_node_ptr_heap*, %struct.VEC_cgraph_node_ptr_heap** %nodes, align 8, !dbg !3456
  %tobool53 = icmp ne %struct.VEC_cgraph_node_ptr_heap* %45, null, !dbg !3456
  br i1 %tobool53, label %cond.true54, label %cond.false56, !dbg !3456

cond.true54:                                      ; preds = %if.then52
  %46 = load %struct.VEC_cgraph_node_ptr_heap*, %struct.VEC_cgraph_node_ptr_heap** %nodes, align 8, !dbg !3456
  %base55 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_heap, %struct.VEC_cgraph_node_ptr_heap* %46, i32 0, i32 0, !dbg !3456
  br label %cond.end57, !dbg !3456

cond.false56:                                     ; preds = %if.then52
  br label %cond.end57, !dbg !3456

cond.end57:                                       ; preds = %cond.false56, %cond.true54
  %cond58 = phi %struct.VEC_cgraph_node_ptr_base* [ %base55, %cond.true54 ], [ null, %cond.false56 ], !dbg !3456
  %47 = load i32, i32* %ref, align 4, !dbg !3456
  %call59 = call %struct.cgraph_node* @VEC_cgraph_node_ptr_base_index(%struct.VEC_cgraph_node_ptr_base* %cond58, i32 %47), !dbg !3456
  %48 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3457
  %same_comdat_group60 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %48, i32 0, i32 14, !dbg !3458
  store %struct.cgraph_node* %call59, %struct.cgraph_node** %same_comdat_group60, align 8, !dbg !3459
  br label %if.end63, !dbg !3457

if.else61:                                        ; preds = %if.end48
  %49 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3460
  %same_comdat_group62 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %49, i32 0, i32 14, !dbg !3461
  store %struct.cgraph_node* null, %struct.cgraph_node** %same_comdat_group62, align 8, !dbg !3462
  br label %if.end63

if.end63:                                         ; preds = %if.else61, %cond.end57
  br label %for.inc64, !dbg !3463

for.inc64:                                        ; preds = %if.end63
  %50 = load i32, i32* %i, align 4, !dbg !3464
  %inc65 = add i32 %50, 1, !dbg !3464
  store i32 %inc65, i32* %i, align 4, !dbg !3464
  br label %for.cond27, !dbg !3465, !llvm.loop !3466

for.end66:                                        ; preds = %cond.end
  call void @VEC_cgraph_node_ptr_heap_free(%struct.VEC_cgraph_node_ptr_heap** %nodes), !dbg !3468
  ret void, !dbg !3469
}

declare dso_local void @lto_destroy_simple_input_block(%struct.lto_file_decl_data*, i32, %struct.lto_input_block*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @lto_mark_file_for_ltrans(%struct.lto_file_decl_data* %file) #0 !dbg !3470 {
entry:
  %file.addr = alloca %struct.lto_file_decl_data*, align 8
  store %struct.lto_file_decl_data* %file, %struct.lto_file_decl_data** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data** %file.addr, metadata !3473, metadata !DIExpression()), !dbg !3474
  %0 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file.addr, align 8, !dbg !3475
  %needs_ltrans_p = getelementptr inbounds %struct.lto_file_decl_data, %struct.lto_file_decl_data* %0, i32 0, i32 5, !dbg !3476
  %bf.load = load i8, i8* %needs_ltrans_p, align 8, !dbg !3477
  %bf.clear = and i8 %bf.load, -2, !dbg !3477
  %bf.set = or i8 %bf.clear, 1, !dbg !3477
  store i8 %bf.set, i8* %needs_ltrans_p, align 8, !dbg !3477
  ret void, !dbg !3478
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_cgraph_node_ptr_heap_reserve(%struct.VEC_cgraph_node_ptr_heap** %vec_, i32 %alloc_) #0 !dbg !3479 {
entry:
  %vec_.addr = alloca %struct.VEC_cgraph_node_ptr_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_cgraph_node_ptr_heap** %vec_, %struct.VEC_cgraph_node_ptr_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_node_ptr_heap*** %vec_.addr, metadata !3482, metadata !DIExpression()), !dbg !3483
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3484, metadata !DIExpression()), !dbg !3483
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !3485, metadata !DIExpression()), !dbg !3483
  %0 = load %struct.VEC_cgraph_node_ptr_heap**, %struct.VEC_cgraph_node_ptr_heap*** %vec_.addr, align 8, !dbg !3483
  %1 = load %struct.VEC_cgraph_node_ptr_heap*, %struct.VEC_cgraph_node_ptr_heap** %0, align 8, !dbg !3483
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_heap* %1, null, !dbg !3483
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3483

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_cgraph_node_ptr_heap**, %struct.VEC_cgraph_node_ptr_heap*** %vec_.addr, align 8, !dbg !3483
  %3 = load %struct.VEC_cgraph_node_ptr_heap*, %struct.VEC_cgraph_node_ptr_heap** %2, align 8, !dbg !3483
  %base = getelementptr inbounds %struct.VEC_cgraph_node_ptr_heap, %struct.VEC_cgraph_node_ptr_heap* %3, i32 0, i32 0, !dbg !3483
  br label %cond.end, !dbg !3483

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3483

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_cgraph_node_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3483
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !3483
  %call = call i32 @VEC_cgraph_node_ptr_base_space(%struct.VEC_cgraph_node_ptr_base* %cond, i32 %4), !dbg !3483
  %tobool1 = icmp ne i32 %call, 0, !dbg !3483
  %lnot = xor i1 %tobool1, true, !dbg !3483
  %lnot.ext = zext i1 %lnot to i32, !dbg !3483
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !3483
  %5 = load i32, i32* %extend, align 4, !dbg !3486
  %tobool2 = icmp ne i32 %5, 0, !dbg !3486
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3483

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_cgraph_node_ptr_heap**, %struct.VEC_cgraph_node_ptr_heap*** %vec_.addr, align 8, !dbg !3486
  %7 = load %struct.VEC_cgraph_node_ptr_heap*, %struct.VEC_cgraph_node_ptr_heap** %6, align 8, !dbg !3486
  %8 = bitcast %struct.VEC_cgraph_node_ptr_heap* %7 to i8*, !dbg !3486
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !3486
  %call3 = call i8* @vec_heap_p_reserve(i8* %8, i32 %9), !dbg !3486
  %10 = bitcast i8* %call3 to %struct.VEC_cgraph_node_ptr_heap*, !dbg !3486
  %11 = load %struct.VEC_cgraph_node_ptr_heap**, %struct.VEC_cgraph_node_ptr_heap*** %vec_.addr, align 8, !dbg !3486
  store %struct.VEC_cgraph_node_ptr_heap* %10, %struct.VEC_cgraph_node_ptr_heap** %11, align 8, !dbg !3486
  br label %if.end, !dbg !3486

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !3483
  ret i32 %12, !dbg !3483
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cgraph_node** @VEC_cgraph_node_ptr_base_quick_push(%struct.VEC_cgraph_node_ptr_base* %vec_, %struct.cgraph_node* %obj_) #0 !dbg !3488 {
entry:
  %vec_.addr = alloca %struct.VEC_cgraph_node_ptr_base*, align 8
  %obj_.addr = alloca %struct.cgraph_node*, align 8
  %slot_ = alloca %struct.cgraph_node**, align 8
  store %struct.VEC_cgraph_node_ptr_base* %vec_, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_node_ptr_base** %vec_.addr, metadata !3492, metadata !DIExpression()), !dbg !3493
  store %struct.cgraph_node* %obj_, %struct.cgraph_node** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %obj_.addr, metadata !3494, metadata !DIExpression()), !dbg !3493
  call void @llvm.dbg.declare(metadata %struct.cgraph_node*** %slot_, metadata !3495, metadata !DIExpression()), !dbg !3493
  %0 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !3493
  %num = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %0, i32 0, i32 0, !dbg !3493
  %1 = load i32, i32* %num, align 8, !dbg !3493
  %2 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !3493
  %alloc = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %2, i32 0, i32 1, !dbg !3493
  %3 = load i32, i32* %alloc, align 4, !dbg !3493
  %cmp = icmp ult i32 %1, %3, !dbg !3493
  %conv = zext i1 %cmp to i32, !dbg !3493
  %4 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !3493
  %vec = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %4, i32 0, i32 2, !dbg !3493
  %5 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !3493
  %num1 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %5, i32 0, i32 0, !dbg !3493
  %6 = load i32, i32* %num1, align 8, !dbg !3493
  %inc = add i32 %6, 1, !dbg !3493
  store i32 %inc, i32* %num1, align 8, !dbg !3493
  %idxprom = zext i32 %6 to i64, !dbg !3493
  %arrayidx = getelementptr inbounds [1 x %struct.cgraph_node*], [1 x %struct.cgraph_node*]* %vec, i64 0, i64 %idxprom, !dbg !3493
  store %struct.cgraph_node** %arrayidx, %struct.cgraph_node*** %slot_, align 8, !dbg !3493
  %7 = load %struct.cgraph_node*, %struct.cgraph_node** %obj_.addr, align 8, !dbg !3493
  %8 = load %struct.cgraph_node**, %struct.cgraph_node*** %slot_, align 8, !dbg !3493
  store %struct.cgraph_node* %7, %struct.cgraph_node** %8, align 8, !dbg !3493
  %9 = load %struct.cgraph_node**, %struct.cgraph_node*** %slot_, align 8, !dbg !3493
  ret %struct.cgraph_node** %9, !dbg !3493
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_cgraph_node_ptr_base_space(%struct.VEC_cgraph_node_ptr_base* %vec_, i32 %alloc_) #0 !dbg !3496 {
entry:
  %vec_.addr = alloca %struct.VEC_cgraph_node_ptr_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_cgraph_node_ptr_base* %vec_, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_node_ptr_base** %vec_.addr, metadata !3499, metadata !DIExpression()), !dbg !3500
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3501, metadata !DIExpression()), !dbg !3500
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !3500
  %cmp = icmp sge i32 %0, 0, !dbg !3500
  %conv = zext i1 %cmp to i32, !dbg !3500
  %1 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !3500
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_base* %1, null, !dbg !3500
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3500

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !3500
  %alloc = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %2, i32 0, i32 1, !dbg !3500
  %3 = load i32, i32* %alloc, align 4, !dbg !3500
  %4 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !3500
  %num = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %4, i32 0, i32 0, !dbg !3500
  %5 = load i32, i32* %num, align 8, !dbg !3500
  %sub = sub i32 %3, %5, !dbg !3500
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !3500
  %cmp1 = icmp uge i32 %sub, %6, !dbg !3500
  %conv2 = zext i1 %cmp1 to i32, !dbg !3500
  br label %cond.end, !dbg !3500

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !3500
  %tobool3 = icmp ne i32 %7, 0, !dbg !3500
  %lnot = xor i1 %tobool3, true, !dbg !3500
  %lnot.ext = zext i1 %lnot to i32, !dbg !3500
  br label %cond.end, !dbg !3500

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !3500
  ret i32 %cond, !dbg !3500
}

declare dso_local i8* @vec_heap_p_reserve(i8*, i32) #2

declare dso_local void @lto_output_sleb128_stream(%struct.lto_output_stream*, i64) #2

declare dso_local { %struct.cgraph_node_set_def*, i32 } @cgraph_node_set_find(%struct.cgraph_node_set_def*, %struct.cgraph_node*) #2

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

declare dso_local i32 @cgraph_function_body_availability(%struct.cgraph_node*) #2

declare dso_local zeroext i8 @lto_forced_extern_inline_p(%union.tree_node*) #2

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

declare dso_local void @lto_output_fn_decl_index(%struct.lto_out_decl_state*, %struct.lto_output_stream*, %union.tree_node*) #2

declare dso_local %struct.bitpack_d* @bitpack_create() #2

declare dso_local void @bp_pack_value(%struct.bitpack_d*, i64, i32) #2

declare dso_local void @lto_output_bitpack(%struct.lto_output_stream*, %struct.bitpack_d*) #2

declare dso_local void @bitpack_delete(%struct.bitpack_d*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @gimple_uid(%union.gimple_statement_d* %g) #0 !dbg !3502 {
entry:
  %g.addr = alloca %union.gimple_statement_d*, align 8
  store %union.gimple_statement_d* %g, %union.gimple_statement_d** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %g.addr, metadata !3508, metadata !DIExpression()), !dbg !3509
  %0 = load %union.gimple_statement_d*, %union.gimple_statement_d** %g.addr, align 8, !dbg !3510
  %gsbase = bitcast %union.gimple_statement_d* %0 to %struct.gimple_statement_base*, !dbg !3511
  %uid = getelementptr inbounds %struct.gimple_statement_base, %struct.gimple_statement_base* %gsbase, i32 0, i32 1, !dbg !3512
  %1 = load i32, i32* %uid, align 4, !dbg !3512
  ret i32 %1, !dbg !3513
}

declare dso_local i64 @lto_input_uleb128(%struct.lto_input_block*) #2

declare dso_local i64 @lto_input_sleb128(%struct.lto_input_block*) #2

declare dso_local void @sorry(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal void @input_edge(%struct.lto_input_block* %ib, %struct.VEC_cgraph_node_ptr_heap* %nodes) #0 !dbg !3514 {
entry:
  %ib.addr = alloca %struct.lto_input_block*, align 8
  %nodes.addr = alloca %struct.VEC_cgraph_node_ptr_heap*, align 8
  %caller = alloca %struct.cgraph_node*, align 8
  %callee = alloca %struct.cgraph_node*, align 8
  %edge = alloca %struct.cgraph_edge*, align 8
  %stmt_id = alloca i32, align 4
  %count = alloca i64, align 8
  %freq = alloca i32, align 4
  %nest = alloca i32, align 4
  %inline_failed = alloca i32, align 4
  %bp = alloca %struct.bitpack_d*, align 8
  %caller_resolution = alloca i32, align 4
  store %struct.lto_input_block* %ib, %struct.lto_input_block** %ib.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_input_block** %ib.addr, metadata !3517, metadata !DIExpression()), !dbg !3518
  store %struct.VEC_cgraph_node_ptr_heap* %nodes, %struct.VEC_cgraph_node_ptr_heap** %nodes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_node_ptr_heap** %nodes.addr, metadata !3519, metadata !DIExpression()), !dbg !3520
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %caller, metadata !3521, metadata !DIExpression()), !dbg !3522
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %callee, metadata !3523, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.declare(metadata %struct.cgraph_edge** %edge, metadata !3525, metadata !DIExpression()), !dbg !3526
  call void @llvm.dbg.declare(metadata i32* %stmt_id, metadata !3527, metadata !DIExpression()), !dbg !3528
  call void @llvm.dbg.declare(metadata i64* %count, metadata !3529, metadata !DIExpression()), !dbg !3530
  call void @llvm.dbg.declare(metadata i32* %freq, metadata !3531, metadata !DIExpression()), !dbg !3532
  call void @llvm.dbg.declare(metadata i32* %nest, metadata !3533, metadata !DIExpression()), !dbg !3534
  call void @llvm.dbg.declare(metadata i32* %inline_failed, metadata !3535, metadata !DIExpression()), !dbg !3536
  call void @llvm.dbg.declare(metadata %struct.bitpack_d** %bp, metadata !3537, metadata !DIExpression()), !dbg !3538
  call void @llvm.dbg.declare(metadata i32* %caller_resolution, metadata !3539, metadata !DIExpression()), !dbg !3540
  %0 = load %struct.VEC_cgraph_node_ptr_heap*, %struct.VEC_cgraph_node_ptr_heap** %nodes.addr, align 8, !dbg !3541
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_heap* %0, null, !dbg !3541
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3541

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_cgraph_node_ptr_heap*, %struct.VEC_cgraph_node_ptr_heap** %nodes.addr, align 8, !dbg !3541
  %base = getelementptr inbounds %struct.VEC_cgraph_node_ptr_heap, %struct.VEC_cgraph_node_ptr_heap* %1, i32 0, i32 0, !dbg !3541
  br label %cond.end, !dbg !3541

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3541

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_cgraph_node_ptr_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3541
  %2 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3541
  %call = call i64 @lto_input_sleb128(%struct.lto_input_block* %2), !dbg !3541
  %conv = trunc i64 %call to i32, !dbg !3541
  %call1 = call %struct.cgraph_node* @VEC_cgraph_node_ptr_base_index(%struct.VEC_cgraph_node_ptr_base* %cond, i32 %conv), !dbg !3541
  store %struct.cgraph_node* %call1, %struct.cgraph_node** %caller, align 8, !dbg !3542
  %3 = load %struct.cgraph_node*, %struct.cgraph_node** %caller, align 8, !dbg !3543
  %cmp = icmp eq %struct.cgraph_node* %3, null, !dbg !3545
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3546

lor.lhs.false:                                    ; preds = %cond.end
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %caller, align 8, !dbg !3547
  %decl = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %4, i32 0, i32 0, !dbg !3548
  %5 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3548
  %cmp3 = icmp eq %union.tree_node* %5, null, !dbg !3549
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3550

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.4, i64 0, i64 0)), !dbg !3551
  br label %if.end, !dbg !3551

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %6 = load %struct.VEC_cgraph_node_ptr_heap*, %struct.VEC_cgraph_node_ptr_heap** %nodes.addr, align 8, !dbg !3552
  %tobool5 = icmp ne %struct.VEC_cgraph_node_ptr_heap* %6, null, !dbg !3552
  br i1 %tobool5, label %cond.true6, label %cond.false8, !dbg !3552

cond.true6:                                       ; preds = %if.end
  %7 = load %struct.VEC_cgraph_node_ptr_heap*, %struct.VEC_cgraph_node_ptr_heap** %nodes.addr, align 8, !dbg !3552
  %base7 = getelementptr inbounds %struct.VEC_cgraph_node_ptr_heap, %struct.VEC_cgraph_node_ptr_heap* %7, i32 0, i32 0, !dbg !3552
  br label %cond.end9, !dbg !3552

cond.false8:                                      ; preds = %if.end
  br label %cond.end9, !dbg !3552

cond.end9:                                        ; preds = %cond.false8, %cond.true6
  %cond10 = phi %struct.VEC_cgraph_node_ptr_base* [ %base7, %cond.true6 ], [ null, %cond.false8 ], !dbg !3552
  %8 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3552
  %call11 = call i64 @lto_input_sleb128(%struct.lto_input_block* %8), !dbg !3552
  %conv12 = trunc i64 %call11 to i32, !dbg !3552
  %call13 = call %struct.cgraph_node* @VEC_cgraph_node_ptr_base_index(%struct.VEC_cgraph_node_ptr_base* %cond10, i32 %conv12), !dbg !3552
  store %struct.cgraph_node* %call13, %struct.cgraph_node** %callee, align 8, !dbg !3553
  %9 = load %struct.cgraph_node*, %struct.cgraph_node** %callee, align 8, !dbg !3554
  %cmp14 = icmp eq %struct.cgraph_node* %9, null, !dbg !3556
  br i1 %cmp14, label %if.then20, label %lor.lhs.false16, !dbg !3557

lor.lhs.false16:                                  ; preds = %cond.end9
  %10 = load %struct.cgraph_node*, %struct.cgraph_node** %callee, align 8, !dbg !3558
  %decl17 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %10, i32 0, i32 0, !dbg !3559
  %11 = load %union.tree_node*, %union.tree_node** %decl17, align 8, !dbg !3559
  %cmp18 = icmp eq %union.tree_node* %11, null, !dbg !3560
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !3561

if.then20:                                        ; preds = %lor.lhs.false16, %cond.end9
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.5, i64 0, i64 0)), !dbg !3562
  br label %if.end21, !dbg !3562

if.end21:                                         ; preds = %if.then20, %lor.lhs.false16
  %12 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3563
  %call22 = call i64 @lto_input_sleb128(%struct.lto_input_block* %12), !dbg !3564
  store i64 %call22, i64* %count, align 8, !dbg !3565
  %13 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3566
  %call23 = call %struct.bitpack_d* @lto_input_bitpack(%struct.lto_input_block* %13), !dbg !3567
  store %struct.bitpack_d* %call23, %struct.bitpack_d** %bp, align 8, !dbg !3568
  %14 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3569
  %call24 = call i64 @bp_unpack_value(%struct.bitpack_d* %14, i32 32), !dbg !3570
  %conv25 = trunc i64 %call24 to i32, !dbg !3571
  store i32 %conv25, i32* %stmt_id, align 4, !dbg !3572
  %15 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3573
  %call26 = call i64 @bp_unpack_value(%struct.bitpack_d* %15, i32 32), !dbg !3574
  %conv27 = trunc i64 %call26 to i32, !dbg !3575
  store i32 %conv27, i32* %inline_failed, align 4, !dbg !3576
  %16 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3577
  %call28 = call i64 @bp_unpack_value(%struct.bitpack_d* %16, i32 32), !dbg !3578
  %conv29 = trunc i64 %call28 to i32, !dbg !3579
  store i32 %conv29, i32* %freq, align 4, !dbg !3580
  %17 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3581
  %call30 = call i64 @bp_unpack_value(%struct.bitpack_d* %17, i32 30), !dbg !3582
  %conv31 = trunc i64 %call30 to i32, !dbg !3583
  store i32 %conv31, i32* %nest, align 4, !dbg !3584
  %18 = load %struct.cgraph_node*, %struct.cgraph_node** %caller, align 8, !dbg !3585
  %decl32 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %18, i32 0, i32 0, !dbg !3586
  %19 = load %union.tree_node*, %union.tree_node** %decl32, align 8, !dbg !3586
  %call33 = call i32 @lto_symtab_get_resolution(%union.tree_node* %19), !dbg !3587
  store i32 %call33, i32* %caller_resolution, align 4, !dbg !3588
  %20 = load i32, i32* %caller_resolution, align 4, !dbg !3589
  %cmp34 = icmp eq i32 %20, 4, !dbg !3591
  br i1 %cmp34, label %if.then39, label %lor.lhs.false36, !dbg !3592

lor.lhs.false36:                                  ; preds = %if.end21
  %21 = load i32, i32* %caller_resolution, align 4, !dbg !3593
  %cmp37 = icmp eq i32 %21, 5, !dbg !3594
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !3595

if.then39:                                        ; preds = %lor.lhs.false36, %if.end21
  br label %return, !dbg !3596

if.end40:                                         ; preds = %lor.lhs.false36
  %22 = load %struct.cgraph_node*, %struct.cgraph_node** %caller, align 8, !dbg !3597
  %23 = load %struct.cgraph_node*, %struct.cgraph_node** %callee, align 8, !dbg !3598
  %24 = load i64, i64* %count, align 8, !dbg !3599
  %25 = load i32, i32* %freq, align 4, !dbg !3600
  %26 = load i32, i32* %nest, align 4, !dbg !3601
  %call41 = call %struct.cgraph_edge* @cgraph_create_edge(%struct.cgraph_node* %22, %struct.cgraph_node* %23, %union.gimple_statement_d* null, i64 %24, i32 %25, i32 %26), !dbg !3602
  store %struct.cgraph_edge* %call41, %struct.cgraph_edge** %edge, align 8, !dbg !3603
  %27 = load i32, i32* %stmt_id, align 4, !dbg !3604
  %28 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge, align 8, !dbg !3605
  %lto_stmt_uid = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %28, i32 0, i32 10, !dbg !3606
  store i32 %27, i32* %lto_stmt_uid, align 4, !dbg !3607
  %29 = load i32, i32* %inline_failed, align 4, !dbg !3608
  %30 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge, align 8, !dbg !3609
  %inline_failed42 = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %30, i32 0, i32 9, !dbg !3610
  store i32 %29, i32* %inline_failed42, align 8, !dbg !3611
  %31 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3612
  %call43 = call i64 @bp_unpack_value(%struct.bitpack_d* %31, i32 1), !dbg !3613
  %conv44 = trunc i64 %call43 to i32, !dbg !3613
  %32 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge, align 8, !dbg !3614
  %indirect_call = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %32, i32 0, i32 14, !dbg !3615
  %33 = trunc i32 %conv44 to i8, !dbg !3616
  %bf.load = load i8, i8* %indirect_call, align 2, !dbg !3616
  %bf.value = and i8 %33, 1, !dbg !3616
  %bf.clear = and i8 %bf.load, -2, !dbg !3616
  %bf.set = or i8 %bf.clear, %bf.value, !dbg !3616
  store i8 %bf.set, i8* %indirect_call, align 2, !dbg !3616
  %bf.result.cast = zext i8 %bf.value to i32, !dbg !3616
  %34 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3617
  %call45 = call i64 @bp_unpack_value(%struct.bitpack_d* %34, i32 1), !dbg !3618
  %conv46 = trunc i64 %call45 to i32, !dbg !3618
  %35 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge, align 8, !dbg !3619
  %call_stmt_cannot_inline_p = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %35, i32 0, i32 14, !dbg !3620
  %36 = trunc i32 %conv46 to i8, !dbg !3621
  %bf.load47 = load i8, i8* %call_stmt_cannot_inline_p, align 2, !dbg !3621
  %bf.value48 = and i8 %36, 1, !dbg !3621
  %bf.shl = shl i8 %bf.value48, 1, !dbg !3621
  %bf.clear49 = and i8 %bf.load47, -3, !dbg !3621
  %bf.set50 = or i8 %bf.clear49, %bf.shl, !dbg !3621
  store i8 %bf.set50, i8* %call_stmt_cannot_inline_p, align 2, !dbg !3621
  %bf.result.cast51 = zext i8 %bf.value48 to i32, !dbg !3621
  %37 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3622
  %call52 = call i64 @bp_unpack_value(%struct.bitpack_d* %37, i32 1), !dbg !3623
  %conv53 = trunc i64 %call52 to i32, !dbg !3623
  %38 = load %struct.cgraph_edge*, %struct.cgraph_edge** %edge, align 8, !dbg !3624
  %can_throw_external = getelementptr inbounds %struct.cgraph_edge, %struct.cgraph_edge* %38, i32 0, i32 14, !dbg !3625
  %39 = trunc i32 %conv53 to i8, !dbg !3626
  %bf.load54 = load i8, i8* %can_throw_external, align 2, !dbg !3626
  %bf.value55 = and i8 %39, 1, !dbg !3626
  %bf.shl56 = shl i8 %bf.value55, 2, !dbg !3626
  %bf.clear57 = and i8 %bf.load54, -5, !dbg !3626
  %bf.set58 = or i8 %bf.clear57, %bf.shl56, !dbg !3626
  store i8 %bf.set58, i8* %can_throw_external, align 2, !dbg !3626
  %bf.result.cast59 = zext i8 %bf.value55 to i32, !dbg !3626
  %40 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3627
  call void @bitpack_delete(%struct.bitpack_d* %40), !dbg !3628
  br label %return, !dbg !3629

return:                                           ; preds = %if.end40, %if.then39
  ret void, !dbg !3629
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.cgraph_node* @input_node(%struct.lto_file_decl_data* %file_data, %struct.lto_input_block* %ib, i32 %tag) #0 !dbg !3630 {
entry:
  %file_data.addr = alloca %struct.lto_file_decl_data*, align 8
  %ib.addr = alloca %struct.lto_input_block*, align 8
  %tag.addr = alloca i32, align 4
  %fn_decl = alloca %union.tree_node*, align 8
  %node = alloca %struct.cgraph_node*, align 8
  %bp = alloca %struct.bitpack_d*, align 8
  %stack_size = alloca i32, align 4
  %decl_index = alloca i32, align 4
  %clone_p = alloca i8, align 1
  %estimated_stack_size = alloca i32, align 4
  %stack_frame_offset = alloca i32, align 4
  %ref = alloca i32, align 4
  %ref2 = alloca i32, align 4
  %estimated_growth = alloca i32, align 4
  %time = alloca i32, align 4
  %size = alloca i32, align 4
  %self_time = alloca i32, align 4
  %self_size = alloca i32, align 4
  %time_inlining_benefit = alloca i32, align 4
  %size_inlining_benefit = alloca i32, align 4
  %same_body_count = alloca i64, align 8
  %inlined = alloca i8, align 1
  %alias_decl = alloca %union.tree_node*, align 8
  %type = alloca i32, align 4
  %real_alias = alloca %union.tree_node*, align 8
  %fixed_offset = alloca i64, align 8
  %virtual_value = alloca i64, align 8
  %real_alias78 = alloca %union.tree_node*, align 8
  store %struct.lto_file_decl_data* %file_data, %struct.lto_file_decl_data** %file_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data** %file_data.addr, metadata !3633, metadata !DIExpression()), !dbg !3634
  store %struct.lto_input_block* %ib, %struct.lto_input_block** %ib.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_input_block** %ib.addr, metadata !3635, metadata !DIExpression()), !dbg !3636
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !3637, metadata !DIExpression()), !dbg !3638
  call void @llvm.dbg.declare(metadata %union.tree_node** %fn_decl, metadata !3639, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node, metadata !3641, metadata !DIExpression()), !dbg !3642
  call void @llvm.dbg.declare(metadata %struct.bitpack_d** %bp, metadata !3643, metadata !DIExpression()), !dbg !3644
  call void @llvm.dbg.declare(metadata i32* %stack_size, metadata !3645, metadata !DIExpression()), !dbg !3646
  store i32 0, i32* %stack_size, align 4, !dbg !3646
  call void @llvm.dbg.declare(metadata i32* %decl_index, metadata !3647, metadata !DIExpression()), !dbg !3648
  call void @llvm.dbg.declare(metadata i8* %clone_p, metadata !3649, metadata !DIExpression()), !dbg !3650
  call void @llvm.dbg.declare(metadata i32* %estimated_stack_size, metadata !3651, metadata !DIExpression()), !dbg !3652
  store i32 0, i32* %estimated_stack_size, align 4, !dbg !3652
  call void @llvm.dbg.declare(metadata i32* %stack_frame_offset, metadata !3653, metadata !DIExpression()), !dbg !3654
  store i32 0, i32* %stack_frame_offset, align 4, !dbg !3654
  call void @llvm.dbg.declare(metadata i32* %ref, metadata !3655, metadata !DIExpression()), !dbg !3656
  store i32 -1, i32* %ref, align 4, !dbg !3656
  call void @llvm.dbg.declare(metadata i32* %ref2, metadata !3657, metadata !DIExpression()), !dbg !3658
  store i32 -1, i32* %ref2, align 4, !dbg !3658
  call void @llvm.dbg.declare(metadata i32* %estimated_growth, metadata !3659, metadata !DIExpression()), !dbg !3660
  store i32 0, i32* %estimated_growth, align 4, !dbg !3660
  call void @llvm.dbg.declare(metadata i32* %time, metadata !3661, metadata !DIExpression()), !dbg !3662
  store i32 0, i32* %time, align 4, !dbg !3662
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3663, metadata !DIExpression()), !dbg !3664
  store i32 0, i32* %size, align 4, !dbg !3664
  call void @llvm.dbg.declare(metadata i32* %self_time, metadata !3665, metadata !DIExpression()), !dbg !3666
  store i32 0, i32* %self_time, align 4, !dbg !3666
  call void @llvm.dbg.declare(metadata i32* %self_size, metadata !3667, metadata !DIExpression()), !dbg !3668
  store i32 0, i32* %self_size, align 4, !dbg !3668
  call void @llvm.dbg.declare(metadata i32* %time_inlining_benefit, metadata !3669, metadata !DIExpression()), !dbg !3670
  store i32 0, i32* %time_inlining_benefit, align 4, !dbg !3670
  call void @llvm.dbg.declare(metadata i32* %size_inlining_benefit, metadata !3671, metadata !DIExpression()), !dbg !3672
  store i32 0, i32* %size_inlining_benefit, align 4, !dbg !3672
  call void @llvm.dbg.declare(metadata i64* %same_body_count, metadata !3673, metadata !DIExpression()), !dbg !3674
  store i64 0, i64* %same_body_count, align 8, !dbg !3674
  call void @llvm.dbg.declare(metadata i8* %inlined, metadata !3675, metadata !DIExpression()), !dbg !3676
  store i8 0, i8* %inlined, align 1, !dbg !3676
  %0 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3677
  %call = call i64 @lto_input_uleb128(%struct.lto_input_block* %0), !dbg !3678
  %cmp = icmp ne i64 %call, 0, !dbg !3679
  %conv = zext i1 %cmp to i32, !dbg !3679
  %conv1 = trunc i32 %conv to i8, !dbg !3680
  store i8 %conv1, i8* %clone_p, align 1, !dbg !3681
  %1 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3682
  %call2 = call i64 @lto_input_uleb128(%struct.lto_input_block* %1), !dbg !3683
  %conv3 = trunc i64 %call2 to i32, !dbg !3683
  store i32 %conv3, i32* %decl_index, align 4, !dbg !3684
  %2 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data.addr, align 8, !dbg !3685
  %3 = load i32, i32* %decl_index, align 4, !dbg !3686
  %call4 = call %union.tree_node* @lto_file_decl_data_get_fn_decl(%struct.lto_file_decl_data* %2, i32 %3), !dbg !3687
  store %union.tree_node* %call4, %union.tree_node** %fn_decl, align 8, !dbg !3688
  %4 = load i8, i8* %clone_p, align 1, !dbg !3689
  %tobool = icmp ne i8 %4, 0, !dbg !3689
  br i1 %tobool, label %if.then, label %if.else, !dbg !3691

if.then:                                          ; preds = %entry
  %5 = load %union.tree_node*, %union.tree_node** %fn_decl, align 8, !dbg !3692
  %call5 = call %struct.cgraph_node* @cgraph_node(%union.tree_node* %5), !dbg !3693
  %call6 = call %struct.cgraph_node* @cgraph_clone_node(%struct.cgraph_node* %call5, i64 0, i32 1000, i32 0, i8 zeroext 0, %struct.VEC_cgraph_edge_p_heap* null), !dbg !3694
  store %struct.cgraph_node* %call6, %struct.cgraph_node** %node, align 8, !dbg !3695
  br label %if.end, !dbg !3696

if.else:                                          ; preds = %entry
  %6 = load %union.tree_node*, %union.tree_node** %fn_decl, align 8, !dbg !3697
  %call7 = call %struct.cgraph_node* @cgraph_node(%union.tree_node* %6), !dbg !3698
  store %struct.cgraph_node* %call7, %struct.cgraph_node** %node, align 8, !dbg !3699
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3700
  %call8 = call i64 @lto_input_sleb128(%struct.lto_input_block* %7), !dbg !3701
  %8 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3702
  %count = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %8, i32 0, i32 23, !dbg !3703
  store i64 %call8, i64* %count, align 8, !dbg !3704
  %9 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3705
  %call9 = call %struct.bitpack_d* @lto_input_bitpack(%struct.lto_input_block* %9), !dbg !3706
  store %struct.bitpack_d* %call9, %struct.bitpack_d** %bp, align 8, !dbg !3707
  %10 = load i32, i32* %tag.addr, align 4, !dbg !3708
  %cmp10 = icmp ne i32 %10, 3, !dbg !3710
  br i1 %cmp10, label %if.then12, label %if.end23, !dbg !3711

if.then12:                                        ; preds = %if.end
  %11 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3712
  %call13 = call i64 @lto_input_sleb128(%struct.lto_input_block* %11), !dbg !3714
  %conv14 = trunc i64 %call13 to i32, !dbg !3714
  store i32 %conv14, i32* %stack_size, align 4, !dbg !3715
  %12 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3716
  %call15 = call i64 @lto_input_sleb128(%struct.lto_input_block* %12), !dbg !3717
  %conv16 = trunc i64 %call15 to i32, !dbg !3717
  store i32 %conv16, i32* %self_size, align 4, !dbg !3718
  %13 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3719
  %call17 = call i64 @lto_input_sleb128(%struct.lto_input_block* %13), !dbg !3720
  %conv18 = trunc i64 %call17 to i32, !dbg !3720
  store i32 %conv18, i32* %size_inlining_benefit, align 4, !dbg !3721
  %14 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3722
  %call19 = call i64 @lto_input_sleb128(%struct.lto_input_block* %14), !dbg !3723
  %conv20 = trunc i64 %call19 to i32, !dbg !3723
  store i32 %conv20, i32* %self_time, align 4, !dbg !3724
  %15 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3725
  %call21 = call i64 @lto_input_sleb128(%struct.lto_input_block* %15), !dbg !3726
  %conv22 = trunc i64 %call21 to i32, !dbg !3726
  store i32 %conv22, i32* %time_inlining_benefit, align 4, !dbg !3727
  br label %if.end23, !dbg !3728

if.end23:                                         ; preds = %if.then12, %if.end
  %16 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3729
  %call24 = call i64 @lto_input_sleb128(%struct.lto_input_block* %16), !dbg !3730
  %conv25 = trunc i64 %call24 to i32, !dbg !3730
  store i32 %conv25, i32* %estimated_stack_size, align 4, !dbg !3731
  %17 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3732
  %call26 = call i64 @lto_input_sleb128(%struct.lto_input_block* %17), !dbg !3733
  %conv27 = trunc i64 %call26 to i32, !dbg !3733
  store i32 %conv27, i32* %stack_frame_offset, align 4, !dbg !3734
  %18 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3735
  %call28 = call i64 @lto_input_sleb128(%struct.lto_input_block* %18), !dbg !3736
  %conv29 = trunc i64 %call28 to i32, !dbg !3736
  store i32 %conv29, i32* %ref, align 4, !dbg !3737
  %19 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3738
  %call30 = call i64 @lto_input_sleb128(%struct.lto_input_block* %19), !dbg !3739
  %conv31 = trunc i64 %call30 to i32, !dbg !3739
  store i32 %conv31, i32* %time, align 4, !dbg !3740
  %20 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3741
  %call32 = call i64 @lto_input_sleb128(%struct.lto_input_block* %20), !dbg !3742
  %conv33 = trunc i64 %call32 to i32, !dbg !3742
  store i32 %conv33, i32* %size, align 4, !dbg !3743
  %21 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3744
  %call34 = call i64 @lto_input_sleb128(%struct.lto_input_block* %21), !dbg !3745
  %conv35 = trunc i64 %call34 to i32, !dbg !3745
  store i32 %conv35, i32* %estimated_growth, align 4, !dbg !3746
  %22 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3747
  %call36 = call i64 @lto_input_uleb128(%struct.lto_input_block* %22), !dbg !3748
  %conv37 = trunc i64 %call36 to i8, !dbg !3748
  store i8 %conv37, i8* %inlined, align 1, !dbg !3749
  %23 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3750
  %call38 = call i64 @lto_input_sleb128(%struct.lto_input_block* %23), !dbg !3751
  %conv39 = trunc i64 %call38 to i32, !dbg !3751
  store i32 %conv39, i32* %ref2, align 4, !dbg !3752
  %24 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3753
  %call40 = call i64 @lto_input_uleb128(%struct.lto_input_block* %24), !dbg !3754
  store i64 %call40, i64* %same_body_count, align 8, !dbg !3755
  %25 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3756
  %aux = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %25, i32 0, i32 16, !dbg !3758
  %26 = load i8*, i8** %aux, align 8, !dbg !3758
  %tobool41 = icmp ne i8* %26, null, !dbg !3756
  br i1 %tobool41, label %land.lhs.true, label %if.end45, !dbg !3759

land.lhs.true:                                    ; preds = %if.end23
  %27 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3760
  %decl = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %27, i32 0, i32 0, !dbg !3760
  %28 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !3760
  %decl_minimal = bitcast %union.tree_node* %28 to %struct.tree_decl_minimal*, !dbg !3760
  %locus = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 1, !dbg !3760
  %29 = load i32, i32* %locus, align 8, !dbg !3760
  %cmp42 = icmp ule i32 %29, 1, !dbg !3760
  br i1 %cmp42, label %if.end45, label %if.then44, !dbg !3761

if.then44:                                        ; preds = %land.lhs.true
  %30 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3762
  %uid = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %30, i32 0, i32 24, !dbg !3763
  %31 = load i32, i32* %uid, align 8, !dbg !3763
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.6, i64 0, i64 0), i32 %31), !dbg !3764
  br label %if.end45, !dbg !3764

if.end45:                                         ; preds = %if.then44, %land.lhs.true, %if.end23
  %32 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data.addr, align 8, !dbg !3765
  %33 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3766
  %34 = load i32, i32* %tag.addr, align 4, !dbg !3767
  %35 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3768
  %36 = load i32, i32* %stack_size, align 4, !dbg !3769
  %37 = load i32, i32* %self_time, align 4, !dbg !3770
  %38 = load i32, i32* %time_inlining_benefit, align 4, !dbg !3771
  %39 = load i32, i32* %self_size, align 4, !dbg !3772
  %40 = load i32, i32* %size_inlining_benefit, align 4, !dbg !3773
  call void @input_overwrite_node(%struct.lto_file_decl_data* %32, %struct.cgraph_node* %33, i32 %34, %struct.bitpack_d* %35, i32 %36, i32 %37, i32 %38, i32 %39, i32 %40), !dbg !3774
  %41 = load %struct.bitpack_d*, %struct.bitpack_d** %bp, align 8, !dbg !3775
  call void @bitpack_delete(%struct.bitpack_d* %41), !dbg !3776
  %42 = load i32, i32* %estimated_stack_size, align 4, !dbg !3777
  %conv46 = sext i32 %42 to i64, !dbg !3777
  %43 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3778
  %global = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %43, i32 0, i32 19, !dbg !3779
  %estimated_stack_size47 = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global, i32 0, i32 0, !dbg !3780
  store i64 %conv46, i64* %estimated_stack_size47, align 8, !dbg !3781
  %44 = load i32, i32* %stack_frame_offset, align 4, !dbg !3782
  %conv48 = sext i32 %44 to i64, !dbg !3782
  %45 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3783
  %global49 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %45, i32 0, i32 19, !dbg !3784
  %stack_frame_offset50 = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global49, i32 0, i32 1, !dbg !3785
  store i64 %conv48, i64* %stack_frame_offset50, align 8, !dbg !3786
  %46 = load i32, i32* %time, align 4, !dbg !3787
  %47 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3788
  %global51 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %47, i32 0, i32 19, !dbg !3789
  %time52 = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global51, i32 0, i32 3, !dbg !3790
  store i32 %46, i32* %time52, align 8, !dbg !3791
  %48 = load i32, i32* %size, align 4, !dbg !3792
  %49 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3793
  %global53 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %49, i32 0, i32 19, !dbg !3794
  %size54 = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global53, i32 0, i32 4, !dbg !3795
  store i32 %48, i32* %size54, align 4, !dbg !3796
  %50 = load i32, i32* %ref, align 4, !dbg !3797
  %conv55 = sext i32 %50 to i64, !dbg !3798
  %51 = inttoptr i64 %conv55 to %struct.cgraph_node*, !dbg !3799
  %52 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3800
  %global56 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %52, i32 0, i32 19, !dbg !3801
  %inlined_to = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global56, i32 0, i32 2, !dbg !3802
  store %struct.cgraph_node* %51, %struct.cgraph_node** %inlined_to, align 8, !dbg !3803
  %53 = load i32, i32* %estimated_growth, align 4, !dbg !3804
  %54 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3805
  %global57 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %54, i32 0, i32 19, !dbg !3806
  %estimated_growth58 = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global57, i32 0, i32 5, !dbg !3807
  store i32 %53, i32* %estimated_growth58, align 8, !dbg !3808
  %55 = load i8, i8* %inlined, align 1, !dbg !3809
  %56 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3810
  %global59 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %56, i32 0, i32 19, !dbg !3811
  %inlined60 = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global59, i32 0, i32 6, !dbg !3812
  store i8 %55, i8* %inlined60, align 4, !dbg !3813
  %57 = load i32, i32* %ref2, align 4, !dbg !3814
  %conv61 = sext i32 %57 to i64, !dbg !3815
  %58 = inttoptr i64 %conv61 to %struct.cgraph_node*, !dbg !3816
  %59 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3817
  %same_comdat_group = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %59, i32 0, i32 14, !dbg !3818
  store %struct.cgraph_node* %58, %struct.cgraph_node** %same_comdat_group, align 8, !dbg !3819
  br label %while.cond, !dbg !3820

while.cond:                                       ; preds = %if.end86, %if.end45
  %60 = load i64, i64* %same_body_count, align 8, !dbg !3821
  %dec = add i64 %60, -1, !dbg !3821
  store i64 %dec, i64* %same_body_count, align 8, !dbg !3821
  %cmp62 = icmp ugt i64 %60, 0, !dbg !3822
  br i1 %cmp62, label %while.body, label %while.end, !dbg !3820

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %union.tree_node** %alias_decl, metadata !3823, metadata !DIExpression()), !dbg !3825
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3826, metadata !DIExpression()), !dbg !3827
  %61 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3828
  %call64 = call i64 @lto_input_uleb128(%struct.lto_input_block* %61), !dbg !3829
  %conv65 = trunc i64 %call64 to i32, !dbg !3829
  store i32 %conv65, i32* %decl_index, align 4, !dbg !3830
  %62 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data.addr, align 8, !dbg !3831
  %63 = load i32, i32* %decl_index, align 4, !dbg !3832
  %call66 = call %union.tree_node* @lto_file_decl_data_get_fn_decl(%struct.lto_file_decl_data* %62, i32 %63), !dbg !3833
  store %union.tree_node* %call66, %union.tree_node** %alias_decl, align 8, !dbg !3834
  %64 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3835
  %call67 = call i64 @lto_input_uleb128(%struct.lto_input_block* %64), !dbg !3836
  %conv68 = trunc i64 %call67 to i32, !dbg !3836
  store i32 %conv68, i32* %type, align 4, !dbg !3837
  %65 = load i32, i32* %type, align 4, !dbg !3838
  %tobool69 = icmp ne i32 %65, 0, !dbg !3838
  br i1 %tobool69, label %if.else75, label %if.then70, !dbg !3840

if.then70:                                        ; preds = %while.body
  call void @llvm.dbg.declare(metadata %union.tree_node** %real_alias, metadata !3841, metadata !DIExpression()), !dbg !3843
  %66 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3844
  %call71 = call i64 @lto_input_uleb128(%struct.lto_input_block* %66), !dbg !3845
  %conv72 = trunc i64 %call71 to i32, !dbg !3845
  store i32 %conv72, i32* %decl_index, align 4, !dbg !3846
  %67 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data.addr, align 8, !dbg !3847
  %68 = load i32, i32* %decl_index, align 4, !dbg !3848
  %call73 = call %union.tree_node* @lto_file_decl_data_get_fn_decl(%struct.lto_file_decl_data* %67, i32 %68), !dbg !3849
  store %union.tree_node* %call73, %union.tree_node** %real_alias, align 8, !dbg !3850
  %69 = load %union.tree_node*, %union.tree_node** %alias_decl, align 8, !dbg !3851
  %70 = load %union.tree_node*, %union.tree_node** %real_alias, align 8, !dbg !3852
  %call74 = call zeroext i8 @cgraph_same_body_alias(%union.tree_node* %69, %union.tree_node* %70), !dbg !3853
  br label %if.end86, !dbg !3854

if.else75:                                        ; preds = %while.body
  call void @llvm.dbg.declare(metadata i64* %fixed_offset, metadata !3855, metadata !DIExpression()), !dbg !3857
  %71 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3858
  %call76 = call i64 @lto_input_uleb128(%struct.lto_input_block* %71), !dbg !3859
  store i64 %call76, i64* %fixed_offset, align 8, !dbg !3857
  call void @llvm.dbg.declare(metadata i64* %virtual_value, metadata !3860, metadata !DIExpression()), !dbg !3861
  %72 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3862
  %call77 = call i64 @lto_input_uleb128(%struct.lto_input_block* %72), !dbg !3863
  store i64 %call77, i64* %virtual_value, align 8, !dbg !3861
  call void @llvm.dbg.declare(metadata %union.tree_node** %real_alias78, metadata !3864, metadata !DIExpression()), !dbg !3865
  %73 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !3866
  %call79 = call i64 @lto_input_uleb128(%struct.lto_input_block* %73), !dbg !3867
  %conv80 = trunc i64 %call79 to i32, !dbg !3867
  store i32 %conv80, i32* %decl_index, align 4, !dbg !3868
  %74 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data.addr, align 8, !dbg !3869
  %75 = load i32, i32* %decl_index, align 4, !dbg !3870
  %call81 = call %union.tree_node* @lto_file_decl_data_get_fn_decl(%struct.lto_file_decl_data* %74, i32 %75), !dbg !3871
  store %union.tree_node* %call81, %union.tree_node** %real_alias78, align 8, !dbg !3872
  %76 = load %union.tree_node*, %union.tree_node** %alias_decl, align 8, !dbg !3873
  %77 = load %union.tree_node*, %union.tree_node** %fn_decl, align 8, !dbg !3874
  %78 = load i32, i32* %type, align 4, !dbg !3875
  %and = and i32 %78, 2, !dbg !3876
  %conv82 = trunc i32 %and to i8, !dbg !3875
  %79 = load i64, i64* %fixed_offset, align 8, !dbg !3877
  %80 = load i64, i64* %virtual_value, align 8, !dbg !3878
  %81 = load i32, i32* %type, align 4, !dbg !3879
  %and83 = and i32 %81, 4, !dbg !3880
  %tobool84 = icmp ne i32 %and83, 0, !dbg !3880
  br i1 %tobool84, label %cond.true, label %cond.false, !dbg !3881

cond.true:                                        ; preds = %if.else75
  %82 = load i64, i64* %virtual_value, align 8, !dbg !3882
  %call85 = call %union.tree_node* @size_int_kind(i64 %82, i32 0), !dbg !3882
  br label %cond.end, !dbg !3881

cond.false:                                       ; preds = %if.else75
  br label %cond.end, !dbg !3881

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %union.tree_node* [ %call85, %cond.true ], [ null, %cond.false ], !dbg !3881
  %83 = load %union.tree_node*, %union.tree_node** %real_alias78, align 8, !dbg !3883
  call void @cgraph_add_thunk(%union.tree_node* %76, %union.tree_node* %77, i8 zeroext %conv82, i64 %79, i64 %80, %union.tree_node* %cond, %union.tree_node* %83), !dbg !3884
  br label %if.end86

if.end86:                                         ; preds = %cond.end, %if.then70
  br label %while.cond, !dbg !3820, !llvm.loop !3885

while.end:                                        ; preds = %while.cond
  %84 = load %struct.cgraph_node*, %struct.cgraph_node** %node, align 8, !dbg !3887
  ret %struct.cgraph_node* %84, !dbg !3888
}

declare dso_local void @internal_error(i8*, ...) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local zeroext i8 @lto_input_1_unsigned(%struct.lto_input_block*) #2

declare dso_local %struct.cgraph_asm_node* @cgraph_add_asm_node(%union.tree_node*) #2

declare dso_local %union.tree_node* @build_string(i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_cgraph_node_ptr_base_iterate(%struct.VEC_cgraph_node_ptr_base* %vec_, i32 %ix_, %struct.cgraph_node** %ptr) #0 !dbg !3889 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_cgraph_node_ptr_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.cgraph_node**, align 8
  store %struct.VEC_cgraph_node_ptr_base* %vec_, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_cgraph_node_ptr_base** %vec_.addr, metadata !3892, metadata !DIExpression()), !dbg !3893
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3894, metadata !DIExpression()), !dbg !3893
  store %struct.cgraph_node** %ptr, %struct.cgraph_node*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node*** %ptr.addr, metadata !3895, metadata !DIExpression()), !dbg !3893
  %0 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !3896
  %tobool = icmp ne %struct.VEC_cgraph_node_ptr_base* %0, null, !dbg !3896
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3896

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3896
  %2 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !3896
  %num = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %2, i32 0, i32 0, !dbg !3896
  %3 = load i32, i32* %num, align 8, !dbg !3896
  %cmp = icmp ult i32 %1, %3, !dbg !3896
  br i1 %cmp, label %if.then, label %if.else, !dbg !3893

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_cgraph_node_ptr_base*, %struct.VEC_cgraph_node_ptr_base** %vec_.addr, align 8, !dbg !3898
  %vec = getelementptr inbounds %struct.VEC_cgraph_node_ptr_base, %struct.VEC_cgraph_node_ptr_base* %4, i32 0, i32 2, !dbg !3898
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !3898
  %idxprom = zext i32 %5 to i64, !dbg !3898
  %arrayidx = getelementptr inbounds [1 x %struct.cgraph_node*], [1 x %struct.cgraph_node*]* %vec, i64 0, i64 %idxprom, !dbg !3898
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** %arrayidx, align 8, !dbg !3898
  %7 = load %struct.cgraph_node**, %struct.cgraph_node*** %ptr.addr, align 8, !dbg !3898
  store %struct.cgraph_node* %6, %struct.cgraph_node** %7, align 8, !dbg !3898
  store i32 1, i32* %retval, align 4, !dbg !3898
  br label %return, !dbg !3898

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.cgraph_node**, %struct.cgraph_node*** %ptr.addr, align 8, !dbg !3900
  store %struct.cgraph_node* null, %struct.cgraph_node** %8, align 8, !dbg !3900
  store i32 0, i32* %retval, align 4, !dbg !3900
  br label %return, !dbg !3900

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3893
  ret i32 %9, !dbg !3893
}

declare dso_local %struct.bitpack_d* @lto_input_bitpack(%struct.lto_input_block*) #2

declare dso_local i64 @bp_unpack_value(%struct.bitpack_d*, i32) #2

declare dso_local i32 @lto_symtab_get_resolution(%union.tree_node*) #2

declare dso_local %struct.cgraph_edge* @cgraph_create_edge(%struct.cgraph_node*, %struct.cgraph_node*, %union.gimple_statement_d*, i64, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.tree_node* @lto_file_decl_data_get_fn_decl(%struct.lto_file_decl_data* %data, i32 %idx) #0 !dbg !3902 {
entry:
  %data.addr = alloca %struct.lto_file_decl_data*, align 8
  %idx.addr = alloca i32, align 4
  %state = alloca %struct.lto_in_decl_state*, align 8
  store %struct.lto_file_decl_data* %data, %struct.lto_file_decl_data** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data** %data.addr, metadata !3905, metadata !DIExpression()), !dbg !3906
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3907, metadata !DIExpression()), !dbg !3906
  call void @llvm.dbg.declare(metadata %struct.lto_in_decl_state** %state, metadata !3908, metadata !DIExpression()), !dbg !3906
  %0 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %data.addr, align 8, !dbg !3906
  %current_decl_state = getelementptr inbounds %struct.lto_file_decl_data, %struct.lto_file_decl_data* %0, i32 0, i32 0, !dbg !3906
  %1 = load %struct.lto_in_decl_state*, %struct.lto_in_decl_state** %current_decl_state, align 8, !dbg !3906
  store %struct.lto_in_decl_state* %1, %struct.lto_in_decl_state** %state, align 8, !dbg !3906
  %2 = load i32, i32* %idx.addr, align 4, !dbg !3906
  %3 = load %struct.lto_in_decl_state*, %struct.lto_in_decl_state** %state, align 8, !dbg !3906
  %streams = getelementptr inbounds %struct.lto_in_decl_state, %struct.lto_in_decl_state* %3, i32 0, i32 0, !dbg !3906
  %arrayidx = getelementptr inbounds [7 x %struct.lto_tree_ref_table], [7 x %struct.lto_tree_ref_table]* %streams, i64 0, i64 2, !dbg !3906
  %size = getelementptr inbounds %struct.lto_tree_ref_table, %struct.lto_tree_ref_table* %arrayidx, i32 0, i32 1, !dbg !3906
  %4 = load i32, i32* %size, align 8, !dbg !3906
  %cmp = icmp ult i32 %2, %4, !dbg !3906
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3906

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i32 1043, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !3906
  br label %cond.end, !dbg !3906

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3906

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3906
  %5 = load %struct.lto_in_decl_state*, %struct.lto_in_decl_state** %state, align 8, !dbg !3906
  %streams1 = getelementptr inbounds %struct.lto_in_decl_state, %struct.lto_in_decl_state* %5, i32 0, i32 0, !dbg !3906
  %arrayidx2 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], [7 x %struct.lto_tree_ref_table]* %streams1, i64 0, i64 2, !dbg !3906
  %trees = getelementptr inbounds %struct.lto_tree_ref_table, %struct.lto_tree_ref_table* %arrayidx2, i32 0, i32 0, !dbg !3906
  %6 = load %union.tree_node**, %union.tree_node*** %trees, align 8, !dbg !3906
  %7 = load i32, i32* %idx.addr, align 4, !dbg !3906
  %idxprom = zext i32 %7 to i64, !dbg !3906
  %arrayidx3 = getelementptr inbounds %union.tree_node*, %union.tree_node** %6, i64 %idxprom, !dbg !3906
  %8 = load %union.tree_node*, %union.tree_node** %arrayidx3, align 8, !dbg !3906
  ret %union.tree_node* %8, !dbg !3906
}

declare dso_local %struct.cgraph_node* @cgraph_clone_node(%struct.cgraph_node*, i64, i32, i32, i8 zeroext, %struct.VEC_cgraph_edge_p_heap*) #2

declare dso_local %struct.cgraph_node* @cgraph_node(%union.tree_node*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @input_overwrite_node(%struct.lto_file_decl_data* %file_data, %struct.cgraph_node* %node, i32 %tag, %struct.bitpack_d* %bp, i32 %stack_size, i32 %self_time, i32 %time_inlining_benefit, i32 %self_size, i32 %size_inlining_benefit) #0 !dbg !3909 {
entry:
  %file_data.addr = alloca %struct.lto_file_decl_data*, align 8
  %node.addr = alloca %struct.cgraph_node*, align 8
  %tag.addr = alloca i32, align 4
  %bp.addr = alloca %struct.bitpack_d*, align 8
  %stack_size.addr = alloca i32, align 4
  %self_time.addr = alloca i32, align 4
  %time_inlining_benefit.addr = alloca i32, align 4
  %self_size.addr = alloca i32, align 4
  %size_inlining_benefit.addr = alloca i32, align 4
  store %struct.lto_file_decl_data* %file_data, %struct.lto_file_decl_data** %file_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data** %file_data.addr, metadata !3912, metadata !DIExpression()), !dbg !3913
  store %struct.cgraph_node* %node, %struct.cgraph_node** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cgraph_node** %node.addr, metadata !3914, metadata !DIExpression()), !dbg !3915
  store i32 %tag, i32* %tag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tag.addr, metadata !3916, metadata !DIExpression()), !dbg !3917
  store %struct.bitpack_d* %bp, %struct.bitpack_d** %bp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitpack_d** %bp.addr, metadata !3918, metadata !DIExpression()), !dbg !3919
  store i32 %stack_size, i32* %stack_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stack_size.addr, metadata !3920, metadata !DIExpression()), !dbg !3921
  store i32 %self_time, i32* %self_time.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %self_time.addr, metadata !3922, metadata !DIExpression()), !dbg !3923
  store i32 %time_inlining_benefit, i32* %time_inlining_benefit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %time_inlining_benefit.addr, metadata !3924, metadata !DIExpression()), !dbg !3925
  store i32 %self_size, i32* %self_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %self_size.addr, metadata !3926, metadata !DIExpression()), !dbg !3927
  store i32 %size_inlining_benefit, i32* %size_inlining_benefit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size_inlining_benefit.addr, metadata !3928, metadata !DIExpression()), !dbg !3929
  %0 = load i32, i32* %tag.addr, align 4, !dbg !3930
  %conv = zext i32 %0 to i64, !dbg !3931
  %1 = inttoptr i64 %conv to i8*, !dbg !3931
  %2 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3932
  %aux = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %2, i32 0, i32 16, !dbg !3933
  store i8* %1, i8** %aux, align 8, !dbg !3934
  %3 = load i32, i32* %stack_size.addr, align 4, !dbg !3935
  %conv1 = zext i32 %3 to i64, !dbg !3935
  %4 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3936
  %local = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %4, i32 0, i32 18, !dbg !3937
  %inline_summary = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local, i32 0, i32 1, !dbg !3938
  %estimated_self_stack_size = getelementptr inbounds %struct.inline_summary, %struct.inline_summary* %inline_summary, i32 0, i32 0, !dbg !3939
  store i64 %conv1, i64* %estimated_self_stack_size, align 8, !dbg !3940
  %5 = load i32, i32* %self_time.addr, align 4, !dbg !3941
  %6 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3942
  %local2 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %6, i32 0, i32 18, !dbg !3943
  %inline_summary3 = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local2, i32 0, i32 1, !dbg !3944
  %self_time4 = getelementptr inbounds %struct.inline_summary, %struct.inline_summary* %inline_summary3, i32 0, i32 3, !dbg !3945
  store i32 %5, i32* %self_time4, align 8, !dbg !3946
  %7 = load i32, i32* %time_inlining_benefit.addr, align 4, !dbg !3947
  %8 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3948
  %local5 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %8, i32 0, i32 18, !dbg !3949
  %inline_summary6 = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local5, i32 0, i32 1, !dbg !3950
  %time_inlining_benefit7 = getelementptr inbounds %struct.inline_summary, %struct.inline_summary* %inline_summary6, i32 0, i32 4, !dbg !3951
  store i32 %7, i32* %time_inlining_benefit7, align 4, !dbg !3952
  %9 = load i32, i32* %self_size.addr, align 4, !dbg !3953
  %10 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3954
  %local8 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %10, i32 0, i32 18, !dbg !3955
  %inline_summary9 = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local8, i32 0, i32 1, !dbg !3956
  %self_size10 = getelementptr inbounds %struct.inline_summary, %struct.inline_summary* %inline_summary9, i32 0, i32 1, !dbg !3957
  store i32 %9, i32* %self_size10, align 8, !dbg !3958
  %11 = load i32, i32* %size_inlining_benefit.addr, align 4, !dbg !3959
  %12 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3960
  %local11 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %12, i32 0, i32 18, !dbg !3961
  %inline_summary12 = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local11, i32 0, i32 1, !dbg !3962
  %size_inlining_benefit13 = getelementptr inbounds %struct.inline_summary, %struct.inline_summary* %inline_summary12, i32 0, i32 2, !dbg !3963
  store i32 %11, i32* %size_inlining_benefit13, align 4, !dbg !3964
  %13 = load i32, i32* %self_time.addr, align 4, !dbg !3965
  %14 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3966
  %global = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %14, i32 0, i32 19, !dbg !3967
  %time = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global, i32 0, i32 3, !dbg !3968
  store i32 %13, i32* %time, align 8, !dbg !3969
  %15 = load i32, i32* %self_size.addr, align 4, !dbg !3970
  %16 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3971
  %global14 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %16, i32 0, i32 19, !dbg !3972
  %size = getelementptr inbounds %struct.cgraph_global_info, %struct.cgraph_global_info* %global14, i32 0, i32 4, !dbg !3973
  store i32 %15, i32* %size, align 4, !dbg !3974
  %17 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data.addr, align 8, !dbg !3975
  %18 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3976
  %local15 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %18, i32 0, i32 18, !dbg !3977
  %lto_file_data = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local15, i32 0, i32 0, !dbg !3978
  store %struct.lto_file_decl_data* %17, %struct.lto_file_decl_data** %lto_file_data, align 8, !dbg !3979
  %19 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !3980
  %call = call i64 @bp_unpack_value(%struct.bitpack_d* %19, i32 1), !dbg !3981
  %conv16 = trunc i64 %call to i32, !dbg !3981
  %20 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3982
  %local17 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %20, i32 0, i32 18, !dbg !3983
  %local18 = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local17, i32 0, i32 2, !dbg !3984
  %21 = trunc i32 %conv16 to i8, !dbg !3985
  %bf.load = load i8, i8* %local18, align 8, !dbg !3985
  %bf.value = and i8 %21, 1, !dbg !3985
  %bf.clear = and i8 %bf.load, -2, !dbg !3985
  %bf.set = or i8 %bf.clear, %bf.value, !dbg !3985
  store i8 %bf.set, i8* %local18, align 8, !dbg !3985
  %bf.result.cast = zext i8 %bf.value to i32, !dbg !3985
  %22 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !3986
  %call19 = call i64 @bp_unpack_value(%struct.bitpack_d* %22, i32 1), !dbg !3987
  %conv20 = trunc i64 %call19 to i32, !dbg !3987
  %23 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3988
  %local21 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %23, i32 0, i32 18, !dbg !3989
  %externally_visible = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local21, i32 0, i32 2, !dbg !3990
  %24 = trunc i32 %conv20 to i8, !dbg !3991
  %bf.load22 = load i8, i8* %externally_visible, align 8, !dbg !3991
  %bf.value23 = and i8 %24, 1, !dbg !3991
  %bf.shl = shl i8 %bf.value23, 1, !dbg !3991
  %bf.clear24 = and i8 %bf.load22, -3, !dbg !3991
  %bf.set25 = or i8 %bf.clear24, %bf.shl, !dbg !3991
  store i8 %bf.set25, i8* %externally_visible, align 8, !dbg !3991
  %bf.result.cast26 = zext i8 %bf.value23 to i32, !dbg !3991
  %25 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !3992
  %call27 = call i64 @bp_unpack_value(%struct.bitpack_d* %25, i32 1), !dbg !3993
  %conv28 = trunc i64 %call27 to i32, !dbg !3993
  %26 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !3994
  %local29 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %26, i32 0, i32 18, !dbg !3995
  %finalized = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local29, i32 0, i32 2, !dbg !3996
  %27 = trunc i32 %conv28 to i8, !dbg !3997
  %bf.load30 = load i8, i8* %finalized, align 8, !dbg !3997
  %bf.value31 = and i8 %27, 1, !dbg !3997
  %bf.shl32 = shl i8 %bf.value31, 2, !dbg !3997
  %bf.clear33 = and i8 %bf.load30, -5, !dbg !3997
  %bf.set34 = or i8 %bf.clear33, %bf.shl32, !dbg !3997
  store i8 %bf.set34, i8* %finalized, align 8, !dbg !3997
  %bf.result.cast35 = zext i8 %bf.value31 to i32, !dbg !3997
  %28 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !3998
  %call36 = call i64 @bp_unpack_value(%struct.bitpack_d* %28, i32 1), !dbg !3999
  %conv37 = trunc i64 %call36 to i32, !dbg !3999
  %29 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4000
  %local38 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %29, i32 0, i32 18, !dbg !4001
  %inlinable = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local38, i32 0, i32 2, !dbg !4002
  %30 = trunc i32 %conv37 to i8, !dbg !4003
  %bf.load39 = load i8, i8* %inlinable, align 8, !dbg !4003
  %bf.value40 = and i8 %30, 1, !dbg !4003
  %bf.shl41 = shl i8 %bf.value40, 3, !dbg !4003
  %bf.clear42 = and i8 %bf.load39, -9, !dbg !4003
  %bf.set43 = or i8 %bf.clear42, %bf.shl41, !dbg !4003
  store i8 %bf.set43, i8* %inlinable, align 8, !dbg !4003
  %bf.result.cast44 = zext i8 %bf.value40 to i32, !dbg !4003
  %31 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !4004
  %call45 = call i64 @bp_unpack_value(%struct.bitpack_d* %31, i32 1), !dbg !4005
  %conv46 = trunc i64 %call45 to i32, !dbg !4005
  %32 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4006
  %local47 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %32, i32 0, i32 18, !dbg !4007
  %disregard_inline_limits = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local47, i32 0, i32 2, !dbg !4008
  %33 = trunc i32 %conv46 to i8, !dbg !4009
  %bf.load48 = load i8, i8* %disregard_inline_limits, align 8, !dbg !4009
  %bf.value49 = and i8 %33, 1, !dbg !4009
  %bf.shl50 = shl i8 %bf.value49, 4, !dbg !4009
  %bf.clear51 = and i8 %bf.load48, -17, !dbg !4009
  %bf.set52 = or i8 %bf.clear51, %bf.shl50, !dbg !4009
  store i8 %bf.set52, i8* %disregard_inline_limits, align 8, !dbg !4009
  %bf.result.cast53 = zext i8 %bf.value49 to i32, !dbg !4009
  %34 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !4010
  %call54 = call i64 @bp_unpack_value(%struct.bitpack_d* %34, i32 1), !dbg !4011
  %conv55 = trunc i64 %call54 to i32, !dbg !4011
  %35 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4012
  %local56 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %35, i32 0, i32 18, !dbg !4013
  %redefined_extern_inline = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local56, i32 0, i32 2, !dbg !4014
  %36 = trunc i32 %conv55 to i8, !dbg !4015
  %bf.load57 = load i8, i8* %redefined_extern_inline, align 8, !dbg !4015
  %bf.value58 = and i8 %36, 1, !dbg !4015
  %bf.shl59 = shl i8 %bf.value58, 5, !dbg !4015
  %bf.clear60 = and i8 %bf.load57, -33, !dbg !4015
  %bf.set61 = or i8 %bf.clear60, %bf.shl59, !dbg !4015
  store i8 %bf.set61, i8* %redefined_extern_inline, align 8, !dbg !4015
  %bf.result.cast62 = zext i8 %bf.value58 to i32, !dbg !4015
  %37 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !4016
  %call63 = call i64 @bp_unpack_value(%struct.bitpack_d* %37, i32 1), !dbg !4017
  %conv64 = trunc i64 %call63 to i32, !dbg !4017
  %38 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4018
  %local65 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %38, i32 0, i32 18, !dbg !4019
  %for_functions_valid = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local65, i32 0, i32 2, !dbg !4020
  %39 = trunc i32 %conv64 to i8, !dbg !4021
  %bf.load66 = load i8, i8* %for_functions_valid, align 8, !dbg !4021
  %bf.value67 = and i8 %39, 1, !dbg !4021
  %bf.shl68 = shl i8 %bf.value67, 6, !dbg !4021
  %bf.clear69 = and i8 %bf.load66, -65, !dbg !4021
  %bf.set70 = or i8 %bf.clear69, %bf.shl68, !dbg !4021
  store i8 %bf.set70, i8* %for_functions_valid, align 8, !dbg !4021
  %bf.result.cast71 = zext i8 %bf.value67 to i32, !dbg !4021
  %40 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !4022
  %call72 = call i64 @bp_unpack_value(%struct.bitpack_d* %40, i32 1), !dbg !4023
  %conv73 = trunc i64 %call72 to i32, !dbg !4023
  %41 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4024
  %local74 = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %41, i32 0, i32 18, !dbg !4025
  %vtable_method = getelementptr inbounds %struct.cgraph_local_info, %struct.cgraph_local_info* %local74, i32 0, i32 2, !dbg !4026
  %42 = trunc i32 %conv73 to i8, !dbg !4027
  %bf.load75 = load i8, i8* %vtable_method, align 8, !dbg !4027
  %bf.value76 = and i8 %42, 1, !dbg !4027
  %bf.shl77 = shl i8 %bf.value76, 7, !dbg !4027
  %bf.clear78 = and i8 %bf.load75, 127, !dbg !4027
  %bf.set79 = or i8 %bf.clear78, %bf.shl77, !dbg !4027
  store i8 %bf.set79, i8* %vtable_method, align 8, !dbg !4027
  %bf.result.cast80 = zext i8 %bf.value76 to i32, !dbg !4027
  %43 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !4028
  %call81 = call i64 @bp_unpack_value(%struct.bitpack_d* %43, i32 1), !dbg !4029
  %conv82 = trunc i64 %call81 to i32, !dbg !4029
  %44 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4030
  %needed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %44, i32 0, i32 27, !dbg !4031
  %45 = trunc i32 %conv82 to i16, !dbg !4032
  %bf.load83 = load i16, i16* %needed, align 4, !dbg !4032
  %bf.value84 = and i16 %45, 1, !dbg !4032
  %bf.clear85 = and i16 %bf.load83, -2, !dbg !4032
  %bf.set86 = or i16 %bf.clear85, %bf.value84, !dbg !4032
  store i16 %bf.set86, i16* %needed, align 4, !dbg !4032
  %bf.result.cast87 = zext i16 %bf.value84 to i32, !dbg !4032
  %46 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !4033
  %call88 = call i64 @bp_unpack_value(%struct.bitpack_d* %46, i32 1), !dbg !4034
  %conv89 = trunc i64 %call88 to i32, !dbg !4034
  %47 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4035
  %address_taken = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %47, i32 0, i32 27, !dbg !4036
  %48 = trunc i32 %conv89 to i16, !dbg !4037
  %bf.load90 = load i16, i16* %address_taken, align 4, !dbg !4037
  %bf.value91 = and i16 %48, 1, !dbg !4037
  %bf.shl92 = shl i16 %bf.value91, 1, !dbg !4037
  %bf.clear93 = and i16 %bf.load90, -3, !dbg !4037
  %bf.set94 = or i16 %bf.clear93, %bf.shl92, !dbg !4037
  store i16 %bf.set94, i16* %address_taken, align 4, !dbg !4037
  %bf.result.cast95 = zext i16 %bf.value91 to i32, !dbg !4037
  %49 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !4038
  %call96 = call i64 @bp_unpack_value(%struct.bitpack_d* %49, i32 1), !dbg !4039
  %conv97 = trunc i64 %call96 to i32, !dbg !4039
  %50 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4040
  %abstract_and_needed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %50, i32 0, i32 27, !dbg !4041
  %51 = trunc i32 %conv97 to i16, !dbg !4042
  %bf.load98 = load i16, i16* %abstract_and_needed, align 4, !dbg !4042
  %bf.value99 = and i16 %51, 1, !dbg !4042
  %bf.shl100 = shl i16 %bf.value99, 2, !dbg !4042
  %bf.clear101 = and i16 %bf.load98, -5, !dbg !4042
  %bf.set102 = or i16 %bf.clear101, %bf.shl100, !dbg !4042
  store i16 %bf.set102, i16* %abstract_and_needed, align 4, !dbg !4042
  %bf.result.cast103 = zext i16 %bf.value99 to i32, !dbg !4042
  %52 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !4043
  %call104 = call i64 @bp_unpack_value(%struct.bitpack_d* %52, i32 1), !dbg !4044
  %conv105 = trunc i64 %call104 to i32, !dbg !4044
  %53 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4045
  %reachable = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %53, i32 0, i32 27, !dbg !4046
  %54 = trunc i32 %conv105 to i16, !dbg !4047
  %bf.load106 = load i16, i16* %reachable, align 4, !dbg !4047
  %bf.value107 = and i16 %54, 1, !dbg !4047
  %bf.shl108 = shl i16 %bf.value107, 3, !dbg !4047
  %bf.clear109 = and i16 %bf.load106, -9, !dbg !4047
  %bf.set110 = or i16 %bf.clear109, %bf.shl108, !dbg !4047
  store i16 %bf.set110, i16* %reachable, align 4, !dbg !4047
  %bf.result.cast111 = zext i16 %bf.value107 to i32, !dbg !4047
  %55 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !4048
  %call112 = call i64 @bp_unpack_value(%struct.bitpack_d* %55, i32 1), !dbg !4049
  %conv113 = trunc i64 %call112 to i32, !dbg !4049
  %56 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4050
  %lowered = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %56, i32 0, i32 27, !dbg !4051
  %57 = trunc i32 %conv113 to i16, !dbg !4052
  %bf.load114 = load i16, i16* %lowered, align 4, !dbg !4052
  %bf.value115 = and i16 %57, 1, !dbg !4052
  %bf.shl116 = shl i16 %bf.value115, 4, !dbg !4052
  %bf.clear117 = and i16 %bf.load114, -17, !dbg !4052
  %bf.set118 = or i16 %bf.clear117, %bf.shl116, !dbg !4052
  store i16 %bf.set118, i16* %lowered, align 4, !dbg !4052
  %bf.result.cast119 = zext i16 %bf.value115 to i32, !dbg !4052
  %58 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !4053
  %call120 = call i64 @bp_unpack_value(%struct.bitpack_d* %58, i32 1), !dbg !4054
  %conv121 = trunc i64 %call120 to i32, !dbg !4054
  %59 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4055
  %analyzed = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %59, i32 0, i32 27, !dbg !4056
  %60 = trunc i32 %conv121 to i16, !dbg !4057
  %bf.load122 = load i16, i16* %analyzed, align 4, !dbg !4057
  %bf.value123 = and i16 %60, 1, !dbg !4057
  %bf.shl124 = shl i16 %bf.value123, 5, !dbg !4057
  %bf.clear125 = and i16 %bf.load122, -33, !dbg !4057
  %bf.set126 = or i16 %bf.clear125, %bf.shl124, !dbg !4057
  store i16 %bf.set126, i16* %analyzed, align 4, !dbg !4057
  %bf.result.cast127 = zext i16 %bf.value123 to i32, !dbg !4057
  %61 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !4058
  %call128 = call i64 @bp_unpack_value(%struct.bitpack_d* %61, i32 1), !dbg !4059
  %conv129 = trunc i64 %call128 to i32, !dbg !4059
  %62 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4060
  %process = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %62, i32 0, i32 27, !dbg !4061
  %63 = trunc i32 %conv129 to i16, !dbg !4062
  %bf.load130 = load i16, i16* %process, align 4, !dbg !4062
  %bf.value131 = and i16 %63, 1, !dbg !4062
  %bf.shl132 = shl i16 %bf.value131, 6, !dbg !4062
  %bf.clear133 = and i16 %bf.load130, -65, !dbg !4062
  %bf.set134 = or i16 %bf.clear133, %bf.shl132, !dbg !4062
  store i16 %bf.set134, i16* %process, align 4, !dbg !4062
  %bf.result.cast135 = zext i16 %bf.value131 to i32, !dbg !4062
  %64 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !4063
  %call136 = call i64 @bp_unpack_value(%struct.bitpack_d* %64, i32 1), !dbg !4064
  %conv137 = trunc i64 %call136 to i32, !dbg !4064
  %65 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4065
  %alias = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %65, i32 0, i32 27, !dbg !4066
  %66 = trunc i32 %conv137 to i16, !dbg !4067
  %bf.load138 = load i16, i16* %alias, align 4, !dbg !4067
  %bf.value139 = and i16 %66, 1, !dbg !4067
  %bf.shl140 = shl i16 %bf.value139, 7, !dbg !4067
  %bf.clear141 = and i16 %bf.load138, -129, !dbg !4067
  %bf.set142 = or i16 %bf.clear141, %bf.shl140, !dbg !4067
  store i16 %bf.set142, i16* %alias, align 4, !dbg !4067
  %bf.result.cast143 = zext i16 %bf.value139 to i32, !dbg !4067
  %67 = load %struct.bitpack_d*, %struct.bitpack_d** %bp.addr, align 8, !dbg !4068
  %call144 = call i64 @bp_unpack_value(%struct.bitpack_d* %67, i32 1), !dbg !4069
  %conv145 = trunc i64 %call144 to i32, !dbg !4069
  %68 = load %struct.cgraph_node*, %struct.cgraph_node** %node.addr, align 8, !dbg !4070
  %finalized_by_frontend = getelementptr inbounds %struct.cgraph_node, %struct.cgraph_node* %68, i32 0, i32 27, !dbg !4071
  %69 = trunc i32 %conv145 to i16, !dbg !4072
  %bf.load146 = load i16, i16* %finalized_by_frontend, align 4, !dbg !4072
  %bf.value147 = and i16 %69, 1, !dbg !4072
  %bf.shl148 = shl i16 %bf.value147, 8, !dbg !4072
  %bf.clear149 = and i16 %bf.load146, -257, !dbg !4072
  %bf.set150 = or i16 %bf.clear149, %bf.shl148, !dbg !4072
  store i16 %bf.set150, i16* %finalized_by_frontend, align 4, !dbg !4072
  %bf.result.cast151 = zext i16 %bf.value147 to i32, !dbg !4072
  ret void, !dbg !4073
}

declare dso_local zeroext i8 @cgraph_same_body_alias(%union.tree_node*, %union.tree_node*) #2

declare dso_local void @cgraph_add_thunk(%union.tree_node*, %union.tree_node*, i8 zeroext, i64, i64, %union.tree_node*, %union.tree_node*) #2

declare dso_local %union.tree_node* @size_int_kind(i64, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2088, !2089, !2090}
!llvm.ident = !{!2091}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "lto_gcov_summary", scope: !2, file: !3, line: 774, type: !2079, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !457, globals: !2078, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "lto-cgraph.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !329, !336, !342, !347, !352, !370, !377, !384, !407, !421, !428, !440, !447}
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
!384 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !385, line: 309, baseType: !7, size: 32, elements: !386)
!385 = !DIFile(filename: "./cgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!386 = !{!387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406}
!387 = !DIEnumerator(name: "CIF_OK", value: 0, isUnsigned: true)
!388 = !DIEnumerator(name: "CIF_UNSPECIFIED", value: 1, isUnsigned: true)
!389 = !DIEnumerator(name: "CIF_FUNCTION_NOT_CONSIDERED", value: 2, isUnsigned: true)
!390 = !DIEnumerator(name: "CIF_BODY_NOT_AVAILABLE", value: 3, isUnsigned: true)
!391 = !DIEnumerator(name: "CIF_REDEFINED_EXTERN_INLINE", value: 4, isUnsigned: true)
!392 = !DIEnumerator(name: "CIF_FUNCTION_NOT_INLINABLE", value: 5, isUnsigned: true)
!393 = !DIEnumerator(name: "CIF_FUNCTION_NOT_INLINE_CANDIDATE", value: 6, isUnsigned: true)
!394 = !DIEnumerator(name: "CIF_LARGE_FUNCTION_GROWTH_LIMIT", value: 7, isUnsigned: true)
!395 = !DIEnumerator(name: "CIF_LARGE_STACK_FRAME_GROWTH_LIMIT", value: 8, isUnsigned: true)
!396 = !DIEnumerator(name: "CIF_MAX_INLINE_INSNS_SINGLE_LIMIT", value: 9, isUnsigned: true)
!397 = !DIEnumerator(name: "CIF_MAX_INLINE_INSNS_AUTO_LIMIT", value: 10, isUnsigned: true)
!398 = !DIEnumerator(name: "CIF_INLINE_UNIT_GROWTH_LIMIT", value: 11, isUnsigned: true)
!399 = !DIEnumerator(name: "CIF_RECURSIVE_INLINING", value: 12, isUnsigned: true)
!400 = !DIEnumerator(name: "CIF_UNLIKELY_CALL", value: 13, isUnsigned: true)
!401 = !DIEnumerator(name: "CIF_NOT_DECLARED_INLINED", value: 14, isUnsigned: true)
!402 = !DIEnumerator(name: "CIF_OPTIMIZING_FOR_SIZE", value: 15, isUnsigned: true)
!403 = !DIEnumerator(name: "CIF_TARGET_OPTION_MISMATCH", value: 16, isUnsigned: true)
!404 = !DIEnumerator(name: "CIF_MISMATCHED_ARGUMENTS", value: 17, isUnsigned: true)
!405 = !DIEnumerator(name: "CIF_ORIGINALLY_INDIRECT_CALL", value: 18, isUnsigned: true)
!406 = !DIEnumerator(name: "CIF_N_REASONS", value: 19, isUnsigned: true)
!407 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "lto_section_type", file: !408, line: 256, baseType: !7, size: 32, elements: !409)
!408 = !DIFile(filename: "./lto-streamer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!409 = !{!410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420}
!410 = !DIEnumerator(name: "LTO_section_decls", value: 0, isUnsigned: true)
!411 = !DIEnumerator(name: "LTO_section_function_body", value: 1, isUnsigned: true)
!412 = !DIEnumerator(name: "LTO_section_static_initializer", value: 2, isUnsigned: true)
!413 = !DIEnumerator(name: "LTO_section_cgraph", value: 3, isUnsigned: true)
!414 = !DIEnumerator(name: "LTO_section_jump_functions", value: 4, isUnsigned: true)
!415 = !DIEnumerator(name: "LTO_section_ipa_pure_const", value: 5, isUnsigned: true)
!416 = !DIEnumerator(name: "LTO_section_ipa_reference", value: 6, isUnsigned: true)
!417 = !DIEnumerator(name: "LTO_section_symtab", value: 7, isUnsigned: true)
!418 = !DIEnumerator(name: "LTO_section_wpa_fixup", value: 8, isUnsigned: true)
!419 = !DIEnumerator(name: "LTO_section_opts", value: 9, isUnsigned: true)
!420 = !DIEnumerator(name: "LTO_N_SECTION_TYPES", value: 10, isUnsigned: true)
!421 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "LTO_cgraph_tags", file: !385, line: 630, baseType: !7, size: 32, elements: !422)
!422 = !{!423, !424, !425, !426, !427}
!423 = !DIEnumerator(name: "LTO_cgraph_avail_node", value: 1, isUnsigned: true)
!424 = !DIEnumerator(name: "LTO_cgraph_overwritable_node", value: 2, isUnsigned: true)
!425 = !DIEnumerator(name: "LTO_cgraph_unavail_node", value: 3, isUnsigned: true)
!426 = !DIEnumerator(name: "LTO_cgraph_edge", value: 4, isUnsigned: true)
!427 = !DIEnumerator(name: "LTO_cgraph_last_tag", value: 5, isUnsigned: true)
!428 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ld_plugin_symbol_resolution", file: !429, line: 123, baseType: !7, size: 32, elements: !430)
!429 = !DIFile(filename: "./include/plugin-api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!430 = !{!431, !432, !433, !434, !435, !436, !437, !438, !439}
!431 = !DIEnumerator(name: "LDPR_UNKNOWN", value: 0, isUnsigned: true)
!432 = !DIEnumerator(name: "LDPR_UNDEF", value: 1, isUnsigned: true)
!433 = !DIEnumerator(name: "LDPR_PREVAILING_DEF", value: 2, isUnsigned: true)
!434 = !DIEnumerator(name: "LDPR_PREVAILING_DEF_IRONLY", value: 3, isUnsigned: true)
!435 = !DIEnumerator(name: "LDPR_PREEMPTED_REG", value: 4, isUnsigned: true)
!436 = !DIEnumerator(name: "LDPR_PREEMPTED_IR", value: 5, isUnsigned: true)
!437 = !DIEnumerator(name: "LDPR_RESOLVED_IR", value: 6, isUnsigned: true)
!438 = !DIEnumerator(name: "LDPR_RESOLVED_EXEC", value: 7, isUnsigned: true)
!439 = !DIEnumerator(name: "LDPR_RESOLVED_DYN", value: 8, isUnsigned: true)
!440 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "size_type_kind", file: !135, line: 4288, baseType: !7, size: 32, elements: !441)
!441 = !{!442, !443, !444, !445, !446}
!442 = !DIEnumerator(name: "SIZETYPE", value: 0, isUnsigned: true)
!443 = !DIEnumerator(name: "SSIZETYPE", value: 1, isUnsigned: true)
!444 = !DIEnumerator(name: "BITSIZETYPE", value: 2, isUnsigned: true)
!445 = !DIEnumerator(name: "SBITSIZETYPE", value: 3, isUnsigned: true)
!446 = !DIEnumerator(name: "TYPE_KIND_LAST", value: 4, isUnsigned: true)
!447 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !408, line: 272, baseType: !7, size: 32, elements: !448)
!448 = !{!449, !450, !451, !452, !453, !454, !455, !456}
!449 = !DIEnumerator(name: "LTO_DECL_STREAM_TYPE", value: 0, isUnsigned: true)
!450 = !DIEnumerator(name: "LTO_DECL_STREAM_FIELD_DECL", value: 1, isUnsigned: true)
!451 = !DIEnumerator(name: "LTO_DECL_STREAM_FN_DECL", value: 2, isUnsigned: true)
!452 = !DIEnumerator(name: "LTO_DECL_STREAM_VAR_DECL", value: 3, isUnsigned: true)
!453 = !DIEnumerator(name: "LTO_DECL_STREAM_TYPE_DECL", value: 4, isUnsigned: true)
!454 = !DIEnumerator(name: "LTO_DECL_STREAM_NAMESPACE_DECL", value: 5, isUnsigned: true)
!455 = !DIEnumerator(name: "LTO_DECL_STREAM_LABEL_DECL", value: 6, isUnsigned: true)
!456 = !DIEnumerator(name: "LTO_N_DECL_STREAMS", value: 7, isUnsigned: true)
!457 = !{!458, !767, !2074, !580, !687, !466, !7, !421, !483, !752, !1027, !1927, !613, !478}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_cgraph_encoder_d", file: !408, line: 461, size: 128, elements: !460)
!460 = !{!461, !465}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !459, file: !408, line: 464, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !464, line: 33, flags: DIFlagFwdDecl)
!464 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!465 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !459, file: !408, line: 467, baseType: !466, size: 64, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_heap", file: !385, line: 271, baseType: !468)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_heap", file: !385, line: 271, size: 128, elements: !469)
!469 = !{!470}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !468, file: !385, line: 271, baseType: !471, size: 128)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_base", file: !385, line: 270, baseType: !472)
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_base", file: !385, line: 270, size: 128, elements: !473)
!473 = !{!474, !475, !476}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !472, file: !385, line: 270, baseType: !7, size: 32)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !472, file: !385, line: 270, baseType: !7, size: 32, offset: 32)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !472, file: !385, line: 270, baseType: !477, size: 64, offset: 64)
!477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !478, size: 64, elements: !584)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_ptr", file: !385, line: 268, baseType: !479)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node", file: !385, line: 181, size: 2496, elements: !481)
!481 = !{!482, !1913, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1967, !2011, !2021, !2025, !2051, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !480, file: !385, line: 182, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !484, line: 56, baseType: !485)
!484 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !135, line: 3371, size: 1792, elements: !487)
!487 = !{!488, !521, !527, !540, !559, !570, !575, !586, !592, !606, !618, !656, !1153, !1181, !1198, !1199, !1204, !1213, !1219, !1224, !1228, !1232, !1564, !1611, !1617, !1623, !1630, !1643, !1657, !1674, !1686, !1708, !1723, !1895}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !486, file: !135, line: 3372, baseType: !489, size: 64)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !135, line: 360, size: 64, elements: !490)
!490 = !{!491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !489, file: !135, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !489, file: !135, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !489, file: !135, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !489, file: !135, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !489, file: !135, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !489, file: !135, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !489, file: !135, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !489, file: !135, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !489, file: !135, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !489, file: !135, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !489, file: !135, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !489, file: !135, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !489, file: !135, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !489, file: !135, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !489, file: !135, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !489, file: !135, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !489, file: !135, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !489, file: !135, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !489, file: !135, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !489, file: !135, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !489, file: !135, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !489, file: !135, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !489, file: !135, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !489, file: !135, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !489, file: !135, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !489, file: !135, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !489, file: !135, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !489, file: !135, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !489, file: !135, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !489, file: !135, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !486, file: !135, line: 3373, baseType: !522, size: 192)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !135, line: 402, size: 192, elements: !523)
!523 = !{!524, !525, !526}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !522, file: !135, line: 403, baseType: !489, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !522, file: !135, line: 404, baseType: !483, size: 64, offset: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !522, file: !135, line: 405, baseType: !483, size: 64, offset: 128)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !486, file: !135, line: 3374, baseType: !528, size: 320)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !135, line: 1384, size: 320, elements: !529)
!529 = !{!530, !531}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !528, file: !135, line: 1385, baseType: !522, size: 192)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !528, file: !135, line: 1386, baseType: !532, size: 128, offset: 192)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !533, line: 58, baseType: !534)
!533 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !533, line: 54, size: 128, elements: !535)
!535 = !{!536, !538}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !534, file: !533, line: 56, baseType: !537, size: 64)
!537 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !534, file: !533, line: 57, baseType: !539, size: 64, offset: 64)
!539 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !486, file: !135, line: 3375, baseType: !541, size: 256)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !135, line: 1397, size: 256, elements: !542)
!542 = !{!543, !544}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !541, file: !135, line: 1398, baseType: !522, size: 192)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !541, file: !135, line: 1399, baseType: !545, size: 64, offset: 192)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !547, line: 52, size: 256, elements: !548)
!547 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!548 = !{!549, !550, !551, !552, !553, !554, !555}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !546, file: !547, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !546, file: !547, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !546, file: !547, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !546, file: !547, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !546, file: !547, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !546, file: !547, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !546, file: !547, line: 62, baseType: !556, size: 192, offset: 64)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !537, size: 192, elements: !557)
!557 = !{!558}
!558 = !DISubrange(count: 3)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !486, file: !135, line: 3376, baseType: !560, size: 256)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !135, line: 1408, size: 256, elements: !561)
!561 = !{!562, !563}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !560, file: !135, line: 1409, baseType: !522, size: 192)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !560, file: !135, line: 1410, baseType: !564, size: 64, offset: 192)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !566, line: 27, size: 192, elements: !567)
!566 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!567 = !{!568, !569}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !565, file: !566, line: 29, baseType: !532, size: 128)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !565, file: !566, line: 30, baseType: !5, size: 32, offset: 128)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !486, file: !135, line: 3377, baseType: !571, size: 256)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !135, line: 1437, size: 256, elements: !572)
!572 = !{!573, !574}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !571, file: !135, line: 1438, baseType: !522, size: 192)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !571, file: !135, line: 1439, baseType: !483, size: 64, offset: 192)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !486, file: !135, line: 3378, baseType: !576, size: 256)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !135, line: 1418, size: 256, elements: !577)
!577 = !{!578, !579, !581}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !576, file: !135, line: 1419, baseType: !522, size: 192)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !576, file: !135, line: 1420, baseType: !580, size: 32, offset: 192)
!580 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !576, file: !135, line: 1421, baseType: !582, size: 8, offset: 224)
!582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 8, elements: !584)
!583 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!584 = !{!585}
!585 = !DISubrange(count: 1)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !486, file: !135, line: 3379, baseType: !587, size: 320)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !135, line: 1428, size: 320, elements: !588)
!588 = !{!589, !590, !591}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !587, file: !135, line: 1429, baseType: !522, size: 192)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !587, file: !135, line: 1430, baseType: !483, size: 64, offset: 192)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !587, file: !135, line: 1431, baseType: !483, size: 64, offset: 256)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !486, file: !135, line: 3380, baseType: !593, size: 320)
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !135, line: 1460, size: 320, elements: !594)
!594 = !{!595, !596}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !593, file: !135, line: 1461, baseType: !522, size: 192)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !593, file: !135, line: 1462, baseType: !597, size: 128, offset: 192)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !598, line: 31, size: 128, elements: !599)
!598 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!599 = !{!600, !604, !605}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !597, file: !598, line: 32, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !603)
!603 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !597, file: !598, line: 33, baseType: !7, size: 32, offset: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !597, file: !598, line: 34, baseType: !7, size: 32, offset: 96)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !486, file: !135, line: 3381, baseType: !607, size: 384)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !135, line: 2507, size: 384, elements: !608)
!608 = !{!609, !610, !615, !616, !617}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !607, file: !135, line: 2508, baseType: !522, size: 192)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !607, file: !135, line: 2509, baseType: !611, size: 32, offset: 192)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !612, line: 58, baseType: !613)
!612 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !614, line: 44, baseType: !7)
!614 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!615 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !607, file: !135, line: 2510, baseType: !7, size: 32, offset: 224)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !607, file: !135, line: 2511, baseType: !483, size: 64, offset: 256)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !607, file: !135, line: 2512, baseType: !483, size: 64, offset: 320)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !486, file: !135, line: 3382, baseType: !619, size: 896)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !135, line: 2652, size: 896, elements: !620)
!620 = !{!621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !619, file: !135, line: 2653, baseType: !607, size: 384)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !619, file: !135, line: 2654, baseType: !483, size: 64, offset: 384)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !619, file: !135, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !619, file: !135, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !619, file: !135, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !619, file: !135, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !619, file: !135, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !619, file: !135, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !619, file: !135, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !619, file: !135, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !619, file: !135, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !619, file: !135, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !619, file: !135, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !619, file: !135, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !619, file: !135, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !619, file: !135, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !619, file: !135, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !619, file: !135, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !619, file: !135, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !619, file: !135, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !619, file: !135, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !619, file: !135, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !619, file: !135, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !619, file: !135, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !619, file: !135, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !619, file: !135, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !619, file: !135, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !619, file: !135, line: 2703, baseType: !7, size: 32, offset: 512)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !619, file: !135, line: 2705, baseType: !483, size: 64, offset: 576)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !619, file: !135, line: 2706, baseType: !483, size: 64, offset: 640)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !619, file: !135, line: 2707, baseType: !483, size: 64, offset: 704)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !619, file: !135, line: 2708, baseType: !483, size: 64, offset: 768)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !619, file: !135, line: 2711, baseType: !654, size: 64, offset: 832)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !135, line: 2711, flags: DIFlagFwdDecl)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !486, file: !135, line: 3383, baseType: !657, size: 960)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !135, line: 2756, size: 960, elements: !658)
!658 = !{!659, !660}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !657, file: !135, line: 2757, baseType: !619, size: 896)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !657, file: !135, line: 2758, baseType: !661, size: 64, offset: 896)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !484, line: 50, baseType: !662)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !664, line: 240, size: 384, elements: !665)
!664 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!665 = !{!666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !663, file: !664, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !663, file: !664, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !663, file: !664, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !663, file: !664, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !663, file: !664, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !663, file: !664, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !663, file: !664, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !663, file: !664, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !663, file: !664, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !663, file: !664, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !663, file: !664, line: 321, baseType: !677, size: 320, offset: 64)
!677 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !664, line: 315, size: 320, elements: !678)
!678 = !{!679, !1086, !1088, !1151, !1152}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !677, file: !664, line: 316, baseType: !680, size: 64)
!680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !681, size: 64, elements: !584)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !664, line: 183, baseType: !682)
!682 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !664, line: 166, size: 64, elements: !683)
!683 = !{!684, !685, !686, !689, !690, !698, !699, !711, !714, !776, !777, !1063, !1076, !1083}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !682, file: !664, line: 168, baseType: !580, size: 32)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !682, file: !664, line: 169, baseType: !7, size: 32)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !682, file: !664, line: 170, baseType: !687, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !583)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !682, file: !664, line: 171, baseType: !661, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !682, file: !664, line: 172, baseType: !691, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !484, line: 53, baseType: !692)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !664, line: 359, size: 128, elements: !694)
!694 = !{!695, !696}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !693, file: !664, line: 360, baseType: !580, size: 32)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !693, file: !664, line: 361, baseType: !697, size: 64, offset: 64)
!697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !661, size: 64, elements: !584)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !682, file: !664, line: 173, baseType: !5, size: 32)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !682, file: !664, line: 174, baseType: !700, size: 32)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !664, line: 133, baseType: !701)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !664, line: 115, size: 32, elements: !702)
!702 = !{!703, !704, !705, !706, !707, !708, !709, !710}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !701, file: !664, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !701, file: !664, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !701, file: !664, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !701, file: !664, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !701, file: !664, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !701, file: !664, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !701, file: !664, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !701, file: !664, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !682, file: !664, line: 175, baseType: !712, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !664, line: 175, flags: DIFlagFwdDecl)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !682, file: !664, line: 176, baseType: !715, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !717, line: 75, size: 256, elements: !718)
!717 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!718 = !{!719, !733, !734, !735}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !716, file: !717, line: 76, baseType: !720, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !717, line: 68, baseType: !722)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !717, line: 63, size: 320, elements: !723)
!723 = !{!724, !726, !727, !728}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !722, file: !717, line: 64, baseType: !725, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !722, file: !717, line: 65, baseType: !725, size: 64, offset: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !722, file: !717, line: 66, baseType: !7, size: 32, offset: 128)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !722, file: !717, line: 67, baseType: !729, size: 128, offset: 192)
!729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !730, size: 128, elements: !731)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !717, line: 29, baseType: !537)
!731 = !{!732}
!732 = !DISubrange(count: 2)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !716, file: !717, line: 77, baseType: !720, size: 64, offset: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !716, file: !717, line: 78, baseType: !7, size: 32, offset: 128)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !716, file: !717, line: 79, baseType: !736, size: 64, offset: 192)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !717, line: 49, baseType: !738)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !717, line: 45, size: 832, elements: !739)
!739 = !{!740, !741, !742}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !738, file: !717, line: 46, baseType: !725, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !738, file: !717, line: 47, baseType: !715, size: 64, offset: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !738, file: !717, line: 48, baseType: !743, size: 704, offset: 128)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !744, line: 164, size: 704, elements: !745)
!744 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!745 = !{!746, !747, !758, !759, !760, !761, !762, !763, !768, !772, !773, !774, !775}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !743, file: !744, line: 166, baseType: !539, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !743, file: !744, line: 167, baseType: !748, size: 64, offset: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !744, line: 157, size: 192, elements: !750)
!750 = !{!751, !753, !754}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !749, file: !744, line: 159, baseType: !752, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !749, file: !744, line: 160, baseType: !748, size: 64, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !749, file: !744, line: 161, baseType: !755, size: 32, offset: 128)
!755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !583, size: 32, elements: !756)
!756 = !{!757}
!757 = !DISubrange(count: 4)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !743, file: !744, line: 168, baseType: !752, size: 64, offset: 128)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !743, file: !744, line: 169, baseType: !752, size: 64, offset: 192)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !743, file: !744, line: 170, baseType: !752, size: 64, offset: 256)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !743, file: !744, line: 171, baseType: !539, size: 64, offset: 320)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !743, file: !744, line: 172, baseType: !580, size: 32, offset: 384)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !743, file: !744, line: 176, baseType: !764, size: 64, offset: 448)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DISubroutineType(types: !766)
!766 = !{!748, !767, !539}
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !743, file: !744, line: 177, baseType: !769, size: 64, offset: 512)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !767, !748}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !743, file: !744, line: 178, baseType: !767, size: 64, offset: 576)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !743, file: !744, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !743, file: !744, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !743, file: !744, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !682, file: !664, line: 177, baseType: !483, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !682, file: !664, line: 178, baseType: !778, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !337, line: 217, size: 832, elements: !780)
!780 = !{!781, !1028, !1029, !1030, !1033, !1037, !1038, !1039, !1057, !1058, !1059, !1060, !1061, !1062}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !779, file: !337, line: 219, baseType: !782, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !337, line: 151, baseType: !784)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !337, line: 151, size: 128, elements: !785)
!785 = !{!786}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !784, file: !337, line: 151, baseType: !787, size: 128)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !337, line: 150, baseType: !788)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !337, line: 150, size: 128, elements: !789)
!789 = !{!790, !791, !792}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !788, file: !337, line: 150, baseType: !7, size: 32)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !788, file: !337, line: 150, baseType: !7, size: 32, offset: 32)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !788, file: !337, line: 150, baseType: !793, size: 64, offset: 64)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !794, size: 64, elements: !584)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !484, line: 108, baseType: !795)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !337, line: 122, size: 512, elements: !797)
!797 = !{!798, !799, !800, !1020, !1021, !1022, !1023, !1024, !1025, !1026}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !796, file: !337, line: 124, baseType: !778, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !796, file: !337, line: 125, baseType: !778, size: 64, offset: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !796, file: !337, line: 131, baseType: !801, size: 64, offset: 128)
!801 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !337, line: 128, size: 64, elements: !802)
!802 = !{!803, !1019}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !801, file: !337, line: 129, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !484, line: 66, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !807, line: 143, size: 192, elements: !808)
!807 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!808 = !{!809, !1017, !1018}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !806, file: !807, line: 145, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !484, line: 69, baseType: !811)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !807, line: 136, size: 192, elements: !813)
!813 = !{!814, !1015, !1016}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !812, file: !807, line: 137, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !484, line: 58, baseType: !816)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !807, line: 737, size: 768, elements: !818)
!818 = !{!819, !836, !870, !876, !881, !886, !893, !899, !905, !910, !924, !929, !935, !940, !950, !955, !973, !980, !987, !993, !998, !1004, !1010}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !817, file: !807, line: 738, baseType: !820, size: 256)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !807, line: 271, size: 256, elements: !821)
!821 = !{!822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !820, file: !807, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !820, file: !807, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !820, file: !807, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !820, file: !807, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !820, file: !807, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !820, file: !807, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !820, file: !807, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !820, file: !807, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !820, file: !807, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !820, file: !807, line: 312, baseType: !7, size: 32, offset: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !820, file: !807, line: 316, baseType: !611, size: 32, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !820, file: !807, line: 319, baseType: !7, size: 32, offset: 96)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !820, file: !807, line: 323, baseType: !778, size: 64, offset: 128)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !820, file: !807, line: 327, baseType: !483, size: 64, offset: 192)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !817, file: !807, line: 739, baseType: !837, size: 448)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !807, line: 350, size: 448, elements: !838)
!838 = !{!839, !868}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !837, file: !807, line: 353, baseType: !840, size: 384)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !807, line: 333, size: 384, elements: !841)
!841 = !{!842, !843, !851}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !840, file: !807, line: 336, baseType: !820, size: 256)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !840, file: !807, line: 343, baseType: !844, size: 64, offset: 256)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !846, line: 37, size: 128, elements: !847)
!846 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!847 = !{!848, !849}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !845, file: !846, line: 39, baseType: !844, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !845, file: !846, line: 40, baseType: !850, size: 64, offset: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !840, file: !807, line: 344, baseType: !852, size: 64, offset: 320)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !846, line: 45, size: 320, elements: !854)
!854 = !{!855, !856}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !853, file: !846, line: 47, baseType: !852, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !853, file: !846, line: 48, baseType: !857, size: 256, offset: 64)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !135, line: 1883, size: 256, elements: !858)
!858 = !{!859, !861, !862, !867}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !857, file: !135, line: 1884, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !857, file: !135, line: 1885, baseType: !860, size: 64, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !857, file: !135, line: 1891, baseType: !863, size: 64, offset: 128)
!863 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !857, file: !135, line: 1891, size: 64, elements: !864)
!864 = !{!865, !866}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !863, file: !135, line: 1891, baseType: !815, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !863, file: !135, line: 1891, baseType: !483, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !857, file: !135, line: 1892, baseType: !850, size: 64, offset: 192)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !837, file: !807, line: 359, baseType: !869, size: 64, offset: 384)
!869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !483, size: 64, elements: !584)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !817, file: !807, line: 740, baseType: !871, size: 512)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !807, line: 365, size: 512, elements: !872)
!872 = !{!873, !874, !875}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !871, file: !807, line: 368, baseType: !840, size: 384)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !871, file: !807, line: 373, baseType: !483, size: 64, offset: 384)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !871, file: !807, line: 374, baseType: !483, size: 64, offset: 448)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !817, file: !807, line: 741, baseType: !877, size: 576)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !807, line: 380, size: 576, elements: !878)
!878 = !{!879, !880}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !877, file: !807, line: 383, baseType: !871, size: 512)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !877, file: !807, line: 389, baseType: !869, size: 64, offset: 512)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !817, file: !807, line: 742, baseType: !882, size: 320)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !807, line: 395, size: 320, elements: !883)
!883 = !{!884, !885}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !882, file: !807, line: 397, baseType: !820, size: 256)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !882, file: !807, line: 400, baseType: !804, size: 64, offset: 256)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !817, file: !807, line: 743, baseType: !887, size: 448)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !807, line: 406, size: 448, elements: !888)
!888 = !{!889, !890, !891, !892}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !887, file: !807, line: 408, baseType: !820, size: 256)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !887, file: !807, line: 412, baseType: !483, size: 64, offset: 256)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !887, file: !807, line: 420, baseType: !483, size: 64, offset: 320)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !887, file: !807, line: 423, baseType: !804, size: 64, offset: 384)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !817, file: !807, line: 744, baseType: !894, size: 384)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !807, line: 429, size: 384, elements: !895)
!895 = !{!896, !897, !898}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !894, file: !807, line: 431, baseType: !820, size: 256)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !894, file: !807, line: 434, baseType: !483, size: 64, offset: 256)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !894, file: !807, line: 437, baseType: !804, size: 64, offset: 320)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !817, file: !807, line: 745, baseType: !900, size: 384)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !807, line: 443, size: 384, elements: !901)
!901 = !{!902, !903, !904}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !900, file: !807, line: 445, baseType: !820, size: 256)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !900, file: !807, line: 449, baseType: !483, size: 64, offset: 256)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !900, file: !807, line: 453, baseType: !804, size: 64, offset: 320)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !817, file: !807, line: 746, baseType: !906, size: 320)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !807, line: 459, size: 320, elements: !907)
!907 = !{!908, !909}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !906, file: !807, line: 461, baseType: !820, size: 256)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !906, file: !807, line: 464, baseType: !483, size: 64, offset: 256)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !817, file: !807, line: 747, baseType: !911, size: 768)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !807, line: 469, size: 768, elements: !912)
!912 = !{!913, !914, !915, !916, !917}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !911, file: !807, line: 471, baseType: !820, size: 256)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !911, file: !807, line: 474, baseType: !7, size: 32, offset: 256)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !911, file: !807, line: 475, baseType: !7, size: 32, offset: 288)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !911, file: !807, line: 478, baseType: !483, size: 64, offset: 320)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !911, file: !807, line: 481, baseType: !918, size: 384, offset: 384)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 384, elements: !584)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !135, line: 1917, size: 384, elements: !920)
!920 = !{!921, !922, !923}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !919, file: !135, line: 1920, baseType: !857, size: 256)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !919, file: !135, line: 1921, baseType: !483, size: 64, offset: 256)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !919, file: !135, line: 1922, baseType: !611, size: 32, offset: 320)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !817, file: !807, line: 748, baseType: !925, size: 320)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !807, line: 487, size: 320, elements: !926)
!926 = !{!927, !928}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !925, file: !807, line: 490, baseType: !820, size: 256)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !925, file: !807, line: 494, baseType: !580, size: 32, offset: 256)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !817, file: !807, line: 749, baseType: !930, size: 384)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !807, line: 500, size: 384, elements: !931)
!931 = !{!932, !933, !934}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !930, file: !807, line: 502, baseType: !820, size: 256)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !930, file: !807, line: 506, baseType: !804, size: 64, offset: 256)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !930, file: !807, line: 510, baseType: !804, size: 64, offset: 320)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !817, file: !807, line: 750, baseType: !936, size: 320)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !807, line: 529, size: 320, elements: !937)
!937 = !{!938, !939}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !936, file: !807, line: 531, baseType: !820, size: 256)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !936, file: !807, line: 540, baseType: !804, size: 64, offset: 256)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !817, file: !807, line: 751, baseType: !941, size: 704)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !807, line: 546, size: 704, elements: !942)
!942 = !{!943, !944, !945, !946, !947, !948, !949}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !941, file: !807, line: 549, baseType: !871, size: 512)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !941, file: !807, line: 553, baseType: !687, size: 64, offset: 512)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !941, file: !807, line: 557, baseType: !603, size: 8, offset: 576)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !941, file: !807, line: 558, baseType: !603, size: 8, offset: 584)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !941, file: !807, line: 559, baseType: !603, size: 8, offset: 592)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !941, file: !807, line: 560, baseType: !603, size: 8, offset: 600)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !941, file: !807, line: 566, baseType: !869, size: 64, offset: 640)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !817, file: !807, line: 752, baseType: !951, size: 384)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !807, line: 571, size: 384, elements: !952)
!952 = !{!953, !954}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !951, file: !807, line: 573, baseType: !882, size: 320)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !951, file: !807, line: 577, baseType: !483, size: 64, offset: 320)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !817, file: !807, line: 753, baseType: !956, size: 576)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !807, line: 600, size: 576, elements: !957)
!957 = !{!958, !959, !960, !963, !972}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !956, file: !807, line: 602, baseType: !882, size: 320)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !956, file: !807, line: 605, baseType: !483, size: 64, offset: 320)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !956, file: !807, line: 609, baseType: !961, size: 64, offset: 384)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !962, line: 46, baseType: !537)
!962 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!963 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !956, file: !807, line: 612, baseType: !964, size: 64, offset: 448)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !807, line: 581, size: 320, elements: !966)
!966 = !{!967, !968, !969, !970, !971}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !965, file: !807, line: 583, baseType: !134, size: 32)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !965, file: !807, line: 586, baseType: !483, size: 64, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !965, file: !807, line: 589, baseType: !483, size: 64, offset: 128)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !965, file: !807, line: 592, baseType: !483, size: 64, offset: 192)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !965, file: !807, line: 595, baseType: !483, size: 64, offset: 256)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !956, file: !807, line: 616, baseType: !804, size: 64, offset: 512)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !817, file: !807, line: 754, baseType: !974, size: 512)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !807, line: 622, size: 512, elements: !975)
!975 = !{!976, !977, !978, !979}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !974, file: !807, line: 624, baseType: !882, size: 320)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !974, file: !807, line: 628, baseType: !483, size: 64, offset: 320)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !974, file: !807, line: 632, baseType: !483, size: 64, offset: 384)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !974, file: !807, line: 636, baseType: !483, size: 64, offset: 448)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !817, file: !807, line: 755, baseType: !981, size: 704)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !807, line: 642, size: 704, elements: !982)
!982 = !{!983, !984, !985, !986}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !981, file: !807, line: 644, baseType: !974, size: 512)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !981, file: !807, line: 648, baseType: !483, size: 64, offset: 512)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !981, file: !807, line: 652, baseType: !483, size: 64, offset: 576)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !981, file: !807, line: 653, baseType: !483, size: 64, offset: 640)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !817, file: !807, line: 756, baseType: !988, size: 448)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !807, line: 663, size: 448, elements: !989)
!989 = !{!990, !991, !992}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !988, file: !807, line: 665, baseType: !882, size: 320)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !988, file: !807, line: 668, baseType: !483, size: 64, offset: 320)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !988, file: !807, line: 673, baseType: !483, size: 64, offset: 384)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !817, file: !807, line: 757, baseType: !994, size: 384)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !807, line: 694, size: 384, elements: !995)
!995 = !{!996, !997}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !994, file: !807, line: 696, baseType: !882, size: 320)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !994, file: !807, line: 699, baseType: !483, size: 64, offset: 320)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !817, file: !807, line: 758, baseType: !999, size: 384)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !807, line: 681, size: 384, elements: !1000)
!1000 = !{!1001, !1002, !1003}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !999, file: !807, line: 683, baseType: !820, size: 256)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !999, file: !807, line: 686, baseType: !483, size: 64, offset: 256)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !999, file: !807, line: 689, baseType: !483, size: 64, offset: 320)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !817, file: !807, line: 759, baseType: !1005, size: 384)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !807, line: 707, size: 384, elements: !1006)
!1006 = !{!1007, !1008, !1009}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1005, file: !807, line: 709, baseType: !820, size: 256)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1005, file: !807, line: 712, baseType: !483, size: 64, offset: 256)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1005, file: !807, line: 712, baseType: !483, size: 64, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !817, file: !807, line: 760, baseType: !1011, size: 320)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !807, line: 718, size: 320, elements: !1012)
!1012 = !{!1013, !1014}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1011, file: !807, line: 720, baseType: !820, size: 256)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1011, file: !807, line: 723, baseType: !483, size: 64, offset: 256)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !812, file: !807, line: 138, baseType: !811, size: 64, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !812, file: !807, line: 139, baseType: !811, size: 64, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !806, file: !807, line: 146, baseType: !810, size: 64, offset: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !806, file: !807, line: 152, baseType: !804, size: 64, offset: 128)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !801, file: !337, line: 130, baseType: !661, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !796, file: !337, line: 134, baseType: !767, size: 64, offset: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !796, file: !337, line: 137, baseType: !483, size: 64, offset: 256)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !796, file: !337, line: 138, baseType: !611, size: 32, offset: 320)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !796, file: !337, line: 142, baseType: !7, size: 32, offset: 352)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !796, file: !337, line: 144, baseType: !580, size: 32, offset: 384)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !796, file: !337, line: 145, baseType: !580, size: 32, offset: 416)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !796, file: !337, line: 146, baseType: !1027, size: 64, offset: 448)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !337, line: 119, baseType: !539)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !779, file: !337, line: 220, baseType: !782, size: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !779, file: !337, line: 223, baseType: !767, size: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !779, file: !337, line: 226, baseType: !1031, size: 64, offset: 192)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !337, line: 185, flags: DIFlagFwdDecl)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !779, file: !337, line: 229, baseType: !1034, size: 128, offset: 256)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 128, elements: !731)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !337, line: 229, flags: DIFlagFwdDecl)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !779, file: !337, line: 232, baseType: !778, size: 64, offset: 384)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !779, file: !337, line: 233, baseType: !778, size: 64, offset: 448)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !779, file: !337, line: 238, baseType: !1040, size: 64, offset: 512)
!1040 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !337, line: 235, size: 64, elements: !1041)
!1041 = !{!1042, !1048}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1040, file: !337, line: 236, baseType: !1043, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !337, line: 273, size: 128, elements: !1045)
!1045 = !{!1046, !1047}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1044, file: !337, line: 275, baseType: !804, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1044, file: !337, line: 278, baseType: !804, size: 64, offset: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1040, file: !337, line: 237, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !337, line: 259, size: 320, elements: !1051)
!1051 = !{!1052, !1053, !1054, !1055, !1056}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1050, file: !337, line: 261, baseType: !661, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1050, file: !337, line: 262, baseType: !661, size: 64, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1050, file: !337, line: 266, baseType: !661, size: 64, offset: 128)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1050, file: !337, line: 267, baseType: !661, size: 64, offset: 192)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1050, file: !337, line: 270, baseType: !580, size: 32, offset: 256)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !779, file: !337, line: 241, baseType: !1027, size: 64, offset: 576)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !779, file: !337, line: 244, baseType: !580, size: 32, offset: 640)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !779, file: !337, line: 247, baseType: !580, size: 32, offset: 672)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !779, file: !337, line: 250, baseType: !580, size: 32, offset: 704)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !779, file: !337, line: 253, baseType: !580, size: 32, offset: 736)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !779, file: !337, line: 256, baseType: !580, size: 32, offset: 768)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !682, file: !664, line: 179, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !664, line: 150, baseType: !1066)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !664, line: 142, size: 320, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1071, !1074, !1075}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1066, file: !664, line: 144, baseType: !483, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1066, file: !664, line: 145, baseType: !661, size: 64, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1066, file: !664, line: 146, baseType: !661, size: 64, offset: 128)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1066, file: !664, line: 147, baseType: !1072, size: 32, offset: 192)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1073, line: 31, baseType: !580)
!1073 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1066, file: !664, line: 148, baseType: !7, size: 32, offset: 224)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1066, file: !664, line: 149, baseType: !603, size: 8, offset: 256)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !682, file: !664, line: 180, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !664, line: 162, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !664, line: 159, size: 128, elements: !1080)
!1080 = !{!1081, !1082}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1079, file: !664, line: 160, baseType: !483, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1079, file: !664, line: 161, baseType: !539, size: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !682, file: !664, line: 181, baseType: !1084, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !664, line: 181, flags: DIFlagFwdDecl)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !677, file: !664, line: 317, baseType: !1087, size: 64)
!1087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !539, size: 64, elements: !584)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !677, file: !664, line: 318, baseType: !1089, size: 320)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !664, line: 188, size: 320, elements: !1090)
!1090 = !{!1091, !1093, !1150}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1089, file: !664, line: 190, baseType: !1092, size: 192)
!1092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !681, size: 192, elements: !557)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1089, file: !664, line: 193, baseType: !1094, size: 64, offset: 192)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !664, line: 206, size: 320, elements: !1096)
!1096 = !{!1097, !1135, !1136, !1137, !1149}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1095, file: !664, line: 208, baseType: !1098, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !484, line: 62, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1101, line: 538, size: 256, elements: !1102)
!1101 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1102 = !{!1103, !1107, !1113, !1126}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1100, file: !1101, line: 539, baseType: !1104, size: 32)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1101, line: 482, size: 32, elements: !1105)
!1105 = !{!1106}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1104, file: !1101, line: 484, baseType: !7, size: 32)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1100, file: !1101, line: 540, baseType: !1108, size: 192)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1101, line: 488, size: 192, elements: !1109)
!1109 = !{!1110, !1111, !1112}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1108, file: !1101, line: 489, baseType: !1104, size: 32)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1108, file: !1101, line: 492, baseType: !687, size: 64, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1108, file: !1101, line: 496, baseType: !483, size: 64, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1100, file: !1101, line: 541, baseType: !1114, size: 256)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1101, line: 504, size: 256, elements: !1115)
!1115 = !{!1116, !1117, !1124, !1125}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1114, file: !1101, line: 505, baseType: !1104, size: 32)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1114, file: !1101, line: 509, baseType: !1118, size: 64, offset: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1101, line: 501, baseType: !1119)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{null, !1122}
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1114, file: !1101, line: 510, baseType: !1122, size: 64, offset: 128)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1114, file: !1101, line: 513, baseType: !1098, size: 64, offset: 192)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1100, file: !1101, line: 542, baseType: !1127, size: 128)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1101, line: 530, size: 128, elements: !1128)
!1128 = !{!1129, !1130}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1127, file: !1101, line: 531, baseType: !1104, size: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1127, file: !1101, line: 534, baseType: !1131, size: 64, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1101, line: 525, baseType: !1132)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!603, !483, !687, !537, !537}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1095, file: !664, line: 211, baseType: !7, size: 32, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1095, file: !664, line: 214, baseType: !539, size: 64, offset: 128)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1095, file: !664, line: 224, baseType: !1138, size: 64, offset: 192)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !664, line: 202, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !664, line: 202, size: 128, elements: !1141)
!1141 = !{!1142}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1140, file: !664, line: 202, baseType: !1143, size: 128)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !664, line: 200, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !664, line: 200, size: 128, elements: !1145)
!1145 = !{!1146, !1147, !1148}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1144, file: !664, line: 200, baseType: !7, size: 32)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1144, file: !664, line: 200, baseType: !7, size: 32, offset: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1144, file: !664, line: 200, baseType: !697, size: 64, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1095, file: !664, line: 234, baseType: !1138, size: 64, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1089, file: !664, line: 197, baseType: !539, size: 64, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !677, file: !664, line: 319, baseType: !546, size: 256)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !677, file: !664, line: 320, baseType: !565, size: 192)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !486, file: !135, line: 3384, baseType: !1154, size: 1472)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !135, line: 3114, size: 1472, elements: !1155)
!1155 = !{!1156, !1177, !1178, !1179, !1180}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1154, file: !135, line: 3115, baseType: !1157, size: 1216)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !135, line: 2984, size: 1216, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1157, file: !135, line: 2985, baseType: !657, size: 960)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1157, file: !135, line: 2986, baseType: !483, size: 64, offset: 960)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1157, file: !135, line: 2987, baseType: !483, size: 64, offset: 1024)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1157, file: !135, line: 2988, baseType: !483, size: 64, offset: 1088)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1157, file: !135, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1157, file: !135, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1157, file: !135, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1157, file: !135, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1157, file: !135, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1157, file: !135, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1157, file: !135, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1157, file: !135, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1157, file: !135, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1157, file: !135, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1157, file: !135, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1157, file: !135, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1157, file: !135, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1157, file: !135, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1154, file: !135, line: 3117, baseType: !483, size: 64, offset: 1216)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1154, file: !135, line: 3119, baseType: !483, size: 64, offset: 1280)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1154, file: !135, line: 3121, baseType: !483, size: 64, offset: 1344)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1154, file: !135, line: 3123, baseType: !483, size: 64, offset: 1408)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !486, file: !135, line: 3385, baseType: !1182, size: 1088)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !135, line: 2874, size: 1088, elements: !1183)
!1183 = !{!1184, !1185, !1186}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1182, file: !135, line: 2875, baseType: !657, size: 960)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1182, file: !135, line: 2876, baseType: !661, size: 64, offset: 960)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1182, file: !135, line: 2877, baseType: !1187, size: 64, offset: 1024)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1189, line: 172, size: 128, elements: !1190)
!1189 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1190 = !{!1191, !1192, !1193, !1194, !1195, !1196, !1197}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1188, file: !1189, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1188, file: !1189, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1188, file: !1189, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1188, file: !1189, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1188, file: !1189, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1188, file: !1189, line: 195, baseType: !7, size: 32, offset: 32)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1188, file: !1189, line: 199, baseType: !483, size: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !486, file: !135, line: 3386, baseType: !1157, size: 1216)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !486, file: !135, line: 3387, baseType: !1200, size: 1280)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !135, line: 3093, size: 1280, elements: !1201)
!1201 = !{!1202, !1203}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1200, file: !135, line: 3094, baseType: !1157, size: 1216)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1200, file: !135, line: 3095, baseType: !1187, size: 64, offset: 1216)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !486, file: !135, line: 3388, baseType: !1205, size: 1216)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !135, line: 2824, size: 1216, elements: !1206)
!1206 = !{!1207, !1208, !1209, !1210, !1211, !1212}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1205, file: !135, line: 2825, baseType: !619, size: 896)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1205, file: !135, line: 2827, baseType: !483, size: 64, offset: 896)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1205, file: !135, line: 2828, baseType: !483, size: 64, offset: 960)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1205, file: !135, line: 2829, baseType: !483, size: 64, offset: 1024)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1205, file: !135, line: 2830, baseType: !483, size: 64, offset: 1088)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1205, file: !135, line: 2831, baseType: !483, size: 64, offset: 1152)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !486, file: !135, line: 3389, baseType: !1214, size: 1024)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !135, line: 2850, size: 1024, elements: !1215)
!1215 = !{!1216, !1217, !1218}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1214, file: !135, line: 2851, baseType: !657, size: 960)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1214, file: !135, line: 2852, baseType: !580, size: 32, offset: 960)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1214, file: !135, line: 2853, baseType: !580, size: 32, offset: 992)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !486, file: !135, line: 3390, baseType: !1220, size: 1024)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !135, line: 2857, size: 1024, elements: !1221)
!1221 = !{!1222, !1223}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1220, file: !135, line: 2858, baseType: !657, size: 960)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1220, file: !135, line: 2859, baseType: !1187, size: 64, offset: 960)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !486, file: !135, line: 3391, baseType: !1225, size: 960)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !135, line: 2862, size: 960, elements: !1226)
!1226 = !{!1227}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1225, file: !135, line: 2863, baseType: !657, size: 960)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !486, file: !135, line: 3392, baseType: !1229, size: 1472)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !135, line: 3304, size: 1472, elements: !1230)
!1230 = !{!1231}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1229, file: !135, line: 3305, baseType: !1154, size: 1472)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !486, file: !135, line: 3393, baseType: !1233, size: 1792)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !135, line: 3248, size: 1792, elements: !1234)
!1234 = !{!1235, !1236, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1233, file: !135, line: 3249, baseType: !1154, size: 1472)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1233, file: !135, line: 3251, baseType: !1237, size: 64, offset: 1472)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1239, line: 463, size: 1152, elements: !1240)
!1239 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1240 = !{!1241, !1400, !1431, !1432, !1484, !1487, !1488, !1489, !1490, !1491, !1492, !1516, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1238, file: !1239, line: 464, baseType: !1242, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !330, line: 194, size: 384, elements: !1244)
!1244 = !{!1245, !1294, !1307, !1321, !1369, !1381}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "region_tree", scope: !1243, file: !330, line: 197, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_region", file: !330, line: 182, baseType: !1247)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_d", file: !330, line: 116, size: 704, elements: !1249)
!1249 = !{!1250, !1251, !1252, !1253, !1254, !1255, !1282, !1291, !1292, !1293}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "outer", scope: !1248, file: !330, line: 119, baseType: !1247, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1248, file: !330, line: 122, baseType: !1247, size: 64, offset: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "next_peer", scope: !1248, file: !330, line: 123, baseType: !1247, size: 64, offset: 128)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1248, file: !330, line: 126, baseType: !580, size: 32, offset: 192)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1248, file: !330, line: 129, baseType: !329, size: 32, offset: 224)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1248, file: !330, line: 165, baseType: !1256, size: 192, offset: 256)
!1256 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_region_u", file: !330, line: 132, size: 192, elements: !1257)
!1257 = !{!1258, !1271, !1277}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "eh_try", scope: !1256, file: !330, line: 137, baseType: !1259, size: 128)
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_try", file: !330, line: 133, size: 128, elements: !1260)
!1260 = !{!1261, !1270}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "first_catch", scope: !1259, file: !330, line: 135, baseType: !1262, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_catch_d", file: !330, line: 93, size: 320, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1268, !1269}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "next_catch", scope: !1263, file: !330, line: 96, baseType: !1262, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "prev_catch", scope: !1263, file: !330, line: 97, baseType: !1262, size: 64, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1263, file: !330, line: 101, baseType: !483, size: 64, offset: 128)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "filter_list", scope: !1263, file: !330, line: 106, baseType: !483, size: 64, offset: 192)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1263, file: !330, line: 111, baseType: !483, size: 64, offset: 256)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "last_catch", scope: !1259, file: !330, line: 136, baseType: !1262, size: 64, offset: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "allowed", scope: !1256, file: !330, line: 151, baseType: !1272, size: 192)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_allowed", file: !330, line: 139, size: 192, elements: !1273)
!1273 = !{!1274, !1275, !1276}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1272, file: !330, line: 141, baseType: !483, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1272, file: !330, line: 145, baseType: !483, size: 64, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1272, file: !330, line: 150, baseType: !580, size: 32, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "must_not_throw", scope: !1256, file: !330, line: 164, baseType: !1278, size: 128)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_must_not_throw", file: !330, line: 153, size: 128, elements: !1279)
!1279 = !{!1280, !1281}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "failure_decl", scope: !1278, file: !330, line: 161, baseType: !483, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "failure_loc", scope: !1278, file: !330, line: 163, baseType: !611, size: 32, offset: 64)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pads", scope: !1248, file: !330, line: 168, baseType: !1283, size: 64, offset: 448)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_landing_pad_d", file: !330, line: 67, size: 320, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1289, !1290}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "next_lp", scope: !1284, file: !330, line: 70, baseType: !1283, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1284, file: !330, line: 73, baseType: !1247, size: 64, offset: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "post_landing_pad", scope: !1284, file: !330, line: 78, baseType: !483, size: 64, offset: 128)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pad", scope: !1284, file: !330, line: 85, baseType: !661, size: 64, offset: 192)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1284, file: !330, line: 88, baseType: !580, size: 32, offset: 256)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "exc_ptr_reg", scope: !1248, file: !330, line: 173, baseType: !661, size: 64, offset: 512)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "filter_reg", scope: !1248, file: !330, line: 173, baseType: !661, size: 64, offset: 576)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "use_cxa_end_cleanup", scope: !1248, file: !330, line: 177, baseType: !603, size: 8, offset: 640)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "region_array", scope: !1243, file: !330, line: 200, baseType: !1295, size: 64, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_gc", file: !330, line: 185, baseType: !1297)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_gc", file: !330, line: 185, size: 128, elements: !1298)
!1298 = !{!1299}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1297, file: !330, line: 185, baseType: !1300, size: 128)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_base", file: !330, line: 184, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_base", file: !330, line: 184, size: 128, elements: !1302)
!1302 = !{!1303, !1304, !1305}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1301, file: !330, line: 184, baseType: !7, size: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1301, file: !330, line: 184, baseType: !7, size: 32, offset: 32)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1301, file: !330, line: 184, baseType: !1306, size: 64, offset: 64)
!1306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1246, size: 64, elements: !584)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "lp_array", scope: !1243, file: !330, line: 203, baseType: !1308, size: 64, offset: 128)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_gc", file: !330, line: 189, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_gc", file: !330, line: 189, size: 128, elements: !1311)
!1311 = !{!1312}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1310, file: !330, line: 189, baseType: !1313, size: 128)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_base", file: !330, line: 188, baseType: !1314)
!1314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_base", file: !330, line: 188, size: 128, elements: !1315)
!1315 = !{!1316, !1317, !1318}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1314, file: !330, line: 188, baseType: !7, size: 32)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1314, file: !330, line: 188, baseType: !7, size: 32, offset: 32)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1314, file: !330, line: 188, baseType: !1319, size: 64, offset: 64)
!1319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1320, size: 64, elements: !584)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_landing_pad", file: !330, line: 180, baseType: !1283)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "throw_stmt_table", scope: !1243, file: !330, line: 207, baseType: !1322, size: 64, offset: 192)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1323, line: 144, baseType: !1324)
!1323 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1323, line: 100, size: 896, elements: !1326)
!1326 = !{!1327, !1333, !1338, !1343, !1345, !1346, !1347, !1348, !1349, !1350, !1355, !1357, !1358, !1363, !1368}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1325, file: !1323, line: 102, baseType: !1328, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1323, line: 52, baseType: !1329)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1332, !1122}
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1323, line: 47, baseType: !7)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1325, file: !1323, line: 105, baseType: !1334, size: 64, offset: 64)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1323, line: 59, baseType: !1335)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!580, !1122, !1122}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1325, file: !1323, line: 108, baseType: !1339, size: 64, offset: 128)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1323, line: 63, baseType: !1340)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !767}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1325, file: !1323, line: 111, baseType: !1344, size: 64, offset: 192)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1325, file: !1323, line: 114, baseType: !961, size: 64, offset: 256)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1325, file: !1323, line: 117, baseType: !961, size: 64, offset: 320)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1325, file: !1323, line: 120, baseType: !961, size: 64, offset: 384)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1325, file: !1323, line: 124, baseType: !7, size: 32, offset: 448)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1325, file: !1323, line: 128, baseType: !7, size: 32, offset: 480)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1325, file: !1323, line: 131, baseType: !1351, size: 64, offset: 512)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1323, line: 75, baseType: !1352)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!767, !961, !961}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1325, file: !1323, line: 132, baseType: !1356, size: 64, offset: 576)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1323, line: 78, baseType: !1340)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1325, file: !1323, line: 135, baseType: !767, size: 64, offset: 640)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1325, file: !1323, line: 136, baseType: !1359, size: 64, offset: 704)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1323, line: 82, baseType: !1360)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!767, !767, !961, !961}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1325, file: !1323, line: 137, baseType: !1364, size: 64, offset: 768)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1323, line: 83, baseType: !1365)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !767, !767}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1325, file: !1323, line: 141, baseType: !7, size: 32, offset: 832)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "ttype_data", scope: !1243, file: !330, line: 211, baseType: !1370, size: 64, offset: 256)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !135, line: 183, baseType: !1372)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !135, line: 183, size: 128, elements: !1373)
!1373 = !{!1374}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1372, file: !135, line: 183, baseType: !1375, size: 128)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !135, line: 182, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !135, line: 182, size: 128, elements: !1377)
!1377 = !{!1378, !1379, !1380}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1376, file: !135, line: 182, baseType: !7, size: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1376, file: !135, line: 182, baseType: !7, size: 32, offset: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1376, file: !135, line: 182, baseType: !869, size: 64, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "ehspec_data", scope: !1243, file: !330, line: 220, baseType: !1382, size: 64, offset: 320)
!1382 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_status_u", file: !330, line: 217, size: 64, elements: !1383)
!1383 = !{!1384, !1385}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "arm_eabi", scope: !1382, file: !330, line: 218, baseType: !1370, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !1382, file: !330, line: 219, baseType: !1386, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_gc", file: !1388, line: 29, baseType: !1389)
!1388 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_gc", file: !1388, line: 29, size: 96, elements: !1390)
!1390 = !{!1391}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1389, file: !1388, line: 29, baseType: !1392, size: 96)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_base", file: !1388, line: 27, baseType: !1393)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_base", file: !1388, line: 27, size: 96, elements: !1394)
!1394 = !{!1395, !1396, !1397}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1393, file: !1388, line: 27, baseType: !7, size: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1393, file: !1388, line: 27, baseType: !7, size: 32, offset: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1393, file: !1388, line: 27, baseType: !1398, size: 8, offset: 64)
!1398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1399, size: 8, elements: !584)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !1388, line: 26, baseType: !603)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1238, file: !1239, line: 467, baseType: !1401, size: 64, offset: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !337, line: 374, size: 640, elements: !1403)
!1403 = !{!1404, !1406, !1407, !1420, !1421, !1422, !1423, !1424, !1425, !1427, !1429, !1430}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1402, file: !337, line: 377, baseType: !1405, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !484, line: 111, baseType: !778)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1402, file: !337, line: 378, baseType: !1405, size: 64, offset: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1402, file: !337, line: 381, baseType: !1408, size: 64, offset: 128)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !337, line: 282, baseType: !1410)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !337, line: 282, size: 128, elements: !1411)
!1411 = !{!1412}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1410, file: !337, line: 282, baseType: !1413, size: 128)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !337, line: 281, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !337, line: 281, size: 128, elements: !1415)
!1415 = !{!1416, !1417, !1418}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1414, file: !337, line: 281, baseType: !7, size: 32)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1414, file: !337, line: 281, baseType: !7, size: 32, offset: 32)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1414, file: !337, line: 281, baseType: !1419, size: 64, offset: 64)
!1419 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1405, size: 64, elements: !584)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1402, file: !337, line: 384, baseType: !580, size: 32, offset: 192)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1402, file: !337, line: 387, baseType: !580, size: 32, offset: 224)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1402, file: !337, line: 390, baseType: !580, size: 32, offset: 256)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1402, file: !337, line: 394, baseType: !1408, size: 64, offset: 320)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1402, file: !337, line: 396, baseType: !336, size: 32, offset: 384)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1402, file: !337, line: 399, baseType: !1426, size: 64, offset: 416)
!1426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 64, elements: !731)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1402, file: !337, line: 402, baseType: !1428, size: 64, offset: 480)
!1428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !731)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1402, file: !337, line: 406, baseType: !580, size: 32, offset: 544)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1402, file: !337, line: 409, baseType: !580, size: 32, offset: 576)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1238, file: !1239, line: 470, baseType: !805, size: 64, offset: 128)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1238, file: !1239, line: 473, baseType: !1433, size: 64, offset: 192)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1189, line: 39, size: 1152, elements: !1435)
!1435 = !{!1436, !1437, !1450, !1451, !1452, !1464, !1465, !1466, !1467, !1468, !1469, !1470}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1434, file: !1189, line: 41, baseType: !1322, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1434, file: !1189, line: 48, baseType: !1438, size: 64, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !807, line: 35, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !807, line: 35, size: 128, elements: !1441)
!1441 = !{!1442}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1440, file: !807, line: 35, baseType: !1443, size: 128)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !807, line: 33, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !807, line: 33, size: 128, elements: !1445)
!1445 = !{!1446, !1447, !1448}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1444, file: !807, line: 33, baseType: !7, size: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1444, file: !807, line: 33, baseType: !7, size: 32, offset: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1444, file: !807, line: 33, baseType: !1449, size: 64, offset: 64)
!1449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !815, size: 64, elements: !584)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1434, file: !1189, line: 51, baseType: !1370, size: 64, offset: 128)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1434, file: !1189, line: 54, baseType: !483, size: 64, offset: 192)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1434, file: !1189, line: 57, baseType: !1453, size: 128, offset: 256)
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
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !484, line: 47, baseType: !715)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1434, file: !1189, line: 60, baseType: !1453, size: 128, offset: 384)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1434, file: !1189, line: 64, baseType: !462, size: 64, offset: 512)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1434, file: !1189, line: 67, baseType: !483, size: 64, offset: 576)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1434, file: !1189, line: 73, baseType: !1322, size: 64, offset: 640)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1434, file: !1189, line: 77, baseType: !1463, size: 64, offset: 704)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1434, file: !1189, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1434, file: !1189, line: 82, baseType: !1471, size: 320, offset: 832)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !846, line: 62, size: 320, elements: !1472)
!1472 = !{!1473, !1479, !1480, !1481, !1482, !1483}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1471, file: !846, line: 63, baseType: !1474, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !846, line: 56, size: 128, elements: !1476)
!1476 = !{!1477, !1478}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1475, file: !846, line: 57, baseType: !1474, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1475, file: !846, line: 58, baseType: !582, size: 8, offset: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1471, file: !846, line: 64, baseType: !7, size: 32, offset: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1471, file: !846, line: 66, baseType: !7, size: 32, offset: 96)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1471, file: !846, line: 68, baseType: !603, size: 8, offset: 128)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1471, file: !846, line: 70, baseType: !844, size: 64, offset: 192)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1471, file: !846, line: 71, baseType: !852, size: 64, offset: 256)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1238, file: !1239, line: 476, baseType: !1485, size: 64, offset: 256)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1239, line: 476, flags: DIFlagFwdDecl)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1238, file: !1239, line: 479, baseType: !1322, size: 64, offset: 320)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1238, file: !1239, line: 484, baseType: !483, size: 64, offset: 384)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1238, file: !1239, line: 488, baseType: !483, size: 64, offset: 448)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1238, file: !1239, line: 493, baseType: !483, size: 64, offset: 512)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1238, file: !1239, line: 496, baseType: !483, size: 64, offset: 576)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1238, file: !1239, line: 501, baseType: !1493, size: 64, offset: 640)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !348, line: 2355, size: 576, elements: !1495)
!1495 = !{!1496, !1499, !1500, !1501, !1502, !1504, !1505, !1510, !1511, !1512, !1513, !1514, !1515}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1494, file: !348, line: 2356, baseType: !1497, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !348, line: 2356, flags: DIFlagFwdDecl)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1494, file: !348, line: 2357, baseType: !687, size: 64, offset: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1494, file: !348, line: 2358, baseType: !580, size: 32, offset: 128)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1494, file: !348, line: 2359, baseType: !580, size: 32, offset: 160)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1494, file: !348, line: 2360, baseType: !1503, size: 128, offset: 192)
!1503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !580, size: 128, elements: !756)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1494, file: !348, line: 2364, baseType: !580, size: 32, offset: 320)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1494, file: !348, line: 2367, baseType: !1506, size: 128, offset: 384)
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !348, line: 2349, size: 128, elements: !1507)
!1507 = !{!1508, !1509}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1506, file: !348, line: 2351, baseType: !661, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1506, file: !348, line: 2352, baseType: !539, size: 64, offset: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1494, file: !348, line: 2371, baseType: !347, size: 32, offset: 512)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1494, file: !348, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1494, file: !348, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1494, file: !348, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1494, file: !348, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1494, file: !348, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1238, file: !1239, line: 504, baseType: !1517, size: 64, offset: 704)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1518 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1239, line: 504, flags: DIFlagFwdDecl)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1238, file: !1239, line: 507, baseType: !1322, size: 64, offset: 768)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1238, file: !1239, line: 510, baseType: !580, size: 32, offset: 832)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1238, file: !1239, line: 513, baseType: !580, size: 32, offset: 864)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1238, file: !1239, line: 516, baseType: !611, size: 32, offset: 896)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1238, file: !1239, line: 519, baseType: !611, size: 32, offset: 928)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1238, file: !1239, line: 522, baseType: !7, size: 32, offset: 960)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1238, file: !1239, line: 523, baseType: !7, size: 32, offset: 992)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1238, file: !1239, line: 528, baseType: !687, size: 64, offset: 1024)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1238, file: !1239, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1238, file: !1239, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1238, file: !1239, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1238, file: !1239, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1238, file: !1239, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1238, file: !1239, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1238, file: !1239, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1238, file: !1239, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1238, file: !1239, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1238, file: !1239, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1238, file: !1239, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1238, file: !1239, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1238, file: !1239, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1238, file: !1239, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1238, file: !1239, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1238, file: !1239, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1233, file: !135, line: 3254, baseType: !483, size: 64, offset: 1536)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1233, file: !135, line: 3257, baseType: !483, size: 64, offset: 1600)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1233, file: !135, line: 3258, baseType: !483, size: 64, offset: 1664)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1233, file: !135, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1233, file: !135, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1233, file: !135, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1233, file: !135, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1233, file: !135, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1233, file: !135, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1233, file: !135, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1233, file: !135, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1233, file: !135, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1233, file: !135, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1233, file: !135, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1233, file: !135, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1233, file: !135, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1233, file: !135, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1233, file: !135, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1233, file: !135, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1233, file: !135, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1233, file: !135, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !486, file: !135, line: 3394, baseType: !1565, size: 1344)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !135, line: 2279, size: 1344, elements: !1566)
!1566 = !{!1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1565, file: !135, line: 2280, baseType: !522, size: 192)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1565, file: !135, line: 2281, baseType: !483, size: 64, offset: 192)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1565, file: !135, line: 2282, baseType: !483, size: 64, offset: 256)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1565, file: !135, line: 2283, baseType: !483, size: 64, offset: 320)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1565, file: !135, line: 2284, baseType: !483, size: 64, offset: 384)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1565, file: !135, line: 2285, baseType: !7, size: 32, offset: 448)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1565, file: !135, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1565, file: !135, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1565, file: !135, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1565, file: !135, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1565, file: !135, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1565, file: !135, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1565, file: !135, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1565, file: !135, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1565, file: !135, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1565, file: !135, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1565, file: !135, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1565, file: !135, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1565, file: !135, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1565, file: !135, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1565, file: !135, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1565, file: !135, line: 2305, baseType: !7, size: 32, offset: 512)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1565, file: !135, line: 2306, baseType: !1072, size: 32, offset: 544)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1565, file: !135, line: 2307, baseType: !483, size: 64, offset: 576)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1565, file: !135, line: 2308, baseType: !483, size: 64, offset: 640)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1565, file: !135, line: 2314, baseType: !1593, size: 64, offset: 704)
!1593 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !135, line: 2309, size: 64, elements: !1594)
!1594 = !{!1595, !1596, !1597}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1593, file: !135, line: 2310, baseType: !580, size: 32)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1593, file: !135, line: 2311, baseType: !687, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1593, file: !135, line: 2312, baseType: !1598, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !135, line: 2277, flags: DIFlagFwdDecl)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1565, file: !135, line: 2315, baseType: !483, size: 64, offset: 768)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1565, file: !135, line: 2316, baseType: !483, size: 64, offset: 832)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1565, file: !135, line: 2317, baseType: !483, size: 64, offset: 896)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1565, file: !135, line: 2318, baseType: !483, size: 64, offset: 960)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1565, file: !135, line: 2319, baseType: !483, size: 64, offset: 1024)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1565, file: !135, line: 2320, baseType: !483, size: 64, offset: 1088)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1565, file: !135, line: 2321, baseType: !483, size: 64, offset: 1152)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1565, file: !135, line: 2322, baseType: !483, size: 64, offset: 1216)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1565, file: !135, line: 2324, baseType: !1609, size: 64, offset: 1280)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1610 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !135, line: 2324, flags: DIFlagFwdDecl)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !486, file: !135, line: 3395, baseType: !1612, size: 320)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !135, line: 1469, size: 320, elements: !1613)
!1613 = !{!1614, !1615, !1616}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1612, file: !135, line: 1470, baseType: !522, size: 192)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1612, file: !135, line: 1471, baseType: !483, size: 64, offset: 192)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1612, file: !135, line: 1472, baseType: !483, size: 64, offset: 256)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !486, file: !135, line: 3396, baseType: !1618, size: 320)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !135, line: 1482, size: 320, elements: !1619)
!1619 = !{!1620, !1621, !1622}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1618, file: !135, line: 1483, baseType: !522, size: 192)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1618, file: !135, line: 1484, baseType: !580, size: 32, offset: 192)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1618, file: !135, line: 1485, baseType: !869, size: 64, offset: 256)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !486, file: !135, line: 3397, baseType: !1624, size: 384)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !135, line: 1829, size: 384, elements: !1625)
!1625 = !{!1626, !1627, !1628, !1629}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1624, file: !135, line: 1830, baseType: !522, size: 192)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1624, file: !135, line: 1831, baseType: !611, size: 32, offset: 192)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1624, file: !135, line: 1832, baseType: !483, size: 64, offset: 256)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1624, file: !135, line: 1835, baseType: !869, size: 64, offset: 320)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !486, file: !135, line: 3398, baseType: !1631, size: 704)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !135, line: 1898, size: 704, elements: !1632)
!1632 = !{!1633, !1634, !1635, !1636, !1637, !1642}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1631, file: !135, line: 1899, baseType: !522, size: 192)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1631, file: !135, line: 1902, baseType: !483, size: 64, offset: 192)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1631, file: !135, line: 1905, baseType: !815, size: 64, offset: 256)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1631, file: !135, line: 1908, baseType: !7, size: 32, offset: 320)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1631, file: !135, line: 1911, baseType: !1638, size: 64, offset: 384)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1189, line: 117, size: 128, elements: !1640)
!1640 = !{!1641}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1639, file: !1189, line: 120, baseType: !1453, size: 128)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1631, file: !135, line: 1914, baseType: !857, size: 256, offset: 448)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !486, file: !135, line: 3399, baseType: !1644, size: 704)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !135, line: 2008, size: 704, elements: !1645)
!1645 = !{!1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1644, file: !135, line: 2009, baseType: !522, size: 192)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1644, file: !135, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1644, file: !135, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1644, file: !135, line: 2014, baseType: !611, size: 32, offset: 224)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1644, file: !135, line: 2016, baseType: !483, size: 64, offset: 256)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1644, file: !135, line: 2017, baseType: !1370, size: 64, offset: 320)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1644, file: !135, line: 2019, baseType: !483, size: 64, offset: 384)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1644, file: !135, line: 2020, baseType: !483, size: 64, offset: 448)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1644, file: !135, line: 2021, baseType: !483, size: 64, offset: 512)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1644, file: !135, line: 2022, baseType: !483, size: 64, offset: 576)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1644, file: !135, line: 2023, baseType: !483, size: 64, offset: 640)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !486, file: !135, line: 3400, baseType: !1658, size: 832)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !135, line: 2430, size: 832, elements: !1659)
!1659 = !{!1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1658, file: !135, line: 2431, baseType: !522, size: 192)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1658, file: !135, line: 2433, baseType: !483, size: 64, offset: 192)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1658, file: !135, line: 2434, baseType: !483, size: 64, offset: 256)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1658, file: !135, line: 2435, baseType: !483, size: 64, offset: 320)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1658, file: !135, line: 2436, baseType: !483, size: 64, offset: 384)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1658, file: !135, line: 2437, baseType: !1370, size: 64, offset: 448)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1658, file: !135, line: 2438, baseType: !483, size: 64, offset: 512)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1658, file: !135, line: 2440, baseType: !483, size: 64, offset: 576)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1658, file: !135, line: 2441, baseType: !483, size: 64, offset: 640)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1658, file: !135, line: 2443, baseType: !1670, size: 128, offset: 704)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !135, line: 182, baseType: !1671)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !135, line: 182, size: 128, elements: !1672)
!1672 = !{!1673}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1671, file: !135, line: 182, baseType: !1375, size: 128)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !486, file: !135, line: 3401, baseType: !1675, size: 320)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !135, line: 3327, size: 320, elements: !1676)
!1676 = !{!1677, !1678, !1685}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1675, file: !135, line: 3329, baseType: !522, size: 192)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1675, file: !135, line: 3330, baseType: !1679, size: 64, offset: 192)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !135, line: 3320, size: 192, elements: !1681)
!1681 = !{!1682, !1683, !1684}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1680, file: !135, line: 3322, baseType: !1679, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1680, file: !135, line: 3323, baseType: !1679, size: 64, offset: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1680, file: !135, line: 3324, baseType: !483, size: 64, offset: 128)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1675, file: !135, line: 3331, baseType: !1679, size: 64, offset: 256)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !486, file: !135, line: 3402, baseType: !1687, size: 256)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !135, line: 1540, size: 256, elements: !1688)
!1688 = !{!1689, !1690}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1687, file: !135, line: 1541, baseType: !522, size: 192)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1687, file: !135, line: 1542, baseType: !1691, size: 64, offset: 192)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !135, line: 1538, baseType: !1693)
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !135, line: 1538, size: 192, elements: !1694)
!1694 = !{!1695}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1693, file: !135, line: 1538, baseType: !1696, size: 192)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !135, line: 1537, baseType: !1697)
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !135, line: 1537, size: 192, elements: !1698)
!1698 = !{!1699, !1700, !1701}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1697, file: !135, line: 1537, baseType: !7, size: 32)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1697, file: !135, line: 1537, baseType: !7, size: 32, offset: 32)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1697, file: !135, line: 1537, baseType: !1702, size: 128, offset: 64)
!1702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1703, size: 128, elements: !584)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !135, line: 1535, baseType: !1704)
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !135, line: 1532, size: 128, elements: !1705)
!1705 = !{!1706, !1707}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1704, file: !135, line: 1533, baseType: !483, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1704, file: !135, line: 1534, baseType: !483, size: 64, offset: 64)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !486, file: !135, line: 3403, baseType: !1709, size: 512)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !135, line: 1938, size: 512, elements: !1710)
!1710 = !{!1711, !1712, !1713, !1714, !1720, !1721, !1722}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1709, file: !135, line: 1939, baseType: !522, size: 192)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1709, file: !135, line: 1940, baseType: !611, size: 32, offset: 192)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1709, file: !135, line: 1941, baseType: !352, size: 32, offset: 224)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1709, file: !135, line: 1946, baseType: !1715, size: 32, offset: 256)
!1715 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !135, line: 1942, size: 32, elements: !1716)
!1716 = !{!1717, !1718, !1719}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1715, file: !135, line: 1943, baseType: !370, size: 32)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1715, file: !135, line: 1944, baseType: !377, size: 32)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1715, file: !135, line: 1945, baseType: !134, size: 32)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1709, file: !135, line: 1950, baseType: !804, size: 64, offset: 320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1709, file: !135, line: 1951, baseType: !804, size: 64, offset: 384)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1709, file: !135, line: 1953, baseType: !869, size: 64, offset: 448)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !486, file: !135, line: 3404, baseType: !1724, size: 1664)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !135, line: 3337, size: 1664, elements: !1725)
!1725 = !{!1726, !1727}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1724, file: !135, line: 3338, baseType: !522, size: 192)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1724, file: !135, line: 3341, baseType: !1728, size: 1472, offset: 192)
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1729, line: 410, size: 1472, elements: !1730)
!1729 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1730 = !{!1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1728, file: !1729, line: 412, baseType: !580, size: 32)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1728, file: !1729, line: 413, baseType: !580, size: 32, offset: 32)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1728, file: !1729, line: 414, baseType: !580, size: 32, offset: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1728, file: !1729, line: 415, baseType: !580, size: 32, offset: 96)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1728, file: !1729, line: 416, baseType: !580, size: 32, offset: 128)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1728, file: !1729, line: 417, baseType: !580, size: 32, offset: 160)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1728, file: !1729, line: 418, baseType: !603, size: 8, offset: 192)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1728, file: !1729, line: 419, baseType: !603, size: 8, offset: 200)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1728, file: !1729, line: 420, baseType: !1740, size: 8, offset: 208)
!1740 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1728, file: !1729, line: 421, baseType: !1740, size: 8, offset: 216)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1728, file: !1729, line: 422, baseType: !1740, size: 8, offset: 224)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1728, file: !1729, line: 423, baseType: !1740, size: 8, offset: 232)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1728, file: !1729, line: 424, baseType: !1740, size: 8, offset: 240)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1728, file: !1729, line: 425, baseType: !1740, size: 8, offset: 248)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1728, file: !1729, line: 426, baseType: !1740, size: 8, offset: 256)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1728, file: !1729, line: 427, baseType: !1740, size: 8, offset: 264)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1728, file: !1729, line: 428, baseType: !1740, size: 8, offset: 272)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1728, file: !1729, line: 429, baseType: !1740, size: 8, offset: 280)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1728, file: !1729, line: 430, baseType: !1740, size: 8, offset: 288)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1728, file: !1729, line: 431, baseType: !1740, size: 8, offset: 296)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1728, file: !1729, line: 432, baseType: !1740, size: 8, offset: 304)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1728, file: !1729, line: 433, baseType: !1740, size: 8, offset: 312)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1728, file: !1729, line: 434, baseType: !1740, size: 8, offset: 320)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1728, file: !1729, line: 435, baseType: !1740, size: 8, offset: 328)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1728, file: !1729, line: 436, baseType: !1740, size: 8, offset: 336)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1728, file: !1729, line: 437, baseType: !1740, size: 8, offset: 344)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1728, file: !1729, line: 438, baseType: !1740, size: 8, offset: 352)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1728, file: !1729, line: 439, baseType: !1740, size: 8, offset: 360)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1728, file: !1729, line: 440, baseType: !1740, size: 8, offset: 368)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1728, file: !1729, line: 441, baseType: !1740, size: 8, offset: 376)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1728, file: !1729, line: 442, baseType: !1740, size: 8, offset: 384)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1728, file: !1729, line: 443, baseType: !1740, size: 8, offset: 392)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1728, file: !1729, line: 444, baseType: !1740, size: 8, offset: 400)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1728, file: !1729, line: 445, baseType: !1740, size: 8, offset: 408)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1728, file: !1729, line: 446, baseType: !1740, size: 8, offset: 416)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1728, file: !1729, line: 447, baseType: !1740, size: 8, offset: 424)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1728, file: !1729, line: 448, baseType: !1740, size: 8, offset: 432)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1728, file: !1729, line: 449, baseType: !1740, size: 8, offset: 440)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1728, file: !1729, line: 450, baseType: !1740, size: 8, offset: 448)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1728, file: !1729, line: 451, baseType: !1740, size: 8, offset: 456)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1728, file: !1729, line: 452, baseType: !1740, size: 8, offset: 464)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1728, file: !1729, line: 453, baseType: !1740, size: 8, offset: 472)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1728, file: !1729, line: 454, baseType: !1740, size: 8, offset: 480)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1728, file: !1729, line: 455, baseType: !1740, size: 8, offset: 488)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1728, file: !1729, line: 456, baseType: !1740, size: 8, offset: 496)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1728, file: !1729, line: 457, baseType: !1740, size: 8, offset: 504)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1728, file: !1729, line: 458, baseType: !1740, size: 8, offset: 512)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1728, file: !1729, line: 459, baseType: !1740, size: 8, offset: 520)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1728, file: !1729, line: 460, baseType: !1740, size: 8, offset: 528)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1728, file: !1729, line: 461, baseType: !1740, size: 8, offset: 536)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1728, file: !1729, line: 462, baseType: !1740, size: 8, offset: 544)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1728, file: !1729, line: 463, baseType: !1740, size: 8, offset: 552)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1728, file: !1729, line: 464, baseType: !1740, size: 8, offset: 560)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1728, file: !1729, line: 465, baseType: !1740, size: 8, offset: 568)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1728, file: !1729, line: 466, baseType: !1740, size: 8, offset: 576)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1728, file: !1729, line: 467, baseType: !1740, size: 8, offset: 584)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1728, file: !1729, line: 468, baseType: !1740, size: 8, offset: 592)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1728, file: !1729, line: 469, baseType: !1740, size: 8, offset: 600)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1728, file: !1729, line: 470, baseType: !1740, size: 8, offset: 608)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1728, file: !1729, line: 471, baseType: !1740, size: 8, offset: 616)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1728, file: !1729, line: 472, baseType: !1740, size: 8, offset: 624)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1728, file: !1729, line: 473, baseType: !1740, size: 8, offset: 632)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1728, file: !1729, line: 474, baseType: !1740, size: 8, offset: 640)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1728, file: !1729, line: 475, baseType: !1740, size: 8, offset: 648)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1728, file: !1729, line: 476, baseType: !1740, size: 8, offset: 656)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1728, file: !1729, line: 477, baseType: !1740, size: 8, offset: 664)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1728, file: !1729, line: 478, baseType: !1740, size: 8, offset: 672)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1728, file: !1729, line: 479, baseType: !1740, size: 8, offset: 680)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1728, file: !1729, line: 480, baseType: !1740, size: 8, offset: 688)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1728, file: !1729, line: 481, baseType: !1740, size: 8, offset: 696)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1728, file: !1729, line: 482, baseType: !1740, size: 8, offset: 704)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1728, file: !1729, line: 483, baseType: !1740, size: 8, offset: 712)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1728, file: !1729, line: 484, baseType: !1740, size: 8, offset: 720)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1728, file: !1729, line: 485, baseType: !1740, size: 8, offset: 728)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1728, file: !1729, line: 486, baseType: !1740, size: 8, offset: 736)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1728, file: !1729, line: 487, baseType: !1740, size: 8, offset: 744)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1728, file: !1729, line: 488, baseType: !1740, size: 8, offset: 752)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1728, file: !1729, line: 489, baseType: !1740, size: 8, offset: 760)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1728, file: !1729, line: 490, baseType: !1740, size: 8, offset: 768)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1728, file: !1729, line: 491, baseType: !1740, size: 8, offset: 776)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1728, file: !1729, line: 492, baseType: !1740, size: 8, offset: 784)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1728, file: !1729, line: 493, baseType: !1740, size: 8, offset: 792)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1728, file: !1729, line: 494, baseType: !1740, size: 8, offset: 800)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1728, file: !1729, line: 495, baseType: !1740, size: 8, offset: 808)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1728, file: !1729, line: 496, baseType: !1740, size: 8, offset: 816)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1728, file: !1729, line: 497, baseType: !1740, size: 8, offset: 824)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1728, file: !1729, line: 498, baseType: !1740, size: 8, offset: 832)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1728, file: !1729, line: 499, baseType: !1740, size: 8, offset: 840)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1728, file: !1729, line: 500, baseType: !1740, size: 8, offset: 848)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1728, file: !1729, line: 501, baseType: !1740, size: 8, offset: 856)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1728, file: !1729, line: 502, baseType: !1740, size: 8, offset: 864)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1728, file: !1729, line: 503, baseType: !1740, size: 8, offset: 872)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1728, file: !1729, line: 504, baseType: !1740, size: 8, offset: 880)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1728, file: !1729, line: 505, baseType: !1740, size: 8, offset: 888)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1728, file: !1729, line: 506, baseType: !1740, size: 8, offset: 896)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1728, file: !1729, line: 507, baseType: !1740, size: 8, offset: 904)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1728, file: !1729, line: 508, baseType: !1740, size: 8, offset: 912)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1728, file: !1729, line: 509, baseType: !1740, size: 8, offset: 920)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1728, file: !1729, line: 510, baseType: !1740, size: 8, offset: 928)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1728, file: !1729, line: 511, baseType: !1740, size: 8, offset: 936)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1728, file: !1729, line: 512, baseType: !1740, size: 8, offset: 944)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1728, file: !1729, line: 513, baseType: !1740, size: 8, offset: 952)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1728, file: !1729, line: 514, baseType: !1740, size: 8, offset: 960)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1728, file: !1729, line: 515, baseType: !1740, size: 8, offset: 968)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1728, file: !1729, line: 516, baseType: !1740, size: 8, offset: 976)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1728, file: !1729, line: 517, baseType: !1740, size: 8, offset: 984)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1728, file: !1729, line: 518, baseType: !1740, size: 8, offset: 992)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1728, file: !1729, line: 519, baseType: !1740, size: 8, offset: 1000)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1728, file: !1729, line: 520, baseType: !1740, size: 8, offset: 1008)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1728, file: !1729, line: 521, baseType: !1740, size: 8, offset: 1016)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1728, file: !1729, line: 522, baseType: !1740, size: 8, offset: 1024)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1728, file: !1729, line: 523, baseType: !1740, size: 8, offset: 1032)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1728, file: !1729, line: 524, baseType: !1740, size: 8, offset: 1040)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1728, file: !1729, line: 525, baseType: !1740, size: 8, offset: 1048)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1728, file: !1729, line: 526, baseType: !1740, size: 8, offset: 1056)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1728, file: !1729, line: 527, baseType: !1740, size: 8, offset: 1064)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1728, file: !1729, line: 528, baseType: !1740, size: 8, offset: 1072)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1728, file: !1729, line: 529, baseType: !1740, size: 8, offset: 1080)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1728, file: !1729, line: 530, baseType: !1740, size: 8, offset: 1088)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1728, file: !1729, line: 531, baseType: !1740, size: 8, offset: 1096)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1728, file: !1729, line: 532, baseType: !1740, size: 8, offset: 1104)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1728, file: !1729, line: 533, baseType: !1740, size: 8, offset: 1112)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1728, file: !1729, line: 534, baseType: !1740, size: 8, offset: 1120)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1728, file: !1729, line: 535, baseType: !1740, size: 8, offset: 1128)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1728, file: !1729, line: 536, baseType: !1740, size: 8, offset: 1136)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1728, file: !1729, line: 537, baseType: !1740, size: 8, offset: 1144)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1728, file: !1729, line: 538, baseType: !1740, size: 8, offset: 1152)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1728, file: !1729, line: 539, baseType: !1740, size: 8, offset: 1160)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1728, file: !1729, line: 540, baseType: !1740, size: 8, offset: 1168)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1728, file: !1729, line: 541, baseType: !1740, size: 8, offset: 1176)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1728, file: !1729, line: 542, baseType: !1740, size: 8, offset: 1184)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1728, file: !1729, line: 543, baseType: !1740, size: 8, offset: 1192)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1728, file: !1729, line: 544, baseType: !1740, size: 8, offset: 1200)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1728, file: !1729, line: 545, baseType: !1740, size: 8, offset: 1208)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1728, file: !1729, line: 546, baseType: !1740, size: 8, offset: 1216)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1728, file: !1729, line: 547, baseType: !1740, size: 8, offset: 1224)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1728, file: !1729, line: 548, baseType: !1740, size: 8, offset: 1232)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1728, file: !1729, line: 549, baseType: !1740, size: 8, offset: 1240)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1728, file: !1729, line: 550, baseType: !1740, size: 8, offset: 1248)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1728, file: !1729, line: 551, baseType: !1740, size: 8, offset: 1256)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1728, file: !1729, line: 552, baseType: !1740, size: 8, offset: 1264)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1728, file: !1729, line: 553, baseType: !1740, size: 8, offset: 1272)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1728, file: !1729, line: 554, baseType: !1740, size: 8, offset: 1280)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1728, file: !1729, line: 555, baseType: !1740, size: 8, offset: 1288)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1728, file: !1729, line: 556, baseType: !1740, size: 8, offset: 1296)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1728, file: !1729, line: 557, baseType: !1740, size: 8, offset: 1304)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1728, file: !1729, line: 558, baseType: !1740, size: 8, offset: 1312)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1728, file: !1729, line: 559, baseType: !1740, size: 8, offset: 1320)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1728, file: !1729, line: 560, baseType: !1740, size: 8, offset: 1328)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1728, file: !1729, line: 561, baseType: !1740, size: 8, offset: 1336)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1728, file: !1729, line: 562, baseType: !1740, size: 8, offset: 1344)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1728, file: !1729, line: 563, baseType: !1740, size: 8, offset: 1352)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1728, file: !1729, line: 564, baseType: !1740, size: 8, offset: 1360)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1728, file: !1729, line: 565, baseType: !1740, size: 8, offset: 1368)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1728, file: !1729, line: 566, baseType: !1740, size: 8, offset: 1376)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1728, file: !1729, line: 567, baseType: !1740, size: 8, offset: 1384)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1728, file: !1729, line: 568, baseType: !1740, size: 8, offset: 1392)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1728, file: !1729, line: 569, baseType: !1740, size: 8, offset: 1400)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1728, file: !1729, line: 570, baseType: !1740, size: 8, offset: 1408)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1728, file: !1729, line: 571, baseType: !1740, size: 8, offset: 1416)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1728, file: !1729, line: 572, baseType: !1740, size: 8, offset: 1424)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1728, file: !1729, line: 573, baseType: !1740, size: 8, offset: 1432)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1728, file: !1729, line: 574, baseType: !1740, size: 8, offset: 1440)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !486, file: !135, line: 3405, baseType: !1896, size: 384)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !135, line: 3352, size: 384, elements: !1897)
!1897 = !{!1898, !1899}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1896, file: !135, line: 3353, baseType: !522, size: 192)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1896, file: !135, line: 3356, baseType: !1900, size: 192, offset: 192)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1729, line: 578, size: 192, elements: !1901)
!1901 = !{!1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1900, file: !1729, line: 580, baseType: !580, size: 32)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1900, file: !1729, line: 581, baseType: !580, size: 32, offset: 32)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1900, file: !1729, line: 582, baseType: !580, size: 32, offset: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1900, file: !1729, line: 583, baseType: !580, size: 32, offset: 96)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1900, file: !1729, line: 584, baseType: !603, size: 8, offset: 128)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1900, file: !1729, line: 585, baseType: !603, size: 8, offset: 136)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1900, file: !1729, line: 586, baseType: !603, size: 8, offset: 144)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1900, file: !1729, line: 587, baseType: !603, size: 8, offset: 152)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1900, file: !1729, line: 588, baseType: !603, size: 8, offset: 160)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1900, file: !1729, line: 589, baseType: !603, size: 8, offset: 168)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1900, file: !1729, line: 590, baseType: !603, size: 8, offset: 176)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "callees", scope: !480, file: !385, line: 183, baseType: !1914, size: 64, offset: 64)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_edge", file: !385, line: 314, size: 768, elements: !1916)
!1916 = !{!1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1928, !1929, !1930, !1931, !1933, !1934, !1935}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1915, file: !385, line: 316, baseType: !1027, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !1915, file: !385, line: 317, baseType: !479, size: 64, offset: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "callee", scope: !1915, file: !385, line: 318, baseType: !479, size: 64, offset: 128)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "prev_caller", scope: !1915, file: !385, line: 319, baseType: !1914, size: 64, offset: 192)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "next_caller", scope: !1915, file: !385, line: 320, baseType: !1914, size: 64, offset: 256)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "prev_callee", scope: !1915, file: !385, line: 321, baseType: !1914, size: 64, offset: 320)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "next_callee", scope: !1915, file: !385, line: 322, baseType: !1914, size: 64, offset: 384)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt", scope: !1915, file: !385, line: 323, baseType: !815, size: 64, offset: 448)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1915, file: !385, line: 324, baseType: !767, size: 64, offset: 512)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "inline_failed", scope: !1915, file: !385, line: 327, baseType: !1927, size: 32, offset: 576)
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_inline_failed_t", file: !385, line: 312, baseType: !384)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "lto_stmt_uid", scope: !1915, file: !385, line: 330, baseType: !7, size: 32, offset: 608)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1915, file: !385, line: 334, baseType: !580, size: 32, offset: 640)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1915, file: !385, line: 336, baseType: !580, size: 32, offset: 672)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "loop_nest", scope: !1915, file: !385, line: 338, baseType: !1932, size: 16, offset: 704)
!1932 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "indirect_call", scope: !1915, file: !385, line: 340, baseType: !7, size: 1, offset: 720, flags: DIFlagBitField, extraData: i64 720)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt_cannot_inline_p", scope: !1915, file: !385, line: 342, baseType: !7, size: 1, offset: 721, flags: DIFlagBitField, extraData: i64 720)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "can_throw_external", scope: !1915, file: !385, line: 344, baseType: !7, size: 1, offset: 722, flags: DIFlagBitField, extraData: i64 720)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "callers", scope: !480, file: !385, line: 184, baseType: !1914, size: 64, offset: 128)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !480, file: !385, line: 185, baseType: !479, size: 64, offset: 192)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !480, file: !385, line: 186, baseType: !479, size: 64, offset: 256)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !480, file: !385, line: 188, baseType: !479, size: 64, offset: 320)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !480, file: !385, line: 190, baseType: !479, size: 64, offset: 384)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "next_nested", scope: !480, file: !385, line: 192, baseType: !479, size: 64, offset: 448)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "next_needed", scope: !480, file: !385, line: 194, baseType: !479, size: 64, offset: 512)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "next_sibling_clone", scope: !480, file: !385, line: 196, baseType: !479, size: 64, offset: 576)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "prev_sibling_clone", scope: !480, file: !385, line: 197, baseType: !479, size: 64, offset: 640)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "clones", scope: !480, file: !385, line: 198, baseType: !479, size: 64, offset: 704)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "clone_of", scope: !480, file: !385, line: 199, baseType: !479, size: 64, offset: 768)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "same_body", scope: !480, file: !385, line: 202, baseType: !479, size: 64, offset: 832)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "same_comdat_group", scope: !480, file: !385, line: 204, baseType: !479, size: 64, offset: 896)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "call_site_hash", scope: !480, file: !385, line: 207, baseType: !1322, size: 64, offset: 960)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !480, file: !385, line: 209, baseType: !767, size: 64, offset: 1024)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "ipa_transforms_to_apply", scope: !480, file: !385, line: 214, baseType: !1952, size: 64, offset: 1088)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_heap", file: !1239, line: 177, baseType: !1954)
!1954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_heap", file: !1239, line: 177, size: 128, elements: !1955)
!1955 = !{!1956}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1954, file: !1239, line: 177, baseType: !1957, size: 128)
!1957 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_base", file: !1239, line: 176, baseType: !1958)
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_base", file: !1239, line: 176, size: 128, elements: !1959)
!1959 = !{!1960, !1961, !1962}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1958, file: !1239, line: 176, baseType: !7, size: 32)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1958, file: !1239, line: 176, baseType: !7, size: 32, offset: 32)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1958, file: !1239, line: 176, baseType: !1963, size: 64, offset: 64)
!1963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1964, size: 64, elements: !584)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_opt_pass", file: !1239, line: 174, baseType: !1965)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_opt_pass_d", file: !1239, line: 173, flags: DIFlagFwdDecl)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !480, file: !385, line: 216, baseType: !1968, size: 320, offset: 1152)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_local_info", file: !385, line: 88, size: 320, elements: !1969)
!1969 = !{!1970, !1995, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "lto_file_data", scope: !1968, file: !385, line: 90, baseType: !1971, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_file_decl_data", file: !408, line: 540, size: 512, elements: !1973)
!1973 = !{!1974, !1987, !1988, !1990, !1991, !1992, !1993, !1994}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "current_decl_state", scope: !1972, file: !408, line: 543, baseType: !1975, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_in_decl_state", file: !408, line: 502, size: 960, elements: !1977)
!1977 = !{!1978, !1986}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1976, file: !408, line: 505, baseType: !1979, size: 896)
!1979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1980, size: 896, elements: !1984)
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_tree_ref_table", file: !408, line: 473, size: 128, elements: !1981)
!1981 = !{!1982, !1983}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "trees", scope: !1980, file: !408, line: 476, baseType: !850, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1980, file: !408, line: 479, baseType: !7, size: 32, offset: 64)
!1984 = !{!1985}
!1985 = !DISubrange(count: 7)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "fn_decl", scope: !1976, file: !408, line: 509, baseType: !483, size: 64, offset: 896)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "global_decl_state", scope: !1972, file: !408, line: 547, baseType: !1975, size: 64, offset: 64)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "cgraph_node_encoder", scope: !1972, file: !408, line: 550, baseType: !1989, size: 64, offset: 128)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "lto_cgraph_encoder_t", file: !408, line: 470, baseType: !458)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl_states", scope: !1972, file: !408, line: 553, baseType: !1322, size: 64, offset: 192)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !1972, file: !408, line: 556, baseType: !687, size: 64, offset: 256)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "needs_ltrans_p", scope: !1972, file: !408, line: 559, baseType: !7, size: 1, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "section_hash_table", scope: !1972, file: !408, line: 562, baseType: !1322, size: 64, offset: 384)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "renaming_hash_table", scope: !1972, file: !408, line: 565, baseType: !1322, size: 64, offset: 448)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "inline_summary", scope: !1968, file: !385, line: 92, baseType: !1996, size: 192, offset: 64)
!1996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "inline_summary", file: !385, line: 57, size: 192, elements: !1997)
!1997 = !{!1998, !1999, !2000, !2001, !2002}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_self_stack_size", scope: !1996, file: !385, line: 60, baseType: !539, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "self_size", scope: !1996, file: !385, line: 63, baseType: !580, size: 32, offset: 64)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "size_inlining_benefit", scope: !1996, file: !385, line: 65, baseType: !580, size: 32, offset: 96)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "self_time", scope: !1996, file: !385, line: 67, baseType: !580, size: 32, offset: 128)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "time_inlining_benefit", scope: !1996, file: !385, line: 69, baseType: !580, size: 32, offset: 160)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !1968, file: !385, line: 96, baseType: !7, size: 1, offset: 256, flags: DIFlagBitField, extraData: i64 256)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "externally_visible", scope: !1968, file: !385, line: 99, baseType: !7, size: 1, offset: 257, flags: DIFlagBitField, extraData: i64 256)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !1968, file: !385, line: 102, baseType: !7, size: 1, offset: 258, flags: DIFlagBitField, extraData: i64 256)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "inlinable", scope: !1968, file: !385, line: 105, baseType: !7, size: 1, offset: 259, flags: DIFlagBitField, extraData: i64 256)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1968, file: !385, line: 108, baseType: !7, size: 1, offset: 260, flags: DIFlagBitField, extraData: i64 256)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "redefined_extern_inline", scope: !1968, file: !385, line: 112, baseType: !7, size: 1, offset: 261, flags: DIFlagBitField, extraData: i64 256)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "for_functions_valid", scope: !1968, file: !385, line: 116, baseType: !7, size: 1, offset: 262, flags: DIFlagBitField, extraData: i64 256)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_method", scope: !1968, file: !385, line: 120, baseType: !7, size: 1, offset: 263, flags: DIFlagBitField, extraData: i64 256)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "global", scope: !480, file: !385, line: 217, baseType: !2012, size: 320, offset: 1472)
!2012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_global_info", file: !385, line: 126, size: 320, elements: !2013)
!2013 = !{!2014, !2015, !2016, !2017, !2018, !2019, !2020}
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_stack_size", scope: !2012, file: !385, line: 128, baseType: !539, size: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "stack_frame_offset", scope: !2012, file: !385, line: 130, baseType: !539, size: 64, offset: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "inlined_to", scope: !2012, file: !385, line: 134, baseType: !479, size: 64, offset: 128)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2012, file: !385, line: 137, baseType: !580, size: 32, offset: 192)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2012, file: !385, line: 138, baseType: !580, size: 32, offset: 224)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_growth", scope: !2012, file: !385, line: 141, baseType: !580, size: 32, offset: 256)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "inlined", scope: !2012, file: !385, line: 144, baseType: !603, size: 8, offset: 288)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !480, file: !385, line: 218, baseType: !2022, size: 32, offset: 1792)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_rtl_info", file: !385, line: 150, size: 32, elements: !2023)
!2023 = !{!2024}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "preferred_incoming_stack_boundary", scope: !2022, file: !385, line: 151, baseType: !7, size: 32)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !480, file: !385, line: 219, baseType: !2026, size: 192, offset: 1856)
!2026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_clone_info", file: !385, line: 171, size: 192, elements: !2027)
!2027 = !{!2028, !2049, !2050}
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "tree_map", scope: !2026, file: !385, line: 173, baseType: !2029, size: 64)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_gc", file: !385, line: 169, baseType: !2031)
!2031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_gc", file: !385, line: 169, size: 128, elements: !2032)
!2032 = !{!2033}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2031, file: !385, line: 169, baseType: !2034, size: 128)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_base", file: !385, line: 168, baseType: !2035)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_base", file: !385, line: 168, size: 128, elements: !2036)
!2036 = !{!2037, !2038, !2039}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2035, file: !385, line: 168, baseType: !7, size: 32)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2035, file: !385, line: 168, baseType: !7, size: 32, offset: 32)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2035, file: !385, line: 168, baseType: !2040, size: 64, offset: 64)
!2040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2041, size: 64, elements: !584)
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_replace_map_p", file: !385, line: 167, baseType: !2042)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64)
!2043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_replace_map", file: !385, line: 156, size: 192, elements: !2044)
!2044 = !{!2045, !2046, !2047, !2048}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "old_tree", scope: !2043, file: !385, line: 159, baseType: !483, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "new_tree", scope: !2043, file: !385, line: 161, baseType: !483, size: 64, offset: 64)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "replace_p", scope: !2043, file: !385, line: 163, baseType: !603, size: 8, offset: 128)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "ref_p", scope: !2043, file: !385, line: 165, baseType: !603, size: 8, offset: 136)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "args_to_skip", scope: !2026, file: !385, line: 174, baseType: !1463, size: 64, offset: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "combined_args_to_skip", scope: !2026, file: !385, line: 175, baseType: !1463, size: 64, offset: 128)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "thunk", scope: !480, file: !385, line: 220, baseType: !2052, size: 256, offset: 2048)
!2052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_thunk_info", file: !385, line: 74, size: 256, elements: !2053)
!2053 = !{!2054, !2055, !2056, !2057, !2058, !2059}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_offset", scope: !2052, file: !385, line: 76, baseType: !539, size: 64)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_value", scope: !2052, file: !385, line: 77, baseType: !539, size: 64, offset: 64)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2052, file: !385, line: 78, baseType: !483, size: 64, offset: 128)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "this_adjusting", scope: !2052, file: !385, line: 79, baseType: !603, size: 8, offset: 192)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_offset_p", scope: !2052, file: !385, line: 80, baseType: !603, size: 8, offset: 200)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "thunk_p", scope: !2052, file: !385, line: 82, baseType: !603, size: 8, offset: 208)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !480, file: !385, line: 223, baseType: !1027, size: 64, offset: 2304)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !480, file: !385, line: 225, baseType: !580, size: 32, offset: 2368)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !480, file: !385, line: 227, baseType: !580, size: 32, offset: 2400)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !480, file: !385, line: 231, baseType: !580, size: 32, offset: 2432)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !480, file: !385, line: 238, baseType: !7, size: 1, offset: 2464, flags: DIFlagBitField, extraData: i64 2464)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "address_taken", scope: !480, file: !385, line: 241, baseType: !7, size: 1, offset: 2465, flags: DIFlagBitField, extraData: i64 2464)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_and_needed", scope: !480, file: !385, line: 244, baseType: !7, size: 1, offset: 2466, flags: DIFlagBitField, extraData: i64 2464)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "reachable", scope: !480, file: !385, line: 251, baseType: !7, size: 1, offset: 2467, flags: DIFlagBitField, extraData: i64 2464)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "lowered", scope: !480, file: !385, line: 253, baseType: !7, size: 1, offset: 2468, flags: DIFlagBitField, extraData: i64 2464)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "analyzed", scope: !480, file: !385, line: 256, baseType: !7, size: 1, offset: 2469, flags: DIFlagBitField, extraData: i64 2464)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "process", scope: !480, file: !385, line: 258, baseType: !7, size: 1, offset: 2470, flags: DIFlagBitField, extraData: i64 2464)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !480, file: !385, line: 260, baseType: !7, size: 1, offset: 2471, flags: DIFlagBitField, extraData: i64 2464)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "finalized_by_frontend", scope: !480, file: !385, line: 262, baseType: !7, size: 1, offset: 2472, flags: DIFlagBitField, extraData: i64 2464)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "same_body_alias", scope: !480, file: !385, line: 265, baseType: !7, size: 1, offset: 2473, flags: DIFlagBitField, extraData: i64 2464)
!2074 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2075, line: 267, baseType: !2076)
!2075 = !DIFile(filename: "/usr/include/unistd.h", directory: "")
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intptr_t", file: !2077, line: 206, baseType: !539)
!2077 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2078 = !{!0}
!2079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gcov_ctr_summary", file: !2080, line: 391, size: 256, elements: !2081)
!2080 = !DIFile(filename: "./gcov-io.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2081 = !{!2082, !2084, !2085, !2086, !2087}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2079, file: !2080, line: 393, baseType: !2083, size: 32)
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_unsigned_t", file: !2080, line: 205, baseType: !7)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "runs", scope: !2079, file: !2080, line: 394, baseType: !2083, size: 32, offset: 32)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "sum_all", scope: !2079, file: !2080, line: 395, baseType: !1027, size: 64, offset: 64)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "run_max", scope: !2079, file: !2080, line: 396, baseType: !1027, size: 64, offset: 128)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "sum_max", scope: !2079, file: !2080, line: 397, baseType: !1027, size: 64, offset: 192)
!2088 = !{i32 7, !"Dwarf Version", i32 4}
!2089 = !{i32 2, !"Debug Info Version", i32 3}
!2090 = !{i32 1, !"wchar_size", i32 4}
!2091 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2092 = distinct !DISubprogram(name: "lto_cgraph_encoder_new", scope: !3, file: !3, line: 53, type: !2093, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!1989}
!2095 = !{}
!2096 = !DILocalVariable(name: "encoder", scope: !2092, file: !3, line: 55, type: !1989)
!2097 = !DILocation(line: 55, column: 24, scope: !2092)
!2098 = !DILocation(line: 55, column: 34, scope: !2092)
!2099 = !DILocation(line: 56, column: 18, scope: !2092)
!2100 = !DILocation(line: 56, column: 3, scope: !2092)
!2101 = !DILocation(line: 56, column: 12, scope: !2092)
!2102 = !DILocation(line: 56, column: 16, scope: !2092)
!2103 = !DILocation(line: 57, column: 3, scope: !2092)
!2104 = !DILocation(line: 57, column: 12, scope: !2092)
!2105 = !DILocation(line: 57, column: 18, scope: !2092)
!2106 = !DILocation(line: 58, column: 10, scope: !2092)
!2107 = !DILocation(line: 58, column: 3, scope: !2092)
!2108 = distinct !DISubprogram(name: "lto_cgraph_encoder_delete", scope: !3, file: !3, line: 65, type: !2109, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{null, !1989}
!2111 = !DILocalVariable(name: "encoder", arg: 1, scope: !2108, file: !3, line: 65, type: !1989)
!2112 = !DILocation(line: 65, column: 49, scope: !2108)
!2113 = !DILocation(line: 67, column: 4, scope: !2108)
!2114 = !DILocation(line: 68, column: 25, scope: !2108)
!2115 = !DILocation(line: 68, column: 34, scope: !2108)
!2116 = !DILocation(line: 68, column: 4, scope: !2108)
!2117 = !DILocation(line: 69, column: 10, scope: !2108)
!2118 = !DILocation(line: 69, column: 4, scope: !2108)
!2119 = !DILocation(line: 70, column: 1, scope: !2108)
!2120 = distinct !DISubprogram(name: "VEC_cgraph_node_ptr_heap_free", scope: !385, file: !385, line: 271, type: !2121, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{null, !2123}
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!2124 = !DILocalVariable(name: "vec_", arg: 1, scope: !2120, file: !385, line: 271, type: !2123)
!2125 = !DILocation(line: 271, column: 1, scope: !2120)
!2126 = !DILocation(line: 271, column: 1, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2120, file: !385, line: 271, column: 1)
!2128 = distinct !DISubprogram(name: "lto_cgraph_encoder_encode", scope: !3, file: !3, line: 78, type: !2129, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!580, !1989, !479}
!2131 = !DILocalVariable(name: "encoder", arg: 1, scope: !2128, file: !3, line: 78, type: !1989)
!2132 = !DILocation(line: 78, column: 49, scope: !2128)
!2133 = !DILocalVariable(name: "node", arg: 2, scope: !2128, file: !3, line: 79, type: !479)
!2134 = !DILocation(line: 79, column: 27, scope: !2128)
!2135 = !DILocalVariable(name: "ref", scope: !2128, file: !3, line: 81, type: !580)
!2136 = !DILocation(line: 81, column: 7, scope: !2128)
!2137 = !DILocalVariable(name: "slot", scope: !2128, file: !3, line: 82, type: !1344)
!2138 = !DILocation(line: 82, column: 10, scope: !2128)
!2139 = !DILocation(line: 84, column: 32, scope: !2128)
!2140 = !DILocation(line: 84, column: 41, scope: !2128)
!2141 = !DILocation(line: 84, column: 46, scope: !2128)
!2142 = !DILocation(line: 84, column: 10, scope: !2128)
!2143 = !DILocation(line: 84, column: 8, scope: !2128)
!2144 = !DILocation(line: 85, column: 8, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2128, file: !3, line: 85, column: 7)
!2146 = !DILocation(line: 85, column: 7, scope: !2128)
!2147 = !DILocation(line: 87, column: 13, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 86, column: 5)
!2149 = !DILocation(line: 87, column: 11, scope: !2148)
!2150 = !DILocation(line: 88, column: 34, scope: !2148)
!2151 = !DILocation(line: 88, column: 43, scope: !2148)
!2152 = !DILocation(line: 88, column: 48, scope: !2148)
!2153 = !DILocation(line: 88, column: 14, scope: !2148)
!2154 = !DILocation(line: 88, column: 12, scope: !2148)
!2155 = !DILocation(line: 89, column: 35, scope: !2148)
!2156 = !DILocation(line: 89, column: 24, scope: !2148)
!2157 = !DILocation(line: 89, column: 15, scope: !2148)
!2158 = !DILocation(line: 89, column: 8, scope: !2148)
!2159 = !DILocation(line: 89, column: 13, scope: !2148)
!2160 = !DILocation(line: 90, column: 7, scope: !2148)
!2161 = !DILocation(line: 91, column: 5, scope: !2148)
!2162 = !DILocation(line: 93, column: 29, scope: !2145)
!2163 = !DILocation(line: 93, column: 28, scope: !2145)
!2164 = !DILocation(line: 93, column: 17, scope: !2145)
!2165 = !DILocation(line: 93, column: 11, scope: !2145)
!2166 = !DILocation(line: 93, column: 9, scope: !2145)
!2167 = !DILocation(line: 95, column: 10, scope: !2128)
!2168 = !DILocation(line: 95, column: 3, scope: !2128)
!2169 = distinct !DISubprogram(name: "VEC_cgraph_node_ptr_base_length", scope: !385, file: !385, line: 270, type: !2170, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!7, !2172}
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !471)
!2174 = !DILocalVariable(name: "vec_", arg: 1, scope: !2169, file: !385, line: 270, type: !2172)
!2175 = !DILocation(line: 270, column: 1, scope: !2169)
!2176 = distinct !DISubprogram(name: "VEC_cgraph_node_ptr_heap_safe_push", scope: !385, file: !385, line: 271, type: !2177, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!2179, !2123, !478}
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!2180 = !DILocalVariable(name: "vec_", arg: 1, scope: !2176, file: !385, line: 271, type: !2123)
!2181 = !DILocation(line: 271, column: 1, scope: !2176)
!2182 = !DILocalVariable(name: "obj_", arg: 2, scope: !2176, file: !385, line: 271, type: !478)
!2183 = distinct !DISubprogram(name: "lto_cgraph_encoder_lookup", scope: !3, file: !3, line: 103, type: !2129, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!2184 = !DILocalVariable(name: "encoder", arg: 1, scope: !2183, file: !3, line: 103, type: !1989)
!2185 = !DILocation(line: 103, column: 49, scope: !2183)
!2186 = !DILocalVariable(name: "node", arg: 2, scope: !2183, file: !3, line: 104, type: !479)
!2187 = !DILocation(line: 104, column: 27, scope: !2183)
!2188 = !DILocalVariable(name: "slot", scope: !2183, file: !3, line: 106, type: !1344)
!2189 = !DILocation(line: 106, column: 10, scope: !2183)
!2190 = !DILocation(line: 106, column: 39, scope: !2183)
!2191 = !DILocation(line: 106, column: 48, scope: !2183)
!2192 = !DILocation(line: 106, column: 53, scope: !2183)
!2193 = !DILocation(line: 106, column: 17, scope: !2183)
!2194 = !DILocation(line: 107, column: 11, scope: !2183)
!2195 = !DILocation(line: 107, column: 36, scope: !2183)
!2196 = !DILocation(line: 107, column: 35, scope: !2183)
!2197 = !DILocation(line: 107, column: 24, scope: !2183)
!2198 = !DILocation(line: 107, column: 18, scope: !2183)
!2199 = !DILocation(line: 107, column: 3, scope: !2183)
!2200 = distinct !DISubprogram(name: "lto_cgraph_encoder_deref", scope: !3, file: !3, line: 114, type: !2201, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!479, !1989, !580}
!2203 = !DILocalVariable(name: "encoder", arg: 1, scope: !2200, file: !3, line: 114, type: !1989)
!2204 = !DILocation(line: 114, column: 48, scope: !2200)
!2205 = !DILocalVariable(name: "ref", arg: 2, scope: !2200, file: !3, line: 114, type: !580)
!2206 = !DILocation(line: 114, column: 61, scope: !2200)
!2207 = !DILocation(line: 116, column: 7, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2200, file: !3, line: 116, column: 7)
!2209 = !DILocation(line: 116, column: 11, scope: !2208)
!2210 = !DILocation(line: 116, column: 7, scope: !2200)
!2211 = !DILocation(line: 117, column: 5, scope: !2208)
!2212 = !DILocation(line: 119, column: 10, scope: !2200)
!2213 = !DILocation(line: 119, column: 3, scope: !2200)
!2214 = !DILocation(line: 120, column: 1, scope: !2200)
!2215 = distinct !DISubprogram(name: "VEC_cgraph_node_ptr_base_index", scope: !385, file: !385, line: 270, type: !2216, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!478, !2172, !7}
!2218 = !DILocalVariable(name: "vec_", arg: 1, scope: !2215, file: !385, line: 270, type: !2172)
!2219 = !DILocation(line: 270, column: 1, scope: !2215)
!2220 = !DILocalVariable(name: "ix_", arg: 2, scope: !2215, file: !385, line: 270, type: !7)
!2221 = !DILocation(line: 0, scope: !2215)
!2222 = distinct !DISubprogram(name: "output_cgraph", scope: !3, file: !3, line: 378, type: !2223, scopeLine: 379, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{null, !2225}
!2225 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_set", file: !385, line: 283, baseType: !2226)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2227, size: 64)
!2227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node_set_def", file: !385, line: 276, size: 192, elements: !2228)
!2228 = !{!2229, !2230, !2236}
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "hashtab", scope: !2227, file: !385, line: 278, baseType: !1322, size: 64)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !2227, file: !385, line: 279, baseType: !2231, size: 64, offset: 64)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64)
!2232 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_gc", file: !385, line: 272, baseType: !2233)
!2233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_gc", file: !385, line: 272, size: 128, elements: !2234)
!2234 = !{!2235}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2233, file: !385, line: 272, baseType: !471, size: 128)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !2227, file: !385, line: 280, baseType: !767, size: 64, offset: 128)
!2237 = !DILocalVariable(name: "set", arg: 1, scope: !2222, file: !3, line: 378, type: !2225)
!2238 = !DILocation(line: 378, column: 32, scope: !2222)
!2239 = !DILocalVariable(name: "node", scope: !2222, file: !3, line: 380, type: !479)
!2240 = !DILocation(line: 380, column: 23, scope: !2222)
!2241 = !DILocalVariable(name: "ob", scope: !2222, file: !3, line: 381, type: !2242)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2243, size: 64)
!2243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_simple_output_block", file: !408, line: 614, size: 192, elements: !2244)
!2244 = !{!2245, !2246, !2264}
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "section_type", scope: !2243, file: !408, line: 616, baseType: !407, size: 32)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "decl_state", scope: !2243, file: !408, line: 617, baseType: !2247, size: 64, offset: 64)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64)
!2248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_out_decl_state", file: !408, line: 517, size: 1472, elements: !2249)
!2249 = !{!2250, !2262, !2263}
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !2248, file: !408, line: 521, baseType: !2251, size: 1344)
!2251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2252, size: 1344, elements: !1984)
!2252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_tree_ref_encoder", file: !408, line: 493, size: 192, elements: !2253)
!2253 = !{!2254, !2255, !2256}
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "tree_hash_table", scope: !2252, file: !408, line: 495, baseType: !1322, size: 64)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "next_index", scope: !2252, file: !408, line: 496, baseType: !7, size: 32, offset: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "trees", scope: !2252, file: !408, line: 497, baseType: !2257, size: 64, offset: 128)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2258, size: 64)
!2258 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_heap", file: !135, line: 184, baseType: !2259)
!2259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_heap", file: !135, line: 184, size: 128, elements: !2260)
!2260 = !{!2261}
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2259, file: !135, line: 184, baseType: !1375, size: 128)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "cgraph_node_encoder", scope: !2248, file: !408, line: 524, baseType: !1989, size: 64, offset: 1344)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "fn_decl", scope: !2248, file: !408, line: 528, baseType: !483, size: 64, offset: 1408)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "main_stream", scope: !2243, file: !408, line: 620, baseType: !2265, size: 64, offset: 128)
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64)
!2266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_output_stream", file: !408, line: 577, size: 320, elements: !2267)
!2267 = !{!2268, !2273, !2274, !2275, !2276, !2277}
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "first_block", scope: !2266, file: !408, line: 580, baseType: !2269, size: 64)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2270, size: 64)
!2270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_char_ptr_base", file: !408, line: 568, size: 64, elements: !2271)
!2271 = !{!2272}
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2270, file: !408, line: 570, baseType: !752, size: 64)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "current_block", scope: !2266, file: !408, line: 583, baseType: !2269, size: 64, offset: 64)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "current_pointer", scope: !2266, file: !408, line: 586, baseType: !752, size: 64, offset: 128)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "left_in_block", scope: !2266, file: !408, line: 589, baseType: !7, size: 32, offset: 192)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !2266, file: !408, line: 592, baseType: !7, size: 32, offset: 224)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "total_size", scope: !2266, file: !408, line: 595, baseType: !7, size: 32, offset: 256)
!2278 = !DILocation(line: 381, column: 35, scope: !2222)
!2279 = !DILocalVariable(name: "csi", scope: !2222, file: !3, line: 382, type: !2280)
!2280 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_set_iterator", file: !385, line: 305, baseType: !2281)
!2281 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !385, line: 301, size: 128, elements: !2282)
!2282 = !{!2283, !2284}
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !2281, file: !385, line: 303, baseType: !2225, size: 64)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2281, file: !385, line: 304, baseType: !7, size: 32, offset: 64)
!2285 = !DILocation(line: 382, column: 28, scope: !2222)
!2286 = !DILocalVariable(name: "edge", scope: !2222, file: !3, line: 383, type: !1914)
!2287 = !DILocation(line: 383, column: 23, scope: !2222)
!2288 = !DILocalVariable(name: "i", scope: !2222, file: !3, line: 384, type: !580)
!2289 = !DILocation(line: 384, column: 7, scope: !2222)
!2290 = !DILocalVariable(name: "n_nodes", scope: !2222, file: !3, line: 384, type: !580)
!2291 = !DILocation(line: 384, column: 10, scope: !2222)
!2292 = !DILocalVariable(name: "written_decls", scope: !2222, file: !3, line: 385, type: !1463)
!2293 = !DILocation(line: 385, column: 10, scope: !2222)
!2294 = !DILocalVariable(name: "encoder", scope: !2222, file: !3, line: 386, type: !1989)
!2295 = !DILocation(line: 386, column: 24, scope: !2222)
!2296 = !DILocalVariable(name: "can", scope: !2222, file: !3, line: 387, type: !2297)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2298, size: 64)
!2298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_asm_node", file: !385, line: 392, size: 192, elements: !2299)
!2299 = !{!2300, !2301, !2302}
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2298, file: !385, line: 394, baseType: !2297, size: 64)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "asm_str", scope: !2298, file: !385, line: 396, baseType: !483, size: 64, offset: 64)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !2298, file: !385, line: 398, baseType: !580, size: 32, offset: 128)
!2303 = !DILocation(line: 387, column: 27, scope: !2222)
!2304 = !DILocation(line: 389, column: 8, scope: !2222)
!2305 = !DILocation(line: 389, column: 6, scope: !2222)
!2306 = !DILocation(line: 391, column: 27, scope: !2222)
!2307 = !DILocation(line: 391, column: 3, scope: !2222)
!2308 = !DILocation(line: 395, column: 3, scope: !2222)
!2309 = !DILocation(line: 396, column: 13, scope: !2222)
!2310 = !DILocation(line: 396, column: 17, scope: !2222)
!2311 = !DILocation(line: 396, column: 29, scope: !2222)
!2312 = !DILocation(line: 396, column: 11, scope: !2222)
!2313 = !DILocation(line: 401, column: 19, scope: !2222)
!2314 = !DILocation(line: 401, column: 17, scope: !2222)
!2315 = !DILocation(line: 404, column: 25, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 404, column: 3)
!2317 = !DILocation(line: 404, column: 14, scope: !2316)
!2318 = !DILocation(line: 404, column: 8, scope: !2316)
!2319 = !DILocation(line: 404, column: 32, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2316, file: !3, line: 404, column: 3)
!2321 = !DILocation(line: 404, column: 31, scope: !2320)
!2322 = !DILocation(line: 404, column: 3, scope: !2316)
!2323 = !DILocation(line: 406, column: 14, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2320, file: !3, line: 405, column: 5)
!2325 = !DILocation(line: 406, column: 12, scope: !2324)
!2326 = !DILocation(line: 407, column: 34, scope: !2324)
!2327 = !DILocation(line: 407, column: 43, scope: !2324)
!2328 = !DILocation(line: 407, column: 7, scope: !2324)
!2329 = !DILocation(line: 408, column: 5, scope: !2324)
!2330 = !DILocation(line: 404, column: 49, scope: !2320)
!2331 = !DILocation(line: 404, column: 3, scope: !2320)
!2332 = distinct !{!2332, !2322, !2333}
!2333 = !DILocation(line: 408, column: 5, scope: !2316)
!2334 = !DILocation(line: 412, column: 25, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 412, column: 3)
!2336 = !DILocation(line: 412, column: 14, scope: !2335)
!2337 = !DILocation(line: 412, column: 8, scope: !2335)
!2338 = !DILocation(line: 412, column: 32, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 412, column: 3)
!2340 = !DILocation(line: 412, column: 31, scope: !2339)
!2341 = !DILocation(line: 412, column: 3, scope: !2335)
!2342 = !DILocation(line: 414, column: 14, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 413, column: 5)
!2344 = !DILocation(line: 414, column: 12, scope: !2343)
!2345 = !DILocation(line: 415, column: 19, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 415, column: 7)
!2347 = !DILocation(line: 415, column: 25, scope: !2346)
!2348 = !DILocation(line: 415, column: 17, scope: !2346)
!2349 = !DILocation(line: 415, column: 12, scope: !2346)
!2350 = !DILocation(line: 415, column: 34, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 415, column: 7)
!2352 = !DILocation(line: 415, column: 7, scope: !2346)
!2353 = !DILocalVariable(name: "callee", scope: !2354, file: !3, line: 417, type: !479)
!2354 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 416, column: 2)
!2355 = !DILocation(line: 417, column: 24, scope: !2354)
!2356 = !DILocation(line: 417, column: 33, scope: !2354)
!2357 = !DILocation(line: 417, column: 39, scope: !2354)
!2358 = !DILocation(line: 418, column: 31, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2354, file: !3, line: 418, column: 8)
!2360 = !DILocation(line: 418, column: 39, scope: !2359)
!2361 = !DILocation(line: 418, column: 9, scope: !2359)
!2362 = !DILocation(line: 418, column: 8, scope: !2354)
!2363 = !DILocation(line: 421, column: 8, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 419, column: 6)
!2365 = !DILocation(line: 422, column: 35, scope: !2364)
!2366 = !DILocation(line: 422, column: 44, scope: !2364)
!2367 = !DILocation(line: 422, column: 8, scope: !2364)
!2368 = !DILocation(line: 425, column: 12, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 425, column: 12)
!2370 = !DILocation(line: 425, column: 20, scope: !2369)
!2371 = !DILocation(line: 425, column: 12, scope: !2364)
!2372 = !DILocalVariable(name: "next", scope: !2373, file: !3, line: 427, type: !479)
!2373 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 426, column: 3)
!2374 = !DILocation(line: 427, column: 25, scope: !2373)
!2375 = !DILocation(line: 428, column: 17, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 428, column: 5)
!2377 = !DILocation(line: 428, column: 25, scope: !2376)
!2378 = !DILocation(line: 428, column: 15, scope: !2376)
!2379 = !DILocation(line: 428, column: 10, scope: !2376)
!2380 = !DILocation(line: 429, column: 10, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2376, file: !3, line: 428, column: 5)
!2382 = !DILocation(line: 429, column: 18, scope: !2381)
!2383 = !DILocation(line: 429, column: 15, scope: !2381)
!2384 = !DILocation(line: 428, column: 5, scope: !2376)
!2385 = !DILocation(line: 431, column: 34, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2381, file: !3, line: 431, column: 11)
!2387 = !DILocation(line: 431, column: 40, scope: !2386)
!2388 = !DILocation(line: 431, column: 12, scope: !2386)
!2389 = !DILocation(line: 431, column: 11, scope: !2381)
!2390 = !DILocation(line: 432, column: 36, scope: !2386)
!2391 = !DILocation(line: 432, column: 45, scope: !2386)
!2392 = !DILocation(line: 432, column: 9, scope: !2386)
!2393 = !DILocation(line: 431, column: 43, scope: !2386)
!2394 = !DILocation(line: 430, column: 17, scope: !2381)
!2395 = !DILocation(line: 430, column: 23, scope: !2381)
!2396 = !DILocation(line: 430, column: 15, scope: !2381)
!2397 = !DILocation(line: 428, column: 5, scope: !2381)
!2398 = distinct !{!2398, !2384, !2399}
!2399 = !DILocation(line: 432, column: 49, scope: !2376)
!2400 = !DILocation(line: 433, column: 3, scope: !2373)
!2401 = !DILocation(line: 434, column: 6, scope: !2364)
!2402 = !DILocation(line: 435, column: 2, scope: !2354)
!2403 = !DILocation(line: 415, column: 47, scope: !2351)
!2404 = !DILocation(line: 415, column: 53, scope: !2351)
!2405 = !DILocation(line: 415, column: 45, scope: !2351)
!2406 = !DILocation(line: 415, column: 7, scope: !2351)
!2407 = distinct !{!2407, !2352, !2408}
!2408 = !DILocation(line: 435, column: 2, scope: !2346)
!2409 = !DILocation(line: 438, column: 11, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 438, column: 11)
!2411 = !DILocation(line: 438, column: 17, scope: !2410)
!2412 = !DILocation(line: 438, column: 11, scope: !2343)
!2413 = !DILocalVariable(name: "next", scope: !2414, file: !3, line: 440, type: !479)
!2414 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 439, column: 2)
!2415 = !DILocation(line: 440, column: 24, scope: !2414)
!2416 = !DILocation(line: 441, column: 16, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 441, column: 4)
!2418 = !DILocation(line: 441, column: 22, scope: !2417)
!2419 = !DILocation(line: 441, column: 14, scope: !2417)
!2420 = !DILocation(line: 441, column: 9, scope: !2417)
!2421 = !DILocation(line: 442, column: 9, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 441, column: 4)
!2423 = !DILocation(line: 442, column: 17, scope: !2422)
!2424 = !DILocation(line: 442, column: 14, scope: !2422)
!2425 = !DILocation(line: 441, column: 4, scope: !2417)
!2426 = !DILocation(line: 444, column: 33, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2422, file: !3, line: 444, column: 10)
!2428 = !DILocation(line: 444, column: 39, scope: !2427)
!2429 = !DILocation(line: 444, column: 11, scope: !2427)
!2430 = !DILocation(line: 444, column: 10, scope: !2422)
!2431 = !DILocation(line: 445, column: 35, scope: !2427)
!2432 = !DILocation(line: 445, column: 44, scope: !2427)
!2433 = !DILocation(line: 445, column: 8, scope: !2427)
!2434 = !DILocation(line: 444, column: 42, scope: !2427)
!2435 = !DILocation(line: 443, column: 16, scope: !2422)
!2436 = !DILocation(line: 443, column: 22, scope: !2422)
!2437 = !DILocation(line: 443, column: 14, scope: !2422)
!2438 = !DILocation(line: 441, column: 4, scope: !2422)
!2439 = distinct !{!2439, !2425, !2440}
!2440 = !DILocation(line: 445, column: 48, scope: !2417)
!2441 = !DILocation(line: 446, column: 2, scope: !2414)
!2442 = !DILocation(line: 447, column: 5, scope: !2343)
!2443 = !DILocation(line: 412, column: 49, scope: !2339)
!2444 = !DILocation(line: 412, column: 3, scope: !2339)
!2445 = distinct !{!2445, !2341, !2446}
!2446 = !DILocation(line: 447, column: 5, scope: !2335)
!2447 = !DILocation(line: 450, column: 38, scope: !2222)
!2448 = !DILocation(line: 450, column: 13, scope: !2222)
!2449 = !DILocation(line: 450, column: 11, scope: !2222)
!2450 = !DILocation(line: 451, column: 10, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 451, column: 3)
!2452 = !DILocation(line: 451, column: 8, scope: !2451)
!2453 = !DILocation(line: 451, column: 15, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 451, column: 3)
!2455 = !DILocation(line: 451, column: 19, scope: !2454)
!2456 = !DILocation(line: 451, column: 17, scope: !2454)
!2457 = !DILocation(line: 451, column: 3, scope: !2451)
!2458 = !DILocation(line: 453, column: 40, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 452, column: 5)
!2460 = !DILocation(line: 453, column: 49, scope: !2459)
!2461 = !DILocation(line: 453, column: 14, scope: !2459)
!2462 = !DILocation(line: 453, column: 12, scope: !2459)
!2463 = !DILocation(line: 454, column: 24, scope: !2459)
!2464 = !DILocation(line: 454, column: 28, scope: !2459)
!2465 = !DILocation(line: 454, column: 34, scope: !2459)
!2466 = !DILocation(line: 454, column: 43, scope: !2459)
!2467 = !DILocation(line: 454, column: 48, scope: !2459)
!2468 = !DILocation(line: 454, column: 7, scope: !2459)
!2469 = !DILocation(line: 455, column: 5, scope: !2459)
!2470 = !DILocation(line: 451, column: 29, scope: !2454)
!2471 = !DILocation(line: 451, column: 3, scope: !2454)
!2472 = distinct !{!2472, !2457, !2473}
!2473 = !DILocation(line: 455, column: 5, scope: !2451)
!2474 = !DILocation(line: 457, column: 20, scope: !2222)
!2475 = !DILocation(line: 457, column: 3, scope: !2222)
!2476 = !DILocation(line: 460, column: 25, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 460, column: 3)
!2478 = !DILocation(line: 460, column: 14, scope: !2477)
!2479 = !DILocation(line: 460, column: 8, scope: !2477)
!2480 = !DILocation(line: 460, column: 32, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 460, column: 3)
!2482 = !DILocation(line: 460, column: 31, scope: !2481)
!2483 = !DILocation(line: 460, column: 3, scope: !2477)
!2484 = !DILocation(line: 462, column: 14, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 461, column: 5)
!2486 = !DILocation(line: 462, column: 12, scope: !2485)
!2487 = !DILocation(line: 463, column: 11, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 463, column: 11)
!2489 = !DILocation(line: 463, column: 17, scope: !2488)
!2490 = !DILocation(line: 463, column: 11, scope: !2485)
!2491 = !DILocation(line: 467, column: 11, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 464, column: 9)
!2493 = !DILocation(line: 467, column: 17, scope: !2492)
!2494 = !DILocation(line: 467, column: 9, scope: !2492)
!2495 = !DILocation(line: 468, column: 4, scope: !2492)
!2496 = !DILocation(line: 468, column: 11, scope: !2492)
!2497 = !DILocation(line: 468, column: 17, scope: !2492)
!2498 = !DILocation(line: 469, column: 13, scope: !2492)
!2499 = !DILocation(line: 469, column: 19, scope: !2492)
!2500 = !DILocation(line: 469, column: 11, scope: !2492)
!2501 = distinct !{!2501, !2495, !2499}
!2502 = !DILocation(line: 470, column: 4, scope: !2492)
!2503 = !DILocation(line: 470, column: 11, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 470, column: 4)
!2505 = distinct !DILexicalBlock(scope: !2492, file: !3, line: 470, column: 4)
!2506 = !DILocation(line: 470, column: 4, scope: !2505)
!2507 = !DILocation(line: 471, column: 23, scope: !2504)
!2508 = !DILocation(line: 471, column: 27, scope: !2504)
!2509 = !DILocation(line: 471, column: 33, scope: !2504)
!2510 = !DILocation(line: 471, column: 6, scope: !2504)
!2511 = !DILocation(line: 470, column: 24, scope: !2504)
!2512 = !DILocation(line: 470, column: 30, scope: !2504)
!2513 = !DILocation(line: 470, column: 22, scope: !2504)
!2514 = !DILocation(line: 470, column: 4, scope: !2504)
!2515 = distinct !{!2515, !2506, !2516}
!2516 = !DILocation(line: 471, column: 40, scope: !2505)
!2517 = !DILocation(line: 472, column: 2, scope: !2492)
!2518 = !DILocation(line: 473, column: 5, scope: !2485)
!2519 = !DILocation(line: 460, column: 49, scope: !2481)
!2520 = !DILocation(line: 460, column: 3, scope: !2481)
!2521 = distinct !{!2521, !2483, !2522}
!2522 = !DILocation(line: 473, column: 5, scope: !2477)
!2523 = !DILocation(line: 475, column: 30, scope: !2222)
!2524 = !DILocation(line: 475, column: 34, scope: !2222)
!2525 = !DILocation(line: 475, column: 3, scope: !2222)
!2526 = !DILocation(line: 478, column: 14, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 478, column: 3)
!2528 = !DILocation(line: 478, column: 12, scope: !2527)
!2529 = !DILocation(line: 478, column: 8, scope: !2527)
!2530 = !DILocation(line: 478, column: 32, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2527, file: !3, line: 478, column: 3)
!2532 = !DILocation(line: 478, column: 3, scope: !2527)
!2533 = !DILocalVariable(name: "len", scope: !2534, file: !3, line: 480, type: !580)
!2534 = distinct !DILexicalBlock(scope: !2531, file: !3, line: 479, column: 5)
!2535 = !DILocation(line: 480, column: 11, scope: !2534)
!2536 = !DILocation(line: 480, column: 17, scope: !2534)
!2537 = !DILocation(line: 481, column: 34, scope: !2534)
!2538 = !DILocation(line: 481, column: 38, scope: !2534)
!2539 = !DILocation(line: 481, column: 51, scope: !2534)
!2540 = !DILocation(line: 481, column: 7, scope: !2534)
!2541 = !DILocation(line: 482, column: 14, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2534, file: !3, line: 482, column: 7)
!2543 = !DILocation(line: 482, column: 12, scope: !2542)
!2544 = !DILocation(line: 482, column: 19, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 482, column: 7)
!2546 = !DILocation(line: 482, column: 23, scope: !2545)
!2547 = !DILocation(line: 482, column: 21, scope: !2545)
!2548 = !DILocation(line: 482, column: 7, scope: !2542)
!2549 = !DILocation(line: 483, column: 23, scope: !2545)
!2550 = !DILocation(line: 483, column: 27, scope: !2545)
!2551 = !DILocation(line: 484, column: 9, scope: !2545)
!2552 = !DILocation(line: 484, column: 44, scope: !2545)
!2553 = !DILocation(line: 483, column: 2, scope: !2545)
!2554 = !DILocation(line: 482, column: 28, scope: !2545)
!2555 = !DILocation(line: 482, column: 7, scope: !2545)
!2556 = distinct !{!2556, !2548, !2557}
!2557 = !DILocation(line: 484, column: 46, scope: !2542)
!2558 = !DILocation(line: 485, column: 5, scope: !2534)
!2559 = !DILocation(line: 478, column: 43, scope: !2531)
!2560 = !DILocation(line: 478, column: 48, scope: !2531)
!2561 = !DILocation(line: 478, column: 41, scope: !2531)
!2562 = !DILocation(line: 478, column: 3, scope: !2531)
!2563 = distinct !{!2563, !2532, !2564}
!2564 = !DILocation(line: 485, column: 5, scope: !2527)
!2565 = !DILocation(line: 487, column: 30, scope: !2222)
!2566 = !DILocation(line: 487, column: 34, scope: !2222)
!2567 = !DILocation(line: 487, column: 3, scope: !2222)
!2568 = !DILocation(line: 489, column: 36, scope: !2222)
!2569 = !DILocation(line: 489, column: 3, scope: !2222)
!2570 = !DILocation(line: 490, column: 1, scope: !2222)
!2571 = distinct !DISubprogram(name: "output_profile_summary", scope: !3, file: !3, line: 359, type: !2572, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{null, !2242}
!2574 = !DILocalVariable(name: "ob", arg: 1, scope: !2571, file: !3, line: 359, type: !2242)
!2575 = !DILocation(line: 359, column: 57, scope: !2571)
!2576 = !DILocation(line: 361, column: 7, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2571, file: !3, line: 361, column: 7)
!2578 = !DILocation(line: 361, column: 7, scope: !2571)
!2579 = !DILocation(line: 364, column: 7, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 362, column: 5)
!2581 = !DILocation(line: 365, column: 34, scope: !2580)
!2582 = !DILocation(line: 365, column: 38, scope: !2580)
!2583 = !DILocation(line: 365, column: 51, scope: !2580)
!2584 = !DILocation(line: 365, column: 65, scope: !2580)
!2585 = !DILocation(line: 365, column: 7, scope: !2580)
!2586 = !DILocation(line: 366, column: 34, scope: !2580)
!2587 = !DILocation(line: 366, column: 38, scope: !2580)
!2588 = !DILocation(line: 366, column: 51, scope: !2580)
!2589 = !DILocation(line: 366, column: 65, scope: !2580)
!2590 = !DILocation(line: 366, column: 7, scope: !2580)
!2591 = !DILocation(line: 367, column: 34, scope: !2580)
!2592 = !DILocation(line: 367, column: 38, scope: !2580)
!2593 = !DILocation(line: 367, column: 51, scope: !2580)
!2594 = !DILocation(line: 367, column: 65, scope: !2580)
!2595 = !DILocation(line: 367, column: 7, scope: !2580)
!2596 = !DILocation(line: 368, column: 34, scope: !2580)
!2597 = !DILocation(line: 368, column: 38, scope: !2580)
!2598 = !DILocation(line: 368, column: 51, scope: !2580)
!2599 = !DILocation(line: 368, column: 65, scope: !2580)
!2600 = !DILocation(line: 368, column: 7, scope: !2580)
!2601 = !DILocation(line: 369, column: 5, scope: !2580)
!2602 = !DILocation(line: 371, column: 32, scope: !2577)
!2603 = !DILocation(line: 371, column: 36, scope: !2577)
!2604 = !DILocation(line: 371, column: 5, scope: !2577)
!2605 = !DILocation(line: 372, column: 1, scope: !2571)
!2606 = distinct !DISubprogram(name: "csi_start", scope: !385, file: !385, line: 668, type: !2607, scopeLine: 669, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!2280, !2225}
!2609 = !DILocalVariable(name: "set", arg: 1, scope: !2606, file: !385, line: 668, type: !2225)
!2610 = !DILocation(line: 668, column: 28, scope: !2606)
!2611 = !DILocalVariable(name: "csi", scope: !2606, file: !385, line: 670, type: !2280)
!2612 = !DILocation(line: 670, column: 28, scope: !2606)
!2613 = !DILocation(line: 672, column: 13, scope: !2606)
!2614 = !DILocation(line: 672, column: 7, scope: !2606)
!2615 = !DILocation(line: 672, column: 11, scope: !2606)
!2616 = !DILocation(line: 673, column: 7, scope: !2606)
!2617 = !DILocation(line: 673, column: 13, scope: !2606)
!2618 = !DILocation(line: 674, column: 3, scope: !2606)
!2619 = distinct !DISubprogram(name: "csi_end_p", scope: !385, file: !385, line: 647, type: !2620, scopeLine: 648, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!603, !2280}
!2622 = !DILocalVariable(name: "csi", arg: 1, scope: !2619, file: !385, line: 647, type: !2280)
!2623 = !DILocation(line: 647, column: 37, scope: !2619)
!2624 = !DILocation(line: 649, column: 14, scope: !2619)
!2625 = !DILocation(line: 649, column: 23, scope: !2619)
!2626 = !DILocation(line: 649, column: 20, scope: !2619)
!2627 = !DILocation(line: 649, column: 10, scope: !2619)
!2628 = !DILocation(line: 649, column: 3, scope: !2619)
!2629 = distinct !DISubprogram(name: "csi_node", scope: !385, file: !385, line: 661, type: !2630, scopeLine: 662, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{!479, !2280}
!2632 = !DILocalVariable(name: "csi", arg: 1, scope: !2629, file: !385, line: 661, type: !2280)
!2633 = !DILocation(line: 661, column: 36, scope: !2629)
!2634 = !DILocation(line: 663, column: 10, scope: !2629)
!2635 = !DILocation(line: 663, column: 3, scope: !2629)
!2636 = distinct !DISubprogram(name: "csi_next", scope: !385, file: !385, line: 654, type: !2637, scopeLine: 655, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{null, !2639}
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2280, size: 64)
!2640 = !DILocalVariable(name: "csi", arg: 1, scope: !2636, file: !385, line: 654, type: !2639)
!2641 = !DILocation(line: 654, column: 37, scope: !2636)
!2642 = !DILocation(line: 656, column: 3, scope: !2636)
!2643 = !DILocation(line: 656, column: 8, scope: !2636)
!2644 = !DILocation(line: 656, column: 13, scope: !2636)
!2645 = !DILocation(line: 657, column: 1, scope: !2636)
!2646 = distinct !DISubprogram(name: "cgraph_node_in_set_p", scope: !385, file: !385, line: 679, type: !2647, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{!603, !479, !2225}
!2649 = !DILocalVariable(name: "node", arg: 1, scope: !2646, file: !385, line: 679, type: !479)
!2650 = !DILocation(line: 679, column: 43, scope: !2646)
!2651 = !DILocalVariable(name: "set", arg: 2, scope: !2646, file: !385, line: 679, type: !2225)
!2652 = !DILocation(line: 679, column: 65, scope: !2646)
!2653 = !DILocalVariable(name: "csi", scope: !2646, file: !385, line: 681, type: !2280)
!2654 = !DILocation(line: 681, column: 28, scope: !2646)
!2655 = !DILocation(line: 682, column: 31, scope: !2646)
!2656 = !DILocation(line: 682, column: 36, scope: !2646)
!2657 = !DILocation(line: 682, column: 9, scope: !2646)
!2658 = !DILocation(line: 683, column: 11, scope: !2646)
!2659 = !DILocation(line: 683, column: 10, scope: !2646)
!2660 = !DILocation(line: 683, column: 3, scope: !2646)
!2661 = distinct !DISubprogram(name: "lto_cgraph_encoder_size", scope: !3, file: !3, line: 126, type: !2662, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{!580, !1989}
!2664 = !DILocalVariable(name: "encoder", arg: 1, scope: !2661, file: !3, line: 126, type: !1989)
!2665 = !DILocation(line: 126, column: 47, scope: !2661)
!2666 = !DILocation(line: 128, column: 10, scope: !2661)
!2667 = !DILocation(line: 128, column: 3, scope: !2661)
!2668 = distinct !DISubprogram(name: "lto_output_node", scope: !3, file: !3, line: 177, type: !2669, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{null, !2242, !479, !1989, !2225, !1463}
!2671 = !DILocalVariable(name: "ob", arg: 1, scope: !2668, file: !3, line: 177, type: !2242)
!2672 = !DILocation(line: 177, column: 50, scope: !2668)
!2673 = !DILocalVariable(name: "node", arg: 2, scope: !2668, file: !3, line: 177, type: !479)
!2674 = !DILocation(line: 177, column: 74, scope: !2668)
!2675 = !DILocalVariable(name: "encoder", arg: 3, scope: !2668, file: !3, line: 178, type: !1989)
!2676 = !DILocation(line: 178, column: 25, scope: !2668)
!2677 = !DILocalVariable(name: "set", arg: 4, scope: !2668, file: !3, line: 178, type: !2225)
!2678 = !DILocation(line: 178, column: 50, scope: !2668)
!2679 = !DILocalVariable(name: "written_decls", arg: 5, scope: !2668, file: !3, line: 179, type: !1463)
!2680 = !DILocation(line: 179, column: 11, scope: !2668)
!2681 = !DILocalVariable(name: "tag", scope: !2668, file: !3, line: 181, type: !7)
!2682 = !DILocation(line: 181, column: 16, scope: !2668)
!2683 = !DILocalVariable(name: "bp", scope: !2668, file: !3, line: 182, type: !2684)
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2685, size: 64)
!2685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitpack_d", file: !408, line: 156, size: 192, elements: !2686)
!2686 = !{!2687, !2688, !2689}
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "num_bits", scope: !2685, file: !408, line: 159, baseType: !961, size: 64)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "first_unused_bit", scope: !2685, file: !408, line: 165, baseType: !961, size: 64, offset: 64)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2685, file: !408, line: 168, baseType: !2690, size: 64, offset: 128)
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2691, size: 64)
!2691 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_bitpack_word_t_heap", file: !408, line: 154, baseType: !2692)
!2692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_bitpack_word_t_heap", file: !408, line: 154, size: 128, elements: !2693)
!2693 = !{!2694}
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2692, file: !408, line: 154, baseType: !2695, size: 128)
!2695 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_bitpack_word_t_base", file: !408, line: 153, baseType: !2696)
!2696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_bitpack_word_t_base", file: !408, line: 153, size: 128, elements: !2697)
!2697 = !{!2698, !2699, !2700}
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2696, file: !408, line: 153, baseType: !7, size: 32)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2696, file: !408, line: 153, baseType: !7, size: 32, offset: 32)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2696, file: !408, line: 153, baseType: !2701, size: 64, offset: 64)
!2701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2702, size: 64, elements: !584)
!2702 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitpack_word_t", file: !408, line: 152, baseType: !537)
!2703 = !DILocation(line: 182, column: 21, scope: !2668)
!2704 = !DILocalVariable(name: "local", scope: !2668, file: !3, line: 183, type: !7)
!2705 = !DILocation(line: 183, column: 12, scope: !2668)
!2706 = !DILocalVariable(name: "externally_visible", scope: !2668, file: !3, line: 183, type: !7)
!2707 = !DILocation(line: 183, column: 19, scope: !2668)
!2708 = !DILocalVariable(name: "inlinable", scope: !2668, file: !3, line: 183, type: !7)
!2709 = !DILocation(line: 183, column: 39, scope: !2668)
!2710 = !DILocalVariable(name: "analyzed", scope: !2668, file: !3, line: 183, type: !7)
!2711 = !DILocation(line: 183, column: 50, scope: !2668)
!2712 = !DILocalVariable(name: "boundary_p", scope: !2668, file: !3, line: 184, type: !603)
!2713 = !DILocation(line: 184, column: 8, scope: !2668)
!2714 = !DILocalVariable(name: "wrote_decl_p", scope: !2668, file: !3, line: 184, type: !603)
!2715 = !DILocation(line: 184, column: 20, scope: !2668)
!2716 = !DILocalVariable(name: "ref", scope: !2668, file: !3, line: 185, type: !2074)
!2717 = !DILocation(line: 185, column: 12, scope: !2668)
!2718 = !DILocation(line: 187, column: 39, scope: !2668)
!2719 = !DILocation(line: 187, column: 45, scope: !2668)
!2720 = !DILocation(line: 187, column: 17, scope: !2668)
!2721 = !DILocation(line: 187, column: 16, scope: !2668)
!2722 = !DILocation(line: 187, column: 14, scope: !2668)
!2723 = !DILocation(line: 188, column: 32, scope: !2668)
!2724 = !DILocation(line: 188, column: 47, scope: !2668)
!2725 = !DILocation(line: 188, column: 18, scope: !2668)
!2726 = !DILocation(line: 188, column: 16, scope: !2668)
!2727 = !DILocation(line: 190, column: 46, scope: !2668)
!2728 = !DILocation(line: 190, column: 11, scope: !2668)
!2729 = !DILocation(line: 190, column: 3, scope: !2668)
!2730 = !DILocation(line: 193, column: 11, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 191, column: 5)
!2732 = !DILocation(line: 194, column: 7, scope: !2731)
!2733 = !DILocation(line: 198, column: 11, scope: !2731)
!2734 = !DILocation(line: 199, column: 7, scope: !2731)
!2735 = !DILocation(line: 202, column: 11, scope: !2731)
!2736 = !DILocation(line: 203, column: 7, scope: !2731)
!2737 = !DILocation(line: 206, column: 7, scope: !2731)
!2738 = !DILocation(line: 207, column: 5, scope: !2731)
!2739 = !DILocation(line: 209, column: 7, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 209, column: 7)
!2741 = !DILocation(line: 209, column: 7, scope: !2668)
!2742 = !DILocation(line: 210, column: 9, scope: !2740)
!2743 = !DILocation(line: 210, column: 5, scope: !2740)
!2744 = !DILocation(line: 212, column: 30, scope: !2668)
!2745 = !DILocation(line: 212, column: 34, scope: !2668)
!2746 = !DILocation(line: 212, column: 47, scope: !2668)
!2747 = !DILocation(line: 212, column: 3, scope: !2668)
!2748 = !DILocation(line: 214, column: 11, scope: !2668)
!2749 = !DILocation(line: 214, column: 17, scope: !2668)
!2750 = !DILocation(line: 214, column: 23, scope: !2668)
!2751 = !DILocation(line: 214, column: 9, scope: !2668)
!2752 = !DILocation(line: 215, column: 24, scope: !2668)
!2753 = !DILocation(line: 215, column: 30, scope: !2668)
!2754 = !DILocation(line: 215, column: 36, scope: !2668)
!2755 = !DILocation(line: 215, column: 22, scope: !2668)
!2756 = !DILocation(line: 216, column: 15, scope: !2668)
!2757 = !DILocation(line: 216, column: 21, scope: !2668)
!2758 = !DILocation(line: 216, column: 27, scope: !2668)
!2759 = !DILocation(line: 216, column: 13, scope: !2668)
!2760 = !DILocation(line: 217, column: 14, scope: !2668)
!2761 = !DILocation(line: 217, column: 20, scope: !2668)
!2762 = !DILocation(line: 217, column: 12, scope: !2668)
!2763 = !DILocation(line: 229, column: 7, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 229, column: 7)
!2765 = !DILocation(line: 229, column: 7, scope: !2668)
!2766 = !DILocation(line: 232, column: 7, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 230, column: 5)
!2768 = !DILocation(line: 233, column: 13, scope: !2767)
!2769 = !DILocation(line: 234, column: 26, scope: !2767)
!2770 = !DILocation(line: 235, column: 17, scope: !2767)
!2771 = !DILocation(line: 236, column: 16, scope: !2767)
!2772 = !DILocation(line: 237, column: 5, scope: !2767)
!2773 = !DILocation(line: 238, column: 40, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 238, column: 12)
!2775 = !DILocation(line: 238, column: 46, scope: !2774)
!2776 = !DILocation(line: 238, column: 12, scope: !2774)
!2777 = !DILocation(line: 238, column: 12, scope: !2764)
!2778 = !DILocation(line: 240, column: 13, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2774, file: !3, line: 239, column: 5)
!2780 = !DILocation(line: 241, column: 26, scope: !2779)
!2781 = !DILocation(line: 242, column: 17, scope: !2779)
!2782 = !DILocation(line: 243, column: 5, scope: !2779)
!2783 = !DILocation(line: 245, column: 30, scope: !2668)
!2784 = !DILocation(line: 245, column: 34, scope: !2668)
!2785 = !DILocation(line: 245, column: 47, scope: !2668)
!2786 = !DILocation(line: 245, column: 3, scope: !2668)
!2787 = !DILocation(line: 247, column: 8, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 247, column: 7)
!2789 = !DILocation(line: 247, column: 7, scope: !2668)
!2790 = !DILocation(line: 248, column: 21, scope: !2788)
!2791 = !DILocation(line: 248, column: 36, scope: !2788)
!2792 = !DILocation(line: 248, column: 5, scope: !2788)
!2793 = !DILocation(line: 250, column: 29, scope: !2668)
!2794 = !DILocation(line: 250, column: 33, scope: !2668)
!2795 = !DILocation(line: 250, column: 45, scope: !2668)
!2796 = !DILocation(line: 250, column: 49, scope: !2668)
!2797 = !DILocation(line: 250, column: 62, scope: !2668)
!2798 = !DILocation(line: 250, column: 68, scope: !2668)
!2799 = !DILocation(line: 250, column: 3, scope: !2668)
!2800 = !DILocation(line: 251, column: 30, scope: !2668)
!2801 = !DILocation(line: 251, column: 34, scope: !2668)
!2802 = !DILocation(line: 251, column: 47, scope: !2668)
!2803 = !DILocation(line: 251, column: 53, scope: !2668)
!2804 = !DILocation(line: 251, column: 3, scope: !2668)
!2805 = !DILocation(line: 253, column: 8, scope: !2668)
!2806 = !DILocation(line: 253, column: 6, scope: !2668)
!2807 = !DILocation(line: 254, column: 18, scope: !2668)
!2808 = !DILocation(line: 254, column: 22, scope: !2668)
!2809 = !DILocation(line: 254, column: 3, scope: !2668)
!2810 = !DILocation(line: 255, column: 18, scope: !2668)
!2811 = !DILocation(line: 255, column: 22, scope: !2668)
!2812 = !DILocation(line: 255, column: 3, scope: !2668)
!2813 = !DILocation(line: 256, column: 18, scope: !2668)
!2814 = !DILocation(line: 256, column: 22, scope: !2668)
!2815 = !DILocation(line: 256, column: 28, scope: !2668)
!2816 = !DILocation(line: 256, column: 34, scope: !2668)
!2817 = !DILocation(line: 256, column: 3, scope: !2668)
!2818 = !DILocation(line: 257, column: 18, scope: !2668)
!2819 = !DILocation(line: 257, column: 22, scope: !2668)
!2820 = !DILocation(line: 257, column: 3, scope: !2668)
!2821 = !DILocation(line: 258, column: 18, scope: !2668)
!2822 = !DILocation(line: 258, column: 22, scope: !2668)
!2823 = !DILocation(line: 258, column: 28, scope: !2668)
!2824 = !DILocation(line: 258, column: 34, scope: !2668)
!2825 = !DILocation(line: 258, column: 3, scope: !2668)
!2826 = !DILocation(line: 259, column: 18, scope: !2668)
!2827 = !DILocation(line: 259, column: 22, scope: !2668)
!2828 = !DILocation(line: 259, column: 28, scope: !2668)
!2829 = !DILocation(line: 259, column: 34, scope: !2668)
!2830 = !DILocation(line: 259, column: 3, scope: !2668)
!2831 = !DILocation(line: 260, column: 18, scope: !2668)
!2832 = !DILocation(line: 260, column: 22, scope: !2668)
!2833 = !DILocation(line: 260, column: 28, scope: !2668)
!2834 = !DILocation(line: 260, column: 34, scope: !2668)
!2835 = !DILocation(line: 260, column: 3, scope: !2668)
!2836 = !DILocation(line: 261, column: 18, scope: !2668)
!2837 = !DILocation(line: 261, column: 22, scope: !2668)
!2838 = !DILocation(line: 261, column: 28, scope: !2668)
!2839 = !DILocation(line: 261, column: 34, scope: !2668)
!2840 = !DILocation(line: 261, column: 3, scope: !2668)
!2841 = !DILocation(line: 262, column: 18, scope: !2668)
!2842 = !DILocation(line: 262, column: 22, scope: !2668)
!2843 = !DILocation(line: 262, column: 28, scope: !2668)
!2844 = !DILocation(line: 262, column: 3, scope: !2668)
!2845 = !DILocation(line: 263, column: 18, scope: !2668)
!2846 = !DILocation(line: 263, column: 22, scope: !2668)
!2847 = !DILocation(line: 263, column: 28, scope: !2668)
!2848 = !DILocation(line: 263, column: 3, scope: !2668)
!2849 = !DILocation(line: 264, column: 18, scope: !2668)
!2850 = !DILocation(line: 264, column: 22, scope: !2668)
!2851 = !DILocation(line: 264, column: 28, scope: !2668)
!2852 = !DILocation(line: 264, column: 3, scope: !2668)
!2853 = !DILocation(line: 265, column: 18, scope: !2668)
!2854 = !DILocation(line: 265, column: 22, scope: !2668)
!2855 = !DILocation(line: 265, column: 28, scope: !2668)
!2856 = !DILocation(line: 265, column: 3, scope: !2668)
!2857 = !DILocation(line: 266, column: 18, scope: !2668)
!2858 = !DILocation(line: 266, column: 22, scope: !2668)
!2859 = !DILocation(line: 266, column: 28, scope: !2668)
!2860 = !DILocation(line: 266, column: 3, scope: !2668)
!2861 = !DILocation(line: 267, column: 18, scope: !2668)
!2862 = !DILocation(line: 267, column: 22, scope: !2668)
!2863 = !DILocation(line: 267, column: 3, scope: !2668)
!2864 = !DILocation(line: 268, column: 18, scope: !2668)
!2865 = !DILocation(line: 268, column: 22, scope: !2668)
!2866 = !DILocation(line: 268, column: 28, scope: !2668)
!2867 = !DILocation(line: 268, column: 3, scope: !2668)
!2868 = !DILocation(line: 269, column: 18, scope: !2668)
!2869 = !DILocation(line: 269, column: 22, scope: !2668)
!2870 = !DILocation(line: 269, column: 28, scope: !2668)
!2871 = !DILocation(line: 269, column: 3, scope: !2668)
!2872 = !DILocation(line: 270, column: 18, scope: !2668)
!2873 = !DILocation(line: 270, column: 22, scope: !2668)
!2874 = !DILocation(line: 270, column: 28, scope: !2668)
!2875 = !DILocation(line: 270, column: 3, scope: !2668)
!2876 = !DILocation(line: 271, column: 23, scope: !2668)
!2877 = !DILocation(line: 271, column: 27, scope: !2668)
!2878 = !DILocation(line: 271, column: 40, scope: !2668)
!2879 = !DILocation(line: 271, column: 3, scope: !2668)
!2880 = !DILocation(line: 272, column: 19, scope: !2668)
!2881 = !DILocation(line: 272, column: 3, scope: !2668)
!2882 = !DILocation(line: 274, column: 7, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 274, column: 7)
!2884 = !DILocation(line: 274, column: 11, scope: !2883)
!2885 = !DILocation(line: 274, column: 7, scope: !2668)
!2886 = !DILocation(line: 276, column: 34, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2883, file: !3, line: 275, column: 5)
!2888 = !DILocation(line: 276, column: 38, scope: !2887)
!2889 = !DILocation(line: 277, column: 6, scope: !2887)
!2890 = !DILocation(line: 277, column: 12, scope: !2887)
!2891 = !DILocation(line: 277, column: 18, scope: !2887)
!2892 = !DILocation(line: 277, column: 33, scope: !2887)
!2893 = !DILocation(line: 276, column: 7, scope: !2887)
!2894 = !DILocation(line: 278, column: 34, scope: !2887)
!2895 = !DILocation(line: 278, column: 38, scope: !2887)
!2896 = !DILocation(line: 279, column: 6, scope: !2887)
!2897 = !DILocation(line: 279, column: 12, scope: !2887)
!2898 = !DILocation(line: 279, column: 18, scope: !2887)
!2899 = !DILocation(line: 279, column: 33, scope: !2887)
!2900 = !DILocation(line: 278, column: 7, scope: !2887)
!2901 = !DILocation(line: 280, column: 34, scope: !2887)
!2902 = !DILocation(line: 280, column: 38, scope: !2887)
!2903 = !DILocation(line: 281, column: 6, scope: !2887)
!2904 = !DILocation(line: 281, column: 12, scope: !2887)
!2905 = !DILocation(line: 281, column: 18, scope: !2887)
!2906 = !DILocation(line: 281, column: 33, scope: !2887)
!2907 = !DILocation(line: 280, column: 7, scope: !2887)
!2908 = !DILocation(line: 282, column: 34, scope: !2887)
!2909 = !DILocation(line: 282, column: 38, scope: !2887)
!2910 = !DILocation(line: 283, column: 6, scope: !2887)
!2911 = !DILocation(line: 283, column: 12, scope: !2887)
!2912 = !DILocation(line: 283, column: 18, scope: !2887)
!2913 = !DILocation(line: 283, column: 33, scope: !2887)
!2914 = !DILocation(line: 282, column: 7, scope: !2887)
!2915 = !DILocation(line: 284, column: 34, scope: !2887)
!2916 = !DILocation(line: 284, column: 38, scope: !2887)
!2917 = !DILocation(line: 285, column: 6, scope: !2887)
!2918 = !DILocation(line: 285, column: 12, scope: !2887)
!2919 = !DILocation(line: 285, column: 18, scope: !2887)
!2920 = !DILocation(line: 285, column: 33, scope: !2887)
!2921 = !DILocation(line: 284, column: 7, scope: !2887)
!2922 = !DILocation(line: 286, column: 5, scope: !2887)
!2923 = !DILocation(line: 291, column: 30, scope: !2668)
!2924 = !DILocation(line: 291, column: 34, scope: !2668)
!2925 = !DILocation(line: 292, column: 9, scope: !2668)
!2926 = !DILocation(line: 292, column: 15, scope: !2668)
!2927 = !DILocation(line: 292, column: 22, scope: !2668)
!2928 = !DILocation(line: 291, column: 3, scope: !2668)
!2929 = !DILocation(line: 293, column: 30, scope: !2668)
!2930 = !DILocation(line: 293, column: 34, scope: !2668)
!2931 = !DILocation(line: 294, column: 9, scope: !2668)
!2932 = !DILocation(line: 294, column: 15, scope: !2668)
!2933 = !DILocation(line: 294, column: 22, scope: !2668)
!2934 = !DILocation(line: 293, column: 3, scope: !2668)
!2935 = !DILocation(line: 295, column: 7, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 295, column: 7)
!2937 = !DILocation(line: 295, column: 13, scope: !2936)
!2938 = !DILocation(line: 295, column: 20, scope: !2936)
!2939 = !DILocation(line: 295, column: 31, scope: !2936)
!2940 = !DILocation(line: 295, column: 35, scope: !2936)
!2941 = !DILocation(line: 295, column: 7, scope: !2668)
!2942 = !DILocation(line: 297, column: 40, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2936, file: !3, line: 296, column: 5)
!2944 = !DILocation(line: 297, column: 49, scope: !2943)
!2945 = !DILocation(line: 297, column: 55, scope: !2943)
!2946 = !DILocation(line: 297, column: 62, scope: !2943)
!2947 = !DILocation(line: 297, column: 13, scope: !2943)
!2948 = !DILocation(line: 297, column: 11, scope: !2943)
!2949 = !DILocation(line: 298, column: 7, scope: !2943)
!2950 = !DILocation(line: 299, column: 5, scope: !2943)
!2951 = !DILocation(line: 301, column: 9, scope: !2936)
!2952 = !DILocation(line: 302, column: 30, scope: !2668)
!2953 = !DILocation(line: 302, column: 34, scope: !2668)
!2954 = !DILocation(line: 302, column: 47, scope: !2668)
!2955 = !DILocation(line: 302, column: 3, scope: !2668)
!2956 = !DILocation(line: 304, column: 30, scope: !2668)
!2957 = !DILocation(line: 304, column: 34, scope: !2668)
!2958 = !DILocation(line: 304, column: 47, scope: !2668)
!2959 = !DILocation(line: 304, column: 53, scope: !2668)
!2960 = !DILocation(line: 304, column: 60, scope: !2668)
!2961 = !DILocation(line: 304, column: 3, scope: !2668)
!2962 = !DILocation(line: 305, column: 30, scope: !2668)
!2963 = !DILocation(line: 305, column: 34, scope: !2668)
!2964 = !DILocation(line: 305, column: 47, scope: !2668)
!2965 = !DILocation(line: 305, column: 53, scope: !2668)
!2966 = !DILocation(line: 305, column: 60, scope: !2668)
!2967 = !DILocation(line: 305, column: 3, scope: !2668)
!2968 = !DILocation(line: 306, column: 30, scope: !2668)
!2969 = !DILocation(line: 306, column: 34, scope: !2668)
!2970 = !DILocation(line: 307, column: 9, scope: !2668)
!2971 = !DILocation(line: 307, column: 15, scope: !2668)
!2972 = !DILocation(line: 307, column: 22, scope: !2668)
!2973 = !DILocation(line: 306, column: 3, scope: !2668)
!2974 = !DILocation(line: 308, column: 30, scope: !2668)
!2975 = !DILocation(line: 308, column: 34, scope: !2668)
!2976 = !DILocation(line: 308, column: 47, scope: !2668)
!2977 = !DILocation(line: 308, column: 53, scope: !2668)
!2978 = !DILocation(line: 308, column: 60, scope: !2668)
!2979 = !DILocation(line: 308, column: 3, scope: !2668)
!2980 = !DILocation(line: 309, column: 7, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 309, column: 7)
!2982 = !DILocation(line: 309, column: 13, scope: !2981)
!2983 = !DILocation(line: 309, column: 7, scope: !2668)
!2984 = !DILocation(line: 311, column: 40, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2981, file: !3, line: 310, column: 5)
!2986 = !DILocation(line: 311, column: 49, scope: !2985)
!2987 = !DILocation(line: 311, column: 55, scope: !2985)
!2988 = !DILocation(line: 311, column: 13, scope: !2985)
!2989 = !DILocation(line: 311, column: 11, scope: !2985)
!2990 = !DILocation(line: 312, column: 7, scope: !2985)
!2991 = !DILocation(line: 313, column: 5, scope: !2985)
!2992 = !DILocation(line: 315, column: 9, scope: !2981)
!2993 = !DILocation(line: 316, column: 30, scope: !2668)
!2994 = !DILocation(line: 316, column: 34, scope: !2668)
!2995 = !DILocation(line: 316, column: 47, scope: !2668)
!2996 = !DILocation(line: 316, column: 3, scope: !2668)
!2997 = !DILocation(line: 318, column: 7, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 318, column: 7)
!2999 = !DILocation(line: 318, column: 13, scope: !2998)
!3000 = !DILocation(line: 318, column: 7, scope: !2668)
!3001 = !DILocalVariable(name: "alias", scope: !3002, file: !3, line: 320, type: !479)
!3002 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 319, column: 5)
!3003 = !DILocation(line: 320, column: 27, scope: !3002)
!3004 = !DILocalVariable(name: "alias_count", scope: !3002, file: !3, line: 321, type: !537)
!3005 = !DILocation(line: 321, column: 21, scope: !3002)
!3006 = !DILocation(line: 322, column: 20, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3002, file: !3, line: 322, column: 7)
!3008 = !DILocation(line: 322, column: 26, scope: !3007)
!3009 = !DILocation(line: 322, column: 18, scope: !3007)
!3010 = !DILocation(line: 322, column: 12, scope: !3007)
!3011 = !DILocation(line: 322, column: 37, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3007, file: !3, line: 322, column: 7)
!3013 = !DILocation(line: 322, column: 44, scope: !3012)
!3014 = !DILocation(line: 322, column: 7, scope: !3007)
!3015 = !DILocation(line: 323, column: 13, scope: !3012)
!3016 = !DILocation(line: 323, column: 2, scope: !3012)
!3017 = !DILocation(line: 322, column: 58, scope: !3012)
!3018 = !DILocation(line: 322, column: 65, scope: !3012)
!3019 = !DILocation(line: 322, column: 56, scope: !3012)
!3020 = !DILocation(line: 322, column: 7, scope: !3012)
!3021 = distinct !{!3021, !3014, !3022}
!3022 = !DILocation(line: 323, column: 13, scope: !3007)
!3023 = !DILocation(line: 324, column: 34, scope: !3002)
!3024 = !DILocation(line: 324, column: 38, scope: !3002)
!3025 = !DILocation(line: 324, column: 51, scope: !3002)
!3026 = !DILocation(line: 324, column: 7, scope: !3002)
!3027 = !DILocation(line: 325, column: 7, scope: !3002)
!3028 = !DILocation(line: 327, column: 30, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3002, file: !3, line: 326, column: 2)
!3030 = !DILocation(line: 327, column: 34, scope: !3029)
!3031 = !DILocation(line: 327, column: 46, scope: !3029)
!3032 = !DILocation(line: 327, column: 50, scope: !3029)
!3033 = !DILocation(line: 328, column: 9, scope: !3029)
!3034 = !DILocation(line: 328, column: 16, scope: !3029)
!3035 = !DILocation(line: 327, column: 4, scope: !3029)
!3036 = !DILocation(line: 329, column: 8, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3029, file: !3, line: 329, column: 8)
!3038 = !DILocation(line: 329, column: 15, scope: !3037)
!3039 = !DILocation(line: 329, column: 21, scope: !3037)
!3040 = !DILocation(line: 329, column: 8, scope: !3029)
!3041 = !DILocation(line: 332, column: 12, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 330, column: 6)
!3043 = !DILocation(line: 332, column: 16, scope: !3042)
!3044 = !DILocation(line: 333, column: 16, scope: !3042)
!3045 = !DILocation(line: 333, column: 23, scope: !3042)
!3046 = !DILocation(line: 333, column: 29, scope: !3042)
!3047 = !DILocation(line: 333, column: 44, scope: !3042)
!3048 = !DILocation(line: 333, column: 50, scope: !3042)
!3049 = !DILocation(line: 333, column: 13, scope: !3042)
!3050 = !DILocation(line: 334, column: 8, scope: !3042)
!3051 = !DILocation(line: 334, column: 15, scope: !3042)
!3052 = !DILocation(line: 334, column: 21, scope: !3042)
!3053 = !DILocation(line: 334, column: 38, scope: !3042)
!3054 = !DILocation(line: 334, column: 44, scope: !3042)
!3055 = !DILocation(line: 334, column: 5, scope: !3042)
!3056 = !DILocation(line: 333, column: 11, scope: !3042)
!3057 = !DILocation(line: 331, column: 15, scope: !3042)
!3058 = !DILocation(line: 335, column: 35, scope: !3042)
!3059 = !DILocation(line: 335, column: 39, scope: !3042)
!3060 = !DILocation(line: 336, column: 13, scope: !3042)
!3061 = !DILocation(line: 336, column: 20, scope: !3042)
!3062 = !DILocation(line: 336, column: 26, scope: !3042)
!3063 = !DILocation(line: 335, column: 8, scope: !3042)
!3064 = !DILocation(line: 337, column: 35, scope: !3042)
!3065 = !DILocation(line: 337, column: 39, scope: !3042)
!3066 = !DILocation(line: 338, column: 13, scope: !3042)
!3067 = !DILocation(line: 338, column: 20, scope: !3042)
!3068 = !DILocation(line: 338, column: 26, scope: !3042)
!3069 = !DILocation(line: 337, column: 8, scope: !3042)
!3070 = !DILocation(line: 339, column: 34, scope: !3042)
!3071 = !DILocation(line: 339, column: 38, scope: !3042)
!3072 = !DILocation(line: 339, column: 50, scope: !3042)
!3073 = !DILocation(line: 339, column: 54, scope: !3042)
!3074 = !DILocation(line: 340, column: 6, scope: !3042)
!3075 = !DILocation(line: 340, column: 13, scope: !3042)
!3076 = !DILocation(line: 340, column: 19, scope: !3042)
!3077 = !DILocation(line: 339, column: 8, scope: !3042)
!3078 = !DILocation(line: 341, column: 6, scope: !3042)
!3079 = !DILocation(line: 344, column: 35, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 343, column: 6)
!3081 = !DILocation(line: 344, column: 39, scope: !3080)
!3082 = !DILocation(line: 344, column: 8, scope: !3080)
!3083 = !DILocation(line: 345, column: 34, scope: !3080)
!3084 = !DILocation(line: 345, column: 38, scope: !3080)
!3085 = !DILocation(line: 345, column: 50, scope: !3080)
!3086 = !DILocation(line: 345, column: 54, scope: !3080)
!3087 = !DILocation(line: 346, column: 6, scope: !3080)
!3088 = !DILocation(line: 346, column: 13, scope: !3080)
!3089 = !DILocation(line: 346, column: 19, scope: !3080)
!3090 = !DILocation(line: 345, column: 8, scope: !3080)
!3091 = !DILocation(line: 348, column: 12, scope: !3029)
!3092 = !DILocation(line: 348, column: 19, scope: !3029)
!3093 = !DILocation(line: 348, column: 10, scope: !3029)
!3094 = !DILocation(line: 349, column: 2, scope: !3029)
!3095 = !DILocation(line: 350, column: 14, scope: !3002)
!3096 = distinct !{!3096, !3027, !3097}
!3097 = !DILocation(line: 350, column: 19, scope: !3002)
!3098 = !DILocation(line: 351, column: 5, scope: !3002)
!3099 = !DILocation(line: 353, column: 32, scope: !2998)
!3100 = !DILocation(line: 353, column: 36, scope: !2998)
!3101 = !DILocation(line: 353, column: 5, scope: !2998)
!3102 = !DILocation(line: 354, column: 1, scope: !2668)
!3103 = distinct !DISubprogram(name: "lto_output_edge", scope: !3, file: !3, line: 135, type: !3104, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{null, !2242, !1914, !1989}
!3106 = !DILocalVariable(name: "ob", arg: 1, scope: !3103, file: !3, line: 135, type: !2242)
!3107 = !DILocation(line: 135, column: 50, scope: !3103)
!3108 = !DILocalVariable(name: "edge", arg: 2, scope: !3103, file: !3, line: 135, type: !1914)
!3109 = !DILocation(line: 135, column: 74, scope: !3103)
!3110 = !DILocalVariable(name: "encoder", arg: 3, scope: !3103, file: !3, line: 136, type: !1989)
!3111 = !DILocation(line: 136, column: 25, scope: !3103)
!3112 = !DILocalVariable(name: "uid", scope: !3103, file: !3, line: 138, type: !7)
!3113 = !DILocation(line: 138, column: 16, scope: !3103)
!3114 = !DILocalVariable(name: "ref", scope: !3103, file: !3, line: 139, type: !2074)
!3115 = !DILocation(line: 139, column: 12, scope: !3103)
!3116 = !DILocalVariable(name: "bp", scope: !3103, file: !3, line: 140, type: !2684)
!3117 = !DILocation(line: 140, column: 21, scope: !3103)
!3118 = !DILocation(line: 142, column: 30, scope: !3103)
!3119 = !DILocation(line: 142, column: 34, scope: !3103)
!3120 = !DILocation(line: 142, column: 3, scope: !3103)
!3121 = !DILocation(line: 144, column: 36, scope: !3103)
!3122 = !DILocation(line: 144, column: 45, scope: !3103)
!3123 = !DILocation(line: 144, column: 51, scope: !3103)
!3124 = !DILocation(line: 144, column: 9, scope: !3103)
!3125 = !DILocation(line: 144, column: 7, scope: !3103)
!3126 = !DILocation(line: 145, column: 3, scope: !3103)
!3127 = !DILocation(line: 146, column: 30, scope: !3103)
!3128 = !DILocation(line: 146, column: 34, scope: !3103)
!3129 = !DILocation(line: 146, column: 47, scope: !3103)
!3130 = !DILocation(line: 146, column: 3, scope: !3103)
!3131 = !DILocation(line: 148, column: 36, scope: !3103)
!3132 = !DILocation(line: 148, column: 45, scope: !3103)
!3133 = !DILocation(line: 148, column: 51, scope: !3103)
!3134 = !DILocation(line: 148, column: 9, scope: !3103)
!3135 = !DILocation(line: 148, column: 7, scope: !3103)
!3136 = !DILocation(line: 149, column: 3, scope: !3103)
!3137 = !DILocation(line: 150, column: 30, scope: !3103)
!3138 = !DILocation(line: 150, column: 34, scope: !3103)
!3139 = !DILocation(line: 150, column: 47, scope: !3103)
!3140 = !DILocation(line: 150, column: 3, scope: !3103)
!3141 = !DILocation(line: 152, column: 30, scope: !3103)
!3142 = !DILocation(line: 152, column: 34, scope: !3103)
!3143 = !DILocation(line: 152, column: 47, scope: !3103)
!3144 = !DILocation(line: 152, column: 53, scope: !3103)
!3145 = !DILocation(line: 152, column: 3, scope: !3103)
!3146 = !DILocation(line: 154, column: 8, scope: !3103)
!3147 = !DILocation(line: 154, column: 6, scope: !3103)
!3148 = !DILocation(line: 155, column: 9, scope: !3103)
!3149 = !DILocation(line: 155, column: 20, scope: !3103)
!3150 = !DILocation(line: 155, column: 26, scope: !3103)
!3151 = !DILocation(line: 155, column: 53, scope: !3103)
!3152 = !DILocation(line: 155, column: 59, scope: !3103)
!3153 = !DILocation(line: 155, column: 41, scope: !3103)
!3154 = !DILocation(line: 155, column: 7, scope: !3103)
!3155 = !DILocation(line: 156, column: 18, scope: !3103)
!3156 = !DILocation(line: 156, column: 22, scope: !3103)
!3157 = !DILocation(line: 156, column: 3, scope: !3103)
!3158 = !DILocation(line: 157, column: 18, scope: !3103)
!3159 = !DILocation(line: 157, column: 22, scope: !3103)
!3160 = !DILocation(line: 157, column: 28, scope: !3103)
!3161 = !DILocation(line: 157, column: 3, scope: !3103)
!3162 = !DILocation(line: 158, column: 18, scope: !3103)
!3163 = !DILocation(line: 158, column: 22, scope: !3103)
!3164 = !DILocation(line: 158, column: 28, scope: !3103)
!3165 = !DILocation(line: 158, column: 3, scope: !3103)
!3166 = !DILocation(line: 159, column: 18, scope: !3103)
!3167 = !DILocation(line: 159, column: 22, scope: !3103)
!3168 = !DILocation(line: 159, column: 28, scope: !3103)
!3169 = !DILocation(line: 159, column: 3, scope: !3103)
!3170 = !DILocation(line: 160, column: 18, scope: !3103)
!3171 = !DILocation(line: 160, column: 22, scope: !3103)
!3172 = !DILocation(line: 160, column: 28, scope: !3103)
!3173 = !DILocation(line: 160, column: 3, scope: !3103)
!3174 = !DILocation(line: 161, column: 18, scope: !3103)
!3175 = !DILocation(line: 161, column: 22, scope: !3103)
!3176 = !DILocation(line: 161, column: 28, scope: !3103)
!3177 = !DILocation(line: 161, column: 3, scope: !3103)
!3178 = !DILocation(line: 162, column: 18, scope: !3103)
!3179 = !DILocation(line: 162, column: 22, scope: !3103)
!3180 = !DILocation(line: 162, column: 28, scope: !3103)
!3181 = !DILocation(line: 162, column: 3, scope: !3103)
!3182 = !DILocation(line: 163, column: 23, scope: !3103)
!3183 = !DILocation(line: 163, column: 27, scope: !3103)
!3184 = !DILocation(line: 163, column: 40, scope: !3103)
!3185 = !DILocation(line: 163, column: 3, scope: !3103)
!3186 = !DILocation(line: 164, column: 19, scope: !3103)
!3187 = !DILocation(line: 164, column: 3, scope: !3103)
!3188 = !DILocation(line: 165, column: 1, scope: !3103)
!3189 = distinct !DISubprogram(name: "input_cgraph", scope: !3, file: !3, line: 808, type: !3190, scopeLine: 809, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!3190 = !DISubroutineType(types: !3191)
!3191 = !{null}
!3192 = !DILocalVariable(name: "file_data_vec", scope: !3189, file: !3, line: 810, type: !3193)
!3193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!3194 = !DILocation(line: 810, column: 31, scope: !3189)
!3195 = !DILocation(line: 810, column: 47, scope: !3189)
!3196 = !DILocalVariable(name: "file_data", scope: !3189, file: !3, line: 811, type: !1971)
!3197 = !DILocation(line: 811, column: 30, scope: !3189)
!3198 = !DILocalVariable(name: "j", scope: !3189, file: !3, line: 812, type: !7)
!3199 = !DILocation(line: 812, column: 16, scope: !3189)
!3200 = !DILocalVariable(name: "node", scope: !3189, file: !3, line: 813, type: !479)
!3201 = !DILocation(line: 813, column: 23, scope: !3189)
!3202 = !DILocation(line: 815, column: 3, scope: !3189)
!3203 = !DILocation(line: 815, column: 23, scope: !3189)
!3204 = !DILocation(line: 815, column: 38, scope: !3189)
!3205 = !DILocation(line: 815, column: 21, scope: !3189)
!3206 = !DILocalVariable(name: "data", scope: !3207, file: !3, line: 817, type: !687)
!3207 = distinct !DILexicalBlock(scope: !3189, file: !3, line: 816, column: 5)
!3208 = !DILocation(line: 817, column: 19, scope: !3207)
!3209 = !DILocalVariable(name: "len", scope: !3207, file: !3, line: 818, type: !961)
!3210 = !DILocation(line: 818, column: 14, scope: !3207)
!3211 = !DILocalVariable(name: "ib", scope: !3207, file: !3, line: 819, type: !3212)
!3212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3213, size: 64)
!3213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_input_block", file: !408, line: 363, size: 128, elements: !3214)
!3214 = !{!3215, !3216, !3217}
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3213, file: !408, line: 365, baseType: !687, size: 64)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !3213, file: !408, line: 366, baseType: !7, size: 32, offset: 64)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3213, file: !408, line: 367, baseType: !7, size: 32, offset: 96)
!3218 = !DILocation(line: 819, column: 31, scope: !3207)
!3219 = !DILocation(line: 821, column: 43, scope: !3207)
!3220 = !DILocation(line: 821, column: 12, scope: !3207)
!3221 = !DILocation(line: 821, column: 10, scope: !3207)
!3222 = !DILocation(line: 823, column: 30, scope: !3207)
!3223 = !DILocation(line: 823, column: 7, scope: !3207)
!3224 = !DILocation(line: 824, column: 40, scope: !3207)
!3225 = !DILocation(line: 824, column: 7, scope: !3207)
!3226 = !DILocation(line: 824, column: 18, scope: !3207)
!3227 = !DILocation(line: 824, column: 38, scope: !3207)
!3228 = !DILocation(line: 825, column: 23, scope: !3207)
!3229 = !DILocation(line: 825, column: 34, scope: !3207)
!3230 = !DILocation(line: 825, column: 7, scope: !3207)
!3231 = !DILocation(line: 826, column: 39, scope: !3207)
!3232 = !DILocation(line: 827, column: 11, scope: !3207)
!3233 = !DILocation(line: 827, column: 15, scope: !3207)
!3234 = !DILocation(line: 827, column: 21, scope: !3207)
!3235 = !DILocation(line: 826, column: 7, scope: !3207)
!3236 = !DILocation(line: 830, column: 11, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3207, file: !3, line: 830, column: 11)
!3238 = !DILocation(line: 830, column: 11, scope: !3207)
!3239 = !DILocation(line: 831, column: 28, scope: !3237)
!3240 = !DILocation(line: 831, column: 2, scope: !3237)
!3241 = distinct !{!3241, !3202, !3242}
!3242 = !DILocation(line: 832, column: 5, scope: !3189)
!3243 = !DILocation(line: 836, column: 15, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3189, file: !3, line: 836, column: 3)
!3245 = !DILocation(line: 836, column: 13, scope: !3244)
!3246 = !DILocation(line: 836, column: 8, scope: !3244)
!3247 = !DILocation(line: 836, column: 29, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3244, file: !3, line: 836, column: 3)
!3249 = !DILocation(line: 836, column: 3, scope: !3244)
!3250 = !DILocation(line: 843, column: 11, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3252, file: !3, line: 843, column: 11)
!3252 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 837, column: 5)
!3253 = !DILocation(line: 843, column: 17, scope: !3251)
!3254 = !DILocation(line: 843, column: 23, scope: !3251)
!3255 = !DILocation(line: 843, column: 11, scope: !3252)
!3256 = !DILocation(line: 844, column: 2, scope: !3251)
!3257 = !DILocation(line: 844, column: 8, scope: !3251)
!3258 = !DILocation(line: 844, column: 12, scope: !3251)
!3259 = !DILocation(line: 845, column: 5, scope: !3252)
!3260 = !DILocation(line: 836, column: 42, scope: !3248)
!3261 = !DILocation(line: 836, column: 48, scope: !3248)
!3262 = !DILocation(line: 836, column: 40, scope: !3248)
!3263 = !DILocation(line: 836, column: 3, scope: !3248)
!3264 = distinct !{!3264, !3249, !3265}
!3265 = !DILocation(line: 845, column: 5, scope: !3244)
!3266 = !DILocation(line: 846, column: 1, scope: !3189)
!3267 = distinct !DISubprogram(name: "input_profile_summary", scope: !3, file: !3, line: 778, type: !3268, scopeLine: 779, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{null, !3212}
!3270 = !DILocalVariable(name: "ib", arg: 1, scope: !3267, file: !3, line: 778, type: !3212)
!3271 = !DILocation(line: 778, column: 48, scope: !3267)
!3272 = !DILocalVariable(name: "runs", scope: !3267, file: !3, line: 780, type: !7)
!3273 = !DILocation(line: 780, column: 16, scope: !3267)
!3274 = !DILocation(line: 780, column: 42, scope: !3267)
!3275 = !DILocation(line: 780, column: 23, scope: !3267)
!3276 = !DILocation(line: 781, column: 7, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3267, file: !3, line: 781, column: 7)
!3278 = !DILocation(line: 781, column: 7, scope: !3267)
!3279 = !DILocation(line: 783, column: 12, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3281, file: !3, line: 783, column: 11)
!3281 = distinct !DILexicalBlock(scope: !3277, file: !3, line: 782, column: 5)
!3282 = !DILocation(line: 783, column: 11, scope: !3281)
!3283 = !DILocation(line: 785, column: 17, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 784, column: 9)
!3285 = !DILocation(line: 786, column: 28, scope: !3284)
!3286 = !DILocation(line: 786, column: 26, scope: !3284)
!3287 = !DILocation(line: 787, column: 50, scope: !3284)
!3288 = !DILocation(line: 787, column: 31, scope: !3284)
!3289 = !DILocation(line: 787, column: 29, scope: !3284)
!3290 = !DILocation(line: 788, column: 50, scope: !3284)
!3291 = !DILocation(line: 788, column: 31, scope: !3284)
!3292 = !DILocation(line: 788, column: 29, scope: !3284)
!3293 = !DILocation(line: 789, column: 50, scope: !3284)
!3294 = !DILocation(line: 789, column: 31, scope: !3284)
!3295 = !DILocation(line: 789, column: 29, scope: !3284)
!3296 = !DILocation(line: 790, column: 2, scope: !3284)
!3297 = !DILocation(line: 793, column: 16, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3280, file: !3, line: 793, column: 16)
!3299 = !DILocation(line: 793, column: 30, scope: !3298)
!3300 = !DILocation(line: 793, column: 38, scope: !3298)
!3301 = !DILocation(line: 793, column: 35, scope: !3298)
!3302 = !DILocation(line: 794, column: 9, scope: !3298)
!3303 = !DILocation(line: 794, column: 12, scope: !3298)
!3304 = !DILocation(line: 794, column: 26, scope: !3298)
!3305 = !DILocation(line: 794, column: 56, scope: !3298)
!3306 = !DILocation(line: 794, column: 37, scope: !3298)
!3307 = !DILocation(line: 794, column: 34, scope: !3298)
!3308 = !DILocation(line: 795, column: 9, scope: !3298)
!3309 = !DILocation(line: 795, column: 12, scope: !3298)
!3310 = !DILocation(line: 795, column: 26, scope: !3298)
!3311 = !DILocation(line: 795, column: 56, scope: !3298)
!3312 = !DILocation(line: 795, column: 37, scope: !3298)
!3313 = !DILocation(line: 795, column: 34, scope: !3298)
!3314 = !DILocation(line: 796, column: 9, scope: !3298)
!3315 = !DILocation(line: 796, column: 12, scope: !3298)
!3316 = !DILocation(line: 796, column: 26, scope: !3298)
!3317 = !DILocation(line: 796, column: 56, scope: !3298)
!3318 = !DILocation(line: 796, column: 37, scope: !3298)
!3319 = !DILocation(line: 796, column: 34, scope: !3298)
!3320 = !DILocation(line: 793, column: 16, scope: !3280)
!3321 = !DILocation(line: 797, column: 2, scope: !3298)
!3322 = !DILocation(line: 800, column: 5, scope: !3281)
!3323 = !DILocation(line: 802, column: 1, scope: !3267)
!3324 = distinct !DISubprogram(name: "input_cgraph_1", scope: !3, file: !3, line: 713, type: !3325, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{null, !1971, !3212}
!3327 = !DILocalVariable(name: "file_data", arg: 1, scope: !3324, file: !3, line: 713, type: !1971)
!3328 = !DILocation(line: 713, column: 44, scope: !3324)
!3329 = !DILocalVariable(name: "ib", arg: 2, scope: !3324, file: !3, line: 714, type: !3212)
!3330 = !DILocation(line: 714, column: 27, scope: !3324)
!3331 = !DILocalVariable(name: "tag", scope: !3324, file: !3, line: 716, type: !421)
!3332 = !DILocation(line: 716, column: 24, scope: !3324)
!3333 = !DILocalVariable(name: "nodes", scope: !3324, file: !3, line: 717, type: !466)
!3334 = !DILocation(line: 717, column: 31, scope: !3324)
!3335 = !DILocalVariable(name: "node", scope: !3324, file: !3, line: 718, type: !479)
!3336 = !DILocation(line: 718, column: 23, scope: !3324)
!3337 = !DILocalVariable(name: "i", scope: !3324, file: !3, line: 719, type: !7)
!3338 = !DILocation(line: 719, column: 12, scope: !3324)
!3339 = !DILocalVariable(name: "len", scope: !3324, file: !3, line: 720, type: !537)
!3340 = !DILocation(line: 720, column: 26, scope: !3324)
!3341 = !DILocation(line: 722, column: 51, scope: !3324)
!3342 = !DILocation(line: 722, column: 32, scope: !3324)
!3343 = !DILocation(line: 722, column: 9, scope: !3324)
!3344 = !DILocation(line: 722, column: 7, scope: !3324)
!3345 = !DILocation(line: 723, column: 3, scope: !3324)
!3346 = !DILocation(line: 723, column: 10, scope: !3324)
!3347 = !DILocation(line: 725, column: 11, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3349, file: !3, line: 725, column: 11)
!3349 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 724, column: 5)
!3350 = !DILocation(line: 725, column: 15, scope: !3348)
!3351 = !DILocation(line: 725, column: 11, scope: !3349)
!3352 = !DILocation(line: 726, column: 21, scope: !3348)
!3353 = !DILocation(line: 726, column: 25, scope: !3348)
!3354 = !DILocation(line: 726, column: 9, scope: !3348)
!3355 = !DILocation(line: 729, column: 23, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3348, file: !3, line: 728, column: 2)
!3357 = !DILocation(line: 729, column: 34, scope: !3356)
!3358 = !DILocation(line: 729, column: 38, scope: !3356)
!3359 = !DILocation(line: 729, column: 11, scope: !3356)
!3360 = !DILocation(line: 729, column: 9, scope: !3356)
!3361 = !DILocation(line: 730, column: 8, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3356, file: !3, line: 730, column: 8)
!3363 = !DILocation(line: 730, column: 13, scope: !3362)
!3364 = !DILocation(line: 730, column: 21, scope: !3362)
!3365 = !DILocation(line: 730, column: 24, scope: !3362)
!3366 = !DILocation(line: 730, column: 30, scope: !3362)
!3367 = !DILocation(line: 730, column: 35, scope: !3362)
!3368 = !DILocation(line: 730, column: 8, scope: !3356)
!3369 = !DILocation(line: 731, column: 6, scope: !3362)
!3370 = !DILocation(line: 732, column: 4, scope: !3356)
!3371 = !DILocation(line: 733, column: 31, scope: !3356)
!3372 = !DILocation(line: 733, column: 42, scope: !3356)
!3373 = !DILocation(line: 733, column: 63, scope: !3356)
!3374 = !DILocation(line: 733, column: 4, scope: !3356)
!3375 = !DILocation(line: 736, column: 55, scope: !3349)
!3376 = !DILocation(line: 736, column: 36, scope: !3349)
!3377 = !DILocation(line: 736, column: 13, scope: !3349)
!3378 = !DILocation(line: 736, column: 11, scope: !3349)
!3379 = distinct !{!3379, !3345, !3380}
!3380 = !DILocation(line: 737, column: 5, scope: !3324)
!3381 = !DILocation(line: 740, column: 28, scope: !3324)
!3382 = !DILocation(line: 740, column: 9, scope: !3324)
!3383 = !DILocation(line: 740, column: 7, scope: !3324)
!3384 = !DILocation(line: 741, column: 3, scope: !3324)
!3385 = !DILocation(line: 741, column: 10, scope: !3324)
!3386 = !DILocalVariable(name: "str", scope: !3387, file: !3, line: 743, type: !752)
!3387 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 742, column: 5)
!3388 = !DILocation(line: 743, column: 13, scope: !3387)
!3389 = !DILocation(line: 743, column: 36, scope: !3387)
!3390 = !DILocation(line: 743, column: 40, scope: !3387)
!3391 = !DILocation(line: 743, column: 27, scope: !3387)
!3392 = !DILocation(line: 744, column: 14, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3387, file: !3, line: 744, column: 7)
!3394 = !DILocation(line: 744, column: 12, scope: !3393)
!3395 = !DILocation(line: 744, column: 19, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3393, file: !3, line: 744, column: 7)
!3397 = !DILocation(line: 744, column: 23, scope: !3396)
!3398 = !DILocation(line: 744, column: 21, scope: !3396)
!3399 = !DILocation(line: 744, column: 7, scope: !3393)
!3400 = !DILocation(line: 745, column: 33, scope: !3396)
!3401 = !DILocation(line: 745, column: 11, scope: !3396)
!3402 = !DILocation(line: 745, column: 2, scope: !3396)
!3403 = !DILocation(line: 745, column: 6, scope: !3396)
!3404 = !DILocation(line: 745, column: 9, scope: !3396)
!3405 = !DILocation(line: 744, column: 28, scope: !3396)
!3406 = !DILocation(line: 744, column: 7, scope: !3396)
!3407 = distinct !{!3407, !3399, !3408}
!3408 = !DILocation(line: 745, column: 35, scope: !3393)
!3409 = !DILocation(line: 746, column: 42, scope: !3387)
!3410 = !DILocation(line: 746, column: 47, scope: !3387)
!3411 = !DILocation(line: 746, column: 28, scope: !3387)
!3412 = !DILocation(line: 746, column: 7, scope: !3387)
!3413 = !DILocation(line: 747, column: 13, scope: !3387)
!3414 = !DILocation(line: 747, column: 7, scope: !3387)
!3415 = !DILocation(line: 749, column: 32, scope: !3387)
!3416 = !DILocation(line: 749, column: 13, scope: !3387)
!3417 = !DILocation(line: 749, column: 11, scope: !3387)
!3418 = distinct !{!3418, !3384, !3419}
!3419 = !DILocation(line: 750, column: 5, scope: !3324)
!3420 = !DILocation(line: 752, column: 10, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 752, column: 3)
!3422 = !DILocation(line: 752, column: 8, scope: !3421)
!3423 = !DILocation(line: 752, column: 15, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3421, file: !3, line: 752, column: 3)
!3425 = !DILocation(line: 752, column: 3, scope: !3421)
!3426 = !DILocalVariable(name: "ref", scope: !3427, file: !3, line: 754, type: !580)
!3427 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 753, column: 5)
!3428 = !DILocation(line: 754, column: 11, scope: !3427)
!3429 = !DILocation(line: 754, column: 34, scope: !3427)
!3430 = !DILocation(line: 754, column: 40, scope: !3427)
!3431 = !DILocation(line: 754, column: 47, scope: !3427)
!3432 = !DILocation(line: 754, column: 23, scope: !3427)
!3433 = !DILocation(line: 754, column: 17, scope: !3427)
!3434 = !DILocation(line: 757, column: 11, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3427, file: !3, line: 757, column: 11)
!3436 = !DILocation(line: 757, column: 15, scope: !3435)
!3437 = !DILocation(line: 757, column: 11, scope: !3427)
!3438 = !DILocation(line: 758, column: 28, scope: !3435)
!3439 = !DILocation(line: 758, column: 2, scope: !3435)
!3440 = !DILocation(line: 758, column: 8, scope: !3435)
!3441 = !DILocation(line: 758, column: 15, scope: !3435)
!3442 = !DILocation(line: 758, column: 26, scope: !3435)
!3443 = !DILocation(line: 760, column: 2, scope: !3435)
!3444 = !DILocation(line: 760, column: 8, scope: !3435)
!3445 = !DILocation(line: 760, column: 15, scope: !3435)
!3446 = !DILocation(line: 760, column: 26, scope: !3435)
!3447 = !DILocation(line: 762, column: 30, scope: !3427)
!3448 = !DILocation(line: 762, column: 36, scope: !3427)
!3449 = !DILocation(line: 762, column: 19, scope: !3427)
!3450 = !DILocation(line: 762, column: 13, scope: !3427)
!3451 = !DILocation(line: 762, column: 11, scope: !3427)
!3452 = !DILocation(line: 765, column: 11, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3427, file: !3, line: 765, column: 11)
!3454 = !DILocation(line: 765, column: 15, scope: !3453)
!3455 = !DILocation(line: 765, column: 11, scope: !3427)
!3456 = !DILocation(line: 766, column: 28, scope: !3453)
!3457 = !DILocation(line: 766, column: 2, scope: !3453)
!3458 = !DILocation(line: 766, column: 8, scope: !3453)
!3459 = !DILocation(line: 766, column: 26, scope: !3453)
!3460 = !DILocation(line: 768, column: 2, scope: !3453)
!3461 = !DILocation(line: 768, column: 8, scope: !3453)
!3462 = !DILocation(line: 768, column: 26, scope: !3453)
!3463 = !DILocation(line: 769, column: 5, scope: !3427)
!3464 = !DILocation(line: 752, column: 63, scope: !3424)
!3465 = !DILocation(line: 752, column: 3, scope: !3424)
!3466 = distinct !{!3466, !3425, !3467}
!3467 = !DILocation(line: 769, column: 5, scope: !3421)
!3468 = !DILocation(line: 771, column: 3, scope: !3324)
!3469 = !DILocation(line: 772, column: 1, scope: !3324)
!3470 = distinct !DISubprogram(name: "lto_mark_file_for_ltrans", scope: !408, file: !408, line: 941, type: !3471, scopeLine: 942, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!3471 = !DISubroutineType(types: !3472)
!3472 = !{null, !1971}
!3473 = !DILocalVariable(name: "file", arg: 1, scope: !3470, file: !408, line: 941, type: !1971)
!3474 = !DILocation(line: 941, column: 54, scope: !3470)
!3475 = !DILocation(line: 943, column: 3, scope: !3470)
!3476 = !DILocation(line: 943, column: 9, scope: !3470)
!3477 = !DILocation(line: 943, column: 24, scope: !3470)
!3478 = !DILocation(line: 944, column: 1, scope: !3470)
!3479 = distinct !DISubprogram(name: "VEC_cgraph_node_ptr_heap_reserve", scope: !385, file: !385, line: 271, type: !3480, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{!580, !2123, !580}
!3482 = !DILocalVariable(name: "vec_", arg: 1, scope: !3479, file: !385, line: 271, type: !2123)
!3483 = !DILocation(line: 271, column: 1, scope: !3479)
!3484 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3479, file: !385, line: 271, type: !580)
!3485 = !DILocalVariable(name: "extend", scope: !3479, file: !385, line: 271, type: !580)
!3486 = !DILocation(line: 271, column: 1, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3479, file: !385, line: 271, column: 1)
!3488 = distinct !DISubprogram(name: "VEC_cgraph_node_ptr_base_quick_push", scope: !385, file: !385, line: 270, type: !3489, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!2179, !3491, !478}
!3491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!3492 = !DILocalVariable(name: "vec_", arg: 1, scope: !3488, file: !385, line: 270, type: !3491)
!3493 = !DILocation(line: 270, column: 1, scope: !3488)
!3494 = !DILocalVariable(name: "obj_", arg: 2, scope: !3488, file: !385, line: 270, type: !478)
!3495 = !DILocalVariable(name: "slot_", scope: !3488, file: !385, line: 270, type: !2179)
!3496 = distinct !DISubprogram(name: "VEC_cgraph_node_ptr_base_space", scope: !385, file: !385, line: 270, type: !3497, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!3497 = !DISubroutineType(types: !3498)
!3498 = !{!580, !3491, !580}
!3499 = !DILocalVariable(name: "vec_", arg: 1, scope: !3496, file: !385, line: 270, type: !3491)
!3500 = !DILocation(line: 270, column: 1, scope: !3496)
!3501 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3496, file: !385, line: 270, type: !580)
!3502 = distinct !DISubprogram(name: "gimple_uid", scope: !807, file: !807, line: 1265, type: !3503, scopeLine: 1266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{!7, !3505}
!3505 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple", file: !484, line: 60, baseType: !3506)
!3506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3507, size: 64)
!3507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !817)
!3508 = !DILocalVariable(name: "g", arg: 1, scope: !3502, file: !807, line: 1265, type: !3505)
!3509 = !DILocation(line: 1265, column: 26, scope: !3502)
!3510 = !DILocation(line: 1267, column: 10, scope: !3502)
!3511 = !DILocation(line: 1267, column: 13, scope: !3502)
!3512 = !DILocation(line: 1267, column: 20, scope: !3502)
!3513 = !DILocation(line: 1267, column: 3, scope: !3502)
!3514 = distinct !DISubprogram(name: "input_edge", scope: !3, file: !3, line: 664, type: !3515, scopeLine: 665, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{null, !3212, !466}
!3517 = !DILocalVariable(name: "ib", arg: 1, scope: !3514, file: !3, line: 664, type: !3212)
!3518 = !DILocation(line: 664, column: 37, scope: !3514)
!3519 = !DILocalVariable(name: "nodes", arg: 2, scope: !3514, file: !3, line: 664, type: !466)
!3520 = !DILocation(line: 664, column: 69, scope: !3514)
!3521 = !DILocalVariable(name: "caller", scope: !3514, file: !3, line: 666, type: !479)
!3522 = !DILocation(line: 666, column: 23, scope: !3514)
!3523 = !DILocalVariable(name: "callee", scope: !3514, file: !3, line: 666, type: !479)
!3524 = !DILocation(line: 666, column: 32, scope: !3514)
!3525 = !DILocalVariable(name: "edge", scope: !3514, file: !3, line: 667, type: !1914)
!3526 = !DILocation(line: 667, column: 23, scope: !3514)
!3527 = !DILocalVariable(name: "stmt_id", scope: !3514, file: !3, line: 668, type: !7)
!3528 = !DILocation(line: 668, column: 16, scope: !3514)
!3529 = !DILocalVariable(name: "count", scope: !3514, file: !3, line: 669, type: !1027)
!3530 = !DILocation(line: 669, column: 13, scope: !3514)
!3531 = !DILocalVariable(name: "freq", scope: !3514, file: !3, line: 670, type: !580)
!3532 = !DILocation(line: 670, column: 7, scope: !3514)
!3533 = !DILocalVariable(name: "nest", scope: !3514, file: !3, line: 671, type: !7)
!3534 = !DILocation(line: 671, column: 16, scope: !3514)
!3535 = !DILocalVariable(name: "inline_failed", scope: !3514, file: !3, line: 672, type: !1927)
!3536 = !DILocation(line: 672, column: 26, scope: !3514)
!3537 = !DILocalVariable(name: "bp", scope: !3514, file: !3, line: 673, type: !2684)
!3538 = !DILocation(line: 673, column: 21, scope: !3514)
!3539 = !DILocalVariable(name: "caller_resolution", scope: !3514, file: !3, line: 674, type: !428)
!3540 = !DILocation(line: 674, column: 36, scope: !3514)
!3541 = !DILocation(line: 676, column: 12, scope: !3514)
!3542 = !DILocation(line: 676, column: 10, scope: !3514)
!3543 = !DILocation(line: 677, column: 7, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3514, file: !3, line: 677, column: 7)
!3545 = !DILocation(line: 677, column: 14, scope: !3544)
!3546 = !DILocation(line: 677, column: 22, scope: !3544)
!3547 = !DILocation(line: 677, column: 25, scope: !3544)
!3548 = !DILocation(line: 677, column: 33, scope: !3544)
!3549 = !DILocation(line: 677, column: 38, scope: !3544)
!3550 = !DILocation(line: 677, column: 7, scope: !3514)
!3551 = !DILocation(line: 678, column: 5, scope: !3544)
!3552 = !DILocation(line: 680, column: 12, scope: !3514)
!3553 = !DILocation(line: 680, column: 10, scope: !3514)
!3554 = !DILocation(line: 681, column: 7, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3514, file: !3, line: 681, column: 7)
!3556 = !DILocation(line: 681, column: 14, scope: !3555)
!3557 = !DILocation(line: 681, column: 22, scope: !3555)
!3558 = !DILocation(line: 681, column: 25, scope: !3555)
!3559 = !DILocation(line: 681, column: 33, scope: !3555)
!3560 = !DILocation(line: 681, column: 38, scope: !3555)
!3561 = !DILocation(line: 681, column: 7, scope: !3514)
!3562 = !DILocation(line: 682, column: 5, scope: !3555)
!3563 = !DILocation(line: 684, column: 42, scope: !3514)
!3564 = !DILocation(line: 684, column: 23, scope: !3514)
!3565 = !DILocation(line: 684, column: 9, scope: !3514)
!3566 = !DILocation(line: 686, column: 27, scope: !3514)
!3567 = !DILocation(line: 686, column: 8, scope: !3514)
!3568 = !DILocation(line: 686, column: 6, scope: !3514)
!3569 = !DILocation(line: 687, column: 45, scope: !3514)
!3570 = !DILocation(line: 687, column: 28, scope: !3514)
!3571 = !DILocation(line: 687, column: 13, scope: !3514)
!3572 = !DILocation(line: 687, column: 11, scope: !3514)
!3573 = !DILocation(line: 688, column: 61, scope: !3514)
!3574 = !DILocation(line: 688, column: 44, scope: !3514)
!3575 = !DILocation(line: 688, column: 19, scope: !3514)
!3576 = !DILocation(line: 688, column: 17, scope: !3514)
!3577 = !DILocation(line: 690, column: 33, scope: !3514)
!3578 = !DILocation(line: 690, column: 16, scope: !3514)
!3579 = !DILocation(line: 690, column: 10, scope: !3514)
!3580 = !DILocation(line: 690, column: 8, scope: !3514)
!3581 = !DILocation(line: 691, column: 38, scope: !3514)
!3582 = !DILocation(line: 691, column: 21, scope: !3514)
!3583 = !DILocation(line: 691, column: 10, scope: !3514)
!3584 = !DILocation(line: 691, column: 8, scope: !3514)
!3585 = !DILocation(line: 695, column: 50, scope: !3514)
!3586 = !DILocation(line: 695, column: 58, scope: !3514)
!3587 = !DILocation(line: 695, column: 23, scope: !3514)
!3588 = !DILocation(line: 695, column: 21, scope: !3514)
!3589 = !DILocation(line: 696, column: 7, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3514, file: !3, line: 696, column: 7)
!3591 = !DILocation(line: 696, column: 25, scope: !3590)
!3592 = !DILocation(line: 697, column: 7, scope: !3590)
!3593 = !DILocation(line: 697, column: 10, scope: !3590)
!3594 = !DILocation(line: 697, column: 28, scope: !3590)
!3595 = !DILocation(line: 696, column: 7, scope: !3514)
!3596 = !DILocation(line: 698, column: 5, scope: !3590)
!3597 = !DILocation(line: 700, column: 30, scope: !3514)
!3598 = !DILocation(line: 700, column: 38, scope: !3514)
!3599 = !DILocation(line: 700, column: 52, scope: !3514)
!3600 = !DILocation(line: 700, column: 59, scope: !3514)
!3601 = !DILocation(line: 700, column: 65, scope: !3514)
!3602 = !DILocation(line: 700, column: 10, scope: !3514)
!3603 = !DILocation(line: 700, column: 8, scope: !3514)
!3604 = !DILocation(line: 701, column: 24, scope: !3514)
!3605 = !DILocation(line: 701, column: 3, scope: !3514)
!3606 = !DILocation(line: 701, column: 9, scope: !3514)
!3607 = !DILocation(line: 701, column: 22, scope: !3514)
!3608 = !DILocation(line: 702, column: 25, scope: !3514)
!3609 = !DILocation(line: 702, column: 3, scope: !3514)
!3610 = !DILocation(line: 702, column: 9, scope: !3514)
!3611 = !DILocation(line: 702, column: 23, scope: !3514)
!3612 = !DILocation(line: 703, column: 42, scope: !3514)
!3613 = !DILocation(line: 703, column: 25, scope: !3514)
!3614 = !DILocation(line: 703, column: 3, scope: !3514)
!3615 = !DILocation(line: 703, column: 9, scope: !3514)
!3616 = !DILocation(line: 703, column: 23, scope: !3514)
!3617 = !DILocation(line: 704, column: 54, scope: !3514)
!3618 = !DILocation(line: 704, column: 37, scope: !3514)
!3619 = !DILocation(line: 704, column: 3, scope: !3514)
!3620 = !DILocation(line: 704, column: 9, scope: !3514)
!3621 = !DILocation(line: 704, column: 35, scope: !3514)
!3622 = !DILocation(line: 705, column: 47, scope: !3514)
!3623 = !DILocation(line: 705, column: 30, scope: !3514)
!3624 = !DILocation(line: 705, column: 3, scope: !3514)
!3625 = !DILocation(line: 705, column: 9, scope: !3514)
!3626 = !DILocation(line: 705, column: 28, scope: !3514)
!3627 = !DILocation(line: 706, column: 19, scope: !3514)
!3628 = !DILocation(line: 706, column: 3, scope: !3514)
!3629 = !DILocation(line: 707, column: 1, scope: !3514)
!3630 = distinct !DISubprogram(name: "input_node", scope: !3, file: !3, line: 545, type: !3631, scopeLine: 548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!3631 = !DISubroutineType(types: !3632)
!3632 = !{!479, !1971, !3212, !421}
!3633 = !DILocalVariable(name: "file_data", arg: 1, scope: !3630, file: !3, line: 545, type: !1971)
!3634 = !DILocation(line: 545, column: 40, scope: !3630)
!3635 = !DILocalVariable(name: "ib", arg: 2, scope: !3630, file: !3, line: 546, type: !3212)
!3636 = !DILocation(line: 546, column: 30, scope: !3630)
!3637 = !DILocalVariable(name: "tag", arg: 3, scope: !3630, file: !3, line: 547, type: !421)
!3638 = !DILocation(line: 547, column: 27, scope: !3630)
!3639 = !DILocalVariable(name: "fn_decl", scope: !3630, file: !3, line: 549, type: !483)
!3640 = !DILocation(line: 549, column: 8, scope: !3630)
!3641 = !DILocalVariable(name: "node", scope: !3630, file: !3, line: 550, type: !479)
!3642 = !DILocation(line: 550, column: 23, scope: !3630)
!3643 = !DILocalVariable(name: "bp", scope: !3630, file: !3, line: 551, type: !2684)
!3644 = !DILocation(line: 551, column: 21, scope: !3630)
!3645 = !DILocalVariable(name: "stack_size", scope: !3630, file: !3, line: 552, type: !580)
!3646 = !DILocation(line: 552, column: 7, scope: !3630)
!3647 = !DILocalVariable(name: "decl_index", scope: !3630, file: !3, line: 553, type: !7)
!3648 = !DILocation(line: 553, column: 12, scope: !3630)
!3649 = !DILocalVariable(name: "clone_p", scope: !3630, file: !3, line: 554, type: !603)
!3650 = !DILocation(line: 554, column: 8, scope: !3630)
!3651 = !DILocalVariable(name: "estimated_stack_size", scope: !3630, file: !3, line: 555, type: !580)
!3652 = !DILocation(line: 555, column: 7, scope: !3630)
!3653 = !DILocalVariable(name: "stack_frame_offset", scope: !3630, file: !3, line: 556, type: !580)
!3654 = !DILocation(line: 556, column: 7, scope: !3630)
!3655 = !DILocalVariable(name: "ref", scope: !3630, file: !3, line: 557, type: !580)
!3656 = !DILocation(line: 557, column: 7, scope: !3630)
!3657 = !DILocalVariable(name: "ref2", scope: !3630, file: !3, line: 557, type: !580)
!3658 = !DILocation(line: 557, column: 28, scope: !3630)
!3659 = !DILocalVariable(name: "estimated_growth", scope: !3630, file: !3, line: 558, type: !580)
!3660 = !DILocation(line: 558, column: 7, scope: !3630)
!3661 = !DILocalVariable(name: "time", scope: !3630, file: !3, line: 559, type: !580)
!3662 = !DILocation(line: 559, column: 7, scope: !3630)
!3663 = !DILocalVariable(name: "size", scope: !3630, file: !3, line: 560, type: !580)
!3664 = !DILocation(line: 560, column: 7, scope: !3630)
!3665 = !DILocalVariable(name: "self_time", scope: !3630, file: !3, line: 561, type: !580)
!3666 = !DILocation(line: 561, column: 7, scope: !3630)
!3667 = !DILocalVariable(name: "self_size", scope: !3630, file: !3, line: 562, type: !580)
!3668 = !DILocation(line: 562, column: 7, scope: !3630)
!3669 = !DILocalVariable(name: "time_inlining_benefit", scope: !3630, file: !3, line: 563, type: !580)
!3670 = !DILocation(line: 563, column: 7, scope: !3630)
!3671 = !DILocalVariable(name: "size_inlining_benefit", scope: !3630, file: !3, line: 564, type: !580)
!3672 = !DILocation(line: 564, column: 7, scope: !3630)
!3673 = !DILocalVariable(name: "same_body_count", scope: !3630, file: !3, line: 565, type: !537)
!3674 = !DILocation(line: 565, column: 17, scope: !3630)
!3675 = !DILocalVariable(name: "inlined", scope: !3630, file: !3, line: 566, type: !603)
!3676 = !DILocation(line: 566, column: 8, scope: !3630)
!3677 = !DILocation(line: 568, column: 33, scope: !3630)
!3678 = !DILocation(line: 568, column: 14, scope: !3630)
!3679 = !DILocation(line: 568, column: 37, scope: !3630)
!3680 = !DILocation(line: 568, column: 13, scope: !3630)
!3681 = !DILocation(line: 568, column: 11, scope: !3630)
!3682 = !DILocation(line: 570, column: 35, scope: !3630)
!3683 = !DILocation(line: 570, column: 16, scope: !3630)
!3684 = !DILocation(line: 570, column: 14, scope: !3630)
!3685 = !DILocation(line: 571, column: 45, scope: !3630)
!3686 = !DILocation(line: 571, column: 56, scope: !3630)
!3687 = !DILocation(line: 571, column: 13, scope: !3630)
!3688 = !DILocation(line: 571, column: 11, scope: !3630)
!3689 = !DILocation(line: 573, column: 7, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 573, column: 7)
!3691 = !DILocation(line: 573, column: 7, scope: !3630)
!3692 = !DILocation(line: 574, column: 44, scope: !3690)
!3693 = !DILocation(line: 574, column: 31, scope: !3690)
!3694 = !DILocation(line: 574, column: 12, scope: !3690)
!3695 = !DILocation(line: 574, column: 10, scope: !3690)
!3696 = !DILocation(line: 574, column: 5, scope: !3690)
!3697 = !DILocation(line: 578, column: 25, scope: !3690)
!3698 = !DILocation(line: 578, column: 12, scope: !3690)
!3699 = !DILocation(line: 578, column: 10, scope: !3690)
!3700 = !DILocation(line: 580, column: 36, scope: !3630)
!3701 = !DILocation(line: 580, column: 17, scope: !3630)
!3702 = !DILocation(line: 580, column: 3, scope: !3630)
!3703 = !DILocation(line: 580, column: 9, scope: !3630)
!3704 = !DILocation(line: 580, column: 15, scope: !3630)
!3705 = !DILocation(line: 581, column: 27, scope: !3630)
!3706 = !DILocation(line: 581, column: 8, scope: !3630)
!3707 = !DILocation(line: 581, column: 6, scope: !3630)
!3708 = !DILocation(line: 583, column: 7, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 583, column: 7)
!3710 = !DILocation(line: 583, column: 11, scope: !3709)
!3711 = !DILocation(line: 583, column: 7, scope: !3630)
!3712 = !DILocation(line: 585, column: 39, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3709, file: !3, line: 584, column: 5)
!3714 = !DILocation(line: 585, column: 20, scope: !3713)
!3715 = !DILocation(line: 585, column: 18, scope: !3713)
!3716 = !DILocation(line: 586, column: 38, scope: !3713)
!3717 = !DILocation(line: 586, column: 19, scope: !3713)
!3718 = !DILocation(line: 586, column: 17, scope: !3713)
!3719 = !DILocation(line: 587, column: 50, scope: !3713)
!3720 = !DILocation(line: 587, column: 31, scope: !3713)
!3721 = !DILocation(line: 587, column: 29, scope: !3713)
!3722 = !DILocation(line: 588, column: 38, scope: !3713)
!3723 = !DILocation(line: 588, column: 19, scope: !3713)
!3724 = !DILocation(line: 588, column: 17, scope: !3713)
!3725 = !DILocation(line: 589, column: 50, scope: !3713)
!3726 = !DILocation(line: 589, column: 31, scope: !3713)
!3727 = !DILocation(line: 589, column: 29, scope: !3713)
!3728 = !DILocation(line: 590, column: 5, scope: !3713)
!3729 = !DILocation(line: 592, column: 45, scope: !3630)
!3730 = !DILocation(line: 592, column: 26, scope: !3630)
!3731 = !DILocation(line: 592, column: 24, scope: !3630)
!3732 = !DILocation(line: 593, column: 43, scope: !3630)
!3733 = !DILocation(line: 593, column: 24, scope: !3630)
!3734 = !DILocation(line: 593, column: 22, scope: !3630)
!3735 = !DILocation(line: 594, column: 28, scope: !3630)
!3736 = !DILocation(line: 594, column: 9, scope: !3630)
!3737 = !DILocation(line: 594, column: 7, scope: !3630)
!3738 = !DILocation(line: 595, column: 29, scope: !3630)
!3739 = !DILocation(line: 595, column: 10, scope: !3630)
!3740 = !DILocation(line: 595, column: 8, scope: !3630)
!3741 = !DILocation(line: 596, column: 29, scope: !3630)
!3742 = !DILocation(line: 596, column: 10, scope: !3630)
!3743 = !DILocation(line: 596, column: 8, scope: !3630)
!3744 = !DILocation(line: 597, column: 41, scope: !3630)
!3745 = !DILocation(line: 597, column: 22, scope: !3630)
!3746 = !DILocation(line: 597, column: 20, scope: !3630)
!3747 = !DILocation(line: 598, column: 32, scope: !3630)
!3748 = !DILocation(line: 598, column: 13, scope: !3630)
!3749 = !DILocation(line: 598, column: 11, scope: !3630)
!3750 = !DILocation(line: 599, column: 29, scope: !3630)
!3751 = !DILocation(line: 599, column: 10, scope: !3630)
!3752 = !DILocation(line: 599, column: 8, scope: !3630)
!3753 = !DILocation(line: 600, column: 40, scope: !3630)
!3754 = !DILocation(line: 600, column: 21, scope: !3630)
!3755 = !DILocation(line: 600, column: 19, scope: !3630)
!3756 = !DILocation(line: 606, column: 7, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 606, column: 7)
!3758 = !DILocation(line: 606, column: 13, scope: !3757)
!3759 = !DILocation(line: 606, column: 17, scope: !3757)
!3760 = !DILocation(line: 606, column: 21, scope: !3757)
!3761 = !DILocation(line: 606, column: 7, scope: !3630)
!3762 = !DILocation(line: 608, column: 18, scope: !3757)
!3763 = !DILocation(line: 608, column: 24, scope: !3757)
!3764 = !DILocation(line: 607, column: 5, scope: !3757)
!3765 = !DILocation(line: 610, column: 25, scope: !3630)
!3766 = !DILocation(line: 610, column: 36, scope: !3630)
!3767 = !DILocation(line: 610, column: 42, scope: !3630)
!3768 = !DILocation(line: 610, column: 47, scope: !3630)
!3769 = !DILocation(line: 610, column: 51, scope: !3630)
!3770 = !DILocation(line: 610, column: 63, scope: !3630)
!3771 = !DILocation(line: 611, column: 6, scope: !3630)
!3772 = !DILocation(line: 611, column: 29, scope: !3630)
!3773 = !DILocation(line: 612, column: 4, scope: !3630)
!3774 = !DILocation(line: 610, column: 3, scope: !3630)
!3775 = !DILocation(line: 613, column: 19, scope: !3630)
!3776 = !DILocation(line: 613, column: 3, scope: !3630)
!3777 = !DILocation(line: 615, column: 39, scope: !3630)
!3778 = !DILocation(line: 615, column: 3, scope: !3630)
!3779 = !DILocation(line: 615, column: 9, scope: !3630)
!3780 = !DILocation(line: 615, column: 16, scope: !3630)
!3781 = !DILocation(line: 615, column: 37, scope: !3630)
!3782 = !DILocation(line: 616, column: 37, scope: !3630)
!3783 = !DILocation(line: 616, column: 3, scope: !3630)
!3784 = !DILocation(line: 616, column: 9, scope: !3630)
!3785 = !DILocation(line: 616, column: 16, scope: !3630)
!3786 = !DILocation(line: 616, column: 35, scope: !3630)
!3787 = !DILocation(line: 617, column: 23, scope: !3630)
!3788 = !DILocation(line: 617, column: 3, scope: !3630)
!3789 = !DILocation(line: 617, column: 9, scope: !3630)
!3790 = !DILocation(line: 617, column: 16, scope: !3630)
!3791 = !DILocation(line: 617, column: 21, scope: !3630)
!3792 = !DILocation(line: 618, column: 23, scope: !3630)
!3793 = !DILocation(line: 618, column: 3, scope: !3630)
!3794 = !DILocation(line: 618, column: 9, scope: !3630)
!3795 = !DILocation(line: 618, column: 16, scope: !3630)
!3796 = !DILocation(line: 618, column: 21, scope: !3630)
!3797 = !DILocation(line: 621, column: 58, scope: !3630)
!3798 = !DILocation(line: 621, column: 47, scope: !3630)
!3799 = !DILocation(line: 621, column: 29, scope: !3630)
!3800 = !DILocation(line: 621, column: 3, scope: !3630)
!3801 = !DILocation(line: 621, column: 9, scope: !3630)
!3802 = !DILocation(line: 621, column: 16, scope: !3630)
!3803 = !DILocation(line: 621, column: 27, scope: !3630)
!3804 = !DILocation(line: 623, column: 35, scope: !3630)
!3805 = !DILocation(line: 623, column: 3, scope: !3630)
!3806 = !DILocation(line: 623, column: 9, scope: !3630)
!3807 = !DILocation(line: 623, column: 16, scope: !3630)
!3808 = !DILocation(line: 623, column: 33, scope: !3630)
!3809 = !DILocation(line: 624, column: 26, scope: !3630)
!3810 = !DILocation(line: 624, column: 3, scope: !3630)
!3811 = !DILocation(line: 624, column: 9, scope: !3630)
!3812 = !DILocation(line: 624, column: 16, scope: !3630)
!3813 = !DILocation(line: 624, column: 24, scope: !3630)
!3814 = !DILocation(line: 627, column: 58, scope: !3630)
!3815 = !DILocation(line: 627, column: 47, scope: !3630)
!3816 = !DILocation(line: 627, column: 29, scope: !3630)
!3817 = !DILocation(line: 627, column: 3, scope: !3630)
!3818 = !DILocation(line: 627, column: 9, scope: !3630)
!3819 = !DILocation(line: 627, column: 27, scope: !3630)
!3820 = !DILocation(line: 629, column: 3, scope: !3630)
!3821 = !DILocation(line: 629, column: 25, scope: !3630)
!3822 = !DILocation(line: 629, column: 28, scope: !3630)
!3823 = !DILocalVariable(name: "alias_decl", scope: !3824, file: !3, line: 631, type: !483)
!3824 = distinct !DILexicalBlock(scope: !3630, file: !3, line: 630, column: 5)
!3825 = !DILocation(line: 631, column: 12, scope: !3824)
!3826 = !DILocalVariable(name: "type", scope: !3824, file: !3, line: 632, type: !580)
!3827 = !DILocation(line: 632, column: 11, scope: !3824)
!3828 = !DILocation(line: 633, column: 39, scope: !3824)
!3829 = !DILocation(line: 633, column: 20, scope: !3824)
!3830 = !DILocation(line: 633, column: 18, scope: !3824)
!3831 = !DILocation(line: 634, column: 52, scope: !3824)
!3832 = !DILocation(line: 634, column: 63, scope: !3824)
!3833 = !DILocation(line: 634, column: 20, scope: !3824)
!3834 = !DILocation(line: 634, column: 18, scope: !3824)
!3835 = !DILocation(line: 635, column: 33, scope: !3824)
!3836 = !DILocation(line: 635, column: 14, scope: !3824)
!3837 = !DILocation(line: 635, column: 12, scope: !3824)
!3838 = !DILocation(line: 636, column: 12, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3824, file: !3, line: 636, column: 11)
!3840 = !DILocation(line: 636, column: 11, scope: !3824)
!3841 = !DILocalVariable(name: "real_alias", scope: !3842, file: !3, line: 638, type: !483)
!3842 = distinct !DILexicalBlock(scope: !3839, file: !3, line: 637, column: 2)
!3843 = !DILocation(line: 638, column: 9, scope: !3842)
!3844 = !DILocation(line: 639, column: 36, scope: !3842)
!3845 = !DILocation(line: 639, column: 17, scope: !3842)
!3846 = !DILocation(line: 639, column: 15, scope: !3842)
!3847 = !DILocation(line: 640, column: 49, scope: !3842)
!3848 = !DILocation(line: 640, column: 60, scope: !3842)
!3849 = !DILocation(line: 640, column: 17, scope: !3842)
!3850 = !DILocation(line: 640, column: 15, scope: !3842)
!3851 = !DILocation(line: 641, column: 28, scope: !3842)
!3852 = !DILocation(line: 641, column: 40, scope: !3842)
!3853 = !DILocation(line: 641, column: 4, scope: !3842)
!3854 = !DILocation(line: 642, column: 2, scope: !3842)
!3855 = !DILocalVariable(name: "fixed_offset", scope: !3856, file: !3, line: 645, type: !539)
!3856 = distinct !DILexicalBlock(scope: !3839, file: !3, line: 644, column: 9)
!3857 = !DILocation(line: 645, column: 18, scope: !3856)
!3858 = !DILocation(line: 645, column: 52, scope: !3856)
!3859 = !DILocation(line: 645, column: 33, scope: !3856)
!3860 = !DILocalVariable(name: "virtual_value", scope: !3856, file: !3, line: 646, type: !539)
!3861 = !DILocation(line: 646, column: 18, scope: !3856)
!3862 = !DILocation(line: 646, column: 53, scope: !3856)
!3863 = !DILocation(line: 646, column: 34, scope: !3856)
!3864 = !DILocalVariable(name: "real_alias", scope: !3856, file: !3, line: 647, type: !483)
!3865 = !DILocation(line: 647, column: 9, scope: !3856)
!3866 = !DILocation(line: 648, column: 36, scope: !3856)
!3867 = !DILocation(line: 648, column: 17, scope: !3856)
!3868 = !DILocation(line: 648, column: 15, scope: !3856)
!3869 = !DILocation(line: 649, column: 49, scope: !3856)
!3870 = !DILocation(line: 649, column: 60, scope: !3856)
!3871 = !DILocation(line: 649, column: 17, scope: !3856)
!3872 = !DILocation(line: 649, column: 15, scope: !3856)
!3873 = !DILocation(line: 650, column: 22, scope: !3856)
!3874 = !DILocation(line: 650, column: 34, scope: !3856)
!3875 = !DILocation(line: 650, column: 43, scope: !3856)
!3876 = !DILocation(line: 650, column: 48, scope: !3856)
!3877 = !DILocation(line: 650, column: 53, scope: !3856)
!3878 = !DILocation(line: 651, column: 10, scope: !3856)
!3879 = !DILocation(line: 652, column: 9, scope: !3856)
!3880 = !DILocation(line: 652, column: 14, scope: !3856)
!3881 = !DILocation(line: 652, column: 8, scope: !3856)
!3882 = !DILocation(line: 652, column: 21, scope: !3856)
!3883 = !DILocation(line: 653, column: 8, scope: !3856)
!3884 = !DILocation(line: 650, column: 4, scope: !3856)
!3885 = distinct !{!3885, !3820, !3886}
!3886 = !DILocation(line: 655, column: 5, scope: !3630)
!3887 = !DILocation(line: 656, column: 10, scope: !3630)
!3888 = !DILocation(line: 656, column: 3, scope: !3630)
!3889 = distinct !DISubprogram(name: "VEC_cgraph_node_ptr_base_iterate", scope: !385, file: !385, line: 270, type: !3890, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!3890 = !DISubroutineType(types: !3891)
!3891 = !{!580, !2172, !7, !2179}
!3892 = !DILocalVariable(name: "vec_", arg: 1, scope: !3889, file: !385, line: 270, type: !2172)
!3893 = !DILocation(line: 270, column: 1, scope: !3889)
!3894 = !DILocalVariable(name: "ix_", arg: 2, scope: !3889, file: !385, line: 270, type: !7)
!3895 = !DILocalVariable(name: "ptr", arg: 3, scope: !3889, file: !385, line: 270, type: !2179)
!3896 = !DILocation(line: 270, column: 1, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3889, file: !385, line: 270, column: 1)
!3898 = !DILocation(line: 270, column: 1, scope: !3899)
!3899 = distinct !DILexicalBlock(scope: !3897, file: !385, line: 270, column: 1)
!3900 = !DILocation(line: 270, column: 1, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3897, file: !385, line: 270, column: 1)
!3902 = distinct !DISubprogram(name: "lto_file_decl_data_get_fn_decl", scope: !408, file: !408, line: 1043, type: !3903, scopeLine: 1043, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!3903 = !DISubroutineType(types: !3904)
!3904 = !{!483, !1971, !7}
!3905 = !DILocalVariable(name: "data", arg: 1, scope: !3902, file: !408, line: 1043, type: !1971)
!3906 = !DILocation(line: 1043, column: 1, scope: !3902)
!3907 = !DILocalVariable(name: "idx", arg: 2, scope: !3902, file: !408, line: 1043, type: !7)
!3908 = !DILocalVariable(name: "state", scope: !3902, file: !408, line: 1043, type: !1975)
!3909 = distinct !DISubprogram(name: "input_overwrite_node", scope: !3, file: !3, line: 501, type: !3910, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2095)
!3910 = !DISubroutineType(types: !3911)
!3911 = !{null, !1971, !479, !421, !2684, !7, !7, !7, !7, !7}
!3912 = !DILocalVariable(name: "file_data", arg: 1, scope: !3909, file: !3, line: 501, type: !1971)
!3913 = !DILocation(line: 501, column: 50, scope: !3909)
!3914 = !DILocalVariable(name: "node", arg: 2, scope: !3909, file: !3, line: 502, type: !479)
!3915 = !DILocation(line: 502, column: 29, scope: !3909)
!3916 = !DILocalVariable(name: "tag", arg: 3, scope: !3909, file: !3, line: 503, type: !421)
!3917 = !DILocation(line: 503, column: 30, scope: !3909)
!3918 = !DILocalVariable(name: "bp", arg: 4, scope: !3909, file: !3, line: 504, type: !2684)
!3919 = !DILocation(line: 504, column: 27, scope: !3909)
!3920 = !DILocalVariable(name: "stack_size", arg: 5, scope: !3909, file: !3, line: 505, type: !7)
!3921 = !DILocation(line: 505, column: 22, scope: !3909)
!3922 = !DILocalVariable(name: "self_time", arg: 6, scope: !3909, file: !3, line: 506, type: !7)
!3923 = !DILocation(line: 506, column: 22, scope: !3909)
!3924 = !DILocalVariable(name: "time_inlining_benefit", arg: 7, scope: !3909, file: !3, line: 507, type: !7)
!3925 = !DILocation(line: 507, column: 22, scope: !3909)
!3926 = !DILocalVariable(name: "self_size", arg: 8, scope: !3909, file: !3, line: 508, type: !7)
!3927 = !DILocation(line: 508, column: 22, scope: !3909)
!3928 = !DILocalVariable(name: "size_inlining_benefit", arg: 9, scope: !3909, file: !3, line: 509, type: !7)
!3929 = !DILocation(line: 509, column: 22, scope: !3909)
!3930 = !DILocation(line: 511, column: 24, scope: !3909)
!3931 = !DILocation(line: 511, column: 15, scope: !3909)
!3932 = !DILocation(line: 511, column: 3, scope: !3909)
!3933 = !DILocation(line: 511, column: 9, scope: !3909)
!3934 = !DILocation(line: 511, column: 13, scope: !3909)
!3935 = !DILocation(line: 512, column: 58, scope: !3909)
!3936 = !DILocation(line: 512, column: 3, scope: !3909)
!3937 = !DILocation(line: 512, column: 9, scope: !3909)
!3938 = !DILocation(line: 512, column: 15, scope: !3909)
!3939 = !DILocation(line: 512, column: 30, scope: !3909)
!3940 = !DILocation(line: 512, column: 56, scope: !3909)
!3941 = !DILocation(line: 513, column: 42, scope: !3909)
!3942 = !DILocation(line: 513, column: 3, scope: !3909)
!3943 = !DILocation(line: 513, column: 9, scope: !3909)
!3944 = !DILocation(line: 513, column: 15, scope: !3909)
!3945 = !DILocation(line: 513, column: 30, scope: !3909)
!3946 = !DILocation(line: 513, column: 40, scope: !3909)
!3947 = !DILocation(line: 514, column: 54, scope: !3909)
!3948 = !DILocation(line: 514, column: 3, scope: !3909)
!3949 = !DILocation(line: 514, column: 9, scope: !3909)
!3950 = !DILocation(line: 514, column: 15, scope: !3909)
!3951 = !DILocation(line: 514, column: 30, scope: !3909)
!3952 = !DILocation(line: 514, column: 52, scope: !3909)
!3953 = !DILocation(line: 515, column: 42, scope: !3909)
!3954 = !DILocation(line: 515, column: 3, scope: !3909)
!3955 = !DILocation(line: 515, column: 9, scope: !3909)
!3956 = !DILocation(line: 515, column: 15, scope: !3909)
!3957 = !DILocation(line: 515, column: 30, scope: !3909)
!3958 = !DILocation(line: 515, column: 40, scope: !3909)
!3959 = !DILocation(line: 516, column: 54, scope: !3909)
!3960 = !DILocation(line: 516, column: 3, scope: !3909)
!3961 = !DILocation(line: 516, column: 9, scope: !3909)
!3962 = !DILocation(line: 516, column: 15, scope: !3909)
!3963 = !DILocation(line: 516, column: 30, scope: !3909)
!3964 = !DILocation(line: 516, column: 52, scope: !3909)
!3965 = !DILocation(line: 517, column: 23, scope: !3909)
!3966 = !DILocation(line: 517, column: 3, scope: !3909)
!3967 = !DILocation(line: 517, column: 9, scope: !3909)
!3968 = !DILocation(line: 517, column: 16, scope: !3909)
!3969 = !DILocation(line: 517, column: 21, scope: !3909)
!3970 = !DILocation(line: 518, column: 23, scope: !3909)
!3971 = !DILocation(line: 518, column: 3, scope: !3909)
!3972 = !DILocation(line: 518, column: 9, scope: !3909)
!3973 = !DILocation(line: 518, column: 16, scope: !3909)
!3974 = !DILocation(line: 518, column: 21, scope: !3909)
!3975 = !DILocation(line: 519, column: 31, scope: !3909)
!3976 = !DILocation(line: 519, column: 3, scope: !3909)
!3977 = !DILocation(line: 519, column: 9, scope: !3909)
!3978 = !DILocation(line: 519, column: 15, scope: !3909)
!3979 = !DILocation(line: 519, column: 29, scope: !3909)
!3980 = !DILocation(line: 521, column: 40, scope: !3909)
!3981 = !DILocation(line: 521, column: 23, scope: !3909)
!3982 = !DILocation(line: 521, column: 3, scope: !3909)
!3983 = !DILocation(line: 521, column: 9, scope: !3909)
!3984 = !DILocation(line: 521, column: 15, scope: !3909)
!3985 = !DILocation(line: 521, column: 21, scope: !3909)
!3986 = !DILocation(line: 522, column: 53, scope: !3909)
!3987 = !DILocation(line: 522, column: 36, scope: !3909)
!3988 = !DILocation(line: 522, column: 3, scope: !3909)
!3989 = !DILocation(line: 522, column: 9, scope: !3909)
!3990 = !DILocation(line: 522, column: 15, scope: !3909)
!3991 = !DILocation(line: 522, column: 34, scope: !3909)
!3992 = !DILocation(line: 523, column: 44, scope: !3909)
!3993 = !DILocation(line: 523, column: 27, scope: !3909)
!3994 = !DILocation(line: 523, column: 3, scope: !3909)
!3995 = !DILocation(line: 523, column: 9, scope: !3909)
!3996 = !DILocation(line: 523, column: 15, scope: !3909)
!3997 = !DILocation(line: 523, column: 25, scope: !3909)
!3998 = !DILocation(line: 524, column: 44, scope: !3909)
!3999 = !DILocation(line: 524, column: 27, scope: !3909)
!4000 = !DILocation(line: 524, column: 3, scope: !3909)
!4001 = !DILocation(line: 524, column: 9, scope: !3909)
!4002 = !DILocation(line: 524, column: 15, scope: !3909)
!4003 = !DILocation(line: 524, column: 25, scope: !3909)
!4004 = !DILocation(line: 525, column: 58, scope: !3909)
!4005 = !DILocation(line: 525, column: 41, scope: !3909)
!4006 = !DILocation(line: 525, column: 3, scope: !3909)
!4007 = !DILocation(line: 525, column: 9, scope: !3909)
!4008 = !DILocation(line: 525, column: 15, scope: !3909)
!4009 = !DILocation(line: 525, column: 39, scope: !3909)
!4010 = !DILocation(line: 526, column: 58, scope: !3909)
!4011 = !DILocation(line: 526, column: 41, scope: !3909)
!4012 = !DILocation(line: 526, column: 3, scope: !3909)
!4013 = !DILocation(line: 526, column: 9, scope: !3909)
!4014 = !DILocation(line: 526, column: 15, scope: !3909)
!4015 = !DILocation(line: 526, column: 39, scope: !3909)
!4016 = !DILocation(line: 527, column: 54, scope: !3909)
!4017 = !DILocation(line: 527, column: 37, scope: !3909)
!4018 = !DILocation(line: 527, column: 3, scope: !3909)
!4019 = !DILocation(line: 527, column: 9, scope: !3909)
!4020 = !DILocation(line: 527, column: 15, scope: !3909)
!4021 = !DILocation(line: 527, column: 35, scope: !3909)
!4022 = !DILocation(line: 528, column: 48, scope: !3909)
!4023 = !DILocation(line: 528, column: 31, scope: !3909)
!4024 = !DILocation(line: 528, column: 3, scope: !3909)
!4025 = !DILocation(line: 528, column: 9, scope: !3909)
!4026 = !DILocation(line: 528, column: 15, scope: !3909)
!4027 = !DILocation(line: 528, column: 29, scope: !3909)
!4028 = !DILocation(line: 529, column: 35, scope: !3909)
!4029 = !DILocation(line: 529, column: 18, scope: !3909)
!4030 = !DILocation(line: 529, column: 3, scope: !3909)
!4031 = !DILocation(line: 529, column: 9, scope: !3909)
!4032 = !DILocation(line: 529, column: 16, scope: !3909)
!4033 = !DILocation(line: 530, column: 42, scope: !3909)
!4034 = !DILocation(line: 530, column: 25, scope: !3909)
!4035 = !DILocation(line: 530, column: 3, scope: !3909)
!4036 = !DILocation(line: 530, column: 9, scope: !3909)
!4037 = !DILocation(line: 530, column: 23, scope: !3909)
!4038 = !DILocation(line: 531, column: 48, scope: !3909)
!4039 = !DILocation(line: 531, column: 31, scope: !3909)
!4040 = !DILocation(line: 531, column: 3, scope: !3909)
!4041 = !DILocation(line: 531, column: 9, scope: !3909)
!4042 = !DILocation(line: 531, column: 29, scope: !3909)
!4043 = !DILocation(line: 532, column: 38, scope: !3909)
!4044 = !DILocation(line: 532, column: 21, scope: !3909)
!4045 = !DILocation(line: 532, column: 3, scope: !3909)
!4046 = !DILocation(line: 532, column: 9, scope: !3909)
!4047 = !DILocation(line: 532, column: 19, scope: !3909)
!4048 = !DILocation(line: 533, column: 36, scope: !3909)
!4049 = !DILocation(line: 533, column: 19, scope: !3909)
!4050 = !DILocation(line: 533, column: 3, scope: !3909)
!4051 = !DILocation(line: 533, column: 9, scope: !3909)
!4052 = !DILocation(line: 533, column: 17, scope: !3909)
!4053 = !DILocation(line: 534, column: 37, scope: !3909)
!4054 = !DILocation(line: 534, column: 20, scope: !3909)
!4055 = !DILocation(line: 534, column: 3, scope: !3909)
!4056 = !DILocation(line: 534, column: 9, scope: !3909)
!4057 = !DILocation(line: 534, column: 18, scope: !3909)
!4058 = !DILocation(line: 535, column: 36, scope: !3909)
!4059 = !DILocation(line: 535, column: 19, scope: !3909)
!4060 = !DILocation(line: 535, column: 3, scope: !3909)
!4061 = !DILocation(line: 535, column: 9, scope: !3909)
!4062 = !DILocation(line: 535, column: 17, scope: !3909)
!4063 = !DILocation(line: 536, column: 34, scope: !3909)
!4064 = !DILocation(line: 536, column: 17, scope: !3909)
!4065 = !DILocation(line: 536, column: 3, scope: !3909)
!4066 = !DILocation(line: 536, column: 9, scope: !3909)
!4067 = !DILocation(line: 536, column: 15, scope: !3909)
!4068 = !DILocation(line: 537, column: 50, scope: !3909)
!4069 = !DILocation(line: 537, column: 33, scope: !3909)
!4070 = !DILocation(line: 537, column: 3, scope: !3909)
!4071 = !DILocation(line: 537, column: 9, scope: !3909)
!4072 = !DILocation(line: 537, column: 31, scope: !3909)
!4073 = !DILocation(line: 538, column: 1, scope: !3909)
