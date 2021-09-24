; ModuleID = 'lto-section-in.c'
source_filename = "lto-section-in.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lto_file_decl_data = type { %struct.lto_in_decl_state*, %struct.lto_in_decl_state*, %struct.lto_cgraph_encoder_d*, %struct.htab*, i8*, i8, %struct.htab*, %struct.htab* }
%struct.lto_in_decl_state = type { [7 x %struct.lto_tree_ref_table], %union.tree_node* }
%struct.lto_tree_ref_table = type { %union.tree_node**, i32 }
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
%struct.lto_cgraph_encoder_d = type { %struct.pointer_map_t*, %struct.VEC_cgraph_node_ptr_heap* }
%struct.VEC_cgraph_node_ptr_heap = type { %struct.VEC_cgraph_node_ptr_base }
%struct.VEC_cgraph_node_ptr_base = type { i32, i32, [1 x %struct.cgraph_node*] }
%struct.cgraph_node = type { %union.tree_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_node*, %struct.htab*, i8*, %struct.VEC_ipa_opt_pass_heap*, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_edge = type { i64, %struct.cgraph_node*, %struct.cgraph_node*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %struct.cgraph_edge*, %union.gimple_statement_d*, i8*, i32, i32, i32, i32, i16, i8 }
%struct.VEC_ipa_opt_pass_heap = type { %struct.VEC_ipa_opt_pass_base }
%struct.VEC_ipa_opt_pass_base = type { i32, i32, [1 x %struct.ipa_opt_pass_d*] }
%struct.ipa_opt_pass_d = type opaque
%struct.cgraph_local_info = type { %struct.lto_file_decl_data*, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, %struct.cgraph_node*, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { %struct.VEC_ipa_replace_map_p_gc*, %struct.bitmap_head_def*, %struct.bitmap_head_def* }
%struct.VEC_ipa_replace_map_p_gc = type { %struct.VEC_ipa_replace_map_p_base }
%struct.VEC_ipa_replace_map_p_base = type { i32, i32, [1 x %struct.ipa_replace_map*] }
%struct.ipa_replace_map = type { %union.tree_node*, %union.tree_node*, i8, i8 }
%struct.cgraph_thunk_info = type { i64, i64, %union.tree_node*, i8, i8, i8 }
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.lto_stats_d = type { i64, i64, i64, i64, i64, [10 x i64], i64, [188 x i64], i64, i64, i64, i64 }
%struct.lto_input_block = type { i8*, i32, i32 }
%struct.lto_data_header = type { i8*, i64 }
%struct.lto_buffer = type { i8*, i64 }
%struct.lto_compression_stream = type opaque
%struct.lto_simple_header = type { %struct.lto_header, i32, i32 }
%struct.lto_header = type { i16, i16, i32 }
%struct.lto_renaming_slot = type { i8*, i8* }

@.str = private unnamed_addr constant [6 x i8] c"decls\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"function_body\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"static_initializer\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"cgraph\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"ipa_pure_const\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ipa_reference\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"symtab\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"wpa_fixup\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"opts\00", align 1
@lto_section_name = dso_local global [10 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* null], align 16, !dbg !0
@.str.9 = private unnamed_addr constant [75 x i8] c"bytecode stream: trying to read %d bytes after the end of the input buffer\00", align 1
@file_decl_data = internal global %struct.lto_file_decl_data** null, align 8, !dbg !1922
@get_section_f = internal global i8* (%struct.lto_file_decl_data*, i32, i8*, i64*)* null, align 8, !dbg !2096
@free_section_f = internal global void (%struct.lto_file_decl_data*, i32, i8*, i8*, i64)* null, align 8, !dbg !2103
@.str.10 = private unnamed_addr constant [17 x i8] c"lto-section-in.c\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@lto_stats = external dso_local global %struct.lto_stats_d, align 8
@flag_ltrans = external dso_local global i32, align 4
@htab_hash_pointer = external dso_local global i32 (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @lto_input_1_unsigned(%struct.lto_input_block* %ib) #0 !dbg !2116 {
entry:
  %ib.addr = alloca %struct.lto_input_block*, align 8
  store %struct.lto_input_block* %ib, %struct.lto_input_block** %ib.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_input_block** %ib.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  %0 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !2122
  %p = getelementptr inbounds %struct.lto_input_block, %struct.lto_input_block* %0, i32 0, i32 1, !dbg !2124
  %1 = load i32, i32* %p, align 8, !dbg !2124
  %2 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !2125
  %len = getelementptr inbounds %struct.lto_input_block, %struct.lto_input_block* %2, i32 0, i32 2, !dbg !2126
  %3 = load i32, i32* %len, align 4, !dbg !2126
  %cmp = icmp uge i32 %1, %3, !dbg !2127
  br i1 %cmp, label %if.then, label %if.end, !dbg !2128

if.then:                                          ; preds = %entry
  %4 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !2129
  %p1 = getelementptr inbounds %struct.lto_input_block, %struct.lto_input_block* %4, i32 0, i32 1, !dbg !2130
  %5 = load i32, i32* %p1, align 8, !dbg !2130
  %6 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !2131
  %len2 = getelementptr inbounds %struct.lto_input_block, %struct.lto_input_block* %6, i32 0, i32 2, !dbg !2132
  %7 = load i32, i32* %len2, align 4, !dbg !2132
  %sub = sub i32 %5, %7, !dbg !2133
  call void (i8*, ...) @internal_error(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.9, i64 0, i64 0), i32 %sub), !dbg !2134
  br label %if.end, !dbg !2134

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !2135
  %data = getelementptr inbounds %struct.lto_input_block, %struct.lto_input_block* %8, i32 0, i32 0, !dbg !2136
  %9 = load i8*, i8** %data, align 8, !dbg !2136
  %10 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !2137
  %p3 = getelementptr inbounds %struct.lto_input_block, %struct.lto_input_block* %10, i32 0, i32 1, !dbg !2138
  %11 = load i32, i32* %p3, align 8, !dbg !2139
  %inc = add i32 %11, 1, !dbg !2139
  store i32 %inc, i32* %p3, align 8, !dbg !2139
  %idxprom = zext i32 %11 to i64, !dbg !2135
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom, !dbg !2135
  %12 = load i8, i8* %arrayidx, align 1, !dbg !2135
  ret i8 %12, !dbg !2140
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @internal_error(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lto_input_uleb128(%struct.lto_input_block* %ib) #0 !dbg !2141 {
entry:
  %ib.addr = alloca %struct.lto_input_block*, align 8
  %result = alloca i64, align 8
  %shift = alloca i32, align 4
  %byte = alloca i64, align 8
  store %struct.lto_input_block* %ib, %struct.lto_input_block** %ib.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_input_block** %ib.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  call void @llvm.dbg.declare(metadata i64* %result, metadata !2146, metadata !DIExpression()), !dbg !2147
  store i64 0, i64* %result, align 8, !dbg !2147
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !2148, metadata !DIExpression()), !dbg !2149
  store i32 0, i32* %shift, align 4, !dbg !2149
  call void @llvm.dbg.declare(metadata i64* %byte, metadata !2150, metadata !DIExpression()), !dbg !2151
  br label %while.body, !dbg !2152

while.body:                                       ; preds = %entry, %if.end
  %0 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !2153
  %call = call zeroext i8 @lto_input_1_unsigned(%struct.lto_input_block* %0), !dbg !2155
  %conv = zext i8 %call to i64, !dbg !2155
  store i64 %conv, i64* %byte, align 8, !dbg !2156
  %1 = load i64, i64* %byte, align 8, !dbg !2157
  %and = and i64 %1, 127, !dbg !2158
  %2 = load i32, i32* %shift, align 4, !dbg !2159
  %sh_prom = zext i32 %2 to i64, !dbg !2160
  %shl = shl i64 %and, %sh_prom, !dbg !2160
  %3 = load i64, i64* %result, align 8, !dbg !2161
  %or = or i64 %3, %shl, !dbg !2161
  store i64 %or, i64* %result, align 8, !dbg !2161
  %4 = load i32, i32* %shift, align 4, !dbg !2162
  %add = add nsw i32 %4, 7, !dbg !2162
  store i32 %add, i32* %shift, align 4, !dbg !2162
  %5 = load i64, i64* %byte, align 8, !dbg !2163
  %and1 = and i64 %5, 128, !dbg !2165
  %cmp = icmp eq i64 %and1, 0, !dbg !2166
  br i1 %cmp, label %if.then, label %if.end, !dbg !2167

if.then:                                          ; preds = %while.body
  %6 = load i64, i64* %result, align 8, !dbg !2168
  ret i64 %6, !dbg !2169

if.end:                                           ; preds = %while.body
  br label %while.body, !dbg !2152, !llvm.loop !2170
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lto_input_widest_uint_uleb128(%struct.lto_input_block* %ib) #0 !dbg !2172 {
entry:
  %ib.addr = alloca %struct.lto_input_block*, align 8
  %result = alloca i64, align 8
  %shift = alloca i32, align 4
  %byte = alloca i64, align 8
  store %struct.lto_input_block* %ib, %struct.lto_input_block** %ib.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_input_block** %ib.addr, metadata !2173, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.declare(metadata i64* %result, metadata !2175, metadata !DIExpression()), !dbg !2176
  store i64 0, i64* %result, align 8, !dbg !2176
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !2177, metadata !DIExpression()), !dbg !2178
  store i32 0, i32* %shift, align 4, !dbg !2178
  call void @llvm.dbg.declare(metadata i64* %byte, metadata !2179, metadata !DIExpression()), !dbg !2180
  br label %while.body, !dbg !2181

while.body:                                       ; preds = %entry, %if.end
  %0 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !2182
  %call = call zeroext i8 @lto_input_1_unsigned(%struct.lto_input_block* %0), !dbg !2184
  %conv = zext i8 %call to i64, !dbg !2184
  store i64 %conv, i64* %byte, align 8, !dbg !2185
  %1 = load i64, i64* %byte, align 8, !dbg !2186
  %and = and i64 %1, 127, !dbg !2187
  %2 = load i32, i32* %shift, align 4, !dbg !2188
  %sh_prom = zext i32 %2 to i64, !dbg !2189
  %shl = shl i64 %and, %sh_prom, !dbg !2189
  %3 = load i64, i64* %result, align 8, !dbg !2190
  %or = or i64 %3, %shl, !dbg !2190
  store i64 %or, i64* %result, align 8, !dbg !2190
  %4 = load i32, i32* %shift, align 4, !dbg !2191
  %add = add nsw i32 %4, 7, !dbg !2191
  store i32 %add, i32* %shift, align 4, !dbg !2191
  %5 = load i64, i64* %byte, align 8, !dbg !2192
  %and1 = and i64 %5, 128, !dbg !2194
  %cmp = icmp eq i64 %and1, 0, !dbg !2195
  br i1 %cmp, label %if.then, label %if.end, !dbg !2196

if.then:                                          ; preds = %while.body
  %6 = load i64, i64* %result, align 8, !dbg !2197
  ret i64 %6, !dbg !2198

if.end:                                           ; preds = %while.body
  br label %while.body, !dbg !2181, !llvm.loop !2199
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @lto_input_sleb128(%struct.lto_input_block* %ib) #0 !dbg !2201 {
entry:
  %ib.addr = alloca %struct.lto_input_block*, align 8
  %result = alloca i64, align 8
  %shift = alloca i32, align 4
  %byte = alloca i64, align 8
  store %struct.lto_input_block* %ib, %struct.lto_input_block** %ib.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_input_block** %ib.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.declare(metadata i64* %result, metadata !2206, metadata !DIExpression()), !dbg !2207
  store i64 0, i64* %result, align 8, !dbg !2207
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !2208, metadata !DIExpression()), !dbg !2209
  store i32 0, i32* %shift, align 4, !dbg !2209
  call void @llvm.dbg.declare(metadata i64* %byte, metadata !2210, metadata !DIExpression()), !dbg !2211
  br label %while.body, !dbg !2212

while.body:                                       ; preds = %entry, %if.end10
  %0 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !2213
  %call = call zeroext i8 @lto_input_1_unsigned(%struct.lto_input_block* %0), !dbg !2215
  %conv = zext i8 %call to i64, !dbg !2215
  store i64 %conv, i64* %byte, align 8, !dbg !2216
  %1 = load i64, i64* %byte, align 8, !dbg !2217
  %and = and i64 %1, 127, !dbg !2218
  %2 = load i32, i32* %shift, align 4, !dbg !2219
  %sh_prom = zext i32 %2 to i64, !dbg !2220
  %shl = shl i64 %and, %sh_prom, !dbg !2220
  %3 = load i64, i64* %result, align 8, !dbg !2221
  %or = or i64 %3, %shl, !dbg !2221
  store i64 %or, i64* %result, align 8, !dbg !2221
  %4 = load i32, i32* %shift, align 4, !dbg !2222
  %add = add nsw i32 %4, 7, !dbg !2222
  store i32 %add, i32* %shift, align 4, !dbg !2222
  %5 = load i64, i64* %byte, align 8, !dbg !2223
  %and1 = and i64 %5, 128, !dbg !2225
  %cmp = icmp eq i64 %and1, 0, !dbg !2226
  br i1 %cmp, label %if.then, label %if.end10, !dbg !2227

if.then:                                          ; preds = %while.body
  %6 = load i32, i32* %shift, align 4, !dbg !2228
  %cmp3 = icmp slt i32 %6, 64, !dbg !2231
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !2232

land.lhs.true:                                    ; preds = %if.then
  %7 = load i64, i64* %byte, align 8, !dbg !2233
  %and5 = and i64 %7, 64, !dbg !2234
  %tobool = icmp ne i64 %and5, 0, !dbg !2234
  br i1 %tobool, label %if.then6, label %if.end, !dbg !2235

if.then6:                                         ; preds = %land.lhs.true
  %8 = load i32, i32* %shift, align 4, !dbg !2236
  %sh_prom7 = zext i32 %8 to i64, !dbg !2237
  %shl8 = shl i64 1, %sh_prom7, !dbg !2237
  %sub = sub nsw i64 0, %shl8, !dbg !2238
  %9 = load i64, i64* %result, align 8, !dbg !2239
  %or9 = or i64 %9, %sub, !dbg !2239
  store i64 %or9, i64* %result, align 8, !dbg !2239
  br label %if.end, !dbg !2240

if.end:                                           ; preds = %if.then6, %land.lhs.true, %if.then
  %10 = load i64, i64* %result, align 8, !dbg !2241
  ret i64 %10, !dbg !2242

if.end10:                                         ; preds = %while.body
  br label %while.body, !dbg !2212, !llvm.loop !2243
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_set_in_hooks(%struct.lto_file_decl_data** %data, i8* (%struct.lto_file_decl_data*, i32, i8*, i64*)* %get_f, void (%struct.lto_file_decl_data*, i32, i8*, i8*, i64)* %free_f) #0 !dbg !2245 {
entry:
  %data.addr = alloca %struct.lto_file_decl_data**, align 8
  %get_f.addr = alloca i8* (%struct.lto_file_decl_data*, i32, i8*, i64*)*, align 8
  %free_f.addr = alloca void (%struct.lto_file_decl_data*, i32, i8*, i8*, i64)*, align 8
  store %struct.lto_file_decl_data** %data, %struct.lto_file_decl_data*** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data*** %data.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  store i8* (%struct.lto_file_decl_data*, i32, i8*, i64*)* %get_f, i8* (%struct.lto_file_decl_data*, i32, i8*, i64*)** %get_f.addr, align 8
  call void @llvm.dbg.declare(metadata i8* (%struct.lto_file_decl_data*, i32, i8*, i64*)** %get_f.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  store void (%struct.lto_file_decl_data*, i32, i8*, i8*, i64)* %free_f, void (%struct.lto_file_decl_data*, i32, i8*, i8*, i64)** %free_f.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.lto_file_decl_data*, i32, i8*, i8*, i64)** %free_f.addr, metadata !2252, metadata !DIExpression()), !dbg !2253
  %0 = load %struct.lto_file_decl_data**, %struct.lto_file_decl_data*** %data.addr, align 8, !dbg !2254
  store %struct.lto_file_decl_data** %0, %struct.lto_file_decl_data*** @file_decl_data, align 8, !dbg !2255
  %1 = load i8* (%struct.lto_file_decl_data*, i32, i8*, i64*)*, i8* (%struct.lto_file_decl_data*, i32, i8*, i64*)** %get_f.addr, align 8, !dbg !2256
  store i8* (%struct.lto_file_decl_data*, i32, i8*, i64*)* %1, i8* (%struct.lto_file_decl_data*, i32, i8*, i64*)** @get_section_f, align 8, !dbg !2257
  %2 = load void (%struct.lto_file_decl_data*, i32, i8*, i8*, i64)*, void (%struct.lto_file_decl_data*, i32, i8*, i8*, i64)** %free_f.addr, align 8, !dbg !2258
  store void (%struct.lto_file_decl_data*, i32, i8*, i8*, i64)* %2, void (%struct.lto_file_decl_data*, i32, i8*, i8*, i64)** @free_section_f, align 8, !dbg !2259
  ret void, !dbg !2260
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.lto_file_decl_data** @lto_get_file_decl_data() #0 !dbg !2261 {
entry:
  %0 = load %struct.lto_file_decl_data**, %struct.lto_file_decl_data*** @file_decl_data, align 8, !dbg !2264
  %tobool = icmp ne %struct.lto_file_decl_data** %0, null, !dbg !2264
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2264

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0), i32 166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !2264
  br label %cond.end, !dbg !2264

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2264

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2264
  %1 = load %struct.lto_file_decl_data**, %struct.lto_file_decl_data*** @file_decl_data, align 8, !dbg !2265
  ret %struct.lto_file_decl_data** %1, !dbg !2266
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @lto_get_section_data(%struct.lto_file_decl_data* %file_data, i32 %section_type, i8* %name, i64* %len) #0 !dbg !2267 {
entry:
  %retval = alloca i8*, align 8
  %file_data.addr = alloca %struct.lto_file_decl_data*, align 8
  %section_type.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %len.addr = alloca i64*, align 8
  %data = alloca i8*, align 8
  %header_length = alloca i64, align 8
  %header = alloca %struct.lto_data_header*, align 8
  %buffer = alloca %struct.lto_buffer, align 8
  %stream = alloca %struct.lto_compression_stream*, align 8
  store %struct.lto_file_decl_data* %file_data, %struct.lto_file_decl_data** %file_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data** %file_data.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  store i32 %section_type, i32* %section_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %section_type.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2272, metadata !DIExpression()), !dbg !2273
  store i64* %len, i64** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %len.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2276, metadata !DIExpression()), !dbg !2277
  %0 = load i8* (%struct.lto_file_decl_data*, i32, i8*, i64*)*, i8* (%struct.lto_file_decl_data*, i32, i8*, i64*)** @get_section_f, align 8, !dbg !2278
  %1 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data.addr, align 8, !dbg !2279
  %2 = load i32, i32* %section_type.addr, align 4, !dbg !2280
  %3 = load i8*, i8** %name.addr, align 8, !dbg !2281
  %4 = load i64*, i64** %len.addr, align 8, !dbg !2282
  %call = call i8* %0(%struct.lto_file_decl_data* %1, i32 %2, i8* %3, i64* %4), !dbg !2283
  store i8* %call, i8** %data, align 8, !dbg !2277
  call void @llvm.dbg.declare(metadata i64* %header_length, metadata !2284, metadata !DIExpression()), !dbg !2286
  store i64 16, i64* %header_length, align 8, !dbg !2286
  call void @llvm.dbg.declare(metadata %struct.lto_data_header** %header, metadata !2287, metadata !DIExpression()), !dbg !2289
  call void @llvm.dbg.declare(metadata %struct.lto_buffer* %buffer, metadata !2290, metadata !DIExpression()), !dbg !2295
  call void @llvm.dbg.declare(metadata %struct.lto_compression_stream** %stream, metadata !2296, metadata !DIExpression()), !dbg !2300
  %5 = load i64*, i64** %len.addr, align 8, !dbg !2301
  %6 = load i64, i64* %5, align 8, !dbg !2302
  %7 = load i32, i32* %section_type.addr, align 4, !dbg !2303
  %idxprom = zext i32 %7 to i64, !dbg !2304
  %arrayidx = getelementptr inbounds [10 x i64], [10 x i64]* getelementptr inbounds (%struct.lto_stats_d, %struct.lto_stats_d* @lto_stats, i32 0, i32 5), i64 0, i64 %idxprom, !dbg !2304
  %8 = load i64, i64* %arrayidx, align 8, !dbg !2305
  %add = add i64 %8, %6, !dbg !2305
  store i64 %add, i64* %arrayidx, align 8, !dbg !2305
  %9 = load i8*, i8** %data, align 8, !dbg !2306
  %cmp = icmp eq i8* %9, null, !dbg !2308
  br i1 %cmp, label %if.then, label %if.end, !dbg !2309

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2310
  br label %return, !dbg !2310

if.end:                                           ; preds = %entry
  %10 = load i32, i32* @flag_ltrans, align 4, !dbg !2311
  %tobool = icmp ne i32 %10, 0, !dbg !2311
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !2313

if.then1:                                         ; preds = %if.end
  %11 = load i8*, i8** %data, align 8, !dbg !2314
  store i8* %11, i8** %retval, align 8, !dbg !2315
  br label %return, !dbg !2315

if.end2:                                          ; preds = %if.end
  %12 = load i8*, i8** %data, align 8, !dbg !2316
  store i8* %12, i8** %retval, align 8, !dbg !2317
  br label %return, !dbg !2317

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %13 = load i8*, i8** %retval, align 8, !dbg !2318
  ret i8* %13, !dbg !2318
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_free_section_data(%struct.lto_file_decl_data* %file_data, i32 %section_type, i8* %name, i8* %data, i64 %len) #0 !dbg !2319 {
entry:
  %file_data.addr = alloca %struct.lto_file_decl_data*, align 8
  %section_type.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  %header_length = alloca i64, align 8
  %real_data = alloca i8*, align 8
  %header = alloca %struct.lto_data_header*, align 8
  store %struct.lto_file_decl_data* %file_data, %struct.lto_file_decl_data** %file_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data** %file_data.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  store i32 %section_type, i32* %section_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %section_type.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  call void @llvm.dbg.declare(metadata i64* %header_length, metadata !2330, metadata !DIExpression()), !dbg !2331
  store i64 16, i64* %header_length, align 8, !dbg !2331
  call void @llvm.dbg.declare(metadata i8** %real_data, metadata !2332, metadata !DIExpression()), !dbg !2333
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2334
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 -16, !dbg !2335
  store i8* %add.ptr, i8** %real_data, align 8, !dbg !2333
  call void @llvm.dbg.declare(metadata %struct.lto_data_header** %header, metadata !2336, metadata !DIExpression()), !dbg !2337
  %1 = load i8*, i8** %real_data, align 8, !dbg !2338
  %2 = bitcast i8* %1 to %struct.lto_data_header*, !dbg !2339
  store %struct.lto_data_header* %2, %struct.lto_data_header** %header, align 8, !dbg !2337
  %3 = load void (%struct.lto_file_decl_data*, i32, i8*, i8*, i64)*, void (%struct.lto_file_decl_data*, i32, i8*, i8*, i64)** @free_section_f, align 8, !dbg !2340
  %tobool = icmp ne void (%struct.lto_file_decl_data*, i32, i8*, i8*, i64)* %3, null, !dbg !2340
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2340

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0), i32 269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !2340
  br label %cond.end, !dbg !2340

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2340

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2340
  %4 = load i32, i32* @flag_ltrans, align 4, !dbg !2341
  %tobool1 = icmp ne i32 %4, 0, !dbg !2341
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2343

