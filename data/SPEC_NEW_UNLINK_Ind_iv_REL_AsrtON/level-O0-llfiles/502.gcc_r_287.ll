; ModuleID = 'tracer.c'
source_filename = "tracer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
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
%struct.gcov_ctr_summary = type { i32, i32, i64, i64, i64 }
%struct.param_info = type { i8*, i32, i8, i32, i32, i8* }
%struct.eni_weights_d = type { i32, i32, i32, i32, i8 }
%struct.fibnode = type { %struct.fibnode*, %struct.fibnode*, %struct.fibnode*, %struct.fibnode*, i64, i8*, i32 }
%struct.fibheap = type { i64, %struct.fibnode*, %struct.fibnode* }
%struct.gimple_stmt_iterator = type { %struct.gimple_seq_node_d*, %struct.gimple_seq_d*, %struct.basic_block_def* }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }

@.str = private unnamed_addr constant [7 x i8] c"tracer\00", align 1
@pass_tracer = dso_local global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8 ()* @gate_tracer, i32 ()* @tracer, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 134, i32 0, i32 0, i32 0, i32 0, i32 2053 } }, align 8, !dbg !0
@bb_seen = common dso_local global %struct.simple_bitmap_def* null, align 8, !dbg !2060
@optimize = external dso_local global i32, align 4
@flag_tracer = external dso_local global i32, align 4
@flag_reorder_blocks = external dso_local global i32, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"tracer.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cfun = external dso_local global %struct.function*, align 8
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@dump_flags = external dso_local global i32, align 4
@profile_info = external dso_local global %struct.gcov_ctr_summary*, align 8
@flag_branch_probabilities = external dso_local global i32, align 4
@compiler_params = external dso_local global %struct.param_info*, align 8
@probability_cutoff = internal global i32 0, align 4, !dbg !2073
@branch_ratio_cutoff = internal global i32 0, align 4, !dbg !2075
@.str.3 = private unnamed_addr constant [26 x i8] c"Duplicated %i as %i [%i]\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c" covered now %.1f\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Duplicated %i insns (%i%%)\0A\00", align 1
@eni_size_weights = external dso_local global %struct.eni_weights_d, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"Trace seed %i [%i]\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c",%i [%i]\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c" forward %i [%i]\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_tracer() #0 !dbg !2107 {
entry:
  %0 = load i32, i32* @optimize, align 4, !dbg !2109
  %cmp = icmp sgt i32 %0, 0, !dbg !2110
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2111

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* @flag_tracer, align 4, !dbg !2112
  %tobool = icmp ne i32 %1, 0, !dbg !2112
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2113

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load i32, i32* @flag_reorder_blocks, align 4, !dbg !2114
  %tobool1 = icmp ne i32 %2, 0, !dbg !2113
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool1, %land.rhs ], !dbg !2115
  %land.ext = zext i1 %3 to i32, !dbg !2113
  %conv = trunc i32 %land.ext to i8, !dbg !2116
  ret i8 %conv, !dbg !2117
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @tracer() #0 !dbg !2118 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @current_ir_type(), !dbg !2119
  %cmp = icmp eq i32 %call, 0, !dbg !2119
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2119

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 354, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2119
  br label %cond.end, !dbg !2119

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2119

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2119
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2120
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2120
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2120
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2120
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 3, !dbg !2120
  %2 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !2120
  %cmp1 = icmp sle i32 %2, 3, !dbg !2122
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2123

if.then:                                          ; preds = %cond.end
  store i32 0, i32* %retval, align 4, !dbg !2124
  br label %return, !dbg !2124

if.end:                                           ; preds = %cond.end
  %call2 = call zeroext i8 @mark_dfs_back_edges(), !dbg !2125
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2126
  %tobool = icmp ne %struct._IO_FILE* %3, null, !dbg !2126
  br i1 %tobool, label %if.then3, label %if.end4, !dbg !2128

if.then3:                                         ; preds = %if.end
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2129
  %5 = load i32, i32* @dump_flags, align 4, !dbg !2130
  call void @dump_flow_info(%struct._IO_FILE* %4, i32 %5), !dbg !2131
  br label %if.end4, !dbg !2131

if.end4:                                          ; preds = %if.then3, %if.end
  call void @tail_duplicate(), !dbg !2132
  call void @free_dominance_info(i32 1), !dbg !2133
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2134
  %tobool5 = icmp ne %struct._IO_FILE* %6, null, !dbg !2134
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !2136

if.then6:                                         ; preds = %if.end4
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2137
  %8 = load i32, i32* @dump_flags, align 4, !dbg !2138
  call void @dump_flow_info(%struct._IO_FILE* %7, i32 %8), !dbg !2139
  br label %if.end7, !dbg !2139

if.end7:                                          ; preds = %if.then6, %if.end4
  store i32 0, i32* %retval, align 4, !dbg !2140
  br label %return, !dbg !2140

return:                                           ; preds = %if.end7, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2141
  ret i32 %9, !dbg !2141
}

declare dso_local i32 @current_ir_type() #1

declare dso_local void @fancy_abort(i8*, i32, i8*) #1

declare dso_local zeroext i8 @mark_dfs_back_edges() #1

declare dso_local void @dump_flow_info(%struct._IO_FILE*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @tail_duplicate() #0 !dbg !2142 {
entry:
  %blocks = alloca %struct.fibnode**, align 8
  %trace = alloca %struct.basic_block_def**, align 8
  %counts = alloca i32*, align 8
  %ninsns = alloca i32, align 4
  %nduplicated = alloca i32, align 4
  %weighted_insns = alloca i64, align 8
  %traced_insns = alloca i64, align 8
  %heap = alloca %struct.fibheap*, align 8
  %cover_insns = alloca i64, align 8
  %max_dup_insns = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %n = alloca i32, align 4
  %bb71 = alloca %struct.basic_block_def*, align 8
  %n73 = alloca i32, align 4
  %pos = alloca i32, align 4
  %bb2 = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %copy = alloca %struct.basic_block_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.fibnode*** %blocks, metadata !2145, metadata !DIExpression()), !dbg !2146
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2147
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2147
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2147
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2147
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 5, !dbg !2147
  %2 = load i32, i32* %x_last_basic_block, align 8, !dbg !2147
  %conv = sext i32 %2 to i64, !dbg !2147
  %call = call i8* @xcalloc(i64 %conv, i64 8), !dbg !2147
  %3 = bitcast i8* %call to %struct.fibnode**, !dbg !2147
  store %struct.fibnode** %3, %struct.fibnode*** %blocks, align 8, !dbg !2146
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %trace, metadata !2148, metadata !DIExpression()), !dbg !2149
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2150
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2150
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2150
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2150
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 3, !dbg !2150
  %6 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !2150
  %conv3 = sext i32 %6 to i64, !dbg !2150
  %mul = mul i64 8, %conv3, !dbg !2150
  %call4 = call i8* @xmalloc(i64 %mul), !dbg !2150
  %7 = bitcast i8* %call4 to %struct.basic_block_def**, !dbg !2150
  store %struct.basic_block_def** %7, %struct.basic_block_def*** %trace, align 8, !dbg !2149
  call void @llvm.dbg.declare(metadata i32** %counts, metadata !2151, metadata !DIExpression()), !dbg !2152
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2153
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !2153
  %cfg6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 1, !dbg !2153
  %9 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg6, align 8, !dbg !2153
  %x_last_basic_block7 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %9, i32 0, i32 5, !dbg !2153
  %10 = load i32, i32* %x_last_basic_block7, align 8, !dbg !2153
  %conv8 = sext i32 %10 to i64, !dbg !2153
  %mul9 = mul i64 4, %conv8, !dbg !2153
  %call10 = call i8* @xmalloc(i64 %mul9), !dbg !2153
  %11 = bitcast i8* %call10 to i32*, !dbg !2153
  store i32* %11, i32** %counts, align 8, !dbg !2152
  call void @llvm.dbg.declare(metadata i32* %ninsns, metadata !2154, metadata !DIExpression()), !dbg !2155
  store i32 0, i32* %ninsns, align 4, !dbg !2155
  call void @llvm.dbg.declare(metadata i32* %nduplicated, metadata !2156, metadata !DIExpression()), !dbg !2157
  store i32 0, i32* %nduplicated, align 4, !dbg !2157
  call void @llvm.dbg.declare(metadata i64* %weighted_insns, metadata !2158, metadata !DIExpression()), !dbg !2159
  store i64 0, i64* %weighted_insns, align 8, !dbg !2159
  call void @llvm.dbg.declare(metadata i64* %traced_insns, metadata !2160, metadata !DIExpression()), !dbg !2161
  store i64 0, i64* %traced_insns, align 8, !dbg !2161
  call void @llvm.dbg.declare(metadata %struct.fibheap** %heap, metadata !2162, metadata !DIExpression()), !dbg !2170
  %call11 = call %struct.fibheap* @fibheap_new(), !dbg !2171
  store %struct.fibheap* %call11, %struct.fibheap** %heap, align 8, !dbg !2170
  call void @llvm.dbg.declare(metadata i64* %cover_insns, metadata !2172, metadata !DIExpression()), !dbg !2173
  call void @llvm.dbg.declare(metadata i32* %max_dup_insns, metadata !2174, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2176, metadata !DIExpression()), !dbg !2177
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2178
  %add.ptr12 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !2178
  %cfg13 = getelementptr inbounds %struct.function, %struct.function* %add.ptr12, i32 0, i32 1, !dbg !2178
  %13 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg13, align 8, !dbg !2178
  %x_last_basic_block14 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %13, i32 0, i32 5, !dbg !2178
  %14 = load i32, i32* %x_last_basic_block14, align 8, !dbg !2178
  %mul15 = mul nsw i32 %14, 2, !dbg !2179
  %call16 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %mul15), !dbg !2180
  store %struct.simple_bitmap_def* %call16, %struct.simple_bitmap_def** @bb_seen, align 8, !dbg !2181
  %15 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @bb_seen, align 8, !dbg !2182
  call void @sbitmap_zero(%struct.simple_bitmap_def* %15), !dbg !2183
  call void @initialize_original_copy_tables(), !dbg !2184
  %16 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !2185
  %tobool = icmp ne %struct.gcov_ctr_summary* %16, null, !dbg !2185
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2187

land.lhs.true:                                    ; preds = %entry
  %17 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !2188
  %tobool17 = icmp ne i32 %17, 0, !dbg !2188
  br i1 %tobool17, label %if.then, label %if.else, !dbg !2189

if.then:                                          ; preds = %land.lhs.true
  %18 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !2190
  %arrayidx = getelementptr inbounds %struct.param_info, %struct.param_info* %18, i64 51, !dbg !2190
  %value = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx, i32 0, i32 1, !dbg !2190
  %19 = load i32, i32* %value, align 8, !dbg !2190
  store i32 %19, i32* @probability_cutoff, align 4, !dbg !2191
  br label %if.end, !dbg !2192

if.else:                                          ; preds = %land.lhs.true, %entry
  %20 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !2193
  %arrayidx18 = getelementptr inbounds %struct.param_info, %struct.param_info* %20, i64 52, !dbg !2193
  %value19 = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx18, i32 0, i32 1, !dbg !2193
  %21 = load i32, i32* %value19, align 8, !dbg !2193
  store i32 %21, i32* @probability_cutoff, align 4, !dbg !2194
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load i32, i32* @probability_cutoff, align 4, !dbg !2195
  %mul20 = mul nsw i32 100, %22, !dbg !2196
  store i32 %mul20, i32* @probability_cutoff, align 4, !dbg !2197
  %23 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !2198
  %arrayidx21 = getelementptr inbounds %struct.param_info, %struct.param_info* %23, i64 50, !dbg !2198
  %value22 = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx21, i32 0, i32 1, !dbg !2198
  %24 = load i32, i32* %value22, align 8, !dbg !2198
  %mul23 = mul nsw i32 100, %24, !dbg !2199
  store i32 %mul23, i32* @branch_ratio_cutoff, align 4, !dbg !2200
  %25 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2201
  %add.ptr24 = getelementptr inbounds %struct.function, %struct.function* %25, i64 0, !dbg !2201
  %cfg25 = getelementptr inbounds %struct.function, %struct.function* %add.ptr24, i32 0, i32 1, !dbg !2201
  %26 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg25, align 8, !dbg !2201
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %26, i32 0, i32 0, !dbg !2201
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2201
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %27, i32 0, i32 6, !dbg !2201
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2201
  store %struct.basic_block_def* %28, %struct.basic_block_def** %bb, align 8, !dbg !2201
  br label %for.cond, !dbg !2201

for.cond:                                         ; preds = %for.inc, %if.end
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2203
  %30 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2203
  %add.ptr26 = getelementptr inbounds %struct.function, %struct.function* %30, i64 0, !dbg !2203
  %cfg27 = getelementptr inbounds %struct.function, %struct.function* %add.ptr26, i32 0, i32 1, !dbg !2203
  %31 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg27, align 8, !dbg !2203
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %31, i32 0, i32 1, !dbg !2203
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2203
  %cmp = icmp ne %struct.basic_block_def* %29, %32, !dbg !2203
  br i1 %cmp, label %for.body, label %for.end, !dbg !2201

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2205, metadata !DIExpression()), !dbg !2207
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2208
  %call29 = call i32 @count_insns(%struct.basic_block_def* %33), !dbg !2209
  store i32 %call29, i32* %n, align 4, !dbg !2207
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2210
  %call30 = call zeroext i8 @ignore_bb_p(%struct.basic_block_def* %34), !dbg !2212
  %tobool31 = icmp ne i8 %call30, 0, !dbg !2212
  br i1 %tobool31, label %if.end36, label %if.then32, !dbg !2213

if.then32:                                        ; preds = %for.body
  %35 = load %struct.fibheap*, %struct.fibheap** %heap, align 8, !dbg !2214
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2215
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 11, !dbg !2216
  %37 = load i32, i32* %frequency, align 8, !dbg !2216
  %sub = sub nsw i32 0, %37, !dbg !2217
  %conv33 = sext i32 %sub to i64, !dbg !2217
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2218
  %39 = bitcast %struct.basic_block_def* %38 to i8*, !dbg !2218
  %call34 = call %struct.fibnode* @fibheap_insert(%struct.fibheap* %35, i64 %conv33, i8* %39), !dbg !2219
  %40 = load %struct.fibnode**, %struct.fibnode*** %blocks, align 8, !dbg !2220
  %41 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2221
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %41, i32 0, i32 9, !dbg !2222
  %42 = load i32, i32* %index, align 8, !dbg !2222
  %idxprom = sext i32 %42 to i64, !dbg !2220
  %arrayidx35 = getelementptr inbounds %struct.fibnode*, %struct.fibnode** %40, i64 %idxprom, !dbg !2220
  store %struct.fibnode* %call34, %struct.fibnode** %arrayidx35, align 8, !dbg !2223
  br label %if.end36, !dbg !2220

if.end36:                                         ; preds = %if.then32, %for.body
  %43 = load i32, i32* %n, align 4, !dbg !2224
  %44 = load i32*, i32** %counts, align 8, !dbg !2225
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2226
  %index37 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %45, i32 0, i32 9, !dbg !2227
  %46 = load i32, i32* %index37, align 8, !dbg !2227
  %idxprom38 = sext i32 %46 to i64, !dbg !2225
  %arrayidx39 = getelementptr inbounds i32, i32* %44, i64 %idxprom38, !dbg !2225
  store i32 %43, i32* %arrayidx39, align 4, !dbg !2228
  %47 = load i32, i32* %n, align 4, !dbg !2229
  %48 = load i32, i32* %ninsns, align 4, !dbg !2230
  %add = add nsw i32 %48, %47, !dbg !2230
  store i32 %add, i32* %ninsns, align 4, !dbg !2230
  %49 = load i32, i32* %n, align 4, !dbg !2231
  %50 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2232
  %frequency40 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %50, i32 0, i32 11, !dbg !2233
  %51 = load i32, i32* %frequency40, align 8, !dbg !2233
  %mul41 = mul nsw i32 %49, %51, !dbg !2234
  %conv42 = sext i32 %mul41 to i64, !dbg !2231
  %52 = load i64, i64* %weighted_insns, align 8, !dbg !2235
  %add43 = add nsw i64 %52, %conv42, !dbg !2235
  store i64 %add43, i64* %weighted_insns, align 8, !dbg !2235
  br label %for.inc, !dbg !2236

for.inc:                                          ; preds = %if.end36
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2203
  %next_bb44 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %53, i32 0, i32 6, !dbg !2203
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb44, align 8, !dbg !2203
  store %struct.basic_block_def* %54, %struct.basic_block_def** %bb, align 8, !dbg !2203
  br label %for.cond, !dbg !2203, !llvm.loop !2237

for.end:                                          ; preds = %for.cond
  %55 = load %struct.gcov_ctr_summary*, %struct.gcov_ctr_summary** @profile_info, align 8, !dbg !2239
  %tobool45 = icmp ne %struct.gcov_ctr_summary* %55, null, !dbg !2239
  br i1 %tobool45, label %land.lhs.true46, label %if.else52, !dbg !2241

land.lhs.true46:                                  ; preds = %for.end
  %56 = load i32, i32* @flag_branch_probabilities, align 4, !dbg !2242
  %tobool47 = icmp ne i32 %56, 0, !dbg !2242
  br i1 %tobool47, label %if.then48, label %if.else52, !dbg !2243

if.then48:                                        ; preds = %land.lhs.true46
  %57 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !2244
  %arrayidx49 = getelementptr inbounds %struct.param_info, %struct.param_info* %57, i64 47, !dbg !2244
  %value50 = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx49, i32 0, i32 1, !dbg !2244
  %58 = load i32, i32* %value50, align 8, !dbg !2244
  %conv51 = sext i32 %58 to i64, !dbg !2244
  store i64 %conv51, i64* %cover_insns, align 8, !dbg !2245
  br label %if.end56, !dbg !2246

if.else52:                                        ; preds = %land.lhs.true46, %for.end
  %59 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !2247
  %arrayidx53 = getelementptr inbounds %struct.param_info, %struct.param_info* %59, i64 48, !dbg !2247
  %value54 = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx53, i32 0, i32 1, !dbg !2247
  %60 = load i32, i32* %value54, align 8, !dbg !2247
  %conv55 = sext i32 %60 to i64, !dbg !2247
  store i64 %conv55, i64* %cover_insns, align 8, !dbg !2248
  br label %if.end56

if.end56:                                         ; preds = %if.else52, %if.then48
  %61 = load i64, i64* %weighted_insns, align 8, !dbg !2249
  %62 = load i64, i64* %cover_insns, align 8, !dbg !2250
  %mul57 = mul nsw i64 %61, %62, !dbg !2251
  %add58 = add nsw i64 %mul57, 50, !dbg !2252
  %div = sdiv i64 %add58, 100, !dbg !2253
  store i64 %div, i64* %cover_insns, align 8, !dbg !2254
  %63 = load i32, i32* %ninsns, align 4, !dbg !2255
  %64 = load %struct.param_info*, %struct.param_info** @compiler_params, align 8, !dbg !2256
  %arrayidx59 = getelementptr inbounds %struct.param_info, %struct.param_info* %64, i64 49, !dbg !2256
  %value60 = getelementptr inbounds %struct.param_info, %struct.param_info* %arrayidx59, i32 0, i32 1, !dbg !2256
  %65 = load i32, i32* %value60, align 8, !dbg !2256
  %mul61 = mul nsw i32 %63, %65, !dbg !2257
  %add62 = add nsw i32 %mul61, 50, !dbg !2258
  %div63 = sdiv i32 %add62, 100, !dbg !2259
  store i32 %div63, i32* %max_dup_insns, align 4, !dbg !2260
  br label %while.cond, !dbg !2261

while.cond:                                       ; preds = %if.end182, %if.then82, %if.end56
  %66 = load i64, i64* %traced_insns, align 8, !dbg !2262
  %67 = load i64, i64* %cover_insns, align 8, !dbg !2263
  %cmp64 = icmp slt i64 %66, %67, !dbg !2264
  br i1 %cmp64, label %land.lhs.true66, label %land.end, !dbg !2265

land.lhs.true66:                                  ; preds = %while.cond
  %68 = load i32, i32* %nduplicated, align 4, !dbg !2266
  %69 = load i32, i32* %max_dup_insns, align 4, !dbg !2267
  %cmp67 = icmp slt i32 %68, %69, !dbg !2268
  br i1 %cmp67, label %land.rhs, label %land.end, !dbg !2269

land.rhs:                                         ; preds = %land.lhs.true66
  %70 = load %struct.fibheap*, %struct.fibheap** %heap, align 8, !dbg !2270
  %call69 = call i32 @fibheap_empty(%struct.fibheap* %70), !dbg !2271
  %tobool70 = icmp ne i32 %call69, 0, !dbg !2272
  %lnot = xor i1 %tobool70, true, !dbg !2272
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true66, %while.cond
  %71 = phi i1 [ false, %land.lhs.true66 ], [ false, %while.cond ], [ %lnot, %land.rhs ], !dbg !2273
  br i1 %71, label %while.body, label %while.end, !dbg !2261

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb71, metadata !2274, metadata !DIExpression()), !dbg !2276
  %72 = load %struct.fibheap*, %struct.fibheap** %heap, align 8, !dbg !2277
  %call72 = call i8* @fibheap_extract_min(%struct.fibheap* %72), !dbg !2278
  %73 = bitcast i8* %call72 to %struct.basic_block_def*, !dbg !2279
  store %struct.basic_block_def* %73, %struct.basic_block_def** %bb71, align 8, !dbg !2276
  call void @llvm.dbg.declare(metadata i32* %n73, metadata !2280, metadata !DIExpression()), !dbg !2281
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2282, metadata !DIExpression()), !dbg !2283
  %74 = load %struct.basic_block_def*, %struct.basic_block_def** %bb71, align 8, !dbg !2284
  %tobool74 = icmp ne %struct.basic_block_def* %74, null, !dbg !2284
  br i1 %tobool74, label %if.end76, label %if.then75, !dbg !2286

if.then75:                                        ; preds = %while.body
  br label %while.end, !dbg !2287

if.end76:                                         ; preds = %while.body
  %75 = load %struct.fibnode**, %struct.fibnode*** %blocks, align 8, !dbg !2288
  %76 = load %struct.basic_block_def*, %struct.basic_block_def** %bb71, align 8, !dbg !2289
  %index77 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %76, i32 0, i32 9, !dbg !2290
  %77 = load i32, i32* %index77, align 8, !dbg !2290
  %idxprom78 = sext i32 %77 to i64, !dbg !2288
  %arrayidx79 = getelementptr inbounds %struct.fibnode*, %struct.fibnode** %75, i64 %idxprom78, !dbg !2288
  store %struct.fibnode* null, %struct.fibnode** %arrayidx79, align 8, !dbg !2291
  %78 = load %struct.basic_block_def*, %struct.basic_block_def** %bb71, align 8, !dbg !2292
  %call80 = call zeroext i8 @ignore_bb_p(%struct.basic_block_def* %78), !dbg !2294
  %tobool81 = icmp ne i8 %call80, 0, !dbg !2294
  br i1 %tobool81, label %if.then82, label %if.end83, !dbg !2295

if.then82:                                        ; preds = %if.end76
  br label %while.cond, !dbg !2296, !llvm.loop !2297

if.end83:                                         ; preds = %if.end76
  %79 = load %struct.basic_block_def*, %struct.basic_block_def** %bb71, align 8, !dbg !2299
  %call84 = call zeroext i8 @bb_seen_p(%struct.basic_block_def* %79), !dbg !2299
  %tobool85 = icmp ne i8 %call84, 0, !dbg !2299
  br i1 %tobool85, label %cond.true, label %cond.false, !dbg !2299

cond.true:                                        ; preds = %if.end83
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2299
  br label %cond.end, !dbg !2299

cond.false:                                       ; preds = %if.end83
  br label %cond.end, !dbg !2299

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2299
  %80 = load %struct.basic_block_def*, %struct.basic_block_def** %bb71, align 8, !dbg !2300
  %81 = load %struct.basic_block_def**, %struct.basic_block_def*** %trace, align 8, !dbg !2301
  %call86 = call i32 @find_trace(%struct.basic_block_def* %80, %struct.basic_block_def** %81), !dbg !2302
  store i32 %call86, i32* %n73, align 4, !dbg !2303
  %82 = load %struct.basic_block_def**, %struct.basic_block_def*** %trace, align 8, !dbg !2304
  %arrayidx87 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %82, i64 0, !dbg !2304
  %83 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx87, align 8, !dbg !2304
  store %struct.basic_block_def* %83, %struct.basic_block_def** %bb71, align 8, !dbg !2305
  %84 = load %struct.basic_block_def*, %struct.basic_block_def** %bb71, align 8, !dbg !2306
  %frequency88 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %84, i32 0, i32 11, !dbg !2307
  %85 = load i32, i32* %frequency88, align 8, !dbg !2307
  %86 = load i32*, i32** %counts, align 8, !dbg !2308
  %87 = load %struct.basic_block_def*, %struct.basic_block_def** %bb71, align 8, !dbg !2309
  %index89 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %87, i32 0, i32 9, !dbg !2310
  %88 = load i32, i32* %index89, align 8, !dbg !2310
  %idxprom90 = sext i32 %88 to i64, !dbg !2308
  %arrayidx91 = getelementptr inbounds i32, i32* %86, i64 %idxprom90, !dbg !2308
  %89 = load i32, i32* %arrayidx91, align 4, !dbg !2308
  %mul92 = mul nsw i32 %85, %89, !dbg !2311
  %conv93 = sext i32 %mul92 to i64, !dbg !2306
  %90 = load i64, i64* %traced_insns, align 8, !dbg !2312
  %add94 = add nsw i64 %90, %conv93, !dbg !2312
  store i64 %add94, i64* %traced_insns, align 8, !dbg !2312
  %91 = load %struct.fibnode**, %struct.fibnode*** %blocks, align 8, !dbg !2313
  %92 = load %struct.basic_block_def*, %struct.basic_block_def** %bb71, align 8, !dbg !2315
  %index95 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %92, i32 0, i32 9, !dbg !2316
  %93 = load i32, i32* %index95, align 8, !dbg !2316
  %idxprom96 = sext i32 %93 to i64, !dbg !2313
  %arrayidx97 = getelementptr inbounds %struct.fibnode*, %struct.fibnode** %91, i64 %idxprom96, !dbg !2313
  %94 = load %struct.fibnode*, %struct.fibnode** %arrayidx97, align 8, !dbg !2313
  %tobool98 = icmp ne %struct.fibnode* %94, null, !dbg !2313
  br i1 %tobool98, label %if.then99, label %if.end107, !dbg !2317

if.then99:                                        ; preds = %cond.end
  %95 = load %struct.fibheap*, %struct.fibheap** %heap, align 8, !dbg !2318
  %96 = load %struct.fibnode**, %struct.fibnode*** %blocks, align 8, !dbg !2320
  %97 = load %struct.basic_block_def*, %struct.basic_block_def** %bb71, align 8, !dbg !2321
  %index100 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %97, i32 0, i32 9, !dbg !2322
  %98 = load i32, i32* %index100, align 8, !dbg !2322
  %idxprom101 = sext i32 %98 to i64, !dbg !2320
  %arrayidx102 = getelementptr inbounds %struct.fibnode*, %struct.fibnode** %96, i64 %idxprom101, !dbg !2320
  %99 = load %struct.fibnode*, %struct.fibnode** %arrayidx102, align 8, !dbg !2320
  %call103 = call i8* @fibheap_delete_node(%struct.fibheap* %95, %struct.fibnode* %99), !dbg !2323
  %100 = load %struct.fibnode**, %struct.fibnode*** %blocks, align 8, !dbg !2324
  %101 = load %struct.basic_block_def*, %struct.basic_block_def** %bb71, align 8, !dbg !2325
  %index104 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %101, i32 0, i32 9, !dbg !2326
  %102 = load i32, i32* %index104, align 8, !dbg !2326
  %idxprom105 = sext i32 %102 to i64, !dbg !2324
  %arrayidx106 = getelementptr inbounds %struct.fibnode*, %struct.fibnode** %100, i64 %idxprom105, !dbg !2324
  store %struct.fibnode* null, %struct.fibnode** %arrayidx106, align 8, !dbg !2327
  br label %if.end107, !dbg !2328

if.end107:                                        ; preds = %if.then99, %cond.end
  store i32 1, i32* %pos, align 4, !dbg !2329
  br label %for.cond108, !dbg !2331

for.cond108:                                      ; preds = %for.inc173, %if.end107
  %103 = load i32, i32* %pos, align 4, !dbg !2332
  %104 = load i32, i32* %n73, align 4, !dbg !2334
  %cmp109 = icmp slt i32 %103, %104, !dbg !2335
  br i1 %cmp109, label %for.body111, label %for.end174, !dbg !2336

for.body111:                                      ; preds = %for.cond108
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb2, metadata !2337, metadata !DIExpression()), !dbg !2339
  %105 = load %struct.basic_block_def**, %struct.basic_block_def*** %trace, align 8, !dbg !2340
  %106 = load i32, i32* %pos, align 4, !dbg !2341
  %idxprom112 = sext i32 %106 to i64, !dbg !2340
  %arrayidx113 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %105, i64 %idxprom112, !dbg !2340
  %107 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx113, align 8, !dbg !2340
  store %struct.basic_block_def* %107, %struct.basic_block_def** %bb2, align 8, !dbg !2339
  %108 = load %struct.fibnode**, %struct.fibnode*** %blocks, align 8, !dbg !2342
  %109 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2344
  %index114 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %109, i32 0, i32 9, !dbg !2345
  %110 = load i32, i32* %index114, align 8, !dbg !2345
  %idxprom115 = sext i32 %110 to i64, !dbg !2342
  %arrayidx116 = getelementptr inbounds %struct.fibnode*, %struct.fibnode** %108, i64 %idxprom115, !dbg !2342
  %111 = load %struct.fibnode*, %struct.fibnode** %arrayidx116, align 8, !dbg !2342
  %tobool117 = icmp ne %struct.fibnode* %111, null, !dbg !2342
  br i1 %tobool117, label %if.then118, label %if.end126, !dbg !2346

if.then118:                                       ; preds = %for.body111
  %112 = load %struct.fibheap*, %struct.fibheap** %heap, align 8, !dbg !2347
  %113 = load %struct.fibnode**, %struct.fibnode*** %blocks, align 8, !dbg !2349
  %114 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2350
  %index119 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %114, i32 0, i32 9, !dbg !2351
  %115 = load i32, i32* %index119, align 8, !dbg !2351
  %idxprom120 = sext i32 %115 to i64, !dbg !2349
  %arrayidx121 = getelementptr inbounds %struct.fibnode*, %struct.fibnode** %113, i64 %idxprom120, !dbg !2349
  %116 = load %struct.fibnode*, %struct.fibnode** %arrayidx121, align 8, !dbg !2349
  %call122 = call i8* @fibheap_delete_node(%struct.fibheap* %112, %struct.fibnode* %116), !dbg !2352
  %117 = load %struct.fibnode**, %struct.fibnode*** %blocks, align 8, !dbg !2353
  %118 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2354
  %index123 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %118, i32 0, i32 9, !dbg !2355
  %119 = load i32, i32* %index123, align 8, !dbg !2355
  %idxprom124 = sext i32 %119 to i64, !dbg !2353
  %arrayidx125 = getelementptr inbounds %struct.fibnode*, %struct.fibnode** %117, i64 %idxprom124, !dbg !2353
  store %struct.fibnode* null, %struct.fibnode** %arrayidx125, align 8, !dbg !2356
  br label %if.end126, !dbg !2357