if.then:                                          ; preds = %cond.end
  %5 = load void (%struct.lto_file_decl_data*, i32, i8*, i8*, i64)*, void (%struct.lto_file_decl_data*, i32, i8*, i8*, i64)** @free_section_f, align 8, !dbg !2344
  %6 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data.addr, align 8, !dbg !2346
  %7 = load i32, i32* %section_type.addr, align 4, !dbg !2347
  %8 = load i8*, i8** %name.addr, align 8, !dbg !2348
  %9 = load i8*, i8** %data.addr, align 8, !dbg !2349
  %10 = load i64, i64* %len.addr, align 8, !dbg !2350
  call void %5(%struct.lto_file_decl_data* %6, i32 %7, i8* %8, i8* %9, i64 %10), !dbg !2351
  br label %return, !dbg !2352

if.end:                                           ; preds = %cond.end
  %11 = load void (%struct.lto_file_decl_data*, i32, i8*, i8*, i64)*, void (%struct.lto_file_decl_data*, i32, i8*, i8*, i64)** @free_section_f, align 8, !dbg !2353
  %12 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data.addr, align 8, !dbg !2354
  %13 = load i32, i32* %section_type.addr, align 4, !dbg !2355
  %14 = load i8*, i8** %name.addr, align 8, !dbg !2356
  %15 = load %struct.lto_data_header*, %struct.lto_data_header** %header, align 8, !dbg !2357
  %data2 = getelementptr inbounds %struct.lto_data_header, %struct.lto_data_header* %15, i32 0, i32 0, !dbg !2358
  %16 = load i8*, i8** %data2, align 8, !dbg !2358
  %17 = load %struct.lto_data_header*, %struct.lto_data_header** %header, align 8, !dbg !2359
  %len3 = getelementptr inbounds %struct.lto_data_header, %struct.lto_data_header* %17, i32 0, i32 1, !dbg !2360
  %18 = load i64, i64* %len3, align 8, !dbg !2360
  call void %11(%struct.lto_file_decl_data* %12, i32 %13, i8* %14, i8* %16, i64 %18), !dbg !2361
  %19 = load i8*, i8** %real_data, align 8, !dbg !2362
  call void @free(i8* %19), !dbg !2363
  br label %return, !dbg !2364

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2364
}

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.lto_input_block* @lto_create_simple_input_block(%struct.lto_file_decl_data* %file_data, i32 %section_type, i8** %datar, i64* %len) #0 !dbg !2365 {
entry:
  %retval = alloca %struct.lto_input_block*, align 8
  %file_data.addr = alloca %struct.lto_file_decl_data*, align 8
  %section_type.addr = alloca i32, align 4
  %datar.addr = alloca i8**, align 8
  %len.addr = alloca i64*, align 8
  %data = alloca i8*, align 8
  %header = alloca %struct.lto_simple_header*, align 8
  %ib_main = alloca %struct.lto_input_block*, align 8
  %main_offset = alloca i32, align 4
  store %struct.lto_file_decl_data* %file_data, %struct.lto_file_decl_data** %file_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data** %file_data.addr, metadata !2369, metadata !DIExpression()), !dbg !2370
  store i32 %section_type, i32* %section_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %section_type.addr, metadata !2371, metadata !DIExpression()), !dbg !2372
  store i8** %datar, i8*** %datar.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %datar.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  store i64* %len, i64** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %len.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2377, metadata !DIExpression()), !dbg !2378
  %0 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data.addr, align 8, !dbg !2379
  %1 = load i32, i32* %section_type.addr, align 4, !dbg !2380
  %2 = load i64*, i64** %len.addr, align 8, !dbg !2381
  %call = call i8* @lto_get_section_data(%struct.lto_file_decl_data* %0, i32 %1, i8* null, i64* %2), !dbg !2382
  store i8* %call, i8** %data, align 8, !dbg !2378
  call void @llvm.dbg.declare(metadata %struct.lto_simple_header** %header, metadata !2383, metadata !DIExpression()), !dbg !2384
  %3 = load i8*, i8** %data, align 8, !dbg !2385
  %4 = bitcast i8* %3 to %struct.lto_simple_header*, !dbg !2386
  store %struct.lto_simple_header* %4, %struct.lto_simple_header** %header, align 8, !dbg !2384
  call void @llvm.dbg.declare(metadata %struct.lto_input_block** %ib_main, metadata !2387, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.declare(metadata i32* %main_offset, metadata !2389, metadata !DIExpression()), !dbg !2390
  store i32 16, i32* %main_offset, align 4, !dbg !2390
  %5 = load i8*, i8** %data, align 8, !dbg !2391
  %tobool = icmp ne i8* %5, null, !dbg !2391
  br i1 %tobool, label %if.end, label %if.then, !dbg !2393

if.then:                                          ; preds = %entry
  store %struct.lto_input_block* null, %struct.lto_input_block** %retval, align 8, !dbg !2394
  br label %return, !dbg !2394

if.end:                                           ; preds = %entry
  %call1 = call i8* @xmalloc(i64 16), !dbg !2395
  %6 = bitcast i8* %call1 to %struct.lto_input_block*, !dbg !2395
  store %struct.lto_input_block* %6, %struct.lto_input_block** %ib_main, align 8, !dbg !2396
  %7 = load i8*, i8** %data, align 8, !dbg !2397
  %8 = load i8**, i8*** %datar.addr, align 8, !dbg !2398
  store i8* %7, i8** %8, align 8, !dbg !2399
  br label %do.body, !dbg !2400

do.body:                                          ; preds = %if.end
  %9 = load i8*, i8** %data, align 8, !dbg !2401
  %10 = load i32, i32* %main_offset, align 4, !dbg !2401
  %idx.ext = sext i32 %10 to i64, !dbg !2401
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !2401
  %11 = load %struct.lto_input_block*, %struct.lto_input_block** %ib_main, align 8, !dbg !2401
  %data2 = getelementptr inbounds %struct.lto_input_block, %struct.lto_input_block* %11, i32 0, i32 0, !dbg !2401
  store i8* %add.ptr, i8** %data2, align 8, !dbg !2401
  %12 = load %struct.lto_input_block*, %struct.lto_input_block** %ib_main, align 8, !dbg !2401
  %p = getelementptr inbounds %struct.lto_input_block, %struct.lto_input_block* %12, i32 0, i32 1, !dbg !2401
  store i32 0, i32* %p, align 8, !dbg !2401
  %13 = load %struct.lto_simple_header*, %struct.lto_simple_header** %header, align 8, !dbg !2401
  %main_size = getelementptr inbounds %struct.lto_simple_header, %struct.lto_simple_header* %13, i32 0, i32 1, !dbg !2401
  %14 = load i32, i32* %main_size, align 4, !dbg !2401
  %15 = load %struct.lto_input_block*, %struct.lto_input_block** %ib_main, align 8, !dbg !2401
  %len3 = getelementptr inbounds %struct.lto_input_block, %struct.lto_input_block* %15, i32 0, i32 2, !dbg !2401
  store i32 %14, i32* %len3, align 4, !dbg !2401
  br label %do.end, !dbg !2401

do.end:                                           ; preds = %do.body
  %16 = load %struct.lto_input_block*, %struct.lto_input_block** %ib_main, align 8, !dbg !2403
  store %struct.lto_input_block* %16, %struct.lto_input_block** %retval, align 8, !dbg !2404
  br label %return, !dbg !2404

return:                                           ; preds = %do.end, %if.then
  %17 = load %struct.lto_input_block*, %struct.lto_input_block** %retval, align 8, !dbg !2405
  ret %struct.lto_input_block* %17, !dbg !2405
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_destroy_simple_input_block(%struct.lto_file_decl_data* %file_data, i32 %section_type, %struct.lto_input_block* %ib, i8* %data, i64 %len) #0 !dbg !2406 {
entry:
  %file_data.addr = alloca %struct.lto_file_decl_data*, align 8
  %section_type.addr = alloca i32, align 4
  %ib.addr = alloca %struct.lto_input_block*, align 8
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i64, align 8
  store %struct.lto_file_decl_data* %file_data, %struct.lto_file_decl_data** %file_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data** %file_data.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  store i32 %section_type, i32* %section_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %section_type.addr, metadata !2411, metadata !DIExpression()), !dbg !2412
  store %struct.lto_input_block* %ib, %struct.lto_input_block** %ib.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_input_block** %ib.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2415, metadata !DIExpression()), !dbg !2416
  store i64 %len, i64* %len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %len.addr, metadata !2417, metadata !DIExpression()), !dbg !2418
  %0 = load %struct.lto_input_block*, %struct.lto_input_block** %ib.addr, align 8, !dbg !2419
  %1 = bitcast %struct.lto_input_block* %0 to i8*, !dbg !2419
  call void @free(i8* %1), !dbg !2420
  %2 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data.addr, align 8, !dbg !2421
  %3 = load i32, i32* %section_type.addr, align 4, !dbg !2422
  %4 = load i8*, i8** %data.addr, align 8, !dbg !2423
  %5 = load i64, i64* %len.addr, align 8, !dbg !2424
  call void @lto_free_section_data(%struct.lto_file_decl_data* %2, i32 %3, i8* null, i8* %4, i64 %5), !dbg !2425
  ret void, !dbg !2426
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.htab* @lto_create_renaming_table() #0 !dbg !2427 {
entry:
  %call = call %struct.htab* @htab_create(i64 37, i32 (i8*)* @hash_name, i32 (i8*, i8*)* @eq_name, void (i8*)* @renaming_slot_free), !dbg !2430
  ret %struct.htab* %call, !dbg !2431
}

declare dso_local %struct.htab* @htab_create(i64, i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @hash_name(i8* %p) #0 !dbg !2432 {
entry:
  %p.addr = alloca i8*, align 8
  %ds = alloca %struct.lto_renaming_slot*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  call void @llvm.dbg.declare(metadata %struct.lto_renaming_slot** %ds, metadata !2435, metadata !DIExpression()), !dbg !2436
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2437
  %1 = bitcast i8* %0 to %struct.lto_renaming_slot*, !dbg !2438
  store %struct.lto_renaming_slot* %1, %struct.lto_renaming_slot** %ds, align 8, !dbg !2436
  %2 = load %struct.lto_renaming_slot*, %struct.lto_renaming_slot** %ds, align 8, !dbg !2439
  %new_name = getelementptr inbounds %struct.lto_renaming_slot, %struct.lto_renaming_slot* %2, i32 0, i32 1, !dbg !2440
  %3 = load i8*, i8** %new_name, align 8, !dbg !2440
  %call = call i32 @htab_hash_string(i8* %3), !dbg !2441
  ret i32 %call, !dbg !2442
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @eq_name(i8* %p1, i8* %p2) #0 !dbg !2443 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %s1 = alloca %struct.lto_renaming_slot*, align 8
  %s2 = alloca %struct.lto_renaming_slot*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  store i8* %p2, i8** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p2.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  call void @llvm.dbg.declare(metadata %struct.lto_renaming_slot** %s1, metadata !2448, metadata !DIExpression()), !dbg !2449
  %0 = load i8*, i8** %p1.addr, align 8, !dbg !2450
  %1 = bitcast i8* %0 to %struct.lto_renaming_slot*, !dbg !2451
  store %struct.lto_renaming_slot* %1, %struct.lto_renaming_slot** %s1, align 8, !dbg !2449
  call void @llvm.dbg.declare(metadata %struct.lto_renaming_slot** %s2, metadata !2452, metadata !DIExpression()), !dbg !2453
  %2 = load i8*, i8** %p2.addr, align 8, !dbg !2454
  %3 = bitcast i8* %2 to %struct.lto_renaming_slot*, !dbg !2455
  store %struct.lto_renaming_slot* %3, %struct.lto_renaming_slot** %s2, align 8, !dbg !2453
  %4 = load %struct.lto_renaming_slot*, %struct.lto_renaming_slot** %s1, align 8, !dbg !2456
  %new_name = getelementptr inbounds %struct.lto_renaming_slot, %struct.lto_renaming_slot* %4, i32 0, i32 1, !dbg !2457
  %5 = load i8*, i8** %new_name, align 8, !dbg !2457
  %6 = load %struct.lto_renaming_slot*, %struct.lto_renaming_slot** %s2, align 8, !dbg !2458
  %new_name1 = getelementptr inbounds %struct.lto_renaming_slot, %struct.lto_renaming_slot* %6, i32 0, i32 1, !dbg !2459
  %7 = load i8*, i8** %new_name1, align 8, !dbg !2459
  %call = call i32 @strcmp(i8* %5, i8* %7), !dbg !2460
  %cmp = icmp eq i32 %call, 0, !dbg !2461
  %conv = zext i1 %cmp to i32, !dbg !2461
  ret i32 %conv, !dbg !2462
}

; Function Attrs: noinline nounwind uwtable
define internal void @renaming_slot_free(i8* %slot) #0 !dbg !2463 {
entry:
  %slot.addr = alloca i8*, align 8
  %s = alloca %struct.lto_renaming_slot*, align 8
  store i8* %slot, i8** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %slot.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  call void @llvm.dbg.declare(metadata %struct.lto_renaming_slot** %s, metadata !2466, metadata !DIExpression()), !dbg !2467
  %0 = load i8*, i8** %slot.addr, align 8, !dbg !2468
  %1 = bitcast i8* %0 to %struct.lto_renaming_slot*, !dbg !2469
  store %struct.lto_renaming_slot* %1, %struct.lto_renaming_slot** %s, align 8, !dbg !2467
  %2 = load %struct.lto_renaming_slot*, %struct.lto_renaming_slot** %s, align 8, !dbg !2470
  %old_name = getelementptr inbounds %struct.lto_renaming_slot, %struct.lto_renaming_slot* %2, i32 0, i32 0, !dbg !2470
  %3 = load i8*, i8** %old_name, align 8, !dbg !2470
  call void @free(i8* %3), !dbg !2471
  %4 = load %struct.lto_renaming_slot*, %struct.lto_renaming_slot** %s, align 8, !dbg !2472
  %new_name = getelementptr inbounds %struct.lto_renaming_slot, %struct.lto_renaming_slot* %4, i32 0, i32 1, !dbg !2472
  %5 = load i8*, i8** %new_name, align 8, !dbg !2472
  call void @free(i8* %5), !dbg !2473
  %6 = load %struct.lto_renaming_slot*, %struct.lto_renaming_slot** %s, align 8, !dbg !2474
  %7 = bitcast %struct.lto_renaming_slot* %6 to i8*, !dbg !2475
  call void @free(i8* %7), !dbg !2476
  ret void, !dbg !2477
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_record_renamed_decl(%struct.lto_file_decl_data* %decl_data, i8* %old_name, i8* %new_name) #0 !dbg !2478 {
entry:
  %decl_data.addr = alloca %struct.lto_file_decl_data*, align 8
  %old_name.addr = alloca i8*, align 8
  %new_name.addr = alloca i8*, align 8
  %slot = alloca i8**, align 8
  %r_slot = alloca %struct.lto_renaming_slot, align 8
  %new_slot = alloca %struct.lto_renaming_slot*, align 8
  store %struct.lto_file_decl_data* %decl_data, %struct.lto_file_decl_data** %decl_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data** %decl_data.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  store i8* %old_name, i8** %old_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %old_name.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  store i8* %new_name, i8** %new_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %new_name.addr, metadata !2485, metadata !DIExpression()), !dbg !2486
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !2487, metadata !DIExpression()), !dbg !2488
  call void @llvm.dbg.declare(metadata %struct.lto_renaming_slot* %r_slot, metadata !2489, metadata !DIExpression()), !dbg !2490
  %0 = load i8*, i8** %new_name.addr, align 8, !dbg !2491
  %new_name1 = getelementptr inbounds %struct.lto_renaming_slot, %struct.lto_renaming_slot* %r_slot, i32 0, i32 1, !dbg !2492
  store i8* %0, i8** %new_name1, align 8, !dbg !2493
  %1 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %decl_data.addr, align 8, !dbg !2494
  %renaming_hash_table = getelementptr inbounds %struct.lto_file_decl_data, %struct.lto_file_decl_data* %1, i32 0, i32 7, !dbg !2495
  %2 = load %struct.htab*, %struct.htab** %renaming_hash_table, align 8, !dbg !2495
  %3 = bitcast %struct.lto_renaming_slot* %r_slot to i8*, !dbg !2496
  %call = call i8** @htab_find_slot(%struct.htab* %2, i8* %3, i32 1), !dbg !2497
  store i8** %call, i8*** %slot, align 8, !dbg !2498
  %4 = load i8**, i8*** %slot, align 8, !dbg !2499
  %5 = load i8*, i8** %4, align 8, !dbg !2501
  %cmp = icmp eq i8* %5, null, !dbg !2502
  br i1 %cmp, label %if.then, label %if.else, !dbg !2503

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.lto_renaming_slot** %new_slot, metadata !2504, metadata !DIExpression()), !dbg !2506
  %call2 = call i8* @xmalloc(i64 16), !dbg !2507
  %6 = bitcast i8* %call2 to %struct.lto_renaming_slot*, !dbg !2507
  store %struct.lto_renaming_slot* %6, %struct.lto_renaming_slot** %new_slot, align 8, !dbg !2506
  %7 = load i8*, i8** %old_name.addr, align 8, !dbg !2508
  %call3 = call i8* @xstrdup(i8* %7), !dbg !2509
  %8 = load %struct.lto_renaming_slot*, %struct.lto_renaming_slot** %new_slot, align 8, !dbg !2510
  %old_name4 = getelementptr inbounds %struct.lto_renaming_slot, %struct.lto_renaming_slot* %8, i32 0, i32 0, !dbg !2511
  store i8* %call3, i8** %old_name4, align 8, !dbg !2512
  %9 = load i8*, i8** %new_name.addr, align 8, !dbg !2513
  %call5 = call i8* @xstrdup(i8* %9), !dbg !2514
  %10 = load %struct.lto_renaming_slot*, %struct.lto_renaming_slot** %new_slot, align 8, !dbg !2515
  %new_name6 = getelementptr inbounds %struct.lto_renaming_slot, %struct.lto_renaming_slot* %10, i32 0, i32 1, !dbg !2516
  store i8* %call5, i8** %new_name6, align 8, !dbg !2517
  %11 = load %struct.lto_renaming_slot*, %struct.lto_renaming_slot** %new_slot, align 8, !dbg !2518
  %12 = bitcast %struct.lto_renaming_slot* %11 to i8*, !dbg !2518
  %13 = load i8**, i8*** %slot, align 8, !dbg !2519
  store i8* %12, i8** %13, align 8, !dbg !2520
  br label %if.end, !dbg !2521

if.else:                                          ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0), i32 404, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !2522
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2523
}

declare dso_local i8** @htab_find_slot(%struct.htab*, i8*, i32) #2

declare dso_local i8* @xstrdup(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @lto_get_decl_name_mapping(%struct.lto_file_decl_data* %decl_data, i8* %name) #0 !dbg !2524 {
entry:
  %retval = alloca i8*, align 8
  %decl_data.addr = alloca %struct.lto_file_decl_data*, align 8
  %name.addr = alloca i8*, align 8
  %renaming_hash_table = alloca %struct.htab*, align 8
  %slot = alloca %struct.lto_renaming_slot*, align 8
  %r_slot = alloca %struct.lto_renaming_slot, align 8
  store %struct.lto_file_decl_data* %decl_data, %struct.lto_file_decl_data** %decl_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data** %decl_data.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.declare(metadata %struct.htab** %renaming_hash_table, metadata !2531, metadata !DIExpression()), !dbg !2532
  %0 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %decl_data.addr, align 8, !dbg !2533
  %renaming_hash_table1 = getelementptr inbounds %struct.lto_file_decl_data, %struct.lto_file_decl_data* %0, i32 0, i32 7, !dbg !2534
  %1 = load %struct.htab*, %struct.htab** %renaming_hash_table1, align 8, !dbg !2534
  store %struct.htab* %1, %struct.htab** %renaming_hash_table, align 8, !dbg !2532
  call void @llvm.dbg.declare(metadata %struct.lto_renaming_slot** %slot, metadata !2535, metadata !DIExpression()), !dbg !2536
  call void @llvm.dbg.declare(metadata %struct.lto_renaming_slot* %r_slot, metadata !2537, metadata !DIExpression()), !dbg !2538
  %2 = load i8*, i8** %name.addr, align 8, !dbg !2539
  %new_name = getelementptr inbounds %struct.lto_renaming_slot, %struct.lto_renaming_slot* %r_slot, i32 0, i32 1, !dbg !2540
  store i8* %2, i8** %new_name, align 8, !dbg !2541
  %3 = load %struct.htab*, %struct.htab** %renaming_hash_table, align 8, !dbg !2542
  %4 = bitcast %struct.lto_renaming_slot* %r_slot to i8*, !dbg !2543
  %call = call i8* @htab_find(%struct.htab* %3, i8* %4), !dbg !2544
  %5 = bitcast i8* %call to %struct.lto_renaming_slot*, !dbg !2545
  store %struct.lto_renaming_slot* %5, %struct.lto_renaming_slot** %slot, align 8, !dbg !2546
  %6 = load %struct.lto_renaming_slot*, %struct.lto_renaming_slot** %slot, align 8, !dbg !2547
  %tobool = icmp ne %struct.lto_renaming_slot* %6, null, !dbg !2547
  br i1 %tobool, label %if.then, label %if.else, !dbg !2549

if.then:                                          ; preds = %entry
  %7 = load %struct.lto_renaming_slot*, %struct.lto_renaming_slot** %slot, align 8, !dbg !2550
  %old_name = getelementptr inbounds %struct.lto_renaming_slot, %struct.lto_renaming_slot* %7, i32 0, i32 0, !dbg !2551
  %8 = load i8*, i8** %old_name, align 8, !dbg !2551
  store i8* %8, i8** %retval, align 8, !dbg !2552
  br label %return, !dbg !2552

if.else:                                          ; preds = %entry
  %9 = load i8*, i8** %name.addr, align 8, !dbg !2553
  store i8* %9, i8** %retval, align 8, !dbg !2554
  br label %return, !dbg !2554

return:                                           ; preds = %if.else, %if.then
  %10 = load i8*, i8** %retval, align 8, !dbg !2555
  ret i8* %10, !dbg !2555
}

declare dso_local i8* @htab_find(%struct.htab*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.lto_in_decl_state* @lto_new_in_decl_state() #0 !dbg !2556 {
entry:
  %state = alloca %struct.lto_in_decl_state*, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_in_decl_state** %state, metadata !2559, metadata !DIExpression()), !dbg !2560
  %call = call i8* @xmalloc(i64 120), !dbg !2561
  %0 = bitcast i8* %call to %struct.lto_in_decl_state*, !dbg !2562
  store %struct.lto_in_decl_state* %0, %struct.lto_in_decl_state** %state, align 8, !dbg !2563
  %1 = load %struct.lto_in_decl_state*, %struct.lto_in_decl_state** %state, align 8, !dbg !2564
  %2 = bitcast %struct.lto_in_decl_state* %1 to i8*, !dbg !2565
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 120, i1 false), !dbg !2565
  %3 = load %struct.lto_in_decl_state*, %struct.lto_in_decl_state** %state, align 8, !dbg !2566
  ret %struct.lto_in_decl_state* %3, !dbg !2567
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @lto_delete_in_decl_state(%struct.lto_in_decl_state* %state) #0 !dbg !2568 {
entry:
  %state.addr = alloca %struct.lto_in_decl_state*, align 8
  %i = alloca i32, align 4
  store %struct.lto_in_decl_state* %state, %struct.lto_in_decl_state** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_in_decl_state** %state.addr, metadata !2571, metadata !DIExpression()), !dbg !2572
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2573, metadata !DIExpression()), !dbg !2574
  store i32 0, i32* %i, align 4, !dbg !2575
  br label %for.cond, !dbg !2577

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2578
  %cmp = icmp slt i32 %0, 7, !dbg !2580
  br i1 %cmp, label %for.body, label %for.end, !dbg !2581

for.body:                                         ; preds = %for.cond
  %1 = load %struct.lto_in_decl_state*, %struct.lto_in_decl_state** %state.addr, align 8, !dbg !2582
  %streams = getelementptr inbounds %struct.lto_in_decl_state, %struct.lto_in_decl_state* %1, i32 0, i32 0, !dbg !2584
  %2 = load i32, i32* %i, align 4, !dbg !2585
  %idxprom = sext i32 %2 to i64, !dbg !2582
  %arrayidx = getelementptr inbounds [7 x %struct.lto_tree_ref_table], [7 x %struct.lto_tree_ref_table]* %streams, i64 0, i64 %idxprom, !dbg !2582
  %trees = getelementptr inbounds %struct.lto_tree_ref_table, %struct.lto_tree_ref_table* %arrayidx, i32 0, i32 0, !dbg !2586
  %3 = load %union.tree_node**, %union.tree_node*** %trees, align 8, !dbg !2586
  %tobool = icmp ne %union.tree_node** %3, null, !dbg !2582
  br i1 %tobool, label %if.then, label %if.end, !dbg !2587

if.then:                                          ; preds = %for.body
  %4 = load %struct.lto_in_decl_state*, %struct.lto_in_decl_state** %state.addr, align 8, !dbg !2588
  %streams1 = getelementptr inbounds %struct.lto_in_decl_state, %struct.lto_in_decl_state* %4, i32 0, i32 0, !dbg !2589
  %5 = load i32, i32* %i, align 4, !dbg !2590
  %idxprom2 = sext i32 %5 to i64, !dbg !2588
  %arrayidx3 = getelementptr inbounds [7 x %struct.lto_tree_ref_table], [7 x %struct.lto_tree_ref_table]* %streams1, i64 0, i64 %idxprom2, !dbg !2588
  %trees4 = getelementptr inbounds %struct.lto_tree_ref_table, %struct.lto_tree_ref_table* %arrayidx3, i32 0, i32 0, !dbg !2591
  %6 = load %union.tree_node**, %union.tree_node*** %trees4, align 8, !dbg !2591
  %7 = bitcast %union.tree_node** %6 to i8*, !dbg !2588
  call void @free(i8* %7), !dbg !2592
  br label %if.end, !dbg !2592

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2586

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !2593
  %inc = add nsw i32 %8, 1, !dbg !2593
  store i32 %inc, i32* %i, align 4, !dbg !2593
  br label %for.cond, !dbg !2594, !llvm.loop !2595

for.end:                                          ; preds = %for.cond
  %9 = load %struct.lto_in_decl_state*, %struct.lto_in_decl_state** %state.addr, align 8, !dbg !2597
  %10 = bitcast %struct.lto_in_decl_state* %9 to i8*, !dbg !2597
  call void @free(i8* %10), !dbg !2598
  ret void, !dbg !2599
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lto_hash_in_decl_state(i8* %p) #0 !dbg !2600 {
entry:
  %p.addr = alloca i8*, align 8
  %state = alloca %struct.lto_in_decl_state*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2601, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.declare(metadata %struct.lto_in_decl_state** %state, metadata !2603, metadata !DIExpression()), !dbg !2604
  %0 = load i8*, i8** %p.addr, align 8, !dbg !2605
  %1 = bitcast i8* %0 to %struct.lto_in_decl_state*, !dbg !2606
  store %struct.lto_in_decl_state* %1, %struct.lto_in_decl_state** %state, align 8, !dbg !2604
  %2 = load i32 (i8*)*, i32 (i8*)** @htab_hash_pointer, align 8, !dbg !2607
  %3 = load %struct.lto_in_decl_state*, %struct.lto_in_decl_state** %state, align 8, !dbg !2608
  %fn_decl = getelementptr inbounds %struct.lto_in_decl_state, %struct.lto_in_decl_state* %3, i32 0, i32 1, !dbg !2609
  %4 = load %union.tree_node*, %union.tree_node** %fn_decl, align 8, !dbg !2609
  %5 = bitcast %union.tree_node* %4 to i8*, !dbg !2608
  %call = call i32 %2(i8* %5), !dbg !2607
  ret i32 %call, !dbg !2610
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @lto_eq_in_decl_state(i8* %p1, i8* %p2) #0 !dbg !2611 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %state1 = alloca %struct.lto_in_decl_state*, align 8
  %state2 = alloca %struct.lto_in_decl_state*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !2612, metadata !DIExpression()), !dbg !2613
  store i8* %p2, i8** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p2.addr, metadata !2614, metadata !DIExpression()), !dbg !2615
  call void @llvm.dbg.declare(metadata %struct.lto_in_decl_state** %state1, metadata !2616, metadata !DIExpression()), !dbg !2617
  %0 = load i8*, i8** %p1.addr, align 8, !dbg !2618
  %1 = bitcast i8* %0 to %struct.lto_in_decl_state*, !dbg !2619
  store %struct.lto_in_decl_state* %1, %struct.lto_in_decl_state** %state1, align 8, !dbg !2617
  call void @llvm.dbg.declare(metadata %struct.lto_in_decl_state** %state2, metadata !2620, metadata !DIExpression()), !dbg !2621
  %2 = load i8*, i8** %p2.addr, align 8, !dbg !2622
  %3 = bitcast i8* %2 to %struct.lto_in_decl_state*, !dbg !2623
  store %struct.lto_in_decl_state* %3, %struct.lto_in_decl_state** %state2, align 8, !dbg !2621
  %4 = load %struct.lto_in_decl_state*, %struct.lto_in_decl_state** %state1, align 8, !dbg !2624
  %fn_decl = getelementptr inbounds %struct.lto_in_decl_state, %struct.lto_in_decl_state* %4, i32 0, i32 1, !dbg !2625
  %5 = load %union.tree_node*, %union.tree_node** %fn_decl, align 8, !dbg !2625
  %6 = load %struct.lto_in_decl_state*, %struct.lto_in_decl_state** %state2, align 8, !dbg !2626
  %fn_decl1 = getelementptr inbounds %struct.lto_in_decl_state, %struct.lto_in_decl_state* %6, i32 0, i32 1, !dbg !2627
  %7 = load %union.tree_node*, %union.tree_node** %fn_decl1, align 8, !dbg !2627
  %cmp = icmp eq %union.tree_node* %5, %7, !dbg !2628
  %conv = zext i1 %cmp to i32, !dbg !2628
  ret i32 %conv, !dbg !2629
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.lto_in_decl_state* @lto_get_function_in_decl_state(%struct.lto_file_decl_data* %file_data, %union.tree_node* %func) #0 !dbg !2630 {
entry:
  %file_data.addr = alloca %struct.lto_file_decl_data*, align 8
  %func.addr = alloca %union.tree_node*, align 8
  %temp = alloca %struct.lto_in_decl_state, align 8
  %slot = alloca i8**, align 8
  store %struct.lto_file_decl_data* %file_data, %struct.lto_file_decl_data** %file_data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.lto_file_decl_data** %file_data.addr, metadata !2633, metadata !DIExpression()), !dbg !2634
  store %union.tree_node* %func, %union.tree_node** %func.addr, align 8
  call void @llvm.dbg.declare(metadata %union.tree_node** %func.addr, metadata !2635, metadata !DIExpression()), !dbg !2636
  call void @llvm.dbg.declare(metadata %struct.lto_in_decl_state* %temp, metadata !2637, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !2639, metadata !DIExpression()), !dbg !2640
  %0 = load %union.tree_node*, %union.tree_node** %func.addr, align 8, !dbg !2641
  %fn_decl = getelementptr inbounds %struct.lto_in_decl_state, %struct.lto_in_decl_state* %temp, i32 0, i32 1, !dbg !2642
  store %union.tree_node* %0, %union.tree_node** %fn_decl, align 8, !dbg !2643
  %1 = load %struct.lto_file_decl_data*, %struct.lto_file_decl_data** %file_data.addr, align 8, !dbg !2644
  %function_decl_states = getelementptr inbounds %struct.lto_file_decl_data, %struct.lto_file_decl_data* %1, i32 0, i32 3, !dbg !2645
  %2 = load %struct.htab*, %struct.htab** %function_decl_states, align 8, !dbg !2645
  %3 = bitcast %struct.lto_in_decl_state* %temp to i8*, !dbg !2646
  %call = call i8** @htab_find_slot(%struct.htab* %2, i8* %3, i32 0), !dbg !2647
  store i8** %call, i8*** %slot, align 8, !dbg !2648
  %4 = load i8**, i8*** %slot, align 8, !dbg !2649
  %tobool = icmp ne i8** %4, null, !dbg !2649
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2649

cond.true:                                        ; preds = %entry
  %5 = load i8**, i8*** %slot, align 8, !dbg !2650
  %6 = load i8*, i8** %5, align 8, !dbg !2651
  %7 = bitcast i8* %6 to %struct.lto_in_decl_state*, !dbg !2652
  br label %cond.end, !dbg !2649

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2649

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.lto_in_decl_state* [ %7, %cond.true ], [ null, %cond.false ], !dbg !2649
  ret %struct.lto_in_decl_state* %cond, !dbg !2653
}

declare dso_local i32 @htab_hash_string(i8*) #2