if.end126:                                        ; preds = %if.then118, %for.body111
  %120 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2358
  %frequency127 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %120, i32 0, i32 11, !dbg !2359
  %121 = load i32, i32* %frequency127, align 8, !dbg !2359
  %122 = load i32*, i32** %counts, align 8, !dbg !2360
  %123 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2361
  %index128 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %123, i32 0, i32 9, !dbg !2362
  %124 = load i32, i32* %index128, align 8, !dbg !2362
  %idxprom129 = sext i32 %124 to i64, !dbg !2360
  %arrayidx130 = getelementptr inbounds i32, i32* %122, i64 %idxprom129, !dbg !2360
  %125 = load i32, i32* %arrayidx130, align 4, !dbg !2360
  %mul131 = mul nsw i32 %121, %125, !dbg !2363
  %conv132 = sext i32 %mul131 to i64, !dbg !2358
  %126 = load i64, i64* %traced_insns, align 8, !dbg !2364
  %add133 = add nsw i64 %126, %conv132, !dbg !2364
  store i64 %add133, i64* %traced_insns, align 8, !dbg !2364
  %127 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2365
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %127, i32 0, i32 0, !dbg !2365
  %128 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !2365
  %tobool134 = icmp ne %struct.VEC_edge_gc* %128, null, !dbg !2365
  br i1 %tobool134, label %cond.true135, label %cond.false137, !dbg !2365

cond.true135:                                     ; preds = %if.end126
  %129 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2365
  %preds136 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %129, i32 0, i32 0, !dbg !2365
  %130 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds136, align 8, !dbg !2365
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %130, i32 0, i32 0, !dbg !2365
  br label %cond.end138, !dbg !2365

cond.false137:                                    ; preds = %if.end126
  br label %cond.end138, !dbg !2365

cond.end138:                                      ; preds = %cond.false137, %cond.true135
  %cond139 = phi %struct.VEC_edge_base* [ %base, %cond.true135 ], [ null, %cond.false137 ], !dbg !2365
  %call140 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond139), !dbg !2365
  %cmp141 = icmp ugt i32 %call140, 1, !dbg !2367
  br i1 %cmp141, label %land.lhs.true143, label %if.end168, !dbg !2368

land.lhs.true143:                                 ; preds = %cond.end138
  %131 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2369
  %call144 = call zeroext i8 @can_duplicate_block_p(%struct.basic_block_def* %131), !dbg !2370
  %conv145 = zext i8 %call144 to i32, !dbg !2370
  %tobool146 = icmp ne i32 %conv145, 0, !dbg !2370
  br i1 %tobool146, label %if.then147, label %if.end168, !dbg !2371

if.then147:                                       ; preds = %land.lhs.true143
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2372, metadata !DIExpression()), !dbg !2374
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %copy, metadata !2375, metadata !DIExpression()), !dbg !2376
  %132 = load i32*, i32** %counts, align 8, !dbg !2377
  %133 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2378
  %index148 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %133, i32 0, i32 9, !dbg !2379
  %134 = load i32, i32* %index148, align 8, !dbg !2379
  %idxprom149 = sext i32 %134 to i64, !dbg !2377
  %arrayidx150 = getelementptr inbounds i32, i32* %132, i64 %idxprom149, !dbg !2377
  %135 = load i32, i32* %arrayidx150, align 4, !dbg !2377
  %136 = load i32, i32* %nduplicated, align 4, !dbg !2380
  %add151 = add nsw i32 %136, %135, !dbg !2380
  store i32 %add151, i32* %nduplicated, align 4, !dbg !2380
  %137 = load %struct.basic_block_def*, %struct.basic_block_def** %bb71, align 8, !dbg !2381
  %138 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2382
  %call152 = call %struct.edge_def* @find_edge(%struct.basic_block_def* %137, %struct.basic_block_def* %138), !dbg !2383
  store %struct.edge_def* %call152, %struct.edge_def** %e, align 8, !dbg !2384
  %139 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2385
  %140 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2386
  %141 = load %struct.basic_block_def*, %struct.basic_block_def** %bb71, align 8, !dbg !2387
  %call153 = call %struct.basic_block_def* @duplicate_block(%struct.basic_block_def* %139, %struct.edge_def* %140, %struct.basic_block_def* %141), !dbg !2388
  store %struct.basic_block_def* %call153, %struct.basic_block_def** %copy, align 8, !dbg !2389
  %142 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2390
  call void @flush_pending_stmts(%struct.edge_def* %142), !dbg !2391
  call void @add_phi_args_after_copy(%struct.basic_block_def** %copy, i32 1, %struct.edge_def* null), !dbg !2392
  %143 = load %struct.fibheap*, %struct.fibheap** %heap, align 8, !dbg !2393
  %144 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2394
  %frequency154 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %144, i32 0, i32 11, !dbg !2395
  %145 = load i32, i32* %frequency154, align 8, !dbg !2395
  %sub155 = sub nsw i32 0, %145, !dbg !2396
  %conv156 = sext i32 %sub155 to i64, !dbg !2396
  %146 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2397
  %147 = bitcast %struct.basic_block_def* %146 to i8*, !dbg !2397
  %call157 = call %struct.fibnode* @fibheap_insert(%struct.fibheap* %143, i64 %conv156, i8* %147), !dbg !2398
  %148 = load %struct.fibnode**, %struct.fibnode*** %blocks, align 8, !dbg !2399
  %149 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2400
  %index158 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %149, i32 0, i32 9, !dbg !2401
  %150 = load i32, i32* %index158, align 8, !dbg !2401
  %idxprom159 = sext i32 %150 to i64, !dbg !2399
  %arrayidx160 = getelementptr inbounds %struct.fibnode*, %struct.fibnode** %148, i64 %idxprom159, !dbg !2399
  store %struct.fibnode* %call157, %struct.fibnode** %arrayidx160, align 8, !dbg !2402
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2403
  %tobool161 = icmp ne %struct._IO_FILE* %151, null, !dbg !2403
  br i1 %tobool161, label %if.then162, label %if.end167, !dbg !2405

if.then162:                                       ; preds = %if.then147
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2406
  %153 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2407
  %index163 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %153, i32 0, i32 9, !dbg !2408
  %154 = load i32, i32* %index163, align 8, !dbg !2408
  %155 = load %struct.basic_block_def*, %struct.basic_block_def** %copy, align 8, !dbg !2409
  %index164 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %155, i32 0, i32 9, !dbg !2410
  %156 = load i32, i32* %index164, align 8, !dbg !2410
  %157 = load %struct.basic_block_def*, %struct.basic_block_def** %copy, align 8, !dbg !2411
  %frequency165 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %157, i32 0, i32 11, !dbg !2412
  %158 = load i32, i32* %frequency165, align 8, !dbg !2412
  %call166 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0), i32 %154, i32 %156, i32 %158), !dbg !2413
  br label %if.end167, !dbg !2413

if.end167:                                        ; preds = %if.then162, %if.then147
  %159 = load %struct.basic_block_def*, %struct.basic_block_def** %copy, align 8, !dbg !2414
  store %struct.basic_block_def* %159, %struct.basic_block_def** %bb2, align 8, !dbg !2415
  br label %if.end168, !dbg !2416

if.end168:                                        ; preds = %if.end167, %land.lhs.true143, %cond.end138
  %160 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2417
  call void @mark_bb_seen(%struct.basic_block_def* %160), !dbg !2418
  %161 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2419
  store %struct.basic_block_def* %161, %struct.basic_block_def** %bb71, align 8, !dbg !2420
  %162 = load %struct.basic_block_def*, %struct.basic_block_def** %bb71, align 8, !dbg !2421
  %call169 = call zeroext i8 @ignore_bb_p(%struct.basic_block_def* %162), !dbg !2423
  %tobool170 = icmp ne i8 %call169, 0, !dbg !2423
  br i1 %tobool170, label %if.then171, label %if.end172, !dbg !2424

if.then171:                                       ; preds = %if.end168
  br label %for.end174, !dbg !2425

if.end172:                                        ; preds = %if.end168
  br label %for.inc173, !dbg !2426

for.inc173:                                       ; preds = %if.end172
  %163 = load i32, i32* %pos, align 4, !dbg !2427
  %inc = add nsw i32 %163, 1, !dbg !2427
  store i32 %inc, i32* %pos, align 4, !dbg !2427
  br label %for.cond108, !dbg !2428, !llvm.loop !2429

for.end174:                                       ; preds = %if.then171, %for.cond108
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2431
  %tobool175 = icmp ne %struct._IO_FILE* %164, null, !dbg !2431
  br i1 %tobool175, label %if.then176, label %if.end182, !dbg !2433

if.then176:                                       ; preds = %for.end174
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2434
  %166 = load i64, i64* %traced_insns, align 8, !dbg !2435
  %conv177 = sitofp i64 %166 to double, !dbg !2435
  %mul178 = fmul double %conv177, 1.000000e+02, !dbg !2436
  %167 = load i64, i64* %weighted_insns, align 8, !dbg !2437
  %conv179 = sitofp i64 %167 to double, !dbg !2437
  %div180 = fdiv double %mul178, %conv179, !dbg !2438
  %call181 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %165, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), double %div180), !dbg !2439
  br label %if.end182, !dbg !2439

if.end182:                                        ; preds = %if.then176, %for.end174
  br label %while.cond, !dbg !2261, !llvm.loop !2297

while.end:                                        ; preds = %if.then75, %land.end
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2440
  %tobool183 = icmp ne %struct._IO_FILE* %168, null, !dbg !2440
  br i1 %tobool183, label %if.then184, label %if.end188, !dbg !2442

if.then184:                                       ; preds = %while.end
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2443
  %170 = load i32, i32* %nduplicated, align 4, !dbg !2444
  %171 = load i32, i32* %nduplicated, align 4, !dbg !2445
  %mul185 = mul nsw i32 %171, 100, !dbg !2446
  %172 = load i32, i32* %ninsns, align 4, !dbg !2447
  %div186 = sdiv i32 %mul185, %172, !dbg !2448
  %call187 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %169, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 %170, i32 %div186), !dbg !2449
  br label %if.end188, !dbg !2449

if.end188:                                        ; preds = %if.then184, %while.end
  call void @free_original_copy_tables(), !dbg !2450
  %173 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @bb_seen, align 8, !dbg !2451
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %173, i32 0, i32 0, !dbg !2451
  %174 = load i8*, i8** %popcount, align 8, !dbg !2451
  call void @free(i8* %174), !dbg !2451
  %175 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @bb_seen, align 8, !dbg !2451
  %176 = bitcast %struct.simple_bitmap_def* %175 to i8*, !dbg !2451
  call void @free(i8* %176), !dbg !2451
  %177 = load %struct.fibnode**, %struct.fibnode*** %blocks, align 8, !dbg !2452
  %178 = bitcast %struct.fibnode** %177 to i8*, !dbg !2452
  call void @free(i8* %178), !dbg !2453
  %179 = load %struct.basic_block_def**, %struct.basic_block_def*** %trace, align 8, !dbg !2454
  %180 = bitcast %struct.basic_block_def** %179 to i8*, !dbg !2454
  call void @free(i8* %180), !dbg !2455
  %181 = load i32*, i32** %counts, align 8, !dbg !2456
  %182 = bitcast i32* %181 to i8*, !dbg !2456
  call void @free(i8* %182), !dbg !2457
  %183 = load %struct.fibheap*, %struct.fibheap** %heap, align 8, !dbg !2458
  call void @fibheap_delete(%struct.fibheap* %183), !dbg !2459
  ret void, !dbg !2460
}

declare dso_local void @free_dominance_info(i32) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local i8* @xcalloc(i64, i64) #1

declare dso_local i8* @xmalloc(i64) #1

declare dso_local %struct.fibheap* @fibheap_new() #1

declare dso_local %struct.simple_bitmap_def* @sbitmap_alloc(i32) #1

declare dso_local void @sbitmap_zero(%struct.simple_bitmap_def*) #1

declare dso_local void @initialize_original_copy_tables() #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @count_insns(%struct.basic_block_def* %bb) #0 !dbg !2461 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %gsi = alloca %struct.gimple_stmt_iterator, align 8
  %stmt = alloca %union.gimple_statement_d*, align 8
  %n = alloca i32, align 4
  %tmp = alloca %struct.gimple_stmt_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %gsi, metadata !2466, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.declare(metadata %union.gimple_statement_d** %stmt, metadata !2474, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2476, metadata !DIExpression()), !dbg !2477
  store i32 0, i32* %n, align 4, !dbg !2477
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2478
  call void @gsi_start_bb(%struct.gimple_stmt_iterator* sret %tmp, %struct.basic_block_def* %0), !dbg !2480
  %1 = bitcast %struct.gimple_stmt_iterator* %gsi to i8*, !dbg !2480
  %2 = bitcast %struct.gimple_stmt_iterator* %tmp to i8*, !dbg !2480
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false), !dbg !2480
  br label %for.cond, !dbg !2481

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2482
  %tobool = icmp ne i8 %call, 0, !dbg !2484
  %lnot = xor i1 %tobool, true, !dbg !2484
  br i1 %lnot, label %for.body, label %for.end, !dbg !2485

for.body:                                         ; preds = %for.cond
  %call1 = call %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %gsi), !dbg !2486
  store %union.gimple_statement_d* %call1, %union.gimple_statement_d** %stmt, align 8, !dbg !2488
  %3 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2489
  %call2 = call i32 @estimate_num_insns(%union.gimple_statement_d* %3, %struct.eni_weights_d* @eni_size_weights), !dbg !2490
  %4 = load i32, i32* %n, align 4, !dbg !2491
  %add = add nsw i32 %4, %call2, !dbg !2491
  store i32 %add, i32* %n, align 4, !dbg !2491
  br label %for.inc, !dbg !2492

for.inc:                                          ; preds = %for.body
  call void @gsi_next(%struct.gimple_stmt_iterator* %gsi), !dbg !2493
  br label %for.cond, !dbg !2494, !llvm.loop !2495

for.end:                                          ; preds = %for.cond
  %5 = load i32, i32* %n, align 4, !dbg !2497
  ret i32 %5, !dbg !2498
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ignore_bb_p(%struct.basic_block_def* %bb) #0 !dbg !2499 {
entry:
  %retval = alloca i8, align 1
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2507
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 9, !dbg !2509
  %1 = load i32, i32* %index, align 8, !dbg !2509
  %cmp = icmp slt i32 %1, 2, !dbg !2510
  br i1 %cmp, label %if.then, label %if.end, !dbg !2511

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !2512
  br label %return, !dbg !2512

if.end:                                           ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2513
  %call = call zeroext i8 @optimize_bb_for_size_p(%struct.basic_block_def* %2), !dbg !2515
  %tobool = icmp ne i8 %call, 0, !dbg !2515
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !2516

if.then1:                                         ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !2517
  br label %return, !dbg !2517

if.end2:                                          ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !2518
  br label %return, !dbg !2518

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %3 = load i8, i8* %retval, align 1, !dbg !2519
  ret i8 %3, !dbg !2519
}

declare dso_local %struct.fibnode* @fibheap_insert(%struct.fibheap*, i64, i8*) #1

declare dso_local i32 @fibheap_empty(%struct.fibheap*) #1

declare dso_local i8* @fibheap_extract_min(%struct.fibheap*) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bb_seen_p(%struct.basic_block_def* %bb) #0 !dbg !2520 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @bb_seen, align 8, !dbg !2525
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 3, !dbg !2525
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2525
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %1, i32 0, i32 9, !dbg !2525
  %2 = load i32, i32* %index, align 8, !dbg !2525
  %div = udiv i32 %2, 64, !dbg !2525
  %idxprom = zext i32 %div to i64, !dbg !2525
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !2525
  %3 = load i64, i64* %arrayidx, align 8, !dbg !2525
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2525
  %index1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 9, !dbg !2525
  %5 = load i32, i32* %index1, align 8, !dbg !2525
  %rem = urem i32 %5, 64, !dbg !2525
  %sh_prom = zext i32 %rem to i64, !dbg !2525
  %shr = lshr i64 %3, %sh_prom, !dbg !2525
  %and = and i64 %shr, 1, !dbg !2525
  %conv = trunc i64 %and to i8, !dbg !2525
  ret i8 %conv, !dbg !2526
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @find_trace(%struct.basic_block_def* %bb, %struct.basic_block_def** %trace) #0 !dbg !2527 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %trace.addr = alloca %struct.basic_block_def**, align 8
  %i = alloca i32, align 4
  %e = alloca %struct.edge_def*, align 8
  %bb2 = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2530, metadata !DIExpression()), !dbg !2531
  store %struct.basic_block_def** %trace, %struct.basic_block_def*** %trace.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def*** %trace.addr, metadata !2532, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2534, metadata !DIExpression()), !dbg !2535
  store i32 0, i32* %i, align 4, !dbg !2535
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2536, metadata !DIExpression()), !dbg !2537
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2538
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !2538
  br i1 %tobool, label %if.then, label %if.end, !dbg !2540

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2541
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2542
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 9, !dbg !2543
  %3 = load i32, i32* %index, align 8, !dbg !2543
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2544
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 11, !dbg !2545
  %5 = load i32, i32* %frequency, align 8, !dbg !2545
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0), i32 %3, i32 %5), !dbg !2546
  br label %if.end, !dbg !2546

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !2547

while.cond:                                       ; preds = %if.end16, %if.end
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2548
  %call1 = call %struct.edge_def* @find_best_predecessor(%struct.basic_block_def* %6), !dbg !2549
  store %struct.edge_def* %call1, %struct.edge_def** %e, align 8, !dbg !2550
  %cmp = icmp ne %struct.edge_def* %call1, null, !dbg !2551
  br i1 %cmp, label %while.body, label %while.end, !dbg !2547

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb2, metadata !2552, metadata !DIExpression()), !dbg !2554
  %7 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2555
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %7, i32 0, i32 0, !dbg !2556
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2556
  store %struct.basic_block_def* %8, %struct.basic_block_def** %bb2, align 8, !dbg !2554
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2557
  %call2 = call zeroext i8 @bb_seen_p(%struct.basic_block_def* %9), !dbg !2559
  %conv = zext i8 %call2 to i32, !dbg !2559
  %tobool3 = icmp ne i32 %conv, 0, !dbg !2559
  br i1 %tobool3, label %if.then9, label %lor.lhs.false, !dbg !2560

lor.lhs.false:                                    ; preds = %while.body
  %10 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2561
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %10, i32 0, i32 7, !dbg !2562
  %11 = load i32, i32* %flags, align 8, !dbg !2562
  %and = and i32 %11, 46, !dbg !2563
  %tobool4 = icmp ne i32 %and, 0, !dbg !2563
  br i1 %tobool4, label %if.then9, label %lor.lhs.false5, !dbg !2564

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2565
  %call6 = call %struct.edge_def* @find_best_successor(%struct.basic_block_def* %12), !dbg !2566
  %13 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2567
  %cmp7 = icmp ne %struct.edge_def* %call6, %13, !dbg !2568
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !2569

if.then9:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %while.body
  br label %while.end, !dbg !2570

if.end10:                                         ; preds = %lor.lhs.false5
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2571
  %tobool11 = icmp ne %struct._IO_FILE* %14, null, !dbg !2571
  br i1 %tobool11, label %if.then12, label %if.end16, !dbg !2573

if.then12:                                        ; preds = %if.end10
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2574
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2575
  %index13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 9, !dbg !2576
  %17 = load i32, i32* %index13, align 8, !dbg !2576
  %18 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2577
  %frequency14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %18, i32 0, i32 11, !dbg !2578
  %19 = load i32, i32* %frequency14, align 8, !dbg !2578
  %call15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 %17, i32 %19), !dbg !2579
  br label %if.end16, !dbg !2579

if.end16:                                         ; preds = %if.then12, %if.end10
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb2, align 8, !dbg !2580
  store %struct.basic_block_def* %20, %struct.basic_block_def** %bb.addr, align 8, !dbg !2581
  br label %while.cond, !dbg !2547, !llvm.loop !2582

while.end:                                        ; preds = %if.then9, %while.cond
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2584
  %tobool17 = icmp ne %struct._IO_FILE* %21, null, !dbg !2584
  br i1 %tobool17, label %if.then18, label %if.end22, !dbg !2586

if.then18:                                        ; preds = %while.end
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2587
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2588
  %index19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %23, i32 0, i32 9, !dbg !2589
  %24 = load i32, i32* %index19, align 8, !dbg !2589
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2590
  %frequency20 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 11, !dbg !2591
  %26 = load i32, i32* %frequency20, align 8, !dbg !2591
  %call21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), i32 %24, i32 %26), !dbg !2592
  br label %if.end22, !dbg !2592

if.end22:                                         ; preds = %if.then18, %while.end
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2593
  %28 = load %struct.basic_block_def**, %struct.basic_block_def*** %trace.addr, align 8, !dbg !2594
  %29 = load i32, i32* %i, align 4, !dbg !2595
  %inc = add nsw i32 %29, 1, !dbg !2595
  store i32 %inc, i32* %i, align 4, !dbg !2595
  %idxprom = sext i32 %29 to i64, !dbg !2594
  %arrayidx = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %28, i64 %idxprom, !dbg !2594
  store %struct.basic_block_def* %27, %struct.basic_block_def** %arrayidx, align 8, !dbg !2596
  br label %while.cond23, !dbg !2597

while.cond23:                                     ; preds = %if.end46, %if.end22
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2598
  %call24 = call %struct.edge_def* @find_best_successor(%struct.basic_block_def* %30), !dbg !2599
  store %struct.edge_def* %call24, %struct.edge_def** %e, align 8, !dbg !2600
  %cmp25 = icmp ne %struct.edge_def* %call24, null, !dbg !2601
  br i1 %cmp25, label %while.body27, label %while.end50, !dbg !2597

while.body27:                                     ; preds = %while.cond23
  %31 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2602
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %31, i32 0, i32 1, !dbg !2604
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2604
  store %struct.basic_block_def* %32, %struct.basic_block_def** %bb.addr, align 8, !dbg !2605
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2606
  %call28 = call zeroext i8 @bb_seen_p(%struct.basic_block_def* %33), !dbg !2608
  %conv29 = zext i8 %call28 to i32, !dbg !2608
  %tobool30 = icmp ne i32 %conv29, 0, !dbg !2608
  br i1 %tobool30, label %if.then39, label %lor.lhs.false31, !dbg !2609

lor.lhs.false31:                                  ; preds = %while.body27
  %34 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2610
  %flags32 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %34, i32 0, i32 7, !dbg !2611
  %35 = load i32, i32* %flags32, align 8, !dbg !2611
  %and33 = and i32 %35, 46, !dbg !2612
  %tobool34 = icmp ne i32 %and33, 0, !dbg !2612
  br i1 %tobool34, label %if.then39, label %lor.lhs.false35, !dbg !2613

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2614
  %call36 = call %struct.edge_def* @find_best_predecessor(%struct.basic_block_def* %36), !dbg !2615
  %37 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2616
  %cmp37 = icmp ne %struct.edge_def* %call36, %37, !dbg !2617
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !2618

if.then39:                                        ; preds = %lor.lhs.false35, %lor.lhs.false31, %while.body27
  br label %while.end50, !dbg !2619

if.end40:                                         ; preds = %lor.lhs.false35
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2620
  %tobool41 = icmp ne %struct._IO_FILE* %38, null, !dbg !2620
  br i1 %tobool41, label %if.then42, label %if.end46, !dbg !2622

if.then42:                                        ; preds = %if.end40
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2623
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2624
  %index43 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 9, !dbg !2625
  %41 = load i32, i32* %index43, align 8, !dbg !2625
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2626
  %frequency44 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %42, i32 0, i32 11, !dbg !2627
  %43 = load i32, i32* %frequency44, align 8, !dbg !2627
  %call45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 %41, i32 %43), !dbg !2628
  br label %if.end46, !dbg !2628

if.end46:                                         ; preds = %if.then42, %if.end40
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2629
  %45 = load %struct.basic_block_def**, %struct.basic_block_def*** %trace.addr, align 8, !dbg !2630
  %46 = load i32, i32* %i, align 4, !dbg !2631
  %inc47 = add nsw i32 %46, 1, !dbg !2631
  store i32 %inc47, i32* %i, align 4, !dbg !2631
  %idxprom48 = sext i32 %46 to i64, !dbg !2630
  %arrayidx49 = getelementptr inbounds %struct.basic_block_def*, %struct.basic_block_def** %45, i64 %idxprom48, !dbg !2630
  store %struct.basic_block_def* %44, %struct.basic_block_def** %arrayidx49, align 8, !dbg !2632
  br label %while.cond23, !dbg !2597, !llvm.loop !2633

while.end50:                                      ; preds = %if.then39, %while.cond23
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2635
  %tobool51 = icmp ne %struct._IO_FILE* %47, null, !dbg !2635
  br i1 %tobool51, label %if.then52, label %if.end54, !dbg !2637

if.then52:                                        ; preds = %while.end50
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2638
  %call53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)), !dbg !2639
  br label %if.end54, !dbg !2639

if.end54:                                         ; preds = %if.then52, %while.end50
  %49 = load i32, i32* %i, align 4, !dbg !2640
  ret i32 %49, !dbg !2641
}

declare dso_local i8* @fibheap_delete_node(%struct.fibheap*, %struct.fibnode*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !2642 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2648
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !2648
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2648

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !2648
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !2648
  %2 = load i32, i32* %num, align 8, !dbg !2648
  br label %cond.end, !dbg !2648

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2648

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2648
  ret i32 %cond, !dbg !2648
}

declare dso_local zeroext i8 @can_duplicate_block_p(%struct.basic_block_def*) #1

declare dso_local %struct.edge_def* @find_edge(%struct.basic_block_def*, %struct.basic_block_def*) #1

declare dso_local %struct.basic_block_def* @duplicate_block(%struct.basic_block_def*, %struct.edge_def*, %struct.basic_block_def*) #1

declare dso_local void @flush_pending_stmts(%struct.edge_def*) #1

declare dso_local void @add_phi_args_after_copy(%struct.basic_block_def**, i32, %struct.edge_def*) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal void @mark_bb_seen(%struct.basic_block_def* %bb) #0 !dbg !2649 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %size = alloca i32, align 4
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2654, metadata !DIExpression()), !dbg !2655
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @bb_seen, align 8, !dbg !2656
  %size1 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 2, !dbg !2656
  %1 = load i32, i32* %size1, align 4, !dbg !2656
  %conv = zext i32 %1 to i64, !dbg !2656
  %mul = mul i64 %conv, 8, !dbg !2656
  %mul2 = mul i64 %mul, 8, !dbg !2657
  %conv3 = trunc i64 %mul2 to i32, !dbg !2656
  store i32 %conv3, i32* %size, align 4, !dbg !2655
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2658
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 9, !dbg !2660
  %3 = load i32, i32* %index, align 8, !dbg !2660
  %4 = load i32, i32* %size, align 4, !dbg !2661
  %cmp = icmp uge i32 %3, %4, !dbg !2662
  br i1 %cmp, label %if.then, label %if.end, !dbg !2663

if.then:                                          ; preds = %entry
  %5 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @bb_seen, align 8, !dbg !2664
  %6 = load i32, i32* %size, align 4, !dbg !2665
  %mul5 = mul i32 %6, 2, !dbg !2666
  %call = call %struct.simple_bitmap_def* @sbitmap_resize(%struct.simple_bitmap_def* %5, i32 %mul5, i32 0), !dbg !2667
  store %struct.simple_bitmap_def* %call, %struct.simple_bitmap_def** @bb_seen, align 8, !dbg !2668
  br label %if.end, !dbg !2669

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @bb_seen, align 8, !dbg !2670
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2671
  %index6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 9, !dbg !2672
  %9 = load i32, i32* %index6, align 8, !dbg !2672
  call void @SET_BIT(%struct.simple_bitmap_def* %7, i32 %9), !dbg !2673
  ret void, !dbg !2674
}

declare dso_local void @free_original_copy_tables() #1

declare dso_local void @free(i8*) #1

declare dso_local void @fibheap_delete(%struct.fibheap*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_start_bb(%struct.gimple_stmt_iterator* noalias sret %agg.result, %struct.basic_block_def* %bb) #0 !dbg !2675 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %seq = alloca %struct.gimple_seq_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2678, metadata !DIExpression()), !dbg !2679
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %agg.result, metadata !2680, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %seq, metadata !2682, metadata !DIExpression()), !dbg !2683
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2684
  %call = call %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %0), !dbg !2685
  store %struct.gimple_seq_d* %call, %struct.gimple_seq_d** %seq, align 8, !dbg !2686
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2687
  %call1 = call %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %1), !dbg !2688
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 0, !dbg !2689
  store %struct.gimple_seq_node_d* %call1, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2690
  %2 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2691
  %seq2 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 1, !dbg !2692
  store %struct.gimple_seq_d* %2, %struct.gimple_seq_d** %seq2, align 8, !dbg !2693
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2694
  %bb3 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %agg.result, i32 0, i32 2, !dbg !2695
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb3, align 8, !dbg !2696
  ret void, !dbg !2697
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gsi_end_p(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2698 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2701, metadata !DIExpression()), !dbg !2702
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2703
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2703
  %cmp = icmp eq %struct.gimple_seq_node_d* %0, null, !dbg !2704
  %conv = zext i1 %cmp to i32, !dbg !2704
  %conv1 = trunc i32 %conv to i8, !dbg !2705
  ret i8 %conv1, !dbg !2706
}

; Function Attrs: noinline nounwind uwtable
define internal %union.gimple_statement_d* @gsi_stmt(%struct.gimple_stmt_iterator* byval(%struct.gimple_stmt_iterator) align 8 %i) #0 !dbg !2707 {
entry:
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator* %i, metadata !2710, metadata !DIExpression()), !dbg !2711
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %i, i32 0, i32 0, !dbg !2712
  %0 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2712
  %stmt = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %0, i32 0, i32 0, !dbg !2713
  %1 = load %union.gimple_statement_d*, %union.gimple_statement_d** %stmt, align 8, !dbg !2713
  ret %union.gimple_statement_d* %1, !dbg !2714
}

declare dso_local i32 @estimate_num_insns(%union.gimple_statement_d*, %struct.eni_weights_d*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @gsi_next(%struct.gimple_stmt_iterator* %i) #0 !dbg !2715 {
entry:
  %i.addr = alloca %struct.gimple_stmt_iterator*, align 8
  store %struct.gimple_stmt_iterator* %i, %struct.gimple_stmt_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_stmt_iterator** %i.addr, metadata !2719, metadata !DIExpression()), !dbg !2720
  %0 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2721
  %ptr = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %0, i32 0, i32 0, !dbg !2722
  %1 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %ptr, align 8, !dbg !2722
  %next = getelementptr inbounds %struct.gimple_seq_node_d, %struct.gimple_seq_node_d* %1, i32 0, i32 2, !dbg !2723
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %next, align 8, !dbg !2723
  %3 = load %struct.gimple_stmt_iterator*, %struct.gimple_stmt_iterator** %i.addr, align 8, !dbg !2724
  %ptr1 = getelementptr inbounds %struct.gimple_stmt_iterator, %struct.gimple_stmt_iterator* %3, i32 0, i32 0, !dbg !2725
  store %struct.gimple_seq_node_d* %2, %struct.gimple_seq_node_d** %ptr1, align 8, !dbg !2726
  ret void, !dbg !2727
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_d* @bb_seq(%struct.basic_block_def* %bb) #0 !dbg !2728 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2731, metadata !DIExpression()), !dbg !2732
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2733
  %flags = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 13, !dbg !2734
  %1 = load i32, i32* %flags, align 8, !dbg !2734
  %and = and i32 %1, 512, !dbg !2735
  %tobool = icmp ne i32 %and, 0, !dbg !2735
  br i1 %tobool, label %cond.false, label %land.lhs.true, !dbg !2736

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2737
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 7, !dbg !2738
  %gimple = bitcast %union.basic_block_il_dependent* %il to %struct.gimple_bb_info**, !dbg !2739
  %3 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple, align 8, !dbg !2739
  %tobool1 = icmp ne %struct.gimple_bb_info* %3, null, !dbg !2737
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !2740