declare dso_local i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2112, !2113, !2114}
!llvm.ident = !{!2115}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "lto_section_name", scope: !2, file: !3, line: 49, type: !2109, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !436, globals: !1921, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "lto-section-in.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !134, !329, !336, !342, !347, !352, !370, !377, !384, !407, !421, !426}
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
!421 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insert_option", file: !422, line: 147, baseType: !7, size: 32, elements: !423)
!422 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!423 = !{!424, !425}
!424 = !DIEnumerator(name: "NO_INSERT", value: 0, isUnsigned: true)
!425 = !DIEnumerator(name: "INSERT", value: 1, isUnsigned: true)
!426 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !408, line: 272, baseType: !7, size: 32, elements: !427)
!427 = !{!428, !429, !430, !431, !432, !433, !434, !435}
!428 = !DIEnumerator(name: "LTO_DECL_STREAM_TYPE", value: 0, isUnsigned: true)
!429 = !DIEnumerator(name: "LTO_DECL_STREAM_FIELD_DECL", value: 1, isUnsigned: true)
!430 = !DIEnumerator(name: "LTO_DECL_STREAM_FN_DECL", value: 2, isUnsigned: true)
!431 = !DIEnumerator(name: "LTO_DECL_STREAM_VAR_DECL", value: 3, isUnsigned: true)
!432 = !DIEnumerator(name: "LTO_DECL_STREAM_TYPE_DECL", value: 4, isUnsigned: true)
!433 = !DIEnumerator(name: "LTO_DECL_STREAM_NAMESPACE_DECL", value: 5, isUnsigned: true)
!434 = !DIEnumerator(name: "LTO_DECL_STREAM_LABEL_DECL", value: 6, isUnsigned: true)
!435 = !DIEnumerator(name: "LTO_N_DECL_STREAMS", value: 7, isUnsigned: true)
!436 = !{!437, !438, !439, !451, !444, !452, !472, !478, !483, !1917, !1919, !1329, !1120}
!437 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_data_header", file: !3, line: 195, size: 128, elements: !442)
!442 = !{!443, !447}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !441, file: !3, line: 197, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!446 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !441, file: !3, line: 198, baseType: !448, size: 64, offset: 64)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !449, line: 46, baseType: !450)
!449 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!450 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !454)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_simple_header", file: !408, line: 600, size: 128, elements: !455)
!455 = !{!456, !467, !471}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "lto_header", scope: !454, file: !408, line: 603, baseType: !457, size: 64)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_header", file: !408, line: 387, size: 64, elements: !458)
!458 = !{!459, !465, !466}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "major_version", scope: !457, file: !408, line: 389, baseType: !460, size: 16)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !461, line: 25, baseType: !462)
!461 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !463, line: 39, baseType: !464)
!463 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!464 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "minor_version", scope: !457, file: !408, line: 390, baseType: !460, size: 16, offset: 16)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "section_type", scope: !457, file: !408, line: 391, baseType: !407, size: 32, offset: 32)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "main_size", scope: !454, file: !408, line: 606, baseType: !468, size: 32, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !461, line: 26, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !463, line: 41, baseType: !470)
!470 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !454, file: !408, line: 609, baseType: !468, size: 32, offset: 96)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_input_block", file: !408, line: 363, size: 128, elements: !474)
!474 = !{!475, !476, !477}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !473, file: !408, line: 365, baseType: !444, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !473, file: !408, line: 366, baseType: !7, size: 32, offset: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !473, file: !408, line: 367, baseType: !7, size: 32, offset: 96)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_renaming_slot", file: !3, line: 336, size: 128, elements: !480)
!480 = !{!481, !482}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "old_name", scope: !479, file: !3, line: 338, baseType: !444, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "new_name", scope: !479, file: !3, line: 339, baseType: !444, size: 64, offset: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_in_decl_state", file: !408, line: 502, size: 960, elements: !485)
!485 = !{!486, !1916}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !484, file: !408, line: 505, baseType: !487, size: 896)
!487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !488, size: 896, elements: !1914)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_tree_ref_table", file: !408, line: 473, size: 128, elements: !489)
!489 = !{!490, !1913}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "trees", scope: !488, file: !408, line: 476, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !493, line: 56, baseType: !494)
!493 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !135, line: 3371, size: 1792, elements: !496)
!496 = !{!497, !530, !536, !547, !566, !577, !582, !591, !597, !611, !623, !661, !1151, !1179, !1196, !1197, !1202, !1211, !1217, !1222, !1226, !1230, !1564, !1611, !1617, !1623, !1630, !1643, !1657, !1674, !1686, !1708, !1723, !1895}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !495, file: !135, line: 3372, baseType: !498, size: 64)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !135, line: 360, size: 64, elements: !499)
!499 = !{!500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !498, file: !135, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !498, file: !135, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !498, file: !135, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !498, file: !135, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !498, file: !135, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !498, file: !135, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !498, file: !135, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !498, file: !135, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !498, file: !135, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !498, file: !135, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !498, file: !135, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !498, file: !135, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !498, file: !135, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !498, file: !135, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !498, file: !135, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !498, file: !135, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !498, file: !135, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !498, file: !135, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !498, file: !135, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !498, file: !135, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !498, file: !135, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !498, file: !135, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !498, file: !135, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !498, file: !135, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !498, file: !135, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !498, file: !135, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !498, file: !135, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !498, file: !135, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !498, file: !135, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !498, file: !135, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !495, file: !135, line: 3373, baseType: !531, size: 192)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !135, line: 402, size: 192, elements: !532)
!532 = !{!533, !534, !535}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !531, file: !135, line: 403, baseType: !498, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !531, file: !135, line: 404, baseType: !492, size: 64, offset: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !531, file: !135, line: 405, baseType: !492, size: 64, offset: 128)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !495, file: !135, line: 3374, baseType: !537, size: 320)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !135, line: 1384, size: 320, elements: !538)
!538 = !{!539, !540}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !537, file: !135, line: 1385, baseType: !531, size: 192)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !537, file: !135, line: 1386, baseType: !541, size: 128, offset: 192)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !542, line: 58, baseType: !543)
!542 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !542, line: 54, size: 128, elements: !544)
!544 = !{!545, !546}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !543, file: !542, line: 56, baseType: !450, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !543, file: !542, line: 57, baseType: !437, size: 64, offset: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !495, file: !135, line: 3375, baseType: !548, size: 256)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !135, line: 1397, size: 256, elements: !549)
!549 = !{!550, !551}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !548, file: !135, line: 1398, baseType: !531, size: 192)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !548, file: !135, line: 1399, baseType: !552, size: 64, offset: 192)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !554, line: 52, size: 256, elements: !555)
!554 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!555 = !{!556, !557, !558, !559, !560, !561, !562}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !553, file: !554, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !553, file: !554, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !553, file: !554, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !553, file: !554, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !553, file: !554, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !553, file: !554, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !553, file: !554, line: 62, baseType: !563, size: 192, offset: 64)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !450, size: 192, elements: !564)
!564 = !{!565}
!565 = !DISubrange(count: 3)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !495, file: !135, line: 3376, baseType: !567, size: 256)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !135, line: 1408, size: 256, elements: !568)
!568 = !{!569, !570}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !567, file: !135, line: 1409, baseType: !531, size: 192)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !567, file: !135, line: 1410, baseType: !571, size: 64, offset: 192)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !573, line: 27, size: 192, elements: !574)
!573 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!574 = !{!575, !576}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !572, file: !573, line: 29, baseType: !541, size: 128)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !572, file: !573, line: 30, baseType: !5, size: 32, offset: 128)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !495, file: !135, line: 3377, baseType: !578, size: 256)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !135, line: 1437, size: 256, elements: !579)
!579 = !{!580, !581}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !578, file: !135, line: 1438, baseType: !531, size: 192)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !578, file: !135, line: 1439, baseType: !492, size: 64, offset: 192)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !495, file: !135, line: 3378, baseType: !583, size: 256)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !135, line: 1418, size: 256, elements: !584)
!584 = !{!585, !586, !587}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !583, file: !135, line: 1419, baseType: !531, size: 192)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !583, file: !135, line: 1420, baseType: !470, size: 32, offset: 192)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !583, file: !135, line: 1421, baseType: !588, size: 8, offset: 224)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 8, elements: !589)
!589 = !{!590}
!590 = !DISubrange(count: 1)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !495, file: !135, line: 3379, baseType: !592, size: 320)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !135, line: 1428, size: 320, elements: !593)
!593 = !{!594, !595, !596}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !592, file: !135, line: 1429, baseType: !531, size: 192)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !592, file: !135, line: 1430, baseType: !492, size: 64, offset: 192)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !592, file: !135, line: 1431, baseType: !492, size: 64, offset: 256)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !495, file: !135, line: 3380, baseType: !598, size: 320)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !135, line: 1460, size: 320, elements: !599)
!599 = !{!600, !601}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !598, file: !135, line: 1461, baseType: !531, size: 192)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !598, file: !135, line: 1462, baseType: !602, size: 128, offset: 192)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !603, line: 31, size: 128, elements: !604)
!603 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!604 = !{!605, !609, !610}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !602, file: !603, line: 32, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !608)
!608 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !602, file: !603, line: 33, baseType: !7, size: 32, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !602, file: !603, line: 34, baseType: !7, size: 32, offset: 96)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !495, file: !135, line: 3381, baseType: !612, size: 384)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !135, line: 2507, size: 384, elements: !613)
!613 = !{!614, !615, !620, !621, !622}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !612, file: !135, line: 2508, baseType: !531, size: 192)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !612, file: !135, line: 2509, baseType: !616, size: 32, offset: 192)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !617, line: 58, baseType: !618)
!617 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !619, line: 44, baseType: !7)
!619 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!620 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !612, file: !135, line: 2510, baseType: !7, size: 32, offset: 224)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !612, file: !135, line: 2511, baseType: !492, size: 64, offset: 256)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !612, file: !135, line: 2512, baseType: !492, size: 64, offset: 320)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !495, file: !135, line: 3382, baseType: !624, size: 896)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !135, line: 2652, size: 896, elements: !625)
!625 = !{!626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !624, file: !135, line: 2653, baseType: !612, size: 384)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !624, file: !135, line: 2654, baseType: !492, size: 64, offset: 384)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !624, file: !135, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !624, file: !135, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !624, file: !135, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !624, file: !135, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !624, file: !135, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !624, file: !135, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !624, file: !135, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !624, file: !135, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !624, file: !135, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !624, file: !135, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !624, file: !135, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !624, file: !135, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !624, file: !135, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !624, file: !135, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !624, file: !135, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !624, file: !135, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !624, file: !135, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !624, file: !135, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !624, file: !135, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !624, file: !135, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !624, file: !135, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !624, file: !135, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !624, file: !135, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !624, file: !135, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !624, file: !135, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !624, file: !135, line: 2703, baseType: !7, size: 32, offset: 512)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !624, file: !135, line: 2705, baseType: !492, size: 64, offset: 576)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !624, file: !135, line: 2706, baseType: !492, size: 64, offset: 640)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !624, file: !135, line: 2707, baseType: !492, size: 64, offset: 704)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !624, file: !135, line: 2708, baseType: !492, size: 64, offset: 768)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !624, file: !135, line: 2711, baseType: !659, size: 64, offset: 832)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !135, line: 2711, flags: DIFlagFwdDecl)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !495, file: !135, line: 3383, baseType: !662, size: 960)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !135, line: 2756, size: 960, elements: !663)
!663 = !{!664, !665}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !662, file: !135, line: 2757, baseType: !624, size: 896)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !662, file: !135, line: 2758, baseType: !666, size: 64, offset: 896)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !493, line: 50, baseType: !667)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !669, line: 240, size: 384, elements: !670)
!669 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!670 = !{!671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !668, file: !669, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !668, file: !669, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !668, file: !669, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !668, file: !669, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !668, file: !669, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !668, file: !669, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !668, file: !669, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !668, file: !669, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !668, file: !669, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !668, file: !669, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !668, file: !669, line: 321, baseType: !682, size: 320, offset: 64)
!682 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !669, line: 315, size: 320, elements: !683)
!683 = !{!684, !1084, !1086, !1149, !1150}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !682, file: !669, line: 316, baseType: !685, size: 64)
!685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !686, size: 64, elements: !589)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !669, line: 183, baseType: !687)
!687 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !669, line: 166, size: 64, elements: !688)
!688 = !{!689, !690, !691, !692, !693, !701, !702, !714, !717, !777, !778, !1061, !1074, !1081}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !687, file: !669, line: 168, baseType: !470, size: 32)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !687, file: !669, line: 169, baseType: !7, size: 32)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !687, file: !669, line: 170, baseType: !444, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !687, file: !669, line: 171, baseType: !666, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !687, file: !669, line: 172, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !493, line: 53, baseType: !695)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !669, line: 359, size: 128, elements: !697)
!697 = !{!698, !699}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !696, file: !669, line: 360, baseType: !470, size: 32)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !696, file: !669, line: 361, baseType: !700, size: 64, offset: 64)
!700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !666, size: 64, elements: !589)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !687, file: !669, line: 173, baseType: !5, size: 32)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !687, file: !669, line: 174, baseType: !703, size: 32)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !669, line: 133, baseType: !704)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !669, line: 115, size: 32, elements: !705)
!705 = !{!706, !707, !708, !709, !710, !711, !712, !713}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !704, file: !669, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !704, file: !669, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !704, file: !669, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !704, file: !669, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !704, file: !669, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !704, file: !669, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !704, file: !669, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !704, file: !669, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !687, file: !669, line: 175, baseType: !715, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !669, line: 175, flags: DIFlagFwdDecl)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !687, file: !669, line: 176, baseType: !718, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !720, line: 75, size: 256, elements: !721)
!720 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!721 = !{!722, !736, !737, !738}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !719, file: !720, line: 76, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !720, line: 68, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !720, line: 63, size: 320, elements: !726)
!726 = !{!727, !729, !730, !731}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !725, file: !720, line: 64, baseType: !728, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !725, file: !720, line: 65, baseType: !728, size: 64, offset: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !725, file: !720, line: 66, baseType: !7, size: 32, offset: 128)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !725, file: !720, line: 67, baseType: !732, size: 128, offset: 192)
!732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !733, size: 128, elements: !734)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !720, line: 29, baseType: !450)
!734 = !{!735}
!735 = !DISubrange(count: 2)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !719, file: !720, line: 77, baseType: !723, size: 64, offset: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !719, file: !720, line: 78, baseType: !7, size: 32, offset: 128)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !719, file: !720, line: 79, baseType: !739, size: 64, offset: 192)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !720, line: 49, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !720, line: 45, size: 832, elements: !742)
!742 = !{!743, !744, !745}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !741, file: !720, line: 46, baseType: !728, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !741, file: !720, line: 47, baseType: !718, size: 64, offset: 64)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !741, file: !720, line: 48, baseType: !746, size: 704, offset: 128)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !747, line: 164, size: 704, elements: !748)
!747 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!748 = !{!749, !750, !760, !761, !762, !763, !764, !765, !769, !773, !774, !775, !776}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !746, file: !747, line: 166, baseType: !437, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !746, file: !747, line: 167, baseType: !751, size: 64, offset: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !747, line: 157, size: 192, elements: !753)
!753 = !{!754, !755, !756}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !752, file: !747, line: 159, baseType: !451, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !752, file: !747, line: 160, baseType: !751, size: 64, offset: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !752, file: !747, line: 161, baseType: !757, size: 32, offset: 128)
!757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 32, elements: !758)
!758 = !{!759}
!759 = !DISubrange(count: 4)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !746, file: !747, line: 168, baseType: !451, size: 64, offset: 128)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !746, file: !747, line: 169, baseType: !451, size: 64, offset: 192)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !746, file: !747, line: 170, baseType: !451, size: 64, offset: 256)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !746, file: !747, line: 171, baseType: !437, size: 64, offset: 320)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !746, file: !747, line: 172, baseType: !470, size: 32, offset: 384)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !746, file: !747, line: 176, baseType: !766, size: 64, offset: 448)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{!751, !438, !437}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !746, file: !747, line: 177, baseType: !770, size: 64, offset: 512)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !438, !751}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !746, file: !747, line: 178, baseType: !438, size: 64, offset: 576)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !746, file: !747, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !746, file: !747, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !746, file: !747, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !687, file: !669, line: 177, baseType: !492, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !687, file: !669, line: 178, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !337, line: 217, size: 832, elements: !781)
!781 = !{!782, !1026, !1027, !1028, !1031, !1035, !1036, !1037, !1055, !1056, !1057, !1058, !1059, !1060}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !780, file: !337, line: 219, baseType: !783, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !337, line: 151, baseType: !785)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !337, line: 151, size: 128, elements: !786)
!786 = !{!787}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !785, file: !337, line: 151, baseType: !788, size: 128)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !337, line: 150, baseType: !789)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !337, line: 150, size: 128, elements: !790)
!790 = !{!791, !792, !793}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !789, file: !337, line: 150, baseType: !7, size: 32)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !789, file: !337, line: 150, baseType: !7, size: 32, offset: 32)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !789, file: !337, line: 150, baseType: !794, size: 64, offset: 64)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !795, size: 64, elements: !589)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !493, line: 108, baseType: !796)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !337, line: 122, size: 512, elements: !798)
!798 = !{!799, !800, !801, !1018, !1019, !1020, !1021, !1022, !1023, !1024}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !797, file: !337, line: 124, baseType: !779, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !797, file: !337, line: 125, baseType: !779, size: 64, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !797, file: !337, line: 131, baseType: !802, size: 64, offset: 128)
!802 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !337, line: 128, size: 64, elements: !803)
!803 = !{!804, !1017}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !802, file: !337, line: 129, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !493, line: 66, baseType: !806)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !808, line: 143, size: 192, elements: !809)
!808 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!809 = !{!810, !1015, !1016}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !807, file: !808, line: 145, baseType: !811, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !493, line: 69, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !808, line: 136, size: 192, elements: !814)
!814 = !{!815, !1013, !1014}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !813, file: !808, line: 137, baseType: !816, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !493, line: 58, baseType: !817)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !808, line: 737, size: 768, elements: !819)
!819 = !{!820, !837, !870, !876, !881, !886, !893, !899, !905, !910, !924, !929, !935, !940, !950, !955, !971, !978, !985, !991, !996, !1002, !1008}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !818, file: !808, line: 738, baseType: !821, size: 256)
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !808, line: 271, size: 256, elements: !822)
!822 = !{!823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !821, file: !808, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !821, file: !808, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !821, file: !808, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !821, file: !808, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !821, file: !808, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !821, file: !808, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !821, file: !808, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !821, file: !808, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !821, file: !808, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !821, file: !808, line: 312, baseType: !7, size: 32, offset: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !821, file: !808, line: 316, baseType: !616, size: 32, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !821, file: !808, line: 319, baseType: !7, size: 32, offset: 96)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !821, file: !808, line: 323, baseType: !779, size: 64, offset: 128)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !821, file: !808, line: 327, baseType: !492, size: 64, offset: 192)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !818, file: !808, line: 739, baseType: !838, size: 448)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !808, line: 350, size: 448, elements: !839)
!839 = !{!840, !868}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !838, file: !808, line: 353, baseType: !841, size: 384)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !808, line: 333, size: 384, elements: !842)
!842 = !{!843, !844, !851}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !841, file: !808, line: 336, baseType: !821, size: 256)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !841, file: !808, line: 343, baseType: !845, size: 64, offset: 256)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !847, line: 37, size: 128, elements: !848)
!847 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!848 = !{!849, !850}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !846, file: !847, line: 39, baseType: !845, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !846, file: !847, line: 40, baseType: !491, size: 64, offset: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !841, file: !808, line: 344, baseType: !852, size: 64, offset: 320)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !847, line: 45, size: 320, elements: !854)
!854 = !{!855, !856}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !853, file: !847, line: 47, baseType: !852, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !853, file: !847, line: 48, baseType: !857, size: 256, offset: 64)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !135, line: 1883, size: 256, elements: !858)
!858 = !{!859, !861, !862, !867}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !857, file: !135, line: 1884, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !857, file: !135, line: 1885, baseType: !860, size: 64, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !857, file: !135, line: 1891, baseType: !863, size: 64, offset: 128)
!863 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !857, file: !135, line: 1891, size: 64, elements: !864)
!864 = !{!865, !866}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !863, file: !135, line: 1891, baseType: !816, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !863, file: !135, line: 1891, baseType: !492, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !857, file: !135, line: 1892, baseType: !491, size: 64, offset: 192)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !838, file: !808, line: 359, baseType: !869, size: 64, offset: 384)
!869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 64, elements: !589)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !818, file: !808, line: 740, baseType: !871, size: 512)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !808, line: 365, size: 512, elements: !872)
!872 = !{!873, !874, !875}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !871, file: !808, line: 368, baseType: !841, size: 384)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !871, file: !808, line: 373, baseType: !492, size: 64, offset: 384)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !871, file: !808, line: 374, baseType: !492, size: 64, offset: 448)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !818, file: !808, line: 741, baseType: !877, size: 576)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !808, line: 380, size: 576, elements: !878)
!878 = !{!879, !880}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !877, file: !808, line: 383, baseType: !871, size: 512)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !877, file: !808, line: 389, baseType: !869, size: 64, offset: 512)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !818, file: !808, line: 742, baseType: !882, size: 320)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !808, line: 395, size: 320, elements: !883)
!883 = !{!884, !885}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !882, file: !808, line: 397, baseType: !821, size: 256)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !882, file: !808, line: 400, baseType: !805, size: 64, offset: 256)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !818, file: !808, line: 743, baseType: !887, size: 448)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !808, line: 406, size: 448, elements: !888)
!888 = !{!889, !890, !891, !892}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !887, file: !808, line: 408, baseType: !821, size: 256)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !887, file: !808, line: 412, baseType: !492, size: 64, offset: 256)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !887, file: !808, line: 420, baseType: !492, size: 64, offset: 320)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !887, file: !808, line: 423, baseType: !805, size: 64, offset: 384)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !818, file: !808, line: 744, baseType: !894, size: 384)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !808, line: 429, size: 384, elements: !895)
!895 = !{!896, !897, !898}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !894, file: !808, line: 431, baseType: !821, size: 256)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !894, file: !808, line: 434, baseType: !492, size: 64, offset: 256)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !894, file: !808, line: 437, baseType: !805, size: 64, offset: 320)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !818, file: !808, line: 745, baseType: !900, size: 384)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !808, line: 443, size: 384, elements: !901)
!901 = !{!902, !903, !904}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !900, file: !808, line: 445, baseType: !821, size: 256)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !900, file: !808, line: 449, baseType: !492, size: 64, offset: 256)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !900, file: !808, line: 453, baseType: !805, size: 64, offset: 320)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !818, file: !808, line: 746, baseType: !906, size: 320)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !808, line: 459, size: 320, elements: !907)
!907 = !{!908, !909}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !906, file: !808, line: 461, baseType: !821, size: 256)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !906, file: !808, line: 464, baseType: !492, size: 64, offset: 256)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !818, file: !808, line: 747, baseType: !911, size: 768)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !808, line: 469, size: 768, elements: !912)
!912 = !{!913, !914, !915, !916, !917}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !911, file: !808, line: 471, baseType: !821, size: 256)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !911, file: !808, line: 474, baseType: !7, size: 32, offset: 256)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !911, file: !808, line: 475, baseType: !7, size: 32, offset: 288)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !911, file: !808, line: 478, baseType: !492, size: 64, offset: 320)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !911, file: !808, line: 481, baseType: !918, size: 384, offset: 384)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 384, elements: !589)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !135, line: 1917, size: 384, elements: !920)
!920 = !{!921, !922, !923}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !919, file: !135, line: 1920, baseType: !857, size: 256)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !919, file: !135, line: 1921, baseType: !492, size: 64, offset: 256)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !919, file: !135, line: 1922, baseType: !616, size: 32, offset: 320)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !818, file: !808, line: 748, baseType: !925, size: 320)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !808, line: 487, size: 320, elements: !926)
!926 = !{!927, !928}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !925, file: !808, line: 490, baseType: !821, size: 256)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !925, file: !808, line: 494, baseType: !470, size: 32, offset: 256)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !818, file: !808, line: 749, baseType: !930, size: 384)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !808, line: 500, size: 384, elements: !931)
!931 = !{!932, !933, !934}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !930, file: !808, line: 502, baseType: !821, size: 256)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !930, file: !808, line: 506, baseType: !805, size: 64, offset: 256)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !930, file: !808, line: 510, baseType: !805, size: 64, offset: 320)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !818, file: !808, line: 750, baseType: !936, size: 320)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !808, line: 529, size: 320, elements: !937)
!937 = !{!938, !939}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !936, file: !808, line: 531, baseType: !821, size: 256)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !936, file: !808, line: 540, baseType: !805, size: 64, offset: 256)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !818, file: !808, line: 751, baseType: !941, size: 704)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !808, line: 546, size: 704, elements: !942)
!942 = !{!943, !944, !945, !946, !947, !948, !949}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !941, file: !808, line: 549, baseType: !871, size: 512)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !941, file: !808, line: 553, baseType: !444, size: 64, offset: 512)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !941, file: !808, line: 557, baseType: !608, size: 8, offset: 576)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !941, file: !808, line: 558, baseType: !608, size: 8, offset: 584)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !941, file: !808, line: 559, baseType: !608, size: 8, offset: 592)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !941, file: !808, line: 560, baseType: !608, size: 8, offset: 600)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !941, file: !808, line: 566, baseType: !869, size: 64, offset: 640)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !818, file: !808, line: 752, baseType: !951, size: 384)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !808, line: 571, size: 384, elements: !952)
!952 = !{!953, !954}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !951, file: !808, line: 573, baseType: !882, size: 320)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !951, file: !808, line: 577, baseType: !492, size: 64, offset: 320)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !818, file: !808, line: 753, baseType: !956, size: 576)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !808, line: 600, size: 576, elements: !957)
!957 = !{!958, !959, !960, !961, !970}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !956, file: !808, line: 602, baseType: !882, size: 320)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !956, file: !808, line: 605, baseType: !492, size: 64, offset: 320)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !956, file: !808, line: 609, baseType: !448, size: 64, offset: 384)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !956, file: !808, line: 612, baseType: !962, size: 64, offset: 448)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !808, line: 581, size: 320, elements: !964)
!964 = !{!965, !966, !967, !968, !969}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !963, file: !808, line: 583, baseType: !134, size: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !963, file: !808, line: 586, baseType: !492, size: 64, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !963, file: !808, line: 589, baseType: !492, size: 64, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !963, file: !808, line: 592, baseType: !492, size: 64, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !963, file: !808, line: 595, baseType: !492, size: 64, offset: 256)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !956, file: !808, line: 616, baseType: !805, size: 64, offset: 512)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !818, file: !808, line: 754, baseType: !972, size: 512)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !808, line: 622, size: 512, elements: !973)
!973 = !{!974, !975, !976, !977}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !972, file: !808, line: 624, baseType: !882, size: 320)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !972, file: !808, line: 628, baseType: !492, size: 64, offset: 320)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !972, file: !808, line: 632, baseType: !492, size: 64, offset: 384)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !972, file: !808, line: 636, baseType: !492, size: 64, offset: 448)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !818, file: !808, line: 755, baseType: !979, size: 704)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !808, line: 642, size: 704, elements: !980)
!980 = !{!981, !982, !983, !984}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !979, file: !808, line: 644, baseType: !972, size: 512)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !979, file: !808, line: 648, baseType: !492, size: 64, offset: 512)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !979, file: !808, line: 652, baseType: !492, size: 64, offset: 576)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !979, file: !808, line: 653, baseType: !492, size: 64, offset: 640)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !818, file: !808, line: 756, baseType: !986, size: 448)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !808, line: 663, size: 448, elements: !987)
!987 = !{!988, !989, !990}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !986, file: !808, line: 665, baseType: !882, size: 320)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !986, file: !808, line: 668, baseType: !492, size: 64, offset: 320)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !986, file: !808, line: 673, baseType: !492, size: 64, offset: 384)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !818, file: !808, line: 757, baseType: !992, size: 384)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !808, line: 694, size: 384, elements: !993)
!993 = !{!994, !995}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !992, file: !808, line: 696, baseType: !882, size: 320)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !992, file: !808, line: 699, baseType: !492, size: 64, offset: 320)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !818, file: !808, line: 758, baseType: !997, size: 384)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !808, line: 681, size: 384, elements: !998)
!998 = !{!999, !1000, !1001}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !997, file: !808, line: 683, baseType: !821, size: 256)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !997, file: !808, line: 686, baseType: !492, size: 64, offset: 256)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !997, file: !808, line: 689, baseType: !492, size: 64, offset: 320)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !818, file: !808, line: 759, baseType: !1003, size: 384)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !808, line: 707, size: 384, elements: !1004)
!1004 = !{!1005, !1006, !1007}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1003, file: !808, line: 709, baseType: !821, size: 256)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !1003, file: !808, line: 712, baseType: !492, size: 64, offset: 256)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !1003, file: !808, line: 712, baseType: !492, size: 64, offset: 320)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !818, file: !808, line: 760, baseType: !1009, size: 320)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !808, line: 718, size: 320, elements: !1010)
!1010 = !{!1011, !1012}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1009, file: !808, line: 720, baseType: !821, size: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1009, file: !808, line: 723, baseType: !492, size: 64, offset: 256)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !813, file: !808, line: 138, baseType: !812, size: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !813, file: !808, line: 139, baseType: !812, size: 64, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !807, file: !808, line: 146, baseType: !811, size: 64, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !807, file: !808, line: 152, baseType: !805, size: 64, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !802, file: !337, line: 130, baseType: !666, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !797, file: !337, line: 134, baseType: !438, size: 64, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !797, file: !337, line: 137, baseType: !492, size: 64, offset: 256)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !797, file: !337, line: 138, baseType: !616, size: 32, offset: 320)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !797, file: !337, line: 142, baseType: !7, size: 32, offset: 352)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !797, file: !337, line: 144, baseType: !470, size: 32, offset: 384)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !797, file: !337, line: 145, baseType: !470, size: 32, offset: 416)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !797, file: !337, line: 146, baseType: !1025, size: 64, offset: 448)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !337, line: 119, baseType: !437)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !780, file: !337, line: 220, baseType: !783, size: 64, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !780, file: !337, line: 223, baseType: !438, size: 64, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !780, file: !337, line: 226, baseType: !1029, size: 64, offset: 192)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !337, line: 185, flags: DIFlagFwdDecl)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !780, file: !337, line: 229, baseType: !1032, size: 128, offset: 256)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 128, elements: !734)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !337, line: 229, flags: DIFlagFwdDecl)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !780, file: !337, line: 232, baseType: !779, size: 64, offset: 384)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !780, file: !337, line: 233, baseType: !779, size: 64, offset: 448)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !780, file: !337, line: 238, baseType: !1038, size: 64, offset: 512)
!1038 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !337, line: 235, size: 64, elements: !1039)
!1039 = !{!1040, !1046}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1038, file: !337, line: 236, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !337, line: 273, size: 128, elements: !1043)
!1043 = !{!1044, !1045}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1042, file: !337, line: 275, baseType: !805, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1042, file: !337, line: 278, baseType: !805, size: 64, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1038, file: !337, line: 237, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !337, line: 259, size: 320, elements: !1049)
!1049 = !{!1050, !1051, !1052, !1053, !1054}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1048, file: !337, line: 261, baseType: !666, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1048, file: !337, line: 262, baseType: !666, size: 64, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1048, file: !337, line: 266, baseType: !666, size: 64, offset: 128)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1048, file: !337, line: 267, baseType: !666, size: 64, offset: 192)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1048, file: !337, line: 270, baseType: !470, size: 32, offset: 256)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !780, file: !337, line: 241, baseType: !1025, size: 64, offset: 576)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !780, file: !337, line: 244, baseType: !470, size: 32, offset: 640)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !780, file: !337, line: 247, baseType: !470, size: 32, offset: 672)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !780, file: !337, line: 250, baseType: !470, size: 32, offset: 704)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !780, file: !337, line: 253, baseType: !470, size: 32, offset: 736)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !780, file: !337, line: 256, baseType: !470, size: 32, offset: 768)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !687, file: !669, line: 179, baseType: !1062, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !669, line: 150, baseType: !1064)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !669, line: 142, size: 320, elements: !1065)
!1065 = !{!1066, !1067, !1068, !1069, !1072, !1073}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1064, file: !669, line: 144, baseType: !492, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1064, file: !669, line: 145, baseType: !666, size: 64, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1064, file: !669, line: 146, baseType: !666, size: 64, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1064, file: !669, line: 147, baseType: !1070, size: 32, offset: 192)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1071, line: 31, baseType: !470)
!1071 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1064, file: !669, line: 148, baseType: !7, size: 32, offset: 224)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1064, file: !669, line: 149, baseType: !608, size: 8, offset: 256)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !687, file: !669, line: 180, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !669, line: 162, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !669, line: 159, size: 128, elements: !1078)
!1078 = !{!1079, !1080}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1077, file: !669, line: 160, baseType: !492, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1077, file: !669, line: 161, baseType: !437, size: 64, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !687, file: !669, line: 181, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !669, line: 181, flags: DIFlagFwdDecl)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !682, file: !669, line: 317, baseType: !1085, size: 64)
!1085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !437, size: 64, elements: !589)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !682, file: !669, line: 318, baseType: !1087, size: 320)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !669, line: 188, size: 320, elements: !1088)
!1088 = !{!1089, !1091, !1148}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1087, file: !669, line: 190, baseType: !1090, size: 192)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !686, size: 192, elements: !564)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1087, file: !669, line: 193, baseType: !1092, size: 64, offset: 192)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !669, line: 206, size: 320, elements: !1094)
!1094 = !{!1095, !1133, !1134, !1135, !1147}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1093, file: !669, line: 208, baseType: !1096, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !493, line: 62, baseType: !1098)
!1098 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1099, line: 538, size: 256, elements: !1100)
!1099 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1100 = !{!1101, !1105, !1111, !1124}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1098, file: !1099, line: 539, baseType: !1102, size: 32)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1099, line: 482, size: 32, elements: !1103)
!1103 = !{!1104}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1102, file: !1099, line: 484, baseType: !7, size: 32)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1098, file: !1099, line: 540, baseType: !1106, size: 192)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1099, line: 488, size: 192, elements: !1107)
!1107 = !{!1108, !1109, !1110}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1106, file: !1099, line: 489, baseType: !1102, size: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1106, file: !1099, line: 492, baseType: !444, size: 64, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1106, file: !1099, line: 496, baseType: !492, size: 64, offset: 128)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1098, file: !1099, line: 541, baseType: !1112, size: 256)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1099, line: 504, size: 256, elements: !1113)
!1113 = !{!1114, !1115, !1122, !1123}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1112, file: !1099, line: 505, baseType: !1102, size: 32)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1112, file: !1099, line: 509, baseType: !1116, size: 64, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1099, line: 501, baseType: !1117)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !1120}
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1112, file: !1099, line: 510, baseType: !1120, size: 64, offset: 128)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1112, file: !1099, line: 513, baseType: !1096, size: 64, offset: 192)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1098, file: !1099, line: 542, baseType: !1125, size: 128)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1099, line: 530, size: 128, elements: !1126)
!1126 = !{!1127, !1128}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1125, file: !1099, line: 531, baseType: !1102, size: 32)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1125, file: !1099, line: 534, baseType: !1129, size: 64, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1099, line: 525, baseType: !1130)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!608, !492, !444, !450, !450}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1093, file: !669, line: 211, baseType: !7, size: 32, offset: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1093, file: !669, line: 214, baseType: !437, size: 64, offset: 128)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1093, file: !669, line: 224, baseType: !1136, size: 64, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !669, line: 202, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !669, line: 202, size: 128, elements: !1139)
!1139 = !{!1140}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1138, file: !669, line: 202, baseType: !1141, size: 128)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !669, line: 200, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !669, line: 200, size: 128, elements: !1143)
!1143 = !{!1144, !1145, !1146}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1142, file: !669, line: 200, baseType: !7, size: 32)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1142, file: !669, line: 200, baseType: !7, size: 32, offset: 32)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1142, file: !669, line: 200, baseType: !700, size: 64, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1093, file: !669, line: 234, baseType: !1136, size: 64, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1087, file: !669, line: 197, baseType: !437, size: 64, offset: 256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !682, file: !669, line: 319, baseType: !553, size: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !682, file: !669, line: 320, baseType: !572, size: 192)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !495, file: !135, line: 3384, baseType: !1152, size: 1472)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !135, line: 3114, size: 1472, elements: !1153)
!1153 = !{!1154, !1175, !1176, !1177, !1178}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1152, file: !135, line: 3115, baseType: !1155, size: 1216)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !135, line: 2984, size: 1216, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1155, file: !135, line: 2985, baseType: !662, size: 960)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1155, file: !135, line: 2986, baseType: !492, size: 64, offset: 960)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1155, file: !135, line: 2987, baseType: !492, size: 64, offset: 1024)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1155, file: !135, line: 2988, baseType: !492, size: 64, offset: 1088)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1155, file: !135, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1155, file: !135, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1155, file: !135, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1155, file: !135, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1155, file: !135, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1155, file: !135, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1155, file: !135, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1155, file: !135, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1155, file: !135, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1155, file: !135, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1155, file: !135, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1155, file: !135, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1155, file: !135, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1155, file: !135, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1152, file: !135, line: 3117, baseType: !492, size: 64, offset: 1216)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1152, file: !135, line: 3119, baseType: !492, size: 64, offset: 1280)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1152, file: !135, line: 3121, baseType: !492, size: 64, offset: 1344)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1152, file: !135, line: 3123, baseType: !492, size: 64, offset: 1408)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !495, file: !135, line: 3385, baseType: !1180, size: 1088)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !135, line: 2874, size: 1088, elements: !1181)
!1181 = !{!1182, !1183, !1184}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1180, file: !135, line: 2875, baseType: !662, size: 960)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1180, file: !135, line: 2876, baseType: !666, size: 64, offset: 960)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1180, file: !135, line: 2877, baseType: !1185, size: 64, offset: 1024)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1187, line: 172, size: 128, elements: !1188)
!1187 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1188 = !{!1189, !1190, !1191, !1192, !1193, !1194, !1195}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1186, file: !1187, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1186, file: !1187, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1186, file: !1187, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1186, file: !1187, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1186, file: !1187, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1186, file: !1187, line: 195, baseType: !7, size: 32, offset: 32)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1186, file: !1187, line: 199, baseType: !492, size: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !495, file: !135, line: 3386, baseType: !1155, size: 1216)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !495, file: !135, line: 3387, baseType: !1198, size: 1280)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !135, line: 3093, size: 1280, elements: !1199)
!1199 = !{!1200, !1201}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1198, file: !135, line: 3094, baseType: !1155, size: 1216)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1198, file: !135, line: 3095, baseType: !1185, size: 64, offset: 1216)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !495, file: !135, line: 3388, baseType: !1203, size: 1216)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !135, line: 2824, size: 1216, elements: !1204)
!1204 = !{!1205, !1206, !1207, !1208, !1209, !1210}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1203, file: !135, line: 2825, baseType: !624, size: 896)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1203, file: !135, line: 2827, baseType: !492, size: 64, offset: 896)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1203, file: !135, line: 2828, baseType: !492, size: 64, offset: 960)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1203, file: !135, line: 2829, baseType: !492, size: 64, offset: 1024)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1203, file: !135, line: 2830, baseType: !492, size: 64, offset: 1088)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1203, file: !135, line: 2831, baseType: !492, size: 64, offset: 1152)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !495, file: !135, line: 3389, baseType: !1212, size: 1024)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !135, line: 2850, size: 1024, elements: !1213)
!1213 = !{!1214, !1215, !1216}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1212, file: !135, line: 2851, baseType: !662, size: 960)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1212, file: !135, line: 2852, baseType: !470, size: 32, offset: 960)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1212, file: !135, line: 2853, baseType: !470, size: 32, offset: 992)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !495, file: !135, line: 3390, baseType: !1218, size: 1024)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !135, line: 2857, size: 1024, elements: !1219)
!1219 = !{!1220, !1221}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1218, file: !135, line: 2858, baseType: !662, size: 960)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1218, file: !135, line: 2859, baseType: !1185, size: 64, offset: 960)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !495, file: !135, line: 3391, baseType: !1223, size: 960)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !135, line: 2862, size: 960, elements: !1224)
!1224 = !{!1225}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1223, file: !135, line: 2863, baseType: !662, size: 960)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !495, file: !135, line: 3392, baseType: !1227, size: 1472)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !135, line: 3304, size: 1472, elements: !1228)
!1228 = !{!1229}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1227, file: !135, line: 3305, baseType: !1152, size: 1472)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !495, file: !135, line: 3393, baseType: !1231, size: 1792)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !135, line: 3248, size: 1792, elements: !1232)
!1232 = !{!1233, !1234, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1231, file: !135, line: 3249, baseType: !1152, size: 1472)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1231, file: !135, line: 3251, baseType: !1235, size: 64, offset: 1472)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1237, line: 463, size: 1152, elements: !1238)
!1237 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1238 = !{!1239, !1397, !1428, !1429, !1484, !1487, !1488, !1489, !1490, !1491, !1492, !1516, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1236, file: !1237, line: 464, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !330, line: 194, size: 384, elements: !1242)
!1242 = !{!1243, !1292, !1305, !1319, !1366, !1378}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "region_tree", scope: !1241, file: !330, line: 197, baseType: !1244, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_region", file: !330, line: 182, baseType: !1245)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_d", file: !330, line: 116, size: 704, elements: !1247)
!1247 = !{!1248, !1249, !1250, !1251, !1252, !1253, !1280, !1289, !1290, !1291}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "outer", scope: !1246, file: !330, line: 119, baseType: !1245, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1246, file: !330, line: 122, baseType: !1245, size: 64, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "next_peer", scope: !1246, file: !330, line: 123, baseType: !1245, size: 64, offset: 128)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1246, file: !330, line: 126, baseType: !470, size: 32, offset: 192)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1246, file: !330, line: 129, baseType: !329, size: 32, offset: 224)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1246, file: !330, line: 165, baseType: !1254, size: 192, offset: 256)
!1254 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_region_u", file: !330, line: 132, size: 192, elements: !1255)
!1255 = !{!1256, !1269, !1275}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "eh_try", scope: !1254, file: !330, line: 137, baseType: !1257, size: 128)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_try", file: !330, line: 133, size: 128, elements: !1258)
!1258 = !{!1259, !1268}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "first_catch", scope: !1257, file: !330, line: 135, baseType: !1260, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_catch_d", file: !330, line: 93, size: 320, elements: !1262)
!1262 = !{!1263, !1264, !1265, !1266, !1267}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "next_catch", scope: !1261, file: !330, line: 96, baseType: !1260, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "prev_catch", scope: !1261, file: !330, line: 97, baseType: !1260, size: 64, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1261, file: !330, line: 101, baseType: !492, size: 64, offset: 128)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "filter_list", scope: !1261, file: !330, line: 106, baseType: !492, size: 64, offset: 192)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1261, file: !330, line: 111, baseType: !492, size: 64, offset: 256)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "last_catch", scope: !1257, file: !330, line: 136, baseType: !1260, size: 64, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "allowed", scope: !1254, file: !330, line: 151, baseType: !1270, size: 192)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_allowed", file: !330, line: 139, size: 192, elements: !1271)
!1271 = !{!1272, !1273, !1274}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1270, file: !330, line: 141, baseType: !492, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1270, file: !330, line: 145, baseType: !492, size: 64, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1270, file: !330, line: 150, baseType: !470, size: 32, offset: 128)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "must_not_throw", scope: !1254, file: !330, line: 164, baseType: !1276, size: 128)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_must_not_throw", file: !330, line: 153, size: 128, elements: !1277)
!1277 = !{!1278, !1279}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "failure_decl", scope: !1276, file: !330, line: 161, baseType: !492, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "failure_loc", scope: !1276, file: !330, line: 163, baseType: !616, size: 32, offset: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pads", scope: !1246, file: !330, line: 168, baseType: !1281, size: 64, offset: 448)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_landing_pad_d", file: !330, line: 67, size: 320, elements: !1283)
!1283 = !{!1284, !1285, !1286, !1287, !1288}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "next_lp", scope: !1282, file: !330, line: 70, baseType: !1281, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1282, file: !330, line: 73, baseType: !1245, size: 64, offset: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "post_landing_pad", scope: !1282, file: !330, line: 78, baseType: !492, size: 64, offset: 128)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pad", scope: !1282, file: !330, line: 85, baseType: !666, size: 64, offset: 192)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1282, file: !330, line: 88, baseType: !470, size: 32, offset: 256)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "exc_ptr_reg", scope: !1246, file: !330, line: 173, baseType: !666, size: 64, offset: 512)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "filter_reg", scope: !1246, file: !330, line: 173, baseType: !666, size: 64, offset: 576)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "use_cxa_end_cleanup", scope: !1246, file: !330, line: 177, baseType: !608, size: 8, offset: 640)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "region_array", scope: !1241, file: !330, line: 200, baseType: !1293, size: 64, offset: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_gc", file: !330, line: 185, baseType: !1295)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_gc", file: !330, line: 185, size: 128, elements: !1296)
!1296 = !{!1297}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1295, file: !330, line: 185, baseType: !1298, size: 128)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_base", file: !330, line: 184, baseType: !1299)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_base", file: !330, line: 184, size: 128, elements: !1300)
!1300 = !{!1301, !1302, !1303}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1299, file: !330, line: 184, baseType: !7, size: 32)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1299, file: !330, line: 184, baseType: !7, size: 32, offset: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1299, file: !330, line: 184, baseType: !1304, size: 64, offset: 64)
!1304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1244, size: 64, elements: !589)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "lp_array", scope: !1241, file: !330, line: 203, baseType: !1306, size: 64, offset: 128)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_gc", file: !330, line: 189, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_gc", file: !330, line: 189, size: 128, elements: !1309)
!1309 = !{!1310}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1308, file: !330, line: 189, baseType: !1311, size: 128)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_base", file: !330, line: 188, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_base", file: !330, line: 188, size: 128, elements: !1313)
!1313 = !{!1314, !1315, !1316}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1312, file: !330, line: 188, baseType: !7, size: 32)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1312, file: !330, line: 188, baseType: !7, size: 32, offset: 32)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1312, file: !330, line: 188, baseType: !1317, size: 64, offset: 64)
!1317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1318, size: 64, elements: !589)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_landing_pad", file: !330, line: 180, baseType: !1281)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "throw_stmt_table", scope: !1241, file: !330, line: 207, baseType: !1320, size: 64, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !422, line: 144, baseType: !1321)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !422, line: 100, size: 896, elements: !1323)
!1323 = !{!1324, !1330, !1335, !1340, !1342, !1343, !1344, !1345, !1346, !1347, !1352, !1354, !1355, !1360, !1365}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1322, file: !422, line: 102, baseType: !1325, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !422, line: 52, baseType: !1326)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!1329, !1120}
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !422, line: 47, baseType: !7)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1322, file: !422, line: 105, baseType: !1331, size: 64, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !422, line: 59, baseType: !1332)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!470, !1120, !1120}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1322, file: !422, line: 108, baseType: !1336, size: 64, offset: 128)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !422, line: 63, baseType: !1337)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !438}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1322, file: !422, line: 111, baseType: !1341, size: 64, offset: 192)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1322, file: !422, line: 114, baseType: !448, size: 64, offset: 256)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1322, file: !422, line: 117, baseType: !448, size: 64, offset: 320)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1322, file: !422, line: 120, baseType: !448, size: 64, offset: 384)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1322, file: !422, line: 124, baseType: !7, size: 32, offset: 448)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1322, file: !422, line: 128, baseType: !7, size: 32, offset: 480)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1322, file: !422, line: 131, baseType: !1348, size: 64, offset: 512)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !422, line: 75, baseType: !1349)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!438, !448, !448}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1322, file: !422, line: 132, baseType: !1353, size: 64, offset: 576)
!1353 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !422, line: 78, baseType: !1337)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1322, file: !422, line: 135, baseType: !438, size: 64, offset: 640)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1322, file: !422, line: 136, baseType: !1356, size: 64, offset: 704)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !422, line: 82, baseType: !1357)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!438, !438, !448, !448}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1322, file: !422, line: 137, baseType: !1361, size: 64, offset: 768)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !422, line: 83, baseType: !1362)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !438, !438}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1322, file: !422, line: 141, baseType: !7, size: 32, offset: 832)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "ttype_data", scope: !1241, file: !330, line: 211, baseType: !1367, size: 64, offset: 256)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !135, line: 183, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !135, line: 183, size: 128, elements: !1370)
!1370 = !{!1371}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1369, file: !135, line: 183, baseType: !1372, size: 128)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !135, line: 182, baseType: !1373)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !135, line: 182, size: 128, elements: !1374)
!1374 = !{!1375, !1376, !1377}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1373, file: !135, line: 182, baseType: !7, size: 32)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1373, file: !135, line: 182, baseType: !7, size: 32, offset: 32)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1373, file: !135, line: 182, baseType: !869, size: 64, offset: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "ehspec_data", scope: !1241, file: !330, line: 220, baseType: !1379, size: 64, offset: 320)
!1379 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_status_u", file: !330, line: 217, size: 64, elements: !1380)
!1380 = !{!1381, !1382}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "arm_eabi", scope: !1379, file: !330, line: 218, baseType: !1367, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !1379, file: !330, line: 219, baseType: !1383, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_gc", file: !1385, line: 29, baseType: !1386)
!1385 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_gc", file: !1385, line: 29, size: 96, elements: !1387)
!1387 = !{!1388}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1386, file: !1385, line: 29, baseType: !1389, size: 96)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_base", file: !1385, line: 27, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_base", file: !1385, line: 27, size: 96, elements: !1391)
!1391 = !{!1392, !1393, !1394}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1390, file: !1385, line: 27, baseType: !7, size: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1390, file: !1385, line: 27, baseType: !7, size: 32, offset: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1390, file: !1385, line: 27, baseType: !1395, size: 8, offset: 64)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1396, size: 8, elements: !589)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !1385, line: 26, baseType: !608)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1236, file: !1237, line: 467, baseType: !1398, size: 64, offset: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !337, line: 374, size: 640, elements: !1400)
!1400 = !{!1401, !1403, !1404, !1417, !1418, !1419, !1420, !1421, !1422, !1424, !1426, !1427}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1399, file: !337, line: 377, baseType: !1402, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !493, line: 111, baseType: !779)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1399, file: !337, line: 378, baseType: !1402, size: 64, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1399, file: !337, line: 381, baseType: !1405, size: 64, offset: 128)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !337, line: 282, baseType: !1407)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !337, line: 282, size: 128, elements: !1408)
!1408 = !{!1409}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1407, file: !337, line: 282, baseType: !1410, size: 128)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !337, line: 281, baseType: !1411)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !337, line: 281, size: 128, elements: !1412)
!1412 = !{!1413, !1414, !1415}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1411, file: !337, line: 281, baseType: !7, size: 32)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1411, file: !337, line: 281, baseType: !7, size: 32, offset: 32)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1411, file: !337, line: 281, baseType: !1416, size: 64, offset: 64)
!1416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1402, size: 64, elements: !589)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1399, file: !337, line: 384, baseType: !470, size: 32, offset: 192)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1399, file: !337, line: 387, baseType: !470, size: 32, offset: 224)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1399, file: !337, line: 390, baseType: !470, size: 32, offset: 256)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1399, file: !337, line: 394, baseType: !1405, size: 64, offset: 320)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1399, file: !337, line: 396, baseType: !336, size: 32, offset: 384)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1399, file: !337, line: 399, baseType: !1423, size: 64, offset: 416)
!1423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 64, elements: !734)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1399, file: !337, line: 402, baseType: !1425, size: 64, offset: 480)
!1425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !734)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1399, file: !337, line: 406, baseType: !470, size: 32, offset: 544)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1399, file: !337, line: 409, baseType: !470, size: 32, offset: 576)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1236, file: !1237, line: 470, baseType: !806, size: 64, offset: 128)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1236, file: !1237, line: 473, baseType: !1430, size: 64, offset: 192)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1187, line: 39, size: 1152, elements: !1432)
!1432 = !{!1433, !1434, !1447, !1448, !1449, !1461, !1462, !1466, !1467, !1468, !1469, !1470}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1431, file: !1187, line: 41, baseType: !1320, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1431, file: !1187, line: 48, baseType: !1435, size: 64, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !808, line: 35, baseType: !1437)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !808, line: 35, size: 128, elements: !1438)
!1438 = !{!1439}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1437, file: !808, line: 35, baseType: !1440, size: 128)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !808, line: 33, baseType: !1441)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !808, line: 33, size: 128, elements: !1442)
!1442 = !{!1443, !1444, !1445}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1441, file: !808, line: 33, baseType: !7, size: 32)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1441, file: !808, line: 33, baseType: !7, size: 32, offset: 32)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1441, file: !808, line: 33, baseType: !1446, size: 64, offset: 64)
!1446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !816, size: 64, elements: !589)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1431, file: !1187, line: 51, baseType: !1367, size: 64, offset: 128)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1431, file: !1187, line: 54, baseType: !492, size: 64, offset: 192)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1431, file: !1187, line: 57, baseType: !1450, size: 128, offset: 256)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1451, line: 31, size: 128, elements: !1452)
!1451 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1452 = !{!1453, !1454, !1455, !1456, !1457, !1458, !1459}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1450, file: !1451, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1450, file: !1451, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1450, file: !1451, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1450, file: !1451, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1450, file: !1451, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1450, file: !1451, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1450, file: !1451, line: 56, baseType: !1460, size: 64, offset: 64)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !493, line: 47, baseType: !718)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1431, file: !1187, line: 60, baseType: !1450, size: 128, offset: 384)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1431, file: !1187, line: 64, baseType: !1463, size: 64, offset: 512)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1465, line: 33, flags: DIFlagFwdDecl)
!1465 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1431, file: !1187, line: 67, baseType: !492, size: 64, offset: 576)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1431, file: !1187, line: 73, baseType: !1320, size: 64, offset: 640)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1431, file: !1187, line: 77, baseType: !1460, size: 64, offset: 704)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1431, file: !1187, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1431, file: !1187, line: 82, baseType: !1471, size: 320, offset: 832)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !847, line: 62, size: 320, elements: !1472)
!1472 = !{!1473, !1479, !1480, !1481, !1482, !1483}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1471, file: !847, line: 63, baseType: !1474, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !847, line: 56, size: 128, elements: !1476)
!1476 = !{!1477, !1478}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1475, file: !847, line: 57, baseType: !1474, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1475, file: !847, line: 58, baseType: !588, size: 8, offset: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1471, file: !847, line: 64, baseType: !7, size: 32, offset: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1471, file: !847, line: 66, baseType: !7, size: 32, offset: 96)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1471, file: !847, line: 68, baseType: !608, size: 8, offset: 128)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1471, file: !847, line: 70, baseType: !845, size: 64, offset: 192)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1471, file: !847, line: 71, baseType: !852, size: 64, offset: 256)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1236, file: !1237, line: 476, baseType: !1485, size: 64, offset: 256)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1237, line: 476, flags: DIFlagFwdDecl)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1236, file: !1237, line: 479, baseType: !1320, size: 64, offset: 320)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1236, file: !1237, line: 484, baseType: !492, size: 64, offset: 384)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1236, file: !1237, line: 488, baseType: !492, size: 64, offset: 448)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1236, file: !1237, line: 493, baseType: !492, size: 64, offset: 512)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1236, file: !1237, line: 496, baseType: !492, size: 64, offset: 576)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1236, file: !1237, line: 501, baseType: !1493, size: 64, offset: 640)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !348, line: 2355, size: 576, elements: !1495)
!1495 = !{!1496, !1499, !1500, !1501, !1502, !1504, !1505, !1510, !1511, !1512, !1513, !1514, !1515}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1494, file: !348, line: 2356, baseType: !1497, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !348, line: 2356, flags: DIFlagFwdDecl)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1494, file: !348, line: 2357, baseType: !444, size: 64, offset: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1494, file: !348, line: 2358, baseType: !470, size: 32, offset: 128)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1494, file: !348, line: 2359, baseType: !470, size: 32, offset: 160)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1494, file: !348, line: 2360, baseType: !1503, size: 128, offset: 192)
!1503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !470, size: 128, elements: !758)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1494, file: !348, line: 2364, baseType: !470, size: 32, offset: 320)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1494, file: !348, line: 2367, baseType: !1506, size: 128, offset: 384)
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !348, line: 2349, size: 128, elements: !1507)
!1507 = !{!1508, !1509}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1506, file: !348, line: 2351, baseType: !666, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1506, file: !348, line: 2352, baseType: !437, size: 64, offset: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1494, file: !348, line: 2371, baseType: !347, size: 32, offset: 512)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1494, file: !348, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1494, file: !348, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1494, file: !348, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1494, file: !348, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1494, file: !348, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1236, file: !1237, line: 504, baseType: !1517, size: 64, offset: 704)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1518 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1237, line: 504, flags: DIFlagFwdDecl)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1236, file: !1237, line: 507, baseType: !1320, size: 64, offset: 768)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1236, file: !1237, line: 510, baseType: !470, size: 32, offset: 832)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1236, file: !1237, line: 513, baseType: !470, size: 32, offset: 864)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1236, file: !1237, line: 516, baseType: !616, size: 32, offset: 896)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1236, file: !1237, line: 519, baseType: !616, size: 32, offset: 928)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1236, file: !1237, line: 522, baseType: !7, size: 32, offset: 960)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1236, file: !1237, line: 523, baseType: !7, size: 32, offset: 992)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1236, file: !1237, line: 528, baseType: !444, size: 64, offset: 1024)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1236, file: !1237, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1236, file: !1237, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1236, file: !1237, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1236, file: !1237, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1236, file: !1237, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1236, file: !1237, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1236, file: !1237, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1236, file: !1237, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1236, file: !1237, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1236, file: !1237, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1236, file: !1237, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1236, file: !1237, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1236, file: !1237, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1236, file: !1237, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1236, file: !1237, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1236, file: !1237, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1231, file: !135, line: 3254, baseType: !492, size: 64, offset: 1536)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1231, file: !135, line: 3257, baseType: !492, size: 64, offset: 1600)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1231, file: !135, line: 3258, baseType: !492, size: 64, offset: 1664)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1231, file: !135, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1231, file: !135, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1231, file: !135, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1231, file: !135, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1231, file: !135, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1231, file: !135, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1231, file: !135, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1231, file: !135, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1231, file: !135, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1231, file: !135, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1231, file: !135, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1231, file: !135, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1231, file: !135, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1231, file: !135, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1231, file: !135, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1231, file: !135, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1231, file: !135, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1231, file: !135, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !495, file: !135, line: 3394, baseType: !1565, size: 1344)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !135, line: 2279, size: 1344, elements: !1566)
!1566 = !{!1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1565, file: !135, line: 2280, baseType: !531, size: 192)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1565, file: !135, line: 2281, baseType: !492, size: 64, offset: 192)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1565, file: !135, line: 2282, baseType: !492, size: 64, offset: 256)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1565, file: !135, line: 2283, baseType: !492, size: 64, offset: 320)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1565, file: !135, line: 2284, baseType: !492, size: 64, offset: 384)
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
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1565, file: !135, line: 2306, baseType: !1070, size: 32, offset: 544)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1565, file: !135, line: 2307, baseType: !492, size: 64, offset: 576)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1565, file: !135, line: 2308, baseType: !492, size: 64, offset: 640)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1565, file: !135, line: 2314, baseType: !1593, size: 64, offset: 704)
!1593 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !135, line: 2309, size: 64, elements: !1594)
!1594 = !{!1595, !1596, !1597}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1593, file: !135, line: 2310, baseType: !470, size: 32)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1593, file: !135, line: 2311, baseType: !444, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1593, file: !135, line: 2312, baseType: !1598, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !135, line: 2277, flags: DIFlagFwdDecl)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1565, file: !135, line: 2315, baseType: !492, size: 64, offset: 768)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1565, file: !135, line: 2316, baseType: !492, size: 64, offset: 832)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1565, file: !135, line: 2317, baseType: !492, size: 64, offset: 896)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1565, file: !135, line: 2318, baseType: !492, size: 64, offset: 960)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1565, file: !135, line: 2319, baseType: !492, size: 64, offset: 1024)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1565, file: !135, line: 2320, baseType: !492, size: 64, offset: 1088)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1565, file: !135, line: 2321, baseType: !492, size: 64, offset: 1152)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1565, file: !135, line: 2322, baseType: !492, size: 64, offset: 1216)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1565, file: !135, line: 2324, baseType: !1609, size: 64, offset: 1280)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1610 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !135, line: 2324, flags: DIFlagFwdDecl)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !495, file: !135, line: 3395, baseType: !1612, size: 320)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !135, line: 1469, size: 320, elements: !1613)
!1613 = !{!1614, !1615, !1616}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1612, file: !135, line: 1470, baseType: !531, size: 192)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1612, file: !135, line: 1471, baseType: !492, size: 64, offset: 192)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1612, file: !135, line: 1472, baseType: !492, size: 64, offset: 256)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !495, file: !135, line: 3396, baseType: !1618, size: 320)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !135, line: 1482, size: 320, elements: !1619)
!1619 = !{!1620, !1621, !1622}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1618, file: !135, line: 1483, baseType: !531, size: 192)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1618, file: !135, line: 1484, baseType: !470, size: 32, offset: 192)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1618, file: !135, line: 1485, baseType: !869, size: 64, offset: 256)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !495, file: !135, line: 3397, baseType: !1624, size: 384)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !135, line: 1829, size: 384, elements: !1625)
!1625 = !{!1626, !1627, !1628, !1629}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1624, file: !135, line: 1830, baseType: !531, size: 192)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1624, file: !135, line: 1831, baseType: !616, size: 32, offset: 192)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1624, file: !135, line: 1832, baseType: !492, size: 64, offset: 256)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1624, file: !135, line: 1835, baseType: !869, size: 64, offset: 320)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !495, file: !135, line: 3398, baseType: !1631, size: 704)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !135, line: 1898, size: 704, elements: !1632)
!1632 = !{!1633, !1634, !1635, !1636, !1637, !1642}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1631, file: !135, line: 1899, baseType: !531, size: 192)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1631, file: !135, line: 1902, baseType: !492, size: 64, offset: 192)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1631, file: !135, line: 1905, baseType: !816, size: 64, offset: 256)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1631, file: !135, line: 1908, baseType: !7, size: 32, offset: 320)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1631, file: !135, line: 1911, baseType: !1638, size: 64, offset: 384)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1187, line: 117, size: 128, elements: !1640)
!1640 = !{!1641}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1639, file: !1187, line: 120, baseType: !1450, size: 128)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1631, file: !135, line: 1914, baseType: !857, size: 256, offset: 448)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !495, file: !135, line: 3399, baseType: !1644, size: 704)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !135, line: 2008, size: 704, elements: !1645)
!1645 = !{!1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1644, file: !135, line: 2009, baseType: !531, size: 192)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1644, file: !135, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1644, file: !135, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1644, file: !135, line: 2014, baseType: !616, size: 32, offset: 224)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1644, file: !135, line: 2016, baseType: !492, size: 64, offset: 256)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1644, file: !135, line: 2017, baseType: !1367, size: 64, offset: 320)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1644, file: !135, line: 2019, baseType: !492, size: 64, offset: 384)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1644, file: !135, line: 2020, baseType: !492, size: 64, offset: 448)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1644, file: !135, line: 2021, baseType: !492, size: 64, offset: 512)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1644, file: !135, line: 2022, baseType: !492, size: 64, offset: 576)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1644, file: !135, line: 2023, baseType: !492, size: 64, offset: 640)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !495, file: !135, line: 3400, baseType: !1658, size: 832)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !135, line: 2430, size: 832, elements: !1659)
!1659 = !{!1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1658, file: !135, line: 2431, baseType: !531, size: 192)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1658, file: !135, line: 2433, baseType: !492, size: 64, offset: 192)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1658, file: !135, line: 2434, baseType: !492, size: 64, offset: 256)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1658, file: !135, line: 2435, baseType: !492, size: 64, offset: 320)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1658, file: !135, line: 2436, baseType: !492, size: 64, offset: 384)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1658, file: !135, line: 2437, baseType: !1367, size: 64, offset: 448)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1658, file: !135, line: 2438, baseType: !492, size: 64, offset: 512)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1658, file: !135, line: 2440, baseType: !492, size: 64, offset: 576)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1658, file: !135, line: 2441, baseType: !492, size: 64, offset: 640)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1658, file: !135, line: 2443, baseType: !1670, size: 128, offset: 704)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !135, line: 182, baseType: !1671)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !135, line: 182, size: 128, elements: !1672)
!1672 = !{!1673}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1671, file: !135, line: 182, baseType: !1372, size: 128)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !495, file: !135, line: 3401, baseType: !1675, size: 320)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !135, line: 3327, size: 320, elements: !1676)
!1676 = !{!1677, !1678, !1685}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1675, file: !135, line: 3329, baseType: !531, size: 192)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1675, file: !135, line: 3330, baseType: !1679, size: 64, offset: 192)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !135, line: 3320, size: 192, elements: !1681)
!1681 = !{!1682, !1683, !1684}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1680, file: !135, line: 3322, baseType: !1679, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1680, file: !135, line: 3323, baseType: !1679, size: 64, offset: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1680, file: !135, line: 3324, baseType: !492, size: 64, offset: 128)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1675, file: !135, line: 3331, baseType: !1679, size: 64, offset: 256)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !495, file: !135, line: 3402, baseType: !1687, size: 256)
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !135, line: 1540, size: 256, elements: !1688)
!1688 = !{!1689, !1690}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1687, file: !135, line: 1541, baseType: !531, size: 192)
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
!1702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1703, size: 128, elements: !589)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !135, line: 1535, baseType: !1704)
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !135, line: 1532, size: 128, elements: !1705)
!1705 = !{!1706, !1707}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1704, file: !135, line: 1533, baseType: !492, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1704, file: !135, line: 1534, baseType: !492, size: 64, offset: 64)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !495, file: !135, line: 3403, baseType: !1709, size: 512)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !135, line: 1938, size: 512, elements: !1710)
!1710 = !{!1711, !1712, !1713, !1714, !1720, !1721, !1722}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1709, file: !135, line: 1939, baseType: !531, size: 192)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1709, file: !135, line: 1940, baseType: !616, size: 32, offset: 192)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1709, file: !135, line: 1941, baseType: !352, size: 32, offset: 224)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1709, file: !135, line: 1946, baseType: !1715, size: 32, offset: 256)
!1715 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !135, line: 1942, size: 32, elements: !1716)
!1716 = !{!1717, !1718, !1719}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1715, file: !135, line: 1943, baseType: !370, size: 32)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1715, file: !135, line: 1944, baseType: !377, size: 32)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1715, file: !135, line: 1945, baseType: !134, size: 32)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1709, file: !135, line: 1950, baseType: !805, size: 64, offset: 320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1709, file: !135, line: 1951, baseType: !805, size: 64, offset: 384)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1709, file: !135, line: 1953, baseType: !869, size: 64, offset: 448)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !495, file: !135, line: 3404, baseType: !1724, size: 1664)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !135, line: 3337, size: 1664, elements: !1725)
!1725 = !{!1726, !1727}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1724, file: !135, line: 3338, baseType: !531, size: 192)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1724, file: !135, line: 3341, baseType: !1728, size: 1472, offset: 192)
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1729, line: 410, size: 1472, elements: !1730)
!1729 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1730 = !{!1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1728, file: !1729, line: 412, baseType: !470, size: 32)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1728, file: !1729, line: 413, baseType: !470, size: 32, offset: 32)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1728, file: !1729, line: 414, baseType: !470, size: 32, offset: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1728, file: !1729, line: 415, baseType: !470, size: 32, offset: 96)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1728, file: !1729, line: 416, baseType: !470, size: 32, offset: 128)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1728, file: !1729, line: 417, baseType: !470, size: 32, offset: 160)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1728, file: !1729, line: 418, baseType: !608, size: 8, offset: 192)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1728, file: !1729, line: 419, baseType: !608, size: 8, offset: 200)
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
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !495, file: !135, line: 3405, baseType: !1896, size: 384)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !135, line: 3352, size: 384, elements: !1897)
!1897 = !{!1898, !1899}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1896, file: !135, line: 3353, baseType: !531, size: 192)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1896, file: !135, line: 3356, baseType: !1900, size: 192, offset: 192)
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1729, line: 578, size: 192, elements: !1901)
!1901 = !{!1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1900, file: !1729, line: 580, baseType: !470, size: 32)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1900, file: !1729, line: 581, baseType: !470, size: 32, offset: 32)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1900, file: !1729, line: 582, baseType: !470, size: 32, offset: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1900, file: !1729, line: 583, baseType: !470, size: 32, offset: 96)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1900, file: !1729, line: 584, baseType: !608, size: 8, offset: 128)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1900, file: !1729, line: 585, baseType: !608, size: 8, offset: 136)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1900, file: !1729, line: 586, baseType: !608, size: 8, offset: 144)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1900, file: !1729, line: 587, baseType: !608, size: 8, offset: 152)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1900, file: !1729, line: 588, baseType: !608, size: 8, offset: 160)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1900, file: !1729, line: 589, baseType: !608, size: 8, offset: 168)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1900, file: !1729, line: 590, baseType: !608, size: 8, offset: 176)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !488, file: !408, line: 479, baseType: !7, size: 32, offset: 64)
!1914 = !{!1915}
!1915 = !DISubrange(count: 7)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "fn_decl", scope: !484, file: !408, line: 509, baseType: !492, size: 64, offset: 896)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !484)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !479)
!1921 = !{!0, !1922, !2096, !2103}
!1922 = !DIGlobalVariableExpression(var: !1923, expr: !DIExpression())
!1923 = distinct !DIGlobalVariable(name: "file_decl_data", scope: !2, file: !3, line: 140, type: !1924, isLocal: true, isDefinition: true)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_file_decl_data", file: !408, line: 540, size: 512, elements: !1927)
!1927 = !{!1928, !1929, !1930, !2091, !2092, !2093, !2094, !2095}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "current_decl_state", scope: !1926, file: !408, line: 543, baseType: !483, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "global_decl_state", scope: !1926, file: !408, line: 547, baseType: !483, size: 64, offset: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "cgraph_node_encoder", scope: !1926, file: !408, line: 550, baseType: !1931, size: 64, offset: 128)
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "lto_cgraph_encoder_t", file: !408, line: 470, baseType: !1932)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_cgraph_encoder_d", file: !408, line: 461, size: 128, elements: !1934)
!1934 = !{!1935, !1936}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1933, file: !408, line: 464, baseType: !1463, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1933, file: !408, line: 467, baseType: !1937, size: 64, offset: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_heap", file: !385, line: 271, baseType: !1939)
!1939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_heap", file: !385, line: 271, size: 128, elements: !1940)
!1940 = !{!1941}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1939, file: !385, line: 271, baseType: !1942, size: 128)
!1942 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_cgraph_node_ptr_base", file: !385, line: 270, baseType: !1943)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_cgraph_node_ptr_base", file: !385, line: 270, size: 128, elements: !1944)
!1944 = !{!1945, !1946, !1947}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1943, file: !385, line: 270, baseType: !7, size: 32)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1943, file: !385, line: 270, baseType: !7, size: 32, offset: 32)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1943, file: !385, line: 270, baseType: !1948, size: 64, offset: 64)
!1948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1949, size: 64, elements: !589)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_node_ptr", file: !385, line: 268, baseType: !1950)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_node", file: !385, line: 181, size: 2496, elements: !1952)
!1952 = !{!1953, !1954, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !2008, !2028, !2038, !2042, !2068, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1951, file: !385, line: 182, baseType: !492, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "callees", scope: !1951, file: !385, line: 183, baseType: !1955, size: 64, offset: 64)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_edge", file: !385, line: 314, size: 768, elements: !1957)
!1957 = !{!1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1969, !1970, !1971, !1972, !1974, !1975, !1976}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1956, file: !385, line: 316, baseType: !1025, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "caller", scope: !1956, file: !385, line: 317, baseType: !1950, size: 64, offset: 64)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "callee", scope: !1956, file: !385, line: 318, baseType: !1950, size: 64, offset: 128)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "prev_caller", scope: !1956, file: !385, line: 319, baseType: !1955, size: 64, offset: 192)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "next_caller", scope: !1956, file: !385, line: 320, baseType: !1955, size: 64, offset: 256)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "prev_callee", scope: !1956, file: !385, line: 321, baseType: !1955, size: 64, offset: 320)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "next_callee", scope: !1956, file: !385, line: 322, baseType: !1955, size: 64, offset: 384)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt", scope: !1956, file: !385, line: 323, baseType: !816, size: 64, offset: 448)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1956, file: !385, line: 324, baseType: !438, size: 64, offset: 512)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "inline_failed", scope: !1956, file: !385, line: 327, baseType: !1968, size: 32, offset: 576)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "cgraph_inline_failed_t", file: !385, line: 312, baseType: !384)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "lto_stmt_uid", scope: !1956, file: !385, line: 330, baseType: !7, size: 32, offset: 608)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1956, file: !385, line: 334, baseType: !470, size: 32, offset: 640)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1956, file: !385, line: 336, baseType: !470, size: 32, offset: 672)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "loop_nest", scope: !1956, file: !385, line: 338, baseType: !1973, size: 16, offset: 704)
!1973 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "indirect_call", scope: !1956, file: !385, line: 340, baseType: !7, size: 1, offset: 720, flags: DIFlagBitField, extraData: i64 720)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "call_stmt_cannot_inline_p", scope: !1956, file: !385, line: 342, baseType: !7, size: 1, offset: 721, flags: DIFlagBitField, extraData: i64 720)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "can_throw_external", scope: !1956, file: !385, line: 344, baseType: !7, size: 1, offset: 722, flags: DIFlagBitField, extraData: i64 720)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "callers", scope: !1951, file: !385, line: 184, baseType: !1955, size: 64, offset: 128)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1951, file: !385, line: 185, baseType: !1950, size: 64, offset: 192)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !1951, file: !385, line: 186, baseType: !1950, size: 64, offset: 256)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !1951, file: !385, line: 188, baseType: !1950, size: 64, offset: 320)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "nested", scope: !1951, file: !385, line: 190, baseType: !1950, size: 64, offset: 384)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "next_nested", scope: !1951, file: !385, line: 192, baseType: !1950, size: 64, offset: 448)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "next_needed", scope: !1951, file: !385, line: 194, baseType: !1950, size: 64, offset: 512)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "next_sibling_clone", scope: !1951, file: !385, line: 196, baseType: !1950, size: 64, offset: 576)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "prev_sibling_clone", scope: !1951, file: !385, line: 197, baseType: !1950, size: 64, offset: 640)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "clones", scope: !1951, file: !385, line: 198, baseType: !1950, size: 64, offset: 704)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "clone_of", scope: !1951, file: !385, line: 199, baseType: !1950, size: 64, offset: 768)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "same_body", scope: !1951, file: !385, line: 202, baseType: !1950, size: 64, offset: 832)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "same_comdat_group", scope: !1951, file: !385, line: 204, baseType: !1950, size: 64, offset: 896)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "call_site_hash", scope: !1951, file: !385, line: 207, baseType: !1320, size: 64, offset: 960)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1951, file: !385, line: 209, baseType: !438, size: 64, offset: 1024)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "ipa_transforms_to_apply", scope: !1951, file: !385, line: 214, baseType: !1993, size: 64, offset: 1088)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_heap", file: !1237, line: 177, baseType: !1995)
!1995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_heap", file: !1237, line: 177, size: 128, elements: !1996)
!1996 = !{!1997}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1995, file: !1237, line: 177, baseType: !1998, size: 128)
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_opt_pass_base", file: !1237, line: 176, baseType: !1999)
!1999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_opt_pass_base", file: !1237, line: 176, size: 128, elements: !2000)
!2000 = !{!2001, !2002, !2003}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1999, file: !1237, line: 176, baseType: !7, size: 32)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1999, file: !1237, line: 176, baseType: !7, size: 32, offset: 32)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1999, file: !1237, line: 176, baseType: !2004, size: 64, offset: 64)
!2004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2005, size: 64, elements: !589)
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_opt_pass", file: !1237, line: 174, baseType: !2006)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2007 = !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_opt_pass_d", file: !1237, line: 173, flags: DIFlagFwdDecl)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !1951, file: !385, line: 216, baseType: !2009, size: 320, offset: 1152)
!2009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_local_info", file: !385, line: 88, size: 320, elements: !2010)
!2010 = !{!2011, !2012, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "lto_file_data", scope: !2009, file: !385, line: 90, baseType: !1925, size: 64)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "inline_summary", scope: !2009, file: !385, line: 92, baseType: !2013, size: 192, offset: 64)
!2013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "inline_summary", file: !385, line: 57, size: 192, elements: !2014)
!2014 = !{!2015, !2016, !2017, !2018, !2019}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_self_stack_size", scope: !2013, file: !385, line: 60, baseType: !437, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "self_size", scope: !2013, file: !385, line: 63, baseType: !470, size: 32, offset: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "size_inlining_benefit", scope: !2013, file: !385, line: 65, baseType: !470, size: 32, offset: 96)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "self_time", scope: !2013, file: !385, line: 67, baseType: !470, size: 32, offset: 128)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "time_inlining_benefit", scope: !2013, file: !385, line: 69, baseType: !470, size: 32, offset: 160)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !2009, file: !385, line: 96, baseType: !7, size: 1, offset: 256, flags: DIFlagBitField, extraData: i64 256)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "externally_visible", scope: !2009, file: !385, line: 99, baseType: !7, size: 1, offset: 257, flags: DIFlagBitField, extraData: i64 256)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "finalized", scope: !2009, file: !385, line: 102, baseType: !7, size: 1, offset: 258, flags: DIFlagBitField, extraData: i64 256)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "inlinable", scope: !2009, file: !385, line: 105, baseType: !7, size: 1, offset: 259, flags: DIFlagBitField, extraData: i64 256)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !2009, file: !385, line: 108, baseType: !7, size: 1, offset: 260, flags: DIFlagBitField, extraData: i64 256)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "redefined_extern_inline", scope: !2009, file: !385, line: 112, baseType: !7, size: 1, offset: 261, flags: DIFlagBitField, extraData: i64 256)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "for_functions_valid", scope: !2009, file: !385, line: 116, baseType: !7, size: 1, offset: 262, flags: DIFlagBitField, extraData: i64 256)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_method", scope: !2009, file: !385, line: 120, baseType: !7, size: 1, offset: 263, flags: DIFlagBitField, extraData: i64 256)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "global", scope: !1951, file: !385, line: 217, baseType: !2029, size: 320, offset: 1472)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_global_info", file: !385, line: 126, size: 320, elements: !2030)
!2030 = !{!2031, !2032, !2033, !2034, !2035, !2036, !2037}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_stack_size", scope: !2029, file: !385, line: 128, baseType: !437, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "stack_frame_offset", scope: !2029, file: !385, line: 130, baseType: !437, size: 64, offset: 64)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "inlined_to", scope: !2029, file: !385, line: 134, baseType: !1950, size: 64, offset: 128)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !2029, file: !385, line: 137, baseType: !470, size: 32, offset: 192)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2029, file: !385, line: 138, baseType: !470, size: 32, offset: 224)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "estimated_growth", scope: !2029, file: !385, line: 141, baseType: !470, size: 32, offset: 256)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "inlined", scope: !2029, file: !385, line: 144, baseType: !608, size: 8, offset: 288)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1951, file: !385, line: 218, baseType: !2039, size: 32, offset: 1792)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_rtl_info", file: !385, line: 150, size: 32, elements: !2040)
!2040 = !{!2041}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "preferred_incoming_stack_boundary", scope: !2039, file: !385, line: 151, baseType: !7, size: 32)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1951, file: !385, line: 219, baseType: !2043, size: 192, offset: 1856)
!2043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_clone_info", file: !385, line: 171, size: 192, elements: !2044)
!2044 = !{!2045, !2066, !2067}
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "tree_map", scope: !2043, file: !385, line: 173, baseType: !2046, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_gc", file: !385, line: 169, baseType: !2048)
!2048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_gc", file: !385, line: 169, size: 128, elements: !2049)
!2049 = !{!2050}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2048, file: !385, line: 169, baseType: !2051, size: 128)
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_ipa_replace_map_p_base", file: !385, line: 168, baseType: !2052)
!2052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_ipa_replace_map_p_base", file: !385, line: 168, size: 128, elements: !2053)
!2053 = !{!2054, !2055, !2056}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2052, file: !385, line: 168, baseType: !7, size: 32)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2052, file: !385, line: 168, baseType: !7, size: 32, offset: 32)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2052, file: !385, line: 168, baseType: !2057, size: 64, offset: 64)
!2057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2058, size: 64, elements: !589)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipa_replace_map_p", file: !385, line: 167, baseType: !2059)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ipa_replace_map", file: !385, line: 156, size: 192, elements: !2061)
!2061 = !{!2062, !2063, !2064, !2065}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "old_tree", scope: !2060, file: !385, line: 159, baseType: !492, size: 64)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "new_tree", scope: !2060, file: !385, line: 161, baseType: !492, size: 64, offset: 64)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "replace_p", scope: !2060, file: !385, line: 163, baseType: !608, size: 8, offset: 128)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "ref_p", scope: !2060, file: !385, line: 165, baseType: !608, size: 8, offset: 136)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "args_to_skip", scope: !2043, file: !385, line: 174, baseType: !1460, size: 64, offset: 64)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "combined_args_to_skip", scope: !2043, file: !385, line: 175, baseType: !1460, size: 64, offset: 128)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "thunk", scope: !1951, file: !385, line: 220, baseType: !2069, size: 256, offset: 2048)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cgraph_thunk_info", file: !385, line: 74, size: 256, elements: !2070)
!2070 = !{!2071, !2072, !2073, !2074, !2075, !2076}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_offset", scope: !2069, file: !385, line: 76, baseType: !437, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_value", scope: !2069, file: !385, line: 77, baseType: !437, size: 64, offset: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !2069, file: !385, line: 78, baseType: !492, size: 64, offset: 128)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "this_adjusting", scope: !2069, file: !385, line: 79, baseType: !608, size: 8, offset: 192)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_offset_p", scope: !2069, file: !385, line: 80, baseType: !608, size: 8, offset: 200)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "thunk_p", scope: !2069, file: !385, line: 82, baseType: !608, size: 8, offset: 208)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1951, file: !385, line: 223, baseType: !1025, size: 64, offset: 2304)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1951, file: !385, line: 225, baseType: !470, size: 32, offset: 2368)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !1951, file: !385, line: 227, baseType: !470, size: 32, offset: 2400)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !1951, file: !385, line: 231, baseType: !470, size: 32, offset: 2432)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "needed", scope: !1951, file: !385, line: 238, baseType: !7, size: 1, offset: 2464, flags: DIFlagBitField, extraData: i64 2464)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "address_taken", scope: !1951, file: !385, line: 241, baseType: !7, size: 1, offset: 2465, flags: DIFlagBitField, extraData: i64 2464)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_and_needed", scope: !1951, file: !385, line: 244, baseType: !7, size: 1, offset: 2466, flags: DIFlagBitField, extraData: i64 2464)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "reachable", scope: !1951, file: !385, line: 251, baseType: !7, size: 1, offset: 2467, flags: DIFlagBitField, extraData: i64 2464)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "lowered", scope: !1951, file: !385, line: 253, baseType: !7, size: 1, offset: 2468, flags: DIFlagBitField, extraData: i64 2464)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "analyzed", scope: !1951, file: !385, line: 256, baseType: !7, size: 1, offset: 2469, flags: DIFlagBitField, extraData: i64 2464)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "process", scope: !1951, file: !385, line: 258, baseType: !7, size: 1, offset: 2470, flags: DIFlagBitField, extraData: i64 2464)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1951, file: !385, line: 260, baseType: !7, size: 1, offset: 2471, flags: DIFlagBitField, extraData: i64 2464)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "finalized_by_frontend", scope: !1951, file: !385, line: 262, baseType: !7, size: 1, offset: 2472, flags: DIFlagBitField, extraData: i64 2464)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "same_body_alias", scope: !1951, file: !385, line: 265, baseType: !7, size: 1, offset: 2473, flags: DIFlagBitField, extraData: i64 2464)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl_states", scope: !1926, file: !408, line: 553, baseType: !1320, size: 64, offset: 192)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !1926, file: !408, line: 556, baseType: !444, size: 64, offset: 256)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "needs_ltrans_p", scope: !1926, file: !408, line: 559, baseType: !7, size: 1, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "section_hash_table", scope: !1926, file: !408, line: 562, baseType: !1320, size: 64, offset: 384)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "renaming_hash_table", scope: !1926, file: !408, line: 565, baseType: !1320, size: 64, offset: 448)
!2096 = !DIGlobalVariableExpression(var: !2097, expr: !DIExpression())
!2097 = distinct !DIGlobalVariable(name: "get_section_f", scope: !2, file: !3, line: 141, type: !2098, isLocal: true, isDefinition: true)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64)
!2099 = !DIDerivedType(tag: DW_TAG_typedef, name: "lto_get_section_data_f", file: !408, line: 315, baseType: !2100)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!444, !1925, !407, !444, !2102}
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!2103 = !DIGlobalVariableExpression(var: !2104, expr: !DIExpression())
!2104 = distinct !DIGlobalVariable(name: "free_section_f", scope: !2, file: !3, line: 142, type: !2105, isLocal: true, isDefinition: true)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "lto_free_section_data_f", file: !408, line: 323, baseType: !2107)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !1925, !407, !444, !444, !448}
!2109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 640, elements: !2110)
!2110 = !{!2111}
!2111 = !DISubrange(count: 10)
!2112 = !{i32 7, !"Dwarf Version", i32 4}
!2113 = !{i32 2, !"Debug Info Version", i32 3}
!2114 = !{i32 1, !"wchar_size", i32 4}
!2115 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2116 = distinct !DISubprogram(name: "lto_input_1_unsigned", scope: !3, file: !3, line: 63, type: !2117, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2119)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!608, !472}
!2119 = !{}
!2120 = !DILocalVariable(name: "ib", arg: 1, scope: !2116, file: !3, line: 63, type: !472)
!2121 = !DILocation(line: 63, column: 47, scope: !2116)
!2122 = !DILocation(line: 65, column: 7, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 65, column: 7)
!2124 = !DILocation(line: 65, column: 11, scope: !2123)
!2125 = !DILocation(line: 65, column: 16, scope: !2123)
!2126 = !DILocation(line: 65, column: 20, scope: !2123)
!2127 = !DILocation(line: 65, column: 13, scope: !2123)
!2128 = !DILocation(line: 65, column: 7, scope: !2116)
!2129 = !DILocation(line: 67, column: 44, scope: !2123)
!2130 = !DILocation(line: 67, column: 48, scope: !2123)
!2131 = !DILocation(line: 67, column: 52, scope: !2123)
!2132 = !DILocation(line: 67, column: 56, scope: !2123)
!2133 = !DILocation(line: 67, column: 50, scope: !2123)
!2134 = !DILocation(line: 66, column: 5, scope: !2123)
!2135 = !DILocation(line: 69, column: 11, scope: !2116)
!2136 = !DILocation(line: 69, column: 15, scope: !2116)
!2137 = !DILocation(line: 69, column: 20, scope: !2116)
!2138 = !DILocation(line: 69, column: 24, scope: !2116)
!2139 = !DILocation(line: 69, column: 25, scope: !2116)
!2140 = !DILocation(line: 69, column: 3, scope: !2116)
!2141 = distinct !DISubprogram(name: "lto_input_uleb128", scope: !3, file: !3, line: 76, type: !2142, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2119)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!450, !472}
!2144 = !DILocalVariable(name: "ib", arg: 1, scope: !2141, file: !3, line: 76, type: !472)
!2145 = !DILocation(line: 76, column: 44, scope: !2141)
!2146 = !DILocalVariable(name: "result", scope: !2141, file: !3, line: 78, type: !450)
!2147 = !DILocation(line: 78, column: 26, scope: !2141)
!2148 = !DILocalVariable(name: "shift", scope: !2141, file: !3, line: 79, type: !470)
!2149 = !DILocation(line: 79, column: 7, scope: !2141)
!2150 = !DILocalVariable(name: "byte", scope: !2141, file: !3, line: 80, type: !450)
!2151 = !DILocation(line: 80, column: 26, scope: !2141)
!2152 = !DILocation(line: 82, column: 3, scope: !2141)
!2153 = !DILocation(line: 84, column: 36, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2141, file: !3, line: 83, column: 5)
!2155 = !DILocation(line: 84, column: 14, scope: !2154)
!2156 = !DILocation(line: 84, column: 12, scope: !2154)
!2157 = !DILocation(line: 85, column: 18, scope: !2154)
!2158 = !DILocation(line: 85, column: 23, scope: !2154)
!2159 = !DILocation(line: 85, column: 34, scope: !2154)
!2160 = !DILocation(line: 85, column: 31, scope: !2154)
!2161 = !DILocation(line: 85, column: 14, scope: !2154)
!2162 = !DILocation(line: 86, column: 13, scope: !2154)
!2163 = !DILocation(line: 87, column: 12, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 87, column: 11)
!2165 = !DILocation(line: 87, column: 17, scope: !2164)
!2166 = !DILocation(line: 87, column: 25, scope: !2164)
!2167 = !DILocation(line: 87, column: 11, scope: !2154)
!2168 = !DILocation(line: 88, column: 9, scope: !2164)
!2169 = !DILocation(line: 88, column: 2, scope: !2164)
!2170 = distinct !{!2170, !2152, !2171}
!2171 = !DILocation(line: 89, column: 5, scope: !2141)
!2172 = distinct !DISubprogram(name: "lto_input_widest_uint_uleb128", scope: !3, file: !3, line: 96, type: !2142, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2119)
!2173 = !DILocalVariable(name: "ib", arg: 1, scope: !2172, file: !3, line: 96, type: !472)
!2174 = !DILocation(line: 96, column: 56, scope: !2172)
!2175 = !DILocalVariable(name: "result", scope: !2172, file: !3, line: 98, type: !450)
!2176 = !DILocation(line: 98, column: 28, scope: !2172)
!2177 = !DILocalVariable(name: "shift", scope: !2172, file: !3, line: 99, type: !470)
!2178 = !DILocation(line: 99, column: 7, scope: !2172)
!2179 = !DILocalVariable(name: "byte", scope: !2172, file: !3, line: 100, type: !450)
!2180 = !DILocation(line: 100, column: 28, scope: !2172)
!2181 = !DILocation(line: 102, column: 3, scope: !2172)
!2182 = !DILocation(line: 104, column: 36, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2172, file: !3, line: 103, column: 5)
!2184 = !DILocation(line: 104, column: 14, scope: !2183)
!2185 = !DILocation(line: 104, column: 12, scope: !2183)
!2186 = !DILocation(line: 105, column: 18, scope: !2183)
!2187 = !DILocation(line: 105, column: 23, scope: !2183)
!2188 = !DILocation(line: 105, column: 34, scope: !2183)
!2189 = !DILocation(line: 105, column: 31, scope: !2183)
!2190 = !DILocation(line: 105, column: 14, scope: !2183)
!2191 = !DILocation(line: 106, column: 13, scope: !2183)
!2192 = !DILocation(line: 107, column: 12, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 107, column: 11)
!2194 = !DILocation(line: 107, column: 17, scope: !2193)
!2195 = !DILocation(line: 107, column: 25, scope: !2193)
!2196 = !DILocation(line: 107, column: 11, scope: !2183)
!2197 = !DILocation(line: 108, column: 9, scope: !2193)
!2198 = !DILocation(line: 108, column: 2, scope: !2193)
!2199 = distinct !{!2199, !2181, !2200}
!2200 = !DILocation(line: 109, column: 5, scope: !2172)
!2201 = distinct !DISubprogram(name: "lto_input_sleb128", scope: !3, file: !3, line: 115, type: !2202, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2119)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{!437, !472}
!2204 = !DILocalVariable(name: "ib", arg: 1, scope: !2201, file: !3, line: 115, type: !472)
!2205 = !DILocation(line: 115, column: 44, scope: !2201)
!2206 = !DILocalVariable(name: "result", scope: !2201, file: !3, line: 117, type: !437)
!2207 = !DILocation(line: 117, column: 17, scope: !2201)
!2208 = !DILocalVariable(name: "shift", scope: !2201, file: !3, line: 118, type: !470)
!2209 = !DILocation(line: 118, column: 7, scope: !2201)
!2210 = !DILocalVariable(name: "byte", scope: !2201, file: !3, line: 119, type: !450)
!2211 = !DILocation(line: 119, column: 26, scope: !2201)
!2212 = !DILocation(line: 121, column: 3, scope: !2201)
!2213 = !DILocation(line: 123, column: 36, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2201, file: !3, line: 122, column: 5)
!2215 = !DILocation(line: 123, column: 14, scope: !2214)
!2216 = !DILocation(line: 123, column: 12, scope: !2214)
!2217 = !DILocation(line: 124, column: 18, scope: !2214)
!2218 = !DILocation(line: 124, column: 23, scope: !2214)
!2219 = !DILocation(line: 124, column: 34, scope: !2214)
!2220 = !DILocation(line: 124, column: 31, scope: !2214)
!2221 = !DILocation(line: 124, column: 14, scope: !2214)
!2222 = !DILocation(line: 125, column: 13, scope: !2214)
!2223 = !DILocation(line: 126, column: 12, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2214, file: !3, line: 126, column: 11)
!2225 = !DILocation(line: 126, column: 17, scope: !2224)
!2226 = !DILocation(line: 126, column: 25, scope: !2224)
!2227 = !DILocation(line: 126, column: 11, scope: !2214)
!2228 = !DILocation(line: 128, column: 9, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !3, line: 128, column: 8)
!2230 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 127, column: 2)
!2231 = !DILocation(line: 128, column: 15, scope: !2229)
!2232 = !DILocation(line: 128, column: 41, scope: !2229)
!2233 = !DILocation(line: 128, column: 45, scope: !2229)
!2234 = !DILocation(line: 128, column: 50, scope: !2229)
!2235 = !DILocation(line: 128, column: 8, scope: !2230)
!2236 = !DILocation(line: 129, column: 39, scope: !2229)
!2237 = !DILocation(line: 129, column: 36, scope: !2229)
!2238 = !DILocation(line: 129, column: 16, scope: !2229)
!2239 = !DILocation(line: 129, column: 13, scope: !2229)
!2240 = !DILocation(line: 129, column: 6, scope: !2229)
!2241 = !DILocation(line: 131, column: 11, scope: !2230)
!2242 = !DILocation(line: 131, column: 4, scope: !2230)
!2243 = distinct !{!2243, !2212, !2244}
!2244 = !DILocation(line: 133, column: 5, scope: !2201)
!2245 = distinct !DISubprogram(name: "lto_set_in_hooks", scope: !3, file: !3, line: 150, type: !2246, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2119)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !1924, !2098, !2105}
!2248 = !DILocalVariable(name: "data", arg: 1, scope: !2245, file: !3, line: 150, type: !1924)
!2249 = !DILocation(line: 150, column: 48, scope: !2245)
!2250 = !DILocalVariable(name: "get_f", arg: 2, scope: !2245, file: !3, line: 151, type: !2098)
!2251 = !DILocation(line: 151, column: 29, scope: !2245)
!2252 = !DILocalVariable(name: "free_f", arg: 3, scope: !2245, file: !3, line: 152, type: !2105)
!2253 = !DILocation(line: 152, column: 30, scope: !2245)
!2254 = !DILocation(line: 154, column: 20, scope: !2245)
!2255 = !DILocation(line: 154, column: 18, scope: !2245)
!2256 = !DILocation(line: 155, column: 19, scope: !2245)
!2257 = !DILocation(line: 155, column: 17, scope: !2245)
!2258 = !DILocation(line: 156, column: 20, scope: !2245)
!2259 = !DILocation(line: 156, column: 18, scope: !2245)
!2260 = !DILocation(line: 157, column: 1, scope: !2245)
!2261 = distinct !DISubprogram(name: "lto_get_file_decl_data", scope: !3, file: !3, line: 164, type: !2262, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2119)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!1924}
!2264 = !DILocation(line: 166, column: 3, scope: !2261)
!2265 = !DILocation(line: 167, column: 10, scope: !2261)
!2266 = !DILocation(line: 167, column: 3, scope: !2261)
!2267 = distinct !DISubprogram(name: "lto_get_section_data", scope: !3, file: !3, line: 209, type: !2100, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2119)
!2268 = !DILocalVariable(name: "file_data", arg: 1, scope: !2267, file: !3, line: 209, type: !1925)
!2269 = !DILocation(line: 209, column: 50, scope: !2267)
!2270 = !DILocalVariable(name: "section_type", arg: 2, scope: !2267, file: !3, line: 210, type: !407)
!2271 = !DILocation(line: 210, column: 31, scope: !2267)
!2272 = !DILocalVariable(name: "name", arg: 3, scope: !2267, file: !3, line: 211, type: !444)
!2273 = !DILocation(line: 211, column: 21, scope: !2267)
!2274 = !DILocalVariable(name: "len", arg: 4, scope: !2267, file: !3, line: 212, type: !2102)
!2275 = !DILocation(line: 212, column: 17, scope: !2267)
!2276 = !DILocalVariable(name: "data", scope: !2267, file: !3, line: 214, type: !444)
!2277 = !DILocation(line: 214, column: 15, scope: !2267)
!2278 = !DILocation(line: 214, column: 23, scope: !2267)
!2279 = !DILocation(line: 214, column: 39, scope: !2267)
!2280 = !DILocation(line: 214, column: 50, scope: !2267)
!2281 = !DILocation(line: 214, column: 64, scope: !2267)
!2282 = !DILocation(line: 214, column: 70, scope: !2267)
!2283 = !DILocation(line: 214, column: 22, scope: !2267)
!2284 = !DILocalVariable(name: "header_length", scope: !2267, file: !3, line: 215, type: !2285)
!2285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !448)
!2286 = !DILocation(line: 215, column: 16, scope: !2267)
!2287 = !DILocalVariable(name: "header", scope: !2267, file: !3, line: 216, type: !2288)
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!2289 = !DILocation(line: 216, column: 27, scope: !2267)
!2290 = !DILocalVariable(name: "buffer", scope: !2267, file: !3, line: 217, type: !2291)
!2291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lto_buffer", file: !3, line: 172, size: 128, elements: !2292)
!2292 = !{!2293, !2294}
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2291, file: !3, line: 174, baseType: !451, size: 64)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !2291, file: !3, line: 175, baseType: !448, size: 64, offset: 64)
!2295 = !DILocation(line: 217, column: 21, scope: !2267)
!2296 = !DILocalVariable(name: "stream", scope: !2267, file: !3, line: 218, type: !2297)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2298, size: 64)
!2298 = !DICompositeType(tag: DW_TAG_structure_type, name: "lto_compression_stream", file: !2299, line: 25, flags: DIFlagFwdDecl)
!2299 = !DIFile(filename: "./lto-compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2300 = !DILocation(line: 218, column: 34, scope: !2267)
!2301 = !DILocation(line: 219, column: 44, scope: !2267)
!2302 = !DILocation(line: 219, column: 43, scope: !2267)
!2303 = !DILocation(line: 219, column: 26, scope: !2267)
!2304 = !DILocation(line: 219, column: 3, scope: !2267)
!2305 = !DILocation(line: 219, column: 40, scope: !2267)
!2306 = !DILocation(line: 221, column: 7, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 221, column: 7)
!2308 = !DILocation(line: 221, column: 12, scope: !2307)
!2309 = !DILocation(line: 221, column: 7, scope: !2267)
!2310 = !DILocation(line: 222, column: 5, scope: !2307)
!2311 = !DILocation(line: 226, column: 7, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 226, column: 7)
!2313 = !DILocation(line: 226, column: 7, scope: !2267)
!2314 = !DILocation(line: 227, column: 12, scope: !2312)
!2315 = !DILocation(line: 227, column: 5, scope: !2312)
!2316 = !DILocation(line: 230, column: 10, scope: !2267)
!2317 = !DILocation(line: 230, column: 3, scope: !2267)
!2318 = !DILocation(line: 250, column: 1, scope: !2267)
!2319 = distinct !DISubprogram(name: "lto_free_section_data", scope: !3, file: !3, line: 258, type: !2107, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2119)
!2320 = !DILocalVariable(name: "file_data", arg: 1, scope: !2319, file: !3, line: 258, type: !1925)
!2321 = !DILocation(line: 258, column: 51, scope: !2319)
!2322 = !DILocalVariable(name: "section_type", arg: 2, scope: !2319, file: !3, line: 259, type: !407)
!2323 = !DILocation(line: 259, column: 32, scope: !2319)
!2324 = !DILocalVariable(name: "name", arg: 3, scope: !2319, file: !3, line: 260, type: !444)
!2325 = !DILocation(line: 260, column: 22, scope: !2319)
!2326 = !DILocalVariable(name: "data", arg: 4, scope: !2319, file: !3, line: 261, type: !444)
!2327 = !DILocation(line: 261, column: 22, scope: !2319)
!2328 = !DILocalVariable(name: "len", arg: 5, scope: !2319, file: !3, line: 262, type: !448)
!2329 = !DILocation(line: 262, column: 17, scope: !2319)
!2330 = !DILocalVariable(name: "header_length", scope: !2319, file: !3, line: 264, type: !2285)
!2331 = !DILocation(line: 264, column: 16, scope: !2319)
!2332 = !DILocalVariable(name: "real_data", scope: !2319, file: !3, line: 265, type: !444)
!2333 = !DILocation(line: 265, column: 15, scope: !2319)
!2334 = !DILocation(line: 265, column: 27, scope: !2319)
!2335 = !DILocation(line: 265, column: 32, scope: !2319)
!2336 = !DILocalVariable(name: "header", scope: !2319, file: !3, line: 266, type: !439)
!2337 = !DILocation(line: 266, column: 33, scope: !2319)
!2338 = !DILocation(line: 267, column: 40, scope: !2319)
!2339 = !DILocation(line: 267, column: 7, scope: !2319)
!2340 = !DILocation(line: 269, column: 3, scope: !2319)
!2341 = !DILocation(line: 273, column: 7, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 273, column: 7)
!2343 = !DILocation(line: 273, column: 7, scope: !2319)
!2344 = !DILocation(line: 275, column: 8, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 274, column: 5)
!2346 = !DILocation(line: 275, column: 25, scope: !2345)
!2347 = !DILocation(line: 275, column: 36, scope: !2345)
!2348 = !DILocation(line: 275, column: 50, scope: !2345)
!2349 = !DILocation(line: 275, column: 56, scope: !2345)
!2350 = !DILocation(line: 275, column: 62, scope: !2345)
!2351 = !DILocation(line: 275, column: 7, scope: !2345)
!2352 = !DILocation(line: 276, column: 7, scope: !2345)
!2353 = !DILocation(line: 281, column: 4, scope: !2319)
!2354 = !DILocation(line: 281, column: 21, scope: !2319)
!2355 = !DILocation(line: 281, column: 32, scope: !2319)
!2356 = !DILocation(line: 281, column: 46, scope: !2319)
!2357 = !DILocation(line: 281, column: 52, scope: !2319)
!2358 = !DILocation(line: 281, column: 60, scope: !2319)
!2359 = !DILocation(line: 281, column: 66, scope: !2319)
!2360 = !DILocation(line: 281, column: 74, scope: !2319)
!2361 = !DILocation(line: 281, column: 3, scope: !2319)
!2362 = !DILocation(line: 282, column: 9, scope: !2319)
!2363 = !DILocation(line: 282, column: 3, scope: !2319)
!2364 = !DILocation(line: 283, column: 1, scope: !2319)
!2365 = distinct !DISubprogram(name: "lto_create_simple_input_block", scope: !3, file: !3, line: 292, type: !2366, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2119)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!472, !1925, !407, !2368, !2102}
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!2369 = !DILocalVariable(name: "file_data", arg: 1, scope: !2365, file: !3, line: 292, type: !1925)
!2370 = !DILocation(line: 292, column: 59, scope: !2365)
!2371 = !DILocalVariable(name: "section_type", arg: 2, scope: !2365, file: !3, line: 293, type: !407)
!2372 = !DILocation(line: 293, column: 33, scope: !2365)
!2373 = !DILocalVariable(name: "datar", arg: 3, scope: !2365, file: !3, line: 294, type: !2368)
!2374 = !DILocation(line: 294, column: 24, scope: !2365)
!2375 = !DILocalVariable(name: "len", arg: 4, scope: !2365, file: !3, line: 294, type: !2102)
!2376 = !DILocation(line: 294, column: 39, scope: !2365)
!2377 = !DILocalVariable(name: "data", scope: !2365, file: !3, line: 296, type: !444)
!2378 = !DILocation(line: 296, column: 15, scope: !2365)
!2379 = !DILocation(line: 296, column: 44, scope: !2365)
!2380 = !DILocation(line: 296, column: 55, scope: !2365)
!2381 = !DILocation(line: 296, column: 75, scope: !2365)
!2382 = !DILocation(line: 296, column: 22, scope: !2365)
!2383 = !DILocalVariable(name: "header", scope: !2365, file: !3, line: 297, type: !452)
!2384 = !DILocation(line: 297, column: 36, scope: !2365)
!2385 = !DILocation(line: 298, column: 42, scope: !2365)
!2386 = !DILocation(line: 298, column: 7, scope: !2365)
!2387 = !DILocalVariable(name: "ib_main", scope: !2365, file: !3, line: 300, type: !472)
!2388 = !DILocation(line: 300, column: 27, scope: !2365)
!2389 = !DILocalVariable(name: "main_offset", scope: !2365, file: !3, line: 301, type: !468)
!2390 = !DILocation(line: 301, column: 11, scope: !2365)
!2391 = !DILocation(line: 303, column: 8, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 303, column: 7)
!2393 = !DILocation(line: 303, column: 7, scope: !2365)
!2394 = !DILocation(line: 304, column: 5, scope: !2392)
!2395 = !DILocation(line: 306, column: 13, scope: !2365)
!2396 = !DILocation(line: 306, column: 11, scope: !2365)
!2397 = !DILocation(line: 308, column: 12, scope: !2365)
!2398 = !DILocation(line: 308, column: 4, scope: !2365)
!2399 = !DILocation(line: 308, column: 10, scope: !2365)
!2400 = !DILocation(line: 309, column: 3, scope: !2365)
!2401 = !DILocation(line: 309, column: 3, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 309, column: 3)
!2403 = !DILocation(line: 312, column: 10, scope: !2365)
!2404 = !DILocation(line: 312, column: 3, scope: !2365)
!2405 = !DILocation(line: 313, column: 1, scope: !2365)
!2406 = distinct !DISubprogram(name: "lto_destroy_simple_input_block", scope: !3, file: !3, line: 323, type: !2407, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2119)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{null, !1925, !407, !472, !444, !448}
!2409 = !DILocalVariable(name: "file_data", arg: 1, scope: !2406, file: !3, line: 323, type: !1925)
!2410 = !DILocation(line: 323, column: 60, scope: !2406)
!2411 = !DILocalVariable(name: "section_type", arg: 2, scope: !2406, file: !3, line: 324, type: !407)
!2412 = !DILocation(line: 324, column: 27, scope: !2406)
!2413 = !DILocalVariable(name: "ib", arg: 3, scope: !2406, file: !3, line: 325, type: !472)
!2414 = !DILocation(line: 325, column: 29, scope: !2406)
!2415 = !DILocalVariable(name: "data", arg: 4, scope: !2406, file: !3, line: 326, type: !444)
!2416 = !DILocation(line: 326, column: 17, scope: !2406)
!2417 = !DILocalVariable(name: "len", arg: 5, scope: !2406, file: !3, line: 326, type: !448)
!2418 = !DILocation(line: 326, column: 30, scope: !2406)
!2419 = !DILocation(line: 328, column: 9, scope: !2406)
!2420 = !DILocation(line: 328, column: 3, scope: !2406)
!2421 = !DILocation(line: 329, column: 26, scope: !2406)
!2422 = !DILocation(line: 329, column: 37, scope: !2406)
!2423 = !DILocation(line: 329, column: 57, scope: !2406)
!2424 = !DILocation(line: 329, column: 63, scope: !2406)
!2425 = !DILocation(line: 329, column: 3, scope: !2406)
!2426 = !DILocation(line: 330, column: 1, scope: !2406)
!2427 = distinct !DISubprogram(name: "lto_create_renaming_table", scope: !3, file: !3, line: 379, type: !2428, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2119)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!1320}
!2430 = !DILocation(line: 381, column: 10, scope: !2427)
!2431 = !DILocation(line: 381, column: 3, scope: !2427)
!2432 = distinct !DISubprogram(name: "hash_name", scope: !3, file: !3, line: 345, type: !1327, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2119)
!2433 = !DILocalVariable(name: "p", arg: 1, scope: !2432, file: !3, line: 345, type: !1120)
!2434 = !DILocation(line: 345, column: 24, scope: !2432)
!2435 = !DILocalVariable(name: "ds", scope: !2432, file: !3, line: 347, type: !1919)
!2436 = !DILocation(line: 347, column: 35, scope: !2432)
!2437 = !DILocation(line: 347, column: 75, scope: !2432)
!2438 = !DILocation(line: 347, column: 40, scope: !2432)
!2439 = !DILocation(line: 348, column: 40, scope: !2432)
!2440 = !DILocation(line: 348, column: 44, scope: !2432)
!2441 = !DILocation(line: 348, column: 22, scope: !2432)
!2442 = !DILocation(line: 348, column: 3, scope: !2432)
!2443 = distinct !DISubprogram(name: "eq_name", scope: !3, file: !3, line: 354, type: !1333, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2119)
!2444 = !DILocalVariable(name: "p1", arg: 1, scope: !2443, file: !3, line: 354, type: !1120)
!2445 = !DILocation(line: 354, column: 22, scope: !2443)
!2446 = !DILocalVariable(name: "p2", arg: 2, scope: !2443, file: !3, line: 354, type: !1120)
!2447 = !DILocation(line: 354, column: 38, scope: !2443)
!2448 = !DILocalVariable(name: "s1", scope: !2443, file: !3, line: 356, type: !1919)
!2449 = !DILocation(line: 356, column: 35, scope: !2443)
!2450 = !DILocation(line: 357, column: 40, scope: !2443)
!2451 = !DILocation(line: 357, column: 5, scope: !2443)
!2452 = !DILocalVariable(name: "s2", scope: !2443, file: !3, line: 358, type: !1919)
!2453 = !DILocation(line: 358, column: 35, scope: !2443)
!2454 = !DILocation(line: 359, column: 40, scope: !2443)
!2455 = !DILocation(line: 359, column: 5, scope: !2443)
!2456 = !DILocation(line: 361, column: 18, scope: !2443)
!2457 = !DILocation(line: 361, column: 22, scope: !2443)
!2458 = !DILocation(line: 361, column: 32, scope: !2443)
!2459 = !DILocation(line: 361, column: 36, scope: !2443)
!2460 = !DILocation(line: 361, column: 10, scope: !2443)
!2461 = !DILocation(line: 361, column: 46, scope: !2443)
!2462 = !DILocation(line: 361, column: 3, scope: !2443)
!2463 = distinct !DISubprogram(name: "renaming_slot_free", scope: !3, file: !3, line: 367, type: !1338, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2119)
!2464 = !DILocalVariable(name: "slot", arg: 1, scope: !2463, file: !3, line: 367, type: !438)
!2465 = !DILocation(line: 367, column: 27, scope: !2463)
!2466 = !DILocalVariable(name: "s", scope: !2463, file: !3, line: 369, type: !478)
!2467 = !DILocation(line: 369, column: 29, scope: !2463)
!2468 = !DILocation(line: 369, column: 62, scope: !2463)
!2469 = !DILocation(line: 369, column: 33, scope: !2463)
!2470 = !DILocation(line: 371, column: 9, scope: !2463)
!2471 = !DILocation(line: 371, column: 3, scope: !2463)
!2472 = !DILocation(line: 372, column: 9, scope: !2463)
!2473 = !DILocation(line: 372, column: 3, scope: !2463)
!2474 = !DILocation(line: 373, column: 18, scope: !2463)
!2475 = !DILocation(line: 373, column: 9, scope: !2463)
!2476 = !DILocation(line: 373, column: 3, scope: !2463)
!2477 = !DILocation(line: 374, column: 1, scope: !2463)
!2478 = distinct !DISubprogram(name: "lto_record_renamed_decl", scope: !3, file: !3, line: 388, type: !2479, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2119)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{null, !1925, !444, !444}
!2481 = !DILocalVariable(name: "decl_data", arg: 1, scope: !2478, file: !3, line: 388, type: !1925)
!2482 = !DILocation(line: 388, column: 53, scope: !2478)
!2483 = !DILocalVariable(name: "old_name", arg: 2, scope: !2478, file: !3, line: 389, type: !444)
!2484 = !DILocation(line: 389, column: 17, scope: !2478)
!2485 = !DILocalVariable(name: "new_name", arg: 3, scope: !2478, file: !3, line: 389, type: !444)
!2486 = !DILocation(line: 389, column: 39, scope: !2478)
!2487 = !DILocalVariable(name: "slot", scope: !2478, file: !3, line: 391, type: !1341)
!2488 = !DILocation(line: 391, column: 10, scope: !2478)
!2489 = !DILocalVariable(name: "r_slot", scope: !2478, file: !3, line: 392, type: !479)
!2490 = !DILocation(line: 392, column: 28, scope: !2478)
!2491 = !DILocation(line: 394, column: 21, scope: !2478)
!2492 = !DILocation(line: 394, column: 10, scope: !2478)
!2493 = !DILocation(line: 394, column: 19, scope: !2478)
!2494 = !DILocation(line: 395, column: 26, scope: !2478)
!2495 = !DILocation(line: 395, column: 37, scope: !2478)
!2496 = !DILocation(line: 395, column: 58, scope: !2478)
!2497 = !DILocation(line: 395, column: 10, scope: !2478)
!2498 = !DILocation(line: 395, column: 8, scope: !2478)
!2499 = !DILocation(line: 396, column: 8, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 396, column: 7)
!2501 = !DILocation(line: 396, column: 7, scope: !2500)
!2502 = !DILocation(line: 396, column: 13, scope: !2500)
!2503 = !DILocation(line: 396, column: 7, scope: !2478)
!2504 = !DILocalVariable(name: "new_slot", scope: !2505, file: !3, line: 398, type: !478)
!2505 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 397, column: 5)
!2506 = !DILocation(line: 398, column: 33, scope: !2505)
!2507 = !DILocation(line: 398, column: 44, scope: !2505)
!2508 = !DILocation(line: 399, column: 37, scope: !2505)
!2509 = !DILocation(line: 399, column: 28, scope: !2505)
!2510 = !DILocation(line: 399, column: 7, scope: !2505)
!2511 = !DILocation(line: 399, column: 17, scope: !2505)
!2512 = !DILocation(line: 399, column: 26, scope: !2505)
!2513 = !DILocation(line: 400, column: 37, scope: !2505)
!2514 = !DILocation(line: 400, column: 28, scope: !2505)
!2515 = !DILocation(line: 400, column: 7, scope: !2505)
!2516 = !DILocation(line: 400, column: 17, scope: !2505)
!2517 = !DILocation(line: 400, column: 26, scope: !2505)
!2518 = !DILocation(line: 401, column: 15, scope: !2505)
!2519 = !DILocation(line: 401, column: 8, scope: !2505)
!2520 = !DILocation(line: 401, column: 13, scope: !2505)
!2521 = !DILocation(line: 402, column: 5, scope: !2505)
!2522 = !DILocation(line: 404, column: 5, scope: !2500)
!2523 = !DILocation(line: 405, column: 1, scope: !2478)
!2524 = distinct !DISubprogram(name: "lto_get_decl_name_mapping", scope: !3, file: !3, line: 413, type: !2525, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2119)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!444, !1925, !444}
!2527 = !DILocalVariable(name: "decl_data", arg: 1, scope: !2524, file: !3, line: 413, type: !1925)
!2528 = !DILocation(line: 413, column: 55, scope: !2524)
!2529 = !DILocalVariable(name: "name", arg: 2, scope: !2524, file: !3, line: 414, type: !444)
!2530 = !DILocation(line: 414, column: 19, scope: !2524)
!2531 = !DILocalVariable(name: "renaming_hash_table", scope: !2524, file: !3, line: 416, type: !1320)
!2532 = !DILocation(line: 416, column: 10, scope: !2524)
!2533 = !DILocation(line: 416, column: 32, scope: !2524)
!2534 = !DILocation(line: 416, column: 43, scope: !2524)
!2535 = !DILocalVariable(name: "slot", scope: !2524, file: !3, line: 417, type: !478)
!2536 = !DILocation(line: 417, column: 29, scope: !2524)
!2537 = !DILocalVariable(name: "r_slot", scope: !2524, file: !3, line: 418, type: !479)
!2538 = !DILocation(line: 418, column: 28, scope: !2524)
!2539 = !DILocation(line: 420, column: 21, scope: !2524)
!2540 = !DILocation(line: 420, column: 10, scope: !2524)
!2541 = !DILocation(line: 420, column: 19, scope: !2524)
!2542 = !DILocation(line: 421, column: 50, scope: !2524)
!2543 = !DILocation(line: 421, column: 71, scope: !2524)
!2544 = !DILocation(line: 421, column: 39, scope: !2524)
!2545 = !DILocation(line: 421, column: 10, scope: !2524)
!2546 = !DILocation(line: 421, column: 8, scope: !2524)
!2547 = !DILocation(line: 422, column: 7, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 422, column: 7)
!2549 = !DILocation(line: 422, column: 7, scope: !2524)
!2550 = !DILocation(line: 423, column: 12, scope: !2548)
!2551 = !DILocation(line: 423, column: 18, scope: !2548)
!2552 = !DILocation(line: 423, column: 5, scope: !2548)
!2553 = !DILocation(line: 425, column: 12, scope: !2548)
!2554 = !DILocation(line: 425, column: 5, scope: !2548)
!2555 = !DILocation(line: 426, column: 1, scope: !2524)
!2556 = distinct !DISubprogram(name: "lto_new_in_decl_state", scope: !3, file: !3, line: 435, type: !2557, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2119)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!483}
!2559 = !DILocalVariable(name: "state", scope: !2556, file: !3, line: 437, type: !483)
!2560 = !DILocation(line: 437, column: 29, scope: !2556)
!2561 = !DILocation(line: 439, column: 41, scope: !2556)
!2562 = !DILocation(line: 439, column: 12, scope: !2556)
!2563 = !DILocation(line: 439, column: 9, scope: !2556)
!2564 = !DILocation(line: 440, column: 11, scope: !2556)
!2565 = !DILocation(line: 440, column: 3, scope: !2556)
!2566 = !DILocation(line: 441, column: 10, scope: !2556)
!2567 = !DILocation(line: 441, column: 3, scope: !2556)
!2568 = distinct !DISubprogram(name: "lto_delete_in_decl_state", scope: !3, file: !3, line: 447, type: !2569, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2119)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{null, !483}
!2571 = !DILocalVariable(name: "state", arg: 1, scope: !2568, file: !3, line: 447, type: !483)
!2572 = !DILocation(line: 447, column: 53, scope: !2568)
!2573 = !DILocalVariable(name: "i", scope: !2568, file: !3, line: 449, type: !470)
!2574 = !DILocation(line: 449, column: 7, scope: !2568)
!2575 = !DILocation(line: 451, column: 10, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2568, file: !3, line: 451, column: 3)
!2577 = !DILocation(line: 451, column: 8, scope: !2576)
!2578 = !DILocation(line: 451, column: 15, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2576, file: !3, line: 451, column: 3)
!2580 = !DILocation(line: 451, column: 17, scope: !2579)
!2581 = !DILocation(line: 451, column: 3, scope: !2576)
!2582 = !DILocation(line: 452, column: 9, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2579, file: !3, line: 452, column: 9)
!2584 = !DILocation(line: 452, column: 16, scope: !2583)
!2585 = !DILocation(line: 452, column: 24, scope: !2583)
!2586 = !DILocation(line: 452, column: 27, scope: !2583)
!2587 = !DILocation(line: 452, column: 9, scope: !2579)
!2588 = !DILocation(line: 453, column: 13, scope: !2583)
!2589 = !DILocation(line: 453, column: 20, scope: !2583)
!2590 = !DILocation(line: 453, column: 28, scope: !2583)
!2591 = !DILocation(line: 453, column: 31, scope: !2583)
!2592 = !DILocation(line: 453, column: 7, scope: !2583)
!2593 = !DILocation(line: 451, column: 40, scope: !2579)
!2594 = !DILocation(line: 451, column: 3, scope: !2579)
!2595 = distinct !{!2595, !2581, !2596}
!2596 = !DILocation(line: 453, column: 36, scope: !2576)
!2597 = !DILocation(line: 454, column: 9, scope: !2568)
!2598 = !DILocation(line: 454, column: 3, scope: !2568)
!2599 = !DILocation(line: 455, column: 1, scope: !2568)
!2600 = distinct !DISubprogram(name: "lto_hash_in_decl_state", scope: !3, file: !3, line: 460, type: !1327, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2119)
!2601 = !DILocalVariable(name: "p", arg: 1, scope: !2600, file: !3, line: 460, type: !1120)
!2602 = !DILocation(line: 460, column: 37, scope: !2600)
!2603 = !DILocalVariable(name: "state", scope: !2600, file: !3, line: 462, type: !1917)
!2604 = !DILocation(line: 462, column: 35, scope: !2600)
!2605 = !DILocation(line: 462, column: 78, scope: !2600)
!2606 = !DILocation(line: 462, column: 43, scope: !2600)
!2607 = !DILocation(line: 463, column: 10, scope: !2600)
!2608 = !DILocation(line: 463, column: 29, scope: !2600)
!2609 = !DILocation(line: 463, column: 36, scope: !2600)
!2610 = !DILocation(line: 463, column: 3, scope: !2600)
!2611 = distinct !DISubprogram(name: "lto_eq_in_decl_state", scope: !3, file: !3, line: 470, type: !1333, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2119)
!2612 = !DILocalVariable(name: "p1", arg: 1, scope: !2611, file: !3, line: 470, type: !1120)
!2613 = !DILocation(line: 470, column: 35, scope: !2611)
!2614 = !DILocalVariable(name: "p2", arg: 2, scope: !2611, file: !3, line: 470, type: !1120)
!2615 = !DILocation(line: 470, column: 51, scope: !2611)
!2616 = !DILocalVariable(name: "state1", scope: !2611, file: !3, line: 472, type: !1917)
!2617 = !DILocation(line: 472, column: 35, scope: !2611)
!2618 = !DILocation(line: 473, column: 39, scope: !2611)
!2619 = !DILocation(line: 473, column: 4, scope: !2611)
!2620 = !DILocalVariable(name: "state2", scope: !2611, file: !3, line: 474, type: !1917)
!2621 = !DILocation(line: 474, column: 35, scope: !2611)
!2622 = !DILocation(line: 475, column: 39, scope: !2611)
!2623 = !DILocation(line: 475, column: 4, scope: !2611)
!2624 = !DILocation(line: 476, column: 10, scope: !2611)
!2625 = !DILocation(line: 476, column: 18, scope: !2611)
!2626 = !DILocation(line: 476, column: 29, scope: !2611)
!2627 = !DILocation(line: 476, column: 37, scope: !2611)
!2628 = !DILocation(line: 476, column: 26, scope: !2611)
!2629 = !DILocation(line: 476, column: 3, scope: !2611)
!2630 = distinct !DISubprogram(name: "lto_get_function_in_decl_state", scope: !3, file: !3, line: 484, type: !2631, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2119)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!483, !1925, !492}
!2633 = !DILocalVariable(name: "file_data", arg: 1, scope: !2630, file: !3, line: 484, type: !1925)
!2634 = !DILocation(line: 484, column: 60, scope: !2630)
!2635 = !DILocalVariable(name: "func", arg: 2, scope: !2630, file: !3, line: 485, type: !492)
!2636 = !DILocation(line: 485, column: 10, scope: !2630)
!2637 = !DILocalVariable(name: "temp", scope: !2630, file: !3, line: 487, type: !484)
!2638 = !DILocation(line: 487, column: 28, scope: !2630)
!2639 = !DILocalVariable(name: "slot", scope: !2630, file: !3, line: 488, type: !1341)
!2640 = !DILocation(line: 488, column: 10, scope: !2630)
!2641 = !DILocation(line: 490, column: 18, scope: !2630)
!2642 = !DILocation(line: 490, column: 8, scope: !2630)
!2643 = !DILocation(line: 490, column: 16, scope: !2630)
!2644 = !DILocation(line: 491, column: 26, scope: !2630)
!2645 = !DILocation(line: 491, column: 37, scope: !2630)
!2646 = !DILocation(line: 491, column: 59, scope: !2630)
!2647 = !DILocation(line: 491, column: 10, scope: !2630)
!2648 = !DILocation(line: 491, column: 8, scope: !2630)
!2649 = !DILocation(line: 492, column: 10, scope: !2630)
!2650 = !DILocation(line: 492, column: 46, scope: !2630)
!2651 = !DILocation(line: 492, column: 45, scope: !2630)
!2652 = !DILocation(line: 492, column: 17, scope: !2630)
!2653 = !DILocation(line: 492, column: 3, scope: !2630)