cond.true:                                        ; preds = %land.lhs.true
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2741
  %il2 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !2742
  %gimple3 = bitcast %union.basic_block_il_dependent* %il2 to %struct.gimple_bb_info**, !dbg !2743
  %5 = load %struct.gimple_bb_info*, %struct.gimple_bb_info** %gimple3, align 8, !dbg !2743
  %seq = getelementptr inbounds %struct.gimple_bb_info, %struct.gimple_bb_info* %5, i32 0, i32 0, !dbg !2744
  %6 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %seq, align 8, !dbg !2744
  br label %cond.end, !dbg !2740

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !2740

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_d* [ %6, %cond.true ], [ null, %cond.false ], !dbg !2740
  ret %struct.gimple_seq_d* %cond, !dbg !2745
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.gimple_seq_node_d* @gimple_seq_first(%struct.gimple_seq_d* %s) #0 !dbg !2746 {
entry:
  %s.addr = alloca %struct.gimple_seq_d*, align 8
  store %struct.gimple_seq_d* %s, %struct.gimple_seq_d** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.gimple_seq_d** %s.addr, metadata !2752, metadata !DIExpression()), !dbg !2753
  %0 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2754
  %tobool = icmp ne %struct.gimple_seq_d* %0, null, !dbg !2754
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2754

cond.true:                                        ; preds = %entry
  %1 = load %struct.gimple_seq_d*, %struct.gimple_seq_d** %s.addr, align 8, !dbg !2755
  %first = getelementptr inbounds %struct.gimple_seq_d, %struct.gimple_seq_d* %1, i32 0, i32 0, !dbg !2756
  %2 = load %struct.gimple_seq_node_d*, %struct.gimple_seq_node_d** %first, align 8, !dbg !2756
  br label %cond.end, !dbg !2754

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2754

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.gimple_seq_node_d* [ %2, %cond.true ], [ null, %cond.false ], !dbg !2754
  ret %struct.gimple_seq_node_d* %cond, !dbg !2757
}

declare dso_local zeroext i8 @optimize_bb_for_size_p(%struct.basic_block_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @find_best_predecessor(%struct.basic_block_def* %bb) #0 !dbg !2758 {
entry:
  %retval = alloca %struct.edge_def*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %best = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2763, metadata !DIExpression()), !dbg !2764
  call void @llvm.dbg.declare(metadata %struct.edge_def** %best, metadata !2765, metadata !DIExpression()), !dbg !2766
  store %struct.edge_def* null, %struct.edge_def** %best, align 8, !dbg !2766
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2767, metadata !DIExpression()), !dbg !2774
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2775
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !2775
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !2775
  %1 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2775
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 0, !dbg !2775
  %3 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !2775
  store i32 %3, i32* %2, align 8, !dbg !2775
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 1, !dbg !2775
  %5 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !2775
  store %struct.VEC_edge_gc** %5, %struct.VEC_edge_gc*** %4, align 8, !dbg !2775
  %6 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2775
  %7 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2775
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false), !dbg !2775
  br label %for.cond, !dbg !2775

for.cond:                                         ; preds = %for.inc, %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2777
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2777
  %10 = load i32, i32* %9, align 8, !dbg !2777
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2777
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2777
  %call1 = call zeroext i8 @ei_cond(i32 %10, %struct.VEC_edge_gc** %12, %struct.edge_def** %e), !dbg !2777
  %tobool = icmp ne i8 %call1, 0, !dbg !2775
  br i1 %tobool, label %for.body, label %for.end, !dbg !2775

for.body:                                         ; preds = %for.cond
  %13 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2779
  %tobool2 = icmp ne %struct.edge_def* %13, null, !dbg !2779
  br i1 %tobool2, label %lor.lhs.false, label %if.then, !dbg !2781

lor.lhs.false:                                    ; preds = %for.body
  %14 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2782
  %15 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2783
  %call3 = call zeroext i8 @better_p(%struct.edge_def* %14, %struct.edge_def* %15), !dbg !2784
  %conv = zext i8 %call3 to i32, !dbg !2784
  %tobool4 = icmp ne i32 %conv, 0, !dbg !2784
  br i1 %tobool4, label %if.then, label %if.end, !dbg !2785

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %16 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2786
  store %struct.edge_def* %16, %struct.edge_def** %best, align 8, !dbg !2787
  br label %if.end, !dbg !2788

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc, !dbg !2789

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2777
  br label %for.cond, !dbg !2777, !llvm.loop !2790

for.end:                                          ; preds = %for.cond
  %17 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2792
  %tobool5 = icmp ne %struct.edge_def* %17, null, !dbg !2792
  br i1 %tobool5, label %lor.lhs.false6, label %if.then10, !dbg !2794

lor.lhs.false6:                                   ; preds = %for.end
  %18 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2795
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %18, i32 0, i32 0, !dbg !2796
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2796
  %call7 = call zeroext i8 @ignore_bb_p(%struct.basic_block_def* %19), !dbg !2797
  %conv8 = zext i8 %call7 to i32, !dbg !2797
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !2797
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !2798

if.then10:                                        ; preds = %lor.lhs.false6, %for.end
  store %struct.edge_def* null, %struct.edge_def** %retval, align 8, !dbg !2799
  br label %return, !dbg !2799

if.end11:                                         ; preds = %lor.lhs.false6
  %20 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2800
  %src12 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %20, i32 0, i32 0, !dbg !2800
  %21 = load %struct.basic_block_def*, %struct.basic_block_def** %src12, align 8, !dbg !2800
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %21, i32 0, i32 11, !dbg !2800
  %22 = load i32, i32* %frequency, align 8, !dbg !2800
  %23 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2800
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %23, i32 0, i32 8, !dbg !2800
  %24 = load i32, i32* %probability, align 4, !dbg !2800
  %mul = mul nsw i32 %22, %24, !dbg !2800
  %add = add nsw i32 %mul, 5000, !dbg !2800
  %div = sdiv i32 %add, 10000, !dbg !2800
  %mul13 = mul nsw i32 %div, 10000, !dbg !2802
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2803
  %frequency14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 11, !dbg !2804
  %26 = load i32, i32* %frequency14, align 8, !dbg !2804
  %27 = load i32, i32* @branch_ratio_cutoff, align 4, !dbg !2805
  %mul15 = mul nsw i32 %26, %27, !dbg !2806
  %cmp = icmp slt i32 %mul13, %mul15, !dbg !2807
  br i1 %cmp, label %if.then17, label %if.end18, !dbg !2808

if.then17:                                        ; preds = %if.end11
  store %struct.edge_def* null, %struct.edge_def** %retval, align 8, !dbg !2809
  br label %return, !dbg !2809

if.end18:                                         ; preds = %if.end11
  %28 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2810
  store %struct.edge_def* %28, %struct.edge_def** %retval, align 8, !dbg !2811
  br label %return, !dbg !2811

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %29 = load %struct.edge_def*, %struct.edge_def** %retval, align 8, !dbg !2812
  ret %struct.edge_def* %29, !dbg !2812
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @find_best_successor(%struct.basic_block_def* %bb) #0 !dbg !2813 {
entry:
  %retval = alloca %struct.edge_def*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %best = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2814, metadata !DIExpression()), !dbg !2815
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !2816, metadata !DIExpression()), !dbg !2817
  call void @llvm.dbg.declare(metadata %struct.edge_def** %best, metadata !2818, metadata !DIExpression()), !dbg !2819
  store %struct.edge_def* null, %struct.edge_def** %best, align 8, !dbg !2819
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2820, metadata !DIExpression()), !dbg !2821
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2822
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 1, !dbg !2822
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !2822
  %1 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !2822
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 0, !dbg !2822
  %3 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !2822
  store i32 %3, i32* %2, align 8, !dbg !2822
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 1, !dbg !2822
  %5 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !2822
  store %struct.VEC_edge_gc** %5, %struct.VEC_edge_gc*** %4, align 8, !dbg !2822
  %6 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2822
  %7 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !2822
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false), !dbg !2822
  br label %for.cond, !dbg !2822

for.cond:                                         ; preds = %for.inc, %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2824
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2824
  %10 = load i32, i32* %9, align 8, !dbg !2824
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2824
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2824
  %call1 = call zeroext i8 @ei_cond(i32 %10, %struct.VEC_edge_gc** %12, %struct.edge_def** %e), !dbg !2824
  %tobool = icmp ne i8 %call1, 0, !dbg !2822
  br i1 %tobool, label %for.body, label %for.end, !dbg !2822

for.body:                                         ; preds = %for.cond
  %13 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2826
  %tobool2 = icmp ne %struct.edge_def* %13, null, !dbg !2826
  br i1 %tobool2, label %lor.lhs.false, label %if.then, !dbg !2828

lor.lhs.false:                                    ; preds = %for.body
  %14 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2829
  %15 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2830
  %call3 = call zeroext i8 @better_p(%struct.edge_def* %14, %struct.edge_def* %15), !dbg !2831
  %conv = zext i8 %call3 to i32, !dbg !2831
  %tobool4 = icmp ne i32 %conv, 0, !dbg !2831
  br i1 %tobool4, label %if.then, label %if.end, !dbg !2832

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %16 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !2833
  store %struct.edge_def* %16, %struct.edge_def** %best, align 8, !dbg !2834
  br label %if.end, !dbg !2835

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc, !dbg !2836

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2824
  br label %for.cond, !dbg !2824, !llvm.loop !2837

for.end:                                          ; preds = %for.cond
  %17 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2839
  %tobool5 = icmp ne %struct.edge_def* %17, null, !dbg !2839
  br i1 %tobool5, label %lor.lhs.false6, label %if.then10, !dbg !2841

lor.lhs.false6:                                   ; preds = %for.end
  %18 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2842
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %18, i32 0, i32 1, !dbg !2843
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2843
  %call7 = call zeroext i8 @ignore_bb_p(%struct.basic_block_def* %19), !dbg !2844
  %conv8 = zext i8 %call7 to i32, !dbg !2844
  %tobool9 = icmp ne i32 %conv8, 0, !dbg !2844
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !2845

if.then10:                                        ; preds = %lor.lhs.false6, %for.end
  store %struct.edge_def* null, %struct.edge_def** %retval, align 8, !dbg !2846
  br label %return, !dbg !2846

if.end11:                                         ; preds = %lor.lhs.false6
  %20 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2847
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %20, i32 0, i32 8, !dbg !2849
  %21 = load i32, i32* %probability, align 4, !dbg !2849
  %22 = load i32, i32* @probability_cutoff, align 4, !dbg !2850
  %cmp = icmp sle i32 %21, %22, !dbg !2851
  br i1 %cmp, label %if.then13, label %if.end14, !dbg !2852

if.then13:                                        ; preds = %if.end11
  store %struct.edge_def* null, %struct.edge_def** %retval, align 8, !dbg !2853
  br label %return, !dbg !2853

if.end14:                                         ; preds = %if.end11
  %23 = load %struct.edge_def*, %struct.edge_def** %best, align 8, !dbg !2854
  store %struct.edge_def* %23, %struct.edge_def** %retval, align 8, !dbg !2855
  br label %return, !dbg !2855

return:                                           ; preds = %if.end14, %if.then13, %if.then10
  %24 = load %struct.edge_def*, %struct.edge_def** %retval, align 8, !dbg !2856
  ret %struct.edge_def* %24, !dbg !2856
}

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !2857 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !2860, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !2862, metadata !DIExpression()), !dbg !2863
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !2864
  store i32 0, i32* %index, align 8, !dbg !2865
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !2866
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !2867
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !2868
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !2869
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !2869
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !2869
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !2870 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2874, metadata !DIExpression()), !dbg !2875
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2878
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2878
  %5 = load i32, i32* %4, align 8, !dbg !2878
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2878
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2878
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2878
  %tobool = icmp ne i8 %call, 0, !dbg !2878
  br i1 %tobool, label %if.else, label %if.then, !dbg !2880

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2881
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2881
  %10 = load i32, i32* %9, align 8, !dbg !2881
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2881
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2881
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2881
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2883
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !2884
  store i8 1, i8* %retval, align 1, !dbg !2885
  br label %return, !dbg !2885

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !2886
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !2888
  store i8 0, i8* %retval, align 1, !dbg !2889
  br label %return, !dbg !2889

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !2890
  ret i8 %15, !dbg !2890
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @better_p(%struct.edge_def* %e1, %struct.edge_def* %e2) #0 !dbg !2891 {
entry:
  %retval = alloca i8, align 1
  %e1.addr = alloca %struct.edge_def*, align 8
  %e2.addr = alloca %struct.edge_def*, align 8
  store %struct.edge_def* %e1, %struct.edge_def** %e1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e1.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  store %struct.edge_def* %e2, %struct.edge_def** %e2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e2.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  %0 = load %struct.edge_def*, %struct.edge_def** %e1.addr, align 8, !dbg !2901
  %count = getelementptr inbounds %struct.edge_def, %struct.edge_def* %0, i32 0, i32 9, !dbg !2903
  %1 = load i64, i64* %count, align 8, !dbg !2903
  %2 = load %struct.edge_def*, %struct.edge_def** %e2.addr, align 8, !dbg !2904
  %count1 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %2, i32 0, i32 9, !dbg !2905
  %3 = load i64, i64* %count1, align 8, !dbg !2905
  %cmp = icmp ne i64 %1, %3, !dbg !2906
  br i1 %cmp, label %if.then, label %if.end, !dbg !2907

if.then:                                          ; preds = %entry
  %4 = load %struct.edge_def*, %struct.edge_def** %e1.addr, align 8, !dbg !2908
  %count2 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %4, i32 0, i32 9, !dbg !2909
  %5 = load i64, i64* %count2, align 8, !dbg !2909
  %6 = load %struct.edge_def*, %struct.edge_def** %e2.addr, align 8, !dbg !2910
  %count3 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %6, i32 0, i32 9, !dbg !2911
  %7 = load i64, i64* %count3, align 8, !dbg !2911
  %cmp4 = icmp sgt i64 %5, %7, !dbg !2912
  %conv = zext i1 %cmp4 to i32, !dbg !2912
  %conv5 = trunc i32 %conv to i8, !dbg !2908
  store i8 %conv5, i8* %retval, align 1, !dbg !2913
  br label %return, !dbg !2913

if.end:                                           ; preds = %entry
  %8 = load %struct.edge_def*, %struct.edge_def** %e1.addr, align 8, !dbg !2914
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %8, i32 0, i32 0, !dbg !2916
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2916
  %frequency = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 11, !dbg !2917
  %10 = load i32, i32* %frequency, align 8, !dbg !2917
  %11 = load %struct.edge_def*, %struct.edge_def** %e1.addr, align 8, !dbg !2918
  %probability = getelementptr inbounds %struct.edge_def, %struct.edge_def* %11, i32 0, i32 8, !dbg !2919
  %12 = load i32, i32* %probability, align 4, !dbg !2919
  %mul = mul nsw i32 %10, %12, !dbg !2920
  %13 = load %struct.edge_def*, %struct.edge_def** %e2.addr, align 8, !dbg !2921
  %src6 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %13, i32 0, i32 0, !dbg !2922
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %src6, align 8, !dbg !2922
  %frequency7 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 11, !dbg !2923
  %15 = load i32, i32* %frequency7, align 8, !dbg !2923
  %16 = load %struct.edge_def*, %struct.edge_def** %e2.addr, align 8, !dbg !2924
  %probability8 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %16, i32 0, i32 8, !dbg !2925
  %17 = load i32, i32* %probability8, align 4, !dbg !2925
  %mul9 = mul nsw i32 %15, %17, !dbg !2926
  %cmp10 = icmp ne i32 %mul, %mul9, !dbg !2927
  br i1 %cmp10, label %if.then12, label %if.end24, !dbg !2928

if.then12:                                        ; preds = %if.end
  %18 = load %struct.edge_def*, %struct.edge_def** %e1.addr, align 8, !dbg !2929
  %src13 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %18, i32 0, i32 0, !dbg !2930
  %19 = load %struct.basic_block_def*, %struct.basic_block_def** %src13, align 8, !dbg !2930
  %frequency14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %19, i32 0, i32 11, !dbg !2931
  %20 = load i32, i32* %frequency14, align 8, !dbg !2931
  %21 = load %struct.edge_def*, %struct.edge_def** %e1.addr, align 8, !dbg !2932
  %probability15 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %21, i32 0, i32 8, !dbg !2933
  %22 = load i32, i32* %probability15, align 4, !dbg !2933
  %mul16 = mul nsw i32 %20, %22, !dbg !2934
  %23 = load %struct.edge_def*, %struct.edge_def** %e2.addr, align 8, !dbg !2935
  %src17 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %23, i32 0, i32 0, !dbg !2936
  %24 = load %struct.basic_block_def*, %struct.basic_block_def** %src17, align 8, !dbg !2936
  %frequency18 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %24, i32 0, i32 11, !dbg !2937
  %25 = load i32, i32* %frequency18, align 8, !dbg !2937
  %26 = load %struct.edge_def*, %struct.edge_def** %e2.addr, align 8, !dbg !2938
  %probability19 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %26, i32 0, i32 8, !dbg !2939
  %27 = load i32, i32* %probability19, align 4, !dbg !2939
  %mul20 = mul nsw i32 %25, %27, !dbg !2940
  %cmp21 = icmp sgt i32 %mul16, %mul20, !dbg !2941
  %conv22 = zext i1 %cmp21 to i32, !dbg !2941
  %conv23 = trunc i32 %conv22 to i8, !dbg !2942
  store i8 %conv23, i8* %retval, align 1, !dbg !2943
  br label %return, !dbg !2943

if.end24:                                         ; preds = %if.end
  %28 = load %struct.edge_def*, %struct.edge_def** %e1.addr, align 8, !dbg !2944
  %src25 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %28, i32 0, i32 0, !dbg !2946
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %src25, align 8, !dbg !2946
  %30 = load %struct.edge_def*, %struct.edge_def** %e2.addr, align 8, !dbg !2947
  %src26 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %30, i32 0, i32 0, !dbg !2948
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %src26, align 8, !dbg !2948
  %cmp27 = icmp ne %struct.basic_block_def* %29, %31, !dbg !2949
  br i1 %cmp27, label %if.then29, label %if.end36, !dbg !2950

if.then29:                                        ; preds = %if.end24
  %32 = load %struct.edge_def*, %struct.edge_def** %e1.addr, align 8, !dbg !2951
  %src30 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %32, i32 0, i32 0, !dbg !2952
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %src30, align 8, !dbg !2952
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %33, i32 0, i32 9, !dbg !2953
  %34 = load i32, i32* %index, align 8, !dbg !2953
  %35 = load %struct.edge_def*, %struct.edge_def** %e2.addr, align 8, !dbg !2954
  %src31 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %35, i32 0, i32 0, !dbg !2955
  %36 = load %struct.basic_block_def*, %struct.basic_block_def** %src31, align 8, !dbg !2955
  %index32 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %36, i32 0, i32 9, !dbg !2956
  %37 = load i32, i32* %index32, align 8, !dbg !2956
  %cmp33 = icmp sgt i32 %34, %37, !dbg !2957
  %conv34 = zext i1 %cmp33 to i32, !dbg !2957
  %conv35 = trunc i32 %conv34 to i8, !dbg !2951
  store i8 %conv35, i8* %retval, align 1, !dbg !2958
  br label %return, !dbg !2958

if.end36:                                         ; preds = %if.end24
  %38 = load %struct.edge_def*, %struct.edge_def** %e1.addr, align 8, !dbg !2959
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %38, i32 0, i32 1, !dbg !2960
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2960
  %index37 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %39, i32 0, i32 9, !dbg !2961
  %40 = load i32, i32* %index37, align 8, !dbg !2961
  %41 = load %struct.edge_def*, %struct.edge_def** %e2.addr, align 8, !dbg !2962
  %dest38 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %41, i32 0, i32 1, !dbg !2963
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %dest38, align 8, !dbg !2963
  %index39 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %42, i32 0, i32 9, !dbg !2964
  %43 = load i32, i32* %index39, align 8, !dbg !2964
  %cmp40 = icmp sgt i32 %40, %43, !dbg !2965
  %conv41 = zext i1 %cmp40 to i32, !dbg !2965
  %conv42 = trunc i32 %conv41 to i8, !dbg !2959
  store i8 %conv42, i8* %retval, align 1, !dbg !2966
  br label %return, !dbg !2966

return:                                           ; preds = %if.end36, %if.then29, %if.then12, %if.then
  %44 = load i8, i8* %retval, align 1, !dbg !2967
  ret i8 %44, !dbg !2967
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !2968 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !2972, metadata !DIExpression()), !dbg !2973
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2974
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !2974
  %1 = load i32, i32* %index, align 8, !dbg !2974
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2974
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !2974
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2974
  %5 = load i32, i32* %4, align 8, !dbg !2974
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2974
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2974
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2974
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2974
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2974

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2974
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !2974
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2974
  %11 = load i32, i32* %10, align 8, !dbg !2974
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2974
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2974
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2974
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2974
  br label %cond.end, !dbg !2974

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2974

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2974
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2974
  %cmp = icmp ult i32 %1, %call2, !dbg !2974
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !2974

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !2974
  br label %cond.end5, !dbg !2974

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !2974

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !2974
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !2975
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !2976
  %15 = load i32, i32* %index7, align 8, !dbg !2977
  %inc = add i32 %15, 1, !dbg !2977
  store i32 %inc, i32* %index7, align 8, !dbg !2977
  ret void, !dbg !2978
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2979 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2982, metadata !DIExpression()), !dbg !2983
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !2984
  %3 = load i32, i32* %index, align 8, !dbg !2984
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2985
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !2985
  %6 = load i32, i32* %5, align 8, !dbg !2985
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !2985
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !2985
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !2985
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2985
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2985

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2985
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !2985
  %11 = load i32, i32* %10, align 8, !dbg !2985
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !2985
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !2985
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !2985
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2985
  br label %cond.end, !dbg !2985

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2985

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2985
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !2985
  %cmp = icmp eq i32 %3, %call2, !dbg !2986
  %conv = zext i1 %cmp to i32, !dbg !2986
  %conv3 = trunc i32 %conv to i8, !dbg !2987
  ret i8 %conv3, !dbg !2988
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2989 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2992, metadata !DIExpression()), !dbg !2993
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2994
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !2994
  %5 = load i32, i32* %4, align 8, !dbg !2994
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !2994
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !2994
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !2994
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !2994
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2994

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !2994
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !2994
  %10 = load i32, i32* %9, align 8, !dbg !2994
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !2994
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !2994
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !2994
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !2994
  br label %cond.end, !dbg !2994

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2994

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2994
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !2994
  %13 = load i32, i32* %index, align 8, !dbg !2994
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !2994
  ret %struct.edge_def* %call2, !dbg !2995
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !2996 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !2999, metadata !DIExpression()), !dbg !3000
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !3001
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !3001
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !3001
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3001

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)), !dbg !3001
  br label %cond.end, !dbg !3001

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3001

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3001
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !3002
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !3002
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !3003
  ret %struct.VEC_edge_gc* %5, !dbg !3004
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !3005 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3010, metadata !DIExpression()), !dbg !3009
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3009
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !3009
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3009

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3009
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3009
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !3009
  %3 = load i32, i32* %num, align 8, !dbg !3009
  %cmp = icmp ult i32 %1, %3, !dbg !3009
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3011
  %land.ext = zext i1 %4 to i32, !dbg !3009
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !3009
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !3009
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3009
  %idxprom = zext i32 %6 to i64, !dbg !3009
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !3009
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !3009
  ret %struct.edge_def* %7, !dbg !3009
}

declare dso_local %struct.simple_bitmap_def* @sbitmap_resize(%struct.simple_bitmap_def*, i32, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @SET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !3012 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !3015, metadata !DIExpression()), !dbg !3016
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !3017, metadata !DIExpression()), !dbg !3018
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3019
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !3021
  %1 = load i8*, i8** %popcount, align 8, !dbg !3021
  %tobool = icmp ne i8* %1, null, !dbg !3019
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3022

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !3023, metadata !DIExpression()), !dbg !3025
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3026
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !3026
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !3026
  %div = udiv i32 %3, 64, !dbg !3026
  %idxprom = zext i32 %div to i64, !dbg !3026
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !3026
  %4 = load i64, i64* %arrayidx, align 8, !dbg !3026
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !3026
  %rem = urem i32 %5, 64, !dbg !3026
  %sh_prom = zext i32 %rem to i64, !dbg !3026
  %shr = lshr i64 %4, %sh_prom, !dbg !3026
  %and = and i64 %shr, 1, !dbg !3026
  %conv = trunc i64 %and to i8, !dbg !3026
  store i8 %conv, i8* %oldbit, align 1, !dbg !3027
  %6 = load i8, i8* %oldbit, align 1, !dbg !3028
  %tobool1 = icmp ne i8 %6, 0, !dbg !3028
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !3030

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3031
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !3032
  %8 = load i8*, i8** %popcount3, align 8, !dbg !3032
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !3033
  %div4 = udiv i32 %9, 64, !dbg !3034
  %idxprom5 = zext i32 %div4 to i64, !dbg !3031
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !3031
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !3035
  %inc = add i8 %10, 1, !dbg !3035
  store i8 %inc, i8* %arrayidx6, align 1, !dbg !3035
  br label %if.end, !dbg !3031

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !3036

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !3037
  %rem8 = urem i32 %11, 64, !dbg !3038
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !3039
  %shl = shl i64 1, %sh_prom9, !dbg !3039
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3040
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !3041
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !3042
  %div11 = udiv i32 %13, 64, !dbg !3043
  %idxprom12 = zext i32 %div11 to i64, !dbg !3040
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !3040
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !3044
  %or = or i64 %14, %shl, !dbg !3044
  store i64 %or, i64* %arrayidx13, align 8, !dbg !3044
  ret void, !dbg !3045
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2103, !2104, !2105}
!llvm.ident = !{!2106}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_tracer", scope: !2, file: !3, line: 381, type: !2077, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !707, globals: !2059, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "tracer.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !189, !195, !200, !328, !333, !338, !343, !362, !369, !376, !570, !693}
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
!189 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ir_type", file: !190, line: 80, baseType: !7, size: 32, elements: !191)
!190 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!191 = !{!192, !193, !194}
!192 = !DIEnumerator(name: "IR_GIMPLE", value: 0, isUnsigned: true)
!193 = !DIEnumerator(name: "IR_RTL_CFGRTL", value: 1, isUnsigned: true)
!194 = !DIEnumerator(name: "IR_RTL_CFGLAYOUT", value: 2, isUnsigned: true)
!195 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cdi_direction", file: !196, line: 912, baseType: !7, size: 32, elements: !197)
!196 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!197 = !{!198, !199}
!198 = !DIEnumerator(name: "CDI_DOMINATORS", value: 1, isUnsigned: true)
!199 = !DIEnumerator(name: "CDI_POST_DOMINATORS", value: 2, isUnsigned: true)
!200 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !201, line: 7, baseType: !7, size: 32, elements: !202)
!201 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!202 = !{!203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327}
!203 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!204 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!205 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!206 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!207 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!208 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!209 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!210 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!211 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!212 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!213 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!214 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!215 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!216 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!217 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!218 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!219 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!220 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!221 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!222 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!223 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!224 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!225 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!226 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!227 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!228 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!229 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!230 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!231 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!232 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!233 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!234 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!235 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!236 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!237 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!238 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!239 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!240 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!241 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!242 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!243 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!244 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!245 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!246 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!247 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!248 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!249 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!250 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!251 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!252 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!253 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!254 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!255 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!256 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!257 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!258 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!259 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!260 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!261 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!262 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!263 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!264 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!265 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!266 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!267 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!268 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!269 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!270 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!271 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!272 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!273 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!274 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!275 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!276 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!277 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!278 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!279 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!280 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!281 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!282 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!283 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!284 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!285 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!286 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!287 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!288 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!289 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!290 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!291 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!292 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!293 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!294 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!295 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!296 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!297 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!298 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!299 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!300 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!301 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!302 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!303 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!304 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!305 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!306 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!307 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!308 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!309 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!310 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!311 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!312 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!313 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!314 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!315 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!316 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!317 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!318 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!319 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!320 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!321 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!322 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!323 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!324 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!325 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!326 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!327 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!328 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !196, line: 363, baseType: !7, size: 32, elements: !329)
!329 = !{!330, !331, !332}
!330 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!331 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!332 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!333 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !196, line: 355, baseType: !7, size: 32, elements: !334)
!334 = !{!335, !336, !337}
!335 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!336 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!337 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!338 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !339, line: 474, baseType: !7, size: 32, elements: !340)
!339 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!340 = !{!341, !342}
!341 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!342 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!343 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !344, line: 280, baseType: !7, size: 32, elements: !345)
!344 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!345 = !{!346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361}
!346 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!347 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!348 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!349 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!350 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!351 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!352 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!353 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!354 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!355 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!356 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!357 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!358 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!359 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!360 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!361 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!362 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !344, line: 1817, baseType: !7, size: 32, elements: !363)
!363 = !{!364, !365, !366, !367, !368}
!364 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!365 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!366 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!367 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!368 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!369 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !344, line: 1805, baseType: !7, size: 32, elements: !370)
!370 = !{!371, !372, !373, !374, !375}
!371 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!372 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!373 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!374 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!375 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!376 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !344, line: 39, baseType: !7, size: 32, elements: !377)
!377 = !{!378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569}
!378 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!379 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!380 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!381 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!382 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!383 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!384 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!385 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!386 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!387 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!388 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!389 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!390 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!391 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!392 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!393 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!394 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!395 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!396 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!397 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!398 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!399 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!400 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!401 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!402 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!403 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!404 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!405 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!406 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!407 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!408 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!409 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!410 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!411 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!412 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!413 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!414 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!415 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!416 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!417 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!418 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!419 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!420 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!421 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!422 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!423 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!424 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!425 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!426 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!427 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!428 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!429 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!430 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!431 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!432 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!433 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!434 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!435 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!436 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!437 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!438 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!439 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!440 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!441 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!442 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!443 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!444 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!445 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!446 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!447 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!448 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!449 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!450 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!451 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!452 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!453 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!454 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!455 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!456 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!457 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!458 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!459 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!460 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!461 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!462 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!463 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!464 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!465 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!466 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!467 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!468 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!469 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!470 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!471 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!472 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!473 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!474 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!475 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!476 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!477 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!478 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!479 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!480 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!481 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!482 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!483 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!484 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!485 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!486 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!487 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!488 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!489 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!490 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!491 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!492 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!493 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!494 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!495 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!496 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!497 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!498 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!499 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!500 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!501 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!502 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!503 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!504 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!505 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!506 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!507 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!508 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!509 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!510 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!511 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!512 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!513 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!514 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!515 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!516 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!517 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!518 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!519 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!520 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!521 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!522 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!523 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!524 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!525 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!526 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!527 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!528 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!529 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!530 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!531 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!532 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!533 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!534 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!535 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!536 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!537 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!538 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!539 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!540 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!541 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!542 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!543 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!544 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!545 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!546 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!547 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!548 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!549 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!550 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!551 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!552 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!553 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!554 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!555 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!556 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!557 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!558 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!559 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!560 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!561 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!562 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!563 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!564 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!565 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!566 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!567 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!568 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!569 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!570 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "compiler_param", file: !571, line: 82, baseType: !7, size: 32, elements: !572)
!571 = !DIFile(filename: "./params.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!572 = !{!573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692}
!573 = !DIEnumerator(name: "PARAM_STRUCT_REORG_COLD_STRUCT_RATIO", value: 0, isUnsigned: true)
!574 = !DIEnumerator(name: "PARAM_PREDICTABLE_BRANCH_OUTCOME", value: 1, isUnsigned: true)
!575 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_SINGLE", value: 2, isUnsigned: true)
!576 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_AUTO", value: 3, isUnsigned: true)
!577 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE", value: 4, isUnsigned: true)
!578 = !DIEnumerator(name: "PARAM_MAX_INLINE_INSNS_RECURSIVE_AUTO", value: 5, isUnsigned: true)
!579 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH", value: 6, isUnsigned: true)
!580 = !DIEnumerator(name: "PARAM_MAX_INLINE_RECURSIVE_DEPTH_AUTO", value: 7, isUnsigned: true)
!581 = !DIEnumerator(name: "PARAM_MIN_INLINE_RECURSIVE_PROBABILITY", value: 8, isUnsigned: true)
!582 = !DIEnumerator(name: "PARAM_EARLY_INLINER_MAX_ITERATIONS", value: 9, isUnsigned: true)
!583 = !DIEnumerator(name: "PARAM_MAX_VARIABLE_EXPANSIONS", value: 10, isUnsigned: true)
!584 = !DIEnumerator(name: "PARAM_MIN_VECT_LOOP_BOUND", value: 11, isUnsigned: true)
!585 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_INSN_SEARCH", value: 12, isUnsigned: true)
!586 = !DIEnumerator(name: "PARAM_MAX_DELAY_SLOT_LIVE_SEARCH", value: 13, isUnsigned: true)
!587 = !DIEnumerator(name: "PARAM_MAX_PENDING_LIST_LENGTH", value: 14, isUnsigned: true)
!588 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_INSNS", value: 15, isUnsigned: true)
!589 = !DIEnumerator(name: "PARAM_LARGE_FUNCTION_GROWTH", value: 16, isUnsigned: true)
!590 = !DIEnumerator(name: "PARAM_LARGE_UNIT_INSNS", value: 17, isUnsigned: true)
!591 = !DIEnumerator(name: "PARAM_INLINE_UNIT_GROWTH", value: 18, isUnsigned: true)
!592 = !DIEnumerator(name: "PARAM_IPCP_UNIT_GROWTH", value: 19, isUnsigned: true)
!593 = !DIEnumerator(name: "PARAM_EARLY_INLINING_INSNS", value: 20, isUnsigned: true)
!594 = !DIEnumerator(name: "PARAM_LARGE_STACK_FRAME", value: 21, isUnsigned: true)
!595 = !DIEnumerator(name: "PARAM_STACK_FRAME_GROWTH", value: 22, isUnsigned: true)
!596 = !DIEnumerator(name: "PARAM_MAX_GCSE_MEMORY", value: 23, isUnsigned: true)
!597 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_PARTIAL_FRACTION", value: 24, isUnsigned: true)
!598 = !DIEnumerator(name: "PARAM_GCSE_AFTER_RELOAD_CRITICAL_FRACTION", value: 25, isUnsigned: true)
!599 = !DIEnumerator(name: "PARAM_MAX_UNROLLED_INSNS", value: 26, isUnsigned: true)
!600 = !DIEnumerator(name: "PARAM_MAX_AVERAGE_UNROLLED_INSNS", value: 27, isUnsigned: true)
!601 = !DIEnumerator(name: "PARAM_MAX_UNROLL_TIMES", value: 28, isUnsigned: true)
!602 = !DIEnumerator(name: "PARAM_MAX_PEELED_INSNS", value: 29, isUnsigned: true)
!603 = !DIEnumerator(name: "PARAM_MAX_PEEL_TIMES", value: 30, isUnsigned: true)
!604 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEELED_INSNS", value: 31, isUnsigned: true)
!605 = !DIEnumerator(name: "PARAM_MAX_COMPLETELY_PEEL_TIMES", value: 32, isUnsigned: true)
!606 = !DIEnumerator(name: "PARAM_MAX_ONCE_PEELED_INSNS", value: 33, isUnsigned: true)
!607 = !DIEnumerator(name: "PARAM_MAX_UNROLL_ITERATIONS", value: 34, isUnsigned: true)
!608 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_INSNS", value: 35, isUnsigned: true)
!609 = !DIEnumerator(name: "PARAM_MAX_UNSWITCH_LEVEL", value: 36, isUnsigned: true)
!610 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_TO_TRACK", value: 37, isUnsigned: true)
!611 = !DIEnumerator(name: "PARAM_MAX_ITERATIONS_COMPUTATION_COST", value: 38, isUnsigned: true)
!612 = !DIEnumerator(name: "PARAM_SMS_MAX_II_FACTOR", value: 39, isUnsigned: true)
!613 = !DIEnumerator(name: "PARAM_SMS_DFA_HISTORY", value: 40, isUnsigned: true)
!614 = !DIEnumerator(name: "PARAM_SMS_LOOP_AVERAGE_COUNT_THRESHOLD", value: 41, isUnsigned: true)
!615 = !DIEnumerator(name: "HOT_BB_COUNT_FRACTION", value: 42, isUnsigned: true)
!616 = !DIEnumerator(name: "HOT_BB_FREQUENCY_FRACTION", value: 43, isUnsigned: true)
!617 = !DIEnumerator(name: "PARAM_ALIGN_THRESHOLD", value: 44, isUnsigned: true)
!618 = !DIEnumerator(name: "PARAM_ALIGN_LOOP_ITERATIONS", value: 45, isUnsigned: true)
!619 = !DIEnumerator(name: "PARAM_MAX_PREDICTED_ITERATIONS", value: 46, isUnsigned: true)
!620 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE_FEEDBACK", value: 47, isUnsigned: true)
!621 = !DIEnumerator(name: "TRACER_DYNAMIC_COVERAGE", value: 48, isUnsigned: true)
!622 = !DIEnumerator(name: "TRACER_MAX_CODE_GROWTH", value: 49, isUnsigned: true)
!623 = !DIEnumerator(name: "TRACER_MIN_BRANCH_RATIO", value: 50, isUnsigned: true)
!624 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY_FEEDBACK", value: 51, isUnsigned: true)
!625 = !DIEnumerator(name: "TRACER_MIN_BRANCH_PROBABILITY", value: 52, isUnsigned: true)
!626 = !DIEnumerator(name: "PARAM_MAX_CROSSJUMP_EDGES", value: 53, isUnsigned: true)
!627 = !DIEnumerator(name: "PARAM_MIN_CROSSJUMP_INSNS", value: 54, isUnsigned: true)
!628 = !DIEnumerator(name: "PARAM_MAX_GROW_COPY_BB_INSNS", value: 55, isUnsigned: true)
!629 = !DIEnumerator(name: "PARAM_MAX_GOTO_DUPLICATION_INSNS", value: 56, isUnsigned: true)
!630 = !DIEnumerator(name: "PARAM_MAX_CSE_PATH_LENGTH", value: 57, isUnsigned: true)
!631 = !DIEnumerator(name: "PARAM_MAX_CSE_INSNS", value: 58, isUnsigned: true)
!632 = !DIEnumerator(name: "PARAM_LIM_EXPENSIVE", value: 59, isUnsigned: true)
!633 = !DIEnumerator(name: "PARAM_IV_CONSIDER_ALL_CANDIDATES_BOUND", value: 60, isUnsigned: true)
!634 = !DIEnumerator(name: "PARAM_IV_MAX_CONSIDERED_USES", value: 61, isUnsigned: true)
!635 = !DIEnumerator(name: "PARAM_IV_ALWAYS_PRUNE_CAND_SET_BOUND", value: 62, isUnsigned: true)
!636 = !DIEnumerator(name: "PARAM_SCEV_MAX_EXPR_SIZE", value: 63, isUnsigned: true)
!637 = !DIEnumerator(name: "PARAM_OMEGA_MAX_VARS", value: 64, isUnsigned: true)
!638 = !DIEnumerator(name: "PARAM_OMEGA_MAX_GEQS", value: 65, isUnsigned: true)
!639 = !DIEnumerator(name: "PARAM_OMEGA_MAX_EQS", value: 66, isUnsigned: true)
!640 = !DIEnumerator(name: "PARAM_OMEGA_MAX_WILD_CARDS", value: 67, isUnsigned: true)
!641 = !DIEnumerator(name: "PARAM_OMEGA_HASH_TABLE_SIZE", value: 68, isUnsigned: true)
!642 = !DIEnumerator(name: "PARAM_OMEGA_MAX_KEYS", value: 69, isUnsigned: true)
!643 = !DIEnumerator(name: "PARAM_OMEGA_ELIMINATE_REDUNDANT_CONSTRAINTS", value: 70, isUnsigned: true)
!644 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIGNMENT_CHECKS", value: 71, isUnsigned: true)
!645 = !DIEnumerator(name: "PARAM_VECT_MAX_VERSION_FOR_ALIAS_CHECKS", value: 72, isUnsigned: true)
!646 = !DIEnumerator(name: "PARAM_MAX_CSELIB_MEMORY_LOCATIONS", value: 73, isUnsigned: true)
!647 = !DIEnumerator(name: "GGC_MIN_EXPAND", value: 74, isUnsigned: true)
!648 = !DIEnumerator(name: "GGC_MIN_HEAPSIZE", value: 75, isUnsigned: true)
!649 = !DIEnumerator(name: "PARAM_MAX_RELOAD_SEARCH_INSNS", value: 76, isUnsigned: true)
!650 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_BLOCKS", value: 77, isUnsigned: true)
!651 = !DIEnumerator(name: "PARAM_MAX_SCHED_REGION_INSNS", value: 78, isUnsigned: true)
!652 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_BLOCKS", value: 79, isUnsigned: true)
!653 = !DIEnumerator(name: "PARAM_MAX_PIPELINE_REGION_INSNS", value: 80, isUnsigned: true)
!654 = !DIEnumerator(name: "PARAM_MIN_SPEC_PROB", value: 81, isUnsigned: true)
!655 = !DIEnumerator(name: "PARAM_MAX_SCHED_EXTEND_REGIONS_ITERS", value: 82, isUnsigned: true)
!656 = !DIEnumerator(name: "PARAM_MAX_SCHED_INSN_CONFLICT_DELAY", value: 83, isUnsigned: true)
!657 = !DIEnumerator(name: "PARAM_SCHED_SPEC_PROB_CUTOFF", value: 84, isUnsigned: true)
!658 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_LOOKAHEAD", value: 85, isUnsigned: true)
!659 = !DIEnumerator(name: "PARAM_SELSCHED_MAX_SCHED_TIMES", value: 86, isUnsigned: true)
!660 = !DIEnumerator(name: "PARAM_SELSCHED_INSNS_TO_RENAME", value: 87, isUnsigned: true)
!661 = !DIEnumerator(name: "PARAM_SCHED_MEM_TRUE_DEP_COST", value: 88, isUnsigned: true)
!662 = !DIEnumerator(name: "PARAM_MAX_LAST_VALUE_RTL", value: 89, isUnsigned: true)
!663 = !DIEnumerator(name: "PARAM_INTEGER_SHARE_LIMIT", value: 90, isUnsigned: true)
!664 = !DIEnumerator(name: "PARAM_MIN_VIRTUAL_MAPPINGS", value: 91, isUnsigned: true)
!665 = !DIEnumerator(name: "PARAM_VIRTUAL_MAPPINGS_TO_SYMS_RATIO", value: 92, isUnsigned: true)
!666 = !DIEnumerator(name: "PARAM_SSP_BUFFER_SIZE", value: 93, isUnsigned: true)
!667 = !DIEnumerator(name: "PARAM_MAX_JUMP_THREAD_DUPLICATION_STMTS", value: 94, isUnsigned: true)
!668 = !DIEnumerator(name: "PARAM_MAX_FIELDS_FOR_FIELD_SENSITIVE", value: 95, isUnsigned: true)
!669 = !DIEnumerator(name: "PARAM_MAX_SCHED_READY_INSNS", value: 96, isUnsigned: true)
!670 = !DIEnumerator(name: "PARAM_PREFETCH_LATENCY", value: 97, isUnsigned: true)
!671 = !DIEnumerator(name: "PARAM_SIMULTANEOUS_PREFETCHES", value: 98, isUnsigned: true)
!672 = !DIEnumerator(name: "PARAM_L1_CACHE_SIZE", value: 99, isUnsigned: true)
!673 = !DIEnumerator(name: "PARAM_L1_CACHE_LINE_SIZE", value: 100, isUnsigned: true)
!674 = !DIEnumerator(name: "PARAM_L2_CACHE_SIZE", value: 101, isUnsigned: true)
!675 = !DIEnumerator(name: "PARAM_USE_CANONICAL_TYPES", value: 102, isUnsigned: true)
!676 = !DIEnumerator(name: "PARAM_MAX_PARTIAL_ANTIC_LENGTH", value: 103, isUnsigned: true)
!677 = !DIEnumerator(name: "PARAM_SCCVN_MAX_SCC_SIZE", value: 104, isUnsigned: true)
!678 = !DIEnumerator(name: "PARAM_IRA_MAX_LOOPS_NUM", value: 105, isUnsigned: true)
!679 = !DIEnumerator(name: "PARAM_IRA_MAX_CONFLICT_TABLE_SIZE", value: 106, isUnsigned: true)
!680 = !DIEnumerator(name: "PARAM_IRA_LOOP_RESERVED_REGS", value: 107, isUnsigned: true)
!681 = !DIEnumerator(name: "PARAM_SWITCH_CONVERSION_BRANCH_RATIO", value: 108, isUnsigned: true)
!682 = !DIEnumerator(name: "PARAM_LOOP_BLOCK_TILE_SIZE", value: 109, isUnsigned: true)
!683 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_NB_SCOP_PARAMS", value: 110, isUnsigned: true)
!684 = !DIEnumerator(name: "PARAM_GRAPHITE_MAX_BBS_PER_FUNCTION", value: 111, isUnsigned: true)
!685 = !DIEnumerator(name: "PARAM_LOOP_INVARIANT_MAX_BBS_IN_LOOP", value: 112, isUnsigned: true)
!686 = !DIEnumerator(name: "PARAM_SLP_MAX_INSNS_IN_BB", value: 113, isUnsigned: true)
!687 = !DIEnumerator(name: "PARAM_MIN_INSN_TO_PREFETCH_RATIO", value: 114, isUnsigned: true)
!688 = !DIEnumerator(name: "PARAM_PREFETCH_MIN_INSN_TO_MEM_RATIO", value: 115, isUnsigned: true)
!689 = !DIEnumerator(name: "PARAM_MAX_VARTRACK_SIZE", value: 116, isUnsigned: true)
!690 = !DIEnumerator(name: "PARAM_MIN_NONDEBUG_INSN_UID", value: 117, isUnsigned: true)
!691 = !DIEnumerator(name: "PARAM_IPA_SRA_PTR_GROWTH_FACTOR", value: 118, isUnsigned: true)
!692 = !DIEnumerator(name: "LAST_PARAM", value: 119, isUnsigned: true)
!693 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "bb_flags", file: !196, line: 295, baseType: !7, size: 32, elements: !694)
!694 = !{!695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706}
!695 = !DIEnumerator(name: "BB_NEW", value: 1, isUnsigned: true)
!696 = !DIEnumerator(name: "BB_REACHABLE", value: 2, isUnsigned: true)
!697 = !DIEnumerator(name: "BB_IRREDUCIBLE_LOOP", value: 4, isUnsigned: true)
!698 = !DIEnumerator(name: "BB_SUPERBLOCK", value: 8, isUnsigned: true)
!699 = !DIEnumerator(name: "BB_DISABLE_SCHEDULE", value: 16, isUnsigned: true)
!700 = !DIEnumerator(name: "BB_HOT_PARTITION", value: 32, isUnsigned: true)
!701 = !DIEnumerator(name: "BB_COLD_PARTITION", value: 64, isUnsigned: true)
!702 = !DIEnumerator(name: "BB_DUPLICATED", value: 128, isUnsigned: true)
!703 = !DIEnumerator(name: "BB_NON_LOCAL_GOTO_TARGET", value: 256, isUnsigned: true)
!704 = !DIEnumerator(name: "BB_RTL", value: 512, isUnsigned: true)
!705 = !DIEnumerator(name: "BB_FORWARDER_BLOCK", value: 1024, isUnsigned: true)
!706 = !DIEnumerator(name: "BB_NONTHREADABLE_BLOCK", value: 2048, isUnsigned: true)
!707 = !{!708, !725, !2058, !884, !726, !722, !7, !842}
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "fibnode_t", file: !710, line: 74, baseType: !711)
!710 = !DIFile(filename: "./include/fibheap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fibnode", file: !710, line: 59, size: 448, elements: !713)
!713 = !{!714, !715, !716, !717, !718, !721, !723, !724}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !712, file: !710, line: 61, baseType: !711, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !712, file: !710, line: 62, baseType: !711, size: 64, offset: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !712, file: !710, line: 63, baseType: !711, size: 64, offset: 128)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !712, file: !710, line: 64, baseType: !711, size: 64, offset: 192)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !712, file: !710, line: 65, baseType: !719, size: 64, offset: 256)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "fibheapkey_t", file: !710, line: 50, baseType: !720)
!720 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !712, file: !710, line: 66, baseType: !722, size: 64, offset: 320)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !712, file: !710, line: 71, baseType: !7, size: 31, offset: 384, flags: DIFlagBitField, extraData: i64 384)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !712, file: !710, line: 72, baseType: !7, size: 1, offset: 415, flags: DIFlagBitField, extraData: i64 384)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !190, line: 111, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !196, line: 217, size: 832, elements: !729)
!729 = !{!730, !2023, !2024, !2025, !2028, !2032, !2033, !2034, !2052, !2053, !2054, !2055, !2056, !2057}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !728, file: !196, line: 219, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !196, line: 151, baseType: !733)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !196, line: 151, size: 128, elements: !734)
!734 = !{!735}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !733, file: !196, line: 151, baseType: !736, size: 128)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !196, line: 150, baseType: !737)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !196, line: 150, size: 128, elements: !738)
!738 = !{!739, !740, !741}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !737, file: !196, line: 150, baseType: !7, size: 32)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !737, file: !196, line: 150, baseType: !7, size: 32, offset: 32)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !737, file: !196, line: 150, baseType: !742, size: 64, offset: 64)
!742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !743, size: 64, elements: !888)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !190, line: 108, baseType: !744)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !196, line: 122, size: 512, elements: !746)
!746 = !{!747, !748, !749, !2015, !2016, !2017, !2018, !2019, !2020, !2021}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !745, file: !196, line: 124, baseType: !727, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !745, file: !196, line: 125, baseType: !727, size: 64, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !745, file: !196, line: 131, baseType: !750, size: 64, offset: 128)
!750 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !196, line: 128, size: 64, elements: !751)
!751 = !{!752, !2014}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !750, file: !196, line: 129, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !190, line: 66, baseType: !754)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !756, line: 143, size: 192, elements: !757)
!756 = !DIFile(filename: "./gimple.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!757 = !{!758, !2012, !2013}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !755, file: !756, line: 145, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq_node", file: !190, line: 69, baseType: !760)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_node_d", file: !756, line: 136, size: 192, elements: !762)
!762 = !{!763, !2010, !2011}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !761, file: !756, line: 137, baseType: !764, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !190, line: 58, baseType: !765)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !756, line: 737, size: 768, elements: !767)
!767 = !{!768, !1857, !1867, !1873, !1878, !1883, !1890, !1896, !1902, !1907, !1921, !1926, !1932, !1937, !1947, !1952, !1968, !1975, !1982, !1988, !1993, !1999, !2005}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !766, file: !756, line: 738, baseType: !769, size: 256)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_base", file: !756, line: 271, size: 256, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !786, !787, !788}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !769, file: !756, line: 274, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "no_warning", scope: !769, file: !756, line: 277, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !769, file: !756, line: 281, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "nontemporal_move", scope: !769, file: !756, line: 284, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "plf", scope: !769, file: !756, line: 291, baseType: !7, size: 2, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "modified", scope: !769, file: !756, line: 295, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "has_volatile_ops", scope: !769, file: !756, line: 298, baseType: !7, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !769, file: !756, line: 301, baseType: !7, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !769, file: !756, line: 307, baseType: !7, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !769, file: !756, line: 312, baseType: !7, size: 32, offset: 32)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !769, file: !756, line: 316, baseType: !782, size: 32, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !783, line: 58, baseType: !784)
!783 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !785, line: 44, baseType: !7)
!785 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!786 = !DIDerivedType(tag: DW_TAG_member, name: "num_ops", scope: !769, file: !756, line: 319, baseType: !7, size: 32, offset: 96)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !769, file: !756, line: 323, baseType: !727, size: 64, offset: 128)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !769, file: !756, line: 327, baseType: !789, size: 64, offset: 192)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !190, line: 56, baseType: !790)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !344, line: 3371, size: 1792, elements: !792)
!792 = !{!793, !826, !832, !844, !863, !874, !879, !890, !896, !910, !918, !956, !1167, !1195, !1212, !1213, !1218, !1227, !1233, !1238, !1242, !1246, !1508, !1555, !1561, !1567, !1574, !1587, !1601, !1618, !1630, !1652, !1667, !1839}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !791, file: !344, line: 3372, baseType: !794, size: 64)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !344, line: 360, size: 64, elements: !795)
!795 = !{!796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !794, file: !344, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !794, file: !344, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !794, file: !344, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !794, file: !344, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !794, file: !344, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !794, file: !344, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !794, file: !344, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !794, file: !344, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !794, file: !344, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !794, file: !344, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !794, file: !344, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !794, file: !344, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !794, file: !344, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !794, file: !344, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !794, file: !344, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !794, file: !344, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !794, file: !344, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !794, file: !344, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !794, file: !344, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !794, file: !344, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !794, file: !344, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !794, file: !344, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !794, file: !344, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !794, file: !344, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !794, file: !344, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !794, file: !344, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !794, file: !344, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !794, file: !344, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !794, file: !344, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !794, file: !344, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !791, file: !344, line: 3373, baseType: !827, size: 192)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !344, line: 402, size: 192, elements: !828)
!828 = !{!829, !830, !831}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !827, file: !344, line: 403, baseType: !794, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !827, file: !344, line: 404, baseType: !789, size: 64, offset: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !827, file: !344, line: 405, baseType: !789, size: 64, offset: 128)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !791, file: !344, line: 3374, baseType: !833, size: 320)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !344, line: 1384, size: 320, elements: !834)
!834 = !{!835, !836}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !833, file: !344, line: 1385, baseType: !827, size: 192)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !833, file: !344, line: 1386, baseType: !837, size: 128, offset: 192)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !838, line: 58, baseType: !839)
!838 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !838, line: 54, size: 128, elements: !840)
!840 = !{!841, !843}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !839, file: !838, line: 56, baseType: !842, size: 64)
!842 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !839, file: !838, line: 57, baseType: !720, size: 64, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !791, file: !344, line: 3375, baseType: !845, size: 256)
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !344, line: 1397, size: 256, elements: !846)
!846 = !{!847, !848}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !845, file: !344, line: 1398, baseType: !827, size: 192)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !845, file: !344, line: 1399, baseType: !849, size: 64, offset: 192)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !851, line: 52, size: 256, elements: !852)
!851 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!852 = !{!853, !854, !855, !856, !857, !858, !859}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !850, file: !851, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !850, file: !851, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !850, file: !851, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !850, file: !851, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !850, file: !851, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !850, file: !851, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !850, file: !851, line: 62, baseType: !860, size: 192, offset: 64)
!860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !842, size: 192, elements: !861)
!861 = !{!862}
!862 = !DISubrange(count: 3)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !791, file: !344, line: 3376, baseType: !864, size: 256)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !344, line: 1408, size: 256, elements: !865)
!865 = !{!866, !867}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !864, file: !344, line: 1409, baseType: !827, size: 192)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !864, file: !344, line: 1410, baseType: !868, size: 64, offset: 192)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !870, line: 27, size: 192, elements: !871)
!870 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!871 = !{!872, !873}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !869, file: !870, line: 29, baseType: !837, size: 128)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !869, file: !870, line: 30, baseType: !200, size: 32, offset: 128)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !791, file: !344, line: 3377, baseType: !875, size: 256)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !344, line: 1437, size: 256, elements: !876)
!876 = !{!877, !878}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !875, file: !344, line: 1438, baseType: !827, size: 192)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !875, file: !344, line: 1439, baseType: !789, size: 64, offset: 192)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !791, file: !344, line: 3378, baseType: !880, size: 256)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !344, line: 1418, size: 256, elements: !881)
!881 = !{!882, !883, !885}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !880, file: !344, line: 1419, baseType: !827, size: 192)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !880, file: !344, line: 1420, baseType: !884, size: 32, offset: 192)
!884 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !880, file: !344, line: 1421, baseType: !886, size: 8, offset: 224)
!886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !887, size: 8, elements: !888)
!887 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!888 = !{!889}
!889 = !DISubrange(count: 1)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !791, file: !344, line: 3379, baseType: !891, size: 320)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !344, line: 1428, size: 320, elements: !892)
!892 = !{!893, !894, !895}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !891, file: !344, line: 1429, baseType: !827, size: 192)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !891, file: !344, line: 1430, baseType: !789, size: 64, offset: 192)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !891, file: !344, line: 1431, baseType: !789, size: 64, offset: 256)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !791, file: !344, line: 3380, baseType: !897, size: 320)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !344, line: 1460, size: 320, elements: !898)
!898 = !{!899, !900}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !897, file: !344, line: 1461, baseType: !827, size: 192)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !897, file: !344, line: 1462, baseType: !901, size: 128, offset: 192)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !902, line: 31, size: 128, elements: !903)
!902 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!903 = !{!904, !908, !909}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !901, file: !902, line: 32, baseType: !905, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!907 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !901, file: !902, line: 33, baseType: !7, size: 32, offset: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !901, file: !902, line: 34, baseType: !7, size: 32, offset: 96)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !791, file: !344, line: 3381, baseType: !911, size: 384)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !344, line: 2507, size: 384, elements: !912)
!912 = !{!913, !914, !915, !916, !917}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !911, file: !344, line: 2508, baseType: !827, size: 192)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !911, file: !344, line: 2509, baseType: !782, size: 32, offset: 192)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !911, file: !344, line: 2510, baseType: !7, size: 32, offset: 224)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !911, file: !344, line: 2511, baseType: !789, size: 64, offset: 256)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !911, file: !344, line: 2512, baseType: !789, size: 64, offset: 320)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !791, file: !344, line: 3382, baseType: !919, size: 896)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !344, line: 2652, size: 896, elements: !920)
!920 = !{!921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !919, file: !344, line: 2653, baseType: !911, size: 384)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !919, file: !344, line: 2654, baseType: !789, size: 64, offset: 384)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !919, file: !344, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !919, file: !344, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !919, file: !344, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !919, file: !344, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !919, file: !344, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !919, file: !344, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !919, file: !344, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !919, file: !344, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !919, file: !344, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !919, file: !344, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !919, file: !344, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !919, file: !344, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !919, file: !344, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !919, file: !344, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !919, file: !344, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !919, file: !344, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !919, file: !344, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !919, file: !344, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !919, file: !344, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !919, file: !344, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !919, file: !344, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !919, file: !344, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !919, file: !344, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !919, file: !344, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !919, file: !344, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !919, file: !344, line: 2703, baseType: !7, size: 32, offset: 512)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !919, file: !344, line: 2705, baseType: !789, size: 64, offset: 576)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !919, file: !344, line: 2706, baseType: !789, size: 64, offset: 640)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !919, file: !344, line: 2707, baseType: !789, size: 64, offset: 704)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !919, file: !344, line: 2708, baseType: !789, size: 64, offset: 768)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !919, file: !344, line: 2711, baseType: !954, size: 64, offset: 832)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !344, line: 2711, flags: DIFlagFwdDecl)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !791, file: !344, line: 3383, baseType: !957, size: 960)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !344, line: 2756, size: 960, elements: !958)
!958 = !{!959, !960}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !957, file: !344, line: 2757, baseType: !919, size: 896)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !957, file: !344, line: 2758, baseType: !961, size: 64, offset: 896)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !190, line: 50, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !964, line: 240, size: 384, elements: !965)
!964 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!965 = !{!966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !963, file: !964, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !963, file: !964, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !963, file: !964, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !963, file: !964, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !963, file: !964, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !963, file: !964, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !963, file: !964, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !963, file: !964, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !963, file: !964, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !963, file: !964, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !963, file: !964, line: 321, baseType: !977, size: 320, offset: 64)
!977 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !964, line: 315, size: 320, elements: !978)
!978 = !{!979, !1100, !1102, !1165, !1166}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !977, file: !964, line: 316, baseType: !980, size: 64)
!980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 64, elements: !888)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !964, line: 183, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !964, line: 166, size: 64, elements: !983)
!983 = !{!984, !985, !986, !989, !990, !998, !999, !1011, !1014, !1075, !1076, !1077, !1090, !1097}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !982, file: !964, line: 168, baseType: !884, size: 32)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !982, file: !964, line: 169, baseType: !7, size: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !982, file: !964, line: 170, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !887)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !982, file: !964, line: 171, baseType: !961, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !982, file: !964, line: 172, baseType: !991, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !190, line: 53, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !964, line: 359, size: 128, elements: !994)
!994 = !{!995, !996}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !993, file: !964, line: 360, baseType: !884, size: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !993, file: !964, line: 361, baseType: !997, size: 64, offset: 64)
!997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 64, elements: !888)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !982, file: !964, line: 173, baseType: !200, size: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !982, file: !964, line: 174, baseType: !1000, size: 32)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !964, line: 133, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !964, line: 115, size: 32, elements: !1002)
!1002 = !{!1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !1001, file: !964, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !1001, file: !964, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !1001, file: !964, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !1001, file: !964, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !1001, file: !964, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !1001, file: !964, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !1001, file: !964, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1001, file: !964, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !982, file: !964, line: 175, baseType: !1012, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !964, line: 175, flags: DIFlagFwdDecl)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !982, file: !964, line: 176, baseType: !1015, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !1017, line: 75, size: 256, elements: !1018)
!1017 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1018 = !{!1019, !1033, !1034, !1035}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1016, file: !1017, line: 76, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !1017, line: 68, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !1017, line: 63, size: 320, elements: !1023)
!1023 = !{!1024, !1026, !1027, !1028}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1022, file: !1017, line: 64, baseType: !1025, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1022, file: !1017, line: 65, baseType: !1025, size: 64, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1022, file: !1017, line: 66, baseType: !7, size: 32, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1022, file: !1017, line: 67, baseType: !1029, size: 128, offset: 192)
!1029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 128, elements: !1031)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !1017, line: 29, baseType: !842)
!1031 = !{!1032}
!1032 = !DISubrange(count: 2)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1016, file: !1017, line: 77, baseType: !1020, size: 64, offset: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !1016, file: !1017, line: 78, baseType: !7, size: 32, offset: 128)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1016, file: !1017, line: 79, baseType: !1036, size: 64, offset: 192)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !1017, line: 49, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !1017, line: 45, size: 832, elements: !1039)
!1039 = !{!1040, !1041, !1042}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1038, file: !1017, line: 46, baseType: !1025, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !1038, file: !1017, line: 47, baseType: !1015, size: 64, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !1038, file: !1017, line: 48, baseType: !1043, size: 704, offset: 128)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !1044, line: 164, size: 704, elements: !1045)
!1044 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1045 = !{!1046, !1047, !1058, !1059, !1060, !1061, !1062, !1063, !1067, !1071, !1072, !1073, !1074}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !1043, file: !1044, line: 166, baseType: !720, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !1043, file: !1044, line: 167, baseType: !1048, size: 64, offset: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !1044, line: 157, size: 192, elements: !1050)
!1050 = !{!1051, !1053, !1054}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1049, file: !1044, line: 159, baseType: !1052, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1049, file: !1044, line: 160, baseType: !1048, size: 64, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !1049, file: !1044, line: 161, baseType: !1055, size: 32, offset: 128)
!1055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !887, size: 32, elements: !1056)
!1056 = !{!1057}
!1057 = !DISubrange(count: 4)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !1043, file: !1044, line: 168, baseType: !1052, size: 64, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !1043, file: !1044, line: 169, baseType: !1052, size: 64, offset: 192)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !1043, file: !1044, line: 170, baseType: !1052, size: 64, offset: 256)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1043, file: !1044, line: 171, baseType: !720, size: 64, offset: 320)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !1043, file: !1044, line: 172, baseType: !884, size: 32, offset: 384)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !1043, file: !1044, line: 176, baseType: !1064, size: 64, offset: 448)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!1048, !722, !720}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !1043, file: !1044, line: 177, baseType: !1068, size: 64, offset: 512)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !722, !1048}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !1043, file: !1044, line: 178, baseType: !722, size: 64, offset: 576)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !1043, file: !1044, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !1043, file: !1044, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !1043, file: !1044, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !982, file: !964, line: 177, baseType: !789, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !982, file: !964, line: 178, baseType: !727, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !982, file: !964, line: 179, baseType: !1078, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !964, line: 150, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !964, line: 142, size: 320, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1088, !1089}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1080, file: !964, line: 144, baseType: !789, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1080, file: !964, line: 145, baseType: !961, size: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1080, file: !964, line: 146, baseType: !961, size: 64, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1080, file: !964, line: 147, baseType: !1086, size: 32, offset: 192)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1087, line: 31, baseType: !884)
!1087 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1080, file: !964, line: 148, baseType: !7, size: 32, offset: 224)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1080, file: !964, line: 149, baseType: !907, size: 8, offset: 256)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !982, file: !964, line: 180, baseType: !1091, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !964, line: 162, baseType: !1093)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !964, line: 159, size: 128, elements: !1094)
!1094 = !{!1095, !1096}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1093, file: !964, line: 160, baseType: !789, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1093, file: !964, line: 161, baseType: !720, size: 64, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !982, file: !964, line: 181, baseType: !1098, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !964, line: 181, flags: DIFlagFwdDecl)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !977, file: !964, line: 317, baseType: !1101, size: 64)
!1101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !720, size: 64, elements: !888)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !977, file: !964, line: 318, baseType: !1103, size: 320)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !964, line: 188, size: 320, elements: !1104)
!1104 = !{!1105, !1107, !1164}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1103, file: !964, line: 190, baseType: !1106, size: 192)
!1106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !981, size: 192, elements: !861)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1103, file: !964, line: 193, baseType: !1108, size: 64, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !964, line: 206, size: 320, elements: !1110)
!1110 = !{!1111, !1149, !1150, !1151, !1163}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1109, file: !964, line: 208, baseType: !1112, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !190, line: 62, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1115, line: 538, size: 256, elements: !1116)
!1115 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1116 = !{!1117, !1121, !1127, !1140}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1114, file: !1115, line: 539, baseType: !1118, size: 32)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1115, line: 482, size: 32, elements: !1119)
!1119 = !{!1120}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1118, file: !1115, line: 484, baseType: !7, size: 32)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1114, file: !1115, line: 540, baseType: !1122, size: 192)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1115, line: 488, size: 192, elements: !1123)
!1123 = !{!1124, !1125, !1126}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1122, file: !1115, line: 489, baseType: !1118, size: 32)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1122, file: !1115, line: 492, baseType: !987, size: 64, offset: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1122, file: !1115, line: 496, baseType: !789, size: 64, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1114, file: !1115, line: 541, baseType: !1128, size: 256)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1115, line: 504, size: 256, elements: !1129)
!1129 = !{!1130, !1131, !1138, !1139}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1128, file: !1115, line: 505, baseType: !1118, size: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1128, file: !1115, line: 509, baseType: !1132, size: 64, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1115, line: 501, baseType: !1133)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !1136}
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1128, file: !1115, line: 510, baseType: !1136, size: 64, offset: 128)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1128, file: !1115, line: 513, baseType: !1112, size: 64, offset: 192)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1114, file: !1115, line: 542, baseType: !1141, size: 128)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1115, line: 530, size: 128, elements: !1142)
!1142 = !{!1143, !1144}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1141, file: !1115, line: 531, baseType: !1118, size: 32)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1141, file: !1115, line: 534, baseType: !1145, size: 64, offset: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1115, line: 525, baseType: !1146)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!907, !789, !987, !842, !842}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1109, file: !964, line: 211, baseType: !7, size: 32, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1109, file: !964, line: 214, baseType: !720, size: 64, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1109, file: !964, line: 224, baseType: !1152, size: 64, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !964, line: 202, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !964, line: 202, size: 128, elements: !1155)
!1155 = !{!1156}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1154, file: !964, line: 202, baseType: !1157, size: 128)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !964, line: 200, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !964, line: 200, size: 128, elements: !1159)
!1159 = !{!1160, !1161, !1162}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1158, file: !964, line: 200, baseType: !7, size: 32)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1158, file: !964, line: 200, baseType: !7, size: 32, offset: 32)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1158, file: !964, line: 200, baseType: !997, size: 64, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1109, file: !964, line: 234, baseType: !1152, size: 64, offset: 256)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1103, file: !964, line: 197, baseType: !720, size: 64, offset: 256)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !977, file: !964, line: 319, baseType: !850, size: 256)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !977, file: !964, line: 320, baseType: !869, size: 192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !791, file: !344, line: 3384, baseType: !1168, size: 1472)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !344, line: 3114, size: 1472, elements: !1169)
!1169 = !{!1170, !1191, !1192, !1193, !1194}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1168, file: !344, line: 3115, baseType: !1171, size: 1216)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !344, line: 2984, size: 1216, elements: !1172)
!1172 = !{!1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1171, file: !344, line: 2985, baseType: !957, size: 960)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1171, file: !344, line: 2986, baseType: !789, size: 64, offset: 960)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1171, file: !344, line: 2987, baseType: !789, size: 64, offset: 1024)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1171, file: !344, line: 2988, baseType: !789, size: 64, offset: 1088)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1171, file: !344, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1171, file: !344, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1171, file: !344, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1171, file: !344, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1171, file: !344, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1171, file: !344, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1171, file: !344, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1171, file: !344, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1171, file: !344, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1171, file: !344, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1171, file: !344, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1171, file: !344, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1171, file: !344, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1171, file: !344, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1168, file: !344, line: 3117, baseType: !789, size: 64, offset: 1216)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1168, file: !344, line: 3119, baseType: !789, size: 64, offset: 1280)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1168, file: !344, line: 3121, baseType: !789, size: 64, offset: 1344)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1168, file: !344, line: 3123, baseType: !789, size: 64, offset: 1408)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !791, file: !344, line: 3385, baseType: !1196, size: 1088)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !344, line: 2874, size: 1088, elements: !1197)
!1197 = !{!1198, !1199, !1200}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1196, file: !344, line: 2875, baseType: !957, size: 960)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1196, file: !344, line: 2876, baseType: !961, size: 64, offset: 960)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1196, file: !344, line: 2877, baseType: !1201, size: 64, offset: 1024)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !1203, line: 172, size: 128, elements: !1204)
!1203 = !DIFile(filename: "./tree-flow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1204 = !{!1205, !1206, !1207, !1208, !1209, !1210, !1211}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "base_var_processed", scope: !1202, file: !1203, line: 174, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !1202, file: !1203, line: 178, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "need_phi_state", scope: !1202, file: !1203, line: 183, baseType: !7, size: 2, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "is_heapvar", scope: !1202, file: !1203, line: 187, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "noalias_state", scope: !1202, file: !1203, line: 192, baseType: !7, size: 2, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "base_index", scope: !1202, file: !1203, line: 195, baseType: !7, size: 32, offset: 32)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "current_def", scope: !1202, file: !1203, line: 199, baseType: !789, size: 64, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !791, file: !344, line: 3386, baseType: !1171, size: 1216)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !791, file: !344, line: 3387, baseType: !1214, size: 1280)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !344, line: 3093, size: 1280, elements: !1215)
!1215 = !{!1216, !1217}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1214, file: !344, line: 3094, baseType: !1171, size: 1216)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1214, file: !344, line: 3095, baseType: !1201, size: 64, offset: 1216)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !791, file: !344, line: 3388, baseType: !1219, size: 1216)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !344, line: 2824, size: 1216, elements: !1220)
!1220 = !{!1221, !1222, !1223, !1224, !1225, !1226}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1219, file: !344, line: 2825, baseType: !919, size: 896)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1219, file: !344, line: 2827, baseType: !789, size: 64, offset: 896)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1219, file: !344, line: 2828, baseType: !789, size: 64, offset: 960)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1219, file: !344, line: 2829, baseType: !789, size: 64, offset: 1024)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1219, file: !344, line: 2830, baseType: !789, size: 64, offset: 1088)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1219, file: !344, line: 2831, baseType: !789, size: 64, offset: 1152)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !791, file: !344, line: 3389, baseType: !1228, size: 1024)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !344, line: 2850, size: 1024, elements: !1229)
!1229 = !{!1230, !1231, !1232}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1228, file: !344, line: 2851, baseType: !957, size: 960)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1228, file: !344, line: 2852, baseType: !884, size: 32, offset: 960)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1228, file: !344, line: 2853, baseType: !884, size: 32, offset: 992)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !791, file: !344, line: 3390, baseType: !1234, size: 1024)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !344, line: 2857, size: 1024, elements: !1235)
!1235 = !{!1236, !1237}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1234, file: !344, line: 2858, baseType: !957, size: 960)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1234, file: !344, line: 2859, baseType: !1201, size: 64, offset: 960)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !791, file: !344, line: 3391, baseType: !1239, size: 960)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !344, line: 2862, size: 960, elements: !1240)
!1240 = !{!1241}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1239, file: !344, line: 2863, baseType: !957, size: 960)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !791, file: !344, line: 3392, baseType: !1243, size: 1472)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !344, line: 3304, size: 1472, elements: !1244)
!1244 = !{!1245}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1243, file: !344, line: 3305, baseType: !1168, size: 1472)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !791, file: !344, line: 3393, baseType: !1247, size: 1792)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !344, line: 3248, size: 1792, elements: !1248)
!1248 = !{!1249, !1250, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1247, file: !344, line: 3249, baseType: !1168, size: 1472)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1247, file: !344, line: 3251, baseType: !1251, size: 64, offset: 1472)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1253, line: 463, size: 1152, elements: !1254)
!1253 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1254 = !{!1255, !1258, !1288, !1289, !1428, !1431, !1432, !1433, !1434, !1435, !1436, !1460, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1252, file: !1253, line: 464, baseType: !1256, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1253, line: 464, flags: DIFlagFwdDecl)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1252, file: !1253, line: 467, baseType: !1259, size: 64, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !196, line: 374, size: 640, elements: !1261)
!1261 = !{!1262, !1263, !1264, !1277, !1278, !1279, !1280, !1281, !1282, !1284, !1286, !1287}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1260, file: !196, line: 377, baseType: !726, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1260, file: !196, line: 378, baseType: !726, size: 64, offset: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1260, file: !196, line: 381, baseType: !1265, size: 64, offset: 128)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !196, line: 282, baseType: !1267)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !196, line: 282, size: 128, elements: !1268)
!1268 = !{!1269}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1267, file: !196, line: 282, baseType: !1270, size: 128)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !196, line: 281, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !196, line: 281, size: 128, elements: !1272)
!1272 = !{!1273, !1274, !1275}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1271, file: !196, line: 281, baseType: !7, size: 32)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1271, file: !196, line: 281, baseType: !7, size: 32, offset: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1271, file: !196, line: 281, baseType: !1276, size: 64, offset: 64)
!1276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !726, size: 64, elements: !888)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1260, file: !196, line: 384, baseType: !884, size: 32, offset: 192)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1260, file: !196, line: 387, baseType: !884, size: 32, offset: 224)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1260, file: !196, line: 390, baseType: !884, size: 32, offset: 256)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1260, file: !196, line: 394, baseType: !1265, size: 64, offset: 320)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1260, file: !196, line: 396, baseType: !328, size: 32, offset: 384)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1260, file: !196, line: 399, baseType: !1283, size: 64, offset: 416)
!1283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !333, size: 64, elements: !1031)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1260, file: !196, line: 402, baseType: !1285, size: 64, offset: 480)
!1285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1031)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1260, file: !196, line: 406, baseType: !884, size: 32, offset: 544)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1260, file: !196, line: 409, baseType: !884, size: 32, offset: 576)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1252, file: !1253, line: 470, baseType: !754, size: 64, offset: 128)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1252, file: !1253, line: 473, baseType: !1290, size: 64, offset: 192)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1203, line: 39, size: 1152, elements: !1292)
!1292 = !{!1293, !1343, !1356, !1369, !1370, !1382, !1383, !1387, !1388, !1389, !1390, !1391}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "referenced_vars", scope: !1291, file: !1203, line: 41, baseType: !1294, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1295, line: 144, baseType: !1296)
!1295 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1295, line: 100, size: 896, elements: !1298)
!1298 = !{!1299, !1305, !1310, !1315, !1317, !1320, !1321, !1322, !1323, !1324, !1329, !1331, !1332, !1337, !1342}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1297, file: !1295, line: 102, baseType: !1300, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1295, line: 52, baseType: !1301)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1304, !1136}
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1295, line: 47, baseType: !7)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1297, file: !1295, line: 105, baseType: !1306, size: 64, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1295, line: 59, baseType: !1307)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!884, !1136, !1136}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1297, file: !1295, line: 108, baseType: !1311, size: 64, offset: 128)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1295, line: 63, baseType: !1312)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !722}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1297, file: !1295, line: 111, baseType: !1316, size: 64, offset: 192)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1297, file: !1295, line: 114, baseType: !1318, size: 64, offset: 256)
!1318 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1319, line: 46, baseType: !842)
!1319 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1297, file: !1295, line: 117, baseType: !1318, size: 64, offset: 320)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1297, file: !1295, line: 120, baseType: !1318, size: 64, offset: 384)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1297, file: !1295, line: 124, baseType: !7, size: 32, offset: 448)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1297, file: !1295, line: 128, baseType: !7, size: 32, offset: 480)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1297, file: !1295, line: 131, baseType: !1325, size: 64, offset: 512)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1295, line: 75, baseType: !1326)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!722, !1318, !1318}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1297, file: !1295, line: 132, baseType: !1330, size: 64, offset: 576)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1295, line: 78, baseType: !1312)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1297, file: !1295, line: 135, baseType: !722, size: 64, offset: 640)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1297, file: !1295, line: 136, baseType: !1333, size: 64, offset: 704)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1295, line: 82, baseType: !1334)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!722, !722, !1318, !1318}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1297, file: !1295, line: 137, baseType: !1338, size: 64, offset: 768)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1295, line: 83, baseType: !1339)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !722, !722}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1297, file: !1295, line: 141, baseType: !7, size: 32, offset: 832)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "modified_noreturn_calls", scope: !1291, file: !1203, line: 48, baseType: !1344, size: 64, offset: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_gc", file: !756, line: 35, baseType: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_gc", file: !756, line: 35, size: 128, elements: !1347)
!1347 = !{!1348}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1346, file: !756, line: 35, baseType: !1349, size: 128)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_gimple_base", file: !756, line: 33, baseType: !1350)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_gimple_base", file: !756, line: 33, size: 128, elements: !1351)
!1351 = !{!1352, !1353, !1354}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1350, file: !756, line: 33, baseType: !7, size: 32)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1350, file: !756, line: 33, baseType: !7, size: 32, offset: 32)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1350, file: !756, line: 33, baseType: !1355, size: 64, offset: 64)
!1355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !764, size: 64, elements: !888)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_names", scope: !1291, file: !1203, line: 51, baseType: !1357, size: 64, offset: 128)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !344, line: 183, baseType: !1359)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !344, line: 183, size: 128, elements: !1360)
!1360 = !{!1361}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1359, file: !344, line: 183, baseType: !1362, size: 128)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !344, line: 182, baseType: !1363)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !344, line: 182, size: 128, elements: !1364)
!1364 = !{!1365, !1366, !1367}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1363, file: !344, line: 182, baseType: !7, size: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1363, file: !344, line: 182, baseType: !7, size: 32, offset: 32)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1363, file: !344, line: 182, baseType: !1368, size: 64, offset: 64)
!1368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !789, size: 64, elements: !888)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "vop", scope: !1291, file: !1203, line: 54, baseType: !789, size: 64, offset: 192)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1291, file: !1203, line: 57, baseType: !1371, size: 128, offset: 256)
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pt_solution", file: !1372, line: 31, size: 128, elements: !1373)
!1372 = !DIFile(filename: "./tree-ssa-alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1373 = !{!1374, !1375, !1376, !1377, !1378, !1379, !1380}
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "anything", scope: !1371, file: !1372, line: 35, baseType: !7, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal", scope: !1371, file: !1372, line: 39, baseType: !7, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "escaped", scope: !1371, file: !1372, line: 42, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "null", scope: !1371, file: !1372, line: 46, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_global", scope: !1371, file: !1372, line: 50, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "vars_contains_restrict", scope: !1371, file: !1372, line: 53, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1371, file: !1372, line: 56, baseType: !1381, size: 64, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !190, line: 47, baseType: !1015)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "callused", scope: !1291, file: !1203, line: 60, baseType: !1371, size: 128, offset: 384)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "decls_to_pointers", scope: !1291, file: !1203, line: 64, baseType: !1384, size: 64, offset: 512)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_map_t", file: !1386, line: 33, flags: DIFlagFwdDecl)
!1386 = !DIFile(filename: "./pointer-set.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "free_ssanames", scope: !1291, file: !1203, line: 67, baseType: !789, size: 64, offset: 576)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "default_defs", scope: !1291, file: !1203, line: 73, baseType: !1294, size: 64, offset: 640)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "syms_to_rename", scope: !1291, file: !1203, line: 77, baseType: !1381, size: 64, offset: 704)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "in_ssa_p", scope: !1291, file: !1203, line: 80, baseType: !7, size: 1, offset: 768, flags: DIFlagBitField, extraData: i64 768)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operands", scope: !1291, file: !1203, line: 82, baseType: !1392, size: 320, offset: 832)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operands", file: !1393, line: 62, size: 320, elements: !1394)
!1393 = !DIFile(filename: "./tree-ssa-operands.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1394 = !{!1395, !1401, !1402, !1403, !1404, !1411}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory", scope: !1392, file: !1393, line: 63, baseType: !1396, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_operand_memory_d", file: !1393, line: 56, size: 128, elements: !1398)
!1398 = !{!1399, !1400}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1397, file: !1393, line: 57, baseType: !1396, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !1397, file: !1393, line: 58, baseType: !886, size: 8, offset: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "operand_memory_index", scope: !1392, file: !1393, line: 64, baseType: !7, size: 32, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_operand_mem_size", scope: !1392, file: !1393, line: 66, baseType: !7, size: 32, offset: 96)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "ops_active", scope: !1392, file: !1393, line: 68, baseType: !907, size: 8, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "free_defs", scope: !1392, file: !1393, line: 70, baseType: !1405, size: 64, offset: 192)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "def_optype_d", file: !1393, line: 37, size: 128, elements: !1407)
!1407 = !{!1408, !1409}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1406, file: !1393, line: 39, baseType: !1405, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "def_ptr", scope: !1406, file: !1393, line: 40, baseType: !1410, size: 64, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "free_uses", scope: !1392, file: !1393, line: 71, baseType: !1412, size: 64, offset: 256)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "use_optype_d", file: !1393, line: 45, size: 320, elements: !1414)
!1414 = !{!1415, !1416}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1413, file: !1393, line: 47, baseType: !1412, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "use_ptr", scope: !1413, file: !1393, line: 48, baseType: !1417, size: 256, offset: 64)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !344, line: 1883, size: 256, elements: !1418)
!1418 = !{!1419, !1421, !1422, !1427}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1417, file: !344, line: 1884, baseType: !1420, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1417, file: !344, line: 1885, baseType: !1420, size: 64, offset: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1417, file: !344, line: 1891, baseType: !1423, size: 64, offset: 128)
!1423 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1417, file: !344, line: 1891, size: 64, elements: !1424)
!1424 = !{!1425, !1426}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1423, file: !344, line: 1891, baseType: !764, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1423, file: !344, line: 1891, baseType: !789, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1417, file: !344, line: 1892, baseType: !1410, size: 64, offset: 192)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1252, file: !1253, line: 476, baseType: !1429, size: 64, offset: 256)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1253, line: 476, flags: DIFlagFwdDecl)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1252, file: !1253, line: 479, baseType: !1294, size: 64, offset: 320)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1252, file: !1253, line: 484, baseType: !789, size: 64, offset: 384)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1252, file: !1253, line: 488, baseType: !789, size: 64, offset: 448)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1252, file: !1253, line: 493, baseType: !789, size: 64, offset: 512)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1252, file: !1253, line: 496, baseType: !789, size: 64, offset: 576)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1252, file: !1253, line: 501, baseType: !1437, size: 64, offset: 640)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !339, line: 2355, size: 576, elements: !1439)
!1439 = !{!1440, !1443, !1444, !1445, !1446, !1448, !1449, !1454, !1455, !1456, !1457, !1458, !1459}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1438, file: !339, line: 2356, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !339, line: 2356, flags: DIFlagFwdDecl)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1438, file: !339, line: 2357, baseType: !987, size: 64, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1438, file: !339, line: 2358, baseType: !884, size: 32, offset: 128)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1438, file: !339, line: 2359, baseType: !884, size: 32, offset: 160)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1438, file: !339, line: 2360, baseType: !1447, size: 128, offset: 192)
!1447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !884, size: 128, elements: !1056)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1438, file: !339, line: 2364, baseType: !884, size: 32, offset: 320)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1438, file: !339, line: 2367, baseType: !1450, size: 128, offset: 384)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !339, line: 2349, size: 128, elements: !1451)
!1451 = !{!1452, !1453}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1450, file: !339, line: 2351, baseType: !961, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1450, file: !339, line: 2352, baseType: !720, size: 64, offset: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1438, file: !339, line: 2371, baseType: !338, size: 32, offset: 512)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1438, file: !339, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1438, file: !339, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1438, file: !339, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1438, file: !339, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1438, file: !339, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1252, file: !1253, line: 504, baseType: !1461, size: 64, offset: 704)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1253, line: 504, flags: DIFlagFwdDecl)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1252, file: !1253, line: 507, baseType: !1294, size: 64, offset: 768)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1252, file: !1253, line: 510, baseType: !884, size: 32, offset: 832)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1252, file: !1253, line: 513, baseType: !884, size: 32, offset: 864)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1252, file: !1253, line: 516, baseType: !782, size: 32, offset: 896)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1252, file: !1253, line: 519, baseType: !782, size: 32, offset: 928)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1252, file: !1253, line: 522, baseType: !7, size: 32, offset: 960)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1252, file: !1253, line: 523, baseType: !7, size: 32, offset: 992)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1252, file: !1253, line: 528, baseType: !987, size: 64, offset: 1024)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1252, file: !1253, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1252, file: !1253, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1252, file: !1253, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1252, file: !1253, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1252, file: !1253, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1252, file: !1253, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1252, file: !1253, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1252, file: !1253, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1252, file: !1253, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1252, file: !1253, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1252, file: !1253, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1252, file: !1253, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1252, file: !1253, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1252, file: !1253, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1252, file: !1253, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1252, file: !1253, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1247, file: !344, line: 3254, baseType: !789, size: 64, offset: 1536)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1247, file: !344, line: 3257, baseType: !789, size: 64, offset: 1600)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1247, file: !344, line: 3258, baseType: !789, size: 64, offset: 1664)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1247, file: !344, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1247, file: !344, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1247, file: !344, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1247, file: !344, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1247, file: !344, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1247, file: !344, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1247, file: !344, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1247, file: !344, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1247, file: !344, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1247, file: !344, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1247, file: !344, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1247, file: !344, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1247, file: !344, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1247, file: !344, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1247, file: !344, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1247, file: !344, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1247, file: !344, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1247, file: !344, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !791, file: !344, line: 3394, baseType: !1509, size: 1344)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !344, line: 2279, size: 1344, elements: !1510)
!1510 = !{!1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1509, file: !344, line: 2280, baseType: !827, size: 192)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1509, file: !344, line: 2281, baseType: !789, size: 64, offset: 192)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1509, file: !344, line: 2282, baseType: !789, size: 64, offset: 256)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1509, file: !344, line: 2283, baseType: !789, size: 64, offset: 320)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1509, file: !344, line: 2284, baseType: !789, size: 64, offset: 384)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1509, file: !344, line: 2285, baseType: !7, size: 32, offset: 448)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1509, file: !344, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1509, file: !344, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1509, file: !344, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1509, file: !344, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1509, file: !344, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1509, file: !344, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1509, file: !344, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1509, file: !344, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1509, file: !344, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1509, file: !344, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1509, file: !344, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1509, file: !344, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1509, file: !344, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1509, file: !344, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1509, file: !344, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1509, file: !344, line: 2305, baseType: !7, size: 32, offset: 512)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1509, file: !344, line: 2306, baseType: !1086, size: 32, offset: 544)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1509, file: !344, line: 2307, baseType: !789, size: 64, offset: 576)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1509, file: !344, line: 2308, baseType: !789, size: 64, offset: 640)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1509, file: !344, line: 2314, baseType: !1537, size: 64, offset: 704)
!1537 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !344, line: 2309, size: 64, elements: !1538)
!1538 = !{!1539, !1540, !1541}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1537, file: !344, line: 2310, baseType: !884, size: 32)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1537, file: !344, line: 2311, baseType: !987, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1537, file: !344, line: 2312, baseType: !1542, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !344, line: 2277, flags: DIFlagFwdDecl)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1509, file: !344, line: 2315, baseType: !789, size: 64, offset: 768)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1509, file: !344, line: 2316, baseType: !789, size: 64, offset: 832)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1509, file: !344, line: 2317, baseType: !789, size: 64, offset: 896)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1509, file: !344, line: 2318, baseType: !789, size: 64, offset: 960)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1509, file: !344, line: 2319, baseType: !789, size: 64, offset: 1024)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1509, file: !344, line: 2320, baseType: !789, size: 64, offset: 1088)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1509, file: !344, line: 2321, baseType: !789, size: 64, offset: 1152)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1509, file: !344, line: 2322, baseType: !789, size: 64, offset: 1216)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1509, file: !344, line: 2324, baseType: !1553, size: 64, offset: 1280)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !344, line: 2324, flags: DIFlagFwdDecl)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !791, file: !344, line: 3395, baseType: !1556, size: 320)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !344, line: 1469, size: 320, elements: !1557)
!1557 = !{!1558, !1559, !1560}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1556, file: !344, line: 1470, baseType: !827, size: 192)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1556, file: !344, line: 1471, baseType: !789, size: 64, offset: 192)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1556, file: !344, line: 1472, baseType: !789, size: 64, offset: 256)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !791, file: !344, line: 3396, baseType: !1562, size: 320)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !344, line: 1482, size: 320, elements: !1563)
!1563 = !{!1564, !1565, !1566}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1562, file: !344, line: 1483, baseType: !827, size: 192)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1562, file: !344, line: 1484, baseType: !884, size: 32, offset: 192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1562, file: !344, line: 1485, baseType: !1368, size: 64, offset: 256)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !791, file: !344, line: 3397, baseType: !1568, size: 384)
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !344, line: 1829, size: 384, elements: !1569)
!1569 = !{!1570, !1571, !1572, !1573}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1568, file: !344, line: 1830, baseType: !827, size: 192)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1568, file: !344, line: 1831, baseType: !782, size: 32, offset: 192)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1568, file: !344, line: 1832, baseType: !789, size: 64, offset: 256)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1568, file: !344, line: 1835, baseType: !1368, size: 64, offset: 320)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !791, file: !344, line: 3398, baseType: !1575, size: 704)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !344, line: 1898, size: 704, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1586}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1575, file: !344, line: 1899, baseType: !827, size: 192)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1575, file: !344, line: 1902, baseType: !789, size: 64, offset: 192)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1575, file: !344, line: 1905, baseType: !764, size: 64, offset: 256)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1575, file: !344, line: 1908, baseType: !7, size: 32, offset: 320)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1575, file: !344, line: 1911, baseType: !1582, size: 64, offset: 384)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !1203, line: 117, size: 128, elements: !1584)
!1584 = !{!1585}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1583, file: !1203, line: 120, baseType: !1371, size: 128)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1575, file: !344, line: 1914, baseType: !1417, size: 256, offset: 448)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !791, file: !344, line: 3399, baseType: !1588, size: 704)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !344, line: 2008, size: 704, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1588, file: !344, line: 2009, baseType: !827, size: 192)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1588, file: !344, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1588, file: !344, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1588, file: !344, line: 2014, baseType: !782, size: 32, offset: 224)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1588, file: !344, line: 2016, baseType: !789, size: 64, offset: 256)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1588, file: !344, line: 2017, baseType: !1357, size: 64, offset: 320)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1588, file: !344, line: 2019, baseType: !789, size: 64, offset: 384)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1588, file: !344, line: 2020, baseType: !789, size: 64, offset: 448)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1588, file: !344, line: 2021, baseType: !789, size: 64, offset: 512)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1588, file: !344, line: 2022, baseType: !789, size: 64, offset: 576)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1588, file: !344, line: 2023, baseType: !789, size: 64, offset: 640)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !791, file: !344, line: 3400, baseType: !1602, size: 832)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !344, line: 2430, size: 832, elements: !1603)
!1603 = !{!1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1602, file: !344, line: 2431, baseType: !827, size: 192)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1602, file: !344, line: 2433, baseType: !789, size: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1602, file: !344, line: 2434, baseType: !789, size: 64, offset: 256)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1602, file: !344, line: 2435, baseType: !789, size: 64, offset: 320)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1602, file: !344, line: 2436, baseType: !789, size: 64, offset: 384)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1602, file: !344, line: 2437, baseType: !1357, size: 64, offset: 448)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1602, file: !344, line: 2438, baseType: !789, size: 64, offset: 512)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1602, file: !344, line: 2440, baseType: !789, size: 64, offset: 576)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1602, file: !344, line: 2441, baseType: !789, size: 64, offset: 640)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1602, file: !344, line: 2443, baseType: !1614, size: 128, offset: 704)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !344, line: 182, baseType: !1615)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !344, line: 182, size: 128, elements: !1616)
!1616 = !{!1617}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1615, file: !344, line: 182, baseType: !1362, size: 128)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !791, file: !344, line: 3401, baseType: !1619, size: 320)
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !344, line: 3327, size: 320, elements: !1620)
!1620 = !{!1621, !1622, !1629}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1619, file: !344, line: 3329, baseType: !827, size: 192)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1619, file: !344, line: 3330, baseType: !1623, size: 64, offset: 192)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !344, line: 3320, size: 192, elements: !1625)
!1625 = !{!1626, !1627, !1628}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1624, file: !344, line: 3322, baseType: !1623, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1624, file: !344, line: 3323, baseType: !1623, size: 64, offset: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1624, file: !344, line: 3324, baseType: !789, size: 64, offset: 128)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1619, file: !344, line: 3331, baseType: !1623, size: 64, offset: 256)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !791, file: !344, line: 3402, baseType: !1631, size: 256)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !344, line: 1540, size: 256, elements: !1632)
!1632 = !{!1633, !1634}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1631, file: !344, line: 1541, baseType: !827, size: 192)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1631, file: !344, line: 1542, baseType: !1635, size: 64, offset: 192)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !344, line: 1538, baseType: !1637)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !344, line: 1538, size: 192, elements: !1638)
!1638 = !{!1639}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1637, file: !344, line: 1538, baseType: !1640, size: 192)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !344, line: 1537, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !344, line: 1537, size: 192, elements: !1642)
!1642 = !{!1643, !1644, !1645}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1641, file: !344, line: 1537, baseType: !7, size: 32)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1641, file: !344, line: 1537, baseType: !7, size: 32, offset: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1641, file: !344, line: 1537, baseType: !1646, size: 128, offset: 64)
!1646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1647, size: 128, elements: !888)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !344, line: 1535, baseType: !1648)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !344, line: 1532, size: 128, elements: !1649)
!1649 = !{!1650, !1651}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1648, file: !344, line: 1533, baseType: !789, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1648, file: !344, line: 1534, baseType: !789, size: 64, offset: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !791, file: !344, line: 3403, baseType: !1653, size: 512)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !344, line: 1938, size: 512, elements: !1654)
!1654 = !{!1655, !1656, !1657, !1658, !1664, !1665, !1666}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1653, file: !344, line: 1939, baseType: !827, size: 192)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1653, file: !344, line: 1940, baseType: !782, size: 32, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1653, file: !344, line: 1941, baseType: !343, size: 32, offset: 224)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1653, file: !344, line: 1946, baseType: !1659, size: 32, offset: 256)
!1659 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !344, line: 1942, size: 32, elements: !1660)
!1660 = !{!1661, !1662, !1663}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1659, file: !344, line: 1943, baseType: !362, size: 32)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1659, file: !344, line: 1944, baseType: !369, size: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1659, file: !344, line: 1945, baseType: !376, size: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1653, file: !344, line: 1950, baseType: !753, size: 64, offset: 320)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1653, file: !344, line: 1951, baseType: !753, size: 64, offset: 384)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1653, file: !344, line: 1953, baseType: !1368, size: 64, offset: 448)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !791, file: !344, line: 3404, baseType: !1668, size: 1664)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !344, line: 3337, size: 1664, elements: !1669)
!1669 = !{!1670, !1671}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1668, file: !344, line: 3338, baseType: !827, size: 192)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1668, file: !344, line: 3341, baseType: !1672, size: 1472, offset: 192)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1673, line: 410, size: 1472, elements: !1674)
!1673 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1674 = !{!1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1672, file: !1673, line: 412, baseType: !884, size: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1672, file: !1673, line: 413, baseType: !884, size: 32, offset: 32)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1672, file: !1673, line: 414, baseType: !884, size: 32, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1672, file: !1673, line: 415, baseType: !884, size: 32, offset: 96)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1672, file: !1673, line: 416, baseType: !884, size: 32, offset: 128)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1672, file: !1673, line: 417, baseType: !884, size: 32, offset: 160)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1672, file: !1673, line: 418, baseType: !907, size: 8, offset: 192)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1672, file: !1673, line: 419, baseType: !907, size: 8, offset: 200)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1672, file: !1673, line: 420, baseType: !1684, size: 8, offset: 208)
!1684 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1672, file: !1673, line: 421, baseType: !1684, size: 8, offset: 216)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1672, file: !1673, line: 422, baseType: !1684, size: 8, offset: 224)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1672, file: !1673, line: 423, baseType: !1684, size: 8, offset: 232)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1672, file: !1673, line: 424, baseType: !1684, size: 8, offset: 240)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1672, file: !1673, line: 425, baseType: !1684, size: 8, offset: 248)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1672, file: !1673, line: 426, baseType: !1684, size: 8, offset: 256)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1672, file: !1673, line: 427, baseType: !1684, size: 8, offset: 264)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1672, file: !1673, line: 428, baseType: !1684, size: 8, offset: 272)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1672, file: !1673, line: 429, baseType: !1684, size: 8, offset: 280)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1672, file: !1673, line: 430, baseType: !1684, size: 8, offset: 288)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1672, file: !1673, line: 431, baseType: !1684, size: 8, offset: 296)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1672, file: !1673, line: 432, baseType: !1684, size: 8, offset: 304)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1672, file: !1673, line: 433, baseType: !1684, size: 8, offset: 312)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1672, file: !1673, line: 434, baseType: !1684, size: 8, offset: 320)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1672, file: !1673, line: 435, baseType: !1684, size: 8, offset: 328)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1672, file: !1673, line: 436, baseType: !1684, size: 8, offset: 336)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1672, file: !1673, line: 437, baseType: !1684, size: 8, offset: 344)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1672, file: !1673, line: 438, baseType: !1684, size: 8, offset: 352)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1672, file: !1673, line: 439, baseType: !1684, size: 8, offset: 360)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1672, file: !1673, line: 440, baseType: !1684, size: 8, offset: 368)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1672, file: !1673, line: 441, baseType: !1684, size: 8, offset: 376)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1672, file: !1673, line: 442, baseType: !1684, size: 8, offset: 384)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1672, file: !1673, line: 443, baseType: !1684, size: 8, offset: 392)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1672, file: !1673, line: 444, baseType: !1684, size: 8, offset: 400)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1672, file: !1673, line: 445, baseType: !1684, size: 8, offset: 408)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1672, file: !1673, line: 446, baseType: !1684, size: 8, offset: 416)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1672, file: !1673, line: 447, baseType: !1684, size: 8, offset: 424)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1672, file: !1673, line: 448, baseType: !1684, size: 8, offset: 432)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1672, file: !1673, line: 449, baseType: !1684, size: 8, offset: 440)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1672, file: !1673, line: 450, baseType: !1684, size: 8, offset: 448)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1672, file: !1673, line: 451, baseType: !1684, size: 8, offset: 456)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1672, file: !1673, line: 452, baseType: !1684, size: 8, offset: 464)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1672, file: !1673, line: 453, baseType: !1684, size: 8, offset: 472)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1672, file: !1673, line: 454, baseType: !1684, size: 8, offset: 480)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1672, file: !1673, line: 455, baseType: !1684, size: 8, offset: 488)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1672, file: !1673, line: 456, baseType: !1684, size: 8, offset: 496)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1672, file: !1673, line: 457, baseType: !1684, size: 8, offset: 504)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1672, file: !1673, line: 458, baseType: !1684, size: 8, offset: 512)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1672, file: !1673, line: 459, baseType: !1684, size: 8, offset: 520)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1672, file: !1673, line: 460, baseType: !1684, size: 8, offset: 528)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1672, file: !1673, line: 461, baseType: !1684, size: 8, offset: 536)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1672, file: !1673, line: 462, baseType: !1684, size: 8, offset: 544)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1672, file: !1673, line: 463, baseType: !1684, size: 8, offset: 552)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1672, file: !1673, line: 464, baseType: !1684, size: 8, offset: 560)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1672, file: !1673, line: 465, baseType: !1684, size: 8, offset: 568)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1672, file: !1673, line: 466, baseType: !1684, size: 8, offset: 576)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1672, file: !1673, line: 467, baseType: !1684, size: 8, offset: 584)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1672, file: !1673, line: 468, baseType: !1684, size: 8, offset: 592)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1672, file: !1673, line: 469, baseType: !1684, size: 8, offset: 600)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1672, file: !1673, line: 470, baseType: !1684, size: 8, offset: 608)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1672, file: !1673, line: 471, baseType: !1684, size: 8, offset: 616)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1672, file: !1673, line: 472, baseType: !1684, size: 8, offset: 624)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1672, file: !1673, line: 473, baseType: !1684, size: 8, offset: 632)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1672, file: !1673, line: 474, baseType: !1684, size: 8, offset: 640)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1672, file: !1673, line: 475, baseType: !1684, size: 8, offset: 648)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1672, file: !1673, line: 476, baseType: !1684, size: 8, offset: 656)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1672, file: !1673, line: 477, baseType: !1684, size: 8, offset: 664)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1672, file: !1673, line: 478, baseType: !1684, size: 8, offset: 672)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1672, file: !1673, line: 479, baseType: !1684, size: 8, offset: 680)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1672, file: !1673, line: 480, baseType: !1684, size: 8, offset: 688)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1672, file: !1673, line: 481, baseType: !1684, size: 8, offset: 696)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1672, file: !1673, line: 482, baseType: !1684, size: 8, offset: 704)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1672, file: !1673, line: 483, baseType: !1684, size: 8, offset: 712)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1672, file: !1673, line: 484, baseType: !1684, size: 8, offset: 720)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1672, file: !1673, line: 485, baseType: !1684, size: 8, offset: 728)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1672, file: !1673, line: 486, baseType: !1684, size: 8, offset: 736)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1672, file: !1673, line: 487, baseType: !1684, size: 8, offset: 744)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1672, file: !1673, line: 488, baseType: !1684, size: 8, offset: 752)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1672, file: !1673, line: 489, baseType: !1684, size: 8, offset: 760)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1672, file: !1673, line: 490, baseType: !1684, size: 8, offset: 768)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1672, file: !1673, line: 491, baseType: !1684, size: 8, offset: 776)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1672, file: !1673, line: 492, baseType: !1684, size: 8, offset: 784)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1672, file: !1673, line: 493, baseType: !1684, size: 8, offset: 792)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1672, file: !1673, line: 494, baseType: !1684, size: 8, offset: 800)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1672, file: !1673, line: 495, baseType: !1684, size: 8, offset: 808)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1672, file: !1673, line: 496, baseType: !1684, size: 8, offset: 816)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1672, file: !1673, line: 497, baseType: !1684, size: 8, offset: 824)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1672, file: !1673, line: 498, baseType: !1684, size: 8, offset: 832)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1672, file: !1673, line: 499, baseType: !1684, size: 8, offset: 840)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1672, file: !1673, line: 500, baseType: !1684, size: 8, offset: 848)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1672, file: !1673, line: 501, baseType: !1684, size: 8, offset: 856)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1672, file: !1673, line: 502, baseType: !1684, size: 8, offset: 864)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1672, file: !1673, line: 503, baseType: !1684, size: 8, offset: 872)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1672, file: !1673, line: 504, baseType: !1684, size: 8, offset: 880)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1672, file: !1673, line: 505, baseType: !1684, size: 8, offset: 888)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1672, file: !1673, line: 506, baseType: !1684, size: 8, offset: 896)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1672, file: !1673, line: 507, baseType: !1684, size: 8, offset: 904)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1672, file: !1673, line: 508, baseType: !1684, size: 8, offset: 912)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1672, file: !1673, line: 509, baseType: !1684, size: 8, offset: 920)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1672, file: !1673, line: 510, baseType: !1684, size: 8, offset: 928)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1672, file: !1673, line: 511, baseType: !1684, size: 8, offset: 936)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1672, file: !1673, line: 512, baseType: !1684, size: 8, offset: 944)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1672, file: !1673, line: 513, baseType: !1684, size: 8, offset: 952)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1672, file: !1673, line: 514, baseType: !1684, size: 8, offset: 960)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1672, file: !1673, line: 515, baseType: !1684, size: 8, offset: 968)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1672, file: !1673, line: 516, baseType: !1684, size: 8, offset: 976)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1672, file: !1673, line: 517, baseType: !1684, size: 8, offset: 984)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1672, file: !1673, line: 518, baseType: !1684, size: 8, offset: 992)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1672, file: !1673, line: 519, baseType: !1684, size: 8, offset: 1000)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1672, file: !1673, line: 520, baseType: !1684, size: 8, offset: 1008)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1672, file: !1673, line: 521, baseType: !1684, size: 8, offset: 1016)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1672, file: !1673, line: 522, baseType: !1684, size: 8, offset: 1024)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1672, file: !1673, line: 523, baseType: !1684, size: 8, offset: 1032)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1672, file: !1673, line: 524, baseType: !1684, size: 8, offset: 1040)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1672, file: !1673, line: 525, baseType: !1684, size: 8, offset: 1048)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1672, file: !1673, line: 526, baseType: !1684, size: 8, offset: 1056)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1672, file: !1673, line: 527, baseType: !1684, size: 8, offset: 1064)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1672, file: !1673, line: 528, baseType: !1684, size: 8, offset: 1072)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1672, file: !1673, line: 529, baseType: !1684, size: 8, offset: 1080)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1672, file: !1673, line: 530, baseType: !1684, size: 8, offset: 1088)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1672, file: !1673, line: 531, baseType: !1684, size: 8, offset: 1096)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1672, file: !1673, line: 532, baseType: !1684, size: 8, offset: 1104)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1672, file: !1673, line: 533, baseType: !1684, size: 8, offset: 1112)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1672, file: !1673, line: 534, baseType: !1684, size: 8, offset: 1120)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1672, file: !1673, line: 535, baseType: !1684, size: 8, offset: 1128)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1672, file: !1673, line: 536, baseType: !1684, size: 8, offset: 1136)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1672, file: !1673, line: 537, baseType: !1684, size: 8, offset: 1144)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1672, file: !1673, line: 538, baseType: !1684, size: 8, offset: 1152)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1672, file: !1673, line: 539, baseType: !1684, size: 8, offset: 1160)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1672, file: !1673, line: 540, baseType: !1684, size: 8, offset: 1168)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1672, file: !1673, line: 541, baseType: !1684, size: 8, offset: 1176)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1672, file: !1673, line: 542, baseType: !1684, size: 8, offset: 1184)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1672, file: !1673, line: 543, baseType: !1684, size: 8, offset: 1192)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1672, file: !1673, line: 544, baseType: !1684, size: 8, offset: 1200)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1672, file: !1673, line: 545, baseType: !1684, size: 8, offset: 1208)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1672, file: !1673, line: 546, baseType: !1684, size: 8, offset: 1216)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1672, file: !1673, line: 547, baseType: !1684, size: 8, offset: 1224)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1672, file: !1673, line: 548, baseType: !1684, size: 8, offset: 1232)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1672, file: !1673, line: 549, baseType: !1684, size: 8, offset: 1240)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1672, file: !1673, line: 550, baseType: !1684, size: 8, offset: 1248)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1672, file: !1673, line: 551, baseType: !1684, size: 8, offset: 1256)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1672, file: !1673, line: 552, baseType: !1684, size: 8, offset: 1264)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1672, file: !1673, line: 553, baseType: !1684, size: 8, offset: 1272)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1672, file: !1673, line: 554, baseType: !1684, size: 8, offset: 1280)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1672, file: !1673, line: 555, baseType: !1684, size: 8, offset: 1288)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1672, file: !1673, line: 556, baseType: !1684, size: 8, offset: 1296)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1672, file: !1673, line: 557, baseType: !1684, size: 8, offset: 1304)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1672, file: !1673, line: 558, baseType: !1684, size: 8, offset: 1312)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1672, file: !1673, line: 559, baseType: !1684, size: 8, offset: 1320)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1672, file: !1673, line: 560, baseType: !1684, size: 8, offset: 1328)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1672, file: !1673, line: 561, baseType: !1684, size: 8, offset: 1336)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1672, file: !1673, line: 562, baseType: !1684, size: 8, offset: 1344)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1672, file: !1673, line: 563, baseType: !1684, size: 8, offset: 1352)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1672, file: !1673, line: 564, baseType: !1684, size: 8, offset: 1360)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1672, file: !1673, line: 565, baseType: !1684, size: 8, offset: 1368)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1672, file: !1673, line: 566, baseType: !1684, size: 8, offset: 1376)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1672, file: !1673, line: 567, baseType: !1684, size: 8, offset: 1384)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1672, file: !1673, line: 568, baseType: !1684, size: 8, offset: 1392)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1672, file: !1673, line: 569, baseType: !1684, size: 8, offset: 1400)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1672, file: !1673, line: 570, baseType: !1684, size: 8, offset: 1408)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1672, file: !1673, line: 571, baseType: !1684, size: 8, offset: 1416)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1672, file: !1673, line: 572, baseType: !1684, size: 8, offset: 1424)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1672, file: !1673, line: 573, baseType: !1684, size: 8, offset: 1432)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1672, file: !1673, line: 574, baseType: !1684, size: 8, offset: 1440)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !791, file: !344, line: 3405, baseType: !1840, size: 384)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !344, line: 3352, size: 384, elements: !1841)
!1841 = !{!1842, !1843}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1840, file: !344, line: 3353, baseType: !827, size: 192)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1840, file: !344, line: 3356, baseType: !1844, size: 192, offset: 192)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1673, line: 578, size: 192, elements: !1845)
!1845 = !{!1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1844, file: !1673, line: 580, baseType: !884, size: 32)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1844, file: !1673, line: 581, baseType: !884, size: 32, offset: 32)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1844, file: !1673, line: 582, baseType: !884, size: 32, offset: 64)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1844, file: !1673, line: 583, baseType: !884, size: 32, offset: 96)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1844, file: !1673, line: 584, baseType: !907, size: 8, offset: 128)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1844, file: !1673, line: 585, baseType: !907, size: 8, offset: 136)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1844, file: !1673, line: 586, baseType: !907, size: 8, offset: 144)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1844, file: !1673, line: 587, baseType: !907, size: 8, offset: 152)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1844, file: !1673, line: 588, baseType: !907, size: 8, offset: 160)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1844, file: !1673, line: 589, baseType: !907, size: 8, offset: 168)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1844, file: !1673, line: 590, baseType: !907, size: 8, offset: 176)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "gsops", scope: !766, file: !756, line: 739, baseType: !1858, size: 448)
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops", file: !756, line: 350, size: 448, elements: !1859)
!1859 = !{!1860, !1866}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1858, file: !756, line: 353, baseType: !1861, size: 384)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_ops_base", file: !756, line: 333, size: 384, elements: !1862)
!1862 = !{!1863, !1864, !1865}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1861, file: !756, line: 336, baseType: !769, size: 256)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "def_ops", scope: !1861, file: !756, line: 343, baseType: !1405, size: 64, offset: 256)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "use_ops", scope: !1861, file: !756, line: 344, baseType: !1412, size: 64, offset: 320)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1858, file: !756, line: 359, baseType: !1368, size: 64, offset: 384)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "gsmembase", scope: !766, file: !756, line: 740, baseType: !1868, size: 512)
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops_base", file: !756, line: 365, size: 512, elements: !1869)
!1869 = !{!1870, !1871, !1872}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "opbase", scope: !1868, file: !756, line: 368, baseType: !1861, size: 384)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "vdef", scope: !1868, file: !756, line: 373, baseType: !789, size: 64, offset: 384)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "vuse", scope: !1868, file: !756, line: 374, baseType: !789, size: 64, offset: 448)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "gsmem", scope: !766, file: !756, line: 741, baseType: !1874, size: 576)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_with_memory_ops", file: !756, line: 380, size: 576, elements: !1875)
!1875 = !{!1876, !1877}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1874, file: !756, line: 383, baseType: !1868, size: 512)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1874, file: !756, line: 389, baseType: !1368, size: 64, offset: 512)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !766, file: !756, line: 742, baseType: !1879, size: 320)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp", file: !756, line: 395, size: 320, elements: !1880)
!1880 = !{!1881, !1882}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1879, file: !756, line: 397, baseType: !769, size: 256)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1879, file: !756, line: 400, baseType: !753, size: 64, offset: 256)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_bind", scope: !766, file: !756, line: 743, baseType: !1884, size: 448)
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_bind", file: !756, line: 406, size: 448, elements: !1885)
!1885 = !{!1886, !1887, !1888, !1889}
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1884, file: !756, line: 408, baseType: !769, size: 256)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1884, file: !756, line: 412, baseType: !789, size: 64, offset: 256)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1884, file: !756, line: 420, baseType: !789, size: 64, offset: 320)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !1884, file: !756, line: 423, baseType: !753, size: 64, offset: 384)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_catch", scope: !766, file: !756, line: 744, baseType: !1891, size: 384)
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_catch", file: !756, line: 429, size: 384, elements: !1892)
!1892 = !{!1893, !1894, !1895}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1891, file: !756, line: 431, baseType: !769, size: 256)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1891, file: !756, line: 434, baseType: !789, size: 64, offset: 256)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1891, file: !756, line: 437, baseType: !753, size: 64, offset: 320)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_filter", scope: !766, file: !756, line: 745, baseType: !1897, size: 384)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_filter", file: !756, line: 443, size: 384, elements: !1898)
!1898 = !{!1899, !1900, !1901}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1897, file: !756, line: 445, baseType: !769, size: 256)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1897, file: !756, line: 449, baseType: !789, size: 64, offset: 256)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "failure", scope: !1897, file: !756, line: 453, baseType: !753, size: 64, offset: 320)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_mnt", scope: !766, file: !756, line: 746, baseType: !1903, size: 320)
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_mnt", file: !756, line: 459, size: 320, elements: !1904)
!1904 = !{!1905, !1906}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1903, file: !756, line: 461, baseType: !769, size: 256)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "fndecl", scope: !1903, file: !756, line: 464, baseType: !789, size: 64, offset: 256)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_phi", scope: !766, file: !756, line: 747, baseType: !1908, size: 768)
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_phi", file: !756, line: 469, size: 768, elements: !1909)
!1909 = !{!1910, !1911, !1912, !1913, !1914}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1908, file: !756, line: 471, baseType: !769, size: 256)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !1908, file: !756, line: 474, baseType: !7, size: 32, offset: 256)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "nargs", scope: !1908, file: !756, line: 475, baseType: !7, size: 32, offset: 288)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1908, file: !756, line: 478, baseType: !789, size: 64, offset: 320)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1908, file: !756, line: 481, baseType: !1915, size: 384, offset: 384)
!1915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1916, size: 384, elements: !888)
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "phi_arg_d", file: !344, line: 1917, size: 384, elements: !1917)
!1917 = !{!1918, !1919, !1920}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "imm_use", scope: !1916, file: !344, line: 1920, baseType: !1417, size: 256)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !1916, file: !344, line: 1921, baseType: !789, size: 64, offset: 256)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1916, file: !344, line: 1922, baseType: !782, size: 32, offset: 320)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_eh_ctrl", scope: !766, file: !756, line: 748, baseType: !1922, size: 320)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_eh_ctrl", file: !756, line: 487, size: 320, elements: !1923)
!1923 = !{!1924, !1925}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1922, file: !756, line: 490, baseType: !769, size: 256)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1922, file: !756, line: 494, baseType: !884, size: 32, offset: 256)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_try", scope: !766, file: !756, line: 749, baseType: !1927, size: 384)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_try", file: !756, line: 500, size: 384, elements: !1928)
!1928 = !{!1929, !1930, !1931}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1927, file: !756, line: 502, baseType: !769, size: 256)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "eval", scope: !1927, file: !756, line: 506, baseType: !753, size: 64, offset: 256)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1927, file: !756, line: 510, baseType: !753, size: 64, offset: 320)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_wce", scope: !766, file: !756, line: 750, baseType: !1933, size: 320)
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_wce", file: !756, line: 529, size: 320, elements: !1934)
!1934 = !{!1935, !1936}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1933, file: !756, line: 531, baseType: !769, size: 256)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !1933, file: !756, line: 540, baseType: !753, size: 64, offset: 256)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_asm", scope: !766, file: !756, line: 751, baseType: !1938, size: 704)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_asm", file: !756, line: 546, size: 704, elements: !1939)
!1939 = !{!1940, !1941, !1942, !1943, !1944, !1945, !1946}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "membase", scope: !1938, file: !756, line: 549, baseType: !1868, size: 512)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !1938, file: !756, line: 553, baseType: !987, size: 64, offset: 512)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "ni", scope: !1938, file: !756, line: 557, baseType: !907, size: 8, offset: 576)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1938, file: !756, line: 558, baseType: !907, size: 8, offset: 584)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "nc", scope: !1938, file: !756, line: 559, baseType: !907, size: 8, offset: 592)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "nl", scope: !1938, file: !756, line: 560, baseType: !907, size: 8, offset: 600)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1938, file: !756, line: 566, baseType: !1368, size: 64, offset: 640)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_critical", scope: !766, file: !756, line: 752, baseType: !1948, size: 384)
!1948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_critical", file: !756, line: 571, size: 384, elements: !1949)
!1949 = !{!1950, !1951}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1948, file: !756, line: 573, baseType: !1879, size: 320)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1948, file: !756, line: 577, baseType: !789, size: 64, offset: 320)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_for", scope: !766, file: !756, line: 753, baseType: !1953, size: 576)
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_for", file: !756, line: 600, size: 576, elements: !1954)
!1954 = !{!1955, !1956, !1957, !1958, !1967}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1953, file: !756, line: 602, baseType: !1879, size: 320)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1953, file: !756, line: 605, baseType: !789, size: 64, offset: 320)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "collapse", scope: !1953, file: !756, line: 609, baseType: !1318, size: 64, offset: 384)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1953, file: !756, line: 612, baseType: !1959, size: 64, offset: 448)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_omp_for_iter", file: !756, line: 581, size: 320, elements: !1961)
!1961 = !{!1962, !1963, !1964, !1965, !1966}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !1960, file: !756, line: 583, baseType: !376, size: 32)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1960, file: !756, line: 586, baseType: !789, size: 64, offset: 64)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1960, file: !756, line: 589, baseType: !789, size: 64, offset: 128)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "final", scope: !1960, file: !756, line: 592, baseType: !789, size: 64, offset: 192)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "incr", scope: !1960, file: !756, line: 595, baseType: !789, size: 64, offset: 256)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "pre_body", scope: !1953, file: !756, line: 616, baseType: !753, size: 64, offset: 512)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_parallel", scope: !766, file: !756, line: 754, baseType: !1969, size: 512)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_parallel", file: !756, line: 622, size: 512, elements: !1970)
!1970 = !{!1971, !1972, !1973, !1974}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1969, file: !756, line: 624, baseType: !1879, size: 320)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1969, file: !756, line: 628, baseType: !789, size: 64, offset: 320)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "child_fn", scope: !1969, file: !756, line: 632, baseType: !789, size: 64, offset: 384)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "data_arg", scope: !1969, file: !756, line: 636, baseType: !789, size: 64, offset: 448)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_task", scope: !766, file: !756, line: 755, baseType: !1976, size: 704)
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_task", file: !756, line: 642, size: 704, elements: !1977)
!1977 = !{!1978, !1979, !1980, !1981}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1976, file: !756, line: 644, baseType: !1969, size: 512)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "copy_fn", scope: !1976, file: !756, line: 648, baseType: !789, size: 64, offset: 512)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "arg_size", scope: !1976, file: !756, line: 652, baseType: !789, size: 64, offset: 576)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "arg_align", scope: !1976, file: !756, line: 653, baseType: !789, size: 64, offset: 640)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_sections", scope: !766, file: !756, line: 756, baseType: !1983, size: 448)
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_sections", file: !756, line: 663, size: 448, elements: !1984)
!1984 = !{!1985, !1986, !1987}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1983, file: !756, line: 665, baseType: !1879, size: 320)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1983, file: !756, line: 668, baseType: !789, size: 64, offset: 320)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1983, file: !756, line: 673, baseType: !789, size: 64, offset: 384)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_single", scope: !766, file: !756, line: 757, baseType: !1989, size: 384)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_single", file: !756, line: 694, size: 384, elements: !1990)
!1990 = !{!1991, !1992}
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "omp", scope: !1989, file: !756, line: 696, baseType: !1879, size: 320)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "clauses", scope: !1989, file: !756, line: 699, baseType: !789, size: 64, offset: 320)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_continue", scope: !766, file: !756, line: 758, baseType: !1994, size: 384)
!1994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_continue", file: !756, line: 681, size: 384, elements: !1995)
!1995 = !{!1996, !1997, !1998}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !1994, file: !756, line: 683, baseType: !769, size: 256)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "control_def", scope: !1994, file: !756, line: 686, baseType: !789, size: 64, offset: 256)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "control_use", scope: !1994, file: !756, line: 689, baseType: !789, size: 64, offset: 320)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_load", scope: !766, file: !756, line: 759, baseType: !2000, size: 384)
!2000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_load", file: !756, line: 707, size: 384, elements: !2001)
!2001 = !{!2002, !2003, !2004}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2000, file: !756, line: 709, baseType: !769, size: 256)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "rhs", scope: !2000, file: !756, line: 712, baseType: !789, size: 64, offset: 256)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "lhs", scope: !2000, file: !756, line: 712, baseType: !789, size: 64, offset: 320)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_omp_atomic_store", scope: !766, file: !756, line: 760, baseType: !2006, size: 320)
!2006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_statement_omp_atomic_store", file: !756, line: 718, size: 320, elements: !2007)
!2007 = !{!2008, !2009}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "gsbase", scope: !2006, file: !756, line: 720, baseType: !769, size: 256)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2006, file: !756, line: 723, baseType: !789, size: 64, offset: 256)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !761, file: !756, line: 138, baseType: !760, size: 64, offset: 64)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !761, file: !756, line: 139, baseType: !760, size: 64, offset: 128)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !755, file: !756, line: 146, baseType: !759, size: 64, offset: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !755, file: !756, line: 152, baseType: !753, size: 64, offset: 128)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !750, file: !196, line: 130, baseType: !961, size: 64)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !745, file: !196, line: 134, baseType: !722, size: 64, offset: 192)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !745, file: !196, line: 137, baseType: !789, size: 64, offset: 256)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !745, file: !196, line: 138, baseType: !782, size: 32, offset: 320)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !745, file: !196, line: 142, baseType: !7, size: 32, offset: 352)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !745, file: !196, line: 144, baseType: !884, size: 32, offset: 384)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !745, file: !196, line: 145, baseType: !884, size: 32, offset: 416)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !745, file: !196, line: 146, baseType: !2022, size: 64, offset: 448)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !196, line: 119, baseType: !720)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !728, file: !196, line: 220, baseType: !731, size: 64, offset: 64)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !728, file: !196, line: 223, baseType: !722, size: 64, offset: 128)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !728, file: !196, line: 226, baseType: !2026, size: 64, offset: 192)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64)
!2027 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !196, line: 185, flags: DIFlagFwdDecl)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !728, file: !196, line: 229, baseType: !2029, size: 128, offset: 256)
!2029 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2030, size: 128, elements: !1031)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2031 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !196, line: 229, flags: DIFlagFwdDecl)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !728, file: !196, line: 232, baseType: !727, size: 64, offset: 384)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !728, file: !196, line: 233, baseType: !727, size: 64, offset: 448)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !728, file: !196, line: 238, baseType: !2035, size: 64, offset: 512)
!2035 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !196, line: 235, size: 64, elements: !2036)
!2036 = !{!2037, !2043}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !2035, file: !196, line: 236, baseType: !2038, size: 64)
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !196, line: 273, size: 128, elements: !2040)
!2040 = !{!2041, !2042}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2039, file: !196, line: 275, baseType: !753, size: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !2039, file: !196, line: 278, baseType: !753, size: 64, offset: 64)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !2035, file: !196, line: 237, baseType: !2044, size: 64)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !196, line: 259, size: 320, elements: !2046)
!2046 = !{!2047, !2048, !2049, !2050, !2051}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !2045, file: !196, line: 261, baseType: !961, size: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !2045, file: !196, line: 262, baseType: !961, size: 64, offset: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !2045, file: !196, line: 266, baseType: !961, size: 64, offset: 128)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !2045, file: !196, line: 267, baseType: !961, size: 64, offset: 192)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !2045, file: !196, line: 270, baseType: !884, size: 32, offset: 256)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !728, file: !196, line: 241, baseType: !2022, size: 64, offset: 576)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !728, file: !196, line: 244, baseType: !884, size: 32, offset: 640)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !728, file: !196, line: 247, baseType: !884, size: 32, offset: 672)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !728, file: !196, line: 250, baseType: !884, size: 32, offset: 704)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !728, file: !196, line: 253, baseType: !884, size: 32, offset: 736)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !728, file: !196, line: 256, baseType: !884, size: 32, offset: 768)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!2059 = !{!0, !2060, !2073, !2075}
!2060 = !DIGlobalVariableExpression(var: !2061, expr: !DIExpression())
!2061 = distinct !DIGlobalVariable(name: "bb_seen", scope: !2, file: !3, line: 70, type: !2062, isLocal: false, isDefinition: true)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap", file: !2063, line: 45, baseType: !2064)
!2063 = !DIFile(filename: "./sbitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_bitmap_def", file: !2063, line: 39, size: 192, elements: !2066)
!2066 = !{!2067, !2069, !2070, !2071}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "popcount", scope: !2065, file: !2063, line: 41, baseType: !2068, size: 64)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "n_bits", scope: !2065, file: !2063, line: 42, baseType: !7, size: 32, offset: 64)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2065, file: !2063, line: 43, baseType: !7, size: 32, offset: 96)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !2065, file: !2063, line: 44, baseType: !2072, size: 64, offset: 128)
!2072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !842, size: 64, elements: !888)
!2073 = !DIGlobalVariableExpression(var: !2074, expr: !DIExpression())
!2074 = distinct !DIGlobalVariable(name: "probability_cutoff", scope: !2, file: !3, line: 65, type: !884, isLocal: true, isDefinition: true)
!2075 = !DIGlobalVariableExpression(var: !2076, expr: !DIExpression())
!2076 = distinct !DIGlobalVariable(name: "branch_ratio_cutoff", scope: !2, file: !3, line: 66, type: !884, isLocal: true, isDefinition: true)
!2077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_opt_pass", file: !6, line: 156, size: 640, elements: !2078)
!2078 = !{!2079}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2077, file: !6, line: 158, baseType: !2080, size: 640)
!2080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !6, line: 114, size: 640, elements: !2081)
!2081 = !{!2082, !2083, !2084, !2088, !2092, !2094, !2095, !2096, !2098, !2099, !2100, !2101, !2102}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2080, file: !6, line: 117, baseType: !5, size: 32)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2080, file: !6, line: 121, baseType: !987, size: 64, offset: 64)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2080, file: !6, line: 125, baseType: !2085, size: 64, offset: 128)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!907}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2080, file: !6, line: 130, baseType: !2089, size: 64, offset: 192)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!7}
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2080, file: !6, line: 133, baseType: !2093, size: 64, offset: 256)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2080, size: 64)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2080, file: !6, line: 136, baseType: !2093, size: 64, offset: 320)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2080, file: !6, line: 139, baseType: !884, size: 32, offset: 384)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2080, file: !6, line: 143, baseType: !2097, size: 32, offset: 416)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !14, line: 80, baseType: !13)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2080, file: !6, line: 146, baseType: !7, size: 32, offset: 448)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2080, file: !6, line: 147, baseType: !7, size: 32, offset: 480)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2080, file: !6, line: 148, baseType: !7, size: 32, offset: 512)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2080, file: !6, line: 151, baseType: !7, size: 32, offset: 544)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2080, file: !6, line: 152, baseType: !7, size: 32, offset: 576)
!2103 = !{i32 7, !"Dwarf Version", i32 4}
!2104 = !{i32 2, !"Debug Info Version", i32 3}
!2105 = !{i32 1, !"wchar_size", i32 4}
!2106 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2107 = distinct !DISubprogram(name: "gate_tracer", scope: !3, file: !3, line: 376, type: !2086, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!2108 = !{}
!2109 = !DILocation(line: 378, column: 11, scope: !2107)
!2110 = !DILocation(line: 378, column: 20, scope: !2107)
!2111 = !DILocation(line: 378, column: 24, scope: !2107)
!2112 = !DILocation(line: 378, column: 27, scope: !2107)
!2113 = !DILocation(line: 378, column: 39, scope: !2107)
!2114 = !DILocation(line: 378, column: 42, scope: !2107)
!2115 = !DILocation(line: 0, scope: !2107)
!2116 = !DILocation(line: 378, column: 10, scope: !2107)
!2117 = !DILocation(line: 378, column: 3, scope: !2107)
!2118 = distinct !DISubprogram(name: "tracer", scope: !3, file: !3, line: 352, type: !2090, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!2119 = !DILocation(line: 354, column: 3, scope: !2118)
!2120 = !DILocation(line: 356, column: 7, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 356, column: 7)
!2122 = !DILocation(line: 356, column: 22, scope: !2121)
!2123 = !DILocation(line: 356, column: 7, scope: !2118)
!2124 = !DILocation(line: 357, column: 5, scope: !2121)
!2125 = !DILocation(line: 359, column: 3, scope: !2118)
!2126 = !DILocation(line: 360, column: 7, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 360, column: 7)
!2128 = !DILocation(line: 360, column: 7, scope: !2118)
!2129 = !DILocation(line: 361, column: 21, scope: !2127)
!2130 = !DILocation(line: 361, column: 32, scope: !2127)
!2131 = !DILocation(line: 361, column: 5, scope: !2127)
!2132 = !DILocation(line: 364, column: 3, scope: !2118)
!2133 = !DILocation(line: 368, column: 3, scope: !2118)
!2134 = !DILocation(line: 369, column: 7, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 369, column: 7)
!2136 = !DILocation(line: 369, column: 7, scope: !2118)
!2137 = !DILocation(line: 370, column: 21, scope: !2135)
!2138 = !DILocation(line: 370, column: 32, scope: !2135)
!2139 = !DILocation(line: 370, column: 5, scope: !2135)
!2140 = !DILocation(line: 372, column: 3, scope: !2118)
!2141 = !DILocation(line: 373, column: 1, scope: !2118)
!2142 = distinct !DISubprogram(name: "tail_duplicate", scope: !3, file: !3, line: 219, type: !2143, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null}
!2145 = !DILocalVariable(name: "blocks", scope: !2142, file: !3, line: 221, type: !708)
!2146 = !DILocation(line: 221, column: 14, scope: !2142)
!2147 = !DILocation(line: 221, column: 23, scope: !2142)
!2148 = !DILocalVariable(name: "trace", scope: !2142, file: !3, line: 222, type: !725)
!2149 = !DILocation(line: 222, column: 16, scope: !2142)
!2150 = !DILocation(line: 222, column: 24, scope: !2142)
!2151 = !DILocalVariable(name: "counts", scope: !2142, file: !3, line: 223, type: !2058)
!2152 = !DILocation(line: 223, column: 8, scope: !2142)
!2153 = !DILocation(line: 223, column: 17, scope: !2142)
!2154 = !DILocalVariable(name: "ninsns", scope: !2142, file: !3, line: 224, type: !884)
!2155 = !DILocation(line: 224, column: 7, scope: !2142)
!2156 = !DILocalVariable(name: "nduplicated", scope: !2142, file: !3, line: 224, type: !884)
!2157 = !DILocation(line: 224, column: 19, scope: !2142)
!2158 = !DILocalVariable(name: "weighted_insns", scope: !2142, file: !3, line: 225, type: !2022)
!2159 = !DILocation(line: 225, column: 13, scope: !2142)
!2160 = !DILocalVariable(name: "traced_insns", scope: !2142, file: !3, line: 225, type: !2022)
!2161 = !DILocation(line: 225, column: 33, scope: !2142)
!2162 = !DILocalVariable(name: "heap", scope: !2142, file: !3, line: 226, type: !2163)
!2163 = !DIDerivedType(tag: DW_TAG_typedef, name: "fibheap_t", file: !710, line: 57, baseType: !2164)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64)
!2165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fibheap", file: !710, line: 52, size: 192, elements: !2166)
!2166 = !{!2167, !2168, !2169}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !2165, file: !710, line: 54, baseType: !1318, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2165, file: !710, line: 55, baseType: !711, size: 64, offset: 64)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !2165, file: !710, line: 56, baseType: !711, size: 64, offset: 128)
!2170 = !DILocation(line: 226, column: 13, scope: !2142)
!2171 = !DILocation(line: 226, column: 20, scope: !2142)
!2172 = !DILocalVariable(name: "cover_insns", scope: !2142, file: !3, line: 227, type: !2022)
!2173 = !DILocation(line: 227, column: 13, scope: !2142)
!2174 = !DILocalVariable(name: "max_dup_insns", scope: !2142, file: !3, line: 228, type: !884)
!2175 = !DILocation(line: 228, column: 7, scope: !2142)
!2176 = !DILocalVariable(name: "bb", scope: !2142, file: !3, line: 229, type: !726)
!2177 = !DILocation(line: 229, column: 15, scope: !2142)
!2178 = !DILocation(line: 233, column: 28, scope: !2142)
!2179 = !DILocation(line: 233, column: 45, scope: !2142)
!2180 = !DILocation(line: 233, column: 13, scope: !2142)
!2181 = !DILocation(line: 233, column: 11, scope: !2142)
!2182 = !DILocation(line: 234, column: 17, scope: !2142)
!2183 = !DILocation(line: 234, column: 3, scope: !2142)
!2184 = !DILocation(line: 235, column: 3, scope: !2142)
!2185 = !DILocation(line: 237, column: 7, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 237, column: 7)
!2187 = !DILocation(line: 237, column: 20, scope: !2186)
!2188 = !DILocation(line: 237, column: 23, scope: !2186)
!2189 = !DILocation(line: 237, column: 7, scope: !2142)
!2190 = !DILocation(line: 238, column: 26, scope: !2186)
!2191 = !DILocation(line: 238, column: 24, scope: !2186)
!2192 = !DILocation(line: 238, column: 5, scope: !2186)
!2193 = !DILocation(line: 240, column: 26, scope: !2186)
!2194 = !DILocation(line: 240, column: 24, scope: !2186)
!2195 = !DILocation(line: 241, column: 49, scope: !2142)
!2196 = !DILocation(line: 241, column: 47, scope: !2142)
!2197 = !DILocation(line: 241, column: 22, scope: !2142)
!2198 = !DILocation(line: 244, column: 31, scope: !2142)
!2199 = !DILocation(line: 244, column: 29, scope: !2142)
!2200 = !DILocation(line: 243, column: 23, scope: !2142)
!2201 = !DILocation(line: 246, column: 3, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 246, column: 3)
!2203 = !DILocation(line: 246, column: 3, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 246, column: 3)
!2205 = !DILocalVariable(name: "n", scope: !2206, file: !3, line: 248, type: !884)
!2206 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 247, column: 5)
!2207 = !DILocation(line: 248, column: 11, scope: !2206)
!2208 = !DILocation(line: 248, column: 28, scope: !2206)
!2209 = !DILocation(line: 248, column: 15, scope: !2206)
!2210 = !DILocation(line: 249, column: 25, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2206, file: !3, line: 249, column: 11)
!2212 = !DILocation(line: 249, column: 12, scope: !2211)
!2213 = !DILocation(line: 249, column: 11, scope: !2206)
!2214 = !DILocation(line: 250, column: 38, scope: !2211)
!2215 = !DILocation(line: 250, column: 45, scope: !2211)
!2216 = !DILocation(line: 250, column: 49, scope: !2211)
!2217 = !DILocation(line: 250, column: 44, scope: !2211)
!2218 = !DILocation(line: 251, column: 10, scope: !2211)
!2219 = !DILocation(line: 250, column: 22, scope: !2211)
!2220 = !DILocation(line: 250, column: 2, scope: !2211)
!2221 = !DILocation(line: 250, column: 9, scope: !2211)
!2222 = !DILocation(line: 250, column: 13, scope: !2211)
!2223 = !DILocation(line: 250, column: 20, scope: !2211)
!2224 = !DILocation(line: 253, column: 28, scope: !2206)
!2225 = !DILocation(line: 253, column: 7, scope: !2206)
!2226 = !DILocation(line: 253, column: 15, scope: !2206)
!2227 = !DILocation(line: 253, column: 19, scope: !2206)
!2228 = !DILocation(line: 253, column: 26, scope: !2206)
!2229 = !DILocation(line: 254, column: 17, scope: !2206)
!2230 = !DILocation(line: 254, column: 14, scope: !2206)
!2231 = !DILocation(line: 255, column: 25, scope: !2206)
!2232 = !DILocation(line: 255, column: 29, scope: !2206)
!2233 = !DILocation(line: 255, column: 33, scope: !2206)
!2234 = !DILocation(line: 255, column: 27, scope: !2206)
!2235 = !DILocation(line: 255, column: 22, scope: !2206)
!2236 = !DILocation(line: 256, column: 5, scope: !2206)
!2237 = distinct !{!2237, !2201, !2238}
!2238 = !DILocation(line: 256, column: 5, scope: !2202)
!2239 = !DILocation(line: 258, column: 7, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 258, column: 7)
!2241 = !DILocation(line: 258, column: 20, scope: !2240)
!2242 = !DILocation(line: 258, column: 23, scope: !2240)
!2243 = !DILocation(line: 258, column: 7, scope: !2142)
!2244 = !DILocation(line: 259, column: 19, scope: !2240)
!2245 = !DILocation(line: 259, column: 17, scope: !2240)
!2246 = !DILocation(line: 259, column: 5, scope: !2240)
!2247 = !DILocation(line: 261, column: 19, scope: !2240)
!2248 = !DILocation(line: 261, column: 17, scope: !2240)
!2249 = !DILocation(line: 262, column: 18, scope: !2142)
!2250 = !DILocation(line: 262, column: 35, scope: !2142)
!2251 = !DILocation(line: 262, column: 33, scope: !2142)
!2252 = !DILocation(line: 262, column: 47, scope: !2142)
!2253 = !DILocation(line: 262, column: 53, scope: !2142)
!2254 = !DILocation(line: 262, column: 15, scope: !2142)
!2255 = !DILocation(line: 263, column: 20, scope: !2142)
!2256 = !DILocation(line: 263, column: 29, scope: !2142)
!2257 = !DILocation(line: 263, column: 27, scope: !2142)
!2258 = !DILocation(line: 263, column: 66, scope: !2142)
!2259 = !DILocation(line: 263, column: 72, scope: !2142)
!2260 = !DILocation(line: 263, column: 17, scope: !2142)
!2261 = !DILocation(line: 265, column: 3, scope: !2142)
!2262 = !DILocation(line: 265, column: 10, scope: !2142)
!2263 = !DILocation(line: 265, column: 25, scope: !2142)
!2264 = !DILocation(line: 265, column: 23, scope: !2142)
!2265 = !DILocation(line: 265, column: 37, scope: !2142)
!2266 = !DILocation(line: 265, column: 40, scope: !2142)
!2267 = !DILocation(line: 265, column: 54, scope: !2142)
!2268 = !DILocation(line: 265, column: 52, scope: !2142)
!2269 = !DILocation(line: 266, column: 10, scope: !2142)
!2270 = !DILocation(line: 266, column: 29, scope: !2142)
!2271 = !DILocation(line: 266, column: 14, scope: !2142)
!2272 = !DILocation(line: 266, column: 13, scope: !2142)
!2273 = !DILocation(line: 0, scope: !2142)
!2274 = !DILocalVariable(name: "bb", scope: !2275, file: !3, line: 268, type: !726)
!2275 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 267, column: 5)
!2276 = !DILocation(line: 268, column: 19, scope: !2275)
!2277 = !DILocation(line: 268, column: 59, scope: !2275)
!2278 = !DILocation(line: 268, column: 38, scope: !2275)
!2279 = !DILocation(line: 268, column: 24, scope: !2275)
!2280 = !DILocalVariable(name: "n", scope: !2275, file: !3, line: 269, type: !884)
!2281 = !DILocation(line: 269, column: 11, scope: !2275)
!2282 = !DILocalVariable(name: "pos", scope: !2275, file: !3, line: 269, type: !884)
!2283 = !DILocation(line: 269, column: 14, scope: !2275)
!2284 = !DILocation(line: 271, column: 12, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 271, column: 11)
!2286 = !DILocation(line: 271, column: 11, scope: !2275)
!2287 = !DILocation(line: 272, column: 2, scope: !2285)
!2288 = !DILocation(line: 274, column: 7, scope: !2275)
!2289 = !DILocation(line: 274, column: 14, scope: !2275)
!2290 = !DILocation(line: 274, column: 18, scope: !2275)
!2291 = !DILocation(line: 274, column: 25, scope: !2275)
!2292 = !DILocation(line: 276, column: 24, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 276, column: 11)
!2294 = !DILocation(line: 276, column: 11, scope: !2293)
!2295 = !DILocation(line: 276, column: 11, scope: !2275)
!2296 = !DILocation(line: 277, column: 2, scope: !2293)
!2297 = distinct !{!2297, !2261, !2298}
!2298 = !DILocation(line: 336, column: 5, scope: !2142)
!2299 = !DILocation(line: 278, column: 7, scope: !2275)
!2300 = !DILocation(line: 280, column: 23, scope: !2275)
!2301 = !DILocation(line: 280, column: 27, scope: !2275)
!2302 = !DILocation(line: 280, column: 11, scope: !2275)
!2303 = !DILocation(line: 280, column: 9, scope: !2275)
!2304 = !DILocation(line: 282, column: 12, scope: !2275)
!2305 = !DILocation(line: 282, column: 10, scope: !2275)
!2306 = !DILocation(line: 283, column: 23, scope: !2275)
!2307 = !DILocation(line: 283, column: 27, scope: !2275)
!2308 = !DILocation(line: 283, column: 39, scope: !2275)
!2309 = !DILocation(line: 283, column: 47, scope: !2275)
!2310 = !DILocation(line: 283, column: 51, scope: !2275)
!2311 = !DILocation(line: 283, column: 37, scope: !2275)
!2312 = !DILocation(line: 283, column: 20, scope: !2275)
!2313 = !DILocation(line: 284, column: 11, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 284, column: 11)
!2315 = !DILocation(line: 284, column: 18, scope: !2314)
!2316 = !DILocation(line: 284, column: 22, scope: !2314)
!2317 = !DILocation(line: 284, column: 11, scope: !2275)
!2318 = !DILocation(line: 286, column: 25, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 285, column: 2)
!2320 = !DILocation(line: 286, column: 31, scope: !2319)
!2321 = !DILocation(line: 286, column: 38, scope: !2319)
!2322 = !DILocation(line: 286, column: 42, scope: !2319)
!2323 = !DILocation(line: 286, column: 4, scope: !2319)
!2324 = !DILocation(line: 287, column: 4, scope: !2319)
!2325 = !DILocation(line: 287, column: 11, scope: !2319)
!2326 = !DILocation(line: 287, column: 15, scope: !2319)
!2327 = !DILocation(line: 287, column: 22, scope: !2319)
!2328 = !DILocation(line: 288, column: 2, scope: !2319)
!2329 = !DILocation(line: 290, column: 16, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 290, column: 7)
!2331 = !DILocation(line: 290, column: 12, scope: !2330)
!2332 = !DILocation(line: 290, column: 21, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 290, column: 7)
!2334 = !DILocation(line: 290, column: 27, scope: !2333)
!2335 = !DILocation(line: 290, column: 25, scope: !2333)
!2336 = !DILocation(line: 290, column: 7, scope: !2330)
!2337 = !DILocalVariable(name: "bb2", scope: !2338, file: !3, line: 292, type: !726)
!2338 = distinct !DILexicalBlock(scope: !2333, file: !3, line: 291, column: 2)
!2339 = !DILocation(line: 292, column: 16, scope: !2338)
!2340 = !DILocation(line: 292, column: 22, scope: !2338)
!2341 = !DILocation(line: 292, column: 28, scope: !2338)
!2342 = !DILocation(line: 294, column: 8, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 294, column: 8)
!2344 = !DILocation(line: 294, column: 15, scope: !2343)
!2345 = !DILocation(line: 294, column: 20, scope: !2343)
!2346 = !DILocation(line: 294, column: 8, scope: !2338)
!2347 = !DILocation(line: 296, column: 29, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2343, file: !3, line: 295, column: 6)
!2349 = !DILocation(line: 296, column: 35, scope: !2348)
!2350 = !DILocation(line: 296, column: 42, scope: !2348)
!2351 = !DILocation(line: 296, column: 47, scope: !2348)
!2352 = !DILocation(line: 296, column: 8, scope: !2348)
!2353 = !DILocation(line: 297, column: 8, scope: !2348)
!2354 = !DILocation(line: 297, column: 15, scope: !2348)
!2355 = !DILocation(line: 297, column: 20, scope: !2348)
!2356 = !DILocation(line: 297, column: 27, scope: !2348)
!2357 = !DILocation(line: 298, column: 6, scope: !2348)
!2358 = !DILocation(line: 299, column: 20, scope: !2338)
!2359 = !DILocation(line: 299, column: 25, scope: !2338)
!2360 = !DILocation(line: 299, column: 37, scope: !2338)
!2361 = !DILocation(line: 299, column: 45, scope: !2338)
!2362 = !DILocation(line: 299, column: 50, scope: !2338)
!2363 = !DILocation(line: 299, column: 35, scope: !2338)
!2364 = !DILocation(line: 299, column: 17, scope: !2338)
!2365 = !DILocation(line: 300, column: 8, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 300, column: 8)
!2367 = !DILocation(line: 300, column: 32, scope: !2366)
!2368 = !DILocation(line: 301, column: 8, scope: !2366)
!2369 = !DILocation(line: 301, column: 34, scope: !2366)
!2370 = !DILocation(line: 301, column: 11, scope: !2366)
!2371 = !DILocation(line: 300, column: 8, scope: !2338)
!2372 = !DILocalVariable(name: "e", scope: !2373, file: !3, line: 303, type: !743)
!2373 = distinct !DILexicalBlock(scope: !2366, file: !3, line: 302, column: 6)
!2374 = !DILocation(line: 303, column: 13, scope: !2373)
!2375 = !DILocalVariable(name: "copy", scope: !2373, file: !3, line: 304, type: !726)
!2376 = !DILocation(line: 304, column: 20, scope: !2373)
!2377 = !DILocation(line: 306, column: 23, scope: !2373)
!2378 = !DILocation(line: 306, column: 31, scope: !2373)
!2379 = !DILocation(line: 306, column: 36, scope: !2373)
!2380 = !DILocation(line: 306, column: 20, scope: !2373)
!2381 = !DILocation(line: 308, column: 23, scope: !2373)
!2382 = !DILocation(line: 308, column: 27, scope: !2373)
!2383 = !DILocation(line: 308, column: 12, scope: !2373)
!2384 = !DILocation(line: 308, column: 10, scope: !2373)
!2385 = !DILocation(line: 310, column: 32, scope: !2373)
!2386 = !DILocation(line: 310, column: 37, scope: !2373)
!2387 = !DILocation(line: 310, column: 40, scope: !2373)
!2388 = !DILocation(line: 310, column: 15, scope: !2373)
!2389 = !DILocation(line: 310, column: 13, scope: !2373)
!2390 = !DILocation(line: 311, column: 29, scope: !2373)
!2391 = !DILocation(line: 311, column: 8, scope: !2373)
!2392 = !DILocation(line: 313, column: 8, scope: !2373)
!2393 = !DILocation(line: 319, column: 19, scope: !2373)
!2394 = !DILocation(line: 319, column: 26, scope: !2373)
!2395 = !DILocation(line: 319, column: 31, scope: !2373)
!2396 = !DILocation(line: 319, column: 25, scope: !2373)
!2397 = !DILocation(line: 319, column: 42, scope: !2373)
!2398 = !DILocation(line: 319, column: 3, scope: !2373)
!2399 = !DILocation(line: 318, column: 8, scope: !2373)
!2400 = !DILocation(line: 318, column: 15, scope: !2373)
!2401 = !DILocation(line: 318, column: 20, scope: !2373)
!2402 = !DILocation(line: 318, column: 27, scope: !2373)
!2403 = !DILocation(line: 321, column: 12, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 321, column: 12)
!2405 = !DILocation(line: 321, column: 12, scope: !2373)
!2406 = !DILocation(line: 322, column: 12, scope: !2404)
!2407 = !DILocation(line: 323, column: 5, scope: !2404)
!2408 = !DILocation(line: 323, column: 10, scope: !2404)
!2409 = !DILocation(line: 323, column: 17, scope: !2404)
!2410 = !DILocation(line: 323, column: 23, scope: !2404)
!2411 = !DILocation(line: 323, column: 30, scope: !2404)
!2412 = !DILocation(line: 323, column: 36, scope: !2404)
!2413 = !DILocation(line: 322, column: 3, scope: !2404)
!2414 = !DILocation(line: 325, column: 14, scope: !2373)
!2415 = !DILocation(line: 325, column: 12, scope: !2373)
!2416 = !DILocation(line: 326, column: 6, scope: !2373)
!2417 = !DILocation(line: 327, column: 18, scope: !2338)
!2418 = !DILocation(line: 327, column: 4, scope: !2338)
!2419 = !DILocation(line: 328, column: 9, scope: !2338)
!2420 = !DILocation(line: 328, column: 7, scope: !2338)
!2421 = !DILocation(line: 330, column: 21, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 330, column: 8)
!2423 = !DILocation(line: 330, column: 8, scope: !2422)
!2424 = !DILocation(line: 330, column: 8, scope: !2338)
!2425 = !DILocation(line: 331, column: 6, scope: !2422)
!2426 = !DILocation(line: 332, column: 2, scope: !2338)
!2427 = !DILocation(line: 290, column: 33, scope: !2333)
!2428 = !DILocation(line: 290, column: 7, scope: !2333)
!2429 = distinct !{!2429, !2336, !2430}
!2430 = !DILocation(line: 332, column: 2, scope: !2330)
!2431 = !DILocation(line: 333, column: 11, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 333, column: 11)
!2433 = !DILocation(line: 333, column: 11, scope: !2275)
!2434 = !DILocation(line: 334, column: 11, scope: !2432)
!2435 = !DILocation(line: 335, column: 4, scope: !2432)
!2436 = !DILocation(line: 335, column: 17, scope: !2432)
!2437 = !DILocation(line: 335, column: 27, scope: !2432)
!2438 = !DILocation(line: 335, column: 25, scope: !2432)
!2439 = !DILocation(line: 334, column: 2, scope: !2432)
!2440 = !DILocation(line: 337, column: 7, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2142, file: !3, line: 337, column: 7)
!2442 = !DILocation(line: 337, column: 7, scope: !2142)
!2443 = !DILocation(line: 338, column: 14, scope: !2441)
!2444 = !DILocation(line: 338, column: 57, scope: !2441)
!2445 = !DILocation(line: 339, column: 7, scope: !2441)
!2446 = !DILocation(line: 339, column: 19, scope: !2441)
!2447 = !DILocation(line: 339, column: 27, scope: !2441)
!2448 = !DILocation(line: 339, column: 25, scope: !2441)
!2449 = !DILocation(line: 338, column: 5, scope: !2441)
!2450 = !DILocation(line: 341, column: 3, scope: !2142)
!2451 = !DILocation(line: 342, column: 3, scope: !2142)
!2452 = !DILocation(line: 343, column: 9, scope: !2142)
!2453 = !DILocation(line: 343, column: 3, scope: !2142)
!2454 = !DILocation(line: 344, column: 9, scope: !2142)
!2455 = !DILocation(line: 344, column: 3, scope: !2142)
!2456 = !DILocation(line: 345, column: 9, scope: !2142)
!2457 = !DILocation(line: 345, column: 3, scope: !2142)
!2458 = !DILocation(line: 346, column: 19, scope: !2142)
!2459 = !DILocation(line: 346, column: 3, scope: !2142)
!2460 = !DILocation(line: 347, column: 1, scope: !2142)
!2461 = distinct !DISubprogram(name: "count_insns", scope: !3, file: !3, line: 103, type: !2462, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!884, !726}
!2464 = !DILocalVariable(name: "bb", arg: 1, scope: !2461, file: !3, line: 103, type: !726)
!2465 = !DILocation(line: 103, column: 26, scope: !2461)
!2466 = !DILocalVariable(name: "gsi", scope: !2461, file: !3, line: 105, type: !2467)
!2467 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_stmt_iterator", file: !756, line: 265, baseType: !2468)
!2468 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !756, line: 254, size: 192, elements: !2469)
!2469 = !{!2470, !2471, !2472}
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2468, file: !756, line: 257, baseType: !759, size: 64)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !2468, file: !756, line: 263, baseType: !753, size: 64, offset: 64)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2468, file: !756, line: 264, baseType: !726, size: 64, offset: 128)
!2473 = !DILocation(line: 105, column: 24, scope: !2461)
!2474 = !DILocalVariable(name: "stmt", scope: !2461, file: !3, line: 106, type: !764)
!2475 = !DILocation(line: 106, column: 10, scope: !2461)
!2476 = !DILocalVariable(name: "n", scope: !2461, file: !3, line: 107, type: !884)
!2477 = !DILocation(line: 107, column: 7, scope: !2461)
!2478 = !DILocation(line: 109, column: 28, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2461, file: !3, line: 109, column: 3)
!2480 = !DILocation(line: 109, column: 14, scope: !2479)
!2481 = !DILocation(line: 109, column: 8, scope: !2479)
!2482 = !DILocation(line: 109, column: 34, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 109, column: 3)
!2484 = !DILocation(line: 109, column: 33, scope: !2483)
!2485 = !DILocation(line: 109, column: 3, scope: !2479)
!2486 = !DILocation(line: 111, column: 14, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2483, file: !3, line: 110, column: 5)
!2488 = !DILocation(line: 111, column: 12, scope: !2487)
!2489 = !DILocation(line: 112, column: 32, scope: !2487)
!2490 = !DILocation(line: 112, column: 12, scope: !2487)
!2491 = !DILocation(line: 112, column: 9, scope: !2487)
!2492 = !DILocation(line: 113, column: 5, scope: !2487)
!2493 = !DILocation(line: 109, column: 51, scope: !2483)
!2494 = !DILocation(line: 109, column: 3, scope: !2483)
!2495 = distinct !{!2495, !2485, !2496}
!2496 = !DILocation(line: 113, column: 5, scope: !2479)
!2497 = !DILocation(line: 114, column: 10, scope: !2461)
!2498 = !DILocation(line: 114, column: 3, scope: !2461)
!2499 = distinct !DISubprogram(name: "ignore_bb_p", scope: !3, file: !3, line: 91, type: !2500, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!907, !2502}
!2502 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !190, line: 112, baseType: !2503)
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2504, size: 64)
!2504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !728)
!2505 = !DILocalVariable(name: "bb", arg: 1, scope: !2499, file: !3, line: 91, type: !2502)
!2506 = !DILocation(line: 91, column: 32, scope: !2499)
!2507 = !DILocation(line: 93, column: 7, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 93, column: 7)
!2509 = !DILocation(line: 93, column: 11, scope: !2508)
!2510 = !DILocation(line: 93, column: 17, scope: !2508)
!2511 = !DILocation(line: 93, column: 7, scope: !2499)
!2512 = !DILocation(line: 94, column: 5, scope: !2508)
!2513 = !DILocation(line: 95, column: 31, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 95, column: 7)
!2515 = !DILocation(line: 95, column: 7, scope: !2514)
!2516 = !DILocation(line: 95, column: 7, scope: !2499)
!2517 = !DILocation(line: 96, column: 5, scope: !2514)
!2518 = !DILocation(line: 97, column: 3, scope: !2499)
!2519 = !DILocation(line: 98, column: 1, scope: !2499)
!2520 = distinct !DISubprogram(name: "bb_seen_p", scope: !3, file: !3, line: 84, type: !2521, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!907, !726}
!2523 = !DILocalVariable(name: "bb", arg: 1, scope: !2520, file: !3, line: 84, type: !726)
!2524 = !DILocation(line: 84, column: 24, scope: !2520)
!2525 = !DILocation(line: 86, column: 10, scope: !2520)
!2526 = !DILocation(line: 86, column: 3, scope: !2520)
!2527 = distinct !DISubprogram(name: "find_trace", scope: !3, file: !3, line: 177, type: !2528, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!884, !726, !725}
!2530 = !DILocalVariable(name: "bb", arg: 1, scope: !2527, file: !3, line: 177, type: !726)
!2531 = !DILocation(line: 177, column: 25, scope: !2527)
!2532 = !DILocalVariable(name: "trace", arg: 2, scope: !2527, file: !3, line: 177, type: !725)
!2533 = !DILocation(line: 177, column: 42, scope: !2527)
!2534 = !DILocalVariable(name: "i", scope: !2527, file: !3, line: 179, type: !884)
!2535 = !DILocation(line: 179, column: 7, scope: !2527)
!2536 = !DILocalVariable(name: "e", scope: !2527, file: !3, line: 180, type: !743)
!2537 = !DILocation(line: 180, column: 8, scope: !2527)
!2538 = !DILocation(line: 182, column: 7, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2527, file: !3, line: 182, column: 7)
!2540 = !DILocation(line: 182, column: 7, scope: !2527)
!2541 = !DILocation(line: 183, column: 14, scope: !2539)
!2542 = !DILocation(line: 183, column: 47, scope: !2539)
!2543 = !DILocation(line: 183, column: 51, scope: !2539)
!2544 = !DILocation(line: 183, column: 58, scope: !2539)
!2545 = !DILocation(line: 183, column: 62, scope: !2539)
!2546 = !DILocation(line: 183, column: 5, scope: !2539)
!2547 = !DILocation(line: 185, column: 3, scope: !2527)
!2548 = !DILocation(line: 185, column: 38, scope: !2527)
!2549 = !DILocation(line: 185, column: 15, scope: !2527)
!2550 = !DILocation(line: 185, column: 13, scope: !2527)
!2551 = !DILocation(line: 185, column: 43, scope: !2527)
!2552 = !DILocalVariable(name: "bb2", scope: !2553, file: !3, line: 187, type: !726)
!2553 = distinct !DILexicalBlock(scope: !2527, file: !3, line: 186, column: 5)
!2554 = !DILocation(line: 187, column: 19, scope: !2553)
!2555 = !DILocation(line: 187, column: 25, scope: !2553)
!2556 = !DILocation(line: 187, column: 28, scope: !2553)
!2557 = !DILocation(line: 188, column: 22, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2553, file: !3, line: 188, column: 11)
!2559 = !DILocation(line: 188, column: 11, scope: !2558)
!2560 = !DILocation(line: 188, column: 27, scope: !2558)
!2561 = !DILocation(line: 188, column: 31, scope: !2558)
!2562 = !DILocation(line: 188, column: 34, scope: !2558)
!2563 = !DILocation(line: 188, column: 40, scope: !2558)
!2564 = !DILocation(line: 189, column: 4, scope: !2558)
!2565 = !DILocation(line: 189, column: 28, scope: !2558)
!2566 = !DILocation(line: 189, column: 7, scope: !2558)
!2567 = !DILocation(line: 189, column: 36, scope: !2558)
!2568 = !DILocation(line: 189, column: 33, scope: !2558)
!2569 = !DILocation(line: 188, column: 11, scope: !2553)
!2570 = !DILocation(line: 190, column: 2, scope: !2558)
!2571 = !DILocation(line: 191, column: 11, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2553, file: !3, line: 191, column: 11)
!2573 = !DILocation(line: 191, column: 11, scope: !2553)
!2574 = !DILocation(line: 192, column: 11, scope: !2572)
!2575 = !DILocation(line: 192, column: 34, scope: !2572)
!2576 = !DILocation(line: 192, column: 38, scope: !2572)
!2577 = !DILocation(line: 192, column: 45, scope: !2572)
!2578 = !DILocation(line: 192, column: 49, scope: !2572)
!2579 = !DILocation(line: 192, column: 2, scope: !2572)
!2580 = !DILocation(line: 193, column: 12, scope: !2553)
!2581 = !DILocation(line: 193, column: 10, scope: !2553)
!2582 = distinct !{!2582, !2547, !2583}
!2583 = !DILocation(line: 194, column: 5, scope: !2527)
!2584 = !DILocation(line: 195, column: 7, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2527, file: !3, line: 195, column: 7)
!2586 = !DILocation(line: 195, column: 7, scope: !2527)
!2587 = !DILocation(line: 196, column: 14, scope: !2585)
!2588 = !DILocation(line: 196, column: 45, scope: !2585)
!2589 = !DILocation(line: 196, column: 49, scope: !2585)
!2590 = !DILocation(line: 196, column: 56, scope: !2585)
!2591 = !DILocation(line: 196, column: 60, scope: !2585)
!2592 = !DILocation(line: 196, column: 5, scope: !2585)
!2593 = !DILocation(line: 197, column: 16, scope: !2527)
!2594 = !DILocation(line: 197, column: 3, scope: !2527)
!2595 = !DILocation(line: 197, column: 10, scope: !2527)
!2596 = !DILocation(line: 197, column: 14, scope: !2527)
!2597 = !DILocation(line: 200, column: 3, scope: !2527)
!2598 = !DILocation(line: 200, column: 36, scope: !2527)
!2599 = !DILocation(line: 200, column: 15, scope: !2527)
!2600 = !DILocation(line: 200, column: 13, scope: !2527)
!2601 = !DILocation(line: 200, column: 41, scope: !2527)
!2602 = !DILocation(line: 202, column: 12, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2527, file: !3, line: 201, column: 5)
!2604 = !DILocation(line: 202, column: 15, scope: !2603)
!2605 = !DILocation(line: 202, column: 10, scope: !2603)
!2606 = !DILocation(line: 203, column: 22, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2603, file: !3, line: 203, column: 11)
!2608 = !DILocation(line: 203, column: 11, scope: !2607)
!2609 = !DILocation(line: 203, column: 26, scope: !2607)
!2610 = !DILocation(line: 203, column: 30, scope: !2607)
!2611 = !DILocation(line: 203, column: 33, scope: !2607)
!2612 = !DILocation(line: 203, column: 39, scope: !2607)
!2613 = !DILocation(line: 204, column: 4, scope: !2607)
!2614 = !DILocation(line: 204, column: 30, scope: !2607)
!2615 = !DILocation(line: 204, column: 7, scope: !2607)
!2616 = !DILocation(line: 204, column: 37, scope: !2607)
!2617 = !DILocation(line: 204, column: 34, scope: !2607)
!2618 = !DILocation(line: 203, column: 11, scope: !2603)
!2619 = !DILocation(line: 205, column: 2, scope: !2607)
!2620 = !DILocation(line: 206, column: 11, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2603, file: !3, line: 206, column: 11)
!2622 = !DILocation(line: 206, column: 11, scope: !2603)
!2623 = !DILocation(line: 207, column: 11, scope: !2621)
!2624 = !DILocation(line: 207, column: 34, scope: !2621)
!2625 = !DILocation(line: 207, column: 38, scope: !2621)
!2626 = !DILocation(line: 207, column: 45, scope: !2621)
!2627 = !DILocation(line: 207, column: 49, scope: !2621)
!2628 = !DILocation(line: 207, column: 2, scope: !2621)
!2629 = !DILocation(line: 208, column: 20, scope: !2603)
!2630 = !DILocation(line: 208, column: 7, scope: !2603)
!2631 = !DILocation(line: 208, column: 14, scope: !2603)
!2632 = !DILocation(line: 208, column: 18, scope: !2603)
!2633 = distinct !{!2633, !2597, !2634}
!2634 = !DILocation(line: 209, column: 5, scope: !2527)
!2635 = !DILocation(line: 210, column: 7, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2527, file: !3, line: 210, column: 7)
!2637 = !DILocation(line: 210, column: 7, scope: !2527)
!2638 = !DILocation(line: 211, column: 14, scope: !2636)
!2639 = !DILocation(line: 211, column: 5, scope: !2636)
!2640 = !DILocation(line: 212, column: 10, scope: !2527)
!2641 = !DILocation(line: 212, column: 3, scope: !2527)
!2642 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !196, file: !196, line: 150, type: !2643, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!7, !2645}
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2646, size: 64)
!2646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !736)
!2647 = !DILocalVariable(name: "vec_", arg: 1, scope: !2642, file: !196, line: 150, type: !2645)
!2648 = !DILocation(line: 150, column: 1, scope: !2642)
!2649 = distinct !DISubprogram(name: "mark_bb_seen", scope: !3, file: !3, line: 73, type: !2650, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{null, !726}
!2652 = !DILocalVariable(name: "bb", arg: 1, scope: !2649, file: !3, line: 73, type: !726)
!2653 = !DILocation(line: 73, column: 27, scope: !2649)
!2654 = !DILocalVariable(name: "size", scope: !2649, file: !3, line: 75, type: !7)
!2655 = !DILocation(line: 75, column: 16, scope: !2649)
!2656 = !DILocation(line: 75, column: 23, scope: !2649)
!2657 = !DILocation(line: 75, column: 52, scope: !2649)
!2658 = !DILocation(line: 77, column: 21, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2649, file: !3, line: 77, column: 7)
!2660 = !DILocation(line: 77, column: 25, scope: !2659)
!2661 = !DILocation(line: 77, column: 34, scope: !2659)
!2662 = !DILocation(line: 77, column: 31, scope: !2659)
!2663 = !DILocation(line: 77, column: 7, scope: !2649)
!2664 = !DILocation(line: 78, column: 31, scope: !2659)
!2665 = !DILocation(line: 78, column: 40, scope: !2659)
!2666 = !DILocation(line: 78, column: 45, scope: !2659)
!2667 = !DILocation(line: 78, column: 15, scope: !2659)
!2668 = !DILocation(line: 78, column: 13, scope: !2659)
!2669 = !DILocation(line: 78, column: 5, scope: !2659)
!2670 = !DILocation(line: 80, column: 12, scope: !2649)
!2671 = !DILocation(line: 80, column: 21, scope: !2649)
!2672 = !DILocation(line: 80, column: 25, scope: !2649)
!2673 = !DILocation(line: 80, column: 3, scope: !2649)
!2674 = !DILocation(line: 81, column: 1, scope: !2649)
!2675 = distinct !DISubprogram(name: "gsi_start_bb", scope: !756, file: !756, line: 4418, type: !2676, scopeLine: 4419, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{!2467, !726}
!2678 = !DILocalVariable(name: "bb", arg: 1, scope: !2675, file: !756, line: 4418, type: !726)
!2679 = !DILocation(line: 4418, column: 27, scope: !2675)
!2680 = !DILocalVariable(name: "i", scope: !2675, file: !756, line: 4420, type: !2467)
!2681 = !DILocation(line: 4420, column: 24, scope: !2675)
!2682 = !DILocalVariable(name: "seq", scope: !2675, file: !756, line: 4421, type: !753)
!2683 = !DILocation(line: 4421, column: 14, scope: !2675)
!2684 = !DILocation(line: 4423, column: 17, scope: !2675)
!2685 = !DILocation(line: 4423, column: 9, scope: !2675)
!2686 = !DILocation(line: 4423, column: 7, scope: !2675)
!2687 = !DILocation(line: 4424, column: 29, scope: !2675)
!2688 = !DILocation(line: 4424, column: 11, scope: !2675)
!2689 = !DILocation(line: 4424, column: 5, scope: !2675)
!2690 = !DILocation(line: 4424, column: 9, scope: !2675)
!2691 = !DILocation(line: 4425, column: 11, scope: !2675)
!2692 = !DILocation(line: 4425, column: 5, scope: !2675)
!2693 = !DILocation(line: 4425, column: 9, scope: !2675)
!2694 = !DILocation(line: 4426, column: 10, scope: !2675)
!2695 = !DILocation(line: 4426, column: 5, scope: !2675)
!2696 = !DILocation(line: 4426, column: 8, scope: !2675)
!2697 = !DILocation(line: 4428, column: 3, scope: !2675)
!2698 = distinct !DISubprogram(name: "gsi_end_p", scope: !756, file: !756, line: 4467, type: !2699, scopeLine: 4468, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!907, !2467}
!2701 = !DILocalVariable(name: "i", arg: 1, scope: !2698, file: !756, line: 4467, type: !2467)
!2702 = !DILocation(line: 4467, column: 33, scope: !2698)
!2703 = !DILocation(line: 4469, column: 12, scope: !2698)
!2704 = !DILocation(line: 4469, column: 16, scope: !2698)
!2705 = !DILocation(line: 4469, column: 10, scope: !2698)
!2706 = !DILocation(line: 4469, column: 3, scope: !2698)
!2707 = distinct !DISubprogram(name: "gsi_stmt", scope: !756, file: !756, line: 4501, type: !2708, scopeLine: 4502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!764, !2467}
!2710 = !DILocalVariable(name: "i", arg: 1, scope: !2707, file: !756, line: 4501, type: !2467)
!2711 = !DILocation(line: 4501, column: 32, scope: !2707)
!2712 = !DILocation(line: 4503, column: 12, scope: !2707)
!2713 = !DILocation(line: 4503, column: 17, scope: !2707)
!2714 = !DILocation(line: 4503, column: 3, scope: !2707)
!2715 = distinct !DISubprogram(name: "gsi_next", scope: !756, file: !756, line: 4485, type: !2716, scopeLine: 4486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{null, !2718}
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2467, size: 64)
!2719 = !DILocalVariable(name: "i", arg: 1, scope: !2715, file: !756, line: 4485, type: !2718)
!2720 = !DILocation(line: 4485, column: 33, scope: !2715)
!2721 = !DILocation(line: 4487, column: 12, scope: !2715)
!2722 = !DILocation(line: 4487, column: 15, scope: !2715)
!2723 = !DILocation(line: 4487, column: 20, scope: !2715)
!2724 = !DILocation(line: 4487, column: 3, scope: !2715)
!2725 = !DILocation(line: 4487, column: 6, scope: !2715)
!2726 = !DILocation(line: 4487, column: 10, scope: !2715)
!2727 = !DILocation(line: 4488, column: 1, scope: !2715)
!2728 = distinct !DISubprogram(name: "bb_seq", scope: !756, file: !756, line: 237, type: !2729, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!753, !2502}
!2731 = !DILocalVariable(name: "bb", arg: 1, scope: !2728, file: !756, line: 237, type: !2502)
!2732 = !DILocation(line: 237, column: 27, scope: !2728)
!2733 = !DILocation(line: 239, column: 13, scope: !2728)
!2734 = !DILocation(line: 239, column: 17, scope: !2728)
!2735 = !DILocation(line: 239, column: 23, scope: !2728)
!2736 = !DILocation(line: 239, column: 33, scope: !2728)
!2737 = !DILocation(line: 239, column: 36, scope: !2728)
!2738 = !DILocation(line: 239, column: 40, scope: !2728)
!2739 = !DILocation(line: 239, column: 43, scope: !2728)
!2740 = !DILocation(line: 239, column: 10, scope: !2728)
!2741 = !DILocation(line: 239, column: 53, scope: !2728)
!2742 = !DILocation(line: 239, column: 57, scope: !2728)
!2743 = !DILocation(line: 239, column: 60, scope: !2728)
!2744 = !DILocation(line: 239, column: 68, scope: !2728)
!2745 = !DILocation(line: 239, column: 3, scope: !2728)
!2746 = distinct !DISubprogram(name: "gimple_seq_first", scope: !756, file: !756, line: 159, type: !2747, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!759, !2749}
!2749 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_gimple_seq", file: !190, line: 67, baseType: !2750)
!2750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2751, size: 64)
!2751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!2752 = !DILocalVariable(name: "s", arg: 1, scope: !2746, file: !756, line: 159, type: !2749)
!2753 = !DILocation(line: 159, column: 36, scope: !2746)
!2754 = !DILocation(line: 161, column: 10, scope: !2746)
!2755 = !DILocation(line: 161, column: 14, scope: !2746)
!2756 = !DILocation(line: 161, column: 17, scope: !2746)
!2757 = !DILocation(line: 161, column: 3, scope: !2746)
!2758 = distinct !DISubprogram(name: "find_best_predecessor", scope: !3, file: !3, line: 156, type: !2759, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!743, !726}
!2761 = !DILocalVariable(name: "bb", arg: 1, scope: !2758, file: !3, line: 156, type: !726)
!2762 = !DILocation(line: 156, column: 36, scope: !2758)
!2763 = !DILocalVariable(name: "e", scope: !2758, file: !3, line: 158, type: !743)
!2764 = !DILocation(line: 158, column: 8, scope: !2758)
!2765 = !DILocalVariable(name: "best", scope: !2758, file: !3, line: 159, type: !743)
!2766 = !DILocation(line: 159, column: 8, scope: !2758)
!2767 = !DILocalVariable(name: "ei", scope: !2758, file: !3, line: 160, type: !2768)
!2768 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !196, line: 682, baseType: !2769)
!2769 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !196, line: 679, size: 128, elements: !2770)
!2770 = !{!2771, !2772}
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2769, file: !196, line: 680, baseType: !7, size: 32)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !2769, file: !196, line: 681, baseType: !2773, size: 64, offset: 64)
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!2774 = !DILocation(line: 160, column: 17, scope: !2758)
!2775 = !DILocation(line: 162, column: 3, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 162, column: 3)
!2777 = !DILocation(line: 162, column: 3, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 162, column: 3)
!2779 = !DILocation(line: 163, column: 10, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 163, column: 9)
!2781 = !DILocation(line: 163, column: 15, scope: !2780)
!2782 = !DILocation(line: 163, column: 28, scope: !2780)
!2783 = !DILocation(line: 163, column: 31, scope: !2780)
!2784 = !DILocation(line: 163, column: 18, scope: !2780)
!2785 = !DILocation(line: 163, column: 9, scope: !2778)
!2786 = !DILocation(line: 164, column: 14, scope: !2780)
!2787 = !DILocation(line: 164, column: 12, scope: !2780)
!2788 = !DILocation(line: 164, column: 7, scope: !2780)
!2789 = !DILocation(line: 163, column: 35, scope: !2780)
!2790 = distinct !{!2790, !2775, !2791}
!2791 = !DILocation(line: 164, column: 14, scope: !2776)
!2792 = !DILocation(line: 165, column: 8, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 165, column: 7)
!2794 = !DILocation(line: 165, column: 13, scope: !2793)
!2795 = !DILocation(line: 165, column: 29, scope: !2793)
!2796 = !DILocation(line: 165, column: 35, scope: !2793)
!2797 = !DILocation(line: 165, column: 16, scope: !2793)
!2798 = !DILocation(line: 165, column: 7, scope: !2758)
!2799 = !DILocation(line: 166, column: 5, scope: !2793)
!2800 = !DILocation(line: 167, column: 7, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 167, column: 7)
!2802 = !DILocation(line: 167, column: 29, scope: !2801)
!2803 = !DILocation(line: 168, column: 9, scope: !2801)
!2804 = !DILocation(line: 168, column: 13, scope: !2801)
!2805 = !DILocation(line: 168, column: 25, scope: !2801)
!2806 = !DILocation(line: 168, column: 23, scope: !2801)
!2807 = !DILocation(line: 168, column: 7, scope: !2801)
!2808 = !DILocation(line: 167, column: 7, scope: !2758)
!2809 = !DILocation(line: 169, column: 5, scope: !2801)
!2810 = !DILocation(line: 170, column: 10, scope: !2758)
!2811 = !DILocation(line: 170, column: 3, scope: !2758)
!2812 = !DILocation(line: 171, column: 1, scope: !2758)
!2813 = distinct !DISubprogram(name: "find_best_successor", scope: !3, file: !3, line: 137, type: !2759, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!2814 = !DILocalVariable(name: "bb", arg: 1, scope: !2813, file: !3, line: 137, type: !726)
!2815 = !DILocation(line: 137, column: 34, scope: !2813)
!2816 = !DILocalVariable(name: "e", scope: !2813, file: !3, line: 139, type: !743)
!2817 = !DILocation(line: 139, column: 8, scope: !2813)
!2818 = !DILocalVariable(name: "best", scope: !2813, file: !3, line: 140, type: !743)
!2819 = !DILocation(line: 140, column: 8, scope: !2813)
!2820 = !DILocalVariable(name: "ei", scope: !2813, file: !3, line: 141, type: !2768)
!2821 = !DILocation(line: 141, column: 17, scope: !2813)
!2822 = !DILocation(line: 143, column: 3, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2813, file: !3, line: 143, column: 3)
!2824 = !DILocation(line: 143, column: 3, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2823, file: !3, line: 143, column: 3)
!2826 = !DILocation(line: 144, column: 10, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2825, file: !3, line: 144, column: 9)
!2828 = !DILocation(line: 144, column: 15, scope: !2827)
!2829 = !DILocation(line: 144, column: 28, scope: !2827)
!2830 = !DILocation(line: 144, column: 31, scope: !2827)
!2831 = !DILocation(line: 144, column: 18, scope: !2827)
!2832 = !DILocation(line: 144, column: 9, scope: !2825)
!2833 = !DILocation(line: 145, column: 14, scope: !2827)
!2834 = !DILocation(line: 145, column: 12, scope: !2827)
!2835 = !DILocation(line: 145, column: 7, scope: !2827)
!2836 = !DILocation(line: 144, column: 35, scope: !2827)
!2837 = distinct !{!2837, !2822, !2838}
!2838 = !DILocation(line: 145, column: 14, scope: !2823)
!2839 = !DILocation(line: 146, column: 8, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2813, file: !3, line: 146, column: 7)
!2841 = !DILocation(line: 146, column: 13, scope: !2840)
!2842 = !DILocation(line: 146, column: 29, scope: !2840)
!2843 = !DILocation(line: 146, column: 35, scope: !2840)
!2844 = !DILocation(line: 146, column: 16, scope: !2840)
!2845 = !DILocation(line: 146, column: 7, scope: !2813)
!2846 = !DILocation(line: 147, column: 5, scope: !2840)
!2847 = !DILocation(line: 148, column: 7, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2813, file: !3, line: 148, column: 7)
!2849 = !DILocation(line: 148, column: 13, scope: !2848)
!2850 = !DILocation(line: 148, column: 28, scope: !2848)
!2851 = !DILocation(line: 148, column: 25, scope: !2848)
!2852 = !DILocation(line: 148, column: 7, scope: !2813)
!2853 = !DILocation(line: 149, column: 5, scope: !2848)
!2854 = !DILocation(line: 150, column: 10, scope: !2813)
!2855 = !DILocation(line: 150, column: 3, scope: !2813)
!2856 = !DILocation(line: 151, column: 1, scope: !2813)
!2857 = distinct !DISubprogram(name: "ei_start_1", scope: !196, file: !196, line: 696, type: !2858, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!2768, !2773}
!2860 = !DILocalVariable(name: "ev", arg: 1, scope: !2857, file: !196, line: 696, type: !2773)
!2861 = !DILocation(line: 696, column: 28, scope: !2857)
!2862 = !DILocalVariable(name: "i", scope: !2857, file: !196, line: 698, type: !2768)
!2863 = !DILocation(line: 698, column: 17, scope: !2857)
!2864 = !DILocation(line: 700, column: 5, scope: !2857)
!2865 = !DILocation(line: 700, column: 11, scope: !2857)
!2866 = !DILocation(line: 701, column: 17, scope: !2857)
!2867 = !DILocation(line: 701, column: 5, scope: !2857)
!2868 = !DILocation(line: 701, column: 15, scope: !2857)
!2869 = !DILocation(line: 703, column: 3, scope: !2857)
!2870 = distinct !DISubprogram(name: "ei_cond", scope: !196, file: !196, line: 771, type: !2871, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{!907, !2768, !2873}
!2873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!2874 = !DILocalVariable(name: "ei", arg: 1, scope: !2870, file: !196, line: 771, type: !2768)
!2875 = !DILocation(line: 771, column: 24, scope: !2870)
!2876 = !DILocalVariable(name: "p", arg: 2, scope: !2870, file: !196, line: 771, type: !2873)
!2877 = !DILocation(line: 771, column: 34, scope: !2870)
!2878 = !DILocation(line: 773, column: 8, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2870, file: !196, line: 773, column: 7)
!2880 = !DILocation(line: 773, column: 7, scope: !2870)
!2881 = !DILocation(line: 775, column: 12, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2879, file: !196, line: 774, column: 5)
!2883 = !DILocation(line: 775, column: 8, scope: !2882)
!2884 = !DILocation(line: 775, column: 10, scope: !2882)
!2885 = !DILocation(line: 776, column: 7, scope: !2882)
!2886 = !DILocation(line: 780, column: 8, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2879, file: !196, line: 779, column: 5)
!2888 = !DILocation(line: 780, column: 10, scope: !2887)
!2889 = !DILocation(line: 781, column: 7, scope: !2887)
!2890 = !DILocation(line: 783, column: 1, scope: !2870)
!2891 = distinct !DISubprogram(name: "better_p", scope: !3, file: !3, line: 119, type: !2892, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{!907, !2894, !2894}
!2894 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_edge", file: !190, line: 109, baseType: !2895)
!2895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2896, size: 64)
!2896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !745)
!2897 = !DILocalVariable(name: "e1", arg: 1, scope: !2891, file: !3, line: 119, type: !2894)
!2898 = !DILocation(line: 119, column: 22, scope: !2891)
!2899 = !DILocalVariable(name: "e2", arg: 2, scope: !2891, file: !3, line: 119, type: !2894)
!2900 = !DILocation(line: 119, column: 37, scope: !2891)
!2901 = !DILocation(line: 121, column: 7, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 121, column: 7)
!2903 = !DILocation(line: 121, column: 11, scope: !2902)
!2904 = !DILocation(line: 121, column: 20, scope: !2902)
!2905 = !DILocation(line: 121, column: 24, scope: !2902)
!2906 = !DILocation(line: 121, column: 17, scope: !2902)
!2907 = !DILocation(line: 121, column: 7, scope: !2891)
!2908 = !DILocation(line: 122, column: 12, scope: !2902)
!2909 = !DILocation(line: 122, column: 16, scope: !2902)
!2910 = !DILocation(line: 122, column: 24, scope: !2902)
!2911 = !DILocation(line: 122, column: 28, scope: !2902)
!2912 = !DILocation(line: 122, column: 22, scope: !2902)
!2913 = !DILocation(line: 122, column: 5, scope: !2902)
!2914 = !DILocation(line: 123, column: 7, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 123, column: 7)
!2916 = !DILocation(line: 123, column: 11, scope: !2915)
!2917 = !DILocation(line: 123, column: 16, scope: !2915)
!2918 = !DILocation(line: 123, column: 28, scope: !2915)
!2919 = !DILocation(line: 123, column: 32, scope: !2915)
!2920 = !DILocation(line: 123, column: 26, scope: !2915)
!2921 = !DILocation(line: 124, column: 7, scope: !2915)
!2922 = !DILocation(line: 124, column: 11, scope: !2915)
!2923 = !DILocation(line: 124, column: 16, scope: !2915)
!2924 = !DILocation(line: 124, column: 28, scope: !2915)
!2925 = !DILocation(line: 124, column: 32, scope: !2915)
!2926 = !DILocation(line: 124, column: 26, scope: !2915)
!2927 = !DILocation(line: 123, column: 44, scope: !2915)
!2928 = !DILocation(line: 123, column: 7, scope: !2891)
!2929 = !DILocation(line: 125, column: 13, scope: !2915)
!2930 = !DILocation(line: 125, column: 17, scope: !2915)
!2931 = !DILocation(line: 125, column: 22, scope: !2915)
!2932 = !DILocation(line: 125, column: 34, scope: !2915)
!2933 = !DILocation(line: 125, column: 38, scope: !2915)
!2934 = !DILocation(line: 125, column: 32, scope: !2915)
!2935 = !DILocation(line: 126, column: 8, scope: !2915)
!2936 = !DILocation(line: 126, column: 12, scope: !2915)
!2937 = !DILocation(line: 126, column: 17, scope: !2915)
!2938 = !DILocation(line: 126, column: 29, scope: !2915)
!2939 = !DILocation(line: 126, column: 33, scope: !2915)
!2940 = !DILocation(line: 126, column: 27, scope: !2915)
!2941 = !DILocation(line: 126, column: 6, scope: !2915)
!2942 = !DILocation(line: 125, column: 12, scope: !2915)
!2943 = !DILocation(line: 125, column: 5, scope: !2915)
!2944 = !DILocation(line: 129, column: 7, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 129, column: 7)
!2946 = !DILocation(line: 129, column: 11, scope: !2945)
!2947 = !DILocation(line: 129, column: 18, scope: !2945)
!2948 = !DILocation(line: 129, column: 22, scope: !2945)
!2949 = !DILocation(line: 129, column: 15, scope: !2945)
!2950 = !DILocation(line: 129, column: 7, scope: !2891)
!2951 = !DILocation(line: 130, column: 12, scope: !2945)
!2952 = !DILocation(line: 130, column: 16, scope: !2945)
!2953 = !DILocation(line: 130, column: 21, scope: !2945)
!2954 = !DILocation(line: 130, column: 29, scope: !2945)
!2955 = !DILocation(line: 130, column: 33, scope: !2945)
!2956 = !DILocation(line: 130, column: 38, scope: !2945)
!2957 = !DILocation(line: 130, column: 27, scope: !2945)
!2958 = !DILocation(line: 130, column: 5, scope: !2945)
!2959 = !DILocation(line: 131, column: 10, scope: !2891)
!2960 = !DILocation(line: 131, column: 14, scope: !2891)
!2961 = !DILocation(line: 131, column: 20, scope: !2891)
!2962 = !DILocation(line: 131, column: 28, scope: !2891)
!2963 = !DILocation(line: 131, column: 32, scope: !2891)
!2964 = !DILocation(line: 131, column: 38, scope: !2891)
!2965 = !DILocation(line: 131, column: 26, scope: !2891)
!2966 = !DILocation(line: 131, column: 3, scope: !2891)
!2967 = !DILocation(line: 132, column: 1, scope: !2891)
!2968 = distinct !DISubprogram(name: "ei_next", scope: !196, file: !196, line: 736, type: !2969, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{null, !2971}
!2971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2768, size: 64)
!2972 = !DILocalVariable(name: "i", arg: 1, scope: !2968, file: !196, line: 736, type: !2971)
!2973 = !DILocation(line: 736, column: 25, scope: !2968)
!2974 = !DILocation(line: 738, column: 3, scope: !2968)
!2975 = !DILocation(line: 739, column: 3, scope: !2968)
!2976 = !DILocation(line: 739, column: 6, scope: !2968)
!2977 = !DILocation(line: 739, column: 11, scope: !2968)
!2978 = !DILocation(line: 740, column: 1, scope: !2968)
!2979 = distinct !DISubprogram(name: "ei_end_p", scope: !196, file: !196, line: 721, type: !2980, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{!907, !2768}
!2982 = !DILocalVariable(name: "i", arg: 1, scope: !2979, file: !196, line: 721, type: !2768)
!2983 = !DILocation(line: 721, column: 25, scope: !2979)
!2984 = !DILocation(line: 723, column: 13, scope: !2979)
!2985 = !DILocation(line: 723, column: 22, scope: !2979)
!2986 = !DILocation(line: 723, column: 19, scope: !2979)
!2987 = !DILocation(line: 723, column: 10, scope: !2979)
!2988 = !DILocation(line: 723, column: 3, scope: !2979)
!2989 = distinct !DISubprogram(name: "ei_edge", scope: !196, file: !196, line: 752, type: !2990, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!743, !2768}
!2992 = !DILocalVariable(name: "i", arg: 1, scope: !2989, file: !196, line: 752, type: !2768)
!2993 = !DILocation(line: 752, column: 24, scope: !2989)
!2994 = !DILocation(line: 754, column: 10, scope: !2989)
!2995 = !DILocation(line: 754, column: 3, scope: !2989)
!2996 = distinct !DISubprogram(name: "ei_container", scope: !196, file: !196, line: 685, type: !2997, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{!731, !2768}
!2999 = !DILocalVariable(name: "i", arg: 1, scope: !2996, file: !196, line: 685, type: !2768)
!3000 = !DILocation(line: 685, column: 29, scope: !2996)
!3001 = !DILocation(line: 687, column: 3, scope: !2996)
!3002 = !DILocation(line: 688, column: 13, scope: !2996)
!3003 = !DILocation(line: 688, column: 10, scope: !2996)
!3004 = !DILocation(line: 688, column: 3, scope: !2996)
!3005 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !196, file: !196, line: 150, type: !3006, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!743, !2645, !7}
!3008 = !DILocalVariable(name: "vec_", arg: 1, scope: !3005, file: !196, line: 150, type: !2645)
!3009 = !DILocation(line: 150, column: 1, scope: !3005)
!3010 = !DILocalVariable(name: "ix_", arg: 2, scope: !3005, file: !196, line: 150, type: !7)
!3011 = !DILocation(line: 0, scope: !3005)
!3012 = distinct !DISubprogram(name: "SET_BIT", scope: !2063, file: !2063, line: 63, type: !3013, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2108)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{null, !2062, !7}
!3015 = !DILocalVariable(name: "map", arg: 1, scope: !3012, file: !2063, line: 63, type: !2062)
!3016 = !DILocation(line: 63, column: 18, scope: !3012)
!3017 = !DILocalVariable(name: "bitno", arg: 2, scope: !3012, file: !2063, line: 63, type: !7)
!3018 = !DILocation(line: 63, column: 36, scope: !3012)
!3019 = !DILocation(line: 65, column: 7, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3012, file: !2063, line: 65, column: 7)
!3021 = !DILocation(line: 65, column: 12, scope: !3020)
!3022 = !DILocation(line: 65, column: 7, scope: !3012)
!3023 = !DILocalVariable(name: "oldbit", scope: !3024, file: !2063, line: 67, type: !907)
!3024 = distinct !DILexicalBlock(scope: !3020, file: !2063, line: 66, column: 5)
!3025 = !DILocation(line: 67, column: 12, scope: !3024)
!3026 = !DILocation(line: 68, column: 16, scope: !3024)
!3027 = !DILocation(line: 68, column: 14, scope: !3024)
!3028 = !DILocation(line: 69, column: 12, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3024, file: !2063, line: 69, column: 11)
!3030 = !DILocation(line: 69, column: 11, scope: !3024)
!3031 = !DILocation(line: 70, column: 2, scope: !3029)
!3032 = !DILocation(line: 70, column: 7, scope: !3029)
!3033 = !DILocation(line: 70, column: 16, scope: !3029)
!3034 = !DILocation(line: 70, column: 22, scope: !3029)
!3035 = !DILocation(line: 70, column: 41, scope: !3029)
!3036 = !DILocation(line: 71, column: 5, scope: !3024)
!3037 = !DILocation(line: 73, column: 33, scope: !3012)
!3038 = !DILocation(line: 73, column: 40, scope: !3012)
!3039 = !DILocation(line: 73, column: 29, scope: !3012)
!3040 = !DILocation(line: 72, column: 3, scope: !3012)
!3041 = !DILocation(line: 72, column: 8, scope: !3012)
!3042 = !DILocation(line: 72, column: 13, scope: !3012)
!3043 = !DILocation(line: 72, column: 19, scope: !3012)
!3044 = !DILocation(line: 73, column: 5, scope: !3012)
!3045 = !DILocation(line: 74, column: 1, scope: !3012)
