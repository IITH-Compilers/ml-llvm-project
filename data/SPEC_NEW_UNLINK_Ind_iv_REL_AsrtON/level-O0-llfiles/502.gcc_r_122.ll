; ModuleID = 'df-core.c'
source_filename = "df-core.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.df = type { [8 x %struct.dataflow*], [8 x %struct.dataflow*], %struct.bitmap_head_def*, %struct.df_ref_info, %struct.df_ref_info, %struct.df_reg_info**, %struct.df_reg_info**, %struct.df_reg_info**, i32, i32, %struct.df_insn_info**, i32, i32, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32*, i32*, i32, i32, i32*, i32, i8, i8, i8 }
%struct.dataflow = type { %struct.df_problem*, i8**, i32, %struct.alloc_pool_def*, %struct.bitmap_head_def*, i8*, i32, i8, i8, i8 }
%struct.df_problem = type { i32, i32, void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)*, void (%struct.basic_block_def*, i8*)*, void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)*, void (%struct.dataflow*, %struct.bitmap_head_def*, i32*, i32)*, void (%struct.basic_block_def*)*, void (%struct.edge_def*)*, i8 (i32)*, void (%struct.bitmap_head_def*)*, void ()*, void ()*, void (%struct._IO_FILE*)*, void (%struct.basic_block_def*, %struct._IO_FILE*)*, void (%struct.basic_block_def*, %struct._IO_FILE*)*, void ()*, void ()*, %struct.df_problem*, i32, i8 }
%struct.basic_block_def = type { %struct.VEC_edge_gc*, %struct.VEC_edge_gc*, i8*, %struct.loop*, [2 x %struct.et_node*], %struct.basic_block_def*, %struct.basic_block_def*, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%struct.VEC_edge_gc = type { %struct.VEC_edge_base }
%struct.VEC_edge_base = type { i32, i32, [1 x %struct.edge_def*] }
%struct.edge_def = type { %struct.basic_block_def*, %struct.basic_block_def*, %union.edge_def_insns, i8*, %union.tree_node*, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { %struct.gimple_seq_d* }
%struct.gimple_seq_d = type opaque
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
%struct.VEC_basic_block_gc = type { %struct.VEC_basic_block_base }
%struct.VEC_basic_block_base = type { i32, i32, [1 x %struct.basic_block_def*] }
%struct.gimple_df = type opaque
%struct.loops = type opaque
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.loop = type opaque
%struct.et_node = type opaque
%union.basic_block_il_dependent = type { %struct.gimple_bb_info* }
%struct.gimple_bb_info = type { %struct.gimple_seq_d*, %struct.gimple_seq_d* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.alloc_pool_def = type { i8*, i64, %struct.alloc_pool_list_def*, i8*, i64, i64, i64, i64, %struct.alloc_pool_list_def*, i64, i64 }
%struct.alloc_pool_list_def = type { %struct.alloc_pool_list_def* }
%struct.df_ref_info = type { %union.df_ref_d**, i32*, i32*, i32, i32, i32, i32 }
%union.df_ref_d = type { %struct.df_extract_ref }
%struct.df_extract_ref = type { %struct.df_regular_ref, i32, i32, i32 }
%struct.df_regular_ref = type { %struct.df_base_ref, %struct.rtx_def** }
%struct.df_base_ref = type { i32, %struct.rtx_def*, %struct.df_link*, %struct.df_insn_info*, %union.df_ref_d*, %union.df_ref_d*, i32, i32, i32 }
%struct.df_link = type { %union.df_ref_d*, %struct.df_link* }
%struct.df_insn_info = type { %struct.rtx_def*, %union.df_ref_d**, %union.df_ref_d**, %union.df_ref_d**, %struct.df_mw_hardreg**, i32 }
%struct.df_mw_hardreg = type { %struct.rtx_def*, i32, i32, i32, i32 }
%struct.df_reg_info = type { %union.df_ref_d*, i32 }
%struct.bitmap_head_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, %struct.bitmap_obstack* }
%struct.bitmap_element_def = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, [2 x i64] }
%struct.bitmap_obstack = type { %struct.bitmap_element_def*, %struct.bitmap_head_def*, %struct.obstack }
%struct.obstack = type { i64, %struct._obstack_chunk*, i8*, i8*, i8*, i64, i32, %struct._obstack_chunk* (i8*, i64)*, void (i8*, %struct._obstack_chunk*)*, i8*, i8 }
%struct._obstack_chunk = type { i8*, %struct._obstack_chunk*, [4 x i8] }
%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct.bitmap_iterator = type { %struct.bitmap_element_def*, %struct.bitmap_element_def*, i32, i64 }
%struct.df_scan_bb_info = type { %union.df_ref_d**, %union.df_ref_d** }
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.df_artificial_ref = type { %struct.df_base_ref, %struct.basic_block_def* }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }

@df = common dso_local global %struct.df* null, align 8, !dbg !0
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [27 x i8] c"setting blocks to analyze \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@df_bitmap_obstack = common dso_local global %struct.bitmap_obstack zeroinitializer, align 8, !dbg !2143
@cfun = external dso_local global %struct.function*, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"clearing blocks_to_analyze\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"df-core.c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"dfinit\00", align 1
@pass_df_initialize_opt = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8 ()* @gate_opt, i32 ()* @rest_of_handle_df_initialize, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 8, !dbg !2112
@.str.6 = private unnamed_addr constant [14 x i8] c"no-opt dfinit\00", align 1
@pass_df_initialize_no_opt = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i8 ()* @gate_no_opt, i32 ()* @rest_of_handle_df_initialize, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 8, !dbg !2139
@.str.7 = private unnamed_addr constant [8 x i8] c"dfinish\00", align 1
@pass_df_finish = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8 ()* null, i32 ()* @rest_of_handle_df_finish, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 8, !dbg !2141
@timevar_enable = external dso_local global i8, align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"df_analyze called\0A\00", align 1
@user_problem = internal global %struct.df_problem zeroinitializer, align 8, !dbg !2145
@user_dflow = internal global %struct.dataflow zeroinitializer, align 8, !dbg !2147
@.str.9 = private unnamed_addr constant [26 x i8] c"shoving block %d into %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" (nil)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@reg_names = external dso_local global [53 x i8*], align 16
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"\0A\0Astarting region dump\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"\0A\0A%s\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"\0ADataflow summary:\0A\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"def_info->table_size = %d, use_info->table_size = %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"%c%d(%d)\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"%c%d(%d) \00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"insn %d bb %d luid %d defs \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c" uses \00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c" eq_uses \00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"reg %d defs \00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%c%d \00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"reg %d bb %d insn %d flag 0x%x type 0x%x \00", align 1
@flag_dump_noaddr = external dso_local global i32, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"loc #(#) chain \00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"loc %p(%p) chain \00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"chain \00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@bitmap_zero_bits = external dso_local global %struct.bitmap_element_def, align 8
@optimize = external dso_local global i32, align 4
@current_function_sp_is_unchanging = external dso_local global i32, align 4
@.str.35 = private unnamed_addr constant [80 x i8] c"df_worklist_dataflow_doublequeue:n_basic_blocks %d n_edges %d count %d (%5.2g)\0A\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"insn %d luid %d\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c" defs \00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c" eq uses \00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c" mws \00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"mw %c r[%d..%d]\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_add_problem(%struct.df_problem* %problem) #0 !dbg !2153 {
entry:
  %problem.addr = alloca %struct.df_problem*, align 8
  %dflow = alloca %struct.dataflow*, align 8
  %i = alloca i32, align 4
  store %struct.df_problem* %problem, %struct.df_problem** %problem.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.df_problem** %problem.addr, metadata !2157, metadata !DIExpression()), !dbg !2158
  call void @llvm.dbg.declare(metadata %struct.dataflow** %dflow, metadata !2159, metadata !DIExpression()), !dbg !2160
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2161, metadata !DIExpression()), !dbg !2162
  %0 = load %struct.df_problem*, %struct.df_problem** %problem.addr, align 8, !dbg !2163
  %dependent_problem = getelementptr inbounds %struct.df_problem, %struct.df_problem* %0, i32 0, i32 19, !dbg !2165
  %1 = load %struct.df_problem*, %struct.df_problem** %dependent_problem, align 8, !dbg !2165
  %tobool = icmp ne %struct.df_problem* %1, null, !dbg !2163
  br i1 %tobool, label %if.then, label %if.end, !dbg !2166

if.then:                                          ; preds = %entry
  %2 = load %struct.df_problem*, %struct.df_problem** %problem.addr, align 8, !dbg !2167
  %dependent_problem1 = getelementptr inbounds %struct.df_problem, %struct.df_problem* %2, i32 0, i32 19, !dbg !2168
  %3 = load %struct.df_problem*, %struct.df_problem** %dependent_problem1, align 8, !dbg !2168
  call void @df_add_problem(%struct.df_problem* %3), !dbg !2169
  br label %if.end, !dbg !2169

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.df*, %struct.df** @df, align 8, !dbg !2170
  %problems_by_index = getelementptr inbounds %struct.df, %struct.df* %4, i32 0, i32 1, !dbg !2171
  %5 = load %struct.df_problem*, %struct.df_problem** %problem.addr, align 8, !dbg !2172
  %id = getelementptr inbounds %struct.df_problem, %struct.df_problem* %5, i32 0, i32 0, !dbg !2173
  %6 = load i32, i32* %id, align 8, !dbg !2173
  %idxprom = zext i32 %6 to i64, !dbg !2170
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index, i64 0, i64 %idxprom, !dbg !2170
  %7 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !2170
  store %struct.dataflow* %7, %struct.dataflow** %dflow, align 8, !dbg !2174
  %8 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !2175
  %tobool2 = icmp ne %struct.dataflow* %8, null, !dbg !2175
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2177

if.then3:                                         ; preds = %if.end
  br label %return, !dbg !2178

if.end4:                                          ; preds = %if.end
  %call = call i8* @xcalloc(i64 1, i64 56), !dbg !2179
  %9 = bitcast i8* %call to %struct.dataflow*, !dbg !2179
  store %struct.dataflow* %9, %struct.dataflow** %dflow, align 8, !dbg !2180
  %10 = load %struct.df_problem*, %struct.df_problem** %problem.addr, align 8, !dbg !2181
  %11 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !2182
  %problem5 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %11, i32 0, i32 0, !dbg !2183
  store %struct.df_problem* %10, %struct.df_problem** %problem5, align 8, !dbg !2184
  %12 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !2185
  %computed = getelementptr inbounds %struct.dataflow, %struct.dataflow* %12, i32 0, i32 7, !dbg !2186
  store i8 0, i8* %computed, align 4, !dbg !2187
  %13 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !2188
  %solutions_dirty = getelementptr inbounds %struct.dataflow, %struct.dataflow* %13, i32 0, i32 8, !dbg !2189
  store i8 1, i8* %solutions_dirty, align 1, !dbg !2190
  %14 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !2191
  %15 = load %struct.df*, %struct.df** @df, align 8, !dbg !2192
  %problems_by_index6 = getelementptr inbounds %struct.df, %struct.df* %15, i32 0, i32 1, !dbg !2193
  %16 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !2194
  %problem7 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %16, i32 0, i32 0, !dbg !2195
  %17 = load %struct.df_problem*, %struct.df_problem** %problem7, align 8, !dbg !2195
  %id8 = getelementptr inbounds %struct.df_problem, %struct.df_problem* %17, i32 0, i32 0, !dbg !2196
  %18 = load i32, i32* %id8, align 8, !dbg !2196
  %idxprom9 = zext i32 %18 to i64, !dbg !2192
  %arrayidx10 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index6, i64 0, i64 %idxprom9, !dbg !2192
  store %struct.dataflow* %14, %struct.dataflow** %arrayidx10, align 8, !dbg !2197
  %19 = load %struct.df*, %struct.df** @df, align 8, !dbg !2198
  %num_problems_defined = getelementptr inbounds %struct.df, %struct.df* %19, i32 0, i32 12, !dbg !2199
  %20 = load i32, i32* %num_problems_defined, align 4, !dbg !2200
  %inc = add nsw i32 %20, 1, !dbg !2200
  store i32 %inc, i32* %num_problems_defined, align 4, !dbg !2200
  %21 = load %struct.df*, %struct.df** @df, align 8, !dbg !2201
  %num_problems_defined11 = getelementptr inbounds %struct.df, %struct.df* %21, i32 0, i32 12, !dbg !2203
  %22 = load i32, i32* %num_problems_defined11, align 4, !dbg !2203
  %sub = sub nsw i32 %22, 2, !dbg !2204
  store i32 %sub, i32* %i, align 4, !dbg !2205
  br label %for.cond, !dbg !2206

for.cond:                                         ; preds = %for.inc, %if.end4
  %23 = load i32, i32* %i, align 4, !dbg !2207
  %cmp = icmp sge i32 %23, 0, !dbg !2209
  br i1 %cmp, label %for.body, label %for.end, !dbg !2210

for.body:                                         ; preds = %for.cond
  %24 = load %struct.df_problem*, %struct.df_problem** %problem.addr, align 8, !dbg !2211
  %id12 = getelementptr inbounds %struct.df_problem, %struct.df_problem* %24, i32 0, i32 0, !dbg !2214
  %25 = load i32, i32* %id12, align 8, !dbg !2214
  %26 = load %struct.df*, %struct.df** @df, align 8, !dbg !2215
  %problems_in_order = getelementptr inbounds %struct.df, %struct.df* %26, i32 0, i32 0, !dbg !2216
  %27 = load i32, i32* %i, align 4, !dbg !2217
  %idxprom13 = sext i32 %27 to i64, !dbg !2215
  %arrayidx14 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order, i64 0, i64 %idxprom13, !dbg !2215
  %28 = load %struct.dataflow*, %struct.dataflow** %arrayidx14, align 8, !dbg !2215
  %problem15 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %28, i32 0, i32 0, !dbg !2218
  %29 = load %struct.df_problem*, %struct.df_problem** %problem15, align 8, !dbg !2218
  %id16 = getelementptr inbounds %struct.df_problem, %struct.df_problem* %29, i32 0, i32 0, !dbg !2219
  %30 = load i32, i32* %id16, align 8, !dbg !2219
  %cmp17 = icmp ult i32 %25, %30, !dbg !2220
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !2221

if.then18:                                        ; preds = %for.body
  %31 = load %struct.df*, %struct.df** @df, align 8, !dbg !2222
  %problems_in_order19 = getelementptr inbounds %struct.df, %struct.df* %31, i32 0, i32 0, !dbg !2223
  %32 = load i32, i32* %i, align 4, !dbg !2224
  %idxprom20 = sext i32 %32 to i64, !dbg !2222
  %arrayidx21 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order19, i64 0, i64 %idxprom20, !dbg !2222
  %33 = load %struct.dataflow*, %struct.dataflow** %arrayidx21, align 8, !dbg !2222
  %34 = load %struct.df*, %struct.df** @df, align 8, !dbg !2225
  %problems_in_order22 = getelementptr inbounds %struct.df, %struct.df* %34, i32 0, i32 0, !dbg !2226
  %35 = load i32, i32* %i, align 4, !dbg !2227
  %add = add nsw i32 %35, 1, !dbg !2228
  %idxprom23 = sext i32 %add to i64, !dbg !2225
  %arrayidx24 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order22, i64 0, i64 %idxprom23, !dbg !2225
  store %struct.dataflow* %33, %struct.dataflow** %arrayidx24, align 8, !dbg !2229
  br label %if.end29, !dbg !2225

if.else:                                          ; preds = %for.body
  %36 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !2230
  %37 = load %struct.df*, %struct.df** @df, align 8, !dbg !2232
  %problems_in_order25 = getelementptr inbounds %struct.df, %struct.df* %37, i32 0, i32 0, !dbg !2233
  %38 = load i32, i32* %i, align 4, !dbg !2234
  %add26 = add nsw i32 %38, 1, !dbg !2235
  %idxprom27 = sext i32 %add26 to i64, !dbg !2232
  %arrayidx28 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order25, i64 0, i64 %idxprom27, !dbg !2232
  store %struct.dataflow* %36, %struct.dataflow** %arrayidx28, align 8, !dbg !2236
  br label %return, !dbg !2237

if.end29:                                         ; preds = %if.then18
  br label %for.inc, !dbg !2238

for.inc:                                          ; preds = %if.end29
  %39 = load i32, i32* %i, align 4, !dbg !2239
  %dec = add nsw i32 %39, -1, !dbg !2239
  store i32 %dec, i32* %i, align 4, !dbg !2239
  br label %for.cond, !dbg !2240, !llvm.loop !2241

for.end:                                          ; preds = %for.cond
  %40 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !2243
  %41 = load %struct.df*, %struct.df** @df, align 8, !dbg !2244
  %problems_in_order30 = getelementptr inbounds %struct.df, %struct.df* %41, i32 0, i32 0, !dbg !2245
  %arrayidx31 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order30, i64 0, i64 0, !dbg !2244
  store %struct.dataflow* %40, %struct.dataflow** %arrayidx31, align 8, !dbg !2246
  br label %return, !dbg !2247

return:                                           ; preds = %for.end, %if.else, %if.then3
  ret void, !dbg !2247
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @df_set_flags(i32 %changeable_flags) #0 !dbg !2248 {
entry:
  %changeable_flags.addr = alloca i32, align 4
  %old_flags = alloca i32, align 4
  store i32 %changeable_flags, i32* %changeable_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %changeable_flags.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.declare(metadata i32* %old_flags, metadata !2253, metadata !DIExpression()), !dbg !2254
  %0 = load %struct.df*, %struct.df** @df, align 8, !dbg !2255
  %changeable_flags1 = getelementptr inbounds %struct.df, %struct.df* %0, i32 0, i32 27, !dbg !2256
  %bf.load = load i8, i8* %changeable_flags1, align 4, !dbg !2256
  %bf.cast = sext i8 %bf.load to i32, !dbg !2256
  store i32 %bf.cast, i32* %old_flags, align 4, !dbg !2254
  %1 = load i32, i32* %changeable_flags.addr, align 4, !dbg !2257
  %2 = load %struct.df*, %struct.df** @df, align 8, !dbg !2258
  %changeable_flags2 = getelementptr inbounds %struct.df, %struct.df* %2, i32 0, i32 27, !dbg !2259
  %bf.load3 = load i8, i8* %changeable_flags2, align 4, !dbg !2260
  %bf.cast4 = sext i8 %bf.load3 to i32, !dbg !2260
  %or = or i32 %bf.cast4, %1, !dbg !2260
  %3 = trunc i32 %or to i8, !dbg !2260
  store i8 %3, i8* %changeable_flags2, align 4, !dbg !2260
  %bf.result.cast = sext i8 %3 to i32, !dbg !2260
  %4 = load i32, i32* %old_flags, align 4, !dbg !2261
  ret i32 %4, !dbg !2262
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @df_clear_flags(i32 %changeable_flags) #0 !dbg !2263 {
entry:
  %changeable_flags.addr = alloca i32, align 4
  %old_flags = alloca i32, align 4
  store i32 %changeable_flags, i32* %changeable_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %changeable_flags.addr, metadata !2264, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.declare(metadata i32* %old_flags, metadata !2266, metadata !DIExpression()), !dbg !2267
  %0 = load %struct.df*, %struct.df** @df, align 8, !dbg !2268
  %changeable_flags1 = getelementptr inbounds %struct.df, %struct.df* %0, i32 0, i32 27, !dbg !2269
  %bf.load = load i8, i8* %changeable_flags1, align 4, !dbg !2269
  %bf.cast = sext i8 %bf.load to i32, !dbg !2269
  store i32 %bf.cast, i32* %old_flags, align 4, !dbg !2267
  %1 = load i32, i32* %changeable_flags.addr, align 4, !dbg !2270
  %neg = xor i32 %1, -1, !dbg !2271
  %2 = load %struct.df*, %struct.df** @df, align 8, !dbg !2272
  %changeable_flags2 = getelementptr inbounds %struct.df, %struct.df* %2, i32 0, i32 27, !dbg !2273
  %bf.load3 = load i8, i8* %changeable_flags2, align 4, !dbg !2274
  %bf.cast4 = sext i8 %bf.load3 to i32, !dbg !2274
  %and = and i32 %bf.cast4, %neg, !dbg !2274
  %3 = trunc i32 %and to i8, !dbg !2274
  store i8 %3, i8* %changeable_flags2, align 4, !dbg !2274
  %bf.result.cast = sext i8 %3 to i32, !dbg !2274
  %4 = load i32, i32* %old_flags, align 4, !dbg !2275
  ret i32 %4, !dbg !2276
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_set_blocks(%struct.bitmap_head_def* %blocks) #0 !dbg !2277 {
entry:
  %blocks.addr = alloca %struct.bitmap_head_def*, align 8
  %p = alloca i32, align 4
  %diff = alloca %struct.bitmap_head_def*, align 8
  %dflow = alloca %struct.dataflow*, align 8
  %bi = alloca %struct.bitmap_iterator, align 8
  %bb_index = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %bb_info = alloca i8*, align 8
  %blocks_to_reset = alloca %struct.bitmap_head_def*, align 8
  %p38 = alloca i32, align 4
  %dflow44 = alloca %struct.dataflow*, align 8
  %bb58 = alloca %struct.basic_block_def*, align 8
  store %struct.bitmap_head_def* %blocks, %struct.bitmap_head_def** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %blocks.addr, metadata !2278, metadata !DIExpression()), !dbg !2279
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks.addr, align 8, !dbg !2280
  %tobool = icmp ne %struct.bitmap_head_def* %0, null, !dbg !2280
  br i1 %tobool, label %if.then, label %if.else82, !dbg !2282

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2283
  %tobool1 = icmp ne %struct._IO_FILE* %1, null, !dbg !2283
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !2286

if.then2:                                         ; preds = %if.then
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2287
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks.addr, align 8, !dbg !2288
  call void @bitmap_print(%struct._IO_FILE* %2, %struct.bitmap_head_def* %3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !2289
  br label %if.end, !dbg !2289

if.end:                                           ; preds = %if.then2, %if.then
  %4 = load %struct.df*, %struct.df** @df, align 8, !dbg !2290
  %blocks_to_analyze = getelementptr inbounds %struct.df, %struct.df* %4, i32 0, i32 2, !dbg !2292
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_analyze, align 8, !dbg !2292
  %tobool3 = icmp ne %struct.bitmap_head_def* %5, null, !dbg !2290
  br i1 %tobool3, label %if.then4, label %if.else37, !dbg !2293

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2294, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %diff, metadata !2297, metadata !DIExpression()), !dbg !2298
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @df_bitmap_obstack), !dbg !2299
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %diff, align 8, !dbg !2298
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %diff, align 8, !dbg !2300
  %7 = load %struct.df*, %struct.df** @df, align 8, !dbg !2301
  %blocks_to_analyze5 = getelementptr inbounds %struct.df, %struct.df* %7, i32 0, i32 2, !dbg !2302
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_analyze5, align 8, !dbg !2302
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks.addr, align 8, !dbg !2303
  %call6 = call zeroext i8 @bitmap_and_compl(%struct.bitmap_head_def* %6, %struct.bitmap_head_def* %8, %struct.bitmap_head_def* %9), !dbg !2304
  store i32 0, i32* %p, align 4, !dbg !2305
  br label %for.cond, !dbg !2307

for.cond:                                         ; preds = %for.inc35, %if.then4
  %10 = load i32, i32* %p, align 4, !dbg !2308
  %11 = load %struct.df*, %struct.df** @df, align 8, !dbg !2310
  %num_problems_defined = getelementptr inbounds %struct.df, %struct.df* %11, i32 0, i32 12, !dbg !2311
  %12 = load i32, i32* %num_problems_defined, align 4, !dbg !2311
  %cmp = icmp slt i32 %10, %12, !dbg !2312
  br i1 %cmp, label %for.body, label %for.end36, !dbg !2313

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.dataflow** %dflow, metadata !2314, metadata !DIExpression()), !dbg !2316
  %13 = load %struct.df*, %struct.df** @df, align 8, !dbg !2317
  %problems_in_order = getelementptr inbounds %struct.df, %struct.df* %13, i32 0, i32 0, !dbg !2318
  %14 = load i32, i32* %p, align 4, !dbg !2319
  %idxprom = sext i32 %14 to i64, !dbg !2317
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order, i64 0, i64 %idxprom, !dbg !2317
  %15 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !2317
  store %struct.dataflow* %15, %struct.dataflow** %dflow, align 8, !dbg !2316
  %16 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !2320
  %optional_p = getelementptr inbounds %struct.dataflow, %struct.dataflow* %16, i32 0, i32 9, !dbg !2322
  %17 = load i8, i8* %optional_p, align 2, !dbg !2322
  %conv = zext i8 %17 to i32, !dbg !2320
  %tobool7 = icmp ne i32 %conv, 0, !dbg !2320
  br i1 %tobool7, label %land.lhs.true, label %if.else, !dbg !2323

land.lhs.true:                                    ; preds = %for.body
  %18 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !2324
  %problem = getelementptr inbounds %struct.dataflow, %struct.dataflow* %18, i32 0, i32 0, !dbg !2325
  %19 = load %struct.df_problem*, %struct.df_problem** %problem, align 8, !dbg !2325
  %reset_fun = getelementptr inbounds %struct.df_problem, %struct.df_problem* %19, i32 0, i32 3, !dbg !2326
  %20 = load void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)** %reset_fun, align 8, !dbg !2326
  %tobool8 = icmp ne void (%struct.bitmap_head_def*)* %20, null, !dbg !2324
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !2327

if.then9:                                         ; preds = %land.lhs.true
  %21 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !2328
  %problem10 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %21, i32 0, i32 0, !dbg !2329
  %22 = load %struct.df_problem*, %struct.df_problem** %problem10, align 8, !dbg !2329
  %reset_fun11 = getelementptr inbounds %struct.df_problem, %struct.df_problem* %22, i32 0, i32 3, !dbg !2330
  %23 = load void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)** %reset_fun11, align 8, !dbg !2330
  %24 = load %struct.df*, %struct.df** @df, align 8, !dbg !2331
  %blocks_to_analyze12 = getelementptr inbounds %struct.df, %struct.df* %24, i32 0, i32 2, !dbg !2332
  %25 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_analyze12, align 8, !dbg !2332
  call void %23(%struct.bitmap_head_def* %25), !dbg !2328
  br label %if.end34, !dbg !2328

if.else:                                          ; preds = %land.lhs.true, %for.body
  %26 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !2333
  %problem13 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %26, i32 0, i32 0, !dbg !2335
  %27 = load %struct.df_problem*, %struct.df_problem** %problem13, align 8, !dbg !2335
  %free_blocks_on_set_blocks = getelementptr inbounds %struct.df_problem, %struct.df_problem* %27, i32 0, i32 21, !dbg !2336
  %28 = load i8, i8* %free_blocks_on_set_blocks, align 4, !dbg !2336
  %tobool14 = icmp ne i8 %28, 0, !dbg !2333
  br i1 %tobool14, label %if.then15, label %if.end33, !dbg !2337

if.then15:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !2338, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.declare(metadata i32* %bb_index, metadata !2348, metadata !DIExpression()), !dbg !2349
  %29 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %diff, align 8, !dbg !2350
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %29, i32 0, i32* %bb_index), !dbg !2350
  br label %for.cond16, !dbg !2350

for.cond16:                                       ; preds = %for.inc, %if.then15
  %call17 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bb_index), !dbg !2352
  %tobool18 = icmp ne i8 %call17, 0, !dbg !2350
  br i1 %tobool18, label %for.body19, label %for.end, !dbg !2350

for.body19:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2354, metadata !DIExpression()), !dbg !2356
  %30 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2357
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %30, i64 0, !dbg !2357
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2357
  %31 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2357
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %31, i32 0, i32 2, !dbg !2357
  %32 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !2357
  %tobool20 = icmp ne %struct.VEC_basic_block_gc* %32, null, !dbg !2357
  br i1 %tobool20, label %cond.true, label %cond.false, !dbg !2357

cond.true:                                        ; preds = %for.body19
  %33 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2357
  %add.ptr21 = getelementptr inbounds %struct.function, %struct.function* %33, i64 0, !dbg !2357
  %cfg22 = getelementptr inbounds %struct.function, %struct.function* %add.ptr21, i32 0, i32 1, !dbg !2357
  %34 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg22, align 8, !dbg !2357
  %x_basic_block_info23 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %34, i32 0, i32 2, !dbg !2357
  %35 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info23, align 8, !dbg !2357
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %35, i32 0, i32 0, !dbg !2357
  br label %cond.end, !dbg !2357

cond.false:                                       ; preds = %for.body19
  br label %cond.end, !dbg !2357

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2357
  %36 = load i32, i32* %bb_index, align 4, !dbg !2357
  %call24 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %36), !dbg !2357
  store %struct.basic_block_def* %call24, %struct.basic_block_def** %bb, align 8, !dbg !2356
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2358
  %tobool25 = icmp ne %struct.basic_block_def* %37, null, !dbg !2358
  br i1 %tobool25, label %if.then26, label %if.end32, !dbg !2360

if.then26:                                        ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i8** %bb_info, metadata !2361, metadata !DIExpression()), !dbg !2363
  %38 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !2364
  %39 = load i32, i32* %bb_index, align 4, !dbg !2365
  %call27 = call i8* @df_get_bb_info(%struct.dataflow* %38, i32 %39), !dbg !2366
  store i8* %call27, i8** %bb_info, align 8, !dbg !2363
  %40 = load i8*, i8** %bb_info, align 8, !dbg !2367
  %tobool28 = icmp ne i8* %40, null, !dbg !2367
  br i1 %tobool28, label %if.then29, label %if.end31, !dbg !2369

if.then29:                                        ; preds = %if.then26
  %41 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !2370
  %problem30 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %41, i32 0, i32 0, !dbg !2372
  %42 = load %struct.df_problem*, %struct.df_problem** %problem30, align 8, !dbg !2372
  %free_bb_fun = getelementptr inbounds %struct.df_problem, %struct.df_problem* %42, i32 0, i32 4, !dbg !2373
  %43 = load void (%struct.basic_block_def*, i8*)*, void (%struct.basic_block_def*, i8*)** %free_bb_fun, align 8, !dbg !2373
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2374
  %45 = load i8*, i8** %bb_info, align 8, !dbg !2375
  call void %43(%struct.basic_block_def* %44, i8* %45), !dbg !2370
  %46 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !2376
  %47 = load i32, i32* %bb_index, align 4, !dbg !2377
  call void @df_set_bb_info(%struct.dataflow* %46, i32 %47, i8* null), !dbg !2378
  br label %if.end31, !dbg !2379

if.end31:                                         ; preds = %if.then29, %if.then26
  br label %if.end32, !dbg !2380

if.end32:                                         ; preds = %if.end31, %cond.end
  br label %for.inc, !dbg !2381

for.inc:                                          ; preds = %if.end32
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bb_index), !dbg !2352
  br label %for.cond16, !dbg !2352, !llvm.loop !2382

for.end:                                          ; preds = %for.cond16
  br label %if.end33, !dbg !2384

if.end33:                                         ; preds = %for.end, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then9
  br label %for.inc35, !dbg !2385

for.inc35:                                        ; preds = %if.end34
  %48 = load i32, i32* %p, align 4, !dbg !2386
  %inc = add nsw i32 %48, 1, !dbg !2386
  store i32 %inc, i32* %p, align 4, !dbg !2386
  br label %for.cond, !dbg !2387, !llvm.loop !2388

for.end36:                                        ; preds = %for.cond
  %49 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %diff, align 8, !dbg !2390
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %49), !dbg !2390
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %diff, align 8, !dbg !2390
  br label %if.end80, !dbg !2391

if.else37:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %blocks_to_reset, metadata !2392, metadata !DIExpression()), !dbg !2394
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %blocks_to_reset, align 8, !dbg !2394
  call void @llvm.dbg.declare(metadata i32* %p38, metadata !2395, metadata !DIExpression()), !dbg !2396
  store i32 0, i32* %p38, align 4, !dbg !2397
  br label %for.cond39, !dbg !2399

for.cond39:                                       ; preds = %for.inc72, %if.else37
  %50 = load i32, i32* %p38, align 4, !dbg !2400
  %51 = load %struct.df*, %struct.df** @df, align 8, !dbg !2402
  %num_problems_defined40 = getelementptr inbounds %struct.df, %struct.df* %51, i32 0, i32 12, !dbg !2403
  %52 = load i32, i32* %num_problems_defined40, align 4, !dbg !2403
  %cmp41 = icmp slt i32 %50, %52, !dbg !2404
  br i1 %cmp41, label %for.body43, label %for.end74, !dbg !2405

for.body43:                                       ; preds = %for.cond39
  call void @llvm.dbg.declare(metadata %struct.dataflow** %dflow44, metadata !2406, metadata !DIExpression()), !dbg !2408
  %53 = load %struct.df*, %struct.df** @df, align 8, !dbg !2409
  %problems_in_order45 = getelementptr inbounds %struct.df, %struct.df* %53, i32 0, i32 0, !dbg !2410
  %54 = load i32, i32* %p38, align 4, !dbg !2411
  %idxprom46 = sext i32 %54 to i64, !dbg !2409
  %arrayidx47 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order45, i64 0, i64 %idxprom46, !dbg !2409
  %55 = load %struct.dataflow*, %struct.dataflow** %arrayidx47, align 8, !dbg !2409
  store %struct.dataflow* %55, %struct.dataflow** %dflow44, align 8, !dbg !2408
  %56 = load %struct.dataflow*, %struct.dataflow** %dflow44, align 8, !dbg !2412
  %optional_p48 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %56, i32 0, i32 9, !dbg !2414
  %57 = load i8, i8* %optional_p48, align 2, !dbg !2414
  %conv49 = zext i8 %57 to i32, !dbg !2412
  %tobool50 = icmp ne i32 %conv49, 0, !dbg !2412
  br i1 %tobool50, label %land.lhs.true51, label %if.end71, !dbg !2415

land.lhs.true51:                                  ; preds = %for.body43
  %58 = load %struct.dataflow*, %struct.dataflow** %dflow44, align 8, !dbg !2416
  %problem52 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %58, i32 0, i32 0, !dbg !2417
  %59 = load %struct.df_problem*, %struct.df_problem** %problem52, align 8, !dbg !2417
  %reset_fun53 = getelementptr inbounds %struct.df_problem, %struct.df_problem* %59, i32 0, i32 3, !dbg !2418
  %60 = load void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)** %reset_fun53, align 8, !dbg !2418
  %tobool54 = icmp ne void (%struct.bitmap_head_def*)* %60, null, !dbg !2416
  br i1 %tobool54, label %if.then55, label %if.end71, !dbg !2419

if.then55:                                        ; preds = %land.lhs.true51
  %61 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_reset, align 8, !dbg !2420
  %tobool56 = icmp ne %struct.bitmap_head_def* %61, null, !dbg !2420
  br i1 %tobool56, label %if.end68, label %if.then57, !dbg !2423

if.then57:                                        ; preds = %if.then55
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb58, metadata !2424, metadata !DIExpression()), !dbg !2426
  %call59 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @df_bitmap_obstack), !dbg !2427
  store %struct.bitmap_head_def* %call59, %struct.bitmap_head_def** %blocks_to_reset, align 8, !dbg !2428
  %62 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2429
  %add.ptr60 = getelementptr inbounds %struct.function, %struct.function* %62, i64 0, !dbg !2429
  %cfg61 = getelementptr inbounds %struct.function, %struct.function* %add.ptr60, i32 0, i32 1, !dbg !2429
  %63 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg61, align 8, !dbg !2429
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %63, i32 0, i32 0, !dbg !2429
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2429
  store %struct.basic_block_def* %64, %struct.basic_block_def** %bb58, align 8, !dbg !2429
  br label %for.cond62, !dbg !2429

for.cond62:                                       ; preds = %for.inc66, %if.then57
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %bb58, align 8, !dbg !2431
  %tobool63 = icmp ne %struct.basic_block_def* %65, null, !dbg !2429
  br i1 %tobool63, label %for.body64, label %for.end67, !dbg !2429

for.body64:                                       ; preds = %for.cond62
  %66 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_reset, align 8, !dbg !2433
  %67 = load %struct.basic_block_def*, %struct.basic_block_def** %bb58, align 8, !dbg !2435
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %67, i32 0, i32 9, !dbg !2436
  %68 = load i32, i32* %index, align 8, !dbg !2436
  %call65 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %66, i32 %68), !dbg !2437
  br label %for.inc66, !dbg !2438

for.inc66:                                        ; preds = %for.body64
  %69 = load %struct.basic_block_def*, %struct.basic_block_def** %bb58, align 8, !dbg !2431
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %69, i32 0, i32 6, !dbg !2431
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2431
  store %struct.basic_block_def* %70, %struct.basic_block_def** %bb58, align 8, !dbg !2431
  br label %for.cond62, !dbg !2431, !llvm.loop !2439

for.end67:                                        ; preds = %for.cond62
  br label %if.end68, !dbg !2441

if.end68:                                         ; preds = %for.end67, %if.then55
  %71 = load %struct.dataflow*, %struct.dataflow** %dflow44, align 8, !dbg !2442
  %problem69 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %71, i32 0, i32 0, !dbg !2443
  %72 = load %struct.df_problem*, %struct.df_problem** %problem69, align 8, !dbg !2443
  %reset_fun70 = getelementptr inbounds %struct.df_problem, %struct.df_problem* %72, i32 0, i32 3, !dbg !2444
  %73 = load void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)** %reset_fun70, align 8, !dbg !2444
  %74 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_reset, align 8, !dbg !2445
  call void %73(%struct.bitmap_head_def* %74), !dbg !2442
  br label %if.end71, !dbg !2446

if.end71:                                         ; preds = %if.end68, %land.lhs.true51, %for.body43
  br label %for.inc72, !dbg !2447

for.inc72:                                        ; preds = %if.end71
  %75 = load i32, i32* %p38, align 4, !dbg !2448
  %inc73 = add nsw i32 %75, 1, !dbg !2448
  store i32 %inc73, i32* %p38, align 4, !dbg !2448
  br label %for.cond39, !dbg !2449, !llvm.loop !2450

for.end74:                                        ; preds = %for.cond39
  %76 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_reset, align 8, !dbg !2452
  %tobool75 = icmp ne %struct.bitmap_head_def* %76, null, !dbg !2452
  br i1 %tobool75, label %if.then76, label %if.end77, !dbg !2454

if.then76:                                        ; preds = %for.end74
  %77 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_reset, align 8, !dbg !2455
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %77), !dbg !2455
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %blocks_to_reset, align 8, !dbg !2455
  br label %if.end77, !dbg !2455

if.end77:                                         ; preds = %if.then76, %for.end74
  %call78 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @df_bitmap_obstack), !dbg !2456
  %78 = load %struct.df*, %struct.df** @df, align 8, !dbg !2457
  %blocks_to_analyze79 = getelementptr inbounds %struct.df, %struct.df* %78, i32 0, i32 2, !dbg !2458
  store %struct.bitmap_head_def* %call78, %struct.bitmap_head_def** %blocks_to_analyze79, align 8, !dbg !2459
  br label %if.end80

if.end80:                                         ; preds = %if.end77, %for.end36
  %79 = load %struct.df*, %struct.df** @df, align 8, !dbg !2460
  %blocks_to_analyze81 = getelementptr inbounds %struct.df, %struct.df* %79, i32 0, i32 2, !dbg !2461
  %80 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_analyze81, align 8, !dbg !2461
  %81 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks.addr, align 8, !dbg !2462
  call void @bitmap_copy(%struct.bitmap_head_def* %80, %struct.bitmap_head_def* %81), !dbg !2463
  %82 = load %struct.df*, %struct.df** @df, align 8, !dbg !2464
  %analyze_subset = getelementptr inbounds %struct.df, %struct.df* %82, i32 0, i32 28, !dbg !2465
  store i8 1, i8* %analyze_subset, align 1, !dbg !2466
  br label %if.end95, !dbg !2467

if.else82:                                        ; preds = %entry
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2468
  %tobool83 = icmp ne %struct._IO_FILE* %83, null, !dbg !2468
  br i1 %tobool83, label %if.then84, label %if.end86, !dbg !2471

if.then84:                                        ; preds = %if.else82
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2472
  %call85 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %84, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0)), !dbg !2473
  br label %if.end86, !dbg !2473

if.end86:                                         ; preds = %if.then84, %if.else82
  %85 = load %struct.df*, %struct.df** @df, align 8, !dbg !2474
  %blocks_to_analyze87 = getelementptr inbounds %struct.df, %struct.df* %85, i32 0, i32 2, !dbg !2476
  %86 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_analyze87, align 8, !dbg !2476
  %tobool88 = icmp ne %struct.bitmap_head_def* %86, null, !dbg !2474
  br i1 %tobool88, label %if.then89, label %if.end93, !dbg !2477

if.then89:                                        ; preds = %if.end86
  %87 = load %struct.df*, %struct.df** @df, align 8, !dbg !2478
  %blocks_to_analyze90 = getelementptr inbounds %struct.df, %struct.df* %87, i32 0, i32 2, !dbg !2478
  %88 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_analyze90, align 8, !dbg !2478
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %88), !dbg !2478
  %89 = load %struct.df*, %struct.df** @df, align 8, !dbg !2478
  %blocks_to_analyze91 = getelementptr inbounds %struct.df, %struct.df* %89, i32 0, i32 2, !dbg !2478
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %blocks_to_analyze91, align 8, !dbg !2478
  %90 = load %struct.df*, %struct.df** @df, align 8, !dbg !2480
  %blocks_to_analyze92 = getelementptr inbounds %struct.df, %struct.df* %90, i32 0, i32 2, !dbg !2481
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %blocks_to_analyze92, align 8, !dbg !2482
  br label %if.end93, !dbg !2483

if.end93:                                         ; preds = %if.then89, %if.end86
  %91 = load %struct.df*, %struct.df** @df, align 8, !dbg !2484
  %analyze_subset94 = getelementptr inbounds %struct.df, %struct.df* %91, i32 0, i32 28, !dbg !2485
  store i8 0, i8* %analyze_subset94, align 1, !dbg !2486
  br label %if.end95

if.end95:                                         ; preds = %if.end93, %if.end80
  call void @df_maybe_reorganize_def_refs(i32 0), !dbg !2487
  call void @df_maybe_reorganize_use_refs(i32 0), !dbg !2488
  call void @df_mark_solutions_dirty(), !dbg !2489
  ret void, !dbg !2490
}

declare dso_local void @bitmap_print(%struct._IO_FILE*, %struct.bitmap_head_def*, i8*, i8*) #2

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #2

declare dso_local zeroext i8 @bitmap_and_compl(%struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %map, i32 %start_bit, i32* %bit_no) #0 !dbg !2491 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %map.addr = alloca %struct.bitmap_head_def*, align 8
  %start_bit.addr = alloca i32, align 4
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  store %struct.bitmap_head_def* %map, %struct.bitmap_head_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %map.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  store i32 %start_bit, i32* %start_bit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bit.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %map.addr, align 8, !dbg !2506
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %0, i32 0, i32 0, !dbg !2507
  %1 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !2507
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2508
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 0, !dbg !2509
  store %struct.bitmap_element_def* %1, %struct.bitmap_element_def** %elt1, align 8, !dbg !2510
  %3 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2511
  %elt2 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %3, i32 0, i32 1, !dbg !2512
  store %struct.bitmap_element_def* null, %struct.bitmap_element_def** %elt2, align 8, !dbg !2513
  br label %while.body, !dbg !2514

while.body:                                       ; preds = %entry, %if.end5
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2515
  %elt11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 0, !dbg !2518
  %5 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt11, align 8, !dbg !2518
  %tobool = icmp ne %struct.bitmap_element_def* %5, null, !dbg !2515
  br i1 %tobool, label %if.end, label %if.then, !dbg !2519

if.then:                                          ; preds = %while.body
  %6 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2520
  %elt12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %6, i32 0, i32 0, !dbg !2522
  store %struct.bitmap_element_def* @bitmap_zero_bits, %struct.bitmap_element_def** %elt12, align 8, !dbg !2523
  br label %while.end, !dbg !2524

if.end:                                           ; preds = %while.body
  %7 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2525
  %elt13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %7, i32 0, i32 0, !dbg !2527
  %8 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt13, align 8, !dbg !2527
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %8, i32 0, i32 2, !dbg !2528
  %9 = load i32, i32* %indx, align 8, !dbg !2528
  %10 = load i32, i32* %start_bit.addr, align 4, !dbg !2529
  %div = udiv i32 %10, 128, !dbg !2530
  %cmp = icmp uge i32 %9, %div, !dbg !2531
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !2532

if.then4:                                         ; preds = %if.end
  br label %while.end, !dbg !2533

if.end5:                                          ; preds = %if.end
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2534
  %elt16 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 0, !dbg !2535
  %12 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt16, align 8, !dbg !2535
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %12, i32 0, i32 0, !dbg !2536
  %13 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !2536
  %14 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2537
  %elt17 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %14, i32 0, i32 0, !dbg !2538
  store %struct.bitmap_element_def* %13, %struct.bitmap_element_def** %elt17, align 8, !dbg !2539
  br label %while.body, !dbg !2514, !llvm.loop !2540

while.end:                                        ; preds = %if.then4, %if.then
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2542
  %elt18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !2544
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt18, align 8, !dbg !2544
  %indx9 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 2, !dbg !2545
  %17 = load i32, i32* %indx9, align 8, !dbg !2545
  %18 = load i32, i32* %start_bit.addr, align 4, !dbg !2546
  %div10 = udiv i32 %18, 128, !dbg !2547
  %cmp11 = icmp ne i32 %17, %div10, !dbg !2548
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !2549

if.then12:                                        ; preds = %while.end
  %19 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2550
  %elt113 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %19, i32 0, i32 0, !dbg !2551
  %20 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt113, align 8, !dbg !2551
  %indx14 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %20, i32 0, i32 2, !dbg !2552
  %21 = load i32, i32* %indx14, align 8, !dbg !2552
  %mul = mul i32 %21, 128, !dbg !2553
  store i32 %mul, i32* %start_bit.addr, align 4, !dbg !2554
  br label %if.end15, !dbg !2555

if.end15:                                         ; preds = %if.then12, %while.end
  %22 = load i32, i32* %start_bit.addr, align 4, !dbg !2556
  %div16 = udiv i32 %22, 64, !dbg !2557
  %rem = urem i32 %div16, 2, !dbg !2558
  %23 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2559
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %23, i32 0, i32 2, !dbg !2560
  store i32 %rem, i32* %word_no, align 8, !dbg !2561
  %24 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2562
  %elt117 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %24, i32 0, i32 0, !dbg !2563
  %25 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt117, align 8, !dbg !2563
  %bits = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %25, i32 0, i32 3, !dbg !2564
  %26 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2565
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %26, i32 0, i32 2, !dbg !2566
  %27 = load i32, i32* %word_no18, align 8, !dbg !2566
  %idxprom = zext i32 %27 to i64, !dbg !2562
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits, i64 0, i64 %idxprom, !dbg !2562
  %28 = load i64, i64* %arrayidx, align 8, !dbg !2562
  %29 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2567
  %bits19 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %29, i32 0, i32 3, !dbg !2568
  store i64 %28, i64* %bits19, align 8, !dbg !2569
  %30 = load i32, i32* %start_bit.addr, align 4, !dbg !2570
  %rem20 = urem i32 %30, 64, !dbg !2571
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2572
  %bits21 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 3, !dbg !2573
  %32 = load i64, i64* %bits21, align 8, !dbg !2574
  %sh_prom = zext i32 %rem20 to i64, !dbg !2574
  %shr = lshr i64 %32, %sh_prom, !dbg !2574
  store i64 %shr, i64* %bits21, align 8, !dbg !2574
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2575
  %bits22 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 3, !dbg !2576
  %34 = load i64, i64* %bits22, align 8, !dbg !2576
  %tobool23 = icmp ne i64 %34, 0, !dbg !2577
  %lnot = xor i1 %tobool23, true, !dbg !2577
  %lnot.ext = zext i1 %lnot to i32, !dbg !2577
  %35 = load i32, i32* %start_bit.addr, align 4, !dbg !2578
  %add = add i32 %35, %lnot.ext, !dbg !2578
  store i32 %add, i32* %start_bit.addr, align 4, !dbg !2578
  %36 = load i32, i32* %start_bit.addr, align 4, !dbg !2579
  %37 = load i32*, i32** %bit_no.addr, align 8, !dbg !2580
  store i32 %36, i32* %37, align 4, !dbg !2581
  ret void, !dbg !2582
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !2583 {
entry:
  %retval = alloca i8, align 1
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !2586, metadata !DIExpression()), !dbg !2587
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !2588, metadata !DIExpression()), !dbg !2589
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2590
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !2592
  %1 = load i64, i64* %bits, align 8, !dbg !2592
  %tobool = icmp ne i64 %1, 0, !dbg !2590
  br i1 %tobool, label %if.then, label %if.end, !dbg !2593

if.then:                                          ; preds = %entry
  br label %next_bit, !dbg !2594

next_bit:                                         ; preds = %if.then15, %if.then
  call void @llvm.dbg.label(metadata !2595), !dbg !2597
  br label %while.cond, !dbg !2598

while.cond:                                       ; preds = %while.body, %next_bit
  %2 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2599
  %bits1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %2, i32 0, i32 3, !dbg !2600
  %3 = load i64, i64* %bits1, align 8, !dbg !2600
  %and = and i64 %3, 1, !dbg !2601
  %tobool2 = icmp ne i64 %and, 0, !dbg !2602
  %lnot = xor i1 %tobool2, true, !dbg !2602
  br i1 %lnot, label %while.body, label %while.end, !dbg !2598

while.body:                                       ; preds = %while.cond
  %4 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2603
  %bits3 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %4, i32 0, i32 3, !dbg !2605
  %5 = load i64, i64* %bits3, align 8, !dbg !2606
  %shr = lshr i64 %5, 1, !dbg !2606
  store i64 %shr, i64* %bits3, align 8, !dbg !2606
  %6 = load i32*, i32** %bit_no.addr, align 8, !dbg !2607
  %7 = load i32, i32* %6, align 4, !dbg !2608
  %add = add i32 %7, 1, !dbg !2608
  store i32 %add, i32* %6, align 4, !dbg !2608
  br label %while.cond, !dbg !2598, !llvm.loop !2609

while.end:                                        ; preds = %while.cond
  store i8 1, i8* %retval, align 1, !dbg !2611
  br label %return, !dbg !2611

if.end:                                           ; preds = %entry
  %8 = load i32*, i32** %bit_no.addr, align 8, !dbg !2612
  %9 = load i32, i32* %8, align 4, !dbg !2613
  %add4 = add i32 %9, 64, !dbg !2614
  %sub = sub i32 %add4, 1, !dbg !2615
  %div = udiv i32 %sub, 64, !dbg !2616
  %mul = mul i32 %div, 64, !dbg !2617
  %10 = load i32*, i32** %bit_no.addr, align 8, !dbg !2618
  store i32 %mul, i32* %10, align 4, !dbg !2619
  %11 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2620
  %word_no = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %11, i32 0, i32 2, !dbg !2621
  %12 = load i32, i32* %word_no, align 8, !dbg !2622
  %inc = add i32 %12, 1, !dbg !2622
  store i32 %inc, i32* %word_no, align 8, !dbg !2622
  br label %while.body6, !dbg !2623

while.body6:                                      ; preds = %if.end, %if.end26
  br label %while.cond7, !dbg !2624

while.cond7:                                      ; preds = %if.end16, %while.body6
  %13 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2626
  %word_no8 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %13, i32 0, i32 2, !dbg !2627
  %14 = load i32, i32* %word_no8, align 8, !dbg !2627
  %cmp = icmp ne i32 %14, 2, !dbg !2628
  br i1 %cmp, label %while.body9, label %while.end20, !dbg !2624

while.body9:                                      ; preds = %while.cond7
  %15 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2629
  %elt1 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %15, i32 0, i32 0, !dbg !2631
  %16 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt1, align 8, !dbg !2631
  %bits10 = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %16, i32 0, i32 3, !dbg !2632
  %17 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2633
  %word_no11 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %17, i32 0, i32 2, !dbg !2634
  %18 = load i32, i32* %word_no11, align 8, !dbg !2634
  %idxprom = zext i32 %18 to i64, !dbg !2629
  %arrayidx = getelementptr inbounds [2 x i64], [2 x i64]* %bits10, i64 0, i64 %idxprom, !dbg !2629
  %19 = load i64, i64* %arrayidx, align 8, !dbg !2629
  %20 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2635
  %bits12 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %20, i32 0, i32 3, !dbg !2636
  store i64 %19, i64* %bits12, align 8, !dbg !2637
  %21 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2638
  %bits13 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %21, i32 0, i32 3, !dbg !2640
  %22 = load i64, i64* %bits13, align 8, !dbg !2640
  %tobool14 = icmp ne i64 %22, 0, !dbg !2638
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !2641

if.then15:                                        ; preds = %while.body9
  br label %next_bit, !dbg !2642

if.end16:                                         ; preds = %while.body9
  %23 = load i32*, i32** %bit_no.addr, align 8, !dbg !2643
  %24 = load i32, i32* %23, align 4, !dbg !2644
  %add17 = add i32 %24, 64, !dbg !2644
  store i32 %add17, i32* %23, align 4, !dbg !2644
  %25 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2645
  %word_no18 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %25, i32 0, i32 2, !dbg !2646
  %26 = load i32, i32* %word_no18, align 8, !dbg !2647
  %inc19 = add i32 %26, 1, !dbg !2647
  store i32 %inc19, i32* %word_no18, align 8, !dbg !2647
  br label %while.cond7, !dbg !2624, !llvm.loop !2648

while.end20:                                      ; preds = %while.cond7
  %27 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2650
  %elt121 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %27, i32 0, i32 0, !dbg !2651
  %28 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt121, align 8, !dbg !2651
  %next = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %28, i32 0, i32 0, !dbg !2652
  %29 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %next, align 8, !dbg !2652
  %30 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2653
  %elt122 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %30, i32 0, i32 0, !dbg !2654
  store %struct.bitmap_element_def* %29, %struct.bitmap_element_def** %elt122, align 8, !dbg !2655
  %31 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2656
  %elt123 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %31, i32 0, i32 0, !dbg !2658
  %32 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt123, align 8, !dbg !2658
  %tobool24 = icmp ne %struct.bitmap_element_def* %32, null, !dbg !2656
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !2659

if.then25:                                        ; preds = %while.end20
  store i8 0, i8* %retval, align 1, !dbg !2660
  br label %return, !dbg !2660

if.end26:                                         ; preds = %while.end20
  %33 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2661
  %elt127 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %33, i32 0, i32 0, !dbg !2662
  %34 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %elt127, align 8, !dbg !2662
  %indx = getelementptr inbounds %struct.bitmap_element_def, %struct.bitmap_element_def* %34, i32 0, i32 2, !dbg !2663
  %35 = load i32, i32* %indx, align 8, !dbg !2663
  %mul28 = mul i32 %35, 128, !dbg !2664
  %36 = load i32*, i32** %bit_no.addr, align 8, !dbg !2665
  store i32 %mul28, i32* %36, align 4, !dbg !2666
  %37 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2667
  %word_no29 = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %37, i32 0, i32 2, !dbg !2668
  store i32 0, i32* %word_no29, align 8, !dbg !2669
  br label %while.body6, !dbg !2623, !llvm.loop !2670

return:                                           ; preds = %if.then25, %while.end
  %38 = load i8, i8* %retval, align 1, !dbg !2672
  ret i8 %38, !dbg !2672
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %vec_, i32 %ix_) #0 !dbg !2673 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !2678, metadata !DIExpression()), !dbg !2679
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !2680, metadata !DIExpression()), !dbg !2679
  %0 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2679
  %tobool = icmp ne %struct.VEC_basic_block_base* %0, null, !dbg !2679
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2679

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !2679
  %2 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2679
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %2, i32 0, i32 0, !dbg !2679
  %3 = load i32, i32* %num, align 8, !dbg !2679
  %cmp = icmp ult i32 %1, %3, !dbg !2679
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !2681
  %land.ext = zext i1 %4 to i32, !dbg !2679
  %5 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !2679
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %5, i32 0, i32 2, !dbg !2679
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !2679
  %idxprom = zext i32 %6 to i64, !dbg !2679
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !2679
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !2679
  ret %struct.basic_block_def* %7, !dbg !2679
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @df_get_bb_info(%struct.dataflow* %dflow, i32 %index) #0 !dbg !2682 {
entry:
  %retval = alloca i8*, align 8
  %dflow.addr = alloca %struct.dataflow*, align 8
  %index.addr = alloca i32, align 4
  store %struct.dataflow* %dflow, %struct.dataflow** %dflow.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dataflow** %dflow.addr, metadata !2685, metadata !DIExpression()), !dbg !2686
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2687, metadata !DIExpression()), !dbg !2688
  %0 = load %struct.dataflow*, %struct.dataflow** %dflow.addr, align 8, !dbg !2689
  %block_info = getelementptr inbounds %struct.dataflow, %struct.dataflow* %0, i32 0, i32 1, !dbg !2691
  %1 = load i8**, i8*** %block_info, align 8, !dbg !2691
  %cmp = icmp eq i8** %1, null, !dbg !2692
  br i1 %cmp, label %if.then, label %if.end, !dbg !2693

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2694
  br label %return, !dbg !2694

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %index.addr, align 4, !dbg !2695
  %3 = load %struct.dataflow*, %struct.dataflow** %dflow.addr, align 8, !dbg !2697
  %block_info_size = getelementptr inbounds %struct.dataflow, %struct.dataflow* %3, i32 0, i32 2, !dbg !2698
  %4 = load i32, i32* %block_info_size, align 8, !dbg !2698
  %cmp1 = icmp uge i32 %2, %4, !dbg !2699
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2700

if.then2:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !2701
  br label %return, !dbg !2701

if.end3:                                          ; preds = %if.end
  %5 = load %struct.dataflow*, %struct.dataflow** %dflow.addr, align 8, !dbg !2702
  %block_info4 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %5, i32 0, i32 1, !dbg !2703
  %6 = load i8**, i8*** %block_info4, align 8, !dbg !2703
  %7 = load i32, i32* %index.addr, align 4, !dbg !2704
  %idxprom = zext i32 %7 to i64, !dbg !2702
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !2702
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !2702
  %9 = bitcast i8* %8 to %struct.df_scan_bb_info*, !dbg !2705
  %10 = bitcast %struct.df_scan_bb_info* %9 to i8*, !dbg !2705
  store i8* %10, i8** %retval, align 8, !dbg !2706
  br label %return, !dbg !2706

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load i8*, i8** %retval, align 8, !dbg !2707
  ret i8* %11, !dbg !2707
}

; Function Attrs: noinline nounwind uwtable
define internal void @df_set_bb_info(%struct.dataflow* %dflow, i32 %index, i8* %bb_info) #0 !dbg !2708 {
entry:
  %dflow.addr = alloca %struct.dataflow*, align 8
  %index.addr = alloca i32, align 4
  %bb_info.addr = alloca i8*, align 8
  store %struct.dataflow* %dflow, %struct.dataflow** %dflow.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dataflow** %dflow.addr, metadata !2711, metadata !DIExpression()), !dbg !2712
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  store i8* %bb_info, i8** %bb_info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bb_info.addr, metadata !2715, metadata !DIExpression()), !dbg !2716
  %0 = load %struct.dataflow*, %struct.dataflow** %dflow.addr, align 8, !dbg !2717
  %block_info = getelementptr inbounds %struct.dataflow, %struct.dataflow* %0, i32 0, i32 1, !dbg !2717
  %1 = load i8**, i8*** %block_info, align 8, !dbg !2717
  %tobool = icmp ne i8** %1, null, !dbg !2717
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !2717

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 1306, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !2717
  br label %cond.end, !dbg !2717

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2717

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2717
  %2 = load i8*, i8** %bb_info.addr, align 8, !dbg !2718
  %3 = load %struct.dataflow*, %struct.dataflow** %dflow.addr, align 8, !dbg !2719
  %block_info1 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %3, i32 0, i32 1, !dbg !2720
  %4 = load i8**, i8*** %block_info1, align 8, !dbg !2720
  %5 = load i32, i32* %index.addr, align 4, !dbg !2721
  %idxprom = zext i32 %5 to i64, !dbg !2719
  %arrayidx = getelementptr inbounds i8*, i8** %4, i64 %idxprom, !dbg !2719
  store i8* %2, i8** %arrayidx, align 8, !dbg !2722
  ret void, !dbg !2723
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bit_no) #0 !dbg !2724 {
entry:
  %bi.addr = alloca %struct.bitmap_iterator*, align 8
  %bit_no.addr = alloca i32*, align 8
  store %struct.bitmap_iterator* %bi, %struct.bitmap_iterator** %bi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator** %bi.addr, metadata !2727, metadata !DIExpression()), !dbg !2728
  store i32* %bit_no, i32** %bit_no.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bit_no.addr, metadata !2729, metadata !DIExpression()), !dbg !2730
  %0 = load %struct.bitmap_iterator*, %struct.bitmap_iterator** %bi.addr, align 8, !dbg !2731
  %bits = getelementptr inbounds %struct.bitmap_iterator, %struct.bitmap_iterator* %0, i32 0, i32 3, !dbg !2732
  %1 = load i64, i64* %bits, align 8, !dbg !2733
  %shr = lshr i64 %1, 1, !dbg !2733
  store i64 %shr, i64* %bits, align 8, !dbg !2733
  %2 = load i32*, i32** %bit_no.addr, align 8, !dbg !2734
  %3 = load i32, i32* %2, align 4, !dbg !2735
  %add = add i32 %3, 1, !dbg !2735
  store i32 %add, i32* %2, align 4, !dbg !2735
  ret void, !dbg !2736
}

declare dso_local void @bitmap_obstack_free(%struct.bitmap_head_def*) #2

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

declare dso_local void @bitmap_copy(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local void @df_maybe_reorganize_def_refs(i32) #2

declare dso_local void @df_maybe_reorganize_use_refs(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_mark_solutions_dirty() #0 !dbg !2737 {
entry:
  %p = alloca i32, align 4
  %0 = load %struct.df*, %struct.df** @df, align 8, !dbg !2738
  %tobool = icmp ne %struct.df* %0, null, !dbg !2738
  br i1 %tobool, label %if.then, label %if.end, !dbg !2740

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %p, metadata !2741, metadata !DIExpression()), !dbg !2743
  store i32 1, i32* %p, align 4, !dbg !2744
  br label %for.cond, !dbg !2746

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %p, align 4, !dbg !2747
  %2 = load %struct.df*, %struct.df** @df, align 8, !dbg !2749
  %num_problems_defined = getelementptr inbounds %struct.df, %struct.df* %2, i32 0, i32 12, !dbg !2750
  %3 = load i32, i32* %num_problems_defined, align 4, !dbg !2750
  %cmp = icmp slt i32 %1, %3, !dbg !2751
  br i1 %cmp, label %for.body, label %for.end, !dbg !2752

for.body:                                         ; preds = %for.cond
  %4 = load %struct.df*, %struct.df** @df, align 8, !dbg !2753
  %problems_in_order = getelementptr inbounds %struct.df, %struct.df* %4, i32 0, i32 0, !dbg !2754
  %5 = load i32, i32* %p, align 4, !dbg !2755
  %idxprom = sext i32 %5 to i64, !dbg !2753
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order, i64 0, i64 %idxprom, !dbg !2753
  %6 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !2753
  %solutions_dirty = getelementptr inbounds %struct.dataflow, %struct.dataflow* %6, i32 0, i32 8, !dbg !2756
  store i8 1, i8* %solutions_dirty, align 1, !dbg !2757
  br label %for.inc, !dbg !2753

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %p, align 4, !dbg !2758
  %inc = add nsw i32 %7, 1, !dbg !2758
  store i32 %inc, i32* %p, align 4, !dbg !2758
  br label %for.cond, !dbg !2759, !llvm.loop !2760

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2762

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !2763
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_remove_problem(%struct.dataflow* %dflow) #0 !dbg !2764 {
entry:
  %dflow.addr = alloca %struct.dataflow*, align 8
  %problem = alloca %struct.df_problem*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.dataflow* %dflow, %struct.dataflow** %dflow.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dataflow** %dflow.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  call void @llvm.dbg.declare(metadata %struct.df_problem** %problem, metadata !2769, metadata !DIExpression()), !dbg !2770
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2771, metadata !DIExpression()), !dbg !2772
  %0 = load %struct.dataflow*, %struct.dataflow** %dflow.addr, align 8, !dbg !2773
  %tobool = icmp ne %struct.dataflow* %0, null, !dbg !2773
  br i1 %tobool, label %if.end, label %if.then, !dbg !2775

if.then:                                          ; preds = %entry
  br label %return, !dbg !2776

if.end:                                           ; preds = %entry
  %1 = load %struct.dataflow*, %struct.dataflow** %dflow.addr, align 8, !dbg !2777
  %problem1 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %1, i32 0, i32 0, !dbg !2778
  %2 = load %struct.df_problem*, %struct.df_problem** %problem1, align 8, !dbg !2778
  store %struct.df_problem* %2, %struct.df_problem** %problem, align 8, !dbg !2779
  %3 = load %struct.df_problem*, %struct.df_problem** %problem, align 8, !dbg !2780
  %remove_problem_fun = getelementptr inbounds %struct.df_problem, %struct.df_problem* %3, i32 0, i32 13, !dbg !2780
  %4 = load void ()*, void ()** %remove_problem_fun, align 8, !dbg !2780
  %tobool2 = icmp ne void ()* %4, null, !dbg !2780
  br i1 %tobool2, label %cond.false, label %cond.true, !dbg !2780

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 604, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !2780
  br label %cond.end, !dbg !2780

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2780

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2780
  store i32 0, i32* %i, align 4, !dbg !2781
  br label %for.cond, !dbg !2783

for.cond:                                         ; preds = %for.inc, %cond.end
  %5 = load i32, i32* %i, align 4, !dbg !2784
  %6 = load %struct.df*, %struct.df** @df, align 8, !dbg !2786
  %num_problems_defined = getelementptr inbounds %struct.df, %struct.df* %6, i32 0, i32 12, !dbg !2787
  %7 = load i32, i32* %num_problems_defined, align 4, !dbg !2787
  %cmp = icmp slt i32 %5, %7, !dbg !2788
  br i1 %cmp, label %for.body, label %for.end, !dbg !2789

for.body:                                         ; preds = %for.cond
  %8 = load %struct.df*, %struct.df** @df, align 8, !dbg !2790
  %problems_in_order = getelementptr inbounds %struct.df, %struct.df* %8, i32 0, i32 0, !dbg !2792
  %9 = load i32, i32* %i, align 4, !dbg !2793
  %idxprom = sext i32 %9 to i64, !dbg !2790
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order, i64 0, i64 %idxprom, !dbg !2790
  %10 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !2790
  %problem3 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %10, i32 0, i32 0, !dbg !2794
  %11 = load %struct.df_problem*, %struct.df_problem** %problem3, align 8, !dbg !2794
  %dependent_problem = getelementptr inbounds %struct.df_problem, %struct.df_problem* %11, i32 0, i32 19, !dbg !2795
  %12 = load %struct.df_problem*, %struct.df_problem** %dependent_problem, align 8, !dbg !2795
  %13 = load %struct.df_problem*, %struct.df_problem** %problem, align 8, !dbg !2796
  %cmp4 = icmp eq %struct.df_problem* %12, %13, !dbg !2797
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !2798

if.then5:                                         ; preds = %for.body
  %14 = load %struct.df*, %struct.df** @df, align 8, !dbg !2799
  %problems_in_order6 = getelementptr inbounds %struct.df, %struct.df* %14, i32 0, i32 0, !dbg !2800
  %15 = load i32, i32* %i, align 4, !dbg !2801
  %idxprom7 = sext i32 %15 to i64, !dbg !2799
  %arrayidx8 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order6, i64 0, i64 %idxprom7, !dbg !2799
  %16 = load %struct.dataflow*, %struct.dataflow** %arrayidx8, align 8, !dbg !2799
  call void @df_remove_problem(%struct.dataflow* %16), !dbg !2802
  br label %if.end9, !dbg !2802

if.end9:                                          ; preds = %if.then5, %for.body
  br label %for.inc, !dbg !2796

for.inc:                                          ; preds = %if.end9
  %17 = load i32, i32* %i, align 4, !dbg !2803
  %inc = add nsw i32 %17, 1, !dbg !2803
  store i32 %inc, i32* %i, align 4, !dbg !2803
  br label %for.cond, !dbg !2804, !llvm.loop !2805

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2807
  br label %for.cond10, !dbg !2809

for.cond10:                                       ; preds = %for.inc38, %for.end
  %18 = load i32, i32* %i, align 4, !dbg !2810
  %19 = load %struct.df*, %struct.df** @df, align 8, !dbg !2812
  %num_problems_defined11 = getelementptr inbounds %struct.df, %struct.df* %19, i32 0, i32 12, !dbg !2813
  %20 = load i32, i32* %num_problems_defined11, align 4, !dbg !2813
  %cmp12 = icmp slt i32 %18, %20, !dbg !2814
  br i1 %cmp12, label %for.body13, label %for.end40, !dbg !2815

for.body13:                                       ; preds = %for.cond10
  %21 = load %struct.df*, %struct.df** @df, align 8, !dbg !2816
  %problems_in_order14 = getelementptr inbounds %struct.df, %struct.df* %21, i32 0, i32 0, !dbg !2818
  %22 = load i32, i32* %i, align 4, !dbg !2819
  %idxprom15 = sext i32 %22 to i64, !dbg !2816
  %arrayidx16 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order14, i64 0, i64 %idxprom15, !dbg !2816
  %23 = load %struct.dataflow*, %struct.dataflow** %arrayidx16, align 8, !dbg !2816
  %24 = load %struct.dataflow*, %struct.dataflow** %dflow.addr, align 8, !dbg !2820
  %cmp17 = icmp eq %struct.dataflow* %23, %24, !dbg !2821
  br i1 %cmp17, label %if.then18, label %if.end37, !dbg !2822

if.then18:                                        ; preds = %for.body13
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2823, metadata !DIExpression()), !dbg !2825
  %25 = load i32, i32* %i, align 4, !dbg !2826
  %add = add nsw i32 %25, 1, !dbg !2828
  store i32 %add, i32* %j, align 4, !dbg !2829
  br label %for.cond19, !dbg !2830

for.cond19:                                       ; preds = %for.inc29, %if.then18
  %26 = load i32, i32* %j, align 4, !dbg !2831
  %27 = load %struct.df*, %struct.df** @df, align 8, !dbg !2833
  %num_problems_defined20 = getelementptr inbounds %struct.df, %struct.df* %27, i32 0, i32 12, !dbg !2834
  %28 = load i32, i32* %num_problems_defined20, align 4, !dbg !2834
  %cmp21 = icmp slt i32 %26, %28, !dbg !2835
  br i1 %cmp21, label %for.body22, label %for.end31, !dbg !2836

for.body22:                                       ; preds = %for.cond19
  %29 = load %struct.df*, %struct.df** @df, align 8, !dbg !2837
  %problems_in_order23 = getelementptr inbounds %struct.df, %struct.df* %29, i32 0, i32 0, !dbg !2838
  %30 = load i32, i32* %j, align 4, !dbg !2839
  %idxprom24 = sext i32 %30 to i64, !dbg !2837
  %arrayidx25 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order23, i64 0, i64 %idxprom24, !dbg !2837
  %31 = load %struct.dataflow*, %struct.dataflow** %arrayidx25, align 8, !dbg !2837
  %32 = load %struct.df*, %struct.df** @df, align 8, !dbg !2840
  %problems_in_order26 = getelementptr inbounds %struct.df, %struct.df* %32, i32 0, i32 0, !dbg !2841
  %33 = load i32, i32* %j, align 4, !dbg !2842
  %sub = sub nsw i32 %33, 1, !dbg !2843
  %idxprom27 = sext i32 %sub to i64, !dbg !2840
  %arrayidx28 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order26, i64 0, i64 %idxprom27, !dbg !2840
  store %struct.dataflow* %31, %struct.dataflow** %arrayidx28, align 8, !dbg !2844
  br label %for.inc29, !dbg !2840

for.inc29:                                        ; preds = %for.body22
  %34 = load i32, i32* %j, align 4, !dbg !2845
  %inc30 = add nsw i32 %34, 1, !dbg !2845
  store i32 %inc30, i32* %j, align 4, !dbg !2845
  br label %for.cond19, !dbg !2846, !llvm.loop !2847

for.end31:                                        ; preds = %for.cond19
  %35 = load %struct.df*, %struct.df** @df, align 8, !dbg !2849
  %problems_in_order32 = getelementptr inbounds %struct.df, %struct.df* %35, i32 0, i32 0, !dbg !2850
  %36 = load i32, i32* %j, align 4, !dbg !2851
  %sub33 = sub nsw i32 %36, 1, !dbg !2852
  %idxprom34 = sext i32 %sub33 to i64, !dbg !2849
  %arrayidx35 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order32, i64 0, i64 %idxprom34, !dbg !2849
  store %struct.dataflow* null, %struct.dataflow** %arrayidx35, align 8, !dbg !2853
  %37 = load %struct.df*, %struct.df** @df, align 8, !dbg !2854
  %num_problems_defined36 = getelementptr inbounds %struct.df, %struct.df* %37, i32 0, i32 12, !dbg !2855
  %38 = load i32, i32* %num_problems_defined36, align 4, !dbg !2856
  %dec = add nsw i32 %38, -1, !dbg !2856
  store i32 %dec, i32* %num_problems_defined36, align 4, !dbg !2856
  br label %for.end40, !dbg !2857

if.end37:                                         ; preds = %for.body13
  br label %for.inc38, !dbg !2820

for.inc38:                                        ; preds = %if.end37
  %39 = load i32, i32* %i, align 4, !dbg !2858
  %inc39 = add nsw i32 %39, 1, !dbg !2858
  store i32 %inc39, i32* %i, align 4, !dbg !2858
  br label %for.cond10, !dbg !2859, !llvm.loop !2860

for.end40:                                        ; preds = %for.end31, %for.cond10
  %40 = load %struct.df_problem*, %struct.df_problem** %problem, align 8, !dbg !2862
  %remove_problem_fun41 = getelementptr inbounds %struct.df_problem, %struct.df_problem* %40, i32 0, i32 13, !dbg !2863
  %41 = load void ()*, void ()** %remove_problem_fun41, align 8, !dbg !2863
  call void %41(), !dbg !2864
  %42 = load %struct.df*, %struct.df** @df, align 8, !dbg !2865
  %problems_by_index = getelementptr inbounds %struct.df, %struct.df* %42, i32 0, i32 1, !dbg !2866
  %43 = load %struct.df_problem*, %struct.df_problem** %problem, align 8, !dbg !2867
  %id = getelementptr inbounds %struct.df_problem, %struct.df_problem* %43, i32 0, i32 0, !dbg !2868
  %44 = load i32, i32* %id, align 8, !dbg !2868
  %idxprom42 = zext i32 %44 to i64, !dbg !2865
  %arrayidx43 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index, i64 0, i64 %idxprom42, !dbg !2865
  store %struct.dataflow* null, %struct.dataflow** %arrayidx43, align 8, !dbg !2869
  br label %return, !dbg !2870

return:                                           ; preds = %for.end40, %if.then
  ret void, !dbg !2870
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_finish_pass(i8 zeroext %verify) #0 !dbg !2871 {
entry:
  %verify.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %removed = alloca i32, align 4
  %dflow = alloca %struct.dataflow*, align 8
  %problem = alloca %struct.df_problem*, align 8
  store i8 %verify, i8* %verify.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %verify.addr, metadata !2874, metadata !DIExpression()), !dbg !2875
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2876, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.declare(metadata i32* %removed, metadata !2878, metadata !DIExpression()), !dbg !2879
  store i32 0, i32* %removed, align 4, !dbg !2879
  %0 = load %struct.df*, %struct.df** @df, align 8, !dbg !2880
  %tobool = icmp ne %struct.df* %0, null, !dbg !2880
  br i1 %tobool, label %if.end, label %if.then, !dbg !2882

if.then:                                          ; preds = %entry
  br label %if.end19, !dbg !2883

if.end:                                           ; preds = %entry
  call void @df_maybe_reorganize_def_refs(i32 0), !dbg !2884
  call void @df_maybe_reorganize_use_refs(i32 0), !dbg !2885
  store i32 0, i32* %i, align 4, !dbg !2886
  br label %for.cond, !dbg !2888

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !2889
  %2 = load %struct.df*, %struct.df** @df, align 8, !dbg !2891
  %num_problems_defined = getelementptr inbounds %struct.df, %struct.df* %2, i32 0, i32 12, !dbg !2892
  %3 = load i32, i32* %num_problems_defined, align 4, !dbg !2892
  %cmp = icmp slt i32 %1, %3, !dbg !2893
  br i1 %cmp, label %for.body, label %for.end, !dbg !2894

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.dataflow** %dflow, metadata !2895, metadata !DIExpression()), !dbg !2897
  %4 = load %struct.df*, %struct.df** @df, align 8, !dbg !2898
  %problems_in_order = getelementptr inbounds %struct.df, %struct.df* %4, i32 0, i32 0, !dbg !2899
  %5 = load i32, i32* %i, align 4, !dbg !2900
  %idxprom = sext i32 %5 to i64, !dbg !2898
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order, i64 0, i64 %idxprom, !dbg !2898
  %6 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !2898
  store %struct.dataflow* %6, %struct.dataflow** %dflow, align 8, !dbg !2897
  call void @llvm.dbg.declare(metadata %struct.df_problem** %problem, metadata !2901, metadata !DIExpression()), !dbg !2902
  %7 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !2903
  %problem1 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %7, i32 0, i32 0, !dbg !2904
  %8 = load %struct.df_problem*, %struct.df_problem** %problem1, align 8, !dbg !2904
  store %struct.df_problem* %8, %struct.df_problem** %problem, align 8, !dbg !2902
  %9 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !2905
  %optional_p = getelementptr inbounds %struct.dataflow, %struct.dataflow* %9, i32 0, i32 9, !dbg !2907
  %10 = load i8, i8* %optional_p, align 2, !dbg !2907
  %tobool2 = icmp ne i8 %10, 0, !dbg !2905
  br i1 %tobool2, label %if.then3, label %if.end11, !dbg !2908

if.then3:                                         ; preds = %for.body
  %11 = load %struct.df_problem*, %struct.df_problem** %problem, align 8, !dbg !2909
  %remove_problem_fun = getelementptr inbounds %struct.df_problem, %struct.df_problem* %11, i32 0, i32 13, !dbg !2909
  %12 = load void ()*, void ()** %remove_problem_fun, align 8, !dbg !2909
  %tobool4 = icmp ne void ()* %12, null, !dbg !2909
  br i1 %tobool4, label %cond.false, label %cond.true, !dbg !2909

cond.true:                                        ; preds = %if.then3
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 659, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !2909
  br label %cond.end, !dbg !2909

cond.false:                                       ; preds = %if.then3
  br label %cond.end, !dbg !2909

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2909
  %13 = load %struct.df_problem*, %struct.df_problem** %problem, align 8, !dbg !2911
  %remove_problem_fun5 = getelementptr inbounds %struct.df_problem, %struct.df_problem* %13, i32 0, i32 13, !dbg !2912
  %14 = load void ()*, void ()** %remove_problem_fun5, align 8, !dbg !2912
  call void %14(), !dbg !2913
  %15 = load %struct.df*, %struct.df** @df, align 8, !dbg !2914
  %problems_in_order6 = getelementptr inbounds %struct.df, %struct.df* %15, i32 0, i32 0, !dbg !2915
  %16 = load i32, i32* %i, align 4, !dbg !2916
  %idxprom7 = sext i32 %16 to i64, !dbg !2914
  %arrayidx8 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order6, i64 0, i64 %idxprom7, !dbg !2914
  store %struct.dataflow* null, %struct.dataflow** %arrayidx8, align 8, !dbg !2917
  %17 = load %struct.df*, %struct.df** @df, align 8, !dbg !2918
  %problems_by_index = getelementptr inbounds %struct.df, %struct.df* %17, i32 0, i32 1, !dbg !2919
  %18 = load %struct.df_problem*, %struct.df_problem** %problem, align 8, !dbg !2920
  %id = getelementptr inbounds %struct.df_problem, %struct.df_problem* %18, i32 0, i32 0, !dbg !2921
  %19 = load i32, i32* %id, align 8, !dbg !2921
  %idxprom9 = zext i32 %19 to i64, !dbg !2918
  %arrayidx10 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index, i64 0, i64 %idxprom9, !dbg !2918
  store %struct.dataflow* null, %struct.dataflow** %arrayidx10, align 8, !dbg !2922
  %20 = load i32, i32* %removed, align 4, !dbg !2923
  %inc = add nsw i32 %20, 1, !dbg !2923
  store i32 %inc, i32* %removed, align 4, !dbg !2923
  br label %if.end11, !dbg !2924

if.end11:                                         ; preds = %cond.end, %for.body
  br label %for.inc, !dbg !2925

for.inc:                                          ; preds = %if.end11
  %21 = load i32, i32* %i, align 4, !dbg !2926
  %inc12 = add nsw i32 %21, 1, !dbg !2926
  store i32 %inc12, i32* %i, align 4, !dbg !2926
  br label %for.cond, !dbg !2927, !llvm.loop !2928

for.end:                                          ; preds = %for.cond
  %22 = load i32, i32* %removed, align 4, !dbg !2930
  %23 = load %struct.df*, %struct.df** @df, align 8, !dbg !2931
  %num_problems_defined13 = getelementptr inbounds %struct.df, %struct.df* %23, i32 0, i32 12, !dbg !2932
  %24 = load i32, i32* %num_problems_defined13, align 4, !dbg !2933
  %sub = sub nsw i32 %24, %22, !dbg !2933
  store i32 %sub, i32* %num_problems_defined13, align 4, !dbg !2933
  %25 = load %struct.df*, %struct.df** @df, align 8, !dbg !2934
  %changeable_flags = getelementptr inbounds %struct.df, %struct.df* %25, i32 0, i32 27, !dbg !2935
  store i8 0, i8* %changeable_flags, align 4, !dbg !2936
  call void @df_process_deferred_rescans(), !dbg !2937
  %26 = load %struct.df*, %struct.df** @df, align 8, !dbg !2938
  %blocks_to_analyze = getelementptr inbounds %struct.df, %struct.df* %26, i32 0, i32 2, !dbg !2940
  %27 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_analyze, align 8, !dbg !2940
  %tobool14 = icmp ne %struct.bitmap_head_def* %27, null, !dbg !2938
  br i1 %tobool14, label %if.then15, label %if.end19, !dbg !2941

if.then15:                                        ; preds = %for.end
  %28 = load %struct.df*, %struct.df** @df, align 8, !dbg !2942
  %blocks_to_analyze16 = getelementptr inbounds %struct.df, %struct.df* %28, i32 0, i32 2, !dbg !2942
  %29 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_analyze16, align 8, !dbg !2942
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %29), !dbg !2942
  %30 = load %struct.df*, %struct.df** @df, align 8, !dbg !2942
  %blocks_to_analyze17 = getelementptr inbounds %struct.df, %struct.df* %30, i32 0, i32 2, !dbg !2942
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %blocks_to_analyze17, align 8, !dbg !2942
  %31 = load %struct.df*, %struct.df** @df, align 8, !dbg !2944
  %blocks_to_analyze18 = getelementptr inbounds %struct.df, %struct.df* %31, i32 0, i32 2, !dbg !2945
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %blocks_to_analyze18, align 8, !dbg !2946
  call void @df_mark_solutions_dirty(), !dbg !2947
  %32 = load %struct.df*, %struct.df** @df, align 8, !dbg !2948
  %analyze_subset = getelementptr inbounds %struct.df, %struct.df* %32, i32 0, i32 28, !dbg !2949
  store i8 0, i8* %analyze_subset, align 1, !dbg !2950
  br label %if.end19, !dbg !2951

if.end19:                                         ; preds = %if.then, %if.then15, %for.end
  ret void, !dbg !2952
}

declare dso_local void @df_process_deferred_rescans() #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_opt() #0 !dbg !2953 {
entry:
  %0 = load i32, i32* @optimize, align 4, !dbg !2954
  %cmp = icmp sgt i32 %0, 0, !dbg !2955
  %conv = zext i1 %cmp to i32, !dbg !2955
  %conv1 = trunc i32 %conv to i8, !dbg !2954
  ret i8 %conv1, !dbg !2956
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rest_of_handle_df_initialize() #0 !dbg !2957 {
entry:
  %0 = load %struct.df*, %struct.df** @df, align 8, !dbg !2958
  %tobool = icmp ne %struct.df* %0, null, !dbg !2958
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2958

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 707, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !2958
  br label %cond.end, !dbg !2958

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2958

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2958
  %call = call i8* @xcalloc(i64 1, i64 368), !dbg !2959
  %1 = bitcast i8* %call to %struct.df*, !dbg !2959
  store %struct.df* %1, %struct.df** @df, align 8, !dbg !2960
  %2 = load %struct.df*, %struct.df** @df, align 8, !dbg !2961
  %changeable_flags = getelementptr inbounds %struct.df, %struct.df* %2, i32 0, i32 27, !dbg !2962
  store i8 0, i8* %changeable_flags, align 4, !dbg !2963
  call void @bitmap_obstack_initialize(%struct.bitmap_obstack* @df_bitmap_obstack), !dbg !2964
  store i32 0, i32* @current_function_sp_is_unchanging, align 4, !dbg !2965
  call void @df_scan_add_problem(), !dbg !2966
  call void @df_scan_alloc(%struct.bitmap_head_def* null), !dbg !2967
  call void @df_lr_add_problem(), !dbg !2968
  %3 = load i32, i32* @optimize, align 4, !dbg !2969
  %cmp = icmp sgt i32 %3, 1, !dbg !2971
  br i1 %cmp, label %if.then, label %if.end, !dbg !2972

if.then:                                          ; preds = %cond.end
  call void @df_live_add_problem(), !dbg !2973
  br label %if.end, !dbg !2973

if.end:                                           ; preds = %if.then, %cond.end
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2974
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2974
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2974
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2974
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 5, !dbg !2974
  %6 = load i32, i32* %x_last_basic_block, align 8, !dbg !2974
  %conv = sext i32 %6 to i64, !dbg !2974
  %mul = mul i64 4, %conv, !dbg !2974
  %call1 = call i8* @xmalloc(i64 %mul), !dbg !2974
  %7 = bitcast i8* %call1 to i32*, !dbg !2974
  %8 = load %struct.df*, %struct.df** @df, align 8, !dbg !2975
  %postorder = getelementptr inbounds %struct.df, %struct.df* %8, i32 0, i32 21, !dbg !2976
  store i32* %7, i32** %postorder, align 8, !dbg !2977
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2978
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !2978
  %cfg3 = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 1, !dbg !2978
  %10 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg3, align 8, !dbg !2978
  %x_last_basic_block4 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %10, i32 0, i32 5, !dbg !2978
  %11 = load i32, i32* %x_last_basic_block4, align 8, !dbg !2978
  %conv5 = sext i32 %11 to i64, !dbg !2978
  %mul6 = mul i64 4, %conv5, !dbg !2978
  %call7 = call i8* @xmalloc(i64 %mul6), !dbg !2978
  %12 = bitcast i8* %call7 to i32*, !dbg !2978
  %13 = load %struct.df*, %struct.df** @df, align 8, !dbg !2979
  %postorder_inverted = getelementptr inbounds %struct.df, %struct.df* %13, i32 0, i32 22, !dbg !2980
  store i32* %12, i32** %postorder_inverted, align 8, !dbg !2981
  %14 = load %struct.df*, %struct.df** @df, align 8, !dbg !2982
  %postorder8 = getelementptr inbounds %struct.df, %struct.df* %14, i32 0, i32 21, !dbg !2983
  %15 = load i32*, i32** %postorder8, align 8, !dbg !2983
  %call9 = call i32 @post_order_compute(i32* %15, i8 zeroext 1, i8 zeroext 1), !dbg !2984
  %16 = load %struct.df*, %struct.df** @df, align 8, !dbg !2985
  %n_blocks = getelementptr inbounds %struct.df, %struct.df* %16, i32 0, i32 23, !dbg !2986
  store i32 %call9, i32* %n_blocks, align 8, !dbg !2987
  %17 = load %struct.df*, %struct.df** @df, align 8, !dbg !2988
  %postorder_inverted10 = getelementptr inbounds %struct.df, %struct.df* %17, i32 0, i32 22, !dbg !2989
  %18 = load i32*, i32** %postorder_inverted10, align 8, !dbg !2989
  %call11 = call i32 @inverted_post_order_compute(i32* %18), !dbg !2990
  %19 = load %struct.df*, %struct.df** @df, align 8, !dbg !2991
  %n_blocks_inverted = getelementptr inbounds %struct.df, %struct.df* %19, i32 0, i32 24, !dbg !2992
  store i32 %call11, i32* %n_blocks_inverted, align 4, !dbg !2993
  %20 = load %struct.df*, %struct.df** @df, align 8, !dbg !2994
  %n_blocks12 = getelementptr inbounds %struct.df, %struct.df* %20, i32 0, i32 23, !dbg !2994
  %21 = load i32, i32* %n_blocks12, align 8, !dbg !2994
  %22 = load %struct.df*, %struct.df** @df, align 8, !dbg !2994
  %n_blocks_inverted13 = getelementptr inbounds %struct.df, %struct.df* %22, i32 0, i32 24, !dbg !2994
  %23 = load i32, i32* %n_blocks_inverted13, align 4, !dbg !2994
  %cmp14 = icmp eq i32 %21, %23, !dbg !2994
  br i1 %cmp14, label %cond.false17, label %cond.true16, !dbg !2994

cond.true16:                                      ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 729, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !2994
  br label %cond.end18, !dbg !2994

cond.false17:                                     ; preds = %if.end
  br label %cond.end18, !dbg !2994

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi i32 [ 0, %cond.true16 ], [ 0, %cond.false17 ], !dbg !2994
  %call20 = call i8* @xmalloc(i64 212), !dbg !2995
  %24 = bitcast i8* %call20 to i32*, !dbg !2995
  %25 = load %struct.df*, %struct.df** @df, align 8, !dbg !2996
  %hard_regs_live_count = getelementptr inbounds %struct.df, %struct.df* %25, i32 0, i32 25, !dbg !2997
  store i32* %24, i32** %hard_regs_live_count, align 8, !dbg !2998
  %26 = load %struct.df*, %struct.df** @df, align 8, !dbg !2999
  %hard_regs_live_count21 = getelementptr inbounds %struct.df, %struct.df* %26, i32 0, i32 25, !dbg !3000
  %27 = load i32*, i32** %hard_regs_live_count21, align 8, !dbg !3000
  %28 = bitcast i32* %27 to i8*, !dbg !3001
  call void @llvm.memset.p0i8.i64(i8* align 4 %28, i8 0, i64 212, i1 false), !dbg !3001
  call void @df_hard_reg_init(), !dbg !3002
  call void @df_compute_regs_ever_live(i8 zeroext 1), !dbg !3003
  call void @df_scan_blocks(), !dbg !3004
  call void @df_compute_regs_ever_live(i8 zeroext 0), !dbg !3005
  ret i32 0, !dbg !3006
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_no_opt() #0 !dbg !3007 {
entry:
  %0 = load i32, i32* @optimize, align 4, !dbg !3008
  %cmp = icmp eq i32 %0, 0, !dbg !3009
  %conv = zext i1 %cmp to i32, !dbg !3009
  %conv1 = trunc i32 %conv to i8, !dbg !3008
  ret i8 %conv1, !dbg !3010
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rest_of_handle_df_finish() #0 !dbg !3011 {
entry:
  %i = alloca i32, align 4
  %dflow = alloca %struct.dataflow*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3012, metadata !DIExpression()), !dbg !3013
  %0 = load %struct.df*, %struct.df** @df, align 8, !dbg !3014
  %tobool = icmp ne %struct.df* %0, null, !dbg !3014
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3014

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 807, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3014
  br label %cond.end, !dbg !3014

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3014

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3014
  store i32 0, i32* %i, align 4, !dbg !3015
  br label %for.cond, !dbg !3017

for.cond:                                         ; preds = %for.inc, %cond.end
  %1 = load i32, i32* %i, align 4, !dbg !3018
  %2 = load %struct.df*, %struct.df** @df, align 8, !dbg !3020
  %num_problems_defined = getelementptr inbounds %struct.df, %struct.df* %2, i32 0, i32 12, !dbg !3021
  %3 = load i32, i32* %num_problems_defined, align 4, !dbg !3021
  %cmp = icmp slt i32 %1, %3, !dbg !3022
  br i1 %cmp, label %for.body, label %for.end, !dbg !3023

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.dataflow** %dflow, metadata !3024, metadata !DIExpression()), !dbg !3026
  %4 = load %struct.df*, %struct.df** @df, align 8, !dbg !3027
  %problems_in_order = getelementptr inbounds %struct.df, %struct.df* %4, i32 0, i32 0, !dbg !3028
  %5 = load i32, i32* %i, align 4, !dbg !3029
  %idxprom = sext i32 %5 to i64, !dbg !3027
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order, i64 0, i64 %idxprom, !dbg !3027
  %6 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !3027
  store %struct.dataflow* %6, %struct.dataflow** %dflow, align 8, !dbg !3026
  %7 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !3030
  %problem = getelementptr inbounds %struct.dataflow, %struct.dataflow* %7, i32 0, i32 0, !dbg !3031
  %8 = load %struct.df_problem*, %struct.df_problem** %problem, align 8, !dbg !3031
  %free_fun = getelementptr inbounds %struct.df_problem, %struct.df_problem* %8, i32 0, i32 12, !dbg !3032
  %9 = load void ()*, void ()** %free_fun, align 8, !dbg !3032
  call void %9(), !dbg !3030
  br label %for.inc, !dbg !3033

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3034
  %inc = add nsw i32 %10, 1, !dbg !3034
  store i32 %inc, i32* %i, align 4, !dbg !3034
  br label %for.cond, !dbg !3035, !llvm.loop !3036

for.end:                                          ; preds = %for.cond
  %11 = load %struct.df*, %struct.df** @df, align 8, !dbg !3038
  %postorder = getelementptr inbounds %struct.df, %struct.df* %11, i32 0, i32 21, !dbg !3040
  %12 = load i32*, i32** %postorder, align 8, !dbg !3040
  %tobool1 = icmp ne i32* %12, null, !dbg !3038
  br i1 %tobool1, label %if.then, label %if.end, !dbg !3041

if.then:                                          ; preds = %for.end
  %13 = load %struct.df*, %struct.df** @df, align 8, !dbg !3042
  %postorder2 = getelementptr inbounds %struct.df, %struct.df* %13, i32 0, i32 21, !dbg !3043
  %14 = load i32*, i32** %postorder2, align 8, !dbg !3043
  %15 = bitcast i32* %14 to i8*, !dbg !3042
  call void @free(i8* %15), !dbg !3044
  br label %if.end, !dbg !3044

if.end:                                           ; preds = %if.then, %for.end
  %16 = load %struct.df*, %struct.df** @df, align 8, !dbg !3045
  %postorder_inverted = getelementptr inbounds %struct.df, %struct.df* %16, i32 0, i32 22, !dbg !3047
  %17 = load i32*, i32** %postorder_inverted, align 8, !dbg !3047
  %tobool3 = icmp ne i32* %17, null, !dbg !3045
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !3048

if.then4:                                         ; preds = %if.end
  %18 = load %struct.df*, %struct.df** @df, align 8, !dbg !3049
  %postorder_inverted5 = getelementptr inbounds %struct.df, %struct.df* %18, i32 0, i32 22, !dbg !3050
  %19 = load i32*, i32** %postorder_inverted5, align 8, !dbg !3050
  %20 = bitcast i32* %19 to i8*, !dbg !3049
  call void @free(i8* %20), !dbg !3051
  br label %if.end6, !dbg !3051

if.end6:                                          ; preds = %if.then4, %if.end
  %21 = load %struct.df*, %struct.df** @df, align 8, !dbg !3052
  %hard_regs_live_count = getelementptr inbounds %struct.df, %struct.df* %21, i32 0, i32 25, !dbg !3053
  %22 = load i32*, i32** %hard_regs_live_count, align 8, !dbg !3053
  %23 = bitcast i32* %22 to i8*, !dbg !3052
  call void @free(i8* %23), !dbg !3054
  %24 = load %struct.df*, %struct.df** @df, align 8, !dbg !3055
  %25 = bitcast %struct.df* %24 to i8*, !dbg !3055
  call void @free(i8* %25), !dbg !3056
  store %struct.df* null, %struct.df** @df, align 8, !dbg !3057
  call void @bitmap_obstack_release(%struct.bitmap_obstack* @df_bitmap_obstack), !dbg !3058
  ret i32 0, !dbg !3059
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_worklist_dataflow(%struct.dataflow* %dataflow, %struct.bitmap_head_def* %blocks_to_consider, i32* %blocks_in_postorder, i32 %n_blocks) #0 !dbg !3060 {
entry:
  %dataflow.addr = alloca %struct.dataflow*, align 8
  %blocks_to_consider.addr = alloca %struct.bitmap_head_def*, align 8
  %blocks_in_postorder.addr = alloca i32*, align 8
  %n_blocks.addr = alloca i32, align 4
  %pending = alloca %struct.bitmap_head_def*, align 8
  %considered = alloca %struct.simple_bitmap_def*, align 8
  %bi = alloca %struct.bitmap_iterator, align 8
  %bbindex_to_postorder = alloca i32*, align 8
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  %dir = alloca i32, align 4
  store %struct.dataflow* %dataflow, %struct.dataflow** %dataflow.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dataflow** %dataflow.addr, metadata !3061, metadata !DIExpression()), !dbg !3062
  store %struct.bitmap_head_def* %blocks_to_consider, %struct.bitmap_head_def** %blocks_to_consider.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %blocks_to_consider.addr, metadata !3063, metadata !DIExpression()), !dbg !3064
  store i32* %blocks_in_postorder, i32** %blocks_in_postorder.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %blocks_in_postorder.addr, metadata !3065, metadata !DIExpression()), !dbg !3066
  store i32 %n_blocks, i32* %n_blocks.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_blocks.addr, metadata !3067, metadata !DIExpression()), !dbg !3068
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %pending, metadata !3069, metadata !DIExpression()), !dbg !3070
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @df_bitmap_obstack), !dbg !3071
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %pending, align 8, !dbg !3070
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %considered, metadata !3072, metadata !DIExpression()), !dbg !3084
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3085
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3085
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3085
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3085
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 5, !dbg !3085
  %2 = load i32, i32* %x_last_basic_block, align 8, !dbg !3085
  %call1 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %2), !dbg !3086
  store %struct.simple_bitmap_def* %call1, %struct.simple_bitmap_def** %considered, align 8, !dbg !3084
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !3087, metadata !DIExpression()), !dbg !3088
  call void @llvm.dbg.declare(metadata i32** %bbindex_to_postorder, metadata !3089, metadata !DIExpression()), !dbg !3090
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3091, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3093, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.declare(metadata i32* %dir, metadata !3095, metadata !DIExpression()), !dbg !3096
  %3 = load %struct.dataflow*, %struct.dataflow** %dataflow.addr, align 8, !dbg !3097
  %problem = getelementptr inbounds %struct.dataflow, %struct.dataflow* %3, i32 0, i32 0, !dbg !3098
  %4 = load %struct.df_problem*, %struct.df_problem** %problem, align 8, !dbg !3098
  %dir2 = getelementptr inbounds %struct.df_problem, %struct.df_problem* %4, i32 0, i32 1, !dbg !3099
  %5 = load i32, i32* %dir2, align 4, !dbg !3099
  store i32 %5, i32* %dir, align 4, !dbg !3096
  %6 = load i32, i32* %dir, align 4, !dbg !3100
  %cmp = icmp ne i32 %6, 0, !dbg !3100
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3100

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 1016, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3100
  br label %cond.end, !dbg !3100

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3100

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3100
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3101
  %add.ptr3 = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !3101
  %cfg4 = getelementptr inbounds %struct.function, %struct.function* %add.ptr3, i32 0, i32 1, !dbg !3101
  %8 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg4, align 8, !dbg !3101
  %x_last_basic_block5 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %8, i32 0, i32 5, !dbg !3101
  %9 = load i32, i32* %x_last_basic_block5, align 8, !dbg !3101
  %conv = sext i32 %9 to i64, !dbg !3101
  %mul = mul i64 %conv, 4, !dbg !3102
  %call6 = call i8* @xmalloc(i64 %mul), !dbg !3103
  %10 = bitcast i8* %call6 to i32*, !dbg !3104
  store i32* %10, i32** %bbindex_to_postorder, align 8, !dbg !3105
  store i32 0, i32* %i, align 4, !dbg !3106
  br label %for.cond, !dbg !3108

for.cond:                                         ; preds = %for.inc, %cond.end
  %11 = load i32, i32* %i, align 4, !dbg !3109
  %12 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3111
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %12, i64 0, !dbg !3111
  %cfg8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 1, !dbg !3111
  %13 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg8, align 8, !dbg !3111
  %x_last_basic_block9 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %13, i32 0, i32 5, !dbg !3111
  %14 = load i32, i32* %x_last_basic_block9, align 8, !dbg !3111
  %cmp10 = icmp slt i32 %11, %14, !dbg !3112
  br i1 %cmp10, label %for.body, label %for.end, !dbg !3113

for.body:                                         ; preds = %for.cond
  %15 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3114
  %add.ptr12 = getelementptr inbounds %struct.function, %struct.function* %15, i64 0, !dbg !3114
  %cfg13 = getelementptr inbounds %struct.function, %struct.function* %add.ptr12, i32 0, i32 1, !dbg !3114
  %16 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg13, align 8, !dbg !3114
  %x_last_basic_block14 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %16, i32 0, i32 5, !dbg !3114
  %17 = load i32, i32* %x_last_basic_block14, align 8, !dbg !3114
  %18 = load i32*, i32** %bbindex_to_postorder, align 8, !dbg !3115
  %19 = load i32, i32* %i, align 4, !dbg !3116
  %idxprom = sext i32 %19 to i64, !dbg !3115
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom, !dbg !3115
  store i32 %17, i32* %arrayidx, align 4, !dbg !3117
  br label %for.inc, !dbg !3115

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !3118
  %inc = add nsw i32 %20, 1, !dbg !3118
  store i32 %inc, i32* %i, align 4, !dbg !3118
  br label %for.cond, !dbg !3119, !llvm.loop !3120

for.end:                                          ; preds = %for.cond
  %21 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %considered, align 8, !dbg !3122
  call void @sbitmap_zero(%struct.simple_bitmap_def* %21), !dbg !3123
  %22 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_consider.addr, align 8, !dbg !3124
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %22, i32 0, i32* %index), !dbg !3124
  br label %for.cond15, !dbg !3124

for.cond15:                                       ; preds = %for.inc18, %for.end
  %call16 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %index), !dbg !3126
  %tobool = icmp ne i8 %call16, 0, !dbg !3124
  br i1 %tobool, label %for.body17, label %for.end19, !dbg !3124

for.body17:                                       ; preds = %for.cond15
  %23 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %considered, align 8, !dbg !3128
  %24 = load i32, i32* %index, align 4, !dbg !3130
  call void @SET_BIT(%struct.simple_bitmap_def* %23, i32 %24), !dbg !3131
  br label %for.inc18, !dbg !3132

for.inc18:                                        ; preds = %for.body17
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %index), !dbg !3126
  br label %for.cond15, !dbg !3126, !llvm.loop !3133

for.end19:                                        ; preds = %for.cond15
  store i32 0, i32* %i, align 4, !dbg !3135
  br label %for.cond20, !dbg !3137

for.cond20:                                       ; preds = %for.inc29, %for.end19
  %25 = load i32, i32* %i, align 4, !dbg !3138
  %26 = load i32, i32* %n_blocks.addr, align 4, !dbg !3140
  %cmp21 = icmp slt i32 %25, %26, !dbg !3141
  br i1 %cmp21, label %for.body23, label %for.end31, !dbg !3142

for.body23:                                       ; preds = %for.cond20
  %27 = load i32, i32* %i, align 4, !dbg !3143
  %28 = load i32*, i32** %bbindex_to_postorder, align 8, !dbg !3145
  %29 = load i32*, i32** %blocks_in_postorder.addr, align 8, !dbg !3146
  %30 = load i32, i32* %i, align 4, !dbg !3147
  %idxprom24 = sext i32 %30 to i64, !dbg !3146
  %arrayidx25 = getelementptr inbounds i32, i32* %29, i64 %idxprom24, !dbg !3146
  %31 = load i32, i32* %arrayidx25, align 4, !dbg !3146
  %idxprom26 = sext i32 %31 to i64, !dbg !3145
  %arrayidx27 = getelementptr inbounds i32, i32* %28, i64 %idxprom26, !dbg !3145
  store i32 %27, i32* %arrayidx27, align 4, !dbg !3148
  %32 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %pending, align 8, !dbg !3149
  %33 = load i32, i32* %i, align 4, !dbg !3150
  %call28 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %32, i32 %33), !dbg !3151
  br label %for.inc29, !dbg !3152

for.inc29:                                        ; preds = %for.body23
  %34 = load i32, i32* %i, align 4, !dbg !3153
  %inc30 = add nsw i32 %34, 1, !dbg !3153
  store i32 %inc30, i32* %i, align 4, !dbg !3153
  br label %for.cond20, !dbg !3154, !llvm.loop !3155

for.end31:                                        ; preds = %for.cond20
  %35 = load %struct.dataflow*, %struct.dataflow** %dataflow.addr, align 8, !dbg !3157
  %problem32 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %35, i32 0, i32 0, !dbg !3159
  %36 = load %struct.df_problem*, %struct.df_problem** %problem32, align 8, !dbg !3159
  %init_fun = getelementptr inbounds %struct.df_problem, %struct.df_problem* %36, i32 0, i32 6, !dbg !3160
  %37 = load void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)** %init_fun, align 8, !dbg !3160
  %tobool33 = icmp ne void (%struct.bitmap_head_def*)* %37, null, !dbg !3157
  br i1 %tobool33, label %if.then, label %if.end, !dbg !3161

if.then:                                          ; preds = %for.end31
  %38 = load %struct.dataflow*, %struct.dataflow** %dataflow.addr, align 8, !dbg !3162
  %problem34 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %38, i32 0, i32 0, !dbg !3163
  %39 = load %struct.df_problem*, %struct.df_problem** %problem34, align 8, !dbg !3163
  %init_fun35 = getelementptr inbounds %struct.df_problem, %struct.df_problem* %39, i32 0, i32 6, !dbg !3164
  %40 = load void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)** %init_fun35, align 8, !dbg !3164
  %41 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_consider.addr, align 8, !dbg !3165
  call void %40(%struct.bitmap_head_def* %41), !dbg !3162
  br label %if.end, !dbg !3162

if.end:                                           ; preds = %if.then, %for.end31
  %42 = load %struct.dataflow*, %struct.dataflow** %dataflow.addr, align 8, !dbg !3166
  %43 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %pending, align 8, !dbg !3167
  %44 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %considered, align 8, !dbg !3168
  %45 = load i32*, i32** %blocks_in_postorder.addr, align 8, !dbg !3169
  %46 = load i32*, i32** %bbindex_to_postorder, align 8, !dbg !3170
  call void @df_worklist_dataflow_doublequeue(%struct.dataflow* %42, %struct.bitmap_head_def* %43, %struct.simple_bitmap_def* %44, i32* %45, i32* %46), !dbg !3171
  %47 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %considered, align 8, !dbg !3172
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %47, i32 0, i32 0, !dbg !3172
  %48 = load i8*, i8** %popcount, align 8, !dbg !3172
  call void @free(i8* %48), !dbg !3172
  %49 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %considered, align 8, !dbg !3172
  %50 = bitcast %struct.simple_bitmap_def* %49 to i8*, !dbg !3172
  call void @free(i8* %50), !dbg !3172
  %51 = load i32*, i32** %bbindex_to_postorder, align 8, !dbg !3173
  %52 = bitcast i32* %51 to i8*, !dbg !3173
  call void @free(i8* %52), !dbg !3174
  ret void, !dbg !3175
}

declare dso_local %struct.simple_bitmap_def* @sbitmap_alloc(i32) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local void @sbitmap_zero(%struct.simple_bitmap_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @SET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !3176 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !3179, metadata !DIExpression()), !dbg !3180
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !3181, metadata !DIExpression()), !dbg !3182
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3183
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !3185
  %1 = load i8*, i8** %popcount, align 8, !dbg !3185
  %tobool = icmp ne i8* %1, null, !dbg !3183
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3186

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !3187, metadata !DIExpression()), !dbg !3189
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3190
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !3190
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !3190
  %div = udiv i32 %3, 64, !dbg !3190
  %idxprom = zext i32 %div to i64, !dbg !3190
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !3190
  %4 = load i64, i64* %arrayidx, align 8, !dbg !3190
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !3190
  %rem = urem i32 %5, 64, !dbg !3190
  %sh_prom = zext i32 %rem to i64, !dbg !3190
  %shr = lshr i64 %4, %sh_prom, !dbg !3190
  %and = and i64 %shr, 1, !dbg !3190
  %conv = trunc i64 %and to i8, !dbg !3190
  store i8 %conv, i8* %oldbit, align 1, !dbg !3191
  %6 = load i8, i8* %oldbit, align 1, !dbg !3192
  %tobool1 = icmp ne i8 %6, 0, !dbg !3192
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !3194

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3195
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !3196
  %8 = load i8*, i8** %popcount3, align 8, !dbg !3196
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !3197
  %div4 = udiv i32 %9, 64, !dbg !3198
  %idxprom5 = zext i32 %div4 to i64, !dbg !3195
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !3195
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !3199
  %inc = add i8 %10, 1, !dbg !3199
  store i8 %inc, i8* %arrayidx6, align 1, !dbg !3199
  br label %if.end, !dbg !3195

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !3200

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !3201
  %rem8 = urem i32 %11, 64, !dbg !3202
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !3203
  %shl = shl i64 1, %sh_prom9, !dbg !3203
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3204
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !3205
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !3206
  %div11 = udiv i32 %13, 64, !dbg !3207
  %idxprom12 = zext i32 %div11 to i64, !dbg !3204
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !3204
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !3208
  %or = or i64 %14, %shl, !dbg !3208
  store i64 %or, i64* %arrayidx13, align 8, !dbg !3208
  ret void, !dbg !3209
}

; Function Attrs: noinline nounwind uwtable
define internal void @df_worklist_dataflow_doublequeue(%struct.dataflow* %dataflow, %struct.bitmap_head_def* %pending, %struct.simple_bitmap_def* %considered, i32* %blocks_in_postorder, i32* %bbindex_to_postorder) #0 !dbg !3210 {
entry:
  %dataflow.addr = alloca %struct.dataflow*, align 8
  %pending.addr = alloca %struct.bitmap_head_def*, align 8
  %considered.addr = alloca %struct.simple_bitmap_def*, align 8
  %blocks_in_postorder.addr = alloca i32*, align 8
  %bbindex_to_postorder.addr = alloca i32*, align 8
  %dir = alloca i32, align 4
  %dcount = alloca i32, align 4
  %worklist = alloca %struct.bitmap_head_def*, align 8
  %temp = alloca %struct.bitmap_head_def*, align 8
  %index = alloca i32, align 4
  %bb_index = alloca i32, align 4
  store %struct.dataflow* %dataflow, %struct.dataflow** %dataflow.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dataflow** %dataflow.addr, metadata !3213, metadata !DIExpression()), !dbg !3214
  store %struct.bitmap_head_def* %pending, %struct.bitmap_head_def** %pending.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %pending.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  store %struct.simple_bitmap_def* %considered, %struct.simple_bitmap_def** %considered.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %considered.addr, metadata !3217, metadata !DIExpression()), !dbg !3218
  store i32* %blocks_in_postorder, i32** %blocks_in_postorder.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %blocks_in_postorder.addr, metadata !3219, metadata !DIExpression()), !dbg !3220
  store i32* %bbindex_to_postorder, i32** %bbindex_to_postorder.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bbindex_to_postorder.addr, metadata !3221, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.declare(metadata i32* %dir, metadata !3223, metadata !DIExpression()), !dbg !3224
  %0 = load %struct.dataflow*, %struct.dataflow** %dataflow.addr, align 8, !dbg !3225
  %problem = getelementptr inbounds %struct.dataflow, %struct.dataflow* %0, i32 0, i32 0, !dbg !3226
  %1 = load %struct.df_problem*, %struct.df_problem** %problem, align 8, !dbg !3226
  %dir1 = getelementptr inbounds %struct.df_problem, %struct.df_problem* %1, i32 0, i32 1, !dbg !3227
  %2 = load i32, i32* %dir1, align 4, !dbg !3227
  store i32 %2, i32* %dir, align 4, !dbg !3224
  call void @llvm.dbg.declare(metadata i32* %dcount, metadata !3228, metadata !DIExpression()), !dbg !3229
  store i32 0, i32* %dcount, align 4, !dbg !3229
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %worklist, metadata !3230, metadata !DIExpression()), !dbg !3231
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @df_bitmap_obstack), !dbg !3232
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %worklist, align 8, !dbg !3231
  br label %while.cond, !dbg !3233

while.cond:                                       ; preds = %do.end, %entry
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %pending.addr, align 8, !dbg !3234
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %3, i32 0, i32 0, !dbg !3234
  %4 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !3234
  %tobool = icmp ne %struct.bitmap_element_def* %4, null, !dbg !3234
  %lnot = xor i1 %tobool, true, !dbg !3234
  %lnot2 = xor i1 %lnot, true, !dbg !3235
  br i1 %lnot2, label %while.body, label %while.end, !dbg !3233

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %temp, metadata !3236, metadata !DIExpression()), !dbg !3238
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %worklist, align 8, !dbg !3239
  store %struct.bitmap_head_def* %5, %struct.bitmap_head_def** %temp, align 8, !dbg !3238
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %pending.addr, align 8, !dbg !3240
  store %struct.bitmap_head_def* %6, %struct.bitmap_head_def** %worklist, align 8, !dbg !3241
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %temp, align 8, !dbg !3242
  store %struct.bitmap_head_def* %7, %struct.bitmap_head_def** %pending.addr, align 8, !dbg !3243
  br label %do.body, !dbg !3244

do.body:                                          ; preds = %do.cond, %while.body
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3245, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.declare(metadata i32* %bb_index, metadata !3248, metadata !DIExpression()), !dbg !3249
  %8 = load i32, i32* %dcount, align 4, !dbg !3250
  %inc = add nsw i32 %8, 1, !dbg !3250
  store i32 %inc, i32* %dcount, align 4, !dbg !3250
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %worklist, align 8, !dbg !3251
  %call3 = call i32 @bitmap_first_set_bit(%struct.bitmap_head_def* %9), !dbg !3252
  store i32 %call3, i32* %index, align 4, !dbg !3253
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %worklist, align 8, !dbg !3254
  %11 = load i32, i32* %index, align 4, !dbg !3255
  %call4 = call zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def* %10, i32 %11), !dbg !3256
  %12 = load i32*, i32** %blocks_in_postorder.addr, align 8, !dbg !3257
  %13 = load i32, i32* %index, align 4, !dbg !3258
  %idxprom = sext i32 %13 to i64, !dbg !3257
  %arrayidx = getelementptr inbounds i32, i32* %12, i64 %idxprom, !dbg !3257
  %14 = load i32, i32* %arrayidx, align 4, !dbg !3257
  store i32 %14, i32* %bb_index, align 4, !dbg !3259
  %15 = load i32, i32* %dir, align 4, !dbg !3260
  %cmp = icmp eq i32 %15, 1, !dbg !3262
  br i1 %cmp, label %if.then, label %if.else, !dbg !3263

if.then:                                          ; preds = %do.body
  %16 = load %struct.dataflow*, %struct.dataflow** %dataflow.addr, align 8, !dbg !3264
  %17 = load i32, i32* %bb_index, align 4, !dbg !3265
  %18 = load i32*, i32** %bbindex_to_postorder.addr, align 8, !dbg !3266
  %19 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %pending.addr, align 8, !dbg !3267
  %20 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %considered.addr, align 8, !dbg !3268
  call void @df_worklist_propagate_forward(%struct.dataflow* %16, i32 %17, i32* %18, %struct.bitmap_head_def* %19, %struct.simple_bitmap_def* %20), !dbg !3269
  br label %if.end, !dbg !3269

if.else:                                          ; preds = %do.body
  %21 = load %struct.dataflow*, %struct.dataflow** %dataflow.addr, align 8, !dbg !3270
  %22 = load i32, i32* %bb_index, align 4, !dbg !3271
  %23 = load i32*, i32** %bbindex_to_postorder.addr, align 8, !dbg !3272
  %24 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %pending.addr, align 8, !dbg !3273
  %25 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %considered.addr, align 8, !dbg !3274
  call void @df_worklist_propagate_backward(%struct.dataflow* %21, i32 %22, i32* %23, %struct.bitmap_head_def* %24, %struct.simple_bitmap_def* %25), !dbg !3275
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.cond, !dbg !3276

do.cond:                                          ; preds = %if.end
  %26 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %worklist, align 8, !dbg !3277
  %first5 = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %26, i32 0, i32 0, !dbg !3277
  %27 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first5, align 8, !dbg !3277
  %tobool6 = icmp ne %struct.bitmap_element_def* %27, null, !dbg !3277
  %lnot7 = xor i1 %tobool6, true, !dbg !3277
  %lnot8 = xor i1 %lnot7, true, !dbg !3278
  br i1 %lnot8, label %do.body, label %do.end, !dbg !3276, !llvm.loop !3279

do.end:                                           ; preds = %do.cond
  br label %while.cond, !dbg !3233, !llvm.loop !3281

while.end:                                        ; preds = %while.cond
  %28 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %worklist, align 8, !dbg !3283
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %28), !dbg !3283
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %worklist, align 8, !dbg !3283
  %29 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %pending.addr, align 8, !dbg !3284
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %29), !dbg !3284
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %pending.addr, align 8, !dbg !3284
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3285
  %tobool9 = icmp ne %struct._IO_FILE* %30, null, !dbg !3285
  br i1 %tobool9, label %if.then10, label %if.end19, !dbg !3287

if.then10:                                        ; preds = %while.end
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3288
  %32 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3289
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %32, i64 0, !dbg !3289
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3289
  %33 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3289
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %33, i32 0, i32 3, !dbg !3289
  %34 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !3289
  %35 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3290
  %add.ptr11 = getelementptr inbounds %struct.function, %struct.function* %35, i64 0, !dbg !3290
  %cfg12 = getelementptr inbounds %struct.function, %struct.function* %add.ptr11, i32 0, i32 1, !dbg !3290
  %36 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg12, align 8, !dbg !3290
  %x_n_edges = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %36, i32 0, i32 4, !dbg !3290
  %37 = load i32, i32* %x_n_edges, align 4, !dbg !3290
  %38 = load i32, i32* %dcount, align 4, !dbg !3291
  %39 = load i32, i32* %dcount, align 4, !dbg !3292
  %conv = sitofp i32 %39 to float, !dbg !3292
  %40 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3293
  %add.ptr13 = getelementptr inbounds %struct.function, %struct.function* %40, i64 0, !dbg !3293
  %cfg14 = getelementptr inbounds %struct.function, %struct.function* %add.ptr13, i32 0, i32 1, !dbg !3293
  %41 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg14, align 8, !dbg !3293
  %x_n_basic_blocks15 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %41, i32 0, i32 3, !dbg !3293
  %42 = load i32, i32* %x_n_basic_blocks15, align 8, !dbg !3293
  %conv16 = sitofp i32 %42 to float, !dbg !3294
  %div = fdiv float %conv, %conv16, !dbg !3295
  %conv17 = fpext float %div to double, !dbg !3292
  %call18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.35, i64 0, i64 0), i32 %34, i32 %37, i32 %38, double %conv17), !dbg !3296
  br label %if.end19, !dbg !3296

if.end19:                                         ; preds = %if.then10, %while.end
  ret void, !dbg !3297
}

declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_analyze_problem(%struct.dataflow* %dflow, %struct.bitmap_head_def* %blocks_to_consider, i32* %postorder, i32 %n_blocks) #0 !dbg !3298 {
entry:
  %dflow.addr = alloca %struct.dataflow*, align 8
  %blocks_to_consider.addr = alloca %struct.bitmap_head_def*, align 8
  %postorder.addr = alloca i32*, align 8
  %n_blocks.addr = alloca i32, align 4
  store %struct.dataflow* %dflow, %struct.dataflow** %dflow.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dataflow** %dflow.addr, metadata !3299, metadata !DIExpression()), !dbg !3300
  store %struct.bitmap_head_def* %blocks_to_consider, %struct.bitmap_head_def** %blocks_to_consider.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %blocks_to_consider.addr, metadata !3301, metadata !DIExpression()), !dbg !3302
  store i32* %postorder, i32** %postorder.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %postorder.addr, metadata !3303, metadata !DIExpression()), !dbg !3304
  store i32 %n_blocks, i32* %n_blocks.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_blocks.addr, metadata !3305, metadata !DIExpression()), !dbg !3306
  br label %do.body, !dbg !3307

do.body:                                          ; preds = %entry
  %0 = load i8, i8* @timevar_enable, align 1, !dbg !3308
  %tobool = icmp ne i8 %0, 0, !dbg !3308
  br i1 %tobool, label %if.then, label %if.end, !dbg !3311

if.then:                                          ; preds = %do.body
  %1 = load %struct.dataflow*, %struct.dataflow** %dflow.addr, align 8, !dbg !3308
  %problem = getelementptr inbounds %struct.dataflow, %struct.dataflow* %1, i32 0, i32 0, !dbg !3308
  %2 = load %struct.df_problem*, %struct.df_problem** %problem, align 8, !dbg !3308
  %tv_id = getelementptr inbounds %struct.df_problem, %struct.df_problem* %2, i32 0, i32 20, !dbg !3308
  %3 = load i32, i32* %tv_id, align 8, !dbg !3308
  call void @timevar_push_1(i32 %3), !dbg !3308
  br label %if.end, !dbg !3308

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end, !dbg !3311

do.end:                                           ; preds = %if.end
  %4 = load %struct.dataflow*, %struct.dataflow** %dflow.addr, align 8, !dbg !3312
  %problem1 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %4, i32 0, i32 0, !dbg !3314
  %5 = load %struct.df_problem*, %struct.df_problem** %problem1, align 8, !dbg !3314
  %alloc_fun = getelementptr inbounds %struct.df_problem, %struct.df_problem* %5, i32 0, i32 2, !dbg !3315
  %6 = load void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)** %alloc_fun, align 8, !dbg !3315
  %tobool2 = icmp ne void (%struct.bitmap_head_def*)* %6, null, !dbg !3312
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !3316

if.then3:                                         ; preds = %do.end
  %7 = load %struct.dataflow*, %struct.dataflow** %dflow.addr, align 8, !dbg !3317
  %problem4 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %7, i32 0, i32 0, !dbg !3318
  %8 = load %struct.df_problem*, %struct.df_problem** %problem4, align 8, !dbg !3318
  %alloc_fun5 = getelementptr inbounds %struct.df_problem, %struct.df_problem* %8, i32 0, i32 2, !dbg !3319
  %9 = load void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)** %alloc_fun5, align 8, !dbg !3319
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_consider.addr, align 8, !dbg !3320
  call void %9(%struct.bitmap_head_def* %10), !dbg !3317
  br label %if.end6, !dbg !3317

if.end6:                                          ; preds = %if.then3, %do.end
  %11 = load %struct.dataflow*, %struct.dataflow** %dflow.addr, align 8, !dbg !3321
  %problem7 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %11, i32 0, i32 0, !dbg !3323
  %12 = load %struct.df_problem*, %struct.df_problem** %problem7, align 8, !dbg !3323
  %local_compute_fun = getelementptr inbounds %struct.df_problem, %struct.df_problem* %12, i32 0, i32 5, !dbg !3324
  %13 = load void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)** %local_compute_fun, align 8, !dbg !3324
  %tobool8 = icmp ne void (%struct.bitmap_head_def*)* %13, null, !dbg !3321
  br i1 %tobool8, label %if.then9, label %if.end12, !dbg !3325

if.then9:                                         ; preds = %if.end6
  %14 = load %struct.dataflow*, %struct.dataflow** %dflow.addr, align 8, !dbg !3326
  %problem10 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %14, i32 0, i32 0, !dbg !3327
  %15 = load %struct.df_problem*, %struct.df_problem** %problem10, align 8, !dbg !3327
  %local_compute_fun11 = getelementptr inbounds %struct.df_problem, %struct.df_problem* %15, i32 0, i32 5, !dbg !3328
  %16 = load void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)** %local_compute_fun11, align 8, !dbg !3328
  %17 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_consider.addr, align 8, !dbg !3329
  call void %16(%struct.bitmap_head_def* %17), !dbg !3326
  br label %if.end12, !dbg !3326

if.end12:                                         ; preds = %if.then9, %if.end6
  %18 = load %struct.dataflow*, %struct.dataflow** %dflow.addr, align 8, !dbg !3330
  %problem13 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %18, i32 0, i32 0, !dbg !3332
  %19 = load %struct.df_problem*, %struct.df_problem** %problem13, align 8, !dbg !3332
  %dataflow_fun = getelementptr inbounds %struct.df_problem, %struct.df_problem* %19, i32 0, i32 7, !dbg !3333
  %20 = load void (%struct.dataflow*, %struct.bitmap_head_def*, i32*, i32)*, void (%struct.dataflow*, %struct.bitmap_head_def*, i32*, i32)** %dataflow_fun, align 8, !dbg !3333
  %tobool14 = icmp ne void (%struct.dataflow*, %struct.bitmap_head_def*, i32*, i32)* %20, null, !dbg !3330
  br i1 %tobool14, label %if.then15, label %if.end18, !dbg !3334

if.then15:                                        ; preds = %if.end12
  %21 = load %struct.dataflow*, %struct.dataflow** %dflow.addr, align 8, !dbg !3335
  %problem16 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %21, i32 0, i32 0, !dbg !3336
  %22 = load %struct.df_problem*, %struct.df_problem** %problem16, align 8, !dbg !3336
  %dataflow_fun17 = getelementptr inbounds %struct.df_problem, %struct.df_problem* %22, i32 0, i32 7, !dbg !3337
  %23 = load void (%struct.dataflow*, %struct.bitmap_head_def*, i32*, i32)*, void (%struct.dataflow*, %struct.bitmap_head_def*, i32*, i32)** %dataflow_fun17, align 8, !dbg !3337
  %24 = load %struct.dataflow*, %struct.dataflow** %dflow.addr, align 8, !dbg !3338
  %25 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_consider.addr, align 8, !dbg !3339
  %26 = load i32*, i32** %postorder.addr, align 8, !dbg !3340
  %27 = load i32, i32* %n_blocks.addr, align 4, !dbg !3341
  call void %23(%struct.dataflow* %24, %struct.bitmap_head_def* %25, i32* %26, i32 %27), !dbg !3335
  br label %if.end18, !dbg !3335

if.end18:                                         ; preds = %if.then15, %if.end12
  %28 = load %struct.dataflow*, %struct.dataflow** %dflow.addr, align 8, !dbg !3342
  %problem19 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %28, i32 0, i32 0, !dbg !3344
  %29 = load %struct.df_problem*, %struct.df_problem** %problem19, align 8, !dbg !3344
  %finalize_fun = getelementptr inbounds %struct.df_problem, %struct.df_problem* %29, i32 0, i32 11, !dbg !3345
  %30 = load void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)** %finalize_fun, align 8, !dbg !3345
  %tobool20 = icmp ne void (%struct.bitmap_head_def*)* %30, null, !dbg !3342
  br i1 %tobool20, label %if.then21, label %if.end24, !dbg !3346

if.then21:                                        ; preds = %if.end18
  %31 = load %struct.dataflow*, %struct.dataflow** %dflow.addr, align 8, !dbg !3347
  %problem22 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %31, i32 0, i32 0, !dbg !3348
  %32 = load %struct.df_problem*, %struct.df_problem** %problem22, align 8, !dbg !3348
  %finalize_fun23 = getelementptr inbounds %struct.df_problem, %struct.df_problem* %32, i32 0, i32 11, !dbg !3349
  %33 = load void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)** %finalize_fun23, align 8, !dbg !3349
  %34 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_consider.addr, align 8, !dbg !3350
  call void %33(%struct.bitmap_head_def* %34), !dbg !3347
  br label %if.end24, !dbg !3347

if.end24:                                         ; preds = %if.then21, %if.end18
  br label %do.body25, !dbg !3351

do.body25:                                        ; preds = %if.end24
  %35 = load i8, i8* @timevar_enable, align 1, !dbg !3352
  %tobool26 = icmp ne i8 %35, 0, !dbg !3352
  br i1 %tobool26, label %if.then27, label %if.end30, !dbg !3355

if.then27:                                        ; preds = %do.body25
  %36 = load %struct.dataflow*, %struct.dataflow** %dflow.addr, align 8, !dbg !3352
  %problem28 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %36, i32 0, i32 0, !dbg !3352
  %37 = load %struct.df_problem*, %struct.df_problem** %problem28, align 8, !dbg !3352
  %tv_id29 = getelementptr inbounds %struct.df_problem, %struct.df_problem* %37, i32 0, i32 20, !dbg !3352
  %38 = load i32, i32* %tv_id29, align 8, !dbg !3352
  call void @timevar_pop_1(i32 %38), !dbg !3352
  br label %if.end30, !dbg !3352

if.end30:                                         ; preds = %if.then27, %do.body25
  br label %do.end31, !dbg !3355

do.end31:                                         ; preds = %if.end30
  %39 = load %struct.dataflow*, %struct.dataflow** %dflow.addr, align 8, !dbg !3356
  %computed = getelementptr inbounds %struct.dataflow, %struct.dataflow* %39, i32 0, i32 7, !dbg !3357
  store i8 1, i8* %computed, align 4, !dbg !3358
  ret void, !dbg !3359
}

declare dso_local void @timevar_push_1(i32) #2

declare dso_local void @timevar_pop_1(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_analyze() #0 !dbg !3360 {
entry:
  %current_all_blocks = alloca %struct.bitmap_head_def*, align 8
  %everything = alloca i8, align 1
  %i = alloca i32, align 4
  %dflow = alloca %struct.dataflow*, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %current_all_blocks, metadata !3361, metadata !DIExpression()), !dbg !3362
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @df_bitmap_obstack), !dbg !3363
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %current_all_blocks, align 8, !dbg !3362
  call void @llvm.dbg.declare(metadata i8* %everything, metadata !3364, metadata !DIExpression()), !dbg !3365
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3366, metadata !DIExpression()), !dbg !3367
  %0 = load %struct.df*, %struct.df** @df, align 8, !dbg !3368
  %postorder = getelementptr inbounds %struct.df, %struct.df* %0, i32 0, i32 21, !dbg !3370
  %1 = load i32*, i32** %postorder, align 8, !dbg !3370
  %tobool = icmp ne i32* %1, null, !dbg !3368
  br i1 %tobool, label %if.then, label %if.end, !dbg !3371

if.then:                                          ; preds = %entry
  %2 = load %struct.df*, %struct.df** @df, align 8, !dbg !3372
  %postorder1 = getelementptr inbounds %struct.df, %struct.df* %2, i32 0, i32 21, !dbg !3373
  %3 = load i32*, i32** %postorder1, align 8, !dbg !3373
  %4 = bitcast i32* %3 to i8*, !dbg !3372
  call void @free(i8* %4), !dbg !3374
  br label %if.end, !dbg !3374

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.df*, %struct.df** @df, align 8, !dbg !3375
  %postorder_inverted = getelementptr inbounds %struct.df, %struct.df* %5, i32 0, i32 22, !dbg !3377
  %6 = load i32*, i32** %postorder_inverted, align 8, !dbg !3377
  %tobool2 = icmp ne i32* %6, null, !dbg !3375
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !3378

if.then3:                                         ; preds = %if.end
  %7 = load %struct.df*, %struct.df** @df, align 8, !dbg !3379
  %postorder_inverted4 = getelementptr inbounds %struct.df, %struct.df* %7, i32 0, i32 22, !dbg !3380
  %8 = load i32*, i32** %postorder_inverted4, align 8, !dbg !3380
  %9 = bitcast i32* %8 to i8*, !dbg !3379
  call void @free(i8* %9), !dbg !3381
  br label %if.end5, !dbg !3381

if.end5:                                          ; preds = %if.then3, %if.end
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3382
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !3382
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3382
  %11 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3382
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %11, i32 0, i32 5, !dbg !3382
  %12 = load i32, i32* %x_last_basic_block, align 8, !dbg !3382
  %conv = sext i32 %12 to i64, !dbg !3382
  %mul = mul i64 4, %conv, !dbg !3382
  %call6 = call i8* @xmalloc(i64 %mul), !dbg !3382
  %13 = bitcast i8* %call6 to i32*, !dbg !3382
  %14 = load %struct.df*, %struct.df** @df, align 8, !dbg !3383
  %postorder7 = getelementptr inbounds %struct.df, %struct.df* %14, i32 0, i32 21, !dbg !3384
  store i32* %13, i32** %postorder7, align 8, !dbg !3385
  %15 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3386
  %add.ptr8 = getelementptr inbounds %struct.function, %struct.function* %15, i64 0, !dbg !3386
  %cfg9 = getelementptr inbounds %struct.function, %struct.function* %add.ptr8, i32 0, i32 1, !dbg !3386
  %16 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg9, align 8, !dbg !3386
  %x_last_basic_block10 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %16, i32 0, i32 5, !dbg !3386
  %17 = load i32, i32* %x_last_basic_block10, align 8, !dbg !3386
  %conv11 = sext i32 %17 to i64, !dbg !3386
  %mul12 = mul i64 4, %conv11, !dbg !3386
  %call13 = call i8* @xmalloc(i64 %mul12), !dbg !3386
  %18 = bitcast i8* %call13 to i32*, !dbg !3386
  %19 = load %struct.df*, %struct.df** @df, align 8, !dbg !3387
  %postorder_inverted14 = getelementptr inbounds %struct.df, %struct.df* %19, i32 0, i32 22, !dbg !3388
  store i32* %18, i32** %postorder_inverted14, align 8, !dbg !3389
  %20 = load %struct.df*, %struct.df** @df, align 8, !dbg !3390
  %postorder15 = getelementptr inbounds %struct.df, %struct.df* %20, i32 0, i32 21, !dbg !3391
  %21 = load i32*, i32** %postorder15, align 8, !dbg !3391
  %call16 = call i32 @post_order_compute(i32* %21, i8 zeroext 1, i8 zeroext 1), !dbg !3392
  %22 = load %struct.df*, %struct.df** @df, align 8, !dbg !3393
  %n_blocks = getelementptr inbounds %struct.df, %struct.df* %22, i32 0, i32 23, !dbg !3394
  store i32 %call16, i32* %n_blocks, align 8, !dbg !3395
  %23 = load %struct.df*, %struct.df** @df, align 8, !dbg !3396
  %postorder_inverted17 = getelementptr inbounds %struct.df, %struct.df* %23, i32 0, i32 22, !dbg !3397
  %24 = load i32*, i32** %postorder_inverted17, align 8, !dbg !3397
  %call18 = call i32 @inverted_post_order_compute(i32* %24), !dbg !3398
  %25 = load %struct.df*, %struct.df** @df, align 8, !dbg !3399
  %n_blocks_inverted = getelementptr inbounds %struct.df, %struct.df* %25, i32 0, i32 24, !dbg !3400
  store i32 %call18, i32* %n_blocks_inverted, align 4, !dbg !3401
  %26 = load %struct.df*, %struct.df** @df, align 8, !dbg !3402
  %n_blocks19 = getelementptr inbounds %struct.df, %struct.df* %26, i32 0, i32 23, !dbg !3402
  %27 = load i32, i32* %n_blocks19, align 8, !dbg !3402
  %28 = load %struct.df*, %struct.df** @df, align 8, !dbg !3402
  %n_blocks_inverted20 = getelementptr inbounds %struct.df, %struct.df* %28, i32 0, i32 24, !dbg !3402
  %29 = load i32, i32* %n_blocks_inverted20, align 4, !dbg !3402
  %cmp = icmp eq i32 %27, %29, !dbg !3402
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3402

cond.true:                                        ; preds = %if.end5
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 1139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3402
  br label %cond.end, !dbg !3402

cond.false:                                       ; preds = %if.end5
  br label %cond.end, !dbg !3402

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3402
  call void @df_compute_regs_ever_live(i8 zeroext 0), !dbg !3403
  call void @df_process_deferred_rescans(), !dbg !3404
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3405
  %tobool22 = icmp ne %struct._IO_FILE* %30, null, !dbg !3405
  br i1 %tobool22, label %if.then23, label %if.end25, !dbg !3407

if.then23:                                        ; preds = %cond.end
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3408
  %call24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0)), !dbg !3409
  br label %if.end25, !dbg !3409

if.end25:                                         ; preds = %if.then23, %cond.end
  %32 = load %struct.df*, %struct.df** @df, align 8, !dbg !3410
  %changeable_flags = getelementptr inbounds %struct.df, %struct.df* %32, i32 0, i32 27, !dbg !3412
  %bf.load = load i8, i8* %changeable_flags, align 4, !dbg !3412
  %bf.cast = sext i8 %bf.load to i32, !dbg !3412
  %and = and i32 %bf.cast, 64, !dbg !3413
  %tobool26 = icmp ne i32 %and, 0, !dbg !3413
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !3414

if.then27:                                        ; preds = %if.end25
  call void @df_verify(), !dbg !3415
  br label %if.end28, !dbg !3415

if.end28:                                         ; preds = %if.then27, %if.end25
  store i32 0, i32* %i, align 4, !dbg !3416
  br label %for.cond, !dbg !3418

for.cond:                                         ; preds = %for.inc, %if.end28
  %33 = load i32, i32* %i, align 4, !dbg !3419
  %34 = load %struct.df*, %struct.df** @df, align 8, !dbg !3421
  %n_blocks29 = getelementptr inbounds %struct.df, %struct.df* %34, i32 0, i32 23, !dbg !3422
  %35 = load i32, i32* %n_blocks29, align 8, !dbg !3422
  %cmp30 = icmp slt i32 %33, %35, !dbg !3423
  br i1 %cmp30, label %for.body, label %for.end, !dbg !3424

for.body:                                         ; preds = %for.cond
  %36 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %current_all_blocks, align 8, !dbg !3425
  %37 = load %struct.df*, %struct.df** @df, align 8, !dbg !3426
  %postorder32 = getelementptr inbounds %struct.df, %struct.df* %37, i32 0, i32 21, !dbg !3427
  %38 = load i32*, i32** %postorder32, align 8, !dbg !3427
  %39 = load i32, i32* %i, align 4, !dbg !3428
  %idxprom = sext i32 %39 to i64, !dbg !3426
  %arrayidx = getelementptr inbounds i32, i32* %38, i64 %idxprom, !dbg !3426
  %40 = load i32, i32* %arrayidx, align 4, !dbg !3426
  %call33 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %36, i32 %40), !dbg !3429
  br label %for.inc, !dbg !3429

for.inc:                                          ; preds = %for.body
  %41 = load i32, i32* %i, align 4, !dbg !3430
  %inc = add nsw i32 %41, 1, !dbg !3430
  store i32 %inc, i32* %i, align 4, !dbg !3430
  br label %for.cond, !dbg !3431, !llvm.loop !3432

for.end:                                          ; preds = %for.cond
  %42 = load %struct.df*, %struct.df** @df, align 8, !dbg !3434
  %analyze_subset = getelementptr inbounds %struct.df, %struct.df* %42, i32 0, i32 28, !dbg !3436
  %43 = load i8, i8* %analyze_subset, align 1, !dbg !3436
  %tobool34 = icmp ne i8 %43, 0, !dbg !3434
  br i1 %tobool34, label %if.then35, label %if.else, !dbg !3437

if.then35:                                        ; preds = %for.end
  store i8 0, i8* %everything, align 1, !dbg !3438
  %44 = load %struct.df*, %struct.df** @df, align 8, !dbg !3440
  %blocks_to_analyze = getelementptr inbounds %struct.df, %struct.df* %44, i32 0, i32 2, !dbg !3441
  %45 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_analyze, align 8, !dbg !3441
  %46 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %current_all_blocks, align 8, !dbg !3442
  call void @bitmap_and_into(%struct.bitmap_head_def* %45, %struct.bitmap_head_def* %46), !dbg !3443
  %47 = load %struct.df*, %struct.df** @df, align 8, !dbg !3444
  %postorder36 = getelementptr inbounds %struct.df, %struct.df* %47, i32 0, i32 21, !dbg !3445
  %48 = load i32*, i32** %postorder36, align 8, !dbg !3445
  %49 = load %struct.df*, %struct.df** @df, align 8, !dbg !3446
  %n_blocks37 = getelementptr inbounds %struct.df, %struct.df* %49, i32 0, i32 23, !dbg !3447
  %50 = load i32, i32* %n_blocks37, align 8, !dbg !3447
  %51 = load %struct.df*, %struct.df** @df, align 8, !dbg !3448
  %blocks_to_analyze38 = getelementptr inbounds %struct.df, %struct.df* %51, i32 0, i32 2, !dbg !3449
  %52 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_analyze38, align 8, !dbg !3449
  %call39 = call i32 @df_prune_to_subcfg(i32* %48, i32 %50, %struct.bitmap_head_def* %52), !dbg !3450
  %53 = load %struct.df*, %struct.df** @df, align 8, !dbg !3451
  %n_blocks40 = getelementptr inbounds %struct.df, %struct.df* %53, i32 0, i32 23, !dbg !3452
  store i32 %call39, i32* %n_blocks40, align 8, !dbg !3453
  %54 = load %struct.df*, %struct.df** @df, align 8, !dbg !3454
  %postorder_inverted41 = getelementptr inbounds %struct.df, %struct.df* %54, i32 0, i32 22, !dbg !3455
  %55 = load i32*, i32** %postorder_inverted41, align 8, !dbg !3455
  %56 = load %struct.df*, %struct.df** @df, align 8, !dbg !3456
  %n_blocks_inverted42 = getelementptr inbounds %struct.df, %struct.df* %56, i32 0, i32 24, !dbg !3457
  %57 = load i32, i32* %n_blocks_inverted42, align 4, !dbg !3457
  %58 = load %struct.df*, %struct.df** @df, align 8, !dbg !3458
  %blocks_to_analyze43 = getelementptr inbounds %struct.df, %struct.df* %58, i32 0, i32 2, !dbg !3459
  %59 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_analyze43, align 8, !dbg !3459
  %call44 = call i32 @df_prune_to_subcfg(i32* %55, i32 %57, %struct.bitmap_head_def* %59), !dbg !3460
  %60 = load %struct.df*, %struct.df** @df, align 8, !dbg !3461
  %n_blocks_inverted45 = getelementptr inbounds %struct.df, %struct.df* %60, i32 0, i32 24, !dbg !3462
  store i32 %call44, i32* %n_blocks_inverted45, align 4, !dbg !3463
  %61 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %current_all_blocks, align 8, !dbg !3464
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %61), !dbg !3464
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %current_all_blocks, align 8, !dbg !3464
  br label %if.end47, !dbg !3465

if.else:                                          ; preds = %for.end
  store i8 1, i8* %everything, align 1, !dbg !3466
  %62 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %current_all_blocks, align 8, !dbg !3468
  %63 = load %struct.df*, %struct.df** @df, align 8, !dbg !3469
  %blocks_to_analyze46 = getelementptr inbounds %struct.df, %struct.df* %63, i32 0, i32 2, !dbg !3470
  store %struct.bitmap_head_def* %62, %struct.bitmap_head_def** %blocks_to_analyze46, align 8, !dbg !3471
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %current_all_blocks, align 8, !dbg !3472
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then35
  store i32 1, i32* %i, align 4, !dbg !3473
  br label %for.cond48, !dbg !3475

for.cond48:                                       ; preds = %for.inc68, %if.end47
  %64 = load i32, i32* %i, align 4, !dbg !3476
  %65 = load %struct.df*, %struct.df** @df, align 8, !dbg !3478
  %num_problems_defined = getelementptr inbounds %struct.df, %struct.df* %65, i32 0, i32 12, !dbg !3479
  %66 = load i32, i32* %num_problems_defined, align 4, !dbg !3479
  %cmp49 = icmp slt i32 %64, %66, !dbg !3480
  br i1 %cmp49, label %for.body51, label %for.end70, !dbg !3481

for.body51:                                       ; preds = %for.cond48
  call void @llvm.dbg.declare(metadata %struct.dataflow** %dflow, metadata !3482, metadata !DIExpression()), !dbg !3484
  %67 = load %struct.df*, %struct.df** @df, align 8, !dbg !3485
  %problems_in_order = getelementptr inbounds %struct.df, %struct.df* %67, i32 0, i32 0, !dbg !3486
  %68 = load i32, i32* %i, align 4, !dbg !3487
  %idxprom52 = sext i32 %68 to i64, !dbg !3485
  %arrayidx53 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order, i64 0, i64 %idxprom52, !dbg !3485
  %69 = load %struct.dataflow*, %struct.dataflow** %arrayidx53, align 8, !dbg !3485
  store %struct.dataflow* %69, %struct.dataflow** %dflow, align 8, !dbg !3484
  %70 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !3488
  %solutions_dirty = getelementptr inbounds %struct.dataflow, %struct.dataflow* %70, i32 0, i32 8, !dbg !3490
  %71 = load i8, i8* %solutions_dirty, align 1, !dbg !3490
  %tobool54 = icmp ne i8 %71, 0, !dbg !3488
  br i1 %tobool54, label %if.then55, label %if.end67, !dbg !3491

if.then55:                                        ; preds = %for.body51
  %72 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !3492
  %problem = getelementptr inbounds %struct.dataflow, %struct.dataflow* %72, i32 0, i32 0, !dbg !3495
  %73 = load %struct.df_problem*, %struct.df_problem** %problem, align 8, !dbg !3495
  %dir = getelementptr inbounds %struct.df_problem, %struct.df_problem* %73, i32 0, i32 1, !dbg !3496
  %74 = load i32, i32* %dir, align 4, !dbg !3496
  %cmp56 = icmp eq i32 %74, 1, !dbg !3497
  br i1 %cmp56, label %if.then58, label %if.else62, !dbg !3498

if.then58:                                        ; preds = %if.then55
  %75 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !3499
  %76 = load %struct.df*, %struct.df** @df, align 8, !dbg !3500
  %blocks_to_analyze59 = getelementptr inbounds %struct.df, %struct.df* %76, i32 0, i32 2, !dbg !3501
  %77 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_analyze59, align 8, !dbg !3501
  %78 = load %struct.df*, %struct.df** @df, align 8, !dbg !3502
  %postorder_inverted60 = getelementptr inbounds %struct.df, %struct.df* %78, i32 0, i32 22, !dbg !3503
  %79 = load i32*, i32** %postorder_inverted60, align 8, !dbg !3503
  %80 = load %struct.df*, %struct.df** @df, align 8, !dbg !3504
  %n_blocks_inverted61 = getelementptr inbounds %struct.df, %struct.df* %80, i32 0, i32 24, !dbg !3505
  %81 = load i32, i32* %n_blocks_inverted61, align 4, !dbg !3505
  call void @df_analyze_problem(%struct.dataflow* %75, %struct.bitmap_head_def* %77, i32* %79, i32 %81), !dbg !3506
  br label %if.end66, !dbg !3506

if.else62:                                        ; preds = %if.then55
  %82 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !3507
  %83 = load %struct.df*, %struct.df** @df, align 8, !dbg !3508
  %blocks_to_analyze63 = getelementptr inbounds %struct.df, %struct.df* %83, i32 0, i32 2, !dbg !3509
  %84 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_analyze63, align 8, !dbg !3509
  %85 = load %struct.df*, %struct.df** @df, align 8, !dbg !3510
  %postorder64 = getelementptr inbounds %struct.df, %struct.df* %85, i32 0, i32 21, !dbg !3511
  %86 = load i32*, i32** %postorder64, align 8, !dbg !3511
  %87 = load %struct.df*, %struct.df** @df, align 8, !dbg !3512
  %n_blocks65 = getelementptr inbounds %struct.df, %struct.df* %87, i32 0, i32 23, !dbg !3513
  %88 = load i32, i32* %n_blocks65, align 8, !dbg !3513
  call void @df_analyze_problem(%struct.dataflow* %82, %struct.bitmap_head_def* %84, i32* %86, i32 %88), !dbg !3514
  br label %if.end66

if.end66:                                         ; preds = %if.else62, %if.then58
  br label %if.end67, !dbg !3515

if.end67:                                         ; preds = %if.end66, %for.body51
  br label %for.inc68, !dbg !3516

for.inc68:                                        ; preds = %if.end67
  %89 = load i32, i32* %i, align 4, !dbg !3517
  %inc69 = add nsw i32 %89, 1, !dbg !3517
  store i32 %inc69, i32* %i, align 4, !dbg !3517
  br label %for.cond48, !dbg !3518, !llvm.loop !3519

for.end70:                                        ; preds = %for.cond48
  %90 = load i8, i8* %everything, align 1, !dbg !3521
  %tobool71 = icmp ne i8 %90, 0, !dbg !3521
  br i1 %tobool71, label %if.then72, label %if.end76, !dbg !3523

if.then72:                                        ; preds = %for.end70
  %91 = load %struct.df*, %struct.df** @df, align 8, !dbg !3524
  %blocks_to_analyze73 = getelementptr inbounds %struct.df, %struct.df* %91, i32 0, i32 2, !dbg !3524
  %92 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_analyze73, align 8, !dbg !3524
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %92), !dbg !3524
  %93 = load %struct.df*, %struct.df** @df, align 8, !dbg !3524
  %blocks_to_analyze74 = getelementptr inbounds %struct.df, %struct.df* %93, i32 0, i32 2, !dbg !3524
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %blocks_to_analyze74, align 8, !dbg !3524
  %94 = load %struct.df*, %struct.df** @df, align 8, !dbg !3526
  %blocks_to_analyze75 = getelementptr inbounds %struct.df, %struct.df* %94, i32 0, i32 2, !dbg !3527
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %blocks_to_analyze75, align 8, !dbg !3528
  br label %if.end76, !dbg !3529

if.end76:                                         ; preds = %if.then72, %for.end70
  ret void, !dbg !3530
}

declare dso_local i32 @post_order_compute(i32*, i8 zeroext, i8 zeroext) #2

declare dso_local i32 @inverted_post_order_compute(i32*) #2

declare dso_local void @df_compute_regs_ever_live(i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_verify() #0 !dbg !3531 {
entry:
  call void @df_scan_verify(), !dbg !3532
  ret void, !dbg !3533
}

declare dso_local void @bitmap_and_into(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @df_prune_to_subcfg(i32* %list, i32 %len, %struct.bitmap_head_def* %blocks) #0 !dbg !3534 {
entry:
  %list.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %blocks.addr = alloca %struct.bitmap_head_def*, align 8
  %act = alloca i32, align 4
  %last = alloca i32, align 4
  store i32* %list, i32** %list.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %list.addr, metadata !3537, metadata !DIExpression()), !dbg !3538
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3539, metadata !DIExpression()), !dbg !3540
  store %struct.bitmap_head_def* %blocks, %struct.bitmap_head_def** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %blocks.addr, metadata !3541, metadata !DIExpression()), !dbg !3542
  call void @llvm.dbg.declare(metadata i32* %act, metadata !3543, metadata !DIExpression()), !dbg !3544
  call void @llvm.dbg.declare(metadata i32* %last, metadata !3545, metadata !DIExpression()), !dbg !3546
  store i32 0, i32* %act, align 4, !dbg !3547
  store i32 0, i32* %last, align 4, !dbg !3549
  br label %for.cond, !dbg !3550

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %act, align 4, !dbg !3551
  %1 = load i32, i32* %len.addr, align 4, !dbg !3553
  %cmp = icmp ult i32 %0, %1, !dbg !3554
  br i1 %cmp, label %for.body, label %for.end, !dbg !3555

for.body:                                         ; preds = %for.cond
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks.addr, align 8, !dbg !3556
  %3 = load i32*, i32** %list.addr, align 8, !dbg !3558
  %4 = load i32, i32* %act, align 4, !dbg !3559
  %idxprom = zext i32 %4 to i64, !dbg !3558
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !3558
  %5 = load i32, i32* %arrayidx, align 4, !dbg !3558
  %call = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %2, i32 %5), !dbg !3560
  %tobool = icmp ne i32 %call, 0, !dbg !3560
  br i1 %tobool, label %if.then, label %if.end, !dbg !3561

if.then:                                          ; preds = %for.body
  %6 = load i32*, i32** %list.addr, align 8, !dbg !3562
  %7 = load i32, i32* %act, align 4, !dbg !3563
  %idxprom1 = zext i32 %7 to i64, !dbg !3562
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !3562
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !3562
  %9 = load i32*, i32** %list.addr, align 8, !dbg !3564
  %10 = load i32, i32* %last, align 4, !dbg !3565
  %inc = add i32 %10, 1, !dbg !3565
  store i32 %inc, i32* %last, align 4, !dbg !3565
  %idxprom3 = zext i32 %10 to i64, !dbg !3564
  %arrayidx4 = getelementptr inbounds i32, i32* %9, i64 %idxprom3, !dbg !3564
  store i32 %8, i32* %arrayidx4, align 4, !dbg !3566
  br label %if.end, !dbg !3564

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3567

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %act, align 4, !dbg !3568
  %inc5 = add i32 %11, 1, !dbg !3568
  store i32 %inc5, i32* %act, align 4, !dbg !3568
  br label %for.cond, !dbg !3569, !llvm.loop !3570

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %last, align 4, !dbg !3572
  ret i32 %12, !dbg !3573
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @df_get_n_blocks(i32 %dir) #0 !dbg !3574 {
entry:
  %retval = alloca i32, align 4
  %dir.addr = alloca i32, align 4
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !3577, metadata !DIExpression()), !dbg !3578
  %0 = load i32, i32* %dir.addr, align 4, !dbg !3579
  %cmp = icmp ne i32 %0, 0, !dbg !3579
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3579

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 1220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3579
  br label %cond.end, !dbg !3579

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3579

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3579
  %1 = load i32, i32* %dir.addr, align 4, !dbg !3580
  %cmp1 = icmp eq i32 %1, 1, !dbg !3582
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3583

if.then:                                          ; preds = %cond.end
  %2 = load %struct.df*, %struct.df** @df, align 8, !dbg !3584
  %postorder_inverted = getelementptr inbounds %struct.df, %struct.df* %2, i32 0, i32 22, !dbg !3584
  %3 = load i32*, i32** %postorder_inverted, align 8, !dbg !3584
  %tobool = icmp ne i32* %3, null, !dbg !3584
  br i1 %tobool, label %cond.false3, label %cond.true2, !dbg !3584

cond.true2:                                       ; preds = %if.then
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 1224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3584
  br label %cond.end4, !dbg !3584

cond.false3:                                      ; preds = %if.then
  br label %cond.end4, !dbg !3584

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i32 [ 0, %cond.true2 ], [ 0, %cond.false3 ], !dbg !3584
  %4 = load %struct.df*, %struct.df** @df, align 8, !dbg !3586
  %n_blocks_inverted = getelementptr inbounds %struct.df, %struct.df* %4, i32 0, i32 24, !dbg !3587
  %5 = load i32, i32* %n_blocks_inverted, align 4, !dbg !3587
  store i32 %5, i32* %retval, align 4, !dbg !3588
  br label %return, !dbg !3588

if.end:                                           ; preds = %cond.end
  %6 = load %struct.df*, %struct.df** @df, align 8, !dbg !3589
  %postorder = getelementptr inbounds %struct.df, %struct.df* %6, i32 0, i32 21, !dbg !3589
  %7 = load i32*, i32** %postorder, align 8, !dbg !3589
  %tobool6 = icmp ne i32* %7, null, !dbg !3589
  br i1 %tobool6, label %cond.false8, label %cond.true7, !dbg !3589

cond.true7:                                       ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 1228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3589
  br label %cond.end9, !dbg !3589

cond.false8:                                      ; preds = %if.end
  br label %cond.end9, !dbg !3589

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ 0, %cond.true7 ], [ 0, %cond.false8 ], !dbg !3589
  %8 = load %struct.df*, %struct.df** @df, align 8, !dbg !3590
  %n_blocks = getelementptr inbounds %struct.df, %struct.df* %8, i32 0, i32 23, !dbg !3591
  %9 = load i32, i32* %n_blocks, align 8, !dbg !3591
  store i32 %9, i32* %retval, align 4, !dbg !3592
  br label %return, !dbg !3592

return:                                           ; preds = %cond.end9, %cond.end4
  %10 = load i32, i32* %retval, align 4, !dbg !3593
  ret i32 %10, !dbg !3593
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32* @df_get_postorder(i32 %dir) #0 !dbg !3594 {
entry:
  %retval = alloca i32*, align 8
  %dir.addr = alloca i32, align 4
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !3597, metadata !DIExpression()), !dbg !3598
  %0 = load i32, i32* %dir.addr, align 4, !dbg !3599
  %cmp = icmp ne i32 %0, 0, !dbg !3599
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !3599

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 1240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3599
  br label %cond.end, !dbg !3599

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3599

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3599
  %1 = load i32, i32* %dir.addr, align 4, !dbg !3600
  %cmp1 = icmp eq i32 %1, 1, !dbg !3602
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3603

if.then:                                          ; preds = %cond.end
  %2 = load %struct.df*, %struct.df** @df, align 8, !dbg !3604
  %postorder_inverted = getelementptr inbounds %struct.df, %struct.df* %2, i32 0, i32 22, !dbg !3604
  %3 = load i32*, i32** %postorder_inverted, align 8, !dbg !3604
  %tobool = icmp ne i32* %3, null, !dbg !3604
  br i1 %tobool, label %cond.false3, label %cond.true2, !dbg !3604

cond.true2:                                       ; preds = %if.then
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 1244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3604
  br label %cond.end4, !dbg !3604

cond.false3:                                      ; preds = %if.then
  br label %cond.end4, !dbg !3604

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i32 [ 0, %cond.true2 ], [ 0, %cond.false3 ], !dbg !3604
  %4 = load %struct.df*, %struct.df** @df, align 8, !dbg !3606
  %postorder_inverted6 = getelementptr inbounds %struct.df, %struct.df* %4, i32 0, i32 22, !dbg !3607
  %5 = load i32*, i32** %postorder_inverted6, align 8, !dbg !3607
  store i32* %5, i32** %retval, align 8, !dbg !3608
  br label %return, !dbg !3608

if.end:                                           ; preds = %cond.end
  %6 = load %struct.df*, %struct.df** @df, align 8, !dbg !3609
  %postorder = getelementptr inbounds %struct.df, %struct.df* %6, i32 0, i32 21, !dbg !3609
  %7 = load i32*, i32** %postorder, align 8, !dbg !3609
  %tobool7 = icmp ne i32* %7, null, !dbg !3609
  br i1 %tobool7, label %cond.false9, label %cond.true8, !dbg !3609

cond.true8:                                       ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 1247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3609
  br label %cond.end10, !dbg !3609

cond.false9:                                      ; preds = %if.end
  br label %cond.end10, !dbg !3609

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i32 [ 0, %cond.true8 ], [ 0, %cond.false9 ], !dbg !3609
  %8 = load %struct.df*, %struct.df** @df, align 8, !dbg !3610
  %postorder12 = getelementptr inbounds %struct.df, %struct.df* %8, i32 0, i32 21, !dbg !3611
  %9 = load i32*, i32** %postorder12, align 8, !dbg !3611
  store i32* %9, i32** %retval, align 8, !dbg !3612
  br label %return, !dbg !3612

return:                                           ; preds = %cond.end10, %cond.end4
  %10 = load i32*, i32** %retval, align 8, !dbg !3613
  ret i32* %10, !dbg !3613
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_simple_dataflow(i32 %dir, void (%struct.bitmap_head_def*)* %init_fun, void (%struct.basic_block_def*)* %con_fun_0, void (%struct.edge_def*)* %con_fun_n, i8 (i32)* %trans_fun, %struct.bitmap_head_def* %blocks, i32* %postorder, i32 %n_blocks) #0 !dbg !3614 {
entry:
  %dir.addr = alloca i32, align 4
  %init_fun.addr = alloca void (%struct.bitmap_head_def*)*, align 8
  %con_fun_0.addr = alloca void (%struct.basic_block_def*)*, align 8
  %con_fun_n.addr = alloca void (%struct.edge_def*)*, align 8
  %trans_fun.addr = alloca i8 (i32)*, align 8
  %blocks.addr = alloca %struct.bitmap_head_def*, align 8
  %postorder.addr = alloca i32*, align 8
  %n_blocks.addr = alloca i32, align 4
  store i32 %dir, i32* %dir.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dir.addr, metadata !3617, metadata !DIExpression()), !dbg !3618
  store void (%struct.bitmap_head_def*)* %init_fun, void (%struct.bitmap_head_def*)** %init_fun.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.bitmap_head_def*)** %init_fun.addr, metadata !3619, metadata !DIExpression()), !dbg !3620
  store void (%struct.basic_block_def*)* %con_fun_0, void (%struct.basic_block_def*)** %con_fun_0.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.basic_block_def*)** %con_fun_0.addr, metadata !3621, metadata !DIExpression()), !dbg !3622
  store void (%struct.edge_def*)* %con_fun_n, void (%struct.edge_def*)** %con_fun_n.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.edge_def*)** %con_fun_n.addr, metadata !3623, metadata !DIExpression()), !dbg !3624
  store i8 (i32)* %trans_fun, i8 (i32)** %trans_fun.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (i32)** %trans_fun.addr, metadata !3625, metadata !DIExpression()), !dbg !3626
  store %struct.bitmap_head_def* %blocks, %struct.bitmap_head_def** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %blocks.addr, metadata !3627, metadata !DIExpression()), !dbg !3628
  store i32* %postorder, i32** %postorder.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %postorder.addr, metadata !3629, metadata !DIExpression()), !dbg !3630
  store i32 %n_blocks, i32* %n_blocks.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_blocks.addr, metadata !3631, metadata !DIExpression()), !dbg !3632
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%struct.df_problem* @user_problem to i8*), i8 0, i64 160, i1 false), !dbg !3633
  %0 = load i32, i32* %dir.addr, align 4, !dbg !3634
  store i32 %0, i32* getelementptr inbounds (%struct.df_problem, %struct.df_problem* @user_problem, i32 0, i32 1), align 4, !dbg !3635
  %1 = load void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)** %init_fun.addr, align 8, !dbg !3636
  store void (%struct.bitmap_head_def*)* %1, void (%struct.bitmap_head_def*)** getelementptr inbounds (%struct.df_problem, %struct.df_problem* @user_problem, i32 0, i32 6), align 8, !dbg !3637
  %2 = load void (%struct.basic_block_def*)*, void (%struct.basic_block_def*)** %con_fun_0.addr, align 8, !dbg !3638
  store void (%struct.basic_block_def*)* %2, void (%struct.basic_block_def*)** getelementptr inbounds (%struct.df_problem, %struct.df_problem* @user_problem, i32 0, i32 8), align 8, !dbg !3639
  %3 = load void (%struct.edge_def*)*, void (%struct.edge_def*)** %con_fun_n.addr, align 8, !dbg !3640
  store void (%struct.edge_def*)* %3, void (%struct.edge_def*)** getelementptr inbounds (%struct.df_problem, %struct.df_problem* @user_problem, i32 0, i32 9), align 8, !dbg !3641
  %4 = load i8 (i32)*, i8 (i32)** %trans_fun.addr, align 8, !dbg !3642
  store i8 (i32)* %4, i8 (i32)** getelementptr inbounds (%struct.df_problem, %struct.df_problem* @user_problem, i32 0, i32 10), align 8, !dbg !3643
  store %struct.df_problem* @user_problem, %struct.df_problem** getelementptr inbounds (%struct.dataflow, %struct.dataflow* @user_dflow, i32 0, i32 0), align 8, !dbg !3644
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks.addr, align 8, !dbg !3645
  %6 = load i32*, i32** %postorder.addr, align 8, !dbg !3646
  %7 = load i32, i32* %n_blocks.addr, align 4, !dbg !3647
  call void @df_worklist_dataflow(%struct.dataflow* @user_dflow, %struct.bitmap_head_def* %5, i32* %6, i32 %7), !dbg !3648
  ret void, !dbg !3649
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @df_get_bb_dirty(%struct.basic_block_def* %bb) #0 !dbg !3650 {
entry:
  %retval = alloca i8, align 1
  %bb.addr = alloca %struct.basic_block_def*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3653, metadata !DIExpression()), !dbg !3654
  %0 = load %struct.df*, %struct.df** @df, align 8, !dbg !3655
  %tobool = icmp ne %struct.df* %0, null, !dbg !3655
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3657

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.df*, %struct.df** @df, align 8, !dbg !3658
  %problems_by_index = getelementptr inbounds %struct.df, %struct.df* %1, i32 0, i32 1, !dbg !3658
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index, i64 0, i64 2, !dbg !3658
  %2 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !3658
  %tobool1 = icmp ne %struct.dataflow* %2, null, !dbg !3658
  br i1 %tobool1, label %if.then, label %if.else, !dbg !3659

if.then:                                          ; preds = %land.lhs.true
  %3 = load %struct.df*, %struct.df** @df, align 8, !dbg !3660
  %problems_by_index2 = getelementptr inbounds %struct.df, %struct.df* %3, i32 0, i32 1, !dbg !3660
  %arrayidx3 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index2, i64 0, i64 2, !dbg !3660
  %4 = load %struct.dataflow*, %struct.dataflow** %arrayidx3, align 8, !dbg !3660
  %out_of_date_transfer_functions = getelementptr inbounds %struct.dataflow, %struct.dataflow* %4, i32 0, i32 4, !dbg !3661
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %out_of_date_transfer_functions, align 8, !dbg !3661
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3662
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 9, !dbg !3663
  %7 = load i32, i32* %index, align 8, !dbg !3663
  %call = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %5, i32 %7), !dbg !3664
  %conv = trunc i32 %call to i8, !dbg !3664
  store i8 %conv, i8* %retval, align 1, !dbg !3665
  br label %return, !dbg !3665

if.else:                                          ; preds = %land.lhs.true, %entry
  store i8 0, i8* %retval, align 1, !dbg !3666
  br label %return, !dbg !3666

return:                                           ; preds = %if.else, %if.then
  %8 = load i8, i8* %retval, align 1, !dbg !3667
  ret i8 %8, !dbg !3667
}

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_set_bb_dirty(%struct.basic_block_def* %bb) #0 !dbg !3668 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %p = alloca i32, align 4
  %dflow = alloca %struct.dataflow*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3669, metadata !DIExpression()), !dbg !3670
  %0 = load %struct.df*, %struct.df** @df, align 8, !dbg !3671
  %tobool = icmp ne %struct.df* %0, null, !dbg !3671
  br i1 %tobool, label %if.then, label %if.end4, !dbg !3673

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %p, metadata !3674, metadata !DIExpression()), !dbg !3676
  store i32 1, i32* %p, align 4, !dbg !3677
  br label %for.cond, !dbg !3679

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %p, align 4, !dbg !3680
  %2 = load %struct.df*, %struct.df** @df, align 8, !dbg !3682
  %num_problems_defined = getelementptr inbounds %struct.df, %struct.df* %2, i32 0, i32 12, !dbg !3683
  %3 = load i32, i32* %num_problems_defined, align 4, !dbg !3683
  %cmp = icmp slt i32 %1, %3, !dbg !3684
  br i1 %cmp, label %for.body, label %for.end, !dbg !3685

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.dataflow** %dflow, metadata !3686, metadata !DIExpression()), !dbg !3688
  %4 = load %struct.df*, %struct.df** @df, align 8, !dbg !3689
  %problems_in_order = getelementptr inbounds %struct.df, %struct.df* %4, i32 0, i32 0, !dbg !3690
  %5 = load i32, i32* %p, align 4, !dbg !3691
  %idxprom = sext i32 %5 to i64, !dbg !3689
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order, i64 0, i64 %idxprom, !dbg !3689
  %6 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !3689
  store %struct.dataflow* %6, %struct.dataflow** %dflow, align 8, !dbg !3688
  %7 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !3692
  %out_of_date_transfer_functions = getelementptr inbounds %struct.dataflow, %struct.dataflow* %7, i32 0, i32 4, !dbg !3694
  %8 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %out_of_date_transfer_functions, align 8, !dbg !3694
  %tobool1 = icmp ne %struct.bitmap_head_def* %8, null, !dbg !3692
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !3695

if.then2:                                         ; preds = %for.body
  %9 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !3696
  %out_of_date_transfer_functions3 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %9, i32 0, i32 4, !dbg !3697
  %10 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %out_of_date_transfer_functions3, align 8, !dbg !3697
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3698
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 9, !dbg !3699
  %12 = load i32, i32* %index, align 8, !dbg !3699
  %call = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %10, i32 %12), !dbg !3700
  br label %if.end, !dbg !3700

if.end:                                           ; preds = %if.then2, %for.body
  br label %for.inc, !dbg !3701

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %p, align 4, !dbg !3702
  %inc = add nsw i32 %13, 1, !dbg !3702
  store i32 %inc, i32* %p, align 4, !dbg !3702
  br label %for.cond, !dbg !3703, !llvm.loop !3704

for.end:                                          ; preds = %for.cond
  call void @df_mark_solutions_dirty(), !dbg !3706
  br label %if.end4, !dbg !3707

if.end4:                                          ; preds = %for.end, %entry
  ret void, !dbg !3708
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_set_bb_dirty_nonlr(%struct.basic_block_def* %bb) #0 !dbg !3709 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %p = alloca i32, align 4
  %dflow = alloca %struct.dataflow*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3710, metadata !DIExpression()), !dbg !3711
  %0 = load %struct.df*, %struct.df** @df, align 8, !dbg !3712
  %tobool = icmp ne %struct.df* %0, null, !dbg !3712
  br i1 %tobool, label %if.then, label %if.end8, !dbg !3714

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %p, metadata !3715, metadata !DIExpression()), !dbg !3717
  store i32 1, i32* %p, align 4, !dbg !3718
  br label %for.cond, !dbg !3720

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %p, align 4, !dbg !3721
  %2 = load %struct.df*, %struct.df** @df, align 8, !dbg !3723
  %num_problems_defined = getelementptr inbounds %struct.df, %struct.df* %2, i32 0, i32 12, !dbg !3724
  %3 = load i32, i32* %num_problems_defined, align 4, !dbg !3724
  %cmp = icmp slt i32 %1, %3, !dbg !3725
  br i1 %cmp, label %for.body, label %for.end, !dbg !3726

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.dataflow** %dflow, metadata !3727, metadata !DIExpression()), !dbg !3729
  %4 = load %struct.df*, %struct.df** @df, align 8, !dbg !3730
  %problems_in_order = getelementptr inbounds %struct.df, %struct.df* %4, i32 0, i32 0, !dbg !3731
  %5 = load i32, i32* %p, align 4, !dbg !3732
  %idxprom = sext i32 %5 to i64, !dbg !3730
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order, i64 0, i64 %idxprom, !dbg !3730
  %6 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !3730
  store %struct.dataflow* %6, %struct.dataflow** %dflow, align 8, !dbg !3729
  %7 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !3733
  %8 = load %struct.df*, %struct.df** @df, align 8, !dbg !3735
  %problems_by_index = getelementptr inbounds %struct.df, %struct.df* %8, i32 0, i32 1, !dbg !3735
  %arrayidx1 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index, i64 0, i64 1, !dbg !3735
  %9 = load %struct.dataflow*, %struct.dataflow** %arrayidx1, align 8, !dbg !3735
  %cmp2 = icmp eq %struct.dataflow* %7, %9, !dbg !3736
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3737

if.then3:                                         ; preds = %for.body
  br label %for.inc, !dbg !3738

if.end:                                           ; preds = %for.body
  %10 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !3739
  %out_of_date_transfer_functions = getelementptr inbounds %struct.dataflow, %struct.dataflow* %10, i32 0, i32 4, !dbg !3741
  %11 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %out_of_date_transfer_functions, align 8, !dbg !3741
  %tobool4 = icmp ne %struct.bitmap_head_def* %11, null, !dbg !3739
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !3742

if.then5:                                         ; preds = %if.end
  %12 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !3743
  %out_of_date_transfer_functions6 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %12, i32 0, i32 4, !dbg !3744
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %out_of_date_transfer_functions6, align 8, !dbg !3744
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3745
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %14, i32 0, i32 9, !dbg !3746
  %15 = load i32, i32* %index, align 8, !dbg !3746
  %call = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %13, i32 %15), !dbg !3747
  br label %if.end7, !dbg !3747

if.end7:                                          ; preds = %if.then5, %if.end
  %16 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !3748
  %solutions_dirty = getelementptr inbounds %struct.dataflow, %struct.dataflow* %16, i32 0, i32 8, !dbg !3749
  store i8 1, i8* %solutions_dirty, align 1, !dbg !3750
  br label %for.inc, !dbg !3751

for.inc:                                          ; preds = %if.end7, %if.then3
  %17 = load i32, i32* %p, align 4, !dbg !3752
  %inc = add nsw i32 %17, 1, !dbg !3752
  store i32 %inc, i32* %p, align 4, !dbg !3752
  br label %for.cond, !dbg !3753, !llvm.loop !3754

for.end:                                          ; preds = %for.cond
  br label %if.end8, !dbg !3756

if.end8:                                          ; preds = %for.end, %entry
  ret void, !dbg !3757
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_compact_blocks() #0 !dbg !3758 {
entry:
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %problem_temps = alloca i8**, align 8
  %size = alloca i32, align 4
  %tmp = alloca %struct.bitmap_head_def*, align 8
  %dflow = alloca %struct.dataflow*, align 8
  %bb72 = alloca %struct.basic_block_def*, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3759, metadata !DIExpression()), !dbg !3760
  call void @llvm.dbg.declare(metadata i32* %p, metadata !3761, metadata !DIExpression()), !dbg !3762
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3763, metadata !DIExpression()), !dbg !3764
  call void @llvm.dbg.declare(metadata i8*** %problem_temps, metadata !3765, metadata !DIExpression()), !dbg !3766
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3767, metadata !DIExpression()), !dbg !3768
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3769
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !3769
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3769
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3769
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 5, !dbg !3769
  %2 = load i32, i32* %x_last_basic_block, align 8, !dbg !3769
  %conv = sext i32 %2 to i64, !dbg !3769
  %mul = mul i64 %conv, 8, !dbg !3770
  %conv1 = trunc i64 %mul to i32, !dbg !3769
  store i32 %conv1, i32* %size, align 4, !dbg !3768
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %tmp, metadata !3771, metadata !DIExpression()), !dbg !3772
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @df_bitmap_obstack), !dbg !3773
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %tmp, align 8, !dbg !3772
  %3 = load i32, i32* %size, align 4, !dbg !3774
  %conv2 = sext i32 %3 to i64, !dbg !3774
  %call3 = call i8* @xmalloc(i64 %conv2), !dbg !3774
  %4 = bitcast i8* %call3 to i8**, !dbg !3774
  store i8** %4, i8*** %problem_temps, align 8, !dbg !3775
  store i32 0, i32* %p, align 4, !dbg !3776
  br label %for.cond, !dbg !3778

for.cond:                                         ; preds = %for.inc94, %entry
  %5 = load i32, i32* %p, align 4, !dbg !3779
  %6 = load %struct.df*, %struct.df** @df, align 8, !dbg !3781
  %num_problems_defined = getelementptr inbounds %struct.df, %struct.df* %6, i32 0, i32 12, !dbg !3782
  %7 = load i32, i32* %num_problems_defined, align 4, !dbg !3782
  %cmp = icmp slt i32 %5, %7, !dbg !3783
  br i1 %cmp, label %for.body, label %for.end96, !dbg !3784

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.dataflow** %dflow, metadata !3785, metadata !DIExpression()), !dbg !3787
  %8 = load %struct.df*, %struct.df** @df, align 8, !dbg !3788
  %problems_in_order = getelementptr inbounds %struct.df, %struct.df* %8, i32 0, i32 0, !dbg !3789
  %9 = load i32, i32* %p, align 4, !dbg !3790
  %idxprom = sext i32 %9 to i64, !dbg !3788
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order, i64 0, i64 %idxprom, !dbg !3788
  %10 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !3788
  store %struct.dataflow* %10, %struct.dataflow** %dflow, align 8, !dbg !3787
  %11 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !3791
  %out_of_date_transfer_functions = getelementptr inbounds %struct.dataflow, %struct.dataflow* %11, i32 0, i32 4, !dbg !3793
  %12 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %out_of_date_transfer_functions, align 8, !dbg !3793
  %tobool = icmp ne %struct.bitmap_head_def* %12, null, !dbg !3791
  br i1 %tobool, label %if.then, label %if.end33, !dbg !3794

if.then:                                          ; preds = %for.body
  %13 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %tmp, align 8, !dbg !3795
  %14 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !3797
  %out_of_date_transfer_functions5 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %14, i32 0, i32 4, !dbg !3798
  %15 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %out_of_date_transfer_functions5, align 8, !dbg !3798
  call void @bitmap_copy(%struct.bitmap_head_def* %13, %struct.bitmap_head_def* %15), !dbg !3799
  %16 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !3800
  %out_of_date_transfer_functions6 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %16, i32 0, i32 4, !dbg !3801
  %17 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %out_of_date_transfer_functions6, align 8, !dbg !3801
  call void @bitmap_clear(%struct.bitmap_head_def* %17), !dbg !3802
  %18 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %tmp, align 8, !dbg !3803
  %call7 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %18, i32 0), !dbg !3805
  %tobool8 = icmp ne i32 %call7, 0, !dbg !3805
  br i1 %tobool8, label %if.then9, label %if.end, !dbg !3806

if.then9:                                         ; preds = %if.then
  %19 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !3807
  %out_of_date_transfer_functions10 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %19, i32 0, i32 4, !dbg !3808
  %20 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %out_of_date_transfer_functions10, align 8, !dbg !3808
  %call11 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %20, i32 0), !dbg !3809
  br label %if.end, !dbg !3809

if.end:                                           ; preds = %if.then9, %if.then
  %21 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %tmp, align 8, !dbg !3810
  %call12 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %21, i32 1), !dbg !3812
  %tobool13 = icmp ne i32 %call12, 0, !dbg !3812
  br i1 %tobool13, label %if.then14, label %if.end17, !dbg !3813

if.then14:                                        ; preds = %if.end
  %22 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !3814
  %out_of_date_transfer_functions15 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %22, i32 0, i32 4, !dbg !3815
  %23 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %out_of_date_transfer_functions15, align 8, !dbg !3815
  %call16 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %23, i32 1), !dbg !3816
  br label %if.end17, !dbg !3816

if.end17:                                         ; preds = %if.then14, %if.end
  store i32 2, i32* %i, align 4, !dbg !3817
  %24 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3818
  %add.ptr18 = getelementptr inbounds %struct.function, %struct.function* %24, i64 0, !dbg !3818
  %cfg19 = getelementptr inbounds %struct.function, %struct.function* %add.ptr18, i32 0, i32 1, !dbg !3818
  %25 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg19, align 8, !dbg !3818
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %25, i32 0, i32 0, !dbg !3818
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !3818
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 6, !dbg !3818
  %27 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !3818
  store %struct.basic_block_def* %27, %struct.basic_block_def** %bb, align 8, !dbg !3818
  br label %for.cond20, !dbg !3818

for.cond20:                                       ; preds = %for.inc, %if.end17
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3820
  %29 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3820
  %add.ptr21 = getelementptr inbounds %struct.function, %struct.function* %29, i64 0, !dbg !3820
  %cfg22 = getelementptr inbounds %struct.function, %struct.function* %add.ptr21, i32 0, i32 1, !dbg !3820
  %30 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg22, align 8, !dbg !3820
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %30, i32 0, i32 1, !dbg !3820
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !3820
  %cmp23 = icmp ne %struct.basic_block_def* %28, %31, !dbg !3820
  br i1 %cmp23, label %for.body25, label %for.end, !dbg !3818

for.body25:                                       ; preds = %for.cond20
  %32 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %tmp, align 8, !dbg !3822
  %33 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3825
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %33, i32 0, i32 9, !dbg !3826
  %34 = load i32, i32* %index, align 8, !dbg !3826
  %call26 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %32, i32 %34), !dbg !3827
  %tobool27 = icmp ne i32 %call26, 0, !dbg !3827
  br i1 %tobool27, label %if.then28, label %if.end31, !dbg !3828

if.then28:                                        ; preds = %for.body25
  %35 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !3829
  %out_of_date_transfer_functions29 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %35, i32 0, i32 4, !dbg !3830
  %36 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %out_of_date_transfer_functions29, align 8, !dbg !3830
  %37 = load i32, i32* %i, align 4, !dbg !3831
  %call30 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %36, i32 %37), !dbg !3832
  br label %if.end31, !dbg !3832

if.end31:                                         ; preds = %if.then28, %for.body25
  %38 = load i32, i32* %i, align 4, !dbg !3833
  %inc = add nsw i32 %38, 1, !dbg !3833
  store i32 %inc, i32* %i, align 4, !dbg !3833
  br label %for.inc, !dbg !3834

for.inc:                                          ; preds = %if.end31
  %39 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3820
  %next_bb32 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %39, i32 0, i32 6, !dbg !3820
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb32, align 8, !dbg !3820
  store %struct.basic_block_def* %40, %struct.basic_block_def** %bb, align 8, !dbg !3820
  br label %for.cond20, !dbg !3820, !llvm.loop !3835

for.end:                                          ; preds = %for.cond20
  br label %if.end33, !dbg !3837

if.end33:                                         ; preds = %for.end, %for.body
  %41 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !3838
  %problem = getelementptr inbounds %struct.dataflow, %struct.dataflow* %41, i32 0, i32 0, !dbg !3840
  %42 = load %struct.df_problem*, %struct.df_problem** %problem, align 8, !dbg !3840
  %free_bb_fun = getelementptr inbounds %struct.df_problem, %struct.df_problem* %42, i32 0, i32 4, !dbg !3841
  %43 = load void (%struct.basic_block_def*, i8*)*, void (%struct.basic_block_def*, i8*)** %free_bb_fun, align 8, !dbg !3841
  %tobool34 = icmp ne void (%struct.basic_block_def*, i8*)* %43, null, !dbg !3838
  br i1 %tobool34, label %if.then35, label %if.end93, !dbg !3842

if.then35:                                        ; preds = %if.end33
  %44 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !3843
  call void @df_grow_bb_info(%struct.dataflow* %44), !dbg !3845
  %45 = load i8**, i8*** %problem_temps, align 8, !dbg !3846
  %46 = bitcast i8** %45 to i8*, !dbg !3847
  %47 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !3848
  %block_info = getelementptr inbounds %struct.dataflow, %struct.dataflow* %47, i32 0, i32 1, !dbg !3849
  %48 = load i8**, i8*** %block_info, align 8, !dbg !3849
  %49 = bitcast i8** %48 to i8*, !dbg !3847
  %50 = load i32, i32* %size, align 4, !dbg !3850
  %conv36 = sext i32 %50 to i64, !dbg !3850
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %49, i64 %conv36, i1 false), !dbg !3847
  store i32 2, i32* %i, align 4, !dbg !3851
  %51 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3852
  %add.ptr37 = getelementptr inbounds %struct.function, %struct.function* %51, i64 0, !dbg !3852
  %cfg38 = getelementptr inbounds %struct.function, %struct.function* %add.ptr37, i32 0, i32 1, !dbg !3852
  %52 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg38, align 8, !dbg !3852
  %x_entry_block_ptr39 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %52, i32 0, i32 0, !dbg !3852
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr39, align 8, !dbg !3852
  %next_bb40 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %53, i32 0, i32 6, !dbg !3852
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb40, align 8, !dbg !3852
  store %struct.basic_block_def* %54, %struct.basic_block_def** %bb, align 8, !dbg !3852
  br label %for.cond41, !dbg !3852

for.cond41:                                       ; preds = %for.inc55, %if.then35
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3854
  %56 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3854
  %add.ptr42 = getelementptr inbounds %struct.function, %struct.function* %56, i64 0, !dbg !3854
  %cfg43 = getelementptr inbounds %struct.function, %struct.function* %add.ptr42, i32 0, i32 1, !dbg !3854
  %57 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg43, align 8, !dbg !3854
  %x_exit_block_ptr44 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %57, i32 0, i32 1, !dbg !3854
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr44, align 8, !dbg !3854
  %cmp45 = icmp ne %struct.basic_block_def* %55, %58, !dbg !3854
  br i1 %cmp45, label %for.body47, label %for.end57, !dbg !3852

for.body47:                                       ; preds = %for.cond41
  %59 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !3856
  %60 = load i32, i32* %i, align 4, !dbg !3858
  %61 = load i8**, i8*** %problem_temps, align 8, !dbg !3859
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3860
  %index48 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %62, i32 0, i32 9, !dbg !3861
  %63 = load i32, i32* %index48, align 8, !dbg !3861
  %idxprom49 = sext i32 %63 to i64, !dbg !3859
  %arrayidx50 = getelementptr inbounds i8*, i8** %61, i64 %idxprom49, !dbg !3859
  %64 = load i8*, i8** %arrayidx50, align 8, !dbg !3859
  call void @df_set_bb_info(%struct.dataflow* %59, i32 %60, i8* %64), !dbg !3862
  %65 = load i8**, i8*** %problem_temps, align 8, !dbg !3863
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3864
  %index51 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %66, i32 0, i32 9, !dbg !3865
  %67 = load i32, i32* %index51, align 8, !dbg !3865
  %idxprom52 = sext i32 %67 to i64, !dbg !3863
  %arrayidx53 = getelementptr inbounds i8*, i8** %65, i64 %idxprom52, !dbg !3863
  store i8* null, i8** %arrayidx53, align 8, !dbg !3866
  %68 = load i32, i32* %i, align 4, !dbg !3867
  %inc54 = add nsw i32 %68, 1, !dbg !3867
  store i32 %inc54, i32* %i, align 4, !dbg !3867
  br label %for.inc55, !dbg !3868

for.inc55:                                        ; preds = %for.body47
  %69 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3854
  %next_bb56 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %69, i32 0, i32 6, !dbg !3854
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb56, align 8, !dbg !3854
  store %struct.basic_block_def* %70, %struct.basic_block_def** %bb, align 8, !dbg !3854
  br label %for.cond41, !dbg !3854, !llvm.loop !3869

for.end57:                                        ; preds = %for.cond41
  %71 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !3871
  %block_info58 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %71, i32 0, i32 1, !dbg !3872
  %72 = load i8**, i8*** %block_info58, align 8, !dbg !3872
  %73 = load i32, i32* %i, align 4, !dbg !3873
  %idx.ext = sext i32 %73 to i64, !dbg !3874
  %add.ptr59 = getelementptr inbounds i8*, i8** %72, i64 %idx.ext, !dbg !3874
  %74 = bitcast i8** %add.ptr59 to i8*, !dbg !3875
  %75 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3876
  %add.ptr60 = getelementptr inbounds %struct.function, %struct.function* %75, i64 0, !dbg !3876
  %cfg61 = getelementptr inbounds %struct.function, %struct.function* %add.ptr60, i32 0, i32 1, !dbg !3876
  %76 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg61, align 8, !dbg !3876
  %x_last_basic_block62 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %76, i32 0, i32 5, !dbg !3876
  %77 = load i32, i32* %x_last_basic_block62, align 8, !dbg !3876
  %78 = load i32, i32* %i, align 4, !dbg !3877
  %sub = sub nsw i32 %77, %78, !dbg !3878
  %conv63 = sext i32 %sub to i64, !dbg !3879
  %mul64 = mul i64 %conv63, 8, !dbg !3880
  call void @llvm.memset.p0i8.i64(i8* align 8 %74, i8 0, i64 %mul64, i1 false), !dbg !3875
  store i32 2, i32* %i, align 4, !dbg !3881
  br label %for.cond65, !dbg !3883

for.cond65:                                       ; preds = %for.inc90, %for.end57
  %79 = load i32, i32* %i, align 4, !dbg !3884
  %80 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3886
  %add.ptr66 = getelementptr inbounds %struct.function, %struct.function* %80, i64 0, !dbg !3886
  %cfg67 = getelementptr inbounds %struct.function, %struct.function* %add.ptr66, i32 0, i32 1, !dbg !3886
  %81 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg67, align 8, !dbg !3886
  %x_last_basic_block68 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %81, i32 0, i32 5, !dbg !3886
  %82 = load i32, i32* %x_last_basic_block68, align 8, !dbg !3886
  %cmp69 = icmp slt i32 %79, %82, !dbg !3887
  br i1 %cmp69, label %for.body71, label %for.end92, !dbg !3888

for.body71:                                       ; preds = %for.cond65
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb72, metadata !3889, metadata !DIExpression()), !dbg !3891
  %83 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3892
  %add.ptr73 = getelementptr inbounds %struct.function, %struct.function* %83, i64 0, !dbg !3892
  %cfg74 = getelementptr inbounds %struct.function, %struct.function* %add.ptr73, i32 0, i32 1, !dbg !3892
  %84 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg74, align 8, !dbg !3892
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %84, i32 0, i32 2, !dbg !3892
  %85 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !3892
  %tobool75 = icmp ne %struct.VEC_basic_block_gc* %85, null, !dbg !3892
  br i1 %tobool75, label %cond.true, label %cond.false, !dbg !3892

cond.true:                                        ; preds = %for.body71
  %86 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3892
  %add.ptr76 = getelementptr inbounds %struct.function, %struct.function* %86, i64 0, !dbg !3892
  %cfg77 = getelementptr inbounds %struct.function, %struct.function* %add.ptr76, i32 0, i32 1, !dbg !3892
  %87 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg77, align 8, !dbg !3892
  %x_basic_block_info78 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %87, i32 0, i32 2, !dbg !3892
  %88 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info78, align 8, !dbg !3892
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %88, i32 0, i32 0, !dbg !3892
  br label %cond.end, !dbg !3892

cond.false:                                       ; preds = %for.body71
  br label %cond.end, !dbg !3892

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3892
  %89 = load i32, i32* %i, align 4, !dbg !3892
  %call79 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %89), !dbg !3892
  store %struct.basic_block_def* %call79, %struct.basic_block_def** %bb72, align 8, !dbg !3891
  %90 = load i8**, i8*** %problem_temps, align 8, !dbg !3893
  %91 = load i32, i32* %i, align 4, !dbg !3895
  %idxprom80 = sext i32 %91 to i64, !dbg !3893
  %arrayidx81 = getelementptr inbounds i8*, i8** %90, i64 %idxprom80, !dbg !3893
  %92 = load i8*, i8** %arrayidx81, align 8, !dbg !3893
  %tobool82 = icmp ne i8* %92, null, !dbg !3893
  br i1 %tobool82, label %land.lhs.true, label %if.end89, !dbg !3896

land.lhs.true:                                    ; preds = %cond.end
  %93 = load %struct.basic_block_def*, %struct.basic_block_def** %bb72, align 8, !dbg !3897
  %tobool83 = icmp ne %struct.basic_block_def* %93, null, !dbg !3897
  br i1 %tobool83, label %if.then84, label %if.end89, !dbg !3898

if.then84:                                        ; preds = %land.lhs.true
  %94 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !3899
  %problem85 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %94, i32 0, i32 0, !dbg !3900
  %95 = load %struct.df_problem*, %struct.df_problem** %problem85, align 8, !dbg !3900
  %free_bb_fun86 = getelementptr inbounds %struct.df_problem, %struct.df_problem* %95, i32 0, i32 4, !dbg !3901
  %96 = load void (%struct.basic_block_def*, i8*)*, void (%struct.basic_block_def*, i8*)** %free_bb_fun86, align 8, !dbg !3901
  %97 = load %struct.basic_block_def*, %struct.basic_block_def** %bb72, align 8, !dbg !3902
  %98 = load i8**, i8*** %problem_temps, align 8, !dbg !3903
  %99 = load i32, i32* %i, align 4, !dbg !3904
  %idxprom87 = sext i32 %99 to i64, !dbg !3903
  %arrayidx88 = getelementptr inbounds i8*, i8** %98, i64 %idxprom87, !dbg !3903
  %100 = load i8*, i8** %arrayidx88, align 8, !dbg !3903
  call void %96(%struct.basic_block_def* %97, i8* %100), !dbg !3899
  br label %if.end89, !dbg !3899

if.end89:                                         ; preds = %if.then84, %land.lhs.true, %cond.end
  br label %for.inc90, !dbg !3905

for.inc90:                                        ; preds = %if.end89
  %101 = load i32, i32* %i, align 4, !dbg !3906
  %inc91 = add nsw i32 %101, 1, !dbg !3906
  store i32 %inc91, i32* %i, align 4, !dbg !3906
  br label %for.cond65, !dbg !3907, !llvm.loop !3908

for.end92:                                        ; preds = %for.cond65
  br label %if.end93, !dbg !3910

if.end93:                                         ; preds = %for.end92, %if.end33
  br label %for.inc94, !dbg !3911

for.inc94:                                        ; preds = %if.end93
  %102 = load i32, i32* %p, align 4, !dbg !3912
  %inc95 = add nsw i32 %102, 1, !dbg !3912
  store i32 %inc95, i32* %p, align 4, !dbg !3912
  br label %for.cond, !dbg !3913, !llvm.loop !3914

for.end96:                                        ; preds = %for.cond
  %103 = load %struct.df*, %struct.df** @df, align 8, !dbg !3916
  %blocks_to_analyze = getelementptr inbounds %struct.df, %struct.df* %103, i32 0, i32 2, !dbg !3918
  %104 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_analyze, align 8, !dbg !3918
  %tobool97 = icmp ne %struct.bitmap_head_def* %104, null, !dbg !3916
  br i1 %tobool97, label %if.then98, label %if.end135, !dbg !3919

if.then98:                                        ; preds = %for.end96
  %105 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %tmp, align 8, !dbg !3920
  %call99 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %105, i32 0), !dbg !3923
  %tobool100 = icmp ne i32 %call99, 0, !dbg !3923
  br i1 %tobool100, label %if.then101, label %if.end104, !dbg !3924

if.then101:                                       ; preds = %if.then98
  %106 = load %struct.df*, %struct.df** @df, align 8, !dbg !3925
  %blocks_to_analyze102 = getelementptr inbounds %struct.df, %struct.df* %106, i32 0, i32 2, !dbg !3926
  %107 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_analyze102, align 8, !dbg !3926
  %call103 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %107, i32 0), !dbg !3927
  br label %if.end104, !dbg !3927

if.end104:                                        ; preds = %if.then101, %if.then98
  %108 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %tmp, align 8, !dbg !3928
  %call105 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %108, i32 1), !dbg !3930
  %tobool106 = icmp ne i32 %call105, 0, !dbg !3930
  br i1 %tobool106, label %if.then107, label %if.end110, !dbg !3931

if.then107:                                       ; preds = %if.end104
  %109 = load %struct.df*, %struct.df** @df, align 8, !dbg !3932
  %blocks_to_analyze108 = getelementptr inbounds %struct.df, %struct.df* %109, i32 0, i32 2, !dbg !3933
  %110 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_analyze108, align 8, !dbg !3933
  %call109 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %110, i32 1), !dbg !3934
  br label %if.end110, !dbg !3934

if.end110:                                        ; preds = %if.then107, %if.end104
  %111 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %tmp, align 8, !dbg !3935
  %112 = load %struct.df*, %struct.df** @df, align 8, !dbg !3936
  %blocks_to_analyze111 = getelementptr inbounds %struct.df, %struct.df* %112, i32 0, i32 2, !dbg !3937
  %113 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_analyze111, align 8, !dbg !3937
  call void @bitmap_copy(%struct.bitmap_head_def* %111, %struct.bitmap_head_def* %113), !dbg !3938
  %114 = load %struct.df*, %struct.df** @df, align 8, !dbg !3939
  %blocks_to_analyze112 = getelementptr inbounds %struct.df, %struct.df* %114, i32 0, i32 2, !dbg !3940
  %115 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_analyze112, align 8, !dbg !3940
  call void @bitmap_clear(%struct.bitmap_head_def* %115), !dbg !3941
  store i32 2, i32* %i, align 4, !dbg !3942
  %116 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3943
  %add.ptr113 = getelementptr inbounds %struct.function, %struct.function* %116, i64 0, !dbg !3943
  %cfg114 = getelementptr inbounds %struct.function, %struct.function* %add.ptr113, i32 0, i32 1, !dbg !3943
  %117 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg114, align 8, !dbg !3943
  %x_entry_block_ptr115 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %117, i32 0, i32 0, !dbg !3943
  %118 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr115, align 8, !dbg !3943
  %next_bb116 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %118, i32 0, i32 6, !dbg !3943
  %119 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb116, align 8, !dbg !3943
  store %struct.basic_block_def* %119, %struct.basic_block_def** %bb, align 8, !dbg !3943
  br label %for.cond117, !dbg !3943

for.cond117:                                      ; preds = %for.inc132, %if.end110
  %120 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3945
  %121 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3945
  %add.ptr118 = getelementptr inbounds %struct.function, %struct.function* %121, i64 0, !dbg !3945
  %cfg119 = getelementptr inbounds %struct.function, %struct.function* %add.ptr118, i32 0, i32 1, !dbg !3945
  %122 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg119, align 8, !dbg !3945
  %x_exit_block_ptr120 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %122, i32 0, i32 1, !dbg !3945
  %123 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr120, align 8, !dbg !3945
  %cmp121 = icmp ne %struct.basic_block_def* %120, %123, !dbg !3945
  br i1 %cmp121, label %for.body123, label %for.end134, !dbg !3943

for.body123:                                      ; preds = %for.cond117
  %124 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %tmp, align 8, !dbg !3947
  %125 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3950
  %index124 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %125, i32 0, i32 9, !dbg !3951
  %126 = load i32, i32* %index124, align 8, !dbg !3951
  %call125 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %124, i32 %126), !dbg !3952
  %tobool126 = icmp ne i32 %call125, 0, !dbg !3952
  br i1 %tobool126, label %if.then127, label %if.end130, !dbg !3953

if.then127:                                       ; preds = %for.body123
  %127 = load %struct.df*, %struct.df** @df, align 8, !dbg !3954
  %blocks_to_analyze128 = getelementptr inbounds %struct.df, %struct.df* %127, i32 0, i32 2, !dbg !3955
  %128 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_analyze128, align 8, !dbg !3955
  %129 = load i32, i32* %i, align 4, !dbg !3956
  %call129 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %128, i32 %129), !dbg !3957
  br label %if.end130, !dbg !3957

if.end130:                                        ; preds = %if.then127, %for.body123
  %130 = load i32, i32* %i, align 4, !dbg !3958
  %inc131 = add nsw i32 %130, 1, !dbg !3958
  store i32 %inc131, i32* %i, align 4, !dbg !3958
  br label %for.inc132, !dbg !3959

for.inc132:                                       ; preds = %if.end130
  %131 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3945
  %next_bb133 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %131, i32 0, i32 6, !dbg !3945
  %132 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb133, align 8, !dbg !3945
  store %struct.basic_block_def* %132, %struct.basic_block_def** %bb, align 8, !dbg !3945
  br label %for.cond117, !dbg !3945, !llvm.loop !3960

for.end134:                                       ; preds = %for.cond117
  br label %if.end135, !dbg !3962

if.end135:                                        ; preds = %for.end134, %for.end96
  %133 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %tmp, align 8, !dbg !3963
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %133), !dbg !3963
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %tmp, align 8, !dbg !3963
  %134 = load i8**, i8*** %problem_temps, align 8, !dbg !3964
  %135 = bitcast i8** %134 to i8*, !dbg !3964
  call void @free(i8* %135), !dbg !3965
  store i32 2, i32* %i, align 4, !dbg !3966
  %136 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3967
  %add.ptr136 = getelementptr inbounds %struct.function, %struct.function* %136, i64 0, !dbg !3967
  %cfg137 = getelementptr inbounds %struct.function, %struct.function* %add.ptr136, i32 0, i32 1, !dbg !3967
  %137 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg137, align 8, !dbg !3967
  %x_entry_block_ptr138 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %137, i32 0, i32 0, !dbg !3967
  %138 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr138, align 8, !dbg !3967
  %next_bb139 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %138, i32 0, i32 6, !dbg !3967
  %139 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb139, align 8, !dbg !3967
  store %struct.basic_block_def* %139, %struct.basic_block_def** %bb, align 8, !dbg !3967
  br label %for.cond140, !dbg !3967

for.cond140:                                      ; preds = %for.inc162, %if.end135
  %140 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3969
  %141 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3969
  %add.ptr141 = getelementptr inbounds %struct.function, %struct.function* %141, i64 0, !dbg !3969
  %cfg142 = getelementptr inbounds %struct.function, %struct.function* %add.ptr141, i32 0, i32 1, !dbg !3969
  %142 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg142, align 8, !dbg !3969
  %x_exit_block_ptr143 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %142, i32 0, i32 1, !dbg !3969
  %143 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr143, align 8, !dbg !3969
  %cmp144 = icmp ne %struct.basic_block_def* %140, %143, !dbg !3969
  br i1 %cmp144, label %for.body146, label %for.end164, !dbg !3967

for.body146:                                      ; preds = %for.cond140
  %144 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3971
  %add.ptr147 = getelementptr inbounds %struct.function, %struct.function* %144, i64 0, !dbg !3971
  %cfg148 = getelementptr inbounds %struct.function, %struct.function* %add.ptr147, i32 0, i32 1, !dbg !3971
  %145 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg148, align 8, !dbg !3971
  %x_basic_block_info149 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %145, i32 0, i32 2, !dbg !3971
  %146 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info149, align 8, !dbg !3971
  %tobool150 = icmp ne %struct.VEC_basic_block_gc* %146, null, !dbg !3971
  br i1 %tobool150, label %cond.true151, label %cond.false156, !dbg !3971

cond.true151:                                     ; preds = %for.body146
  %147 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3971
  %add.ptr152 = getelementptr inbounds %struct.function, %struct.function* %147, i64 0, !dbg !3971
  %cfg153 = getelementptr inbounds %struct.function, %struct.function* %add.ptr152, i32 0, i32 1, !dbg !3971
  %148 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg153, align 8, !dbg !3971
  %x_basic_block_info154 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %148, i32 0, i32 2, !dbg !3971
  %149 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info154, align 8, !dbg !3971
  %base155 = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %149, i32 0, i32 0, !dbg !3971
  br label %cond.end157, !dbg !3971

cond.false156:                                    ; preds = %for.body146
  br label %cond.end157, !dbg !3971

cond.end157:                                      ; preds = %cond.false156, %cond.true151
  %cond158 = phi %struct.VEC_basic_block_base* [ %base155, %cond.true151 ], [ null, %cond.false156 ], !dbg !3971
  %150 = load i32, i32* %i, align 4, !dbg !3971
  %151 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3971
  %call159 = call %struct.basic_block_def* @VEC_basic_block_base_replace(%struct.VEC_basic_block_base* %cond158, i32 %150, %struct.basic_block_def* %151), !dbg !3971
  %152 = load i32, i32* %i, align 4, !dbg !3973
  %153 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3974
  %index160 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %153, i32 0, i32 9, !dbg !3975
  store i32 %152, i32* %index160, align 8, !dbg !3976
  %154 = load i32, i32* %i, align 4, !dbg !3977
  %inc161 = add nsw i32 %154, 1, !dbg !3977
  store i32 %inc161, i32* %i, align 4, !dbg !3977
  br label %for.inc162, !dbg !3978

for.inc162:                                       ; preds = %cond.end157
  %155 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3969
  %next_bb163 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %155, i32 0, i32 6, !dbg !3969
  %156 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb163, align 8, !dbg !3969
  store %struct.basic_block_def* %156, %struct.basic_block_def** %bb, align 8, !dbg !3969
  br label %for.cond140, !dbg !3969, !llvm.loop !3979

for.end164:                                       ; preds = %for.cond140
  %157 = load i32, i32* %i, align 4, !dbg !3981
  %158 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3981
  %add.ptr165 = getelementptr inbounds %struct.function, %struct.function* %158, i64 0, !dbg !3981
  %cfg166 = getelementptr inbounds %struct.function, %struct.function* %add.ptr165, i32 0, i32 1, !dbg !3981
  %159 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg166, align 8, !dbg !3981
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %159, i32 0, i32 3, !dbg !3981
  %160 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !3981
  %cmp167 = icmp eq i32 %157, %160, !dbg !3981
  br i1 %cmp167, label %cond.false170, label %cond.true169, !dbg !3981

cond.true169:                                     ; preds = %for.end164
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 1493, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !3981
  br label %cond.end171, !dbg !3981

cond.false170:                                    ; preds = %for.end164
  br label %cond.end171, !dbg !3981

cond.end171:                                      ; preds = %cond.false170, %cond.true169
  %cond172 = phi i32 [ 0, %cond.true169 ], [ 0, %cond.false170 ], !dbg !3981
  br label %for.cond173, !dbg !3982

for.cond173:                                      ; preds = %for.inc193, %cond.end171
  %161 = load i32, i32* %i, align 4, !dbg !3983
  %162 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3986
  %add.ptr174 = getelementptr inbounds %struct.function, %struct.function* %162, i64 0, !dbg !3986
  %cfg175 = getelementptr inbounds %struct.function, %struct.function* %add.ptr174, i32 0, i32 1, !dbg !3986
  %163 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg175, align 8, !dbg !3986
  %x_last_basic_block176 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %163, i32 0, i32 5, !dbg !3986
  %164 = load i32, i32* %x_last_basic_block176, align 8, !dbg !3986
  %cmp177 = icmp slt i32 %161, %164, !dbg !3987
  br i1 %cmp177, label %for.body179, label %for.end195, !dbg !3988

for.body179:                                      ; preds = %for.cond173
  %165 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3989
  %add.ptr180 = getelementptr inbounds %struct.function, %struct.function* %165, i64 0, !dbg !3989
  %cfg181 = getelementptr inbounds %struct.function, %struct.function* %add.ptr180, i32 0, i32 1, !dbg !3989
  %166 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg181, align 8, !dbg !3989
  %x_basic_block_info182 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %166, i32 0, i32 2, !dbg !3989
  %167 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info182, align 8, !dbg !3989
  %tobool183 = icmp ne %struct.VEC_basic_block_gc* %167, null, !dbg !3989
  br i1 %tobool183, label %cond.true184, label %cond.false189, !dbg !3989

cond.true184:                                     ; preds = %for.body179
  %168 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3989
  %add.ptr185 = getelementptr inbounds %struct.function, %struct.function* %168, i64 0, !dbg !3989
  %cfg186 = getelementptr inbounds %struct.function, %struct.function* %add.ptr185, i32 0, i32 1, !dbg !3989
  %169 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg186, align 8, !dbg !3989
  %x_basic_block_info187 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %169, i32 0, i32 2, !dbg !3989
  %170 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info187, align 8, !dbg !3989
  %base188 = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %170, i32 0, i32 0, !dbg !3989
  br label %cond.end190, !dbg !3989

cond.false189:                                    ; preds = %for.body179
  br label %cond.end190, !dbg !3989

cond.end190:                                      ; preds = %cond.false189, %cond.true184
  %cond191 = phi %struct.VEC_basic_block_base* [ %base188, %cond.true184 ], [ null, %cond.false189 ], !dbg !3989
  %171 = load i32, i32* %i, align 4, !dbg !3989
  %call192 = call %struct.basic_block_def* @VEC_basic_block_base_replace(%struct.VEC_basic_block_base* %cond191, i32 %171, %struct.basic_block_def* null), !dbg !3989
  br label %for.inc193, !dbg !3989

for.inc193:                                       ; preds = %cond.end190
  %172 = load i32, i32* %i, align 4, !dbg !3990
  %inc194 = add nsw i32 %172, 1, !dbg !3990
  store i32 %inc194, i32* %i, align 4, !dbg !3990
  br label %for.cond173, !dbg !3991, !llvm.loop !3992

for.end195:                                       ; preds = %for.cond173
  ret void, !dbg !3994
}

declare dso_local void @bitmap_clear(%struct.bitmap_head_def*) #2

declare dso_local void @df_grow_bb_info(%struct.dataflow*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @VEC_basic_block_base_replace(%struct.VEC_basic_block_base* %vec_, i32 %ix_, %struct.basic_block_def* %obj_) #0 !dbg !3995 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %ix_.addr = alloca i32, align 4
  %obj_.addr = alloca %struct.basic_block_def*, align 8
  %old_obj_ = alloca %struct.basic_block_def*, align 8
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !3999, metadata !DIExpression()), !dbg !4000
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4001, metadata !DIExpression()), !dbg !4000
  store %struct.basic_block_def* %obj_, %struct.basic_block_def** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %obj_.addr, metadata !4002, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %old_obj_, metadata !4003, metadata !DIExpression()), !dbg !4000
  %0 = load i32, i32* %ix_.addr, align 4, !dbg !4000
  %1 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4000
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %1, i32 0, i32 0, !dbg !4000
  %2 = load i32, i32* %num, align 8, !dbg !4000
  %cmp = icmp ult i32 %0, %2, !dbg !4000
  %conv = zext i1 %cmp to i32, !dbg !4000
  %3 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4000
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %3, i32 0, i32 2, !dbg !4000
  %4 = load i32, i32* %ix_.addr, align 4, !dbg !4000
  %idxprom = zext i32 %4 to i64, !dbg !4000
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !4000
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !4000
  store %struct.basic_block_def* %5, %struct.basic_block_def** %old_obj_, align 8, !dbg !4000
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %obj_.addr, align 8, !dbg !4000
  %7 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !4000
  %vec1 = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %7, i32 0, i32 2, !dbg !4000
  %8 = load i32, i32* %ix_.addr, align 4, !dbg !4000
  %idxprom2 = zext i32 %8 to i64, !dbg !4000
  %arrayidx3 = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec1, i64 0, i64 %idxprom2, !dbg !4000
  store %struct.basic_block_def* %6, %struct.basic_block_def** %arrayidx3, align 8, !dbg !4000
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %old_obj_, align 8, !dbg !4000
  ret %struct.basic_block_def* %9, !dbg !4000
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_bb_replace(i32 %old_index, %struct.basic_block_def* %new_block) #0 !dbg !4004 {
entry:
  %old_index.addr = alloca i32, align 4
  %new_block.addr = alloca %struct.basic_block_def*, align 8
  %new_block_index = alloca i32, align 4
  %p = alloca i32, align 4
  %dflow = alloca %struct.dataflow*, align 8
  store i32 %old_index, i32* %old_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %old_index.addr, metadata !4007, metadata !DIExpression()), !dbg !4008
  store %struct.basic_block_def* %new_block, %struct.basic_block_def** %new_block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %new_block.addr, metadata !4009, metadata !DIExpression()), !dbg !4010
  call void @llvm.dbg.declare(metadata i32* %new_block_index, metadata !4011, metadata !DIExpression()), !dbg !4012
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %new_block.addr, align 8, !dbg !4013
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 9, !dbg !4014
  %1 = load i32, i32* %index, align 8, !dbg !4014
  store i32 %1, i32* %new_block_index, align 4, !dbg !4012
  call void @llvm.dbg.declare(metadata i32* %p, metadata !4015, metadata !DIExpression()), !dbg !4016
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4017
  %tobool = icmp ne %struct._IO_FILE* %2, null, !dbg !4017
  br i1 %tobool, label %if.then, label %if.end, !dbg !4019

if.then:                                          ; preds = %entry
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4020
  %4 = load i32, i32* %new_block_index, align 4, !dbg !4021
  %5 = load i32, i32* %old_index.addr, align 4, !dbg !4022
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0), i32 %4, i32 %5), !dbg !4023
  br label %if.end, !dbg !4023

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.df*, %struct.df** @df, align 8, !dbg !4024
  %tobool1 = icmp ne %struct.df* %6, null, !dbg !4024
  br i1 %tobool1, label %cond.false, label %cond.true, !dbg !4024

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 1517, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !4024
  br label %cond.end, !dbg !4024

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !4024

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4024
  %7 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4025
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %7, i64 0, !dbg !4025
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4025
  %8 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4025
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %8, i32 0, i32 2, !dbg !4025
  %9 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !4025
  %tobool2 = icmp ne %struct.VEC_basic_block_gc* %9, null, !dbg !4025
  br i1 %tobool2, label %cond.true3, label %cond.false7, !dbg !4025

cond.true3:                                       ; preds = %cond.end
  %10 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4025
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %10, i64 0, !dbg !4025
  %cfg5 = getelementptr inbounds %struct.function, %struct.function* %add.ptr4, i32 0, i32 1, !dbg !4025
  %11 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg5, align 8, !dbg !4025
  %x_basic_block_info6 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %11, i32 0, i32 2, !dbg !4025
  %12 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info6, align 8, !dbg !4025
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %12, i32 0, i32 0, !dbg !4025
  br label %cond.end8, !dbg !4025

cond.false7:                                      ; preds = %cond.end
  br label %cond.end8, !dbg !4025

cond.end8:                                        ; preds = %cond.false7, %cond.true3
  %cond9 = phi %struct.VEC_basic_block_base* [ %base, %cond.true3 ], [ null, %cond.false7 ], !dbg !4025
  %13 = load i32, i32* %old_index.addr, align 4, !dbg !4025
  %call10 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond9, i32 %13), !dbg !4025
  %cmp = icmp eq %struct.basic_block_def* %call10, null, !dbg !4025
  br i1 %cmp, label %cond.false12, label %cond.true11, !dbg !4025

cond.true11:                                      ; preds = %cond.end8
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 1518, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !4025
  br label %cond.end13, !dbg !4025

cond.false12:                                     ; preds = %cond.end8
  br label %cond.end13, !dbg !4025

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i32 [ 0, %cond.true11 ], [ 0, %cond.false12 ], !dbg !4025
  store i32 0, i32* %p, align 4, !dbg !4026
  br label %for.cond, !dbg !4028

for.cond:                                         ; preds = %for.inc, %cond.end13
  %14 = load i32, i32* %p, align 4, !dbg !4029
  %15 = load %struct.df*, %struct.df** @df, align 8, !dbg !4031
  %num_problems_defined = getelementptr inbounds %struct.df, %struct.df* %15, i32 0, i32 12, !dbg !4032
  %16 = load i32, i32* %num_problems_defined, align 4, !dbg !4032
  %cmp15 = icmp slt i32 %14, %16, !dbg !4033
  br i1 %cmp15, label %for.body, label %for.end, !dbg !4034

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.dataflow** %dflow, metadata !4035, metadata !DIExpression()), !dbg !4037
  %17 = load %struct.df*, %struct.df** @df, align 8, !dbg !4038
  %problems_in_order = getelementptr inbounds %struct.df, %struct.df* %17, i32 0, i32 0, !dbg !4039
  %18 = load i32, i32* %p, align 4, !dbg !4040
  %idxprom = sext i32 %18 to i64, !dbg !4038
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order, i64 0, i64 %idxprom, !dbg !4038
  %19 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !4038
  store %struct.dataflow* %19, %struct.dataflow** %dflow, align 8, !dbg !4037
  %20 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !4041
  %block_info = getelementptr inbounds %struct.dataflow, %struct.dataflow* %20, i32 0, i32 1, !dbg !4043
  %21 = load i8**, i8*** %block_info, align 8, !dbg !4043
  %tobool16 = icmp ne i8** %21, null, !dbg !4041
  br i1 %tobool16, label %if.then17, label %if.end25, !dbg !4044

if.then17:                                        ; preds = %for.body
  %22 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !4045
  call void @df_grow_bb_info(%struct.dataflow* %22), !dbg !4047
  %23 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !4048
  %24 = load i32, i32* %old_index.addr, align 4, !dbg !4048
  %call18 = call i8* @df_get_bb_info(%struct.dataflow* %23, i32 %24), !dbg !4048
  %cmp19 = icmp eq i8* %call18, null, !dbg !4048
  br i1 %cmp19, label %cond.false21, label %cond.true20, !dbg !4048

cond.true20:                                      ; preds = %if.then17
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 1526, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !4048
  br label %cond.end22, !dbg !4048

cond.false21:                                     ; preds = %if.then17
  br label %cond.end22, !dbg !4048

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond23 = phi i32 [ 0, %cond.true20 ], [ 0, %cond.false21 ], !dbg !4048
  %25 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !4049
  %26 = load i32, i32* %old_index.addr, align 4, !dbg !4050
  %27 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !4051
  %28 = load i32, i32* %new_block_index, align 4, !dbg !4052
  %call24 = call i8* @df_get_bb_info(%struct.dataflow* %27, i32 %28), !dbg !4053
  call void @df_set_bb_info(%struct.dataflow* %25, i32 %26, i8* %call24), !dbg !4054
  br label %if.end25, !dbg !4055

if.end25:                                         ; preds = %cond.end22, %for.body
  br label %for.inc, !dbg !4056

for.inc:                                          ; preds = %if.end25
  %29 = load i32, i32* %p, align 4, !dbg !4057
  %inc = add nsw i32 %29, 1, !dbg !4057
  store i32 %inc, i32* %p, align 4, !dbg !4057
  br label %for.cond, !dbg !4058, !llvm.loop !4059

for.end:                                          ; preds = %for.cond
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %new_block.addr, align 8, !dbg !4061
  call void @df_clear_bb_dirty(%struct.basic_block_def* %30), !dbg !4062
  %31 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4063
  %add.ptr26 = getelementptr inbounds %struct.function, %struct.function* %31, i64 0, !dbg !4063
  %cfg27 = getelementptr inbounds %struct.function, %struct.function* %add.ptr26, i32 0, i32 1, !dbg !4063
  %32 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg27, align 8, !dbg !4063
  %x_basic_block_info28 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %32, i32 0, i32 2, !dbg !4063
  %33 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info28, align 8, !dbg !4063
  %tobool29 = icmp ne %struct.VEC_basic_block_gc* %33, null, !dbg !4063
  br i1 %tobool29, label %cond.true30, label %cond.false35, !dbg !4063

cond.true30:                                      ; preds = %for.end
  %34 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4063
  %add.ptr31 = getelementptr inbounds %struct.function, %struct.function* %34, i64 0, !dbg !4063
  %cfg32 = getelementptr inbounds %struct.function, %struct.function* %add.ptr31, i32 0, i32 1, !dbg !4063
  %35 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg32, align 8, !dbg !4063
  %x_basic_block_info33 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %35, i32 0, i32 2, !dbg !4063
  %36 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info33, align 8, !dbg !4063
  %base34 = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %36, i32 0, i32 0, !dbg !4063
  br label %cond.end36, !dbg !4063

cond.false35:                                     ; preds = %for.end
  br label %cond.end36, !dbg !4063

cond.end36:                                       ; preds = %cond.false35, %cond.true30
  %cond37 = phi %struct.VEC_basic_block_base* [ %base34, %cond.true30 ], [ null, %cond.false35 ], !dbg !4063
  %37 = load i32, i32* %old_index.addr, align 4, !dbg !4063
  %38 = load %struct.basic_block_def*, %struct.basic_block_def** %new_block.addr, align 8, !dbg !4063
  %call38 = call %struct.basic_block_def* @VEC_basic_block_base_replace(%struct.VEC_basic_block_base* %cond37, i32 %37, %struct.basic_block_def* %38), !dbg !4063
  %39 = load i32, i32* %old_index.addr, align 4, !dbg !4064
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %new_block.addr, align 8, !dbg !4065
  %index39 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 9, !dbg !4066
  store i32 %39, i32* %index39, align 8, !dbg !4067
  %41 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4068
  %add.ptr40 = getelementptr inbounds %struct.function, %struct.function* %41, i64 0, !dbg !4068
  %cfg41 = getelementptr inbounds %struct.function, %struct.function* %add.ptr40, i32 0, i32 1, !dbg !4068
  %42 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg41, align 8, !dbg !4068
  %x_basic_block_info42 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %42, i32 0, i32 2, !dbg !4068
  %43 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info42, align 8, !dbg !4068
  %tobool43 = icmp ne %struct.VEC_basic_block_gc* %43, null, !dbg !4068
  br i1 %tobool43, label %cond.true44, label %cond.false49, !dbg !4068

cond.true44:                                      ; preds = %cond.end36
  %44 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4068
  %add.ptr45 = getelementptr inbounds %struct.function, %struct.function* %44, i64 0, !dbg !4068
  %cfg46 = getelementptr inbounds %struct.function, %struct.function* %add.ptr45, i32 0, i32 1, !dbg !4068
  %45 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg46, align 8, !dbg !4068
  %x_basic_block_info47 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %45, i32 0, i32 2, !dbg !4068
  %46 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info47, align 8, !dbg !4068
  %base48 = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %46, i32 0, i32 0, !dbg !4068
  br label %cond.end50, !dbg !4068

cond.false49:                                     ; preds = %cond.end36
  br label %cond.end50, !dbg !4068

cond.end50:                                       ; preds = %cond.false49, %cond.true44
  %cond51 = phi %struct.VEC_basic_block_base* [ %base48, %cond.true44 ], [ null, %cond.false49 ], !dbg !4068
  %47 = load i32, i32* %old_index.addr, align 4, !dbg !4068
  %call52 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond51, i32 %47), !dbg !4068
  call void @df_set_bb_dirty(%struct.basic_block_def* %call52), !dbg !4069
  %48 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4070
  %add.ptr53 = getelementptr inbounds %struct.function, %struct.function* %48, i64 0, !dbg !4070
  %cfg54 = getelementptr inbounds %struct.function, %struct.function* %add.ptr53, i32 0, i32 1, !dbg !4070
  %49 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg54, align 8, !dbg !4070
  %x_basic_block_info55 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %49, i32 0, i32 2, !dbg !4070
  %50 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info55, align 8, !dbg !4070
  %tobool56 = icmp ne %struct.VEC_basic_block_gc* %50, null, !dbg !4070
  br i1 %tobool56, label %cond.true57, label %cond.false62, !dbg !4070

cond.true57:                                      ; preds = %cond.end50
  %51 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4070
  %add.ptr58 = getelementptr inbounds %struct.function, %struct.function* %51, i64 0, !dbg !4070
  %cfg59 = getelementptr inbounds %struct.function, %struct.function* %add.ptr58, i32 0, i32 1, !dbg !4070
  %52 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg59, align 8, !dbg !4070
  %x_basic_block_info60 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %52, i32 0, i32 2, !dbg !4070
  %53 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info60, align 8, !dbg !4070
  %base61 = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %53, i32 0, i32 0, !dbg !4070
  br label %cond.end63, !dbg !4070

cond.false62:                                     ; preds = %cond.end50
  br label %cond.end63, !dbg !4070

cond.end63:                                       ; preds = %cond.false62, %cond.true57
  %cond64 = phi %struct.VEC_basic_block_base* [ %base61, %cond.true57 ], [ null, %cond.false62 ], !dbg !4070
  %54 = load i32, i32* %new_block_index, align 4, !dbg !4070
  %call65 = call %struct.basic_block_def* @VEC_basic_block_base_replace(%struct.VEC_basic_block_base* %cond64, i32 %54, %struct.basic_block_def* null), !dbg !4070
  ret void, !dbg !4071
}

; Function Attrs: noinline nounwind uwtable
define internal void @df_clear_bb_dirty(%struct.basic_block_def* %bb) #0 !dbg !4072 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %p = alloca i32, align 4
  %dflow = alloca %struct.dataflow*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4073, metadata !DIExpression()), !dbg !4074
  call void @llvm.dbg.declare(metadata i32* %p, metadata !4075, metadata !DIExpression()), !dbg !4076
  store i32 1, i32* %p, align 4, !dbg !4077
  br label %for.cond, !dbg !4079

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %p, align 4, !dbg !4080
  %1 = load %struct.df*, %struct.df** @df, align 8, !dbg !4082
  %num_problems_defined = getelementptr inbounds %struct.df, %struct.df* %1, i32 0, i32 12, !dbg !4083
  %2 = load i32, i32* %num_problems_defined, align 4, !dbg !4083
  %cmp = icmp slt i32 %0, %2, !dbg !4084
  br i1 %cmp, label %for.body, label %for.end, !dbg !4085

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.dataflow** %dflow, metadata !4086, metadata !DIExpression()), !dbg !4088
  %3 = load %struct.df*, %struct.df** @df, align 8, !dbg !4089
  %problems_in_order = getelementptr inbounds %struct.df, %struct.df* %3, i32 0, i32 0, !dbg !4090
  %4 = load i32, i32* %p, align 4, !dbg !4091
  %idxprom = sext i32 %4 to i64, !dbg !4089
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order, i64 0, i64 %idxprom, !dbg !4089
  %5 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !4089
  store %struct.dataflow* %5, %struct.dataflow** %dflow, align 8, !dbg !4088
  %6 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !4092
  %out_of_date_transfer_functions = getelementptr inbounds %struct.dataflow, %struct.dataflow* %6, i32 0, i32 4, !dbg !4094
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %out_of_date_transfer_functions, align 8, !dbg !4094
  %tobool = icmp ne %struct.bitmap_head_def* %7, null, !dbg !4092
  br i1 %tobool, label %if.then, label %if.end, !dbg !4095

if.then:                                          ; preds = %for.body
  %8 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !4096
  %out_of_date_transfer_functions1 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %8, i32 0, i32 4, !dbg !4097
  %9 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %out_of_date_transfer_functions1, align 8, !dbg !4097
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4098
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %10, i32 0, i32 9, !dbg !4099
  %11 = load i32, i32* %index, align 8, !dbg !4099
  %call = call zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def* %9, i32 %11), !dbg !4100
  br label %if.end, !dbg !4100

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !4101

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %p, align 4, !dbg !4102
  %inc = add nsw i32 %12, 1, !dbg !4102
  store i32 %inc, i32* %p, align 4, !dbg !4102
  br label %for.cond, !dbg !4103, !llvm.loop !4104

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4106
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_bb_delete(i32 %bb_index) #0 !dbg !4107 {
entry:
  %bb_index.addr = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %i = alloca i32, align 4
  %dflow = alloca %struct.dataflow*, align 8
  %bb_info = alloca i8*, align 8
  store i32 %bb_index, i32* %bb_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bb_index.addr, metadata !4110, metadata !DIExpression()), !dbg !4111
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4112, metadata !DIExpression()), !dbg !4113
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4114
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4114
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4114
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4114
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 2, !dbg !4114
  %2 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !4114
  %tobool = icmp ne %struct.VEC_basic_block_gc* %2, null, !dbg !4114
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4114

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4114
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !4114
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !4114
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !4114
  %x_basic_block_info3 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 2, !dbg !4114
  %5 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info3, align 8, !dbg !4114
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %5, i32 0, i32 0, !dbg !4114
  br label %cond.end, !dbg !4114

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4114

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4114
  %6 = load i32, i32* %bb_index.addr, align 4, !dbg !4114
  %call = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %6), !dbg !4114
  store %struct.basic_block_def* %call, %struct.basic_block_def** %bb, align 8, !dbg !4113
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4115, metadata !DIExpression()), !dbg !4116
  %7 = load %struct.df*, %struct.df** @df, align 8, !dbg !4117
  %tobool4 = icmp ne %struct.df* %7, null, !dbg !4117
  br i1 %tobool4, label %if.end, label %if.then, !dbg !4119

if.then:                                          ; preds = %cond.end
  br label %return, !dbg !4120

if.end:                                           ; preds = %cond.end
  store i32 0, i32* %i, align 4, !dbg !4121
  br label %for.cond, !dbg !4123

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !4124
  %9 = load %struct.df*, %struct.df** @df, align 8, !dbg !4126
  %num_problems_defined = getelementptr inbounds %struct.df, %struct.df* %9, i32 0, i32 12, !dbg !4127
  %10 = load i32, i32* %num_problems_defined, align 4, !dbg !4127
  %cmp = icmp slt i32 %8, %10, !dbg !4128
  br i1 %cmp, label %for.body, label %for.end, !dbg !4129

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.dataflow** %dflow, metadata !4130, metadata !DIExpression()), !dbg !4132
  %11 = load %struct.df*, %struct.df** @df, align 8, !dbg !4133
  %problems_in_order = getelementptr inbounds %struct.df, %struct.df* %11, i32 0, i32 0, !dbg !4134
  %12 = load i32, i32* %i, align 4, !dbg !4135
  %idxprom = sext i32 %12 to i64, !dbg !4133
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order, i64 0, i64 %idxprom, !dbg !4133
  %13 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !4133
  store %struct.dataflow* %13, %struct.dataflow** %dflow, align 8, !dbg !4132
  %14 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !4136
  %problem = getelementptr inbounds %struct.dataflow, %struct.dataflow* %14, i32 0, i32 0, !dbg !4138
  %15 = load %struct.df_problem*, %struct.df_problem** %problem, align 8, !dbg !4138
  %free_bb_fun = getelementptr inbounds %struct.df_problem, %struct.df_problem* %15, i32 0, i32 4, !dbg !4139
  %16 = load void (%struct.basic_block_def*, i8*)*, void (%struct.basic_block_def*, i8*)** %free_bb_fun, align 8, !dbg !4139
  %tobool5 = icmp ne void (%struct.basic_block_def*, i8*)* %16, null, !dbg !4136
  br i1 %tobool5, label %if.then6, label %if.end13, !dbg !4140

if.then6:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata i8** %bb_info, metadata !4141, metadata !DIExpression()), !dbg !4143
  %17 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !4144
  %18 = load i32, i32* %bb_index.addr, align 4, !dbg !4145
  %call7 = call i8* @df_get_bb_info(%struct.dataflow* %17, i32 %18), !dbg !4146
  store i8* %call7, i8** %bb_info, align 8, !dbg !4143
  %19 = load i8*, i8** %bb_info, align 8, !dbg !4147
  %tobool8 = icmp ne i8* %19, null, !dbg !4147
  br i1 %tobool8, label %if.then9, label %if.end12, !dbg !4149

if.then9:                                         ; preds = %if.then6
  %20 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !4150
  %problem10 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %20, i32 0, i32 0, !dbg !4152
  %21 = load %struct.df_problem*, %struct.df_problem** %problem10, align 8, !dbg !4152
  %free_bb_fun11 = getelementptr inbounds %struct.df_problem, %struct.df_problem* %21, i32 0, i32 4, !dbg !4153
  %22 = load void (%struct.basic_block_def*, i8*)*, void (%struct.basic_block_def*, i8*)** %free_bb_fun11, align 8, !dbg !4153
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4154
  %24 = load i8*, i8** %bb_info, align 8, !dbg !4155
  call void %22(%struct.basic_block_def* %23, i8* %24), !dbg !4150
  %25 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !4156
  %26 = load i32, i32* %bb_index.addr, align 4, !dbg !4157
  call void @df_set_bb_info(%struct.dataflow* %25, i32 %26, i8* null), !dbg !4158
  br label %if.end12, !dbg !4159

if.end12:                                         ; preds = %if.then9, %if.then6
  br label %if.end13, !dbg !4160

if.end13:                                         ; preds = %if.end12, %for.body
  br label %for.inc, !dbg !4161

for.inc:                                          ; preds = %if.end13
  %27 = load i32, i32* %i, align 4, !dbg !4162
  %inc = add nsw i32 %27, 1, !dbg !4162
  store i32 %inc, i32* %i, align 4, !dbg !4162
  br label %for.cond, !dbg !4163, !llvm.loop !4164

for.end:                                          ; preds = %for.cond
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4166
  call void @df_clear_bb_dirty(%struct.basic_block_def* %28), !dbg !4167
  call void @df_mark_solutions_dirty(), !dbg !4168
  br label %return, !dbg !4169

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4169
}

declare dso_local void @df_scan_verify() #2

; Function Attrs: noinline nounwind uwtable
define dso_local %union.df_ref_d* @df_bb_regno_first_def_find(%struct.basic_block_def* %bb, i32 %regno) #0 !dbg !4170 {
entry:
  %retval = alloca %union.df_ref_d*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %regno.addr = alloca i32, align 4
  %insn = alloca %struct.rtx_def*, align 8
  %def_rec = alloca %union.df_ref_d**, align 8
  %uid = alloca i32, align 4
  %def = alloca %union.df_ref_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4173, metadata !DIExpression()), !dbg !4174
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !4175, metadata !DIExpression()), !dbg !4176
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !4177, metadata !DIExpression()), !dbg !4178
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %def_rec, metadata !4179, metadata !DIExpression()), !dbg !4180
  call void @llvm.dbg.declare(metadata i32* %uid, metadata !4181, metadata !DIExpression()), !dbg !4182
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4183
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 7, !dbg !4183
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !4183
  %1 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !4183
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %1, i32 0, i32 0, !dbg !4183
  %2 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !4183
  store %struct.rtx_def* %2, %struct.rtx_def** %insn, align 8, !dbg !4183
  br label %for.cond, !dbg !4183

for.cond:                                         ; preds = %for.inc26, %entry
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4185
  %tobool = icmp ne %struct.rtx_def* %3, null, !dbg !4185
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4185

land.rhs:                                         ; preds = %for.cond
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4185
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4185
  %il1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 7, !dbg !4185
  %rtl2 = bitcast %union.basic_block_il_dependent* %il1 to %struct.rtl_bb_info**, !dbg !4185
  %6 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl2, align 8, !dbg !4185
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %6, i32 0, i32 1, !dbg !4185
  %7 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !4185
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !4185
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4185
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !4185
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4185
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4185
  %cmp = icmp ne %struct.rtx_def* %4, %8, !dbg !4185
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ], !dbg !4187
  br i1 %9, label %for.body, label %for.end31, !dbg !4183

for.body:                                         ; preds = %land.end
  %10 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4188
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !4188
  %bf.load = load i32, i32* %11, align 8, !dbg !4188
  %bf.clear = and i32 %bf.load, 65535, !dbg !4188
  %cmp3 = icmp eq i32 %bf.clear, 8, !dbg !4188
  br i1 %cmp3, label %if.end, label %lor.lhs.false, !dbg !4188

lor.lhs.false:                                    ; preds = %for.body
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4188
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !4188
  %bf.load4 = load i32, i32* %13, align 8, !dbg !4188
  %bf.clear5 = and i32 %bf.load4, 65535, !dbg !4188
  %cmp6 = icmp eq i32 %bf.clear5, 7, !dbg !4188
  br i1 %cmp6, label %if.end, label %lor.lhs.false7, !dbg !4188

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %14 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4188
  %15 = bitcast %struct.rtx_def* %14 to i32*, !dbg !4188
  %bf.load8 = load i32, i32* %15, align 8, !dbg !4188
  %bf.clear9 = and i32 %bf.load8, 65535, !dbg !4188
  %cmp10 = icmp eq i32 %bf.clear9, 9, !dbg !4188
  br i1 %cmp10, label %if.end, label %lor.lhs.false11, !dbg !4188

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %16 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4188
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !4188
  %bf.load12 = load i32, i32* %17, align 8, !dbg !4188
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !4188
  %cmp14 = icmp eq i32 %bf.clear13, 10, !dbg !4188
  br i1 %cmp14, label %if.end, label %if.then, !dbg !4191

if.then:                                          ; preds = %lor.lhs.false11
  br label %for.inc26, !dbg !4192

if.end:                                           ; preds = %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false, %for.body
  %18 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4193
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !4193
  %fld16 = bitcast %union.u* %u15 to [1 x %union.rtunion_def]*, !dbg !4193
  %arrayidx17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld16, i64 0, i64 0, !dbg !4193
  %rt_int = bitcast %union.rtunion_def* %arrayidx17 to i32*, !dbg !4193
  %19 = load i32, i32* %rt_int, align 8, !dbg !4193
  store i32 %19, i32* %uid, align 4, !dbg !4194
  %20 = load %struct.df*, %struct.df** @df, align 8, !dbg !4195
  %insns = getelementptr inbounds %struct.df, %struct.df* %20, i32 0, i32 10, !dbg !4195
  %21 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns, align 8, !dbg !4195
  %22 = load i32, i32* %uid, align 4, !dbg !4195
  %idxprom = zext i32 %22 to i64, !dbg !4195
  %arrayidx18 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %21, i64 %idxprom, !dbg !4195
  %23 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx18, align 8, !dbg !4195
  %defs = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %23, i32 0, i32 1, !dbg !4195
  %24 = load %union.df_ref_d**, %union.df_ref_d*** %defs, align 8, !dbg !4195
  store %union.df_ref_d** %24, %union.df_ref_d*** %def_rec, align 8, !dbg !4197
  br label %for.cond19, !dbg !4198

for.cond19:                                       ; preds = %for.inc, %if.end
  %25 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !4199
  %26 = load %union.df_ref_d*, %union.df_ref_d** %25, align 8, !dbg !4201
  %tobool20 = icmp ne %union.df_ref_d* %26, null, !dbg !4202
  br i1 %tobool20, label %for.body21, label %for.end, !dbg !4202

for.body21:                                       ; preds = %for.cond19
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %def, metadata !4203, metadata !DIExpression()), !dbg !4205
  %27 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !4206
  %28 = load %union.df_ref_d*, %union.df_ref_d** %27, align 8, !dbg !4207
  store %union.df_ref_d* %28, %union.df_ref_d** %def, align 8, !dbg !4205
  %29 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !4208
  %base = bitcast %union.df_ref_d* %29 to %struct.df_base_ref*, !dbg !4208
  %regno22 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base, i32 0, i32 6, !dbg !4208
  %30 = load i32, i32* %regno22, align 8, !dbg !4208
  %31 = load i32, i32* %regno.addr, align 4, !dbg !4210
  %cmp23 = icmp eq i32 %30, %31, !dbg !4211
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !4212

if.then24:                                        ; preds = %for.body21
  %32 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !4213
  store %union.df_ref_d* %32, %union.df_ref_d** %retval, align 8, !dbg !4214
  br label %return, !dbg !4214

if.end25:                                         ; preds = %for.body21
  br label %for.inc, !dbg !4215

for.inc:                                          ; preds = %if.end25
  %33 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !4216
  %incdec.ptr = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %33, i32 1, !dbg !4216
  store %union.df_ref_d** %incdec.ptr, %union.df_ref_d*** %def_rec, align 8, !dbg !4216
  br label %for.cond19, !dbg !4217, !llvm.loop !4218

for.end:                                          ; preds = %for.cond19
  br label %for.inc26, !dbg !4220

for.inc26:                                        ; preds = %for.end, %if.then
  %34 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4185
  %u27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1, !dbg !4185
  %fld28 = bitcast %union.u* %u27 to [1 x %union.rtunion_def]*, !dbg !4185
  %arrayidx29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld28, i64 0, i64 2, !dbg !4185
  %rt_rtx30 = bitcast %union.rtunion_def* %arrayidx29 to %struct.rtx_def**, !dbg !4185
  %35 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx30, align 8, !dbg !4185
  store %struct.rtx_def* %35, %struct.rtx_def** %insn, align 8, !dbg !4185
  br label %for.cond, !dbg !4185, !llvm.loop !4221

for.end31:                                        ; preds = %land.end
  store %union.df_ref_d* null, %union.df_ref_d** %retval, align 8, !dbg !4223
  br label %return, !dbg !4223

return:                                           ; preds = %for.end31, %if.then24
  %36 = load %union.df_ref_d*, %union.df_ref_d** %retval, align 8, !dbg !4224
  ret %union.df_ref_d* %36, !dbg !4224
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.df_ref_d* @df_bb_regno_last_def_find(%struct.basic_block_def* %bb, i32 %regno) #0 !dbg !4225 {
entry:
  %retval = alloca %union.df_ref_d*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %regno.addr = alloca i32, align 4
  %insn = alloca %struct.rtx_def*, align 8
  %def_rec = alloca %union.df_ref_d**, align 8
  %uid = alloca i32, align 4
  %def = alloca %union.df_ref_d*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4226, metadata !DIExpression()), !dbg !4227
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !4228, metadata !DIExpression()), !dbg !4229
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !4230, metadata !DIExpression()), !dbg !4231
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %def_rec, metadata !4232, metadata !DIExpression()), !dbg !4233
  call void @llvm.dbg.declare(metadata i32* %uid, metadata !4234, metadata !DIExpression()), !dbg !4235
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4236
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 7, !dbg !4236
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !4236
  %1 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !4236
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %1, i32 0, i32 1, !dbg !4236
  %2 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !4236
  store %struct.rtx_def* %2, %struct.rtx_def** %insn, align 8, !dbg !4236
  br label %for.cond, !dbg !4236

for.cond:                                         ; preds = %for.inc26, %entry
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4238
  %tobool = icmp ne %struct.rtx_def* %3, null, !dbg !4238
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4238

land.rhs:                                         ; preds = %for.cond
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4238
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4238
  %il1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 7, !dbg !4238
  %rtl2 = bitcast %union.basic_block_il_dependent* %il1 to %struct.rtl_bb_info**, !dbg !4238
  %6 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl2, align 8, !dbg !4238
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %6, i32 0, i32 0, !dbg !4238
  %7 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !4238
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %7, i32 0, i32 1, !dbg !4238
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4238
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !4238
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4238
  %8 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4238
  %cmp = icmp ne %struct.rtx_def* %4, %8, !dbg !4238
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ], !dbg !4240
  br i1 %9, label %for.body, label %for.end31, !dbg !4236

for.body:                                         ; preds = %land.end
  %10 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4241
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !4241
  %bf.load = load i32, i32* %11, align 8, !dbg !4241
  %bf.clear = and i32 %bf.load, 65535, !dbg !4241
  %cmp3 = icmp eq i32 %bf.clear, 8, !dbg !4241
  br i1 %cmp3, label %if.end, label %lor.lhs.false, !dbg !4241

lor.lhs.false:                                    ; preds = %for.body
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4241
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !4241
  %bf.load4 = load i32, i32* %13, align 8, !dbg !4241
  %bf.clear5 = and i32 %bf.load4, 65535, !dbg !4241
  %cmp6 = icmp eq i32 %bf.clear5, 7, !dbg !4241
  br i1 %cmp6, label %if.end, label %lor.lhs.false7, !dbg !4241

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %14 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4241
  %15 = bitcast %struct.rtx_def* %14 to i32*, !dbg !4241
  %bf.load8 = load i32, i32* %15, align 8, !dbg !4241
  %bf.clear9 = and i32 %bf.load8, 65535, !dbg !4241
  %cmp10 = icmp eq i32 %bf.clear9, 9, !dbg !4241
  br i1 %cmp10, label %if.end, label %lor.lhs.false11, !dbg !4241

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %16 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4241
  %17 = bitcast %struct.rtx_def* %16 to i32*, !dbg !4241
  %bf.load12 = load i32, i32* %17, align 8, !dbg !4241
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !4241
  %cmp14 = icmp eq i32 %bf.clear13, 10, !dbg !4241
  br i1 %cmp14, label %if.end, label %if.then, !dbg !4244

if.then:                                          ; preds = %lor.lhs.false11
  br label %for.inc26, !dbg !4245

if.end:                                           ; preds = %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false, %for.body
  %18 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4246
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !4246
  %fld16 = bitcast %union.u* %u15 to [1 x %union.rtunion_def]*, !dbg !4246
  %arrayidx17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld16, i64 0, i64 0, !dbg !4246
  %rt_int = bitcast %union.rtunion_def* %arrayidx17 to i32*, !dbg !4246
  %19 = load i32, i32* %rt_int, align 8, !dbg !4246
  store i32 %19, i32* %uid, align 4, !dbg !4247
  %20 = load %struct.df*, %struct.df** @df, align 8, !dbg !4248
  %insns = getelementptr inbounds %struct.df, %struct.df* %20, i32 0, i32 10, !dbg !4248
  %21 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns, align 8, !dbg !4248
  %22 = load i32, i32* %uid, align 4, !dbg !4248
  %idxprom = zext i32 %22 to i64, !dbg !4248
  %arrayidx18 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %21, i64 %idxprom, !dbg !4248
  %23 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx18, align 8, !dbg !4248
  %defs = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %23, i32 0, i32 1, !dbg !4248
  %24 = load %union.df_ref_d**, %union.df_ref_d*** %defs, align 8, !dbg !4248
  store %union.df_ref_d** %24, %union.df_ref_d*** %def_rec, align 8, !dbg !4250
  br label %for.cond19, !dbg !4251

for.cond19:                                       ; preds = %for.inc, %if.end
  %25 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !4252
  %26 = load %union.df_ref_d*, %union.df_ref_d** %25, align 8, !dbg !4254
  %tobool20 = icmp ne %union.df_ref_d* %26, null, !dbg !4255
  br i1 %tobool20, label %for.body21, label %for.end, !dbg !4255

for.body21:                                       ; preds = %for.cond19
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %def, metadata !4256, metadata !DIExpression()), !dbg !4258
  %27 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !4259
  %28 = load %union.df_ref_d*, %union.df_ref_d** %27, align 8, !dbg !4260
  store %union.df_ref_d* %28, %union.df_ref_d** %def, align 8, !dbg !4258
  %29 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !4261
  %base = bitcast %union.df_ref_d* %29 to %struct.df_base_ref*, !dbg !4261
  %regno22 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base, i32 0, i32 6, !dbg !4261
  %30 = load i32, i32* %regno22, align 8, !dbg !4261
  %31 = load i32, i32* %regno.addr, align 4, !dbg !4263
  %cmp23 = icmp eq i32 %30, %31, !dbg !4264
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !4265

if.then24:                                        ; preds = %for.body21
  %32 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !4266
  store %union.df_ref_d* %32, %union.df_ref_d** %retval, align 8, !dbg !4267
  br label %return, !dbg !4267

if.end25:                                         ; preds = %for.body21
  br label %for.inc, !dbg !4268

for.inc:                                          ; preds = %if.end25
  %33 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !4269
  %incdec.ptr = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %33, i32 1, !dbg !4269
  store %union.df_ref_d** %incdec.ptr, %union.df_ref_d*** %def_rec, align 8, !dbg !4269
  br label %for.cond19, !dbg !4270, !llvm.loop !4271

for.end:                                          ; preds = %for.cond19
  br label %for.inc26, !dbg !4273

for.inc26:                                        ; preds = %for.end, %if.then
  %34 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4238
  %u27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1, !dbg !4238
  %fld28 = bitcast %union.u* %u27 to [1 x %union.rtunion_def]*, !dbg !4238
  %arrayidx29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld28, i64 0, i64 1, !dbg !4238
  %rt_rtx30 = bitcast %union.rtunion_def* %arrayidx29 to %struct.rtx_def**, !dbg !4238
  %35 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx30, align 8, !dbg !4238
  store %struct.rtx_def* %35, %struct.rtx_def** %insn, align 8, !dbg !4238
  br label %for.cond, !dbg !4238, !llvm.loop !4274

for.end31:                                        ; preds = %land.end
  store %union.df_ref_d* null, %union.df_ref_d** %retval, align 8, !dbg !4276
  br label %return, !dbg !4276

return:                                           ; preds = %for.end31, %if.then24
  %36 = load %union.df_ref_d*, %union.df_ref_d** %retval, align 8, !dbg !4277
  ret %union.df_ref_d* %36, !dbg !4277
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.df_ref_d* @df_find_def(%struct.rtx_def* %insn, %struct.rtx_def* %reg) #0 !dbg !4278 {
entry:
  %retval = alloca %union.df_ref_d*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %reg.addr = alloca %struct.rtx_def*, align 8
  %uid = alloca i32, align 4
  %def_rec = alloca %union.df_ref_d**, align 8
  %def = alloca %union.df_ref_d*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !4281, metadata !DIExpression()), !dbg !4282
  store %struct.rtx_def* %reg, %struct.rtx_def** %reg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg.addr, metadata !4283, metadata !DIExpression()), !dbg !4284
  call void @llvm.dbg.declare(metadata i32* %uid, metadata !4285, metadata !DIExpression()), !dbg !4286
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %def_rec, metadata !4287, metadata !DIExpression()), !dbg !4288
  %0 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4289
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4289
  %bf.load = load i32, i32* %1, align 8, !dbg !4289
  %bf.clear = and i32 %bf.load, 65535, !dbg !4289
  %cmp = icmp eq i32 %bf.clear, 39, !dbg !4291
  br i1 %cmp, label %if.then, label %if.end, !dbg !4292

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4293
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !4293
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4293
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4293
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4293
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4293
  store %struct.rtx_def* %3, %struct.rtx_def** %reg.addr, align 8, !dbg !4294
  br label %if.end, !dbg !4295

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4296
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4296
  %bf.load1 = load i32, i32* %5, align 8, !dbg !4296
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !4296
  %cmp3 = icmp eq i32 %bf.clear2, 37, !dbg !4296
  br i1 %cmp3, label %cond.false, label %cond.true, !dbg !4296

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 1736, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !4296
  br label %cond.end, !dbg !4296

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !4296

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4296
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4297
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !4297
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !4297
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 0, !dbg !4297
  %rt_int = bitcast %union.rtunion_def* %arrayidx6 to i32*, !dbg !4297
  %7 = load i32, i32* %rt_int, align 8, !dbg !4297
  store i32 %7, i32* %uid, align 4, !dbg !4298
  %8 = load %struct.df*, %struct.df** @df, align 8, !dbg !4299
  %insns = getelementptr inbounds %struct.df, %struct.df* %8, i32 0, i32 10, !dbg !4299
  %9 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns, align 8, !dbg !4299
  %10 = load i32, i32* %uid, align 4, !dbg !4299
  %idxprom = zext i32 %10 to i64, !dbg !4299
  %arrayidx7 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %9, i64 %idxprom, !dbg !4299
  %11 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx7, align 8, !dbg !4299
  %defs = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %11, i32 0, i32 1, !dbg !4299
  %12 = load %union.df_ref_d**, %union.df_ref_d*** %defs, align 8, !dbg !4299
  store %union.df_ref_d** %12, %union.df_ref_d*** %def_rec, align 8, !dbg !4301
  br label %for.cond, !dbg !4302

for.cond:                                         ; preds = %for.inc, %cond.end
  %13 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !4303
  %14 = load %union.df_ref_d*, %union.df_ref_d** %13, align 8, !dbg !4305
  %tobool = icmp ne %union.df_ref_d* %14, null, !dbg !4306
  br i1 %tobool, label %for.body, label %for.end, !dbg !4306

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %def, metadata !4307, metadata !DIExpression()), !dbg !4309
  %15 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !4310
  %16 = load %union.df_ref_d*, %union.df_ref_d** %15, align 8, !dbg !4311
  store %union.df_ref_d* %16, %union.df_ref_d** %def, align 8, !dbg !4309
  %17 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !4312
  %base = bitcast %union.df_ref_d* %17 to %struct.df_base_ref*, !dbg !4312
  %reg8 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base, i32 0, i32 1, !dbg !4312
  %18 = load %struct.rtx_def*, %struct.rtx_def** %reg8, align 8, !dbg !4312
  %19 = bitcast %struct.rtx_def* %18 to i32*, !dbg !4312
  %bf.load9 = load i32, i32* %19, align 8, !dbg !4312
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !4312
  %cmp11 = icmp eq i32 %bf.clear10, 39, !dbg !4312
  br i1 %cmp11, label %cond.true12, label %cond.false19, !dbg !4312

cond.true12:                                      ; preds = %for.body
  %20 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !4312
  %base13 = bitcast %union.df_ref_d* %20 to %struct.df_base_ref*, !dbg !4312
  %reg14 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base13, i32 0, i32 1, !dbg !4312
  %21 = load %struct.rtx_def*, %struct.rtx_def** %reg14, align 8, !dbg !4312
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !4312
  %fld16 = bitcast %union.u* %u15 to [1 x %union.rtunion_def]*, !dbg !4312
  %arrayidx17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld16, i64 0, i64 0, !dbg !4312
  %rt_rtx18 = bitcast %union.rtunion_def* %arrayidx17 to %struct.rtx_def**, !dbg !4312
  %22 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx18, align 8, !dbg !4312
  br label %cond.end22, !dbg !4312

cond.false19:                                     ; preds = %for.body
  %23 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !4312
  %base20 = bitcast %union.df_ref_d* %23 to %struct.df_base_ref*, !dbg !4312
  %reg21 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base20, i32 0, i32 1, !dbg !4312
  %24 = load %struct.rtx_def*, %struct.rtx_def** %reg21, align 8, !dbg !4312
  br label %cond.end22, !dbg !4312

cond.end22:                                       ; preds = %cond.false19, %cond.true12
  %cond23 = phi %struct.rtx_def* [ %22, %cond.true12 ], [ %24, %cond.false19 ], !dbg !4312
  %25 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4314
  %call = call i32 @rtx_equal_p(%struct.rtx_def* %cond23, %struct.rtx_def* %25), !dbg !4315
  %tobool24 = icmp ne i32 %call, 0, !dbg !4315
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !4316

if.then25:                                        ; preds = %cond.end22
  %26 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !4317
  store %union.df_ref_d* %26, %union.df_ref_d** %retval, align 8, !dbg !4318
  br label %return, !dbg !4318

if.end26:                                         ; preds = %cond.end22
  br label %for.inc, !dbg !4319

for.inc:                                          ; preds = %if.end26
  %27 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !4320
  %incdec.ptr = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %27, i32 1, !dbg !4320
  store %union.df_ref_d** %incdec.ptr, %union.df_ref_d*** %def_rec, align 8, !dbg !4320
  br label %for.cond, !dbg !4321, !llvm.loop !4322

for.end:                                          ; preds = %for.cond
  store %union.df_ref_d* null, %union.df_ref_d** %retval, align 8, !dbg !4324
  br label %return, !dbg !4324

return:                                           ; preds = %for.end, %if.then25
  %28 = load %union.df_ref_d*, %union.df_ref_d** %retval, align 8, !dbg !4325
  ret %union.df_ref_d* %28, !dbg !4325
}

declare dso_local i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @df_reg_defined(%struct.rtx_def* %insn, %struct.rtx_def* %reg) #0 !dbg !4326 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %reg.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !4329, metadata !DIExpression()), !dbg !4330
  store %struct.rtx_def* %reg, %struct.rtx_def** %reg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg.addr, metadata !4331, metadata !DIExpression()), !dbg !4332
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4333
  %1 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4334
  %call = call %union.df_ref_d* @df_find_def(%struct.rtx_def* %0, %struct.rtx_def* %1), !dbg !4335
  %cmp = icmp ne %union.df_ref_d* %call, null, !dbg !4336
  %conv = zext i1 %cmp to i32, !dbg !4336
  %conv1 = trunc i32 %conv to i8, !dbg !4335
  ret i8 %conv1, !dbg !4337
}

; Function Attrs: noinline nounwind uwtable
define dso_local %union.df_ref_d* @df_find_use(%struct.rtx_def* %insn, %struct.rtx_def* %reg) #0 !dbg !4338 {
entry:
  %retval = alloca %union.df_ref_d*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %reg.addr = alloca %struct.rtx_def*, align 8
  %uid = alloca i32, align 4
  %use_rec = alloca %union.df_ref_d**, align 8
  %use = alloca %union.df_ref_d*, align 8
  %use36 = alloca %union.df_ref_d*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !4339, metadata !DIExpression()), !dbg !4340
  store %struct.rtx_def* %reg, %struct.rtx_def** %reg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg.addr, metadata !4341, metadata !DIExpression()), !dbg !4342
  call void @llvm.dbg.declare(metadata i32* %uid, metadata !4343, metadata !DIExpression()), !dbg !4344
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %use_rec, metadata !4345, metadata !DIExpression()), !dbg !4346
  %0 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4347
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !4347
  %bf.load = load i32, i32* %1, align 8, !dbg !4347
  %bf.clear = and i32 %bf.load, 65535, !dbg !4347
  %cmp = icmp eq i32 %bf.clear, 39, !dbg !4349
  br i1 %cmp, label %if.then, label %if.end, !dbg !4350

if.then:                                          ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4351
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !4351
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4351
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4351
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4351
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4351
  store %struct.rtx_def* %3, %struct.rtx_def** %reg.addr, align 8, !dbg !4352
  br label %if.end, !dbg !4353

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4354
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !4354
  %bf.load1 = load i32, i32* %5, align 8, !dbg !4354
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !4354
  %cmp3 = icmp eq i32 %bf.clear2, 37, !dbg !4354
  br i1 %cmp3, label %cond.false, label %cond.true, !dbg !4354

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 1770, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !4354
  br label %cond.end, !dbg !4354

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !4354

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4354
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4355
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !4355
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !4355
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 0, !dbg !4355
  %rt_int = bitcast %union.rtunion_def* %arrayidx6 to i32*, !dbg !4355
  %7 = load i32, i32* %rt_int, align 8, !dbg !4355
  store i32 %7, i32* %uid, align 4, !dbg !4356
  %8 = load %struct.df*, %struct.df** @df, align 8, !dbg !4357
  %insns = getelementptr inbounds %struct.df, %struct.df* %8, i32 0, i32 10, !dbg !4357
  %9 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns, align 8, !dbg !4357
  %10 = load i32, i32* %uid, align 4, !dbg !4357
  %idxprom = zext i32 %10 to i64, !dbg !4357
  %arrayidx7 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %9, i64 %idxprom, !dbg !4357
  %11 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx7, align 8, !dbg !4357
  %uses = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %11, i32 0, i32 2, !dbg !4357
  %12 = load %union.df_ref_d**, %union.df_ref_d*** %uses, align 8, !dbg !4357
  store %union.df_ref_d** %12, %union.df_ref_d*** %use_rec, align 8, !dbg !4359
  br label %for.cond, !dbg !4360

for.cond:                                         ; preds = %for.inc, %cond.end
  %13 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !4361
  %14 = load %union.df_ref_d*, %union.df_ref_d** %13, align 8, !dbg !4363
  %tobool = icmp ne %union.df_ref_d* %14, null, !dbg !4364
  br i1 %tobool, label %for.body, label %for.end, !dbg !4364

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %use, metadata !4365, metadata !DIExpression()), !dbg !4367
  %15 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !4368
  %16 = load %union.df_ref_d*, %union.df_ref_d** %15, align 8, !dbg !4369
  store %union.df_ref_d* %16, %union.df_ref_d** %use, align 8, !dbg !4367
  %17 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !4370
  %base = bitcast %union.df_ref_d* %17 to %struct.df_base_ref*, !dbg !4370
  %reg8 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base, i32 0, i32 1, !dbg !4370
  %18 = load %struct.rtx_def*, %struct.rtx_def** %reg8, align 8, !dbg !4370
  %19 = bitcast %struct.rtx_def* %18 to i32*, !dbg !4370
  %bf.load9 = load i32, i32* %19, align 8, !dbg !4370
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !4370
  %cmp11 = icmp eq i32 %bf.clear10, 39, !dbg !4370
  br i1 %cmp11, label %cond.true12, label %cond.false19, !dbg !4370

cond.true12:                                      ; preds = %for.body
  %20 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !4370
  %base13 = bitcast %union.df_ref_d* %20 to %struct.df_base_ref*, !dbg !4370
  %reg14 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base13, i32 0, i32 1, !dbg !4370
  %21 = load %struct.rtx_def*, %struct.rtx_def** %reg14, align 8, !dbg !4370
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !4370
  %fld16 = bitcast %union.u* %u15 to [1 x %union.rtunion_def]*, !dbg !4370
  %arrayidx17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld16, i64 0, i64 0, !dbg !4370
  %rt_rtx18 = bitcast %union.rtunion_def* %arrayidx17 to %struct.rtx_def**, !dbg !4370
  %22 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx18, align 8, !dbg !4370
  br label %cond.end22, !dbg !4370

cond.false19:                                     ; preds = %for.body
  %23 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !4370
  %base20 = bitcast %union.df_ref_d* %23 to %struct.df_base_ref*, !dbg !4370
  %reg21 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base20, i32 0, i32 1, !dbg !4370
  %24 = load %struct.rtx_def*, %struct.rtx_def** %reg21, align 8, !dbg !4370
  br label %cond.end22, !dbg !4370

cond.end22:                                       ; preds = %cond.false19, %cond.true12
  %cond23 = phi %struct.rtx_def* [ %22, %cond.true12 ], [ %24, %cond.false19 ], !dbg !4370
  %25 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4372
  %call = call i32 @rtx_equal_p(%struct.rtx_def* %cond23, %struct.rtx_def* %25), !dbg !4373
  %tobool24 = icmp ne i32 %call, 0, !dbg !4373
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !4374

if.then25:                                        ; preds = %cond.end22
  %26 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !4375
  store %union.df_ref_d* %26, %union.df_ref_d** %retval, align 8, !dbg !4376
  br label %return, !dbg !4376

if.end26:                                         ; preds = %cond.end22
  br label %for.inc, !dbg !4377

for.inc:                                          ; preds = %if.end26
  %27 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !4378
  %incdec.ptr = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %27, i32 1, !dbg !4378
  store %union.df_ref_d** %incdec.ptr, %union.df_ref_d*** %use_rec, align 8, !dbg !4378
  br label %for.cond, !dbg !4379, !llvm.loop !4380

for.end:                                          ; preds = %for.cond
  %28 = load %struct.df*, %struct.df** @df, align 8, !dbg !4382
  %changeable_flags = getelementptr inbounds %struct.df, %struct.df* %28, i32 0, i32 27, !dbg !4384
  %bf.load27 = load i8, i8* %changeable_flags, align 4, !dbg !4384
  %bf.cast = sext i8 %bf.load27 to i32, !dbg !4384
  %and = and i32 %bf.cast, 4, !dbg !4385
  %tobool28 = icmp ne i32 %and, 0, !dbg !4385
  br i1 %tobool28, label %if.then29, label %if.end61, !dbg !4386

if.then29:                                        ; preds = %for.end
  %29 = load %struct.df*, %struct.df** @df, align 8, !dbg !4387
  %insns30 = getelementptr inbounds %struct.df, %struct.df* %29, i32 0, i32 10, !dbg !4387
  %30 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns30, align 8, !dbg !4387
  %31 = load i32, i32* %uid, align 4, !dbg !4387
  %idxprom31 = zext i32 %31 to i64, !dbg !4387
  %arrayidx32 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %30, i64 %idxprom31, !dbg !4387
  %32 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx32, align 8, !dbg !4387
  %eq_uses = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %32, i32 0, i32 3, !dbg !4387
  %33 = load %union.df_ref_d**, %union.df_ref_d*** %eq_uses, align 8, !dbg !4387
  store %union.df_ref_d** %33, %union.df_ref_d*** %use_rec, align 8, !dbg !4389
  br label %for.cond33, !dbg !4390

for.cond33:                                       ; preds = %for.inc58, %if.then29
  %34 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !4391
  %35 = load %union.df_ref_d*, %union.df_ref_d** %34, align 8, !dbg !4393
  %tobool34 = icmp ne %union.df_ref_d* %35, null, !dbg !4394
  br i1 %tobool34, label %for.body35, label %for.end60, !dbg !4394

for.body35:                                       ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %use36, metadata !4395, metadata !DIExpression()), !dbg !4397
  %36 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !4398
  %37 = load %union.df_ref_d*, %union.df_ref_d** %36, align 8, !dbg !4399
  store %union.df_ref_d* %37, %union.df_ref_d** %use36, align 8, !dbg !4397
  %38 = load %union.df_ref_d*, %union.df_ref_d** %use36, align 8, !dbg !4400
  %base37 = bitcast %union.df_ref_d* %38 to %struct.df_base_ref*, !dbg !4400
  %reg38 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base37, i32 0, i32 1, !dbg !4400
  %39 = load %struct.rtx_def*, %struct.rtx_def** %reg38, align 8, !dbg !4400
  %40 = bitcast %struct.rtx_def* %39 to i32*, !dbg !4400
  %bf.load39 = load i32, i32* %40, align 8, !dbg !4400
  %bf.clear40 = and i32 %bf.load39, 65535, !dbg !4400
  %cmp41 = icmp eq i32 %bf.clear40, 39, !dbg !4400
  br i1 %cmp41, label %cond.true42, label %cond.false49, !dbg !4400

cond.true42:                                      ; preds = %for.body35
  %41 = load %union.df_ref_d*, %union.df_ref_d** %use36, align 8, !dbg !4400
  %base43 = bitcast %union.df_ref_d* %41 to %struct.df_base_ref*, !dbg !4400
  %reg44 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base43, i32 0, i32 1, !dbg !4400
  %42 = load %struct.rtx_def*, %struct.rtx_def** %reg44, align 8, !dbg !4400
  %u45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1, !dbg !4400
  %fld46 = bitcast %union.u* %u45 to [1 x %union.rtunion_def]*, !dbg !4400
  %arrayidx47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld46, i64 0, i64 0, !dbg !4400
  %rt_rtx48 = bitcast %union.rtunion_def* %arrayidx47 to %struct.rtx_def**, !dbg !4400
  %43 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx48, align 8, !dbg !4400
  br label %cond.end52, !dbg !4400

cond.false49:                                     ; preds = %for.body35
  %44 = load %union.df_ref_d*, %union.df_ref_d** %use36, align 8, !dbg !4400
  %base50 = bitcast %union.df_ref_d* %44 to %struct.df_base_ref*, !dbg !4400
  %reg51 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base50, i32 0, i32 1, !dbg !4400
  %45 = load %struct.rtx_def*, %struct.rtx_def** %reg51, align 8, !dbg !4400
  br label %cond.end52, !dbg !4400

cond.end52:                                       ; preds = %cond.false49, %cond.true42
  %cond53 = phi %struct.rtx_def* [ %43, %cond.true42 ], [ %45, %cond.false49 ], !dbg !4400
  %46 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4402
  %call54 = call i32 @rtx_equal_p(%struct.rtx_def* %cond53, %struct.rtx_def* %46), !dbg !4403
  %tobool55 = icmp ne i32 %call54, 0, !dbg !4403
  br i1 %tobool55, label %if.then56, label %if.end57, !dbg !4404

if.then56:                                        ; preds = %cond.end52
  %47 = load %union.df_ref_d*, %union.df_ref_d** %use36, align 8, !dbg !4405
  store %union.df_ref_d* %47, %union.df_ref_d** %retval, align 8, !dbg !4406
  br label %return, !dbg !4406

if.end57:                                         ; preds = %cond.end52
  br label %for.inc58, !dbg !4407

for.inc58:                                        ; preds = %if.end57
  %48 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !4408
  %incdec.ptr59 = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %48, i32 1, !dbg !4408
  store %union.df_ref_d** %incdec.ptr59, %union.df_ref_d*** %use_rec, align 8, !dbg !4408
  br label %for.cond33, !dbg !4409, !llvm.loop !4410

for.end60:                                        ; preds = %for.cond33
  br label %if.end61, !dbg !4411

if.end61:                                         ; preds = %for.end60, %for.end
  store %union.df_ref_d* null, %union.df_ref_d** %retval, align 8, !dbg !4412
  br label %return, !dbg !4412

return:                                           ; preds = %if.end61, %if.then56, %if.then25
  %49 = load %union.df_ref_d*, %union.df_ref_d** %retval, align 8, !dbg !4413
  ret %union.df_ref_d* %49, !dbg !4413
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @df_reg_used(%struct.rtx_def* %insn, %struct.rtx_def* %reg) #0 !dbg !4414 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %reg.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !4415, metadata !DIExpression()), !dbg !4416
  store %struct.rtx_def* %reg, %struct.rtx_def** %reg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg.addr, metadata !4417, metadata !DIExpression()), !dbg !4418
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4419
  %1 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !4420
  %call = call %union.df_ref_d* @df_find_use(%struct.rtx_def* %0, %struct.rtx_def* %1), !dbg !4421
  %cmp = icmp ne %union.df_ref_d* %call, null, !dbg !4422
  %conv = zext i1 %cmp to i32, !dbg !4422
  %conv1 = trunc i32 %conv to i8, !dbg !4421
  ret i8 %conv1, !dbg !4423
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_print_regset(%struct._IO_FILE* %file, %struct.bitmap_head_def* %r) #0 !dbg !4424 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %r.addr = alloca %struct.bitmap_head_def*, align 8
  %i = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !4427, metadata !DIExpression()), !dbg !4428
  store %struct.bitmap_head_def* %r, %struct.bitmap_head_def** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %r.addr, metadata !4429, metadata !DIExpression()), !dbg !4430
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4431, metadata !DIExpression()), !dbg !4432
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !4433, metadata !DIExpression()), !dbg !4434
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %r.addr, align 8, !dbg !4435
  %cmp = icmp eq %struct.bitmap_head_def* %0, null, !dbg !4437
  br i1 %cmp, label %if.then, label %if.else, !dbg !4438

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4439
  %call = call i32 @fputs(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), %struct._IO_FILE* %1), !dbg !4440
  br label %if.end6, !dbg !4440

if.else:                                          ; preds = %entry
  %2 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %r.addr, align 8, !dbg !4441
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %2, i32 0, i32* %i), !dbg !4441
  br label %for.cond, !dbg !4441

for.cond:                                         ; preds = %for.inc, %if.else
  %call1 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %i), !dbg !4444
  %tobool = icmp ne i8 %call1, 0, !dbg !4441
  br i1 %tobool, label %for.body, label %for.end, !dbg !4441

for.body:                                         ; preds = %for.cond
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4446
  %4 = load i32, i32* %i, align 4, !dbg !4448
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %4), !dbg !4449
  %5 = load i32, i32* %i, align 4, !dbg !4450
  %cmp3 = icmp ult i32 %5, 53, !dbg !4452
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !4453

if.then4:                                         ; preds = %for.body
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4454
  %7 = load i32, i32* %i, align 4, !dbg !4455
  %idxprom = zext i32 %7 to i64, !dbg !4456
  %arrayidx = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %idxprom, !dbg !4456
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !4456
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i8* %8), !dbg !4457
  br label %if.end, !dbg !4457

if.end:                                           ; preds = %if.then4, %for.body
  br label %for.inc, !dbg !4458

for.inc:                                          ; preds = %if.end
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %i), !dbg !4444
  br label %for.cond, !dbg !4444, !llvm.loop !4459

for.end:                                          ; preds = %for.cond
  br label %if.end6

if.end6:                                          ; preds = %for.end, %if.then
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4461
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4462
  ret void, !dbg !4463
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_print_byte_regset(%struct._IO_FILE* %file, %struct.bitmap_head_def* %r) #0 !dbg !4464 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %r.addr = alloca %struct.bitmap_head_def*, align 8
  %max_reg = alloca i32, align 4
  %bi = alloca %struct.bitmap_iterator, align 8
  %i = alloca i32, align 4
  %first = alloca i32, align 4
  %len = alloca i32, align 4
  %found = alloca i8, align 1
  %j = alloca i32, align 4
  %sep = alloca i8*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !4465, metadata !DIExpression()), !dbg !4466
  store %struct.bitmap_head_def* %r, %struct.bitmap_head_def** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %r.addr, metadata !4467, metadata !DIExpression()), !dbg !4468
  call void @llvm.dbg.declare(metadata i32* %max_reg, metadata !4469, metadata !DIExpression()), !dbg !4470
  %call = call i32 @max_reg_num(), !dbg !4471
  store i32 %call, i32* %max_reg, align 4, !dbg !4470
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !4472, metadata !DIExpression()), !dbg !4473
  %0 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %r.addr, align 8, !dbg !4474
  %cmp = icmp eq %struct.bitmap_head_def* %0, null, !dbg !4476
  br i1 %cmp, label %if.then, label %if.else, !dbg !4477

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4478
  %call1 = call i32 @fputs(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), %struct._IO_FILE* %1), !dbg !4479
  br label %if.end51, !dbg !4479

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4480, metadata !DIExpression()), !dbg !4482
  store i32 0, i32* %i, align 4, !dbg !4483
  br label %for.cond, !dbg !4485

for.cond:                                         ; preds = %for.inc49, %if.else
  %2 = load i32, i32* %i, align 4, !dbg !4486
  %3 = load i32, i32* %max_reg, align 4, !dbg !4488
  %cmp2 = icmp ult i32 %2, %3, !dbg !4489
  br i1 %cmp2, label %for.body, label %for.end50, !dbg !4490

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %first, metadata !4491, metadata !DIExpression()), !dbg !4493
  %4 = load i32, i32* %i, align 4, !dbg !4494
  %call3 = call i32 @df_byte_lr_get_regno_start(i32 %4), !dbg !4495
  store i32 %call3, i32* %first, align 4, !dbg !4493
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4496, metadata !DIExpression()), !dbg !4497
  %5 = load i32, i32* %i, align 4, !dbg !4498
  %call4 = call i32 @df_byte_lr_get_regno_len(i32 %5), !dbg !4499
  store i32 %call4, i32* %len, align 4, !dbg !4497
  %6 = load i32, i32* %len, align 4, !dbg !4500
  %cmp5 = icmp ugt i32 %6, 1, !dbg !4502
  br i1 %cmp5, label %if.then6, label %if.else35, !dbg !4503

if.then6:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata i8* %found, metadata !4504, metadata !DIExpression()), !dbg !4506
  store i8 0, i8* %found, align 1, !dbg !4506
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4507, metadata !DIExpression()), !dbg !4508
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %r.addr, align 8, !dbg !4509
  %8 = load i32, i32* %first, align 4, !dbg !4509
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %7, i32 %8, i32* %j), !dbg !4509
  br label %for.cond7, !dbg !4509

for.cond7:                                        ; preds = %for.inc, %if.then6
  %call8 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %j), !dbg !4511
  %tobool = icmp ne i8 %call8, 0, !dbg !4509
  br i1 %tobool, label %for.body9, label %for.end, !dbg !4509

for.body9:                                        ; preds = %for.cond7
  %9 = load i32, i32* %j, align 4, !dbg !4513
  %10 = load i32, i32* %first, align 4, !dbg !4515
  %11 = load i32, i32* %len, align 4, !dbg !4516
  %add = add i32 %10, %11, !dbg !4517
  %cmp10 = icmp ult i32 %9, %add, !dbg !4518
  %conv = zext i1 %cmp10 to i32, !dbg !4518
  %conv11 = trunc i32 %conv to i8, !dbg !4513
  store i8 %conv11, i8* %found, align 1, !dbg !4519
  br label %for.end, !dbg !4520

for.inc:                                          ; No predecessors!
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %j), !dbg !4511
  br label %for.cond7, !dbg !4511, !llvm.loop !4521

for.end:                                          ; preds = %for.body9, %for.cond7
  %12 = load i8, i8* %found, align 1, !dbg !4523
  %tobool12 = icmp ne i8 %12, 0, !dbg !4523
  br i1 %tobool12, label %if.then13, label %if.end34, !dbg !4525

if.then13:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i8** %sep, metadata !4526, metadata !DIExpression()), !dbg !4528
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0), i8** %sep, align 8, !dbg !4528
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4529
  %14 = load i32, i32* %i, align 4, !dbg !4530
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %14), !dbg !4531
  %15 = load i32, i32* %i, align 4, !dbg !4532
  %cmp15 = icmp ult i32 %15, 53, !dbg !4534
  br i1 %cmp15, label %if.then17, label %if.end, !dbg !4535

if.then17:                                        ; preds = %if.then13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4536
  %17 = load i32, i32* %i, align 4, !dbg !4537
  %idxprom = zext i32 %17 to i64, !dbg !4538
  %arrayidx = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %idxprom, !dbg !4538
  %18 = load i8*, i8** %arrayidx, align 8, !dbg !4538
  %call18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i8* %18), !dbg !4539
  br label %if.end, !dbg !4539

if.end:                                           ; preds = %if.then17, %if.then13
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4540
  %call19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0)), !dbg !4541
  %20 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %r.addr, align 8, !dbg !4542
  %21 = load i32, i32* %first, align 4, !dbg !4542
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %20, i32 %21, i32* %j), !dbg !4542
  br label %for.cond20, !dbg !4542

for.cond20:                                       ; preds = %for.inc31, %if.end
  %call21 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %j), !dbg !4544
  %tobool22 = icmp ne i8 %call21, 0, !dbg !4542
  br i1 %tobool22, label %for.body23, label %for.end32, !dbg !4542

for.body23:                                       ; preds = %for.cond20
  %22 = load i32, i32* %j, align 4, !dbg !4546
  %23 = load i32, i32* %first, align 4, !dbg !4549
  %24 = load i32, i32* %len, align 4, !dbg !4550
  %add24 = add i32 %23, %24, !dbg !4551
  %sub = sub i32 %add24, 1, !dbg !4552
  %cmp25 = icmp ugt i32 %22, %sub, !dbg !4553
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !4554

if.then27:                                        ; preds = %for.body23
  br label %for.end32, !dbg !4555

if.end28:                                         ; preds = %for.body23
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4556
  %26 = load i8*, i8** %sep, align 8, !dbg !4557
  %27 = load i32, i32* %j, align 4, !dbg !4558
  %28 = load i32, i32* %first, align 4, !dbg !4559
  %sub29 = sub i32 %27, %28, !dbg !4560
  %call30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* %26, i32 %sub29), !dbg !4561
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i8** %sep, align 8, !dbg !4562
  br label %for.inc31, !dbg !4563

for.inc31:                                        ; preds = %if.end28
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %j), !dbg !4544
  br label %for.cond20, !dbg !4544, !llvm.loop !4564

for.end32:                                        ; preds = %if.then27, %for.cond20
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4566
  %call33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)), !dbg !4567
  br label %if.end34, !dbg !4568

if.end34:                                         ; preds = %for.end32, %for.end
  br label %if.end48, !dbg !4569

if.else35:                                        ; preds = %for.body
  %30 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %r.addr, align 8, !dbg !4570
  %31 = load i32, i32* %first, align 4, !dbg !4573
  %call36 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %30, i32 %31), !dbg !4574
  %tobool37 = icmp ne i32 %call36, 0, !dbg !4574
  br i1 %tobool37, label %if.then38, label %if.end47, !dbg !4575

if.then38:                                        ; preds = %if.else35
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4576
  %33 = load i32, i32* %i, align 4, !dbg !4578
  %call39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %33), !dbg !4579
  %34 = load i32, i32* %i, align 4, !dbg !4580
  %cmp40 = icmp ult i32 %34, 53, !dbg !4582
  br i1 %cmp40, label %if.then42, label %if.end46, !dbg !4583

if.then42:                                        ; preds = %if.then38
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4584
  %36 = load i32, i32* %i, align 4, !dbg !4585
  %idxprom43 = zext i32 %36 to i64, !dbg !4586
  %arrayidx44 = getelementptr inbounds [53 x i8*], [53 x i8*]* @reg_names, i64 0, i64 %idxprom43, !dbg !4586
  %37 = load i8*, i8** %arrayidx44, align 8, !dbg !4586
  %call45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i8* %37), !dbg !4587
  br label %if.end46, !dbg !4587

if.end46:                                         ; preds = %if.then42, %if.then38
  br label %if.end47, !dbg !4588

if.end47:                                         ; preds = %if.end46, %if.else35
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end34
  br label %for.inc49, !dbg !4589

for.inc49:                                        ; preds = %if.end48
  %38 = load i32, i32* %i, align 4, !dbg !4590
  %inc = add i32 %38, 1, !dbg !4590
  store i32 %inc, i32* %i, align 4, !dbg !4590
  br label %for.cond, !dbg !4591, !llvm.loop !4592

for.end50:                                        ; preds = %for.cond
  br label %if.end51

if.end51:                                         ; preds = %for.end50, %if.then
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4594
  %call52 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4595
  ret void, !dbg !4596
}

declare dso_local i32 @max_reg_num() #2

declare dso_local i32 @df_byte_lr_get_regno_start(i32) #2

declare dso_local i32 @df_byte_lr_get_regno_len(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_dump(%struct._IO_FILE* %file) #0 !dbg !4597 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !4598, metadata !DIExpression()), !dbg !4599
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4600, metadata !DIExpression()), !dbg !4601
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4602
  call void @df_dump_start(%struct._IO_FILE* %0), !dbg !4603
  %1 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4604
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %1, i64 0, !dbg !4604
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4604
  %2 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4604
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %2, i32 0, i32 0, !dbg !4604
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !4604
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !4604
  br label %for.cond, !dbg !4604

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4606
  %tobool = icmp ne %struct.basic_block_def* %4, null, !dbg !4604
  br i1 %tobool, label %for.body, label %for.end, !dbg !4604

for.body:                                         ; preds = %for.cond
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4608
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4610
  call void @df_print_bb_index(%struct.basic_block_def* %5, %struct._IO_FILE* %6), !dbg !4611
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4612
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4613
  call void @df_dump_top(%struct.basic_block_def* %7, %struct._IO_FILE* %8), !dbg !4614
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4615
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4616
  call void @df_dump_bottom(%struct.basic_block_def* %9, %struct._IO_FILE* %10), !dbg !4617
  br label %for.inc, !dbg !4618

for.inc:                                          ; preds = %for.body
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4606
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 6, !dbg !4606
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !4606
  store %struct.basic_block_def* %12, %struct.basic_block_def** %bb, align 8, !dbg !4606
  br label %for.cond, !dbg !4606, !llvm.loop !4619

for.end:                                          ; preds = %for.cond
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4621
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4622
  ret void, !dbg !4623
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_dump_start(%struct._IO_FILE* %file) #0 !dbg !4624 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %i = alloca i32, align 4
  %dflow = alloca %struct.dataflow*, align 8
  %fun = alloca void (%struct._IO_FILE*)*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !4625, metadata !DIExpression()), !dbg !4626
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4627, metadata !DIExpression()), !dbg !4628
  %0 = load %struct.df*, %struct.df** @df, align 8, !dbg !4629
  %tobool = icmp ne %struct.df* %0, null, !dbg !4629
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4631

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4632
  %tobool1 = icmp ne %struct._IO_FILE* %1, null, !dbg !4632
  br i1 %tobool1, label %if.end, label %if.then, !dbg !4633

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end, !dbg !4634

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4635
  %call = call i8* @current_function_name(), !dbg !4636
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i8* %call), !dbg !4637
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4638
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0)), !dbg !4639
  %4 = load %struct.df*, %struct.df** @df, align 8, !dbg !4640
  %blocks_to_analyze = getelementptr inbounds %struct.df, %struct.df* %4, i32 0, i32 2, !dbg !4642
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_analyze, align 8, !dbg !4642
  %tobool4 = icmp ne %struct.bitmap_head_def* %5, null, !dbg !4640
  br i1 %tobool4, label %if.then5, label %if.end8, !dbg !4643

if.then5:                                         ; preds = %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4644
  %7 = load %struct.df*, %struct.df** @df, align 8, !dbg !4645
  %def_info = getelementptr inbounds %struct.df, %struct.df* %7, i32 0, i32 3, !dbg !4645
  %table_size = getelementptr inbounds %struct.df_ref_info, %struct.df_ref_info* %def_info, i32 0, i32 4, !dbg !4645
  %8 = load i32, i32* %table_size, align 4, !dbg !4645
  %9 = load %struct.df*, %struct.df** @df, align 8, !dbg !4646
  %use_info = getelementptr inbounds %struct.df, %struct.df* %9, i32 0, i32 4, !dbg !4646
  %table_size6 = getelementptr inbounds %struct.df_ref_info, %struct.df_ref_info* %use_info, i32 0, i32 4, !dbg !4646
  %10 = load i32, i32* %table_size6, align 4, !dbg !4646
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.21, i64 0, i64 0), i32 %8, i32 %10), !dbg !4647
  br label %if.end8, !dbg !4647

if.end8:                                          ; preds = %if.then5, %if.end
  store i32 0, i32* %i, align 4, !dbg !4648
  br label %for.cond, !dbg !4650

for.cond:                                         ; preds = %for.inc, %if.end8
  %11 = load i32, i32* %i, align 4, !dbg !4651
  %12 = load %struct.df*, %struct.df** @df, align 8, !dbg !4653
  %num_problems_defined = getelementptr inbounds %struct.df, %struct.df* %12, i32 0, i32 12, !dbg !4654
  %13 = load i32, i32* %num_problems_defined, align 4, !dbg !4654
  %cmp = icmp slt i32 %11, %13, !dbg !4655
  br i1 %cmp, label %for.body, label %for.end, !dbg !4656

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.dataflow** %dflow, metadata !4657, metadata !DIExpression()), !dbg !4659
  %14 = load %struct.df*, %struct.df** @df, align 8, !dbg !4660
  %problems_in_order = getelementptr inbounds %struct.df, %struct.df* %14, i32 0, i32 0, !dbg !4661
  %15 = load i32, i32* %i, align 4, !dbg !4662
  %idxprom = sext i32 %15 to i64, !dbg !4660
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order, i64 0, i64 %idxprom, !dbg !4660
  %16 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !4660
  store %struct.dataflow* %16, %struct.dataflow** %dflow, align 8, !dbg !4659
  %17 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !4663
  %computed = getelementptr inbounds %struct.dataflow, %struct.dataflow* %17, i32 0, i32 7, !dbg !4665
  %18 = load i8, i8* %computed, align 4, !dbg !4665
  %tobool9 = icmp ne i8 %18, 0, !dbg !4663
  br i1 %tobool9, label %if.then10, label %if.end14, !dbg !4666

if.then10:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata void (%struct._IO_FILE*)** %fun, metadata !4667, metadata !DIExpression()), !dbg !4669
  %19 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !4670
  %problem = getelementptr inbounds %struct.dataflow, %struct.dataflow* %19, i32 0, i32 0, !dbg !4671
  %20 = load %struct.df_problem*, %struct.df_problem** %problem, align 8, !dbg !4671
  %dump_start_fun = getelementptr inbounds %struct.df_problem, %struct.df_problem* %20, i32 0, i32 14, !dbg !4672
  %21 = load void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)** %dump_start_fun, align 8, !dbg !4672
  store void (%struct._IO_FILE*)* %21, void (%struct._IO_FILE*)** %fun, align 8, !dbg !4669
  %22 = load void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)** %fun, align 8, !dbg !4673
  %tobool11 = icmp ne void (%struct._IO_FILE*)* %22, null, !dbg !4673
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !4675

if.then12:                                        ; preds = %if.then10
  %23 = load void (%struct._IO_FILE*)*, void (%struct._IO_FILE*)** %fun, align 8, !dbg !4676
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4677
  call void %23(%struct._IO_FILE* %24), !dbg !4676
  br label %if.end13, !dbg !4676

if.end13:                                         ; preds = %if.then12, %if.then10
  br label %if.end14, !dbg !4678

if.end14:                                         ; preds = %if.end13, %for.body
  br label %for.inc, !dbg !4679

for.inc:                                          ; preds = %if.end14
  %25 = load i32, i32* %i, align 4, !dbg !4680
  %inc = add nsw i32 %25, 1, !dbg !4680
  store i32 %inc, i32* %i, align 4, !dbg !4680
  br label %for.cond, !dbg !4681, !llvm.loop !4682

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !4684
}

declare dso_local void @df_print_bb_index(%struct.basic_block_def*, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_dump_top(%struct.basic_block_def* %bb, %struct._IO_FILE* %file) #0 !dbg !4685 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %file.addr = alloca %struct._IO_FILE*, align 8
  %i = alloca i32, align 4
  %dflow = alloca %struct.dataflow*, align 8
  %bbfun = alloca void (%struct.basic_block_def*, %struct._IO_FILE*)*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4686, metadata !DIExpression()), !dbg !4687
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !4688, metadata !DIExpression()), !dbg !4689
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4690, metadata !DIExpression()), !dbg !4691
  %0 = load %struct.df*, %struct.df** @df, align 8, !dbg !4692
  %tobool = icmp ne %struct.df* %0, null, !dbg !4692
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4694

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4695
  %tobool1 = icmp ne %struct._IO_FILE* %1, null, !dbg !4695
  br i1 %tobool1, label %if.end, label %if.then, !dbg !4696

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end, !dbg !4697

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !4698
  br label %for.cond, !dbg !4700

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !4701
  %3 = load %struct.df*, %struct.df** @df, align 8, !dbg !4703
  %num_problems_defined = getelementptr inbounds %struct.df, %struct.df* %3, i32 0, i32 12, !dbg !4704
  %4 = load i32, i32* %num_problems_defined, align 4, !dbg !4704
  %cmp = icmp slt i32 %2, %4, !dbg !4705
  br i1 %cmp, label %for.body, label %for.end, !dbg !4706

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.dataflow** %dflow, metadata !4707, metadata !DIExpression()), !dbg !4709
  %5 = load %struct.df*, %struct.df** @df, align 8, !dbg !4710
  %problems_in_order = getelementptr inbounds %struct.df, %struct.df* %5, i32 0, i32 0, !dbg !4711
  %6 = load i32, i32* %i, align 4, !dbg !4712
  %idxprom = sext i32 %6 to i64, !dbg !4710
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order, i64 0, i64 %idxprom, !dbg !4710
  %7 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !4710
  store %struct.dataflow* %7, %struct.dataflow** %dflow, align 8, !dbg !4709
  %8 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !4713
  %computed = getelementptr inbounds %struct.dataflow, %struct.dataflow* %8, i32 0, i32 7, !dbg !4715
  %9 = load i8, i8* %computed, align 4, !dbg !4715
  %tobool2 = icmp ne i8 %9, 0, !dbg !4713
  br i1 %tobool2, label %if.then3, label %if.end7, !dbg !4716

if.then3:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata void (%struct.basic_block_def*, %struct._IO_FILE*)** %bbfun, metadata !4717, metadata !DIExpression()), !dbg !4719
  %10 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !4720
  %problem = getelementptr inbounds %struct.dataflow, %struct.dataflow* %10, i32 0, i32 0, !dbg !4721
  %11 = load %struct.df_problem*, %struct.df_problem** %problem, align 8, !dbg !4721
  %dump_top_fun = getelementptr inbounds %struct.df_problem, %struct.df_problem* %11, i32 0, i32 15, !dbg !4722
  %12 = load void (%struct.basic_block_def*, %struct._IO_FILE*)*, void (%struct.basic_block_def*, %struct._IO_FILE*)** %dump_top_fun, align 8, !dbg !4722
  store void (%struct.basic_block_def*, %struct._IO_FILE*)* %12, void (%struct.basic_block_def*, %struct._IO_FILE*)** %bbfun, align 8, !dbg !4719
  %13 = load void (%struct.basic_block_def*, %struct._IO_FILE*)*, void (%struct.basic_block_def*, %struct._IO_FILE*)** %bbfun, align 8, !dbg !4723
  %tobool4 = icmp ne void (%struct.basic_block_def*, %struct._IO_FILE*)* %13, null, !dbg !4723
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !4725

if.then5:                                         ; preds = %if.then3
  %14 = load void (%struct.basic_block_def*, %struct._IO_FILE*)*, void (%struct.basic_block_def*, %struct._IO_FILE*)** %bbfun, align 8, !dbg !4726
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4727
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4728
  call void %14(%struct.basic_block_def* %15, %struct._IO_FILE* %16), !dbg !4726
  br label %if.end6, !dbg !4726

if.end6:                                          ; preds = %if.then5, %if.then3
  br label %if.end7, !dbg !4729

if.end7:                                          ; preds = %if.end6, %for.body
  br label %for.inc, !dbg !4730

for.inc:                                          ; preds = %if.end7
  %17 = load i32, i32* %i, align 4, !dbg !4731
  %inc = add nsw i32 %17, 1, !dbg !4731
  store i32 %inc, i32* %i, align 4, !dbg !4731
  br label %for.cond, !dbg !4732, !llvm.loop !4733

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !4735
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_dump_bottom(%struct.basic_block_def* %bb, %struct._IO_FILE* %file) #0 !dbg !4736 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %file.addr = alloca %struct._IO_FILE*, align 8
  %i = alloca i32, align 4
  %dflow = alloca %struct.dataflow*, align 8
  %bbfun = alloca void (%struct.basic_block_def*, %struct._IO_FILE*)*, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4737, metadata !DIExpression()), !dbg !4738
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !4739, metadata !DIExpression()), !dbg !4740
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4741, metadata !DIExpression()), !dbg !4742
  %0 = load %struct.df*, %struct.df** @df, align 8, !dbg !4743
  %tobool = icmp ne %struct.df* %0, null, !dbg !4743
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4745

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4746
  %tobool1 = icmp ne %struct._IO_FILE* %1, null, !dbg !4746
  br i1 %tobool1, label %if.end, label %if.then, !dbg !4747

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end, !dbg !4748

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !4749
  br label %for.cond, !dbg !4751

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !4752
  %3 = load %struct.df*, %struct.df** @df, align 8, !dbg !4754
  %num_problems_defined = getelementptr inbounds %struct.df, %struct.df* %3, i32 0, i32 12, !dbg !4755
  %4 = load i32, i32* %num_problems_defined, align 4, !dbg !4755
  %cmp = icmp slt i32 %2, %4, !dbg !4756
  br i1 %cmp, label %for.body, label %for.end, !dbg !4757

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.dataflow** %dflow, metadata !4758, metadata !DIExpression()), !dbg !4760
  %5 = load %struct.df*, %struct.df** @df, align 8, !dbg !4761
  %problems_in_order = getelementptr inbounds %struct.df, %struct.df* %5, i32 0, i32 0, !dbg !4762
  %6 = load i32, i32* %i, align 4, !dbg !4763
  %idxprom = sext i32 %6 to i64, !dbg !4761
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_in_order, i64 0, i64 %idxprom, !dbg !4761
  %7 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !4761
  store %struct.dataflow* %7, %struct.dataflow** %dflow, align 8, !dbg !4760
  %8 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !4764
  %computed = getelementptr inbounds %struct.dataflow, %struct.dataflow* %8, i32 0, i32 7, !dbg !4766
  %9 = load i8, i8* %computed, align 4, !dbg !4766
  %tobool2 = icmp ne i8 %9, 0, !dbg !4764
  br i1 %tobool2, label %if.then3, label %if.end7, !dbg !4767

if.then3:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata void (%struct.basic_block_def*, %struct._IO_FILE*)** %bbfun, metadata !4768, metadata !DIExpression()), !dbg !4770
  %10 = load %struct.dataflow*, %struct.dataflow** %dflow, align 8, !dbg !4771
  %problem = getelementptr inbounds %struct.dataflow, %struct.dataflow* %10, i32 0, i32 0, !dbg !4772
  %11 = load %struct.df_problem*, %struct.df_problem** %problem, align 8, !dbg !4772
  %dump_bottom_fun = getelementptr inbounds %struct.df_problem, %struct.df_problem* %11, i32 0, i32 16, !dbg !4773
  %12 = load void (%struct.basic_block_def*, %struct._IO_FILE*)*, void (%struct.basic_block_def*, %struct._IO_FILE*)** %dump_bottom_fun, align 8, !dbg !4773
  store void (%struct.basic_block_def*, %struct._IO_FILE*)* %12, void (%struct.basic_block_def*, %struct._IO_FILE*)** %bbfun, align 8, !dbg !4770
  %13 = load void (%struct.basic_block_def*, %struct._IO_FILE*)*, void (%struct.basic_block_def*, %struct._IO_FILE*)** %bbfun, align 8, !dbg !4774
  %tobool4 = icmp ne void (%struct.basic_block_def*, %struct._IO_FILE*)* %13, null, !dbg !4774
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !4776

if.then5:                                         ; preds = %if.then3
  %14 = load void (%struct.basic_block_def*, %struct._IO_FILE*)*, void (%struct.basic_block_def*, %struct._IO_FILE*)** %bbfun, align 8, !dbg !4777
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4778
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4779
  call void %14(%struct.basic_block_def* %15, %struct._IO_FILE* %16), !dbg !4777
  br label %if.end6, !dbg !4777

if.end6:                                          ; preds = %if.then5, %if.then3
  br label %if.end7, !dbg !4780

if.end7:                                          ; preds = %if.end6, %for.body
  br label %for.inc, !dbg !4781

for.inc:                                          ; preds = %if.end7
  %17 = load i32, i32* %i, align 4, !dbg !4782
  %inc = add nsw i32 %17, 1, !dbg !4782
  store i32 %inc, i32* %i, align 4, !dbg !4782
  br label %for.cond, !dbg !4783, !llvm.loop !4784

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !4786
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_dump_region(%struct._IO_FILE* %file) #0 !dbg !4787 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %bi = alloca %struct.bitmap_iterator, align 8
  %bb_index = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !4788, metadata !DIExpression()), !dbg !4789
  %0 = load %struct.df*, %struct.df** @df, align 8, !dbg !4790
  %blocks_to_analyze = getelementptr inbounds %struct.df, %struct.df* %0, i32 0, i32 2, !dbg !4792
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_analyze, align 8, !dbg !4792
  %tobool = icmp ne %struct.bitmap_head_def* %1, null, !dbg !4790
  br i1 %tobool, label %if.then, label %if.else, !dbg !4793

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.bitmap_iterator* %bi, metadata !4794, metadata !DIExpression()), !dbg !4796
  call void @llvm.dbg.declare(metadata i32* %bb_index, metadata !4797, metadata !DIExpression()), !dbg !4798
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4799
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i64 0, i64 0)), !dbg !4800
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4801
  call void @df_dump_start(%struct._IO_FILE* %3), !dbg !4802
  %4 = load %struct.df*, %struct.df** @df, align 8, !dbg !4803
  %blocks_to_analyze1 = getelementptr inbounds %struct.df, %struct.df* %4, i32 0, i32 2, !dbg !4803
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %blocks_to_analyze1, align 8, !dbg !4803
  call void @bmp_iter_set_init(%struct.bitmap_iterator* %bi, %struct.bitmap_head_def* %5, i32 0, i32* %bb_index), !dbg !4803
  br label %for.cond, !dbg !4803

for.cond:                                         ; preds = %for.inc, %if.then
  %call2 = call zeroext i8 @bmp_iter_set(%struct.bitmap_iterator* %bi, i32* %bb_index), !dbg !4805
  %tobool3 = icmp ne i8 %call2, 0, !dbg !4803
  br i1 %tobool3, label %for.body, label %for.end, !dbg !4803

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !4807, metadata !DIExpression()), !dbg !4809
  %6 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4810
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %6, i64 0, !dbg !4810
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4810
  %7 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4810
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %7, i32 0, i32 2, !dbg !4810
  %8 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !4810
  %tobool4 = icmp ne %struct.VEC_basic_block_gc* %8, null, !dbg !4810
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !4810

cond.true:                                        ; preds = %for.body
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4810
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !4810
  %cfg6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 1, !dbg !4810
  %10 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg6, align 8, !dbg !4810
  %x_basic_block_info7 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %10, i32 0, i32 2, !dbg !4810
  %11 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info7, align 8, !dbg !4810
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %11, i32 0, i32 0, !dbg !4810
  br label %cond.end, !dbg !4810

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !4810

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4810
  %12 = load i32, i32* %bb_index, align 4, !dbg !4810
  %call8 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %12), !dbg !4810
  store %struct.basic_block_def* %call8, %struct.basic_block_def** %bb, align 8, !dbg !4809
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4811
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4812
  call void @df_print_bb_index(%struct.basic_block_def* %13, %struct._IO_FILE* %14), !dbg !4813
  %15 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4814
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4815
  call void @df_dump_top(%struct.basic_block_def* %15, %struct._IO_FILE* %16), !dbg !4816
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !4817
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4818
  call void @df_dump_bottom(%struct.basic_block_def* %17, %struct._IO_FILE* %18), !dbg !4819
  br label %for.inc, !dbg !4820

for.inc:                                          ; preds = %cond.end
  call void @bmp_iter_next(%struct.bitmap_iterator* %bi, i32* %bb_index), !dbg !4805
  br label %for.cond, !dbg !4805, !llvm.loop !4821

for.end:                                          ; preds = %for.cond
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4823
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4824
  br label %if.end, !dbg !4825

if.else:                                          ; preds = %entry
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4826
  call void @df_dump(%struct._IO_FILE* %20), !dbg !4827
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void, !dbg !4828
}

declare dso_local i8* @current_function_name() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_refs_chain_dump(%union.df_ref_d** %ref_rec, i8 zeroext %follow_chain, %struct._IO_FILE* %file) #0 !dbg !4829 {
entry:
  %ref_rec.addr = alloca %union.df_ref_d**, align 8
  %follow_chain.addr = alloca i8, align 1
  %file.addr = alloca %struct._IO_FILE*, align 8
  %ref = alloca %union.df_ref_d*, align 8
  store %union.df_ref_d** %ref_rec, %union.df_ref_d*** %ref_rec.addr, align 8
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %ref_rec.addr, metadata !4832, metadata !DIExpression()), !dbg !4833
  store i8 %follow_chain, i8* %follow_chain.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %follow_chain.addr, metadata !4834, metadata !DIExpression()), !dbg !4835
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !4836, metadata !DIExpression()), !dbg !4837
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4838
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0)), !dbg !4839
  br label %while.cond, !dbg !4840

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %union.df_ref_d**, %union.df_ref_d*** %ref_rec.addr, align 8, !dbg !4841
  %2 = load %union.df_ref_d*, %union.df_ref_d** %1, align 8, !dbg !4842
  %tobool = icmp ne %union.df_ref_d* %2, null, !dbg !4840
  br i1 %tobool, label %while.body, label %while.end, !dbg !4840

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %ref, metadata !4843, metadata !DIExpression()), !dbg !4845
  %3 = load %union.df_ref_d**, %union.df_ref_d*** %ref_rec.addr, align 8, !dbg !4846
  %4 = load %union.df_ref_d*, %union.df_ref_d** %3, align 8, !dbg !4847
  store %union.df_ref_d* %4, %union.df_ref_d** %ref, align 8, !dbg !4845
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4848
  %6 = load %union.df_ref_d*, %union.df_ref_d** %ref, align 8, !dbg !4849
  %base = bitcast %union.df_ref_d* %6 to %struct.df_base_ref*, !dbg !4849
  %7 = bitcast %struct.df_base_ref* %base to i32*, !dbg !4849
  %bf.load = load i32, i32* %7, align 8, !dbg !4849
  %bf.lshr = lshr i32 %bf.load, 8, !dbg !4849
  %bf.clear = and i32 %bf.lshr, 255, !dbg !4849
  %cmp = icmp eq i32 %bf.clear, 0, !dbg !4849
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4849

cond.true:                                        ; preds = %while.body
  br label %cond.end, !dbg !4849

cond.false:                                       ; preds = %while.body
  %8 = load %union.df_ref_d*, %union.df_ref_d** %ref, align 8, !dbg !4850
  %base1 = bitcast %union.df_ref_d* %8 to %struct.df_base_ref*, !dbg !4850
  %9 = bitcast %struct.df_base_ref* %base1 to i32*, !dbg !4850
  %bf.load2 = load i32, i32* %9, align 8, !dbg !4850
  %bf.ashr = ashr i32 %bf.load2, 16, !dbg !4850
  %and = and i32 %bf.ashr, 4, !dbg !4851
  %tobool3 = icmp ne i32 %and, 0, !dbg !4852
  %10 = zext i1 %tobool3 to i64, !dbg !4852
  %cond = select i1 %tobool3, i32 101, i32 117, !dbg !4852
  br label %cond.end, !dbg !4849

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond4 = phi i32 [ 100, %cond.true ], [ %cond, %cond.false ], !dbg !4849
  %11 = load %union.df_ref_d*, %union.df_ref_d** %ref, align 8, !dbg !4853
  %base5 = bitcast %union.df_ref_d* %11 to %struct.df_base_ref*, !dbg !4853
  %id = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base5, i32 0, i32 7, !dbg !4853
  %12 = load i32, i32* %id, align 4, !dbg !4853
  %13 = load %union.df_ref_d*, %union.df_ref_d** %ref, align 8, !dbg !4854
  %base6 = bitcast %union.df_ref_d* %13 to %struct.df_base_ref*, !dbg !4854
  %regno = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base6, i32 0, i32 6, !dbg !4854
  %14 = load i32, i32* %regno, align 8, !dbg !4854
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i64 0, i64 0), i32 %cond4, i32 %12, i32 %14), !dbg !4855
  %15 = load i8, i8* %follow_chain.addr, align 1, !dbg !4856
  %tobool8 = icmp ne i8 %15, 0, !dbg !4856
  br i1 %tobool8, label %if.then, label %if.end, !dbg !4858

if.then:                                          ; preds = %cond.end
  %16 = load %union.df_ref_d*, %union.df_ref_d** %ref, align 8, !dbg !4859
  %base9 = bitcast %union.df_ref_d* %16 to %struct.df_base_ref*, !dbg !4859
  %chain = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base9, i32 0, i32 2, !dbg !4859
  %17 = load %struct.df_link*, %struct.df_link** %chain, align 8, !dbg !4859
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4860
  call void @df_chain_dump(%struct.df_link* %17, %struct._IO_FILE* %18), !dbg !4861
  br label %if.end, !dbg !4861

if.end:                                           ; preds = %if.then, %cond.end
  %19 = load %union.df_ref_d**, %union.df_ref_d*** %ref_rec.addr, align 8, !dbg !4862
  %incdec.ptr = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %19, i32 1, !dbg !4862
  store %union.df_ref_d** %incdec.ptr, %union.df_ref_d*** %ref_rec.addr, align 8, !dbg !4862
  br label %while.cond, !dbg !4840, !llvm.loop !4863

while.end:                                        ; preds = %while.cond
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4865
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i64 0, i64 0)), !dbg !4866
  ret void, !dbg !4867
}

declare dso_local void @df_chain_dump(%struct.df_link*, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_regs_chain_dump(%union.df_ref_d* %ref, %struct._IO_FILE* %file) #0 !dbg !4868 {
entry:
  %ref.addr = alloca %union.df_ref_d*, align 8
  %file.addr = alloca %struct._IO_FILE*, align 8
  store %union.df_ref_d* %ref, %union.df_ref_d** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %ref.addr, metadata !4871, metadata !DIExpression()), !dbg !4872
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !4873, metadata !DIExpression()), !dbg !4874
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4875
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i64 0, i64 0)), !dbg !4876
  br label %while.cond, !dbg !4877

while.cond:                                       ; preds = %while.body, %entry
  %1 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !4878
  %tobool = icmp ne %union.df_ref_d* %1, null, !dbg !4877
  br i1 %tobool, label %while.body, label %while.end, !dbg !4877

while.body:                                       ; preds = %while.cond
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4879
  %3 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !4881
  %base = bitcast %union.df_ref_d* %3 to %struct.df_base_ref*, !dbg !4881
  %4 = bitcast %struct.df_base_ref* %base to i32*, !dbg !4881
  %bf.load = load i32, i32* %4, align 8, !dbg !4881
  %bf.lshr = lshr i32 %bf.load, 8, !dbg !4881
  %bf.clear = and i32 %bf.lshr, 255, !dbg !4881
  %cmp = icmp eq i32 %bf.clear, 0, !dbg !4881
  %5 = zext i1 %cmp to i64, !dbg !4881
  %cond = select i1 %cmp, i32 100, i32 117, !dbg !4881
  %6 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !4882
  %base1 = bitcast %union.df_ref_d* %6 to %struct.df_base_ref*, !dbg !4882
  %id = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base1, i32 0, i32 7, !dbg !4882
  %7 = load i32, i32* %id, align 4, !dbg !4882
  %8 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !4883
  %base2 = bitcast %union.df_ref_d* %8 to %struct.df_base_ref*, !dbg !4883
  %regno = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base2, i32 0, i32 6, !dbg !4883
  %9 = load i32, i32* %regno, align 8, !dbg !4883
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i64 0, i64 0), i32 %cond, i32 %7, i32 %9), !dbg !4884
  %10 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !4885
  %base4 = bitcast %union.df_ref_d* %10 to %struct.df_base_ref*, !dbg !4885
  %next_reg = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base4, i32 0, i32 4, !dbg !4885
  %11 = load %union.df_ref_d*, %union.df_ref_d** %next_reg, align 8, !dbg !4885
  store %union.df_ref_d* %11, %union.df_ref_d** %ref.addr, align 8, !dbg !4886
  br label %while.cond, !dbg !4877, !llvm.loop !4887

while.end:                                        ; preds = %while.cond
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4889
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i64 0, i64 0)), !dbg !4890
  ret void, !dbg !4891
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_insn_debug(%struct.rtx_def* %insn, i8 zeroext %follow_chain, %struct._IO_FILE* %file) #0 !dbg !4892 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %follow_chain.addr = alloca i8, align 1
  %file.addr = alloca %struct._IO_FILE*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !4895, metadata !DIExpression()), !dbg !4896
  store i8 %follow_chain, i8* %follow_chain.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %follow_chain.addr, metadata !4897, metadata !DIExpression()), !dbg !4898
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !4899, metadata !DIExpression()), !dbg !4900
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4901
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !4901
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4901
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4901
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !4901
  %1 = load i32, i32* %rt_int, align 8, !dbg !4901
  %2 = load i8, i8* %follow_chain.addr, align 1, !dbg !4902
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4903
  call void @df_insn_uid_debug(i32 %1, i8 zeroext %2, %struct._IO_FILE* %3), !dbg !4904
  ret void, !dbg !4905
}

; Function Attrs: noinline nounwind uwtable
define internal void @df_insn_uid_debug(i32 %uid, i8 zeroext %follow_chain, %struct._IO_FILE* %file) #0 !dbg !4906 {
entry:
  %uid.addr = alloca i32, align 4
  %follow_chain.addr = alloca i8, align 1
  %file.addr = alloca %struct._IO_FILE*, align 8
  store i32 %uid, i32* %uid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uid.addr, metadata !4909, metadata !DIExpression()), !dbg !4910
  store i8 %follow_chain, i8* %follow_chain.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %follow_chain.addr, metadata !4911, metadata !DIExpression()), !dbg !4912
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !4913, metadata !DIExpression()), !dbg !4914
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4915
  %1 = load i32, i32* %uid.addr, align 4, !dbg !4916
  %2 = load %struct.df*, %struct.df** @df, align 8, !dbg !4917
  %insns = getelementptr inbounds %struct.df, %struct.df* %2, i32 0, i32 10, !dbg !4917
  %3 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns, align 8, !dbg !4917
  %4 = load i32, i32* %uid.addr, align 4, !dbg !4917
  %idxprom = zext i32 %4 to i64, !dbg !4917
  %arrayidx = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %3, i64 %idxprom, !dbg !4917
  %5 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx, align 8, !dbg !4917
  %luid = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %5, i32 0, i32 5, !dbg !4917
  %6 = load i32, i32* %luid, align 8, !dbg !4917
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.37, i64 0, i64 0), i32 %1, i32 %6), !dbg !4918
  %7 = load %struct.df*, %struct.df** @df, align 8, !dbg !4919
  %insns1 = getelementptr inbounds %struct.df, %struct.df* %7, i32 0, i32 10, !dbg !4919
  %8 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns1, align 8, !dbg !4919
  %9 = load i32, i32* %uid.addr, align 4, !dbg !4919
  %idxprom2 = zext i32 %9 to i64, !dbg !4919
  %arrayidx3 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %8, i64 %idxprom2, !dbg !4919
  %10 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx3, align 8, !dbg !4919
  %defs = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %10, i32 0, i32 1, !dbg !4919
  %11 = load %union.df_ref_d**, %union.df_ref_d*** %defs, align 8, !dbg !4919
  %tobool = icmp ne %union.df_ref_d** %11, null, !dbg !4919
  br i1 %tobool, label %if.then, label %if.end, !dbg !4921

if.then:                                          ; preds = %entry
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4922
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i64 0, i64 0)), !dbg !4924
  %13 = load %struct.df*, %struct.df** @df, align 8, !dbg !4925
  %insns5 = getelementptr inbounds %struct.df, %struct.df* %13, i32 0, i32 10, !dbg !4925
  %14 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns5, align 8, !dbg !4925
  %15 = load i32, i32* %uid.addr, align 4, !dbg !4925
  %idxprom6 = zext i32 %15 to i64, !dbg !4925
  %arrayidx7 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %14, i64 %idxprom6, !dbg !4925
  %16 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx7, align 8, !dbg !4925
  %defs8 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %16, i32 0, i32 1, !dbg !4925
  %17 = load %union.df_ref_d**, %union.df_ref_d*** %defs8, align 8, !dbg !4925
  %18 = load i8, i8* %follow_chain.addr, align 1, !dbg !4926
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4927
  call void @df_refs_chain_dump(%union.df_ref_d** %17, i8 zeroext %18, %struct._IO_FILE* %19), !dbg !4928
  br label %if.end, !dbg !4929

if.end:                                           ; preds = %if.then, %entry
  %20 = load %struct.df*, %struct.df** @df, align 8, !dbg !4930
  %insns9 = getelementptr inbounds %struct.df, %struct.df* %20, i32 0, i32 10, !dbg !4930
  %21 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns9, align 8, !dbg !4930
  %22 = load i32, i32* %uid.addr, align 4, !dbg !4930
  %idxprom10 = zext i32 %22 to i64, !dbg !4930
  %arrayidx11 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %21, i64 %idxprom10, !dbg !4930
  %23 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx11, align 8, !dbg !4930
  %uses = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %23, i32 0, i32 2, !dbg !4930
  %24 = load %union.df_ref_d**, %union.df_ref_d*** %uses, align 8, !dbg !4930
  %tobool12 = icmp ne %union.df_ref_d** %24, null, !dbg !4930
  br i1 %tobool12, label %if.then13, label %if.end19, !dbg !4932

if.then13:                                        ; preds = %if.end
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4933
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0)), !dbg !4935
  %26 = load %struct.df*, %struct.df** @df, align 8, !dbg !4936
  %insns15 = getelementptr inbounds %struct.df, %struct.df* %26, i32 0, i32 10, !dbg !4936
  %27 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns15, align 8, !dbg !4936
  %28 = load i32, i32* %uid.addr, align 4, !dbg !4936
  %idxprom16 = zext i32 %28 to i64, !dbg !4936
  %arrayidx17 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %27, i64 %idxprom16, !dbg !4936
  %29 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx17, align 8, !dbg !4936
  %uses18 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %29, i32 0, i32 2, !dbg !4936
  %30 = load %union.df_ref_d**, %union.df_ref_d*** %uses18, align 8, !dbg !4936
  %31 = load i8, i8* %follow_chain.addr, align 1, !dbg !4937
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4938
  call void @df_refs_chain_dump(%union.df_ref_d** %30, i8 zeroext %31, %struct._IO_FILE* %32), !dbg !4939
  br label %if.end19, !dbg !4940

if.end19:                                         ; preds = %if.then13, %if.end
  %33 = load %struct.df*, %struct.df** @df, align 8, !dbg !4941
  %insns20 = getelementptr inbounds %struct.df, %struct.df* %33, i32 0, i32 10, !dbg !4941
  %34 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns20, align 8, !dbg !4941
  %35 = load i32, i32* %uid.addr, align 4, !dbg !4941
  %idxprom21 = zext i32 %35 to i64, !dbg !4941
  %arrayidx22 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %34, i64 %idxprom21, !dbg !4941
  %36 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx22, align 8, !dbg !4941
  %eq_uses = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %36, i32 0, i32 3, !dbg !4941
  %37 = load %union.df_ref_d**, %union.df_ref_d*** %eq_uses, align 8, !dbg !4941
  %tobool23 = icmp ne %union.df_ref_d** %37, null, !dbg !4941
  br i1 %tobool23, label %if.then24, label %if.end30, !dbg !4943

if.then24:                                        ; preds = %if.end19
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4944
  %call25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.39, i64 0, i64 0)), !dbg !4946
  %39 = load %struct.df*, %struct.df** @df, align 8, !dbg !4947
  %insns26 = getelementptr inbounds %struct.df, %struct.df* %39, i32 0, i32 10, !dbg !4947
  %40 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns26, align 8, !dbg !4947
  %41 = load i32, i32* %uid.addr, align 4, !dbg !4947
  %idxprom27 = zext i32 %41 to i64, !dbg !4947
  %arrayidx28 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %40, i64 %idxprom27, !dbg !4947
  %42 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx28, align 8, !dbg !4947
  %eq_uses29 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %42, i32 0, i32 3, !dbg !4947
  %43 = load %union.df_ref_d**, %union.df_ref_d*** %eq_uses29, align 8, !dbg !4947
  %44 = load i8, i8* %follow_chain.addr, align 1, !dbg !4948
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4949
  call void @df_refs_chain_dump(%union.df_ref_d** %43, i8 zeroext %44, %struct._IO_FILE* %45), !dbg !4950
  br label %if.end30, !dbg !4951

if.end30:                                         ; preds = %if.then24, %if.end19
  %46 = load %struct.df*, %struct.df** @df, align 8, !dbg !4952
  %insns31 = getelementptr inbounds %struct.df, %struct.df* %46, i32 0, i32 10, !dbg !4952
  %47 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns31, align 8, !dbg !4952
  %48 = load i32, i32* %uid.addr, align 4, !dbg !4952
  %idxprom32 = zext i32 %48 to i64, !dbg !4952
  %arrayidx33 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %47, i64 %idxprom32, !dbg !4952
  %49 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx33, align 8, !dbg !4952
  %mw_hardregs = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %49, i32 0, i32 4, !dbg !4952
  %50 = load %struct.df_mw_hardreg**, %struct.df_mw_hardreg*** %mw_hardregs, align 8, !dbg !4952
  %tobool34 = icmp ne %struct.df_mw_hardreg** %50, null, !dbg !4952
  br i1 %tobool34, label %if.then35, label %if.end41, !dbg !4954

if.then35:                                        ; preds = %if.end30
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4955
  %call36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i64 0, i64 0)), !dbg !4957
  %52 = load %struct.df*, %struct.df** @df, align 8, !dbg !4958
  %insns37 = getelementptr inbounds %struct.df, %struct.df* %52, i32 0, i32 10, !dbg !4958
  %53 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns37, align 8, !dbg !4958
  %54 = load i32, i32* %uid.addr, align 4, !dbg !4958
  %idxprom38 = zext i32 %54 to i64, !dbg !4958
  %arrayidx39 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %53, i64 %idxprom38, !dbg !4958
  %55 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx39, align 8, !dbg !4958
  %mw_hardregs40 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %55, i32 0, i32 4, !dbg !4958
  %56 = load %struct.df_mw_hardreg**, %struct.df_mw_hardreg*** %mw_hardregs40, align 8, !dbg !4958
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4959
  call void @df_mws_dump(%struct.df_mw_hardreg** %56, %struct._IO_FILE* %57), !dbg !4960
  br label %if.end41, !dbg !4961

if.end41:                                         ; preds = %if.then35, %if.end30
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4962
  %call42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4963
  ret void, !dbg !4964
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_insn_debug_regno(%struct.rtx_def* %insn, %struct._IO_FILE* %file) #0 !dbg !4965 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %file.addr = alloca %struct._IO_FILE*, align 8
  %insn_info = alloca %struct.df_insn_info*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !4968, metadata !DIExpression()), !dbg !4969
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !4970, metadata !DIExpression()), !dbg !4971
  call void @llvm.dbg.declare(metadata %struct.df_insn_info** %insn_info, metadata !4972, metadata !DIExpression()), !dbg !4973
  %0 = load %struct.df*, %struct.df** @df, align 8, !dbg !4974
  %insns = getelementptr inbounds %struct.df, %struct.df* %0, i32 0, i32 10, !dbg !4974
  %1 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns, align 8, !dbg !4974
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4974
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !4974
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4974
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4974
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !4974
  %3 = load i32, i32* %rt_int, align 8, !dbg !4974
  %idxprom = sext i32 %3 to i64, !dbg !4974
  %arrayidx1 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %1, i64 %idxprom, !dbg !4974
  %4 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx1, align 8, !dbg !4974
  store %struct.df_insn_info* %4, %struct.df_insn_info** %insn_info, align 8, !dbg !4973
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4975
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4976
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !4976
  %fld3 = bitcast %union.u* %u2 to [1 x %union.rtunion_def]*, !dbg !4976
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld3, i64 0, i64 0, !dbg !4976
  %rt_int5 = bitcast %union.rtunion_def* %arrayidx4 to i32*, !dbg !4976
  %7 = load i32, i32* %rt_int5, align 8, !dbg !4976
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4977
  %u6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !4977
  %fld7 = bitcast %union.u* %u6 to [1 x %union.rtunion_def]*, !dbg !4977
  %arrayidx8 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld7, i64 0, i64 3, !dbg !4977
  %rt_bb = bitcast %union.rtunion_def* %arrayidx8 to %struct.basic_block_def**, !dbg !4977
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !4977
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 9, !dbg !4978
  %10 = load i32, i32* %index, align 8, !dbg !4978
  %11 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info, align 8, !dbg !4979
  %luid = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %11, i32 0, i32 5, !dbg !4979
  %12 = load i32, i32* %luid, align 8, !dbg !4979
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.26, i64 0, i64 0), i32 %7, i32 %10, i32 %12), !dbg !4980
  %13 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info, align 8, !dbg !4981
  %defs = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %13, i32 0, i32 1, !dbg !4981
  %14 = load %union.df_ref_d**, %union.df_ref_d*** %defs, align 8, !dbg !4981
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4982
  call void @df_refs_chain_dump(%union.df_ref_d** %14, i8 zeroext 0, %struct._IO_FILE* %15), !dbg !4983
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4984
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0)), !dbg !4985
  %17 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info, align 8, !dbg !4986
  %uses = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %17, i32 0, i32 2, !dbg !4986
  %18 = load %union.df_ref_d**, %union.df_ref_d*** %uses, align 8, !dbg !4986
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4987
  call void @df_refs_chain_dump(%union.df_ref_d** %18, i8 zeroext 0, %struct._IO_FILE* %19), !dbg !4988
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4989
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i64 0, i64 0)), !dbg !4990
  %21 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info, align 8, !dbg !4991
  %eq_uses = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %21, i32 0, i32 3, !dbg !4991
  %22 = load %union.df_ref_d**, %union.df_ref_d*** %eq_uses, align 8, !dbg !4991
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4992
  call void @df_refs_chain_dump(%union.df_ref_d** %22, i8 zeroext 0, %struct._IO_FILE* %23), !dbg !4993
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4994
  %call11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !4995
  ret void, !dbg !4996
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_regno_debug(i32 %regno, %struct._IO_FILE* %file) #0 !dbg !4997 {
entry:
  %regno.addr = alloca i32, align 4
  %file.addr = alloca %struct._IO_FILE*, align 8
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !5000, metadata !DIExpression()), !dbg !5001
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !5002, metadata !DIExpression()), !dbg !5003
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !5004
  %1 = load i32, i32* %regno.addr, align 4, !dbg !5005
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.29, i64 0, i64 0), i32 %1), !dbg !5006
  %2 = load %struct.df*, %struct.df** @df, align 8, !dbg !5007
  %def_regs = getelementptr inbounds %struct.df, %struct.df* %2, i32 0, i32 5, !dbg !5007
  %3 = load %struct.df_reg_info**, %struct.df_reg_info*** %def_regs, align 8, !dbg !5007
  %4 = load i32, i32* %regno.addr, align 4, !dbg !5007
  %idxprom = zext i32 %4 to i64, !dbg !5007
  %arrayidx = getelementptr inbounds %struct.df_reg_info*, %struct.df_reg_info** %3, i64 %idxprom, !dbg !5007
  %5 = load %struct.df_reg_info*, %struct.df_reg_info** %arrayidx, align 8, !dbg !5007
  %reg_chain = getelementptr inbounds %struct.df_reg_info, %struct.df_reg_info* %5, i32 0, i32 0, !dbg !5007
  %6 = load %union.df_ref_d*, %union.df_ref_d** %reg_chain, align 8, !dbg !5007
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !5008
  call void @df_regs_chain_dump(%union.df_ref_d* %6, %struct._IO_FILE* %7), !dbg !5009
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !5010
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i64 0, i64 0)), !dbg !5011
  %9 = load %struct.df*, %struct.df** @df, align 8, !dbg !5012
  %use_regs = getelementptr inbounds %struct.df, %struct.df* %9, i32 0, i32 6, !dbg !5012
  %10 = load %struct.df_reg_info**, %struct.df_reg_info*** %use_regs, align 8, !dbg !5012
  %11 = load i32, i32* %regno.addr, align 4, !dbg !5012
  %idxprom2 = zext i32 %11 to i64, !dbg !5012
  %arrayidx3 = getelementptr inbounds %struct.df_reg_info*, %struct.df_reg_info** %10, i64 %idxprom2, !dbg !5012
  %12 = load %struct.df_reg_info*, %struct.df_reg_info** %arrayidx3, align 8, !dbg !5012
  %reg_chain4 = getelementptr inbounds %struct.df_reg_info, %struct.df_reg_info* %12, i32 0, i32 0, !dbg !5012
  %13 = load %union.df_ref_d*, %union.df_ref_d** %reg_chain4, align 8, !dbg !5012
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !5013
  call void @df_regs_chain_dump(%union.df_ref_d* %13, %struct._IO_FILE* %14), !dbg !5014
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !5015
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i64 0, i64 0)), !dbg !5016
  %16 = load %struct.df*, %struct.df** @df, align 8, !dbg !5017
  %eq_use_regs = getelementptr inbounds %struct.df, %struct.df* %16, i32 0, i32 7, !dbg !5017
  %17 = load %struct.df_reg_info**, %struct.df_reg_info*** %eq_use_regs, align 8, !dbg !5017
  %18 = load i32, i32* %regno.addr, align 4, !dbg !5017
  %idxprom6 = zext i32 %18 to i64, !dbg !5017
  %arrayidx7 = getelementptr inbounds %struct.df_reg_info*, %struct.df_reg_info** %17, i64 %idxprom6, !dbg !5017
  %19 = load %struct.df_reg_info*, %struct.df_reg_info** %arrayidx7, align 8, !dbg !5017
  %reg_chain8 = getelementptr inbounds %struct.df_reg_info, %struct.df_reg_info* %19, i32 0, i32 0, !dbg !5017
  %20 = load %union.df_ref_d*, %union.df_ref_d** %reg_chain8, align 8, !dbg !5017
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !5018
  call void @df_regs_chain_dump(%union.df_ref_d* %20, %struct._IO_FILE* %21), !dbg !5019
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !5020
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !5021
  ret void, !dbg !5022
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @df_ref_debug(%union.df_ref_d* %ref, %struct._IO_FILE* %file) #0 !dbg !5023 {
entry:
  %ref.addr = alloca %union.df_ref_d*, align 8
  %file.addr = alloca %struct._IO_FILE*, align 8
  store %union.df_ref_d* %ref, %union.df_ref_d** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %ref.addr, metadata !5024, metadata !DIExpression()), !dbg !5025
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !5026, metadata !DIExpression()), !dbg !5027
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !5028
  %1 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !5029
  %base = bitcast %union.df_ref_d* %1 to %struct.df_base_ref*, !dbg !5029
  %2 = bitcast %struct.df_base_ref* %base to i32*, !dbg !5029
  %bf.load = load i32, i32* %2, align 8, !dbg !5029
  %bf.lshr = lshr i32 %bf.load, 8, !dbg !5029
  %bf.clear = and i32 %bf.lshr, 255, !dbg !5029
  %cmp = icmp eq i32 %bf.clear, 0, !dbg !5029
  %3 = zext i1 %cmp to i64, !dbg !5029
  %cond = select i1 %cmp, i32 100, i32 117, !dbg !5029
  %4 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !5030
  %base1 = bitcast %union.df_ref_d* %4 to %struct.df_base_ref*, !dbg !5030
  %id = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base1, i32 0, i32 7, !dbg !5030
  %5 = load i32, i32* %id, align 4, !dbg !5030
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i64 0, i64 0), i32 %cond, i32 %5), !dbg !5031
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !5032
  %7 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !5033
  %base2 = bitcast %union.df_ref_d* %7 to %struct.df_base_ref*, !dbg !5033
  %regno = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base2, i32 0, i32 6, !dbg !5033
  %8 = load i32, i32* %regno, align 8, !dbg !5033
  %9 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !5034
  %base3 = bitcast %union.df_ref_d* %9 to %struct.df_base_ref*, !dbg !5034
  %10 = bitcast %struct.df_base_ref* %base3 to i32*, !dbg !5034
  %bf.load4 = load i32, i32* %10, align 8, !dbg !5034
  %bf.clear5 = and i32 %bf.load4, 255, !dbg !5034
  %cmp6 = icmp eq i32 %bf.clear5, 1, !dbg !5034
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !5034

cond.true:                                        ; preds = %entry
  %11 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !5034
  %artificial_ref = bitcast %union.df_ref_d* %11 to %struct.df_artificial_ref*, !dbg !5034
  %bb = getelementptr inbounds %struct.df_artificial_ref, %struct.df_artificial_ref* %artificial_ref, i32 0, i32 1, !dbg !5034
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5034
  br label %cond.end, !dbg !5034

cond.false:                                       ; preds = %entry
  %13 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !5034
  %base7 = bitcast %union.df_ref_d* %13 to %struct.df_base_ref*, !dbg !5034
  %insn_info = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base7, i32 0, i32 3, !dbg !5034
  %14 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info, align 8, !dbg !5034
  %insn = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %14, i32 0, i32 0, !dbg !5034
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !5034
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %15, i32 0, i32 1, !dbg !5034
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !5034
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !5034
  %rt_bb = bitcast %union.rtunion_def* %arrayidx to %struct.basic_block_def**, !dbg !5034
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !5034
  br label %cond.end, !dbg !5034

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond8 = phi %struct.basic_block_def* [ %12, %cond.true ], [ %16, %cond.false ], !dbg !5034
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %cond8, i32 0, i32 9, !dbg !5034
  %17 = load i32, i32* %index, align 8, !dbg !5034
  %18 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !5035
  %base9 = bitcast %union.df_ref_d* %18 to %struct.df_base_ref*, !dbg !5035
  %19 = bitcast %struct.df_base_ref* %base9 to i32*, !dbg !5035
  %bf.load10 = load i32, i32* %19, align 8, !dbg !5035
  %bf.clear11 = and i32 %bf.load10, 255, !dbg !5035
  %cmp12 = icmp eq i32 %bf.clear11, 1, !dbg !5035
  br i1 %cmp12, label %cond.true13, label %cond.false14, !dbg !5035

cond.true13:                                      ; preds = %cond.end
  br label %cond.end21, !dbg !5035

cond.false14:                                     ; preds = %cond.end
  %20 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !5036
  %base15 = bitcast %union.df_ref_d* %20 to %struct.df_base_ref*, !dbg !5036
  %insn_info16 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base15, i32 0, i32 3, !dbg !5036
  %21 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info16, align 8, !dbg !5036
  %insn17 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %21, i32 0, i32 0, !dbg !5036
  %22 = load %struct.rtx_def*, %struct.rtx_def** %insn17, align 8, !dbg !5036
  %u18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !5036
  %fld19 = bitcast %union.u* %u18 to [1 x %union.rtunion_def]*, !dbg !5036
  %arrayidx20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld19, i64 0, i64 0, !dbg !5036
  %rt_int = bitcast %union.rtunion_def* %arrayidx20 to i32*, !dbg !5036
  %23 = load i32, i32* %rt_int, align 8, !dbg !5036
  br label %cond.end21, !dbg !5035

cond.end21:                                       ; preds = %cond.false14, %cond.true13
  %cond22 = phi i32 [ -1, %cond.true13 ], [ %23, %cond.false14 ], !dbg !5035
  %24 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !5037
  %base23 = bitcast %union.df_ref_d* %24 to %struct.df_base_ref*, !dbg !5037
  %25 = bitcast %struct.df_base_ref* %base23 to i32*, !dbg !5037
  %bf.load24 = load i32, i32* %25, align 8, !dbg !5037
  %bf.ashr = ashr i32 %bf.load24, 16, !dbg !5037
  %26 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !5038
  %base25 = bitcast %union.df_ref_d* %26 to %struct.df_base_ref*, !dbg !5038
  %27 = bitcast %struct.df_base_ref* %base25 to i32*, !dbg !5038
  %bf.load26 = load i32, i32* %27, align 8, !dbg !5038
  %bf.lshr27 = lshr i32 %bf.load26, 8, !dbg !5038
  %bf.clear28 = and i32 %bf.lshr27, 255, !dbg !5038
  %call29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.31, i64 0, i64 0), i32 %8, i32 %17, i32 %cond22, i32 %bf.ashr, i32 %bf.clear28), !dbg !5039
  %28 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !5040
  %base30 = bitcast %union.df_ref_d* %28 to %struct.df_base_ref*, !dbg !5040
  %29 = bitcast %struct.df_base_ref* %base30 to i32*, !dbg !5040
  %bf.load31 = load i32, i32* %29, align 8, !dbg !5040
  %bf.clear32 = and i32 %bf.load31, 255, !dbg !5040
  %cmp33 = icmp eq i32 %bf.clear32, 2, !dbg !5040
  br i1 %cmp33, label %cond.true38, label %lor.lhs.false, !dbg !5040

lor.lhs.false:                                    ; preds = %cond.end21
  %30 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !5040
  %base34 = bitcast %union.df_ref_d* %30 to %struct.df_base_ref*, !dbg !5040
  %31 = bitcast %struct.df_base_ref* %base34 to i32*, !dbg !5040
  %bf.load35 = load i32, i32* %31, align 8, !dbg !5040
  %bf.clear36 = and i32 %bf.load35, 255, !dbg !5040
  %cmp37 = icmp eq i32 %bf.clear36, 3, !dbg !5040
  br i1 %cmp37, label %cond.true38, label %cond.false39, !dbg !5042

cond.true38:                                      ; preds = %lor.lhs.false, %cond.end21
  %32 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !5040
  %regular_ref = bitcast %union.df_ref_d* %32 to %struct.df_regular_ref*, !dbg !5040
  %loc = getelementptr inbounds %struct.df_regular_ref, %struct.df_regular_ref* %regular_ref, i32 0, i32 1, !dbg !5040
  %33 = load %struct.rtx_def**, %struct.rtx_def*** %loc, align 8, !dbg !5040
  %tobool = icmp ne %struct.rtx_def** %33, null, !dbg !5040
  br i1 %tobool, label %if.then, label %if.else74, !dbg !5040

cond.false39:                                     ; preds = %lor.lhs.false
  br i1 false, label %if.then, label %if.else74, !dbg !5042

if.then:                                          ; preds = %cond.false39, %cond.true38
  %34 = load i32, i32* @flag_dump_noaddr, align 4, !dbg !5043
  %tobool40 = icmp ne i32 %34, 0, !dbg !5043
  br i1 %tobool40, label %if.then41, label %if.else, !dbg !5046

if.then41:                                        ; preds = %if.then
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !5047
  %call42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i64 0, i64 0)), !dbg !5048
  br label %if.end, !dbg !5048

if.else:                                          ; preds = %if.then
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !5049
  %37 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !5050
  %base43 = bitcast %union.df_ref_d* %37 to %struct.df_base_ref*, !dbg !5050
  %38 = bitcast %struct.df_base_ref* %base43 to i32*, !dbg !5050
  %bf.load44 = load i32, i32* %38, align 8, !dbg !5050
  %bf.clear45 = and i32 %bf.load44, 255, !dbg !5050
  %cmp46 = icmp eq i32 %bf.clear45, 2, !dbg !5050
  br i1 %cmp46, label %cond.true52, label %lor.lhs.false47, !dbg !5050

lor.lhs.false47:                                  ; preds = %if.else
  %39 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !5050
  %base48 = bitcast %union.df_ref_d* %39 to %struct.df_base_ref*, !dbg !5050
  %40 = bitcast %struct.df_base_ref* %base48 to i32*, !dbg !5050
  %bf.load49 = load i32, i32* %40, align 8, !dbg !5050
  %bf.clear50 = and i32 %bf.load49, 255, !dbg !5050
  %cmp51 = icmp eq i32 %bf.clear50, 3, !dbg !5050
  br i1 %cmp51, label %cond.true52, label %cond.false55, !dbg !5050

cond.true52:                                      ; preds = %lor.lhs.false47, %if.else
  %41 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !5050
  %regular_ref53 = bitcast %union.df_ref_d* %41 to %struct.df_regular_ref*, !dbg !5050
  %loc54 = getelementptr inbounds %struct.df_regular_ref, %struct.df_regular_ref* %regular_ref53, i32 0, i32 1, !dbg !5050
  %42 = load %struct.rtx_def**, %struct.rtx_def*** %loc54, align 8, !dbg !5050
  br label %cond.end56, !dbg !5050

cond.false55:                                     ; preds = %lor.lhs.false47
  br label %cond.end56, !dbg !5050

cond.end56:                                       ; preds = %cond.false55, %cond.true52
  %cond57 = phi %struct.rtx_def** [ %42, %cond.true52 ], [ null, %cond.false55 ], !dbg !5050
  %43 = bitcast %struct.rtx_def** %cond57 to i8*, !dbg !5051
  %44 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !5052
  %base58 = bitcast %union.df_ref_d* %44 to %struct.df_base_ref*, !dbg !5052
  %45 = bitcast %struct.df_base_ref* %base58 to i32*, !dbg !5052
  %bf.load59 = load i32, i32* %45, align 8, !dbg !5052
  %bf.clear60 = and i32 %bf.load59, 255, !dbg !5052
  %cmp61 = icmp eq i32 %bf.clear60, 2, !dbg !5052
  br i1 %cmp61, label %cond.true67, label %lor.lhs.false62, !dbg !5052

lor.lhs.false62:                                  ; preds = %cond.end56
  %46 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !5052
  %base63 = bitcast %union.df_ref_d* %46 to %struct.df_base_ref*, !dbg !5052
  %47 = bitcast %struct.df_base_ref* %base63 to i32*, !dbg !5052
  %bf.load64 = load i32, i32* %47, align 8, !dbg !5052
  %bf.clear65 = and i32 %bf.load64, 255, !dbg !5052
  %cmp66 = icmp eq i32 %bf.clear65, 3, !dbg !5052
  br i1 %cmp66, label %cond.true67, label %cond.false70, !dbg !5052

cond.true67:                                      ; preds = %lor.lhs.false62, %cond.end56
  %48 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !5052
  %regular_ref68 = bitcast %union.df_ref_d* %48 to %struct.df_regular_ref*, !dbg !5052
  %loc69 = getelementptr inbounds %struct.df_regular_ref, %struct.df_regular_ref* %regular_ref68, i32 0, i32 1, !dbg !5052
  %49 = load %struct.rtx_def**, %struct.rtx_def*** %loc69, align 8, !dbg !5052
  br label %cond.end71, !dbg !5052

cond.false70:                                     ; preds = %lor.lhs.false62
  br label %cond.end71, !dbg !5052

cond.end71:                                       ; preds = %cond.false70, %cond.true67
  %cond72 = phi %struct.rtx_def** [ %49, %cond.true67 ], [ null, %cond.false70 ], !dbg !5052
  %50 = load %struct.rtx_def*, %struct.rtx_def** %cond72, align 8, !dbg !5053
  %51 = bitcast %struct.rtx_def* %50 to i8*, !dbg !5054
  %call73 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.33, i64 0, i64 0), i8* %43, i8* %51), !dbg !5055
  br label %if.end

if.end:                                           ; preds = %cond.end71, %if.then41
  br label %if.end76, !dbg !5056

if.else74:                                        ; preds = %cond.false39, %cond.true38
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !5057
  %call75 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i64 0, i64 0)), !dbg !5058
  br label %if.end76

if.end76:                                         ; preds = %if.else74, %if.end
  %53 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !5059
  %base77 = bitcast %union.df_ref_d* %53 to %struct.df_base_ref*, !dbg !5059
  %chain = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base77, i32 0, i32 2, !dbg !5059
  %54 = load %struct.df_link*, %struct.df_link** %chain, align 8, !dbg !5059
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !5060
  call void @df_chain_dump(%struct.df_link* %54, %struct._IO_FILE* %55), !dbg !5061
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !5062
  %call78 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !5063
  ret void, !dbg !5064
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_df_insn(%struct.rtx_def* %insn) #0 !dbg !5065 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !5068, metadata !DIExpression()), !dbg !5069
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !5070
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5071
  call void @df_insn_debug(%struct.rtx_def* %0, i8 zeroext 1, %struct._IO_FILE* %1), !dbg !5072
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !5073
  call void @debug_rtx(%struct.rtx_def* %2), !dbg !5074
  ret void, !dbg !5075
}

declare dso_local void @debug_rtx(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_df_reg(%struct.rtx_def* %reg) #0 !dbg !5076 {
entry:
  %reg.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %reg, %struct.rtx_def** %reg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg.addr, metadata !5077, metadata !DIExpression()), !dbg !5078
  %0 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !5079
  %call = call i32 @rhs_regno(%struct.rtx_def* %0), !dbg !5079
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5080
  call void @df_regno_debug(i32 %call, %struct._IO_FILE* %1), !dbg !5081
  ret void, !dbg !5082
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !5083 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !5089, metadata !DIExpression()), !dbg !5090
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !5091
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !5091
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !5091
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !5091
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !5091
  %1 = load i32, i32* %rt_uint, align 8, !dbg !5091
  ret i32 %1, !dbg !5092
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_df_regno(i32 %regno) #0 !dbg !5093 {
entry:
  %regno.addr = alloca i32, align 4
  store i32 %regno, i32* %regno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %regno.addr, metadata !5096, metadata !DIExpression()), !dbg !5097
  %0 = load i32, i32* %regno.addr, align 4, !dbg !5098
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5099
  call void @df_regno_debug(i32 %0, %struct._IO_FILE* %1), !dbg !5100
  ret void, !dbg !5101
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_df_ref(%union.df_ref_d* %ref) #0 !dbg !5102 {
entry:
  %ref.addr = alloca %union.df_ref_d*, align 8
  store %union.df_ref_d* %ref, %union.df_ref_d** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %ref.addr, metadata !5105, metadata !DIExpression()), !dbg !5106
  %0 = load %union.df_ref_d*, %union.df_ref_d** %ref.addr, align 8, !dbg !5107
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5108
  call void @df_ref_debug(%union.df_ref_d* %0, %struct._IO_FILE* %1), !dbg !5109
  ret void, !dbg !5110
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_df_defno(i32 %defno) #0 !dbg !5111 {
entry:
  %defno.addr = alloca i32, align 4
  store i32 %defno, i32* %defno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %defno.addr, metadata !5112, metadata !DIExpression()), !dbg !5113
  %0 = load %struct.df*, %struct.df** @df, align 8, !dbg !5114
  %def_info = getelementptr inbounds %struct.df, %struct.df* %0, i32 0, i32 3, !dbg !5114
  %refs = getelementptr inbounds %struct.df_ref_info, %struct.df_ref_info* %def_info, i32 0, i32 0, !dbg !5114
  %1 = load %union.df_ref_d**, %union.df_ref_d*** %refs, align 8, !dbg !5114
  %2 = load i32, i32* %defno.addr, align 4, !dbg !5114
  %idxprom = zext i32 %2 to i64, !dbg !5114
  %arrayidx = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %1, i64 %idxprom, !dbg !5114
  %3 = load %union.df_ref_d*, %union.df_ref_d** %arrayidx, align 8, !dbg !5114
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5115
  call void @df_ref_debug(%union.df_ref_d* %3, %struct._IO_FILE* %4), !dbg !5116
  ret void, !dbg !5117
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_df_useno(i32 %defno) #0 !dbg !5118 {
entry:
  %defno.addr = alloca i32, align 4
  store i32 %defno, i32* %defno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %defno.addr, metadata !5119, metadata !DIExpression()), !dbg !5120
  %0 = load %struct.df*, %struct.df** @df, align 8, !dbg !5121
  %use_info = getelementptr inbounds %struct.df, %struct.df* %0, i32 0, i32 4, !dbg !5121
  %refs = getelementptr inbounds %struct.df_ref_info, %struct.df_ref_info* %use_info, i32 0, i32 0, !dbg !5121
  %1 = load %union.df_ref_d**, %union.df_ref_d*** %refs, align 8, !dbg !5121
  %2 = load i32, i32* %defno.addr, align 4, !dbg !5121
  %idxprom = zext i32 %2 to i64, !dbg !5121
  %arrayidx = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %1, i64 %idxprom, !dbg !5121
  %3 = load %union.df_ref_d*, %union.df_ref_d** %arrayidx, align 8, !dbg !5121
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5122
  call void @df_ref_debug(%union.df_ref_d* %3, %struct._IO_FILE* %4), !dbg !5123
  ret void, !dbg !5124
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_df_chain(%struct.df_link* %link) #0 !dbg !5125 {
entry:
  %link.addr = alloca %struct.df_link*, align 8
  store %struct.df_link* %link, %struct.df_link** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.df_link** %link.addr, metadata !5128, metadata !DIExpression()), !dbg !5129
  %0 = load %struct.df_link*, %struct.df_link** %link.addr, align 8, !dbg !5130
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5131
  call void @df_chain_dump(%struct.df_link* %0, %struct._IO_FILE* %1), !dbg !5132
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !5133
  %call = call i32 @fputc(i32 10, %struct._IO_FILE* %2), !dbg !5134
  ret void, !dbg !5135
}

declare dso_local i32 @fputc(i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local void @bitmap_obstack_initialize(%struct.bitmap_obstack*) #2

declare dso_local void @df_scan_add_problem() #2

declare dso_local void @df_scan_alloc(%struct.bitmap_head_def*) #2

declare dso_local void @df_lr_add_problem() #2

declare dso_local void @df_live_add_problem() #2

declare dso_local void @df_hard_reg_init() #2

declare dso_local void @df_scan_blocks() #2

declare dso_local void @bitmap_obstack_release(%struct.bitmap_obstack*) #2

declare dso_local i32 @bitmap_first_set_bit(%struct.bitmap_head_def*) #2

declare dso_local zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @df_worklist_propagate_forward(%struct.dataflow* %dataflow, i32 %bb_index, i32* %bbindex_to_postorder, %struct.bitmap_head_def* %pending, %struct.simple_bitmap_def* %considered) #0 !dbg !5136 {
entry:
  %dataflow.addr = alloca %struct.dataflow*, align 8
  %bb_index.addr = alloca i32, align 4
  %bbindex_to_postorder.addr = alloca i32*, align 8
  %pending.addr = alloca %struct.bitmap_head_def*, align 8
  %considered.addr = alloca %struct.simple_bitmap_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp31 = alloca %struct.edge_iterator, align 8
  %ob_index = alloca i32, align 4
  store %struct.dataflow* %dataflow, %struct.dataflow** %dataflow.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dataflow** %dataflow.addr, metadata !5139, metadata !DIExpression()), !dbg !5140
  store i32 %bb_index, i32* %bb_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bb_index.addr, metadata !5141, metadata !DIExpression()), !dbg !5142
  store i32* %bbindex_to_postorder, i32** %bbindex_to_postorder.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bbindex_to_postorder.addr, metadata !5143, metadata !DIExpression()), !dbg !5144
  store %struct.bitmap_head_def* %pending, %struct.bitmap_head_def** %pending.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %pending.addr, metadata !5145, metadata !DIExpression()), !dbg !5146
  store %struct.simple_bitmap_def* %considered, %struct.simple_bitmap_def** %considered.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %considered.addr, metadata !5147, metadata !DIExpression()), !dbg !5148
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !5149, metadata !DIExpression()), !dbg !5150
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !5151, metadata !DIExpression()), !dbg !5158
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !5159, metadata !DIExpression()), !dbg !5160
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5161
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !5161
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !5161
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !5161
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 2, !dbg !5161
  %2 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !5161
  %tobool = icmp ne %struct.VEC_basic_block_gc* %2, null, !dbg !5161
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5161

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5161
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !5161
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !5161
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !5161
  %x_basic_block_info3 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 2, !dbg !5161
  %5 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info3, align 8, !dbg !5161
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %5, i32 0, i32 0, !dbg !5161
  br label %cond.end, !dbg !5161

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5161

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5161
  %6 = load i32, i32* %bb_index.addr, align 4, !dbg !5161
  %call = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %6), !dbg !5161
  store %struct.basic_block_def* %call, %struct.basic_block_def** %bb, align 8, !dbg !5160
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5162
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 0, !dbg !5162
  %8 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds, align 8, !dbg !5162
  %tobool4 = icmp ne %struct.VEC_edge_gc* %8, null, !dbg !5162
  br i1 %tobool4, label %cond.true5, label %cond.false8, !dbg !5162

cond.true5:                                       ; preds = %cond.end
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5162
  %preds6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 0, !dbg !5162
  %10 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %preds6, align 8, !dbg !5162
  %base7 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %10, i32 0, i32 0, !dbg !5162
  br label %cond.end9, !dbg !5162

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9, !dbg !5162

cond.end9:                                        ; preds = %cond.false8, %cond.true5
  %cond10 = phi %struct.VEC_edge_base* [ %base7, %cond.true5 ], [ null, %cond.false8 ], !dbg !5162
  %call11 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond10), !dbg !5162
  %cmp = icmp ugt i32 %call11, 0, !dbg !5164
  br i1 %cmp, label %if.then, label %if.else, !dbg !5165

if.then:                                          ; preds = %cond.end9
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5166
  %preds12 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 0, !dbg !5166
  %call13 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds12), !dbg !5166
  %12 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !5166
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 0, !dbg !5166
  %14 = extractvalue { i32, %struct.VEC_edge_gc** } %call13, 0, !dbg !5166
  store i32 %14, i32* %13, align 8, !dbg !5166
  %15 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 1, !dbg !5166
  %16 = extractvalue { i32, %struct.VEC_edge_gc** } %call13, 1, !dbg !5166
  store %struct.VEC_edge_gc** %16, %struct.VEC_edge_gc*** %15, align 8, !dbg !5166
  %17 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !5166
  %18 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !5166
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false), !dbg !5166
  br label %for.cond, !dbg !5166

for.cond:                                         ; preds = %for.inc, %if.then
  %19 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !5168
  %20 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 0, !dbg !5168
  %21 = load i32, i32* %20, align 8, !dbg !5168
  %22 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 1, !dbg !5168
  %23 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %22, align 8, !dbg !5168
  %call14 = call zeroext i8 @ei_cond(i32 %21, %struct.VEC_edge_gc** %23, %struct.edge_def** %e), !dbg !5168
  %tobool15 = icmp ne i8 %call14, 0, !dbg !5166
  br i1 %tobool15, label %for.body, label %for.end, !dbg !5166

for.body:                                         ; preds = %for.cond
  %24 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %considered.addr, align 8, !dbg !5170
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %24, i32 0, i32 3, !dbg !5170
  %25 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !5170
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %25, i32 0, i32 0, !dbg !5170
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !5170
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 9, !dbg !5170
  %27 = load i32, i32* %index, align 8, !dbg !5170
  %div = udiv i32 %27, 64, !dbg !5170
  %idxprom = zext i32 %div to i64, !dbg !5170
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !5170
  %28 = load i64, i64* %arrayidx, align 8, !dbg !5170
  %29 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !5170
  %src16 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %29, i32 0, i32 0, !dbg !5170
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %src16, align 8, !dbg !5170
  %index17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 9, !dbg !5170
  %31 = load i32, i32* %index17, align 8, !dbg !5170
  %rem = urem i32 %31, 64, !dbg !5170
  %sh_prom = zext i32 %rem to i64, !dbg !5170
  %shr = lshr i64 %28, %sh_prom, !dbg !5170
  %and = and i64 %shr, 1, !dbg !5170
  %tobool18 = icmp ne i64 %and, 0, !dbg !5170
  br i1 %tobool18, label %if.then19, label %if.end, !dbg !5173

if.then19:                                        ; preds = %for.body
  %32 = load %struct.dataflow*, %struct.dataflow** %dataflow.addr, align 8, !dbg !5174
  %problem = getelementptr inbounds %struct.dataflow, %struct.dataflow* %32, i32 0, i32 0, !dbg !5175
  %33 = load %struct.df_problem*, %struct.df_problem** %problem, align 8, !dbg !5175
  %con_fun_n = getelementptr inbounds %struct.df_problem, %struct.df_problem* %33, i32 0, i32 9, !dbg !5176
  %34 = load void (%struct.edge_def*)*, void (%struct.edge_def*)** %con_fun_n, align 8, !dbg !5176
  %35 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !5177
  call void %34(%struct.edge_def* %35), !dbg !5174
  br label %if.end, !dbg !5174

if.end:                                           ; preds = %if.then19, %for.body
  br label %for.inc, !dbg !5178

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !5168
  br label %for.cond, !dbg !5168, !llvm.loop !5179

for.end:                                          ; preds = %for.cond
  br label %if.end26, !dbg !5180

if.else:                                          ; preds = %cond.end9
  %36 = load %struct.dataflow*, %struct.dataflow** %dataflow.addr, align 8, !dbg !5181
  %problem20 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %36, i32 0, i32 0, !dbg !5183
  %37 = load %struct.df_problem*, %struct.df_problem** %problem20, align 8, !dbg !5183
  %con_fun_0 = getelementptr inbounds %struct.df_problem, %struct.df_problem* %37, i32 0, i32 8, !dbg !5184
  %38 = load void (%struct.basic_block_def*)*, void (%struct.basic_block_def*)** %con_fun_0, align 8, !dbg !5184
  %tobool21 = icmp ne void (%struct.basic_block_def*)* %38, null, !dbg !5181
  br i1 %tobool21, label %if.then22, label %if.end25, !dbg !5185

if.then22:                                        ; preds = %if.else
  %39 = load %struct.dataflow*, %struct.dataflow** %dataflow.addr, align 8, !dbg !5186
  %problem23 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %39, i32 0, i32 0, !dbg !5187
  %40 = load %struct.df_problem*, %struct.df_problem** %problem23, align 8, !dbg !5187
  %con_fun_024 = getelementptr inbounds %struct.df_problem, %struct.df_problem* %40, i32 0, i32 8, !dbg !5188
  %41 = load void (%struct.basic_block_def*)*, void (%struct.basic_block_def*)** %con_fun_024, align 8, !dbg !5188
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5189
  call void %41(%struct.basic_block_def* %42), !dbg !5186
  br label %if.end25, !dbg !5186

if.end25:                                         ; preds = %if.then22, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %for.end
  %43 = load %struct.dataflow*, %struct.dataflow** %dataflow.addr, align 8, !dbg !5190
  %problem27 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %43, i32 0, i32 0, !dbg !5192
  %44 = load %struct.df_problem*, %struct.df_problem** %problem27, align 8, !dbg !5192
  %trans_fun = getelementptr inbounds %struct.df_problem, %struct.df_problem* %44, i32 0, i32 10, !dbg !5193
  %45 = load i8 (i32)*, i8 (i32)** %trans_fun, align 8, !dbg !5193
  %46 = load i32, i32* %bb_index.addr, align 4, !dbg !5194
  %call28 = call zeroext i8 %45(i32 %46), !dbg !5190
  %tobool29 = icmp ne i8 %call28, 0, !dbg !5190
  br i1 %tobool29, label %if.then30, label %if.end54, !dbg !5195

if.then30:                                        ; preds = %if.end26
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5196
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %47, i32 0, i32 1, !dbg !5196
  %call32 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !5196
  %48 = bitcast %struct.edge_iterator* %tmp31 to { i32, %struct.VEC_edge_gc** }*, !dbg !5196
  %49 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %48, i32 0, i32 0, !dbg !5196
  %50 = extractvalue { i32, %struct.VEC_edge_gc** } %call32, 0, !dbg !5196
  store i32 %50, i32* %49, align 8, !dbg !5196
  %51 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %48, i32 0, i32 1, !dbg !5196
  %52 = extractvalue { i32, %struct.VEC_edge_gc** } %call32, 1, !dbg !5196
  store %struct.VEC_edge_gc** %52, %struct.VEC_edge_gc*** %51, align 8, !dbg !5196
  %53 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !5196
  %54 = bitcast %struct.edge_iterator* %tmp31 to i8*, !dbg !5196
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 16, i1 false), !dbg !5196
  br label %for.cond33, !dbg !5196

for.cond33:                                       ; preds = %for.inc52, %if.then30
  %55 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !5199
  %56 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %55, i32 0, i32 0, !dbg !5199
  %57 = load i32, i32* %56, align 8, !dbg !5199
  %58 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %55, i32 0, i32 1, !dbg !5199
  %59 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %58, align 8, !dbg !5199
  %call34 = call zeroext i8 @ei_cond(i32 %57, %struct.VEC_edge_gc** %59, %struct.edge_def** %e), !dbg !5199
  %tobool35 = icmp ne i8 %call34, 0, !dbg !5196
  br i1 %tobool35, label %for.body36, label %for.end53, !dbg !5196

for.body36:                                       ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata i32* %ob_index, metadata !5201, metadata !DIExpression()), !dbg !5203
  %60 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !5204
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %60, i32 0, i32 1, !dbg !5205
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !5205
  %index37 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %61, i32 0, i32 9, !dbg !5206
  %62 = load i32, i32* %index37, align 8, !dbg !5206
  store i32 %62, i32* %ob_index, align 4, !dbg !5203
  %63 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %considered.addr, align 8, !dbg !5207
  %elms38 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %63, i32 0, i32 3, !dbg !5207
  %64 = load i32, i32* %ob_index, align 4, !dbg !5207
  %div39 = udiv i32 %64, 64, !dbg !5207
  %idxprom40 = zext i32 %div39 to i64, !dbg !5207
  %arrayidx41 = getelementptr inbounds [1 x i64], [1 x i64]* %elms38, i64 0, i64 %idxprom40, !dbg !5207
  %65 = load i64, i64* %arrayidx41, align 8, !dbg !5207
  %66 = load i32, i32* %ob_index, align 4, !dbg !5207
  %rem42 = urem i32 %66, 64, !dbg !5207
  %sh_prom43 = zext i32 %rem42 to i64, !dbg !5207
  %shr44 = lshr i64 %65, %sh_prom43, !dbg !5207
  %and45 = and i64 %shr44, 1, !dbg !5207
  %tobool46 = icmp ne i64 %and45, 0, !dbg !5207
  br i1 %tobool46, label %if.then47, label %if.end51, !dbg !5209

if.then47:                                        ; preds = %for.body36
  %67 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %pending.addr, align 8, !dbg !5210
  %68 = load i32*, i32** %bbindex_to_postorder.addr, align 8, !dbg !5211
  %69 = load i32, i32* %ob_index, align 4, !dbg !5212
  %idxprom48 = zext i32 %69 to i64, !dbg !5211
  %arrayidx49 = getelementptr inbounds i32, i32* %68, i64 %idxprom48, !dbg !5211
  %70 = load i32, i32* %arrayidx49, align 4, !dbg !5211
  %call50 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %67, i32 %70), !dbg !5213
  br label %if.end51, !dbg !5213

if.end51:                                         ; preds = %if.then47, %for.body36
  br label %for.inc52, !dbg !5214

for.inc52:                                        ; preds = %if.end51
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !5199
  br label %for.cond33, !dbg !5199, !llvm.loop !5215

for.end53:                                        ; preds = %for.cond33
  br label %if.end54, !dbg !5217

if.end54:                                         ; preds = %for.end53, %if.end26
  ret void, !dbg !5218
}

; Function Attrs: noinline nounwind uwtable
define internal void @df_worklist_propagate_backward(%struct.dataflow* %dataflow, i32 %bb_index, i32* %bbindex_to_postorder, %struct.bitmap_head_def* %pending, %struct.simple_bitmap_def* %considered) #0 !dbg !5219 {
entry:
  %dataflow.addr = alloca %struct.dataflow*, align 8
  %bb_index.addr = alloca i32, align 4
  %bbindex_to_postorder.addr = alloca i32*, align 8
  %pending.addr = alloca %struct.bitmap_head_def*, align 8
  %considered.addr = alloca %struct.simple_bitmap_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp31 = alloca %struct.edge_iterator, align 8
  %ob_index = alloca i32, align 4
  store %struct.dataflow* %dataflow, %struct.dataflow** %dataflow.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.dataflow** %dataflow.addr, metadata !5220, metadata !DIExpression()), !dbg !5221
  store i32 %bb_index, i32* %bb_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bb_index.addr, metadata !5222, metadata !DIExpression()), !dbg !5223
  store i32* %bbindex_to_postorder, i32** %bbindex_to_postorder.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bbindex_to_postorder.addr, metadata !5224, metadata !DIExpression()), !dbg !5225
  store %struct.bitmap_head_def* %pending, %struct.bitmap_head_def** %pending.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %pending.addr, metadata !5226, metadata !DIExpression()), !dbg !5227
  store %struct.simple_bitmap_def* %considered, %struct.simple_bitmap_def** %considered.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %considered.addr, metadata !5228, metadata !DIExpression()), !dbg !5229
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !5230, metadata !DIExpression()), !dbg !5231
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !5232, metadata !DIExpression()), !dbg !5233
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !5234, metadata !DIExpression()), !dbg !5235
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5236
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !5236
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !5236
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !5236
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 2, !dbg !5236
  %2 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !5236
  %tobool = icmp ne %struct.VEC_basic_block_gc* %2, null, !dbg !5236
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5236

cond.true:                                        ; preds = %entry
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !5236
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !5236
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !5236
  %4 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !5236
  %x_basic_block_info3 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %4, i32 0, i32 2, !dbg !5236
  %5 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info3, align 8, !dbg !5236
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %5, i32 0, i32 0, !dbg !5236
  br label %cond.end, !dbg !5236

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5236

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5236
  %6 = load i32, i32* %bb_index.addr, align 4, !dbg !5236
  %call = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %6), !dbg !5236
  store %struct.basic_block_def* %call, %struct.basic_block_def** %bb, align 8, !dbg !5235
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5237
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %7, i32 0, i32 1, !dbg !5237
  %8 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs, align 8, !dbg !5237
  %tobool4 = icmp ne %struct.VEC_edge_gc* %8, null, !dbg !5237
  br i1 %tobool4, label %cond.true5, label %cond.false8, !dbg !5237

cond.true5:                                       ; preds = %cond.end
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5237
  %succs6 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 1, !dbg !5237
  %10 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs6, align 8, !dbg !5237
  %base7 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %10, i32 0, i32 0, !dbg !5237
  br label %cond.end9, !dbg !5237

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9, !dbg !5237

cond.end9:                                        ; preds = %cond.false8, %cond.true5
  %cond10 = phi %struct.VEC_edge_base* [ %base7, %cond.true5 ], [ null, %cond.false8 ], !dbg !5237
  %call11 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond10), !dbg !5237
  %cmp = icmp ugt i32 %call11, 0, !dbg !5239
  br i1 %cmp, label %if.then, label %if.else, !dbg !5240

if.then:                                          ; preds = %cond.end9
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5241
  %succs12 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %11, i32 0, i32 1, !dbg !5241
  %call13 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs12), !dbg !5241
  %12 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !5241
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 0, !dbg !5241
  %14 = extractvalue { i32, %struct.VEC_edge_gc** } %call13, 0, !dbg !5241
  store i32 %14, i32* %13, align 8, !dbg !5241
  %15 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %12, i32 0, i32 1, !dbg !5241
  %16 = extractvalue { i32, %struct.VEC_edge_gc** } %call13, 1, !dbg !5241
  store %struct.VEC_edge_gc** %16, %struct.VEC_edge_gc*** %15, align 8, !dbg !5241
  %17 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !5241
  %18 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !5241
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false), !dbg !5241
  br label %for.cond, !dbg !5241

for.cond:                                         ; preds = %for.inc, %if.then
  %19 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !5243
  %20 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 0, !dbg !5243
  %21 = load i32, i32* %20, align 8, !dbg !5243
  %22 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %19, i32 0, i32 1, !dbg !5243
  %23 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %22, align 8, !dbg !5243
  %call14 = call zeroext i8 @ei_cond(i32 %21, %struct.VEC_edge_gc** %23, %struct.edge_def** %e), !dbg !5243
  %tobool15 = icmp ne i8 %call14, 0, !dbg !5241
  br i1 %tobool15, label %for.body, label %for.end, !dbg !5241

for.body:                                         ; preds = %for.cond
  %24 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %considered.addr, align 8, !dbg !5245
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %24, i32 0, i32 3, !dbg !5245
  %25 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !5245
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %25, i32 0, i32 1, !dbg !5245
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !5245
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 9, !dbg !5245
  %27 = load i32, i32* %index, align 8, !dbg !5245
  %div = udiv i32 %27, 64, !dbg !5245
  %idxprom = zext i32 %div to i64, !dbg !5245
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !5245
  %28 = load i64, i64* %arrayidx, align 8, !dbg !5245
  %29 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !5245
  %dest16 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %29, i32 0, i32 1, !dbg !5245
  %30 = load %struct.basic_block_def*, %struct.basic_block_def** %dest16, align 8, !dbg !5245
  %index17 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %30, i32 0, i32 9, !dbg !5245
  %31 = load i32, i32* %index17, align 8, !dbg !5245
  %rem = urem i32 %31, 64, !dbg !5245
  %sh_prom = zext i32 %rem to i64, !dbg !5245
  %shr = lshr i64 %28, %sh_prom, !dbg !5245
  %and = and i64 %shr, 1, !dbg !5245
  %tobool18 = icmp ne i64 %and, 0, !dbg !5245
  br i1 %tobool18, label %if.then19, label %if.end, !dbg !5248

if.then19:                                        ; preds = %for.body
  %32 = load %struct.dataflow*, %struct.dataflow** %dataflow.addr, align 8, !dbg !5249
  %problem = getelementptr inbounds %struct.dataflow, %struct.dataflow* %32, i32 0, i32 0, !dbg !5250
  %33 = load %struct.df_problem*, %struct.df_problem** %problem, align 8, !dbg !5250
  %con_fun_n = getelementptr inbounds %struct.df_problem, %struct.df_problem* %33, i32 0, i32 9, !dbg !5251
  %34 = load void (%struct.edge_def*)*, void (%struct.edge_def*)** %con_fun_n, align 8, !dbg !5251
  %35 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !5252
  call void %34(%struct.edge_def* %35), !dbg !5249
  br label %if.end, !dbg !5249

if.end:                                           ; preds = %if.then19, %for.body
  br label %for.inc, !dbg !5253

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !5243
  br label %for.cond, !dbg !5243, !llvm.loop !5254

for.end:                                          ; preds = %for.cond
  br label %if.end26, !dbg !5255

if.else:                                          ; preds = %cond.end9
  %36 = load %struct.dataflow*, %struct.dataflow** %dataflow.addr, align 8, !dbg !5256
  %problem20 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %36, i32 0, i32 0, !dbg !5258
  %37 = load %struct.df_problem*, %struct.df_problem** %problem20, align 8, !dbg !5258
  %con_fun_0 = getelementptr inbounds %struct.df_problem, %struct.df_problem* %37, i32 0, i32 8, !dbg !5259
  %38 = load void (%struct.basic_block_def*)*, void (%struct.basic_block_def*)** %con_fun_0, align 8, !dbg !5259
  %tobool21 = icmp ne void (%struct.basic_block_def*)* %38, null, !dbg !5256
  br i1 %tobool21, label %if.then22, label %if.end25, !dbg !5260

if.then22:                                        ; preds = %if.else
  %39 = load %struct.dataflow*, %struct.dataflow** %dataflow.addr, align 8, !dbg !5261
  %problem23 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %39, i32 0, i32 0, !dbg !5262
  %40 = load %struct.df_problem*, %struct.df_problem** %problem23, align 8, !dbg !5262
  %con_fun_024 = getelementptr inbounds %struct.df_problem, %struct.df_problem* %40, i32 0, i32 8, !dbg !5263
  %41 = load void (%struct.basic_block_def*)*, void (%struct.basic_block_def*)** %con_fun_024, align 8, !dbg !5263
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5264
  call void %41(%struct.basic_block_def* %42), !dbg !5261
  br label %if.end25, !dbg !5261

if.end25:                                         ; preds = %if.then22, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %for.end
  %43 = load %struct.dataflow*, %struct.dataflow** %dataflow.addr, align 8, !dbg !5265
  %problem27 = getelementptr inbounds %struct.dataflow, %struct.dataflow* %43, i32 0, i32 0, !dbg !5267
  %44 = load %struct.df_problem*, %struct.df_problem** %problem27, align 8, !dbg !5267
  %trans_fun = getelementptr inbounds %struct.df_problem, %struct.df_problem* %44, i32 0, i32 10, !dbg !5268
  %45 = load i8 (i32)*, i8 (i32)** %trans_fun, align 8, !dbg !5268
  %46 = load i32, i32* %bb_index.addr, align 4, !dbg !5269
  %call28 = call zeroext i8 %45(i32 %46), !dbg !5265
  %tobool29 = icmp ne i8 %call28, 0, !dbg !5265
  br i1 %tobool29, label %if.then30, label %if.end54, !dbg !5270

if.then30:                                        ; preds = %if.end26
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !5271
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %47, i32 0, i32 0, !dbg !5271
  %call32 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !5271
  %48 = bitcast %struct.edge_iterator* %tmp31 to { i32, %struct.VEC_edge_gc** }*, !dbg !5271
  %49 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %48, i32 0, i32 0, !dbg !5271
  %50 = extractvalue { i32, %struct.VEC_edge_gc** } %call32, 0, !dbg !5271
  store i32 %50, i32* %49, align 8, !dbg !5271
  %51 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %48, i32 0, i32 1, !dbg !5271
  %52 = extractvalue { i32, %struct.VEC_edge_gc** } %call32, 1, !dbg !5271
  store %struct.VEC_edge_gc** %52, %struct.VEC_edge_gc*** %51, align 8, !dbg !5271
  %53 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !5271
  %54 = bitcast %struct.edge_iterator* %tmp31 to i8*, !dbg !5271
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 16, i1 false), !dbg !5271
  br label %for.cond33, !dbg !5271

for.cond33:                                       ; preds = %for.inc52, %if.then30
  %55 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !5274
  %56 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %55, i32 0, i32 0, !dbg !5274
  %57 = load i32, i32* %56, align 8, !dbg !5274
  %58 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %55, i32 0, i32 1, !dbg !5274
  %59 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %58, align 8, !dbg !5274
  %call34 = call zeroext i8 @ei_cond(i32 %57, %struct.VEC_edge_gc** %59, %struct.edge_def** %e), !dbg !5274
  %tobool35 = icmp ne i8 %call34, 0, !dbg !5271
  br i1 %tobool35, label %for.body36, label %for.end53, !dbg !5271

for.body36:                                       ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata i32* %ob_index, metadata !5276, metadata !DIExpression()), !dbg !5278
  %60 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !5279
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %60, i32 0, i32 0, !dbg !5280
  %61 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !5280
  %index37 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %61, i32 0, i32 9, !dbg !5281
  %62 = load i32, i32* %index37, align 8, !dbg !5281
  store i32 %62, i32* %ob_index, align 4, !dbg !5278
  %63 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %considered.addr, align 8, !dbg !5282
  %elms38 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %63, i32 0, i32 3, !dbg !5282
  %64 = load i32, i32* %ob_index, align 4, !dbg !5282
  %div39 = udiv i32 %64, 64, !dbg !5282
  %idxprom40 = zext i32 %div39 to i64, !dbg !5282
  %arrayidx41 = getelementptr inbounds [1 x i64], [1 x i64]* %elms38, i64 0, i64 %idxprom40, !dbg !5282
  %65 = load i64, i64* %arrayidx41, align 8, !dbg !5282
  %66 = load i32, i32* %ob_index, align 4, !dbg !5282
  %rem42 = urem i32 %66, 64, !dbg !5282
  %sh_prom43 = zext i32 %rem42 to i64, !dbg !5282
  %shr44 = lshr i64 %65, %sh_prom43, !dbg !5282
  %and45 = and i64 %shr44, 1, !dbg !5282
  %tobool46 = icmp ne i64 %and45, 0, !dbg !5282
  br i1 %tobool46, label %if.then47, label %if.end51, !dbg !5284

if.then47:                                        ; preds = %for.body36
  %67 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %pending.addr, align 8, !dbg !5285
  %68 = load i32*, i32** %bbindex_to_postorder.addr, align 8, !dbg !5286
  %69 = load i32, i32* %ob_index, align 4, !dbg !5287
  %idxprom48 = zext i32 %69 to i64, !dbg !5286
  %arrayidx49 = getelementptr inbounds i32, i32* %68, i64 %idxprom48, !dbg !5286
  %70 = load i32, i32* %arrayidx49, align 4, !dbg !5286
  %call50 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %67, i32 %70), !dbg !5288
  br label %if.end51, !dbg !5288

if.end51:                                         ; preds = %if.then47, %for.body36
  br label %for.inc52, !dbg !5289

for.inc52:                                        ; preds = %if.end51
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !5274
  br label %for.cond33, !dbg !5274, !llvm.loop !5290

for.end53:                                        ; preds = %for.cond33
  br label %if.end54, !dbg !5292

if.end54:                                         ; preds = %for.end53, %if.end26
  ret void, !dbg !5293
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !5294 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !5299, metadata !DIExpression()), !dbg !5300
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !5300
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !5300
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5300

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !5300
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !5300
  %2 = load i32, i32* %num, align 8, !dbg !5300
  br label %cond.end, !dbg !5300

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5300

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !5300
  ret i32 %cond, !dbg !5300
}

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !5301 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !5304, metadata !DIExpression()), !dbg !5305
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !5306, metadata !DIExpression()), !dbg !5307
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !5308
  store i32 0, i32* %index, align 8, !dbg !5309
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !5310
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !5311
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !5312
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !5313
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !5313
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !5313
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !5314 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !5318, metadata !DIExpression()), !dbg !5319
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !5320, metadata !DIExpression()), !dbg !5321
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !5322
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !5322
  %5 = load i32, i32* %4, align 8, !dbg !5322
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !5322
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !5322
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !5322
  %tobool = icmp ne i8 %call, 0, !dbg !5322
  br i1 %tobool, label %if.else, label %if.then, !dbg !5324

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !5325
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !5325
  %10 = load i32, i32* %9, align 8, !dbg !5325
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !5325
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !5325
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !5325
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !5327
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !5328
  store i8 1, i8* %retval, align 1, !dbg !5329
  br label %return, !dbg !5329

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !5330
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !5332
  store i8 0, i8* %retval, align 1, !dbg !5333
  br label %return, !dbg !5333

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !5334
  ret i8 %15, !dbg !5334
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !5335 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !5339, metadata !DIExpression()), !dbg !5340
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !5341
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !5341
  %1 = load i32, i32* %index, align 8, !dbg !5341
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !5341
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !5341
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !5341
  %5 = load i32, i32* %4, align 8, !dbg !5341
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !5341
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !5341
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !5341
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !5341
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5341

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !5341
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !5341
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !5341
  %11 = load i32, i32* %10, align 8, !dbg !5341
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !5341
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !5341
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !5341
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !5341
  br label %cond.end, !dbg !5341

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5341

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5341
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !5341
  %cmp = icmp ult i32 %1, %call2, !dbg !5341
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !5341

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !5341
  br label %cond.end5, !dbg !5341

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !5341

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !5341
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !5342
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !5343
  %15 = load i32, i32* %index7, align 8, !dbg !5344
  %inc = add i32 %15, 1, !dbg !5344
  store i32 %inc, i32* %index7, align 8, !dbg !5344
  ret void, !dbg !5345
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !5346 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !5349, metadata !DIExpression()), !dbg !5350
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !5351
  %3 = load i32, i32* %index, align 8, !dbg !5351
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !5352
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !5352
  %6 = load i32, i32* %5, align 8, !dbg !5352
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !5352
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !5352
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !5352
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !5352
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5352

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !5352
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !5352
  %11 = load i32, i32* %10, align 8, !dbg !5352
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !5352
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !5352
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !5352
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !5352
  br label %cond.end, !dbg !5352

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5352

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5352
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !5352
  %cmp = icmp eq i32 %3, %call2, !dbg !5353
  %conv = zext i1 %cmp to i32, !dbg !5353
  %conv3 = trunc i32 %conv to i8, !dbg !5354
  ret i8 %conv3, !dbg !5355
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !5356 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !5359, metadata !DIExpression()), !dbg !5360
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !5361
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !5361
  %5 = load i32, i32* %4, align 8, !dbg !5361
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !5361
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !5361
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !5361
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !5361
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5361

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !5361
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !5361
  %10 = load i32, i32* %9, align 8, !dbg !5361
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !5361
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !5361
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !5361
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !5361
  br label %cond.end, !dbg !5361

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5361

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !5361
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !5361
  %13 = load i32, i32* %index, align 8, !dbg !5361
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !5361
  ret %struct.edge_def* %call2, !dbg !5362
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !5363 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !5366, metadata !DIExpression()), !dbg !5367
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !5368
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !5368
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !5368
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !5368

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !5368
  br label %cond.end, !dbg !5368

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5368

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !5368
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !5369
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !5369
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !5370
  ret %struct.VEC_edge_gc* %5, !dbg !5371
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !5372 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !5375, metadata !DIExpression()), !dbg !5376
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !5377, metadata !DIExpression()), !dbg !5376
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !5376
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !5376
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !5376

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !5376
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !5376
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !5376
  %3 = load i32, i32* %num, align 8, !dbg !5376
  %cmp = icmp ult i32 %1, %3, !dbg !5376
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !5378
  %land.ext = zext i1 %4 to i32, !dbg !5376
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !5376
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !5376
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !5376
  %idxprom = zext i32 %6 to i64, !dbg !5376
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !5376
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !5376
  ret %struct.edge_def* %7, !dbg !5376
}

; Function Attrs: noinline nounwind uwtable
define internal void @df_mws_dump(%struct.df_mw_hardreg** %mws, %struct._IO_FILE* %file) #0 !dbg !5379 {
entry:
  %mws.addr = alloca %struct.df_mw_hardreg**, align 8
  %file.addr = alloca %struct._IO_FILE*, align 8
  store %struct.df_mw_hardreg** %mws, %struct.df_mw_hardreg*** %mws.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.df_mw_hardreg*** %mws.addr, metadata !5382, metadata !DIExpression()), !dbg !5383
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !5384, metadata !DIExpression()), !dbg !5385
  br label %while.cond, !dbg !5386

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.df_mw_hardreg**, %struct.df_mw_hardreg*** %mws.addr, align 8, !dbg !5387
  %1 = load %struct.df_mw_hardreg*, %struct.df_mw_hardreg** %0, align 8, !dbg !5388
  %tobool = icmp ne %struct.df_mw_hardreg* %1, null, !dbg !5386
  br i1 %tobool, label %while.body, label %while.end, !dbg !5386

while.body:                                       ; preds = %while.cond
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !5389
  %3 = load %struct.df_mw_hardreg**, %struct.df_mw_hardreg*** %mws.addr, align 8, !dbg !5391
  %4 = load %struct.df_mw_hardreg*, %struct.df_mw_hardreg** %3, align 8, !dbg !5391
  %type = getelementptr inbounds %struct.df_mw_hardreg, %struct.df_mw_hardreg* %4, i32 0, i32 1, !dbg !5391
  %bf.load = load i32, i32* %type, align 8, !dbg !5391
  %bf.clear = and i32 %bf.load, 65535, !dbg !5391
  %cmp = icmp eq i32 %bf.clear, 0, !dbg !5391
  %5 = zext i1 %cmp to i64, !dbg !5392
  %cond = select i1 %cmp, i32 100, i32 117, !dbg !5392
  %6 = load %struct.df_mw_hardreg**, %struct.df_mw_hardreg*** %mws.addr, align 8, !dbg !5393
  %7 = load %struct.df_mw_hardreg*, %struct.df_mw_hardreg** %6, align 8, !dbg !5394
  %start_regno = getelementptr inbounds %struct.df_mw_hardreg, %struct.df_mw_hardreg* %7, i32 0, i32 2, !dbg !5395
  %8 = load i32, i32* %start_regno, align 4, !dbg !5395
  %9 = load %struct.df_mw_hardreg**, %struct.df_mw_hardreg*** %mws.addr, align 8, !dbg !5396
  %10 = load %struct.df_mw_hardreg*, %struct.df_mw_hardreg** %9, align 8, !dbg !5397
  %end_regno = getelementptr inbounds %struct.df_mw_hardreg, %struct.df_mw_hardreg* %10, i32 0, i32 3, !dbg !5398
  %11 = load i32, i32* %end_regno, align 8, !dbg !5398
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.41, i64 0, i64 0), i32 %cond, i32 %8, i32 %11), !dbg !5399
  %12 = load %struct.df_mw_hardreg**, %struct.df_mw_hardreg*** %mws.addr, align 8, !dbg !5400
  %incdec.ptr = getelementptr inbounds %struct.df_mw_hardreg*, %struct.df_mw_hardreg** %12, i32 1, !dbg !5400
  store %struct.df_mw_hardreg** %incdec.ptr, %struct.df_mw_hardreg*** %mws.addr, align 8, !dbg !5400
  br label %while.cond, !dbg !5386, !llvm.loop !5401

while.end:                                        ; preds = %while.cond
  ret void, !dbg !5403
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2149, !2150, !2151}
!llvm.ident = !{!2152}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "df", scope: !2, file: !3, line: 417, type: !1992, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !757, globals: !2111, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "df-core.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !12, !140, !146, !151, !156, !175, !182, !189, !383, !559, !568, !575, !584, !727, !733, !751}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "df_flow_dir", file: !6, line: 60, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./df.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "DF_NONE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "DF_FORWARD", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "DF_BACKWARD", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !13, line: 7, baseType: !7, size: 32, elements: !14)
!13 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139}
!15 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!19 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!21 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!22 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!23 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!24 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!25 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!26 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!27 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!28 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!29 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!30 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!31 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!32 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!33 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!34 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!35 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!36 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!37 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!38 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!39 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!40 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!41 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!42 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!43 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!44 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!45 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!46 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!47 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!48 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!49 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!50 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!51 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!52 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!53 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!54 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!55 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!56 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!57 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!58 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!59 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!60 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!61 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!62 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!63 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!64 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!65 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!66 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!67 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!68 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!69 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!70 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!71 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!72 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!73 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!74 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!75 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!76 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!77 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!78 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!79 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!80 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!81 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!82 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!83 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!84 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!85 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!86 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!87 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!88 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!89 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!90 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!91 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!92 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!93 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!94 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!95 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!96 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!97 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!98 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!99 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!100 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!101 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!102 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!103 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!104 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!105 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!106 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!107 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!108 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!109 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!110 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!111 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!112 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!113 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!114 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!115 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!116 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!117 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!118 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!119 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!120 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!121 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!122 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!123 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!124 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!125 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!126 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!127 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!128 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!129 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!130 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!131 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!132 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!133 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!134 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!135 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!137 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!138 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!139 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !141, line: 363, baseType: !7, size: 32, elements: !142)
!141 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!142 = !{!143, !144, !145}
!143 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!144 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!145 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!146 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !141, line: 355, baseType: !7, size: 32, elements: !147)
!147 = !{!148, !149, !150}
!148 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!149 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!150 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !152, line: 474, baseType: !7, size: 32, elements: !153)
!152 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!153 = !{!154, !155}
!154 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!155 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!156 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !157, line: 280, baseType: !7, size: 32, elements: !158)
!157 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!158 = !{!159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174}
!159 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!160 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!161 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!162 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!163 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!164 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!165 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!166 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!167 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!168 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!169 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!170 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!171 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!172 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!173 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!174 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!175 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !157, line: 1817, baseType: !7, size: 32, elements: !176)
!176 = !{!177, !178, !179, !180, !181}
!177 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!178 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!179 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!180 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!181 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!182 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !157, line: 1805, baseType: !7, size: 32, elements: !183)
!183 = !{!184, !185, !186, !187, !188}
!184 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!185 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!186 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!187 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!188 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!189 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !157, line: 39, baseType: !7, size: 32, elements: !190)
!190 = !{!191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382}
!191 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!192 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!193 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!194 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!195 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!196 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!197 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!198 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!199 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!200 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!201 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!202 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!203 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!204 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!205 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!206 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!207 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!208 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!209 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!210 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!211 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!212 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!213 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!214 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!215 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!216 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!217 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!218 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!219 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!220 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!221 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!222 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!223 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!224 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!225 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!226 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!227 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!228 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!229 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!230 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!231 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!232 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!233 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!234 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!235 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!236 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!237 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!238 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!239 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!240 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!241 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!242 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!243 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!244 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!245 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!246 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!247 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!248 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!249 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!250 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!251 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!252 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!253 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!254 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!255 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!256 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!257 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!258 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!259 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!260 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!261 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!262 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!263 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!264 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!265 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!266 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!267 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!268 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!269 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!270 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!271 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!272 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!273 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!274 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!275 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!276 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!277 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!278 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!279 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!280 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!281 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!282 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!283 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!284 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!285 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!286 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!287 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!288 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!289 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!290 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!291 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!292 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!293 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!294 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!295 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!296 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!297 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!298 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!299 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!300 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!301 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!302 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!303 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!304 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!305 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!306 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!307 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!308 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!309 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!310 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!311 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!312 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!313 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!314 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!315 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!316 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!317 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!318 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!319 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!320 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!321 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!322 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!323 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!324 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!325 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!326 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!327 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!328 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!329 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!330 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!331 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!332 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!333 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!334 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!335 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!336 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!337 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!338 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!339 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!340 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!341 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!342 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!343 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!344 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!345 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!346 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!347 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!348 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!349 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!350 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!351 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!352 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!353 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!354 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!355 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!356 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!357 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!358 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!359 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!360 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!361 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!362 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!363 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!364 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!365 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!366 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!367 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!368 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!369 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!370 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!371 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!372 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!373 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!374 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!375 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!376 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!377 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!378 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!379 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!380 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!381 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!382 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!383 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !384, line: 74, baseType: !7, size: 32, elements: !385)
!384 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!385 = !{!386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558}
!386 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!387 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!388 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!389 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!390 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!391 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!392 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!393 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!394 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!395 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!396 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!397 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!398 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!399 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!400 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!401 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!402 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!403 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!404 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!405 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!406 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!407 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!408 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!409 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!410 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!411 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!412 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!413 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!414 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!415 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!416 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!417 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!418 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!419 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!420 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!421 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!422 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!423 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!424 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!425 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!426 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!427 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!428 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!429 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!430 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!431 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!432 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!433 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!434 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!435 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!436 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!437 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!438 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!439 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!440 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!441 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!442 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!443 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!444 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!445 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!446 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!447 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!448 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!449 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!450 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!451 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!452 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!453 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!454 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!455 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!456 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!457 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!458 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!459 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!460 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!461 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!462 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!463 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!464 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!465 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!466 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!467 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!468 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!469 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!470 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!471 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!472 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!473 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!474 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!475 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!476 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!477 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!478 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!479 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!480 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!481 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!482 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!483 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!484 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!485 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!486 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!487 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!488 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!489 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!490 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!491 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!492 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!493 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!494 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!495 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!496 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!497 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!498 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!499 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!500 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!501 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!502 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!503 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!504 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!505 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!506 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!507 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!508 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!509 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!510 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!511 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!512 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!513 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!514 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!515 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!516 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!517 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!518 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!519 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!520 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!521 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!522 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!523 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!524 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!525 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!526 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!527 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!528 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!529 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!530 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!531 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!532 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!533 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!534 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!535 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!536 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!537 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!538 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!539 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!540 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!541 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!542 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!543 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!544 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!545 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!546 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!547 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!548 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!549 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!550 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!551 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!552 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!553 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!554 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!555 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!556 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!557 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!558 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!559 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "df_ref_order", file: !6, line: 166, baseType: !7, size: 32, elements: !560)
!560 = !{!561, !562, !563, !564, !565, !566, !567}
!561 = !DIEnumerator(name: "DF_REF_ORDER_NO_TABLE", value: 0, isUnsigned: true)
!562 = !DIEnumerator(name: "DF_REF_ORDER_UNORDERED", value: 1, isUnsigned: true)
!563 = !DIEnumerator(name: "DF_REF_ORDER_UNORDERED_WITH_NOTES", value: 2, isUnsigned: true)
!564 = !DIEnumerator(name: "DF_REF_ORDER_BY_REG", value: 3, isUnsigned: true)
!565 = !DIEnumerator(name: "DF_REF_ORDER_BY_REG_WITH_NOTES", value: 4, isUnsigned: true)
!566 = !DIEnumerator(name: "DF_REF_ORDER_BY_INSN", value: 5, isUnsigned: true)
!567 = !DIEnumerator(name: "DF_REF_ORDER_BY_INSN_WITH_NOTES", value: 6, isUnsigned: true)
!568 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_pass_type", file: !569, line: 104, baseType: !7, size: 32, elements: !570)
!569 = !DIFile(filename: "./tree-pass.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!570 = !{!571, !572, !573, !574}
!571 = !DIEnumerator(name: "GIMPLE_PASS", value: 0, isUnsigned: true)
!572 = !DIEnumerator(name: "RTL_PASS", value: 1, isUnsigned: true)
!573 = !DIEnumerator(name: "SIMPLE_IPA_PASS", value: 2, isUnsigned: true)
!574 = !DIEnumerator(name: "IPA_PASS", value: 3, isUnsigned: true)
!575 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "df_changeable_flags", file: !6, line: 463, baseType: !7, size: 32, elements: !576)
!576 = !{!577, !578, !579, !580, !581, !582, !583}
!577 = !DIEnumerator(name: "DF_LR_RUN_DCE", value: 1, isUnsigned: true)
!578 = !DIEnumerator(name: "DF_NO_HARD_REGS", value: 2, isUnsigned: true)
!579 = !DIEnumerator(name: "DF_EQ_NOTES", value: 4, isUnsigned: true)
!580 = !DIEnumerator(name: "DF_NO_REGS_EVER_LIVE", value: 8, isUnsigned: true)
!581 = !DIEnumerator(name: "DF_NO_INSN_RESCAN", value: 16, isUnsigned: true)
!582 = !DIEnumerator(name: "DF_DEFER_INSN_RESCAN", value: 32, isUnsigned: true)
!583 = !DIEnumerator(name: "DF_VERIFY_SCHEDULED", value: 64, isUnsigned: true)
!584 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !585, line: 45, baseType: !7, size: 32, elements: !586)
!585 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!586 = !{!587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726}
!587 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!588 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!589 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!590 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!591 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!592 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!593 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!594 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!595 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!596 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!597 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!598 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!599 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!600 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!601 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!602 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!603 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!604 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!605 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!606 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!607 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!608 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!609 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!610 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!611 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!612 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!613 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!614 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!615 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!616 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!617 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!618 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!619 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!620 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!621 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!622 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!623 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!624 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!625 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!626 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!627 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!628 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!629 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!630 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!631 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!632 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!633 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!634 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!635 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!636 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!637 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!638 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!639 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!640 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!641 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!642 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!643 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!644 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!645 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!646 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!647 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!648 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!649 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!650 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!651 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!652 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!653 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!654 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!655 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!656 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!657 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!658 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!659 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!660 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!661 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!662 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!663 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!664 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!665 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!666 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!667 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!668 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!669 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!670 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!671 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!672 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!673 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!674 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!675 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!676 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!677 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!678 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!679 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!680 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!681 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!682 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!683 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!684 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!685 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!686 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!687 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!688 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!689 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!690 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!691 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!692 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!693 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!694 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!695 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!696 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!697 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!698 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!699 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!700 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!701 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!702 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!703 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!704 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!705 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!706 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!707 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!708 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!709 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!710 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!711 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!712 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!713 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!714 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!715 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!716 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!717 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!718 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!719 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!720 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!721 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!722 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!723 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!724 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!725 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!726 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!727 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "df_ref_type", file: !6, line: 81, baseType: !7, size: 32, elements: !728)
!728 = !{!729, !730, !731, !732}
!729 = !DIEnumerator(name: "DF_REF_REG_DEF", value: 0, isUnsigned: true)
!730 = !DIEnumerator(name: "DF_REF_REG_USE", value: 1, isUnsigned: true)
!731 = !DIEnumerator(name: "DF_REF_REG_MEM_LOAD", value: 2, isUnsigned: true)
!732 = !DIEnumerator(name: "DF_REF_REG_MEM_STORE", value: 3, isUnsigned: true)
!733 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "df_ref_flags", file: !6, line: 84, baseType: !7, size: 32, elements: !734)
!734 = !{!735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750}
!735 = !DIEnumerator(name: "DF_REF_CONDITIONAL", value: 1, isUnsigned: true)
!736 = !DIEnumerator(name: "DF_REF_AT_TOP", value: 2, isUnsigned: true)
!737 = !DIEnumerator(name: "DF_REF_IN_NOTE", value: 4, isUnsigned: true)
!738 = !DIEnumerator(name: "DF_HARD_REG_LIVE", value: 8, isUnsigned: true)
!739 = !DIEnumerator(name: "DF_REF_PARTIAL", value: 16, isUnsigned: true)
!740 = !DIEnumerator(name: "DF_REF_READ_WRITE", value: 32, isUnsigned: true)
!741 = !DIEnumerator(name: "DF_REF_MAY_CLOBBER", value: 64, isUnsigned: true)
!742 = !DIEnumerator(name: "DF_REF_MUST_CLOBBER", value: 128, isUnsigned: true)
!743 = !DIEnumerator(name: "DF_REF_SIGN_EXTRACT", value: 256, isUnsigned: true)
!744 = !DIEnumerator(name: "DF_REF_ZERO_EXTRACT", value: 512, isUnsigned: true)
!745 = !DIEnumerator(name: "DF_REF_STRICT_LOW_PART", value: 1024, isUnsigned: true)
!746 = !DIEnumerator(name: "DF_REF_SUBREG", value: 2048, isUnsigned: true)
!747 = !DIEnumerator(name: "DF_REF_MW_HARDREG", value: 4096, isUnsigned: true)
!748 = !DIEnumerator(name: "DF_REF_CALL_STACK_USAGE", value: 8192, isUnsigned: true)
!749 = !DIEnumerator(name: "DF_REF_REG_MARKER", value: 16384, isUnsigned: true)
!750 = !DIEnumerator(name: "DF_REF_PRE_POST_MODIFY", value: 32768, isUnsigned: true)
!751 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "df_ref_class", file: !6, line: 76, baseType: !7, size: 32, elements: !752)
!752 = !{!753, !754, !755, !756}
!753 = !DIEnumerator(name: "DF_REF_BASE", value: 0, isUnsigned: true)
!754 = !DIEnumerator(name: "DF_REF_ARTIFICIAL", value: 1, isUnsigned: true)
!755 = !DIEnumerator(name: "DF_REF_REGULAR", value: 2, isUnsigned: true)
!756 = !DIEnumerator(name: "DF_REF_EXTRACT", value: 3, isUnsigned: true)
!757 = !{!758, !830, !772, !1991, !1866, !1248, !584, !1992, !7, !790, !2105, !2106}
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dataflow", file: !6, line: 289, size: 448, elements: !760)
!760 = !{!761, !1961, !1962, !1963, !1985, !1986, !1987, !1988, !1989, !1990}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "problem", scope: !759, file: !6, line: 291, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_problem", file: !6, line: 255, size: 1280, elements: !764)
!764 = !{!765, !766, !767, !839, !841, !1857, !1859, !1861, !1867, !1872, !1877, !1882, !1884, !1889, !1891, !1947, !1952, !1953, !1955, !1957, !1958, !1960}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !763, file: !6, line: 258, baseType: !7, size: 32)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !763, file: !6, line: 259, baseType: !5, size: 32, offset: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_fun", scope: !763, file: !6, line: 260, baseType: !768, size: 64, offset: 64)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "df_alloc_function", file: !6, line: 197, baseType: !769)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !772}
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !773, line: 47, baseType: !774)
!773 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !776, line: 75, size: 256, elements: !777)
!776 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!777 = !{!778, !793, !794, !795}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !775, file: !776, line: 76, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !776, line: 68, baseType: !781)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !776, line: 63, size: 320, elements: !782)
!782 = !{!783, !785, !786, !787}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !781, file: !776, line: 64, baseType: !784, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !781, file: !776, line: 65, baseType: !784, size: 64, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !781, file: !776, line: 66, baseType: !7, size: 32, offset: 128)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !781, file: !776, line: 67, baseType: !788, size: 128, offset: 192)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !789, size: 128, elements: !791)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !776, line: 29, baseType: !790)
!790 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!791 = !{!792}
!792 = !DISubrange(count: 2)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !775, file: !776, line: 77, baseType: !779, size: 64, offset: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !775, file: !776, line: 78, baseType: !7, size: 32, offset: 128)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !775, file: !776, line: 79, baseType: !796, size: 64, offset: 192)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !776, line: 49, baseType: !798)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !776, line: 45, size: 832, elements: !799)
!799 = !{!800, !801, !802}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !798, file: !776, line: 46, baseType: !784, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !798, file: !776, line: 47, baseType: !774, size: 64, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !798, file: !776, line: 48, baseType: !803, size: 704, offset: 128)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !804, line: 164, size: 704, elements: !805)
!804 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!805 = !{!806, !808, !820, !821, !822, !823, !824, !826, !831, !835, !836, !837, !838}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !803, file: !804, line: 166, baseType: !807, size: 64)
!807 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !803, file: !804, line: 167, baseType: !809, size: 64, offset: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !804, line: 157, size: 192, elements: !811)
!811 = !{!812, !815, !816}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !810, file: !804, line: 159, baseType: !813, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !810, file: !804, line: 160, baseType: !809, size: 64, offset: 64)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !810, file: !804, line: 161, baseType: !817, size: 32, offset: 128)
!817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !814, size: 32, elements: !818)
!818 = !{!819}
!819 = !DISubrange(count: 4)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !803, file: !804, line: 168, baseType: !813, size: 64, offset: 128)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !803, file: !804, line: 169, baseType: !813, size: 64, offset: 192)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !803, file: !804, line: 170, baseType: !813, size: 64, offset: 256)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !803, file: !804, line: 171, baseType: !807, size: 64, offset: 320)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !803, file: !804, line: 172, baseType: !825, size: 32, offset: 384)
!825 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !803, file: !804, line: 176, baseType: !827, size: 64, offset: 448)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{!809, !830, !807}
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !803, file: !804, line: 177, baseType: !832, size: 64, offset: 512)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !830, !809}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !803, file: !804, line: 178, baseType: !830, size: 64, offset: 576)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !803, file: !804, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !803, file: !804, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !803, file: !804, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "reset_fun", scope: !763, file: !6, line: 261, baseType: !840, size: 64, offset: 128)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "df_reset_function", file: !6, line: 205, baseType: !769)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "free_bb_fun", scope: !763, file: !6, line: 262, baseType: !842, size: 64, offset: 192)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "df_free_bb_function", file: !6, line: 209, baseType: !843)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !846, !830}
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !773, line: 111, baseType: !847)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !141, line: 217, size: 832, elements: !849)
!849 = !{!850, !1822, !1823, !1824, !1827, !1831, !1832, !1833, !1851, !1852, !1853, !1854, !1855, !1856}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !848, file: !141, line: 219, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !141, line: 151, baseType: !853)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !141, line: 151, size: 128, elements: !854)
!854 = !{!855}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !853, file: !141, line: 151, baseType: !856, size: 128)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !141, line: 150, baseType: !857)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !141, line: 150, size: 128, elements: !858)
!858 = !{!859, !860, !861}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !857, file: !141, line: 150, baseType: !7, size: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !857, file: !141, line: 150, baseType: !7, size: 32, offset: 32)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !857, file: !141, line: 150, baseType: !862, size: 64, offset: 64)
!862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !863, size: 64, elements: !913)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !773, line: 108, baseType: !864)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !141, line: 122, size: 512, elements: !866)
!866 = !{!867, !868, !869, !1814, !1815, !1816, !1817, !1818, !1819, !1820}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !865, file: !141, line: 124, baseType: !847, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !865, file: !141, line: 125, baseType: !847, size: 64, offset: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !865, file: !141, line: 131, baseType: !870, size: 64, offset: 128)
!870 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !141, line: 128, size: 64, elements: !871)
!871 = !{!872, !876}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !870, file: !141, line: 129, baseType: !873, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !773, line: 66, baseType: !874)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !773, line: 65, flags: DIFlagFwdDecl)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !870, file: !141, line: 130, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !773, line: 50, baseType: !878)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !585, line: 240, size: 384, elements: !880)
!880 = !{!881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !879, file: !585, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !879, file: !585, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !879, file: !585, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !879, file: !585, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !879, file: !585, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !879, file: !585, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !879, file: !585, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !879, file: !585, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !879, file: !585, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !879, file: !585, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !879, file: !585, line: 321, baseType: !892, size: 320, offset: 64)
!892 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !585, line: 315, size: 320, elements: !893)
!893 = !{!894, !1749, !1751, !1812, !1813}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !892, file: !585, line: 316, baseType: !895, size: 64)
!895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 64, elements: !913)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !585, line: 183, baseType: !897)
!897 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !585, line: 166, size: 64, elements: !898)
!898 = !{!899, !900, !901, !904, !905, !915, !916, !928, !931, !932, !1727, !1728, !1739, !1746}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !897, file: !585, line: 168, baseType: !825, size: 32)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !897, file: !585, line: 169, baseType: !7, size: 32)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !897, file: !585, line: 170, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !814)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !897, file: !585, line: 171, baseType: !877, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !897, file: !585, line: 172, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !773, line: 53, baseType: !907)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !585, line: 359, size: 128, elements: !909)
!909 = !{!910, !911}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !908, file: !585, line: 360, baseType: !825, size: 32)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !908, file: !585, line: 361, baseType: !912, size: 64, offset: 64)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !877, size: 64, elements: !913)
!913 = !{!914}
!914 = !DISubrange(count: 1)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !897, file: !585, line: 173, baseType: !12, size: 32)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !897, file: !585, line: 174, baseType: !917, size: 32)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !585, line: 133, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !585, line: 115, size: 32, elements: !919)
!919 = !{!920, !921, !922, !923, !924, !925, !926, !927}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !918, file: !585, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !918, file: !585, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !918, file: !585, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !918, file: !585, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !918, file: !585, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !918, file: !585, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !918, file: !585, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !918, file: !585, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !897, file: !585, line: 175, baseType: !929, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !585, line: 175, flags: DIFlagFwdDecl)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !897, file: !585, line: 176, baseType: !774, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !897, file: !585, line: 177, baseType: !933, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !773, line: 56, baseType: !934)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !157, line: 3371, size: 1792, elements: !936)
!936 = !{!937, !970, !976, !987, !1006, !1017, !1022, !1029, !1035, !1049, !1061, !1099, !1104, !1132, !1140, !1141, !1146, !1155, !1161, !1166, !1170, !1174, !1351, !1400, !1406, !1413, !1420, !1446, !1471, !1488, !1500, !1522, !1537, !1709}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !935, file: !157, line: 3372, baseType: !938, size: 64)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !157, line: 360, size: 64, elements: !939)
!939 = !{!940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !938, file: !157, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !938, file: !157, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !938, file: !157, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !938, file: !157, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !938, file: !157, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !938, file: !157, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !938, file: !157, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !938, file: !157, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !938, file: !157, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !938, file: !157, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !938, file: !157, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !938, file: !157, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !938, file: !157, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !938, file: !157, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !938, file: !157, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !938, file: !157, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !938, file: !157, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !938, file: !157, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !938, file: !157, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !938, file: !157, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !938, file: !157, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !938, file: !157, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !938, file: !157, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !938, file: !157, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !938, file: !157, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !938, file: !157, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !938, file: !157, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !938, file: !157, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !938, file: !157, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !938, file: !157, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !935, file: !157, line: 3373, baseType: !971, size: 192)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !157, line: 402, size: 192, elements: !972)
!972 = !{!973, !974, !975}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !971, file: !157, line: 403, baseType: !938, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !971, file: !157, line: 404, baseType: !933, size: 64, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !971, file: !157, line: 405, baseType: !933, size: 64, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !935, file: !157, line: 3374, baseType: !977, size: 320)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !157, line: 1384, size: 320, elements: !978)
!978 = !{!979, !980}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !977, file: !157, line: 1385, baseType: !971, size: 192)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !977, file: !157, line: 1386, baseType: !981, size: 128, offset: 192)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !982, line: 58, baseType: !983)
!982 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !982, line: 54, size: 128, elements: !984)
!984 = !{!985, !986}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !983, file: !982, line: 56, baseType: !790, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !983, file: !982, line: 57, baseType: !807, size: 64, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !935, file: !157, line: 3375, baseType: !988, size: 256)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !157, line: 1397, size: 256, elements: !989)
!989 = !{!990, !991}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !988, file: !157, line: 1398, baseType: !971, size: 192)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !988, file: !157, line: 1399, baseType: !992, size: 64, offset: 192)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !994, line: 52, size: 256, elements: !995)
!994 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!995 = !{!996, !997, !998, !999, !1000, !1001, !1002}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !993, file: !994, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !993, file: !994, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !993, file: !994, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !993, file: !994, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !993, file: !994, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !993, file: !994, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !993, file: !994, line: 62, baseType: !1003, size: 192, offset: 64)
!1003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !790, size: 192, elements: !1004)
!1004 = !{!1005}
!1005 = !DISubrange(count: 3)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !935, file: !157, line: 3376, baseType: !1007, size: 256)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !157, line: 1408, size: 256, elements: !1008)
!1008 = !{!1009, !1010}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1007, file: !157, line: 1409, baseType: !971, size: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1007, file: !157, line: 1410, baseType: !1011, size: 64, offset: 192)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !1013, line: 27, size: 192, elements: !1014)
!1013 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1014 = !{!1015, !1016}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1012, file: !1013, line: 29, baseType: !981, size: 128)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1012, file: !1013, line: 30, baseType: !12, size: 32, offset: 128)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !935, file: !157, line: 3377, baseType: !1018, size: 256)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !157, line: 1437, size: 256, elements: !1019)
!1019 = !{!1020, !1021}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1018, file: !157, line: 1438, baseType: !971, size: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1018, file: !157, line: 1439, baseType: !933, size: 64, offset: 192)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !935, file: !157, line: 3378, baseType: !1023, size: 256)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !157, line: 1418, size: 256, elements: !1024)
!1024 = !{!1025, !1026, !1027}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1023, file: !157, line: 1419, baseType: !971, size: 192)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1023, file: !157, line: 1420, baseType: !825, size: 32, offset: 192)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1023, file: !157, line: 1421, baseType: !1028, size: 8, offset: 224)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !814, size: 8, elements: !913)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !935, file: !157, line: 3379, baseType: !1030, size: 320)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !157, line: 1428, size: 320, elements: !1031)
!1031 = !{!1032, !1033, !1034}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1030, file: !157, line: 1429, baseType: !971, size: 192)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1030, file: !157, line: 1430, baseType: !933, size: 64, offset: 192)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1030, file: !157, line: 1431, baseType: !933, size: 64, offset: 256)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !935, file: !157, line: 3380, baseType: !1036, size: 320)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !157, line: 1460, size: 320, elements: !1037)
!1037 = !{!1038, !1039}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1036, file: !157, line: 1461, baseType: !971, size: 192)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1036, file: !157, line: 1462, baseType: !1040, size: 128, offset: 192)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1041, line: 31, size: 128, elements: !1042)
!1041 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1042 = !{!1043, !1047, !1048}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1040, file: !1041, line: 32, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1046)
!1046 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1040, file: !1041, line: 33, baseType: !7, size: 32, offset: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1040, file: !1041, line: 34, baseType: !7, size: 32, offset: 96)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !935, file: !157, line: 3381, baseType: !1050, size: 384)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !157, line: 2507, size: 384, elements: !1051)
!1051 = !{!1052, !1053, !1058, !1059, !1060}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1050, file: !157, line: 2508, baseType: !971, size: 192)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1050, file: !157, line: 2509, baseType: !1054, size: 32, offset: 192)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1055, line: 58, baseType: !1056)
!1055 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1057, line: 44, baseType: !7)
!1057 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1050, file: !157, line: 2510, baseType: !7, size: 32, offset: 224)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1050, file: !157, line: 2511, baseType: !933, size: 64, offset: 256)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1050, file: !157, line: 2512, baseType: !933, size: 64, offset: 320)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !935, file: !157, line: 3382, baseType: !1062, size: 896)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !157, line: 2652, size: 896, elements: !1063)
!1063 = !{!1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1062, file: !157, line: 2653, baseType: !1050, size: 384)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1062, file: !157, line: 2654, baseType: !933, size: 64, offset: 384)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1062, file: !157, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1062, file: !157, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1062, file: !157, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1062, file: !157, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1062, file: !157, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1062, file: !157, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1062, file: !157, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1062, file: !157, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1062, file: !157, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1062, file: !157, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1062, file: !157, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1062, file: !157, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1062, file: !157, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1062, file: !157, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1062, file: !157, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1062, file: !157, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1062, file: !157, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1062, file: !157, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1062, file: !157, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1062, file: !157, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1062, file: !157, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1062, file: !157, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1062, file: !157, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1062, file: !157, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1062, file: !157, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1062, file: !157, line: 2703, baseType: !7, size: 32, offset: 512)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1062, file: !157, line: 2705, baseType: !933, size: 64, offset: 576)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1062, file: !157, line: 2706, baseType: !933, size: 64, offset: 640)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1062, file: !157, line: 2707, baseType: !933, size: 64, offset: 704)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1062, file: !157, line: 2708, baseType: !933, size: 64, offset: 768)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1062, file: !157, line: 2711, baseType: !1097, size: 64, offset: 832)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !157, line: 2711, flags: DIFlagFwdDecl)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !935, file: !157, line: 3383, baseType: !1100, size: 960)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !157, line: 2756, size: 960, elements: !1101)
!1101 = !{!1102, !1103}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1100, file: !157, line: 2757, baseType: !1062, size: 896)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1100, file: !157, line: 2758, baseType: !877, size: 64, offset: 896)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !935, file: !157, line: 3384, baseType: !1105, size: 1472)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !157, line: 3114, size: 1472, elements: !1106)
!1106 = !{!1107, !1128, !1129, !1130, !1131}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1105, file: !157, line: 3115, baseType: !1108, size: 1216)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !157, line: 2984, size: 1216, elements: !1109)
!1109 = !{!1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1108, file: !157, line: 2985, baseType: !1100, size: 960)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1108, file: !157, line: 2986, baseType: !933, size: 64, offset: 960)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1108, file: !157, line: 2987, baseType: !933, size: 64, offset: 1024)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1108, file: !157, line: 2988, baseType: !933, size: 64, offset: 1088)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1108, file: !157, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1108, file: !157, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1108, file: !157, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1108, file: !157, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1108, file: !157, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1108, file: !157, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1108, file: !157, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1108, file: !157, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1108, file: !157, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1108, file: !157, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1108, file: !157, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1108, file: !157, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1108, file: !157, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1108, file: !157, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1105, file: !157, line: 3117, baseType: !933, size: 64, offset: 1216)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1105, file: !157, line: 3119, baseType: !933, size: 64, offset: 1280)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1105, file: !157, line: 3121, baseType: !933, size: 64, offset: 1344)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1105, file: !157, line: 3123, baseType: !933, size: 64, offset: 1408)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !935, file: !157, line: 3385, baseType: !1133, size: 1088)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !157, line: 2874, size: 1088, elements: !1134)
!1134 = !{!1135, !1136, !1137}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1133, file: !157, line: 2875, baseType: !1100, size: 960)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1133, file: !157, line: 2876, baseType: !877, size: 64, offset: 960)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1133, file: !157, line: 2877, baseType: !1138, size: 64, offset: 1024)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !157, line: 2856, flags: DIFlagFwdDecl)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !935, file: !157, line: 3386, baseType: !1108, size: 1216)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !935, file: !157, line: 3387, baseType: !1142, size: 1280)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !157, line: 3093, size: 1280, elements: !1143)
!1143 = !{!1144, !1145}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1142, file: !157, line: 3094, baseType: !1108, size: 1216)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1142, file: !157, line: 3095, baseType: !1138, size: 64, offset: 1216)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !935, file: !157, line: 3388, baseType: !1147, size: 1216)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !157, line: 2824, size: 1216, elements: !1148)
!1148 = !{!1149, !1150, !1151, !1152, !1153, !1154}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1147, file: !157, line: 2825, baseType: !1062, size: 896)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1147, file: !157, line: 2827, baseType: !933, size: 64, offset: 896)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1147, file: !157, line: 2828, baseType: !933, size: 64, offset: 960)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1147, file: !157, line: 2829, baseType: !933, size: 64, offset: 1024)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1147, file: !157, line: 2830, baseType: !933, size: 64, offset: 1088)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1147, file: !157, line: 2831, baseType: !933, size: 64, offset: 1152)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !935, file: !157, line: 3389, baseType: !1156, size: 1024)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !157, line: 2850, size: 1024, elements: !1157)
!1157 = !{!1158, !1159, !1160}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1156, file: !157, line: 2851, baseType: !1100, size: 960)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1156, file: !157, line: 2852, baseType: !825, size: 32, offset: 960)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1156, file: !157, line: 2853, baseType: !825, size: 32, offset: 992)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !935, file: !157, line: 3390, baseType: !1162, size: 1024)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !157, line: 2857, size: 1024, elements: !1163)
!1163 = !{!1164, !1165}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1162, file: !157, line: 2858, baseType: !1100, size: 960)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1162, file: !157, line: 2859, baseType: !1138, size: 64, offset: 960)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !935, file: !157, line: 3391, baseType: !1167, size: 960)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !157, line: 2862, size: 960, elements: !1168)
!1168 = !{!1169}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1167, file: !157, line: 2863, baseType: !1100, size: 960)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !935, file: !157, line: 3392, baseType: !1171, size: 1472)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !157, line: 3304, size: 1472, elements: !1172)
!1172 = !{!1173}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1171, file: !157, line: 3305, baseType: !1105, size: 1472)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !935, file: !157, line: 3393, baseType: !1175, size: 1792)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !157, line: 3248, size: 1792, elements: !1176)
!1176 = !{!1177, !1178, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1175, file: !157, line: 3249, baseType: !1105, size: 1472)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1175, file: !157, line: 3251, baseType: !1179, size: 64, offset: 1472)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1181, line: 463, size: 1152, elements: !1182)
!1181 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1182 = !{!1183, !1186, !1216, !1217, !1220, !1223, !1275, !1276, !1277, !1278, !1279, !1303, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1180, file: !1181, line: 464, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !1181, line: 464, flags: DIFlagFwdDecl)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1180, file: !1181, line: 467, baseType: !1187, size: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !141, line: 374, size: 640, elements: !1189)
!1189 = !{!1190, !1191, !1192, !1205, !1206, !1207, !1208, !1209, !1210, !1212, !1214, !1215}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1188, file: !141, line: 377, baseType: !846, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1188, file: !141, line: 378, baseType: !846, size: 64, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1188, file: !141, line: 381, baseType: !1193, size: 64, offset: 128)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !141, line: 282, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !141, line: 282, size: 128, elements: !1196)
!1196 = !{!1197}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1195, file: !141, line: 282, baseType: !1198, size: 128)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !141, line: 281, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !141, line: 281, size: 128, elements: !1200)
!1200 = !{!1201, !1202, !1203}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1199, file: !141, line: 281, baseType: !7, size: 32)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1199, file: !141, line: 281, baseType: !7, size: 32, offset: 32)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1199, file: !141, line: 281, baseType: !1204, size: 64, offset: 64)
!1204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !846, size: 64, elements: !913)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1188, file: !141, line: 384, baseType: !825, size: 32, offset: 192)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1188, file: !141, line: 387, baseType: !825, size: 32, offset: 224)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1188, file: !141, line: 390, baseType: !825, size: 32, offset: 256)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1188, file: !141, line: 394, baseType: !1193, size: 64, offset: 320)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1188, file: !141, line: 396, baseType: !140, size: 32, offset: 384)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1188, file: !141, line: 399, baseType: !1211, size: 64, offset: 416)
!1211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 64, elements: !791)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1188, file: !141, line: 402, baseType: !1213, size: 64, offset: 480)
!1213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !791)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1188, file: !141, line: 406, baseType: !825, size: 32, offset: 544)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1188, file: !141, line: 409, baseType: !825, size: 32, offset: 576)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1180, file: !1181, line: 470, baseType: !874, size: 64, offset: 128)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1180, file: !1181, line: 473, baseType: !1218, size: 64, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1181, line: 166, flags: DIFlagFwdDecl)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1180, file: !1181, line: 476, baseType: !1221, size: 64, offset: 256)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1181, line: 476, flags: DIFlagFwdDecl)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1180, file: !1181, line: 479, baseType: !1224, size: 64, offset: 320)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1225, line: 144, baseType: !1226)
!1225 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1225, line: 100, size: 896, elements: !1228)
!1228 = !{!1229, !1237, !1242, !1247, !1249, !1252, !1253, !1254, !1255, !1256, !1261, !1263, !1264, !1269, !1274}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1227, file: !1225, line: 102, baseType: !1230, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1225, line: 52, baseType: !1231)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!1234, !1235}
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1225, line: 47, baseType: !7)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1227, file: !1225, line: 105, baseType: !1238, size: 64, offset: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1225, line: 59, baseType: !1239)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!825, !1235, !1235}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1227, file: !1225, line: 108, baseType: !1243, size: 64, offset: 128)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1225, line: 63, baseType: !1244)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{null, !830}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1227, file: !1225, line: 111, baseType: !1248, size: 64, offset: 192)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1227, file: !1225, line: 114, baseType: !1250, size: 64, offset: 256)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1251, line: 46, baseType: !790)
!1251 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1227, file: !1225, line: 117, baseType: !1250, size: 64, offset: 320)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1227, file: !1225, line: 120, baseType: !1250, size: 64, offset: 384)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1227, file: !1225, line: 124, baseType: !7, size: 32, offset: 448)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1227, file: !1225, line: 128, baseType: !7, size: 32, offset: 480)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1227, file: !1225, line: 131, baseType: !1257, size: 64, offset: 512)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1225, line: 75, baseType: !1258)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!830, !1250, !1250}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1227, file: !1225, line: 132, baseType: !1262, size: 64, offset: 576)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1225, line: 78, baseType: !1244)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1227, file: !1225, line: 135, baseType: !830, size: 64, offset: 640)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1227, file: !1225, line: 136, baseType: !1265, size: 64, offset: 704)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1225, line: 82, baseType: !1266)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!830, !830, !1250, !1250}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1227, file: !1225, line: 137, baseType: !1270, size: 64, offset: 768)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1225, line: 83, baseType: !1271)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !830, !830}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1227, file: !1225, line: 141, baseType: !7, size: 32, offset: 832)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1180, file: !1181, line: 484, baseType: !933, size: 64, offset: 384)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1180, file: !1181, line: 488, baseType: !933, size: 64, offset: 448)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1180, file: !1181, line: 493, baseType: !933, size: 64, offset: 512)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1180, file: !1181, line: 496, baseType: !933, size: 64, offset: 576)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1180, file: !1181, line: 501, baseType: !1280, size: 64, offset: 640)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !152, line: 2355, size: 576, elements: !1282)
!1282 = !{!1283, !1286, !1287, !1288, !1289, !1291, !1292, !1297, !1298, !1299, !1300, !1301, !1302}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1281, file: !152, line: 2356, baseType: !1284, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64)
!1285 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !152, line: 2356, flags: DIFlagFwdDecl)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1281, file: !152, line: 2357, baseType: !902, size: 64, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1281, file: !152, line: 2358, baseType: !825, size: 32, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1281, file: !152, line: 2359, baseType: !825, size: 32, offset: 160)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1281, file: !152, line: 2360, baseType: !1290, size: 128, offset: 192)
!1290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !825, size: 128, elements: !818)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1281, file: !152, line: 2364, baseType: !825, size: 32, offset: 320)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1281, file: !152, line: 2367, baseType: !1293, size: 128, offset: 384)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !152, line: 2349, size: 128, elements: !1294)
!1294 = !{!1295, !1296}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1293, file: !152, line: 2351, baseType: !877, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1293, file: !152, line: 2352, baseType: !807, size: 64, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1281, file: !152, line: 2371, baseType: !151, size: 32, offset: 512)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1281, file: !152, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1281, file: !152, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1281, file: !152, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1281, file: !152, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1281, file: !152, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1180, file: !1181, line: 504, baseType: !1304, size: 64, offset: 704)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1181, line: 504, flags: DIFlagFwdDecl)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1180, file: !1181, line: 507, baseType: !1224, size: 64, offset: 768)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1180, file: !1181, line: 510, baseType: !825, size: 32, offset: 832)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1180, file: !1181, line: 513, baseType: !825, size: 32, offset: 864)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1180, file: !1181, line: 516, baseType: !1054, size: 32, offset: 896)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1180, file: !1181, line: 519, baseType: !1054, size: 32, offset: 928)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1180, file: !1181, line: 522, baseType: !7, size: 32, offset: 960)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1180, file: !1181, line: 523, baseType: !7, size: 32, offset: 992)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1180, file: !1181, line: 528, baseType: !902, size: 64, offset: 1024)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1180, file: !1181, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1180, file: !1181, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1180, file: !1181, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1180, file: !1181, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1180, file: !1181, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1180, file: !1181, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1180, file: !1181, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1180, file: !1181, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1180, file: !1181, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1180, file: !1181, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1180, file: !1181, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1180, file: !1181, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1180, file: !1181, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1180, file: !1181, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1180, file: !1181, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1180, file: !1181, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1175, file: !157, line: 3254, baseType: !933, size: 64, offset: 1536)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1175, file: !157, line: 3257, baseType: !933, size: 64, offset: 1600)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1175, file: !157, line: 3258, baseType: !933, size: 64, offset: 1664)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1175, file: !157, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1175, file: !157, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1175, file: !157, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1175, file: !157, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1175, file: !157, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1175, file: !157, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1175, file: !157, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1175, file: !157, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1175, file: !157, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1175, file: !157, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1175, file: !157, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1175, file: !157, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1175, file: !157, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1175, file: !157, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1175, file: !157, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1175, file: !157, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1175, file: !157, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1175, file: !157, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !935, file: !157, line: 3394, baseType: !1352, size: 1344)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !157, line: 2279, size: 1344, elements: !1353)
!1353 = !{!1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1379, !1380, !1381, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1352, file: !157, line: 2280, baseType: !971, size: 192)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1352, file: !157, line: 2281, baseType: !933, size: 64, offset: 192)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1352, file: !157, line: 2282, baseType: !933, size: 64, offset: 256)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1352, file: !157, line: 2283, baseType: !933, size: 64, offset: 320)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1352, file: !157, line: 2284, baseType: !933, size: 64, offset: 384)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1352, file: !157, line: 2285, baseType: !7, size: 32, offset: 448)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1352, file: !157, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1352, file: !157, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1352, file: !157, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1352, file: !157, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1352, file: !157, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1352, file: !157, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1352, file: !157, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1352, file: !157, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1352, file: !157, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1352, file: !157, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1352, file: !157, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1352, file: !157, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1352, file: !157, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1352, file: !157, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1352, file: !157, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1352, file: !157, line: 2305, baseType: !7, size: 32, offset: 512)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1352, file: !157, line: 2306, baseType: !1377, size: 32, offset: 544)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1378, line: 31, baseType: !825)
!1378 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1352, file: !157, line: 2307, baseType: !933, size: 64, offset: 576)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1352, file: !157, line: 2308, baseType: !933, size: 64, offset: 640)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1352, file: !157, line: 2314, baseType: !1382, size: 64, offset: 704)
!1382 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !157, line: 2309, size: 64, elements: !1383)
!1383 = !{!1384, !1385, !1386}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1382, file: !157, line: 2310, baseType: !825, size: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1382, file: !157, line: 2311, baseType: !902, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1382, file: !157, line: 2312, baseType: !1387, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !157, line: 2277, flags: DIFlagFwdDecl)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1352, file: !157, line: 2315, baseType: !933, size: 64, offset: 768)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1352, file: !157, line: 2316, baseType: !933, size: 64, offset: 832)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1352, file: !157, line: 2317, baseType: !933, size: 64, offset: 896)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1352, file: !157, line: 2318, baseType: !933, size: 64, offset: 960)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1352, file: !157, line: 2319, baseType: !933, size: 64, offset: 1024)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1352, file: !157, line: 2320, baseType: !933, size: 64, offset: 1088)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1352, file: !157, line: 2321, baseType: !933, size: 64, offset: 1152)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1352, file: !157, line: 2322, baseType: !933, size: 64, offset: 1216)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1352, file: !157, line: 2324, baseType: !1398, size: 64, offset: 1280)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !157, line: 2324, flags: DIFlagFwdDecl)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !935, file: !157, line: 3395, baseType: !1401, size: 320)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !157, line: 1469, size: 320, elements: !1402)
!1402 = !{!1403, !1404, !1405}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1401, file: !157, line: 1470, baseType: !971, size: 192)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1401, file: !157, line: 1471, baseType: !933, size: 64, offset: 192)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1401, file: !157, line: 1472, baseType: !933, size: 64, offset: 256)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !935, file: !157, line: 3396, baseType: !1407, size: 320)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !157, line: 1482, size: 320, elements: !1408)
!1408 = !{!1409, !1410, !1411}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1407, file: !157, line: 1483, baseType: !971, size: 192)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1407, file: !157, line: 1484, baseType: !825, size: 32, offset: 192)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1407, file: !157, line: 1485, baseType: !1412, size: 64, offset: 256)
!1412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 64, elements: !913)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !935, file: !157, line: 3397, baseType: !1414, size: 384)
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !157, line: 1829, size: 384, elements: !1415)
!1415 = !{!1416, !1417, !1418, !1419}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1414, file: !157, line: 1830, baseType: !971, size: 192)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1414, file: !157, line: 1831, baseType: !1054, size: 32, offset: 192)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1414, file: !157, line: 1832, baseType: !933, size: 64, offset: 256)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1414, file: !157, line: 1835, baseType: !1412, size: 64, offset: 320)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !935, file: !157, line: 3398, baseType: !1421, size: 704)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !157, line: 1898, size: 704, elements: !1422)
!1422 = !{!1423, !1424, !1425, !1429, !1430, !1433}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1421, file: !157, line: 1899, baseType: !971, size: 192)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1421, file: !157, line: 1902, baseType: !933, size: 64, offset: 192)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1421, file: !157, line: 1905, baseType: !1426, size: 64, offset: 256)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !773, line: 58, baseType: !1427)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !773, line: 57, flags: DIFlagFwdDecl)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1421, file: !157, line: 1908, baseType: !7, size: 32, offset: 320)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1421, file: !157, line: 1911, baseType: !1431, size: 64, offset: 384)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1432 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !157, line: 1876, flags: DIFlagFwdDecl)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1421, file: !157, line: 1914, baseType: !1434, size: 256, offset: 448)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !157, line: 1883, size: 256, elements: !1435)
!1435 = !{!1436, !1438, !1439, !1444}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1434, file: !157, line: 1884, baseType: !1437, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1434, file: !157, line: 1885, baseType: !1437, size: 64, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1434, file: !157, line: 1891, baseType: !1440, size: 64, offset: 128)
!1440 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1434, file: !157, line: 1891, size: 64, elements: !1441)
!1441 = !{!1442, !1443}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1440, file: !157, line: 1891, baseType: !1426, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1440, file: !157, line: 1891, baseType: !933, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1434, file: !157, line: 1892, baseType: !1445, size: 64, offset: 192)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !935, file: !157, line: 3399, baseType: !1447, size: 704)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !157, line: 2008, size: 704, elements: !1448)
!1448 = !{!1449, !1450, !1451, !1452, !1453, !1454, !1466, !1467, !1468, !1469, !1470}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1447, file: !157, line: 2009, baseType: !971, size: 192)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1447, file: !157, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1447, file: !157, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1447, file: !157, line: 2014, baseType: !1054, size: 32, offset: 224)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1447, file: !157, line: 2016, baseType: !933, size: 64, offset: 256)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1447, file: !157, line: 2017, baseType: !1455, size: 64, offset: 320)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !157, line: 183, baseType: !1457)
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !157, line: 183, size: 128, elements: !1458)
!1458 = !{!1459}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1457, file: !157, line: 183, baseType: !1460, size: 128)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !157, line: 182, baseType: !1461)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !157, line: 182, size: 128, elements: !1462)
!1462 = !{!1463, !1464, !1465}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1461, file: !157, line: 182, baseType: !7, size: 32)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1461, file: !157, line: 182, baseType: !7, size: 32, offset: 32)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1461, file: !157, line: 182, baseType: !1412, size: 64, offset: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1447, file: !157, line: 2019, baseType: !933, size: 64, offset: 384)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1447, file: !157, line: 2020, baseType: !933, size: 64, offset: 448)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1447, file: !157, line: 2021, baseType: !933, size: 64, offset: 512)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1447, file: !157, line: 2022, baseType: !933, size: 64, offset: 576)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1447, file: !157, line: 2023, baseType: !933, size: 64, offset: 640)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !935, file: !157, line: 3400, baseType: !1472, size: 832)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !157, line: 2430, size: 832, elements: !1473)
!1473 = !{!1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1472, file: !157, line: 2431, baseType: !971, size: 192)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1472, file: !157, line: 2433, baseType: !933, size: 64, offset: 192)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1472, file: !157, line: 2434, baseType: !933, size: 64, offset: 256)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1472, file: !157, line: 2435, baseType: !933, size: 64, offset: 320)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1472, file: !157, line: 2436, baseType: !933, size: 64, offset: 384)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1472, file: !157, line: 2437, baseType: !1455, size: 64, offset: 448)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1472, file: !157, line: 2438, baseType: !933, size: 64, offset: 512)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1472, file: !157, line: 2440, baseType: !933, size: 64, offset: 576)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1472, file: !157, line: 2441, baseType: !933, size: 64, offset: 640)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1472, file: !157, line: 2443, baseType: !1484, size: 128, offset: 704)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !157, line: 182, baseType: !1485)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !157, line: 182, size: 128, elements: !1486)
!1486 = !{!1487}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1485, file: !157, line: 182, baseType: !1460, size: 128)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !935, file: !157, line: 3401, baseType: !1489, size: 320)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !157, line: 3327, size: 320, elements: !1490)
!1490 = !{!1491, !1492, !1499}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1489, file: !157, line: 3329, baseType: !971, size: 192)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1489, file: !157, line: 3330, baseType: !1493, size: 64, offset: 192)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !157, line: 3320, size: 192, elements: !1495)
!1495 = !{!1496, !1497, !1498}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1494, file: !157, line: 3322, baseType: !1493, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1494, file: !157, line: 3323, baseType: !1493, size: 64, offset: 64)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1494, file: !157, line: 3324, baseType: !933, size: 64, offset: 128)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1489, file: !157, line: 3331, baseType: !1493, size: 64, offset: 256)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !935, file: !157, line: 3402, baseType: !1501, size: 256)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !157, line: 1540, size: 256, elements: !1502)
!1502 = !{!1503, !1504}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1501, file: !157, line: 1541, baseType: !971, size: 192)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1501, file: !157, line: 1542, baseType: !1505, size: 64, offset: 192)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !157, line: 1538, baseType: !1507)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !157, line: 1538, size: 192, elements: !1508)
!1508 = !{!1509}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1507, file: !157, line: 1538, baseType: !1510, size: 192)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !157, line: 1537, baseType: !1511)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !157, line: 1537, size: 192, elements: !1512)
!1512 = !{!1513, !1514, !1515}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1511, file: !157, line: 1537, baseType: !7, size: 32)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1511, file: !157, line: 1537, baseType: !7, size: 32, offset: 32)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1511, file: !157, line: 1537, baseType: !1516, size: 128, offset: 64)
!1516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1517, size: 128, elements: !913)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !157, line: 1535, baseType: !1518)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !157, line: 1532, size: 128, elements: !1519)
!1519 = !{!1520, !1521}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1518, file: !157, line: 1533, baseType: !933, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1518, file: !157, line: 1534, baseType: !933, size: 64, offset: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !935, file: !157, line: 3403, baseType: !1523, size: 512)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !157, line: 1938, size: 512, elements: !1524)
!1524 = !{!1525, !1526, !1527, !1528, !1534, !1535, !1536}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1523, file: !157, line: 1939, baseType: !971, size: 192)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1523, file: !157, line: 1940, baseType: !1054, size: 32, offset: 192)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1523, file: !157, line: 1941, baseType: !156, size: 32, offset: 224)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1523, file: !157, line: 1946, baseType: !1529, size: 32, offset: 256)
!1529 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !157, line: 1942, size: 32, elements: !1530)
!1530 = !{!1531, !1532, !1533}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1529, file: !157, line: 1943, baseType: !175, size: 32)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1529, file: !157, line: 1944, baseType: !182, size: 32)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1529, file: !157, line: 1945, baseType: !189, size: 32)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1523, file: !157, line: 1950, baseType: !873, size: 64, offset: 320)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1523, file: !157, line: 1951, baseType: !873, size: 64, offset: 384)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1523, file: !157, line: 1953, baseType: !1412, size: 64, offset: 448)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !935, file: !157, line: 3404, baseType: !1538, size: 1664)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !157, line: 3337, size: 1664, elements: !1539)
!1539 = !{!1540, !1541}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1538, file: !157, line: 3338, baseType: !971, size: 192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1538, file: !157, line: 3341, baseType: !1542, size: 1472, offset: 192)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1543, line: 410, size: 1472, elements: !1544)
!1543 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1544 = !{!1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1542, file: !1543, line: 412, baseType: !825, size: 32)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1542, file: !1543, line: 413, baseType: !825, size: 32, offset: 32)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1542, file: !1543, line: 414, baseType: !825, size: 32, offset: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1542, file: !1543, line: 415, baseType: !825, size: 32, offset: 96)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1542, file: !1543, line: 416, baseType: !825, size: 32, offset: 128)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1542, file: !1543, line: 417, baseType: !825, size: 32, offset: 160)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1542, file: !1543, line: 418, baseType: !1046, size: 8, offset: 192)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1542, file: !1543, line: 419, baseType: !1046, size: 8, offset: 200)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1542, file: !1543, line: 420, baseType: !1554, size: 8, offset: 208)
!1554 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1542, file: !1543, line: 421, baseType: !1554, size: 8, offset: 216)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1542, file: !1543, line: 422, baseType: !1554, size: 8, offset: 224)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1542, file: !1543, line: 423, baseType: !1554, size: 8, offset: 232)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1542, file: !1543, line: 424, baseType: !1554, size: 8, offset: 240)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1542, file: !1543, line: 425, baseType: !1554, size: 8, offset: 248)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1542, file: !1543, line: 426, baseType: !1554, size: 8, offset: 256)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1542, file: !1543, line: 427, baseType: !1554, size: 8, offset: 264)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1542, file: !1543, line: 428, baseType: !1554, size: 8, offset: 272)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1542, file: !1543, line: 429, baseType: !1554, size: 8, offset: 280)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1542, file: !1543, line: 430, baseType: !1554, size: 8, offset: 288)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1542, file: !1543, line: 431, baseType: !1554, size: 8, offset: 296)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1542, file: !1543, line: 432, baseType: !1554, size: 8, offset: 304)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1542, file: !1543, line: 433, baseType: !1554, size: 8, offset: 312)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1542, file: !1543, line: 434, baseType: !1554, size: 8, offset: 320)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1542, file: !1543, line: 435, baseType: !1554, size: 8, offset: 328)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1542, file: !1543, line: 436, baseType: !1554, size: 8, offset: 336)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1542, file: !1543, line: 437, baseType: !1554, size: 8, offset: 344)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1542, file: !1543, line: 438, baseType: !1554, size: 8, offset: 352)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1542, file: !1543, line: 439, baseType: !1554, size: 8, offset: 360)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1542, file: !1543, line: 440, baseType: !1554, size: 8, offset: 368)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1542, file: !1543, line: 441, baseType: !1554, size: 8, offset: 376)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1542, file: !1543, line: 442, baseType: !1554, size: 8, offset: 384)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1542, file: !1543, line: 443, baseType: !1554, size: 8, offset: 392)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1542, file: !1543, line: 444, baseType: !1554, size: 8, offset: 400)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1542, file: !1543, line: 445, baseType: !1554, size: 8, offset: 408)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1542, file: !1543, line: 446, baseType: !1554, size: 8, offset: 416)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1542, file: !1543, line: 447, baseType: !1554, size: 8, offset: 424)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1542, file: !1543, line: 448, baseType: !1554, size: 8, offset: 432)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1542, file: !1543, line: 449, baseType: !1554, size: 8, offset: 440)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1542, file: !1543, line: 450, baseType: !1554, size: 8, offset: 448)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1542, file: !1543, line: 451, baseType: !1554, size: 8, offset: 456)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1542, file: !1543, line: 452, baseType: !1554, size: 8, offset: 464)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1542, file: !1543, line: 453, baseType: !1554, size: 8, offset: 472)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1542, file: !1543, line: 454, baseType: !1554, size: 8, offset: 480)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1542, file: !1543, line: 455, baseType: !1554, size: 8, offset: 488)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1542, file: !1543, line: 456, baseType: !1554, size: 8, offset: 496)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1542, file: !1543, line: 457, baseType: !1554, size: 8, offset: 504)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1542, file: !1543, line: 458, baseType: !1554, size: 8, offset: 512)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1542, file: !1543, line: 459, baseType: !1554, size: 8, offset: 520)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1542, file: !1543, line: 460, baseType: !1554, size: 8, offset: 528)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1542, file: !1543, line: 461, baseType: !1554, size: 8, offset: 536)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1542, file: !1543, line: 462, baseType: !1554, size: 8, offset: 544)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1542, file: !1543, line: 463, baseType: !1554, size: 8, offset: 552)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1542, file: !1543, line: 464, baseType: !1554, size: 8, offset: 560)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1542, file: !1543, line: 465, baseType: !1554, size: 8, offset: 568)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1542, file: !1543, line: 466, baseType: !1554, size: 8, offset: 576)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1542, file: !1543, line: 467, baseType: !1554, size: 8, offset: 584)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1542, file: !1543, line: 468, baseType: !1554, size: 8, offset: 592)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1542, file: !1543, line: 469, baseType: !1554, size: 8, offset: 600)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1542, file: !1543, line: 470, baseType: !1554, size: 8, offset: 608)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1542, file: !1543, line: 471, baseType: !1554, size: 8, offset: 616)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1542, file: !1543, line: 472, baseType: !1554, size: 8, offset: 624)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1542, file: !1543, line: 473, baseType: !1554, size: 8, offset: 632)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1542, file: !1543, line: 474, baseType: !1554, size: 8, offset: 640)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1542, file: !1543, line: 475, baseType: !1554, size: 8, offset: 648)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1542, file: !1543, line: 476, baseType: !1554, size: 8, offset: 656)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1542, file: !1543, line: 477, baseType: !1554, size: 8, offset: 664)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1542, file: !1543, line: 478, baseType: !1554, size: 8, offset: 672)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1542, file: !1543, line: 479, baseType: !1554, size: 8, offset: 680)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1542, file: !1543, line: 480, baseType: !1554, size: 8, offset: 688)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1542, file: !1543, line: 481, baseType: !1554, size: 8, offset: 696)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1542, file: !1543, line: 482, baseType: !1554, size: 8, offset: 704)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1542, file: !1543, line: 483, baseType: !1554, size: 8, offset: 712)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1542, file: !1543, line: 484, baseType: !1554, size: 8, offset: 720)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1542, file: !1543, line: 485, baseType: !1554, size: 8, offset: 728)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1542, file: !1543, line: 486, baseType: !1554, size: 8, offset: 736)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1542, file: !1543, line: 487, baseType: !1554, size: 8, offset: 744)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1542, file: !1543, line: 488, baseType: !1554, size: 8, offset: 752)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1542, file: !1543, line: 489, baseType: !1554, size: 8, offset: 760)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1542, file: !1543, line: 490, baseType: !1554, size: 8, offset: 768)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1542, file: !1543, line: 491, baseType: !1554, size: 8, offset: 776)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1542, file: !1543, line: 492, baseType: !1554, size: 8, offset: 784)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1542, file: !1543, line: 493, baseType: !1554, size: 8, offset: 792)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1542, file: !1543, line: 494, baseType: !1554, size: 8, offset: 800)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1542, file: !1543, line: 495, baseType: !1554, size: 8, offset: 808)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1542, file: !1543, line: 496, baseType: !1554, size: 8, offset: 816)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1542, file: !1543, line: 497, baseType: !1554, size: 8, offset: 824)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1542, file: !1543, line: 498, baseType: !1554, size: 8, offset: 832)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1542, file: !1543, line: 499, baseType: !1554, size: 8, offset: 840)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1542, file: !1543, line: 500, baseType: !1554, size: 8, offset: 848)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1542, file: !1543, line: 501, baseType: !1554, size: 8, offset: 856)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1542, file: !1543, line: 502, baseType: !1554, size: 8, offset: 864)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1542, file: !1543, line: 503, baseType: !1554, size: 8, offset: 872)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1542, file: !1543, line: 504, baseType: !1554, size: 8, offset: 880)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1542, file: !1543, line: 505, baseType: !1554, size: 8, offset: 888)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1542, file: !1543, line: 506, baseType: !1554, size: 8, offset: 896)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1542, file: !1543, line: 507, baseType: !1554, size: 8, offset: 904)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1542, file: !1543, line: 508, baseType: !1554, size: 8, offset: 912)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1542, file: !1543, line: 509, baseType: !1554, size: 8, offset: 920)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1542, file: !1543, line: 510, baseType: !1554, size: 8, offset: 928)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1542, file: !1543, line: 511, baseType: !1554, size: 8, offset: 936)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1542, file: !1543, line: 512, baseType: !1554, size: 8, offset: 944)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1542, file: !1543, line: 513, baseType: !1554, size: 8, offset: 952)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1542, file: !1543, line: 514, baseType: !1554, size: 8, offset: 960)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1542, file: !1543, line: 515, baseType: !1554, size: 8, offset: 968)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1542, file: !1543, line: 516, baseType: !1554, size: 8, offset: 976)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1542, file: !1543, line: 517, baseType: !1554, size: 8, offset: 984)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1542, file: !1543, line: 518, baseType: !1554, size: 8, offset: 992)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1542, file: !1543, line: 519, baseType: !1554, size: 8, offset: 1000)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1542, file: !1543, line: 520, baseType: !1554, size: 8, offset: 1008)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1542, file: !1543, line: 521, baseType: !1554, size: 8, offset: 1016)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1542, file: !1543, line: 522, baseType: !1554, size: 8, offset: 1024)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1542, file: !1543, line: 523, baseType: !1554, size: 8, offset: 1032)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1542, file: !1543, line: 524, baseType: !1554, size: 8, offset: 1040)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1542, file: !1543, line: 525, baseType: !1554, size: 8, offset: 1048)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1542, file: !1543, line: 526, baseType: !1554, size: 8, offset: 1056)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1542, file: !1543, line: 527, baseType: !1554, size: 8, offset: 1064)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1542, file: !1543, line: 528, baseType: !1554, size: 8, offset: 1072)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1542, file: !1543, line: 529, baseType: !1554, size: 8, offset: 1080)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1542, file: !1543, line: 530, baseType: !1554, size: 8, offset: 1088)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1542, file: !1543, line: 531, baseType: !1554, size: 8, offset: 1096)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1542, file: !1543, line: 532, baseType: !1554, size: 8, offset: 1104)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1542, file: !1543, line: 533, baseType: !1554, size: 8, offset: 1112)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1542, file: !1543, line: 534, baseType: !1554, size: 8, offset: 1120)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1542, file: !1543, line: 535, baseType: !1554, size: 8, offset: 1128)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1542, file: !1543, line: 536, baseType: !1554, size: 8, offset: 1136)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1542, file: !1543, line: 537, baseType: !1554, size: 8, offset: 1144)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1542, file: !1543, line: 538, baseType: !1554, size: 8, offset: 1152)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1542, file: !1543, line: 539, baseType: !1554, size: 8, offset: 1160)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1542, file: !1543, line: 540, baseType: !1554, size: 8, offset: 1168)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1542, file: !1543, line: 541, baseType: !1554, size: 8, offset: 1176)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1542, file: !1543, line: 542, baseType: !1554, size: 8, offset: 1184)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1542, file: !1543, line: 543, baseType: !1554, size: 8, offset: 1192)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1542, file: !1543, line: 544, baseType: !1554, size: 8, offset: 1200)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1542, file: !1543, line: 545, baseType: !1554, size: 8, offset: 1208)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1542, file: !1543, line: 546, baseType: !1554, size: 8, offset: 1216)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1542, file: !1543, line: 547, baseType: !1554, size: 8, offset: 1224)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1542, file: !1543, line: 548, baseType: !1554, size: 8, offset: 1232)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1542, file: !1543, line: 549, baseType: !1554, size: 8, offset: 1240)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1542, file: !1543, line: 550, baseType: !1554, size: 8, offset: 1248)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1542, file: !1543, line: 551, baseType: !1554, size: 8, offset: 1256)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1542, file: !1543, line: 552, baseType: !1554, size: 8, offset: 1264)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1542, file: !1543, line: 553, baseType: !1554, size: 8, offset: 1272)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1542, file: !1543, line: 554, baseType: !1554, size: 8, offset: 1280)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1542, file: !1543, line: 555, baseType: !1554, size: 8, offset: 1288)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1542, file: !1543, line: 556, baseType: !1554, size: 8, offset: 1296)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1542, file: !1543, line: 557, baseType: !1554, size: 8, offset: 1304)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1542, file: !1543, line: 558, baseType: !1554, size: 8, offset: 1312)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1542, file: !1543, line: 559, baseType: !1554, size: 8, offset: 1320)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1542, file: !1543, line: 560, baseType: !1554, size: 8, offset: 1328)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1542, file: !1543, line: 561, baseType: !1554, size: 8, offset: 1336)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1542, file: !1543, line: 562, baseType: !1554, size: 8, offset: 1344)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1542, file: !1543, line: 563, baseType: !1554, size: 8, offset: 1352)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1542, file: !1543, line: 564, baseType: !1554, size: 8, offset: 1360)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1542, file: !1543, line: 565, baseType: !1554, size: 8, offset: 1368)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1542, file: !1543, line: 566, baseType: !1554, size: 8, offset: 1376)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1542, file: !1543, line: 567, baseType: !1554, size: 8, offset: 1384)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1542, file: !1543, line: 568, baseType: !1554, size: 8, offset: 1392)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1542, file: !1543, line: 569, baseType: !1554, size: 8, offset: 1400)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1542, file: !1543, line: 570, baseType: !1554, size: 8, offset: 1408)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1542, file: !1543, line: 571, baseType: !1554, size: 8, offset: 1416)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1542, file: !1543, line: 572, baseType: !1554, size: 8, offset: 1424)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1542, file: !1543, line: 573, baseType: !1554, size: 8, offset: 1432)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1542, file: !1543, line: 574, baseType: !1554, size: 8, offset: 1440)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !935, file: !157, line: 3405, baseType: !1710, size: 384)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !157, line: 3352, size: 384, elements: !1711)
!1711 = !{!1712, !1713}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1710, file: !157, line: 3353, baseType: !971, size: 192)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1710, file: !157, line: 3356, baseType: !1714, size: 192, offset: 192)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1543, line: 578, size: 192, elements: !1715)
!1715 = !{!1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1714, file: !1543, line: 580, baseType: !825, size: 32)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1714, file: !1543, line: 581, baseType: !825, size: 32, offset: 32)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1714, file: !1543, line: 582, baseType: !825, size: 32, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1714, file: !1543, line: 583, baseType: !825, size: 32, offset: 96)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1714, file: !1543, line: 584, baseType: !1046, size: 8, offset: 128)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1714, file: !1543, line: 585, baseType: !1046, size: 8, offset: 136)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1714, file: !1543, line: 586, baseType: !1046, size: 8, offset: 144)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1714, file: !1543, line: 587, baseType: !1046, size: 8, offset: 152)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1714, file: !1543, line: 588, baseType: !1046, size: 8, offset: 160)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1714, file: !1543, line: 589, baseType: !1046, size: 8, offset: 168)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1714, file: !1543, line: 590, baseType: !1046, size: 8, offset: 176)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !897, file: !585, line: 178, baseType: !847, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !897, file: !585, line: 179, baseType: !1729, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !585, line: 150, baseType: !1731)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !585, line: 142, size: 320, elements: !1732)
!1732 = !{!1733, !1734, !1735, !1736, !1737, !1738}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1731, file: !585, line: 144, baseType: !933, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1731, file: !585, line: 145, baseType: !877, size: 64, offset: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1731, file: !585, line: 146, baseType: !877, size: 64, offset: 128)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1731, file: !585, line: 147, baseType: !1377, size: 32, offset: 192)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1731, file: !585, line: 148, baseType: !7, size: 32, offset: 224)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1731, file: !585, line: 149, baseType: !1046, size: 8, offset: 256)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !897, file: !585, line: 180, baseType: !1740, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !585, line: 162, baseType: !1742)
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !585, line: 159, size: 128, elements: !1743)
!1743 = !{!1744, !1745}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1742, file: !585, line: 160, baseType: !933, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1742, file: !585, line: 161, baseType: !807, size: 64, offset: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !897, file: !585, line: 181, baseType: !1747, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1748 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !585, line: 181, flags: DIFlagFwdDecl)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !892, file: !585, line: 317, baseType: !1750, size: 64)
!1750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !807, size: 64, elements: !913)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !892, file: !585, line: 318, baseType: !1752, size: 320)
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !585, line: 188, size: 320, elements: !1753)
!1753 = !{!1754, !1756, !1811}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1752, file: !585, line: 190, baseType: !1755, size: 192)
!1755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 192, elements: !1004)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1752, file: !585, line: 193, baseType: !1757, size: 64, offset: 192)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !585, line: 206, size: 320, elements: !1759)
!1759 = !{!1760, !1796, !1797, !1798, !1810}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1758, file: !585, line: 208, baseType: !1761, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !773, line: 62, baseType: !1763)
!1763 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1764, line: 538, size: 256, elements: !1765)
!1764 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1765 = !{!1766, !1770, !1776, !1787}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1763, file: !1764, line: 539, baseType: !1767, size: 32)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1764, line: 482, size: 32, elements: !1768)
!1768 = !{!1769}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1767, file: !1764, line: 484, baseType: !7, size: 32)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1763, file: !1764, line: 540, baseType: !1771, size: 192)
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1764, line: 488, size: 192, elements: !1772)
!1772 = !{!1773, !1774, !1775}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1771, file: !1764, line: 489, baseType: !1767, size: 32)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1771, file: !1764, line: 492, baseType: !902, size: 64, offset: 64)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1771, file: !1764, line: 496, baseType: !933, size: 64, offset: 128)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1763, file: !1764, line: 541, baseType: !1777, size: 256)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1764, line: 504, size: 256, elements: !1778)
!1778 = !{!1779, !1780, !1785, !1786}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1777, file: !1764, line: 505, baseType: !1767, size: 32)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1777, file: !1764, line: 509, baseType: !1781, size: 64, offset: 64)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1764, line: 501, baseType: !1782)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1235}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1777, file: !1764, line: 510, baseType: !1235, size: 64, offset: 128)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1777, file: !1764, line: 513, baseType: !1761, size: 64, offset: 192)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1763, file: !1764, line: 542, baseType: !1788, size: 128)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1764, line: 530, size: 128, elements: !1789)
!1789 = !{!1790, !1791}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1788, file: !1764, line: 531, baseType: !1767, size: 32)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1788, file: !1764, line: 534, baseType: !1792, size: 64, offset: 64)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1764, line: 525, baseType: !1793)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!1046, !933, !902, !790, !790}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1758, file: !585, line: 211, baseType: !7, size: 32, offset: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1758, file: !585, line: 214, baseType: !807, size: 64, offset: 128)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1758, file: !585, line: 224, baseType: !1799, size: 64, offset: 192)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !585, line: 202, baseType: !1801)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !585, line: 202, size: 128, elements: !1802)
!1802 = !{!1803}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1801, file: !585, line: 202, baseType: !1804, size: 128)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !585, line: 200, baseType: !1805)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !585, line: 200, size: 128, elements: !1806)
!1806 = !{!1807, !1808, !1809}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1805, file: !585, line: 200, baseType: !7, size: 32)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1805, file: !585, line: 200, baseType: !7, size: 32, offset: 32)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1805, file: !585, line: 200, baseType: !912, size: 64, offset: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1758, file: !585, line: 234, baseType: !1799, size: 64, offset: 256)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1752, file: !585, line: 197, baseType: !807, size: 64, offset: 256)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !892, file: !585, line: 319, baseType: !993, size: 256)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !892, file: !585, line: 320, baseType: !1012, size: 192)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !865, file: !141, line: 134, baseType: !830, size: 64, offset: 192)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !865, file: !141, line: 137, baseType: !933, size: 64, offset: 256)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !865, file: !141, line: 138, baseType: !1054, size: 32, offset: 320)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !865, file: !141, line: 142, baseType: !7, size: 32, offset: 352)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !865, file: !141, line: 144, baseType: !825, size: 32, offset: 384)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !865, file: !141, line: 145, baseType: !825, size: 32, offset: 416)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !865, file: !141, line: 146, baseType: !1821, size: 64, offset: 448)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !141, line: 119, baseType: !807)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !848, file: !141, line: 220, baseType: !851, size: 64, offset: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !848, file: !141, line: 223, baseType: !830, size: 64, offset: 128)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !848, file: !141, line: 226, baseType: !1825, size: 64, offset: 192)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !141, line: 185, flags: DIFlagFwdDecl)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !848, file: !141, line: 229, baseType: !1828, size: 128, offset: 256)
!1828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1829, size: 128, elements: !791)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1830 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !141, line: 229, flags: DIFlagFwdDecl)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !848, file: !141, line: 232, baseType: !847, size: 64, offset: 384)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !848, file: !141, line: 233, baseType: !847, size: 64, offset: 448)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !848, file: !141, line: 238, baseType: !1834, size: 64, offset: 512)
!1834 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !141, line: 235, size: 64, elements: !1835)
!1835 = !{!1836, !1842}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1834, file: !141, line: 236, baseType: !1837, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !141, line: 273, size: 128, elements: !1839)
!1839 = !{!1840, !1841}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1838, file: !141, line: 275, baseType: !873, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1838, file: !141, line: 278, baseType: !873, size: 64, offset: 64)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1834, file: !141, line: 237, baseType: !1843, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !141, line: 259, size: 320, elements: !1845)
!1845 = !{!1846, !1847, !1848, !1849, !1850}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1844, file: !141, line: 261, baseType: !877, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1844, file: !141, line: 262, baseType: !877, size: 64, offset: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1844, file: !141, line: 266, baseType: !877, size: 64, offset: 128)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1844, file: !141, line: 267, baseType: !877, size: 64, offset: 192)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1844, file: !141, line: 270, baseType: !825, size: 32, offset: 256)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !848, file: !141, line: 241, baseType: !1821, size: 64, offset: 576)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !848, file: !141, line: 244, baseType: !825, size: 32, offset: 640)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !848, file: !141, line: 247, baseType: !825, size: 32, offset: 672)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !848, file: !141, line: 250, baseType: !825, size: 32, offset: 704)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !848, file: !141, line: 253, baseType: !825, size: 32, offset: 736)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !848, file: !141, line: 256, baseType: !825, size: 32, offset: 768)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "local_compute_fun", scope: !763, file: !6, line: 263, baseType: !1858, size: 64, offset: 256)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "df_local_compute_function", file: !6, line: 212, baseType: !769)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "init_fun", scope: !763, file: !6, line: 264, baseType: !1860, size: 64, offset: 320)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "df_init_function", file: !6, line: 215, baseType: !769)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "dataflow_fun", scope: !763, file: !6, line: 265, baseType: !1862, size: 64, offset: 384)
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "df_dataflow_function", file: !6, line: 218, baseType: !1863)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !758, !772, !1866, !825}
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "con_fun_0", scope: !763, file: !6, line: 266, baseType: !1868, size: 64, offset: 448)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "df_confluence_function_0", file: !6, line: 221, baseType: !1869)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !846}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "con_fun_n", scope: !763, file: !6, line: 267, baseType: !1873, size: 64, offset: 512)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "df_confluence_function_n", file: !6, line: 224, baseType: !1874)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !863}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "trans_fun", scope: !763, file: !6, line: 268, baseType: !1878, size: 64, offset: 576)
!1878 = !DIDerivedType(tag: DW_TAG_typedef, name: "df_transfer_function", file: !6, line: 227, baseType: !1879)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1046, !825}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_fun", scope: !763, file: !6, line: 269, baseType: !1883, size: 64, offset: 640)
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "df_finalizer_function", file: !6, line: 230, baseType: !769)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "free_fun", scope: !763, file: !6, line: 270, baseType: !1885, size: 64, offset: 704)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "df_free_function", file: !6, line: 233, baseType: !1886)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "remove_problem_fun", scope: !763, file: !6, line: 271, baseType: !1890, size: 64, offset: 768)
!1890 = !DIDerivedType(tag: DW_TAG_typedef, name: "df_remove_problem_function", file: !6, line: 238, baseType: !1886)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "dump_start_fun", scope: !763, file: !6, line: 272, baseType: !1892, size: 64, offset: 832)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "df_dump_problem_function", file: !6, line: 241, baseType: !1893)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1896}
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1898, line: 7, baseType: !1899)
!1898 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1900, line: 49, size: 1728, elements: !1901)
!1900 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1901 = !{!1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1917, !1919, !1920, !1921, !1924, !1926, !1927, !1928, !1931, !1933, !1936, !1939, !1940, !1941, !1942, !1943}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1899, file: !1900, line: 51, baseType: !825, size: 32)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1899, file: !1900, line: 54, baseType: !813, size: 64, offset: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1899, file: !1900, line: 55, baseType: !813, size: 64, offset: 128)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1899, file: !1900, line: 56, baseType: !813, size: 64, offset: 192)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1899, file: !1900, line: 57, baseType: !813, size: 64, offset: 256)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1899, file: !1900, line: 58, baseType: !813, size: 64, offset: 320)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1899, file: !1900, line: 59, baseType: !813, size: 64, offset: 384)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1899, file: !1900, line: 60, baseType: !813, size: 64, offset: 448)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1899, file: !1900, line: 61, baseType: !813, size: 64, offset: 512)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1899, file: !1900, line: 64, baseType: !813, size: 64, offset: 576)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1899, file: !1900, line: 65, baseType: !813, size: 64, offset: 640)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1899, file: !1900, line: 66, baseType: !813, size: 64, offset: 704)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1899, file: !1900, line: 68, baseType: !1915, size: 64, offset: 768)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1916 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1900, line: 36, flags: DIFlagFwdDecl)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1899, file: !1900, line: 70, baseType: !1918, size: 64, offset: 832)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1899, file: !1900, line: 72, baseType: !825, size: 32, offset: 896)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1899, file: !1900, line: 73, baseType: !825, size: 32, offset: 928)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1899, file: !1900, line: 74, baseType: !1922, size: 64, offset: 960)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1923, line: 152, baseType: !807)
!1923 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1899, file: !1900, line: 77, baseType: !1925, size: 16, offset: 1024)
!1925 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1899, file: !1900, line: 78, baseType: !1554, size: 8, offset: 1040)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1899, file: !1900, line: 79, baseType: !1028, size: 8, offset: 1048)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1899, file: !1900, line: 81, baseType: !1929, size: 64, offset: 1088)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1900, line: 43, baseType: null)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1899, file: !1900, line: 89, baseType: !1932, size: 64, offset: 1152)
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1923, line: 153, baseType: !807)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1899, file: !1900, line: 91, baseType: !1934, size: 64, offset: 1216)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64)
!1935 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1900, line: 37, flags: DIFlagFwdDecl)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1899, file: !1900, line: 92, baseType: !1937, size: 64, offset: 1280)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64)
!1938 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1900, line: 38, flags: DIFlagFwdDecl)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1899, file: !1900, line: 93, baseType: !1918, size: 64, offset: 1344)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1899, file: !1900, line: 94, baseType: !830, size: 64, offset: 1408)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1899, file: !1900, line: 95, baseType: !1250, size: 64, offset: 1472)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1899, file: !1900, line: 96, baseType: !825, size: 32, offset: 1536)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1899, file: !1900, line: 98, baseType: !1944, size: 160, offset: 1568)
!1944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !814, size: 160, elements: !1945)
!1945 = !{!1946}
!1946 = !DISubrange(count: 20)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "dump_top_fun", scope: !763, file: !6, line: 273, baseType: !1948, size: 64, offset: 896)
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "df_dump_bb_problem_function", file: !6, line: 244, baseType: !1949)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{null, !846, !1896}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "dump_bottom_fun", scope: !763, file: !6, line: 274, baseType: !1948, size: 64, offset: 960)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "verify_start_fun", scope: !763, file: !6, line: 275, baseType: !1954, size: 64, offset: 1024)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "df_verify_solution_start", file: !6, line: 247, baseType: !1886)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "verify_end_fun", scope: !763, file: !6, line: 276, baseType: !1956, size: 64, offset: 1088)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "df_verify_solution_end", file: !6, line: 250, baseType: !1886)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "dependent_problem", scope: !763, file: !6, line: 277, baseType: !762, size: 64, offset: 1152)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !763, file: !6, line: 280, baseType: !1959, size: 32, offset: 1216)
!1959 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !384, line: 80, baseType: !383)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "free_blocks_on_set_blocks", scope: !763, file: !6, line: 284, baseType: !1046, size: 8, offset: 1248)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "block_info", scope: !759, file: !6, line: 295, baseType: !1248, size: 64, offset: 64)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "block_info_size", scope: !759, file: !6, line: 296, baseType: !7, size: 32, offset: 128)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "block_pool", scope: !759, file: !6, line: 299, baseType: !1964, size: 64, offset: 192)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_pool", file: !1965, line: 58, baseType: !1966)
!1965 = !DIFile(filename: "./alloc-pool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "alloc_pool_def", file: !1965, line: 32, size: 704, elements: !1968)
!1968 = !{!1969, !1970, !1971, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984}
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1967, file: !1965, line: 34, baseType: !902, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "elts_per_block", scope: !1967, file: !1965, line: 38, baseType: !1250, size: 64, offset: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "returned_free_list", scope: !1967, file: !1965, line: 41, baseType: !1972, size: 64, offset: 128)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_pool_list", file: !1965, line: 30, baseType: !1973)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "alloc_pool_list_def", file: !1965, line: 26, size: 64, elements: !1975)
!1975 = !{!1976}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1974, file: !1965, line: 28, baseType: !1973, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "virgin_free_list", scope: !1967, file: !1965, line: 45, baseType: !813, size: 64, offset: 192)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "virgin_elts_remaining", scope: !1967, file: !1965, line: 49, baseType: !1250, size: 64, offset: 256)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "elts_allocated", scope: !1967, file: !1965, line: 51, baseType: !1250, size: 64, offset: 320)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "elts_free", scope: !1967, file: !1965, line: 52, baseType: !1250, size: 64, offset: 384)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "blocks_allocated", scope: !1967, file: !1965, line: 53, baseType: !1250, size: 64, offset: 448)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "block_list", scope: !1967, file: !1965, line: 54, baseType: !1972, size: 64, offset: 512)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !1967, file: !1965, line: 55, baseType: !1250, size: 64, offset: 576)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "elt_size", scope: !1967, file: !1965, line: 56, baseType: !1250, size: 64, offset: 640)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "out_of_date_transfer_functions", scope: !759, file: !6, line: 306, baseType: !772, size: 64, offset: 256)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "problem_data", scope: !759, file: !6, line: 312, baseType: !830, size: 64, offset: 320)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "local_flags", scope: !759, file: !6, line: 315, baseType: !7, size: 32, offset: 384)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "computed", scope: !759, file: !6, line: 321, baseType: !1046, size: 8, offset: 416)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "solutions_dirty", scope: !759, file: !6, line: 326, baseType: !1046, size: 8, offset: 424)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "optional_p", scope: !759, file: !6, line: 331, baseType: !1046, size: 8, offset: 432)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df", file: !6, line: 525, size: 2944, elements: !1994)
!1994 = !{!1995, !1999, !2000, !2001, !2072, !2073, !2080, !2081, !2082, !2083, !2084, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "problems_in_order", scope: !1993, file: !6, line: 536, baseType: !1996, size: 512)
!1996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !758, size: 512, elements: !1997)
!1997 = !{!1998}
!1998 = !DISubrange(count: 8)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "problems_by_index", scope: !1993, file: !6, line: 537, baseType: !1996, size: 512, offset: 512)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "blocks_to_analyze", scope: !1993, file: !6, line: 543, baseType: !772, size: 64, offset: 1024)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "def_info", scope: !1993, file: !6, line: 548, baseType: !2002, size: 320, offset: 1088)
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_ref_info", file: !6, line: 489, size: 320, elements: !2003)
!2003 = !{!2004, !2066, !2067, !2068, !2069, !2070, !2071}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !2002, file: !6, line: 491, baseType: !2005, size: 64)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "df_ref", file: !6, line: 429, baseType: !2007)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64)
!2008 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "df_ref_d", file: !6, line: 422, size: 704, elements: !2009)
!2009 = !{!2010, !2048, !2054, !2059}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2008, file: !6, line: 424, baseType: !2011, size: 512)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_base_ref", file: !6, line: 356, size: 512, elements: !2012)
!2012 = !{!2013, !2014, !2015, !2016, !2017, !2023, !2043, !2044, !2045, !2046, !2047}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !2011, file: !6, line: 360, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2011, file: !6, line: 362, baseType: !7, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2011, file: !6, line: 364, baseType: !825, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !2011, file: !6, line: 365, baseType: !877, size: 64, offset: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !2011, file: !6, line: 366, baseType: !2018, size: 64, offset: 128)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_link", file: !6, line: 449, size: 128, elements: !2020)
!2020 = !{!2021, !2022}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2019, file: !6, line: 451, baseType: !2006, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2019, file: !6, line: 452, baseType: !2018, size: 64, offset: 64)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "insn_info", scope: !2011, file: !6, line: 370, baseType: !2024, size: 64, offset: 192)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_insn_info", file: !6, line: 433, size: 384, elements: !2026)
!2026 = !{!2027, !2028, !2029, !2030, !2031, !2042}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !2025, file: !6, line: 435, baseType: !877, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !2025, file: !6, line: 436, baseType: !2005, size: 64, offset: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !2025, file: !6, line: 437, baseType: !2005, size: 64, offset: 128)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "eq_uses", scope: !2025, file: !6, line: 439, baseType: !2005, size: 64, offset: 192)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "mw_hardregs", scope: !2025, file: !6, line: 440, baseType: !2032, size: 64, offset: 256)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_mw_hardreg", file: !6, line: 339, size: 192, elements: !2035)
!2035 = !{!2036, !2037, !2038, !2039, !2040, !2041}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "mw_reg", scope: !2034, file: !6, line: 341, baseType: !877, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2034, file: !6, line: 344, baseType: !7, size: 16, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2034, file: !6, line: 346, baseType: !825, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "start_regno", scope: !2034, file: !6, line: 347, baseType: !7, size: 32, offset: 96)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "end_regno", scope: !2034, file: !6, line: 348, baseType: !7, size: 32, offset: 128)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "mw_order", scope: !2034, file: !6, line: 349, baseType: !7, size: 32, offset: 160)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "luid", scope: !2025, file: !6, line: 444, baseType: !825, size: 32, offset: 320)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "next_reg", scope: !2011, file: !6, line: 374, baseType: !2007, size: 64, offset: 256)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "prev_reg", scope: !2011, file: !6, line: 375, baseType: !2007, size: 64, offset: 320)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "regno", scope: !2011, file: !6, line: 376, baseType: !7, size: 32, offset: 384)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2011, file: !6, line: 379, baseType: !825, size: 32, offset: 416)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "ref_order", scope: !2011, file: !6, line: 382, baseType: !7, size: 32, offset: 448)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "regular_ref", scope: !2008, file: !6, line: 425, baseType: !2049, size: 576)
!2049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_regular_ref", file: !6, line: 398, size: 576, elements: !2050)
!2050 = !{!2051, !2052}
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2049, file: !6, line: 400, baseType: !2011, size: 512)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2049, file: !6, line: 405, baseType: !2053, size: 64, offset: 512)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_ref", scope: !2008, file: !6, line: 426, baseType: !2055, size: 576)
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_artificial_ref", file: !6, line: 388, size: 576, elements: !2056)
!2056 = !{!2057, !2058}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2055, file: !6, line: 390, baseType: !2011, size: 512)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2055, file: !6, line: 394, baseType: !846, size: 64, offset: 512)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "extract_ref", scope: !2008, file: !6, line: 427, baseType: !2060, size: 704)
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_extract_ref", file: !6, line: 413, size: 704, elements: !2061)
!2061 = !{!2062, !2063, !2064, !2065}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2060, file: !6, line: 415, baseType: !2049, size: 576)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2060, file: !6, line: 416, baseType: !825, size: 32, offset: 576)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2060, file: !6, line: 417, baseType: !825, size: 32, offset: 608)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2060, file: !6, line: 418, baseType: !12, size: 32, offset: 640)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !2002, file: !6, line: 492, baseType: !1991, size: 64, offset: 64)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2002, file: !6, line: 493, baseType: !1991, size: 64, offset: 128)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "refs_size", scope: !2002, file: !6, line: 494, baseType: !7, size: 32, offset: 192)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !2002, file: !6, line: 502, baseType: !7, size: 32, offset: 224)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "total_size", scope: !2002, file: !6, line: 503, baseType: !7, size: 32, offset: 256)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "ref_order", scope: !2002, file: !6, line: 505, baseType: !559, size: 32, offset: 288)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "use_info", scope: !1993, file: !6, line: 549, baseType: !2002, size: 320, offset: 1408)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "def_regs", scope: !1993, file: !6, line: 553, baseType: !2074, size: 64, offset: 1728)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64)
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_reg_info", file: !6, line: 510, size: 128, elements: !2077)
!2077 = !{!2078, !2079}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "reg_chain", scope: !2076, file: !6, line: 513, baseType: !2006, size: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "n_refs", scope: !2076, file: !6, line: 515, baseType: !7, size: 32, offset: 64)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "use_regs", scope: !1993, file: !6, line: 554, baseType: !2074, size: 64, offset: 1792)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "eq_use_regs", scope: !1993, file: !6, line: 555, baseType: !2074, size: 64, offset: 1856)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "regs_size", scope: !1993, file: !6, line: 556, baseType: !7, size: 32, offset: 1920)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "regs_inited", scope: !1993, file: !6, line: 557, baseType: !7, size: 32, offset: 1952)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1993, file: !6, line: 560, baseType: !2085, size: 64, offset: 1984)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "insns_size", scope: !1993, file: !6, line: 561, baseType: !7, size: 32, offset: 2048)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "num_problems_defined", scope: !1993, file: !6, line: 563, baseType: !825, size: 32, offset: 2080)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "hardware_regs_used", scope: !1993, file: !6, line: 565, baseType: !772, size: 64, offset: 2112)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "regular_block_artificial_uses", scope: !1993, file: !6, line: 568, baseType: !772, size: 64, offset: 2176)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "eh_block_artificial_uses", scope: !1993, file: !6, line: 571, baseType: !772, size: 64, offset: 2240)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "entry_block_defs", scope: !1993, file: !6, line: 573, baseType: !772, size: 64, offset: 2304)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "exit_block_uses", scope: !1993, file: !6, line: 574, baseType: !772, size: 64, offset: 2368)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "insns_to_delete", scope: !1993, file: !6, line: 578, baseType: !772, size: 64, offset: 2432)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "insns_to_rescan", scope: !1993, file: !6, line: 579, baseType: !772, size: 64, offset: 2496)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "insns_to_notes_rescan", scope: !1993, file: !6, line: 580, baseType: !772, size: 64, offset: 2560)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "postorder", scope: !1993, file: !6, line: 581, baseType: !1866, size: 64, offset: 2624)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "postorder_inverted", scope: !1993, file: !6, line: 583, baseType: !1866, size: 64, offset: 2688)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "n_blocks", scope: !1993, file: !6, line: 585, baseType: !825, size: 32, offset: 2752)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "n_blocks_inverted", scope: !1993, file: !6, line: 586, baseType: !825, size: 32, offset: 2784)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "hard_regs_live_count", scope: !1993, file: !6, line: 599, baseType: !1991, size: 64, offset: 2816)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "ref_order", scope: !1993, file: !6, line: 603, baseType: !7, size: 32, offset: 2880)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "changeable_flags", scope: !1993, file: !6, line: 607, baseType: !825, size: 8, offset: 2912, flags: DIFlagBitField, extraData: i64 2912)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "analyze_subset", scope: !1993, file: !6, line: 611, baseType: !1046, size: 8, offset: 2920)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "redo_entry_and_exit", scope: !1993, file: !6, line: 615, baseType: !1046, size: 8, offset: 2928)
!2105 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64)
!2107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_scan_bb_info", file: !6, line: 771, size: 128, elements: !2108)
!2108 = !{!2109, !2110}
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_defs", scope: !2107, file: !6, line: 782, baseType: !2005, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_uses", scope: !2107, file: !6, line: 788, baseType: !2005, size: 64, offset: 64)
!2111 = !{!2112, !2139, !2141, !2143, !0, !2145, !2147}
!2112 = !DIGlobalVariableExpression(var: !2113, expr: !DIExpression())
!2113 = distinct !DIGlobalVariable(name: "pass_df_initialize_opt", scope: !2, file: !3, line: 752, type: !2114, isLocal: false, isDefinition: true)
!2114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_opt_pass", file: !569, line: 162, size: 640, elements: !2115)
!2115 = !{!2116}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2114, file: !569, line: 164, baseType: !2117, size: 640)
!2117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !569, line: 114, size: 640, elements: !2118)
!2118 = !{!2119, !2120, !2121, !2125, !2129, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2117, file: !569, line: 117, baseType: !568, size: 32)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2117, file: !569, line: 121, baseType: !902, size: 64, offset: 64)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2117, file: !569, line: 125, baseType: !2122, size: 64, offset: 128)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!1046}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2117, file: !569, line: 130, baseType: !2126, size: 64, offset: 192)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!7}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2117, file: !569, line: 133, baseType: !2130, size: 64, offset: 256)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2117, file: !569, line: 136, baseType: !2130, size: 64, offset: 320)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2117, file: !569, line: 139, baseType: !825, size: 32, offset: 384)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2117, file: !569, line: 143, baseType: !1959, size: 32, offset: 416)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2117, file: !569, line: 146, baseType: !7, size: 32, offset: 448)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2117, file: !569, line: 147, baseType: !7, size: 32, offset: 480)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2117, file: !569, line: 148, baseType: !7, size: 32, offset: 512)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2117, file: !569, line: 151, baseType: !7, size: 32, offset: 544)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2117, file: !569, line: 152, baseType: !7, size: 32, offset: 576)
!2139 = !DIGlobalVariableExpression(var: !2140, expr: !DIExpression())
!2140 = distinct !DIGlobalVariable(name: "pass_df_initialize_no_opt", scope: !2, file: !3, line: 779, type: !2114, isLocal: false, isDefinition: true)
!2141 = !DIGlobalVariableExpression(var: !2142, expr: !DIExpression())
!2142 = distinct !DIGlobalVariable(name: "pass_df_finish", scope: !2, file: !3, line: 828, type: !2114, isLocal: false, isDefinition: true)
!2143 = !DIGlobalVariableExpression(var: !2144, expr: !DIExpression())
!2144 = distinct !DIGlobalVariable(name: "df_bitmap_obstack", scope: !2, file: !3, line: 410, type: !797, isLocal: false, isDefinition: true)
!2145 = !DIGlobalVariableExpression(var: !2146, expr: !DIExpression())
!2146 = distinct !DIGlobalVariable(name: "user_problem", scope: !2, file: !3, line: 1251, type: !763, isLocal: true, isDefinition: true)
!2147 = !DIGlobalVariableExpression(var: !2148, expr: !DIExpression())
!2148 = distinct !DIGlobalVariable(name: "user_dflow", scope: !2, file: !3, line: 1252, type: !759, isLocal: true, isDefinition: true)
!2149 = !{i32 7, !"Dwarf Version", i32 4}
!2150 = !{i32 2, !"Debug Info Version", i32 3}
!2151 = !{i32 1, !"wchar_size", i32 4}
!2152 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2153 = distinct !DISubprogram(name: "df_add_problem", scope: !3, file: !3, line: 422, type: !2154, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{null, !762}
!2156 = !{}
!2157 = !DILocalVariable(name: "problem", arg: 1, scope: !2153, file: !3, line: 422, type: !762)
!2158 = !DILocation(line: 422, column: 36, scope: !2153)
!2159 = !DILocalVariable(name: "dflow", scope: !2153, file: !3, line: 424, type: !758)
!2160 = !DILocation(line: 424, column: 20, scope: !2153)
!2161 = !DILocalVariable(name: "i", scope: !2153, file: !3, line: 425, type: !825)
!2162 = !DILocation(line: 425, column: 7, scope: !2153)
!2163 = !DILocation(line: 428, column: 7, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 428, column: 7)
!2165 = !DILocation(line: 428, column: 16, scope: !2164)
!2166 = !DILocation(line: 428, column: 7, scope: !2153)
!2167 = !DILocation(line: 429, column: 21, scope: !2164)
!2168 = !DILocation(line: 429, column: 30, scope: !2164)
!2169 = !DILocation(line: 429, column: 5, scope: !2164)
!2170 = !DILocation(line: 434, column: 11, scope: !2153)
!2171 = !DILocation(line: 434, column: 15, scope: !2153)
!2172 = !DILocation(line: 434, column: 33, scope: !2153)
!2173 = !DILocation(line: 434, column: 42, scope: !2153)
!2174 = !DILocation(line: 434, column: 9, scope: !2153)
!2175 = !DILocation(line: 435, column: 7, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 435, column: 7)
!2177 = !DILocation(line: 435, column: 7, scope: !2153)
!2178 = !DILocation(line: 436, column: 5, scope: !2176)
!2179 = !DILocation(line: 439, column: 11, scope: !2153)
!2180 = !DILocation(line: 439, column: 9, scope: !2153)
!2181 = !DILocation(line: 440, column: 20, scope: !2153)
!2182 = !DILocation(line: 440, column: 3, scope: !2153)
!2183 = !DILocation(line: 440, column: 10, scope: !2153)
!2184 = !DILocation(line: 440, column: 18, scope: !2153)
!2185 = !DILocation(line: 441, column: 3, scope: !2153)
!2186 = !DILocation(line: 441, column: 10, scope: !2153)
!2187 = !DILocation(line: 441, column: 19, scope: !2153)
!2188 = !DILocation(line: 442, column: 3, scope: !2153)
!2189 = !DILocation(line: 442, column: 10, scope: !2153)
!2190 = !DILocation(line: 442, column: 26, scope: !2153)
!2191 = !DILocation(line: 443, column: 47, scope: !2153)
!2192 = !DILocation(line: 443, column: 3, scope: !2153)
!2193 = !DILocation(line: 443, column: 7, scope: !2153)
!2194 = !DILocation(line: 443, column: 25, scope: !2153)
!2195 = !DILocation(line: 443, column: 32, scope: !2153)
!2196 = !DILocation(line: 443, column: 41, scope: !2153)
!2197 = !DILocation(line: 443, column: 45, scope: !2153)
!2198 = !DILocation(line: 452, column: 3, scope: !2153)
!2199 = !DILocation(line: 452, column: 7, scope: !2153)
!2200 = !DILocation(line: 452, column: 27, scope: !2153)
!2201 = !DILocation(line: 453, column: 12, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 453, column: 3)
!2203 = !DILocation(line: 453, column: 16, scope: !2202)
!2204 = !DILocation(line: 453, column: 37, scope: !2202)
!2205 = !DILocation(line: 453, column: 10, scope: !2202)
!2206 = !DILocation(line: 453, column: 8, scope: !2202)
!2207 = !DILocation(line: 453, column: 42, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 453, column: 3)
!2209 = !DILocation(line: 453, column: 44, scope: !2208)
!2210 = !DILocation(line: 453, column: 3, scope: !2202)
!2211 = !DILocation(line: 455, column: 11, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !3, line: 455, column: 11)
!2213 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 454, column: 5)
!2214 = !DILocation(line: 455, column: 20, scope: !2212)
!2215 = !DILocation(line: 455, column: 25, scope: !2212)
!2216 = !DILocation(line: 455, column: 29, scope: !2212)
!2217 = !DILocation(line: 455, column: 47, scope: !2212)
!2218 = !DILocation(line: 455, column: 51, scope: !2212)
!2219 = !DILocation(line: 455, column: 60, scope: !2212)
!2220 = !DILocation(line: 455, column: 23, scope: !2212)
!2221 = !DILocation(line: 455, column: 11, scope: !2213)
!2222 = !DILocation(line: 456, column: 31, scope: !2212)
!2223 = !DILocation(line: 456, column: 35, scope: !2212)
!2224 = !DILocation(line: 456, column: 53, scope: !2212)
!2225 = !DILocation(line: 456, column: 2, scope: !2212)
!2226 = !DILocation(line: 456, column: 6, scope: !2212)
!2227 = !DILocation(line: 456, column: 24, scope: !2212)
!2228 = !DILocation(line: 456, column: 25, scope: !2212)
!2229 = !DILocation(line: 456, column: 29, scope: !2212)
!2230 = !DILocation(line: 459, column: 33, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 458, column: 2)
!2232 = !DILocation(line: 459, column: 4, scope: !2231)
!2233 = !DILocation(line: 459, column: 8, scope: !2231)
!2234 = !DILocation(line: 459, column: 26, scope: !2231)
!2235 = !DILocation(line: 459, column: 27, scope: !2231)
!2236 = !DILocation(line: 459, column: 31, scope: !2231)
!2237 = !DILocation(line: 460, column: 4, scope: !2231)
!2238 = !DILocation(line: 462, column: 5, scope: !2213)
!2239 = !DILocation(line: 453, column: 51, scope: !2208)
!2240 = !DILocation(line: 453, column: 3, scope: !2208)
!2241 = distinct !{!2241, !2210, !2242}
!2242 = !DILocation(line: 462, column: 5, scope: !2202)
!2243 = !DILocation(line: 463, column: 30, scope: !2153)
!2244 = !DILocation(line: 463, column: 3, scope: !2153)
!2245 = !DILocation(line: 463, column: 7, scope: !2153)
!2246 = !DILocation(line: 463, column: 28, scope: !2153)
!2247 = !DILocation(line: 464, column: 1, scope: !2153)
!2248 = distinct !DISubprogram(name: "df_set_flags", scope: !3, file: !3, line: 471, type: !2249, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!825, !825}
!2251 = !DILocalVariable(name: "changeable_flags", arg: 1, scope: !2248, file: !3, line: 471, type: !825)
!2252 = !DILocation(line: 471, column: 19, scope: !2248)
!2253 = !DILocalVariable(name: "old_flags", scope: !2248, file: !3, line: 473, type: !825)
!2254 = !DILocation(line: 473, column: 7, scope: !2248)
!2255 = !DILocation(line: 473, column: 19, scope: !2248)
!2256 = !DILocation(line: 473, column: 23, scope: !2248)
!2257 = !DILocation(line: 474, column: 27, scope: !2248)
!2258 = !DILocation(line: 474, column: 3, scope: !2248)
!2259 = !DILocation(line: 474, column: 7, scope: !2248)
!2260 = !DILocation(line: 474, column: 24, scope: !2248)
!2261 = !DILocation(line: 475, column: 10, scope: !2248)
!2262 = !DILocation(line: 475, column: 3, scope: !2248)
!2263 = distinct !DISubprogram(name: "df_clear_flags", scope: !3, file: !3, line: 483, type: !2249, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!2264 = !DILocalVariable(name: "changeable_flags", arg: 1, scope: !2263, file: !3, line: 483, type: !825)
!2265 = !DILocation(line: 483, column: 21, scope: !2263)
!2266 = !DILocalVariable(name: "old_flags", scope: !2263, file: !3, line: 485, type: !825)
!2267 = !DILocation(line: 485, column: 7, scope: !2263)
!2268 = !DILocation(line: 485, column: 19, scope: !2263)
!2269 = !DILocation(line: 485, column: 23, scope: !2263)
!2270 = !DILocation(line: 486, column: 28, scope: !2263)
!2271 = !DILocation(line: 486, column: 27, scope: !2263)
!2272 = !DILocation(line: 486, column: 3, scope: !2263)
!2273 = !DILocation(line: 486, column: 7, scope: !2263)
!2274 = !DILocation(line: 486, column: 24, scope: !2263)
!2275 = !DILocation(line: 487, column: 10, scope: !2263)
!2276 = !DILocation(line: 487, column: 3, scope: !2263)
!2277 = distinct !DISubprogram(name: "df_set_blocks", scope: !3, file: !3, line: 496, type: !770, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!2278 = !DILocalVariable(name: "blocks", arg: 1, scope: !2277, file: !3, line: 496, type: !772)
!2279 = !DILocation(line: 496, column: 23, scope: !2277)
!2280 = !DILocation(line: 498, column: 7, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 498, column: 7)
!2282 = !DILocation(line: 498, column: 7, scope: !2277)
!2283 = !DILocation(line: 500, column: 11, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 500, column: 11)
!2285 = distinct !DILexicalBlock(scope: !2281, file: !3, line: 499, column: 5)
!2286 = !DILocation(line: 500, column: 11, scope: !2285)
!2287 = !DILocation(line: 501, column: 16, scope: !2284)
!2288 = !DILocation(line: 501, column: 27, scope: !2284)
!2289 = !DILocation(line: 501, column: 2, scope: !2284)
!2290 = !DILocation(line: 502, column: 11, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 502, column: 11)
!2292 = !DILocation(line: 502, column: 15, scope: !2291)
!2293 = !DILocation(line: 502, column: 11, scope: !2285)
!2294 = !DILocalVariable(name: "p", scope: !2295, file: !3, line: 506, type: !825)
!2295 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 503, column: 2)
!2296 = !DILocation(line: 506, column: 8, scope: !2295)
!2297 = !DILocalVariable(name: "diff", scope: !2295, file: !3, line: 507, type: !772)
!2298 = !DILocation(line: 507, column: 11, scope: !2295)
!2299 = !DILocation(line: 507, column: 18, scope: !2295)
!2300 = !DILocation(line: 508, column: 22, scope: !2295)
!2301 = !DILocation(line: 508, column: 28, scope: !2295)
!2302 = !DILocation(line: 508, column: 32, scope: !2295)
!2303 = !DILocation(line: 508, column: 51, scope: !2295)
!2304 = !DILocation(line: 508, column: 4, scope: !2295)
!2305 = !DILocation(line: 509, column: 11, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 509, column: 4)
!2307 = !DILocation(line: 509, column: 9, scope: !2306)
!2308 = !DILocation(line: 509, column: 16, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 509, column: 4)
!2310 = !DILocation(line: 509, column: 20, scope: !2309)
!2311 = !DILocation(line: 509, column: 24, scope: !2309)
!2312 = !DILocation(line: 509, column: 18, scope: !2309)
!2313 = !DILocation(line: 509, column: 4, scope: !2306)
!2314 = !DILocalVariable(name: "dflow", scope: !2315, file: !3, line: 511, type: !758)
!2315 = distinct !DILexicalBlock(scope: !2309, file: !3, line: 510, column: 6)
!2316 = !DILocation(line: 511, column: 25, scope: !2315)
!2317 = !DILocation(line: 511, column: 33, scope: !2315)
!2318 = !DILocation(line: 511, column: 37, scope: !2315)
!2319 = !DILocation(line: 511, column: 55, scope: !2315)
!2320 = !DILocation(line: 512, column: 12, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 512, column: 12)
!2322 = !DILocation(line: 512, column: 19, scope: !2321)
!2323 = !DILocation(line: 512, column: 30, scope: !2321)
!2324 = !DILocation(line: 512, column: 33, scope: !2321)
!2325 = !DILocation(line: 512, column: 40, scope: !2321)
!2326 = !DILocation(line: 512, column: 49, scope: !2321)
!2327 = !DILocation(line: 512, column: 12, scope: !2315)
!2328 = !DILocation(line: 513, column: 3, scope: !2321)
!2329 = !DILocation(line: 513, column: 10, scope: !2321)
!2330 = !DILocation(line: 513, column: 19, scope: !2321)
!2331 = !DILocation(line: 513, column: 30, scope: !2321)
!2332 = !DILocation(line: 513, column: 34, scope: !2321)
!2333 = !DILocation(line: 514, column: 17, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 514, column: 17)
!2335 = !DILocation(line: 514, column: 24, scope: !2334)
!2336 = !DILocation(line: 514, column: 33, scope: !2334)
!2337 = !DILocation(line: 514, column: 17, scope: !2321)
!2338 = !DILocalVariable(name: "bi", scope: !2339, file: !3, line: 516, type: !2340)
!2339 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 515, column: 3)
!2340 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_iterator", file: !776, line: 218, baseType: !2341)
!2341 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !776, line: 203, size: 256, elements: !2342)
!2342 = !{!2343, !2344, !2345, !2346}
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "elt1", scope: !2341, file: !776, line: 206, baseType: !779, size: 64)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "elt2", scope: !2341, file: !776, line: 209, baseType: !779, size: 64, offset: 64)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "word_no", scope: !2341, file: !776, line: 212, baseType: !7, size: 32, offset: 128)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2341, file: !776, line: 217, baseType: !789, size: 64, offset: 192)
!2347 = !DILocation(line: 516, column: 21, scope: !2339)
!2348 = !DILocalVariable(name: "bb_index", scope: !2339, file: !3, line: 517, type: !7)
!2349 = !DILocation(line: 517, column: 18, scope: !2339)
!2350 = !DILocation(line: 519, column: 5, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 519, column: 5)
!2352 = !DILocation(line: 519, column: 5, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 519, column: 5)
!2354 = !DILocalVariable(name: "bb", scope: !2355, file: !3, line: 521, type: !846)
!2355 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 520, column: 7)
!2356 = !DILocation(line: 521, column: 21, scope: !2355)
!2357 = !DILocation(line: 521, column: 26, scope: !2355)
!2358 = !DILocation(line: 522, column: 13, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 522, column: 13)
!2360 = !DILocation(line: 522, column: 13, scope: !2355)
!2361 = !DILocalVariable(name: "bb_info", scope: !2362, file: !3, line: 524, type: !830)
!2362 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 523, column: 4)
!2363 = !DILocation(line: 524, column: 12, scope: !2362)
!2364 = !DILocation(line: 524, column: 38, scope: !2362)
!2365 = !DILocation(line: 524, column: 45, scope: !2362)
!2366 = !DILocation(line: 524, column: 22, scope: !2362)
!2367 = !DILocation(line: 525, column: 10, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 525, column: 10)
!2369 = !DILocation(line: 525, column: 10, scope: !2362)
!2370 = !DILocation(line: 527, column: 10, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 526, column: 8)
!2372 = !DILocation(line: 527, column: 17, scope: !2371)
!2373 = !DILocation(line: 527, column: 26, scope: !2371)
!2374 = !DILocation(line: 527, column: 39, scope: !2371)
!2375 = !DILocation(line: 527, column: 43, scope: !2371)
!2376 = !DILocation(line: 528, column: 26, scope: !2371)
!2377 = !DILocation(line: 528, column: 33, scope: !2371)
!2378 = !DILocation(line: 528, column: 10, scope: !2371)
!2379 = !DILocation(line: 529, column: 8, scope: !2371)
!2380 = !DILocation(line: 530, column: 4, scope: !2362)
!2381 = !DILocation(line: 531, column: 7, scope: !2355)
!2382 = distinct !{!2382, !2350, !2383}
!2383 = !DILocation(line: 531, column: 7, scope: !2351)
!2384 = !DILocation(line: 532, column: 3, scope: !2339)
!2385 = !DILocation(line: 533, column: 6, scope: !2315)
!2386 = !DILocation(line: 509, column: 47, scope: !2309)
!2387 = !DILocation(line: 509, column: 4, scope: !2309)
!2388 = distinct !{!2388, !2313, !2389}
!2389 = !DILocation(line: 533, column: 6, scope: !2306)
!2390 = !DILocation(line: 535, column: 4, scope: !2295)
!2391 = !DILocation(line: 536, column: 2, scope: !2295)
!2392 = !DILocalVariable(name: "blocks_to_reset", scope: !2393, file: !3, line: 541, type: !772)
!2393 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 538, column: 2)
!2394 = !DILocation(line: 541, column: 11, scope: !2393)
!2395 = !DILocalVariable(name: "p", scope: !2393, file: !3, line: 542, type: !825)
!2396 = !DILocation(line: 542, column: 8, scope: !2393)
!2397 = !DILocation(line: 543, column: 11, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2393, file: !3, line: 543, column: 4)
!2399 = !DILocation(line: 543, column: 9, scope: !2398)
!2400 = !DILocation(line: 543, column: 16, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 543, column: 4)
!2402 = !DILocation(line: 543, column: 20, scope: !2401)
!2403 = !DILocation(line: 543, column: 24, scope: !2401)
!2404 = !DILocation(line: 543, column: 18, scope: !2401)
!2405 = !DILocation(line: 543, column: 4, scope: !2398)
!2406 = !DILocalVariable(name: "dflow", scope: !2407, file: !3, line: 545, type: !758)
!2407 = distinct !DILexicalBlock(scope: !2401, file: !3, line: 544, column: 6)
!2408 = !DILocation(line: 545, column: 25, scope: !2407)
!2409 = !DILocation(line: 545, column: 33, scope: !2407)
!2410 = !DILocation(line: 545, column: 37, scope: !2407)
!2411 = !DILocation(line: 545, column: 55, scope: !2407)
!2412 = !DILocation(line: 546, column: 12, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 546, column: 12)
!2414 = !DILocation(line: 546, column: 19, scope: !2413)
!2415 = !DILocation(line: 546, column: 30, scope: !2413)
!2416 = !DILocation(line: 546, column: 33, scope: !2413)
!2417 = !DILocation(line: 546, column: 40, scope: !2413)
!2418 = !DILocation(line: 546, column: 49, scope: !2413)
!2419 = !DILocation(line: 546, column: 12, scope: !2407)
!2420 = !DILocation(line: 548, column: 10, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !3, line: 548, column: 9)
!2422 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 547, column: 3)
!2423 = !DILocation(line: 548, column: 9, scope: !2422)
!2424 = !DILocalVariable(name: "bb", scope: !2425, file: !3, line: 550, type: !846)
!2425 = distinct !DILexicalBlock(scope: !2421, file: !3, line: 549, column: 7)
!2426 = !DILocation(line: 550, column: 21, scope: !2425)
!2427 = !DILocation(line: 552, column: 4, scope: !2425)
!2428 = !DILocation(line: 551, column: 25, scope: !2425)
!2429 = !DILocation(line: 553, column: 9, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 553, column: 9)
!2431 = !DILocation(line: 553, column: 9, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2430, file: !3, line: 553, column: 9)
!2433 = !DILocation(line: 555, column: 22, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 554, column: 4)
!2435 = !DILocation(line: 555, column: 39, scope: !2434)
!2436 = !DILocation(line: 555, column: 43, scope: !2434)
!2437 = !DILocation(line: 555, column: 6, scope: !2434)
!2438 = !DILocation(line: 556, column: 4, scope: !2434)
!2439 = distinct !{!2439, !2429, !2440}
!2440 = !DILocation(line: 556, column: 4, scope: !2430)
!2441 = !DILocation(line: 557, column: 7, scope: !2425)
!2442 = !DILocation(line: 558, column: 5, scope: !2422)
!2443 = !DILocation(line: 558, column: 12, scope: !2422)
!2444 = !DILocation(line: 558, column: 21, scope: !2422)
!2445 = !DILocation(line: 558, column: 32, scope: !2422)
!2446 = !DILocation(line: 559, column: 3, scope: !2422)
!2447 = !DILocation(line: 560, column: 6, scope: !2407)
!2448 = !DILocation(line: 543, column: 47, scope: !2401)
!2449 = !DILocation(line: 543, column: 4, scope: !2401)
!2450 = distinct !{!2450, !2405, !2451}
!2451 = !DILocation(line: 560, column: 6, scope: !2398)
!2452 = !DILocation(line: 561, column: 8, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2393, file: !3, line: 561, column: 8)
!2454 = !DILocation(line: 561, column: 8, scope: !2393)
!2455 = !DILocation(line: 562, column: 6, scope: !2453)
!2456 = !DILocation(line: 564, column: 28, scope: !2393)
!2457 = !DILocation(line: 564, column: 4, scope: !2393)
!2458 = !DILocation(line: 564, column: 8, scope: !2393)
!2459 = !DILocation(line: 564, column: 26, scope: !2393)
!2460 = !DILocation(line: 566, column: 20, scope: !2285)
!2461 = !DILocation(line: 566, column: 24, scope: !2285)
!2462 = !DILocation(line: 566, column: 43, scope: !2285)
!2463 = !DILocation(line: 566, column: 7, scope: !2285)
!2464 = !DILocation(line: 567, column: 7, scope: !2285)
!2465 = !DILocation(line: 567, column: 11, scope: !2285)
!2466 = !DILocation(line: 567, column: 26, scope: !2285)
!2467 = !DILocation(line: 568, column: 5, scope: !2285)
!2468 = !DILocation(line: 573, column: 11, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 573, column: 11)
!2470 = distinct !DILexicalBlock(scope: !2281, file: !3, line: 570, column: 5)
!2471 = !DILocation(line: 573, column: 11, scope: !2470)
!2472 = !DILocation(line: 574, column: 11, scope: !2469)
!2473 = !DILocation(line: 574, column: 2, scope: !2469)
!2474 = !DILocation(line: 575, column: 11, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 575, column: 11)
!2476 = !DILocation(line: 575, column: 15, scope: !2475)
!2477 = !DILocation(line: 575, column: 11, scope: !2470)
!2478 = !DILocation(line: 577, column: 4, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2475, file: !3, line: 576, column: 2)
!2480 = !DILocation(line: 578, column: 4, scope: !2479)
!2481 = !DILocation(line: 578, column: 8, scope: !2479)
!2482 = !DILocation(line: 578, column: 26, scope: !2479)
!2483 = !DILocation(line: 579, column: 2, scope: !2479)
!2484 = !DILocation(line: 580, column: 7, scope: !2470)
!2485 = !DILocation(line: 580, column: 11, scope: !2470)
!2486 = !DILocation(line: 580, column: 26, scope: !2470)
!2487 = !DILocation(line: 585, column: 3, scope: !2277)
!2488 = !DILocation(line: 586, column: 3, scope: !2277)
!2489 = !DILocation(line: 587, column: 3, scope: !2277)
!2490 = !DILocation(line: 588, column: 1, scope: !2277)
!2491 = distinct !DISubprogram(name: "bmp_iter_set_init", scope: !776, file: !776, line: 224, type: !2492, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{null, !2494, !2495, !7, !1991}
!2494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2340, size: 64)
!2495 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_bitmap", file: !773, line: 48, baseType: !2496)
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2497, size: 64)
!2497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !775)
!2498 = !DILocalVariable(name: "bi", arg: 1, scope: !2491, file: !776, line: 224, type: !2494)
!2499 = !DILocation(line: 224, column: 37, scope: !2491)
!2500 = !DILocalVariable(name: "map", arg: 2, scope: !2491, file: !776, line: 224, type: !2495)
!2501 = !DILocation(line: 224, column: 54, scope: !2491)
!2502 = !DILocalVariable(name: "start_bit", arg: 3, scope: !2491, file: !776, line: 225, type: !7)
!2503 = !DILocation(line: 225, column: 15, scope: !2491)
!2504 = !DILocalVariable(name: "bit_no", arg: 4, scope: !2491, file: !776, line: 225, type: !1991)
!2505 = !DILocation(line: 225, column: 36, scope: !2491)
!2506 = !DILocation(line: 227, column: 14, scope: !2491)
!2507 = !DILocation(line: 227, column: 19, scope: !2491)
!2508 = !DILocation(line: 227, column: 3, scope: !2491)
!2509 = !DILocation(line: 227, column: 7, scope: !2491)
!2510 = !DILocation(line: 227, column: 12, scope: !2491)
!2511 = !DILocation(line: 228, column: 3, scope: !2491)
!2512 = !DILocation(line: 228, column: 7, scope: !2491)
!2513 = !DILocation(line: 228, column: 12, scope: !2491)
!2514 = !DILocation(line: 231, column: 3, scope: !2491)
!2515 = !DILocation(line: 233, column: 12, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2517, file: !776, line: 233, column: 11)
!2517 = distinct !DILexicalBlock(scope: !2491, file: !776, line: 232, column: 5)
!2518 = !DILocation(line: 233, column: 16, scope: !2516)
!2519 = !DILocation(line: 233, column: 11, scope: !2517)
!2520 = !DILocation(line: 235, column: 4, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2516, file: !776, line: 234, column: 2)
!2522 = !DILocation(line: 235, column: 8, scope: !2521)
!2523 = !DILocation(line: 235, column: 13, scope: !2521)
!2524 = !DILocation(line: 236, column: 4, scope: !2521)
!2525 = !DILocation(line: 239, column: 11, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2517, file: !776, line: 239, column: 11)
!2527 = !DILocation(line: 239, column: 15, scope: !2526)
!2528 = !DILocation(line: 239, column: 21, scope: !2526)
!2529 = !DILocation(line: 239, column: 29, scope: !2526)
!2530 = !DILocation(line: 239, column: 39, scope: !2526)
!2531 = !DILocation(line: 239, column: 26, scope: !2526)
!2532 = !DILocation(line: 239, column: 11, scope: !2517)
!2533 = !DILocation(line: 240, column: 2, scope: !2526)
!2534 = !DILocation(line: 241, column: 18, scope: !2517)
!2535 = !DILocation(line: 241, column: 22, scope: !2517)
!2536 = !DILocation(line: 241, column: 28, scope: !2517)
!2537 = !DILocation(line: 241, column: 7, scope: !2517)
!2538 = !DILocation(line: 241, column: 11, scope: !2517)
!2539 = !DILocation(line: 241, column: 16, scope: !2517)
!2540 = distinct !{!2540, !2514, !2541}
!2541 = !DILocation(line: 242, column: 5, scope: !2491)
!2542 = !DILocation(line: 245, column: 7, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2491, file: !776, line: 245, column: 7)
!2544 = !DILocation(line: 245, column: 11, scope: !2543)
!2545 = !DILocation(line: 245, column: 17, scope: !2543)
!2546 = !DILocation(line: 245, column: 25, scope: !2543)
!2547 = !DILocation(line: 245, column: 35, scope: !2543)
!2548 = !DILocation(line: 245, column: 22, scope: !2543)
!2549 = !DILocation(line: 245, column: 7, scope: !2491)
!2550 = !DILocation(line: 246, column: 17, scope: !2543)
!2551 = !DILocation(line: 246, column: 21, scope: !2543)
!2552 = !DILocation(line: 246, column: 27, scope: !2543)
!2553 = !DILocation(line: 246, column: 32, scope: !2543)
!2554 = !DILocation(line: 246, column: 15, scope: !2543)
!2555 = !DILocation(line: 246, column: 5, scope: !2543)
!2556 = !DILocation(line: 249, column: 17, scope: !2491)
!2557 = !DILocation(line: 249, column: 27, scope: !2491)
!2558 = !DILocation(line: 249, column: 46, scope: !2491)
!2559 = !DILocation(line: 249, column: 3, scope: !2491)
!2560 = !DILocation(line: 249, column: 7, scope: !2491)
!2561 = !DILocation(line: 249, column: 15, scope: !2491)
!2562 = !DILocation(line: 250, column: 14, scope: !2491)
!2563 = !DILocation(line: 250, column: 18, scope: !2491)
!2564 = !DILocation(line: 250, column: 24, scope: !2491)
!2565 = !DILocation(line: 250, column: 29, scope: !2491)
!2566 = !DILocation(line: 250, column: 33, scope: !2491)
!2567 = !DILocation(line: 250, column: 3, scope: !2491)
!2568 = !DILocation(line: 250, column: 7, scope: !2491)
!2569 = !DILocation(line: 250, column: 12, scope: !2491)
!2570 = !DILocation(line: 251, column: 16, scope: !2491)
!2571 = !DILocation(line: 251, column: 26, scope: !2491)
!2572 = !DILocation(line: 251, column: 3, scope: !2491)
!2573 = !DILocation(line: 251, column: 7, scope: !2491)
!2574 = !DILocation(line: 251, column: 12, scope: !2491)
!2575 = !DILocation(line: 257, column: 17, scope: !2491)
!2576 = !DILocation(line: 257, column: 21, scope: !2491)
!2577 = !DILocation(line: 257, column: 16, scope: !2491)
!2578 = !DILocation(line: 257, column: 13, scope: !2491)
!2579 = !DILocation(line: 259, column: 13, scope: !2491)
!2580 = !DILocation(line: 259, column: 4, scope: !2491)
!2581 = !DILocation(line: 259, column: 11, scope: !2491)
!2582 = !DILocation(line: 260, column: 1, scope: !2491)
!2583 = distinct !DISubprogram(name: "bmp_iter_set", scope: !776, file: !776, line: 393, type: !2584, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!1046, !2494, !1991}
!2586 = !DILocalVariable(name: "bi", arg: 1, scope: !2583, file: !776, line: 393, type: !2494)
!2587 = !DILocation(line: 393, column: 32, scope: !2583)
!2588 = !DILocalVariable(name: "bit_no", arg: 2, scope: !2583, file: !776, line: 393, type: !1991)
!2589 = !DILocation(line: 393, column: 46, scope: !2583)
!2590 = !DILocation(line: 396, column: 7, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2583, file: !776, line: 396, column: 7)
!2592 = !DILocation(line: 396, column: 11, scope: !2591)
!2593 = !DILocation(line: 396, column: 7, scope: !2583)
!2594 = !DILocation(line: 397, column: 5, scope: !2591)
!2595 = !DILabel(scope: !2596, name: "next_bit", file: !776, line: 398)
!2596 = distinct !DILexicalBlock(scope: !2591, file: !776, line: 397, column: 5)
!2597 = !DILocation(line: 398, column: 5, scope: !2596)
!2598 = !DILocation(line: 399, column: 7, scope: !2596)
!2599 = !DILocation(line: 399, column: 16, scope: !2596)
!2600 = !DILocation(line: 399, column: 20, scope: !2596)
!2601 = !DILocation(line: 399, column: 25, scope: !2596)
!2602 = !DILocation(line: 399, column: 14, scope: !2596)
!2603 = !DILocation(line: 401, column: 4, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2596, file: !776, line: 400, column: 2)
!2605 = !DILocation(line: 401, column: 8, scope: !2604)
!2606 = !DILocation(line: 401, column: 13, scope: !2604)
!2607 = !DILocation(line: 402, column: 5, scope: !2604)
!2608 = !DILocation(line: 402, column: 12, scope: !2604)
!2609 = distinct !{!2609, !2598, !2610}
!2610 = !DILocation(line: 403, column: 2, scope: !2596)
!2611 = !DILocation(line: 404, column: 7, scope: !2596)
!2612 = !DILocation(line: 410, column: 16, scope: !2583)
!2613 = !DILocation(line: 410, column: 15, scope: !2583)
!2614 = !DILocation(line: 410, column: 23, scope: !2583)
!2615 = !DILocation(line: 410, column: 42, scope: !2583)
!2616 = !DILocation(line: 411, column: 7, scope: !2583)
!2617 = !DILocation(line: 411, column: 26, scope: !2583)
!2618 = !DILocation(line: 410, column: 4, scope: !2583)
!2619 = !DILocation(line: 410, column: 11, scope: !2583)
!2620 = !DILocation(line: 412, column: 3, scope: !2583)
!2621 = !DILocation(line: 412, column: 7, scope: !2583)
!2622 = !DILocation(line: 412, column: 14, scope: !2583)
!2623 = !DILocation(line: 414, column: 3, scope: !2583)
!2624 = !DILocation(line: 417, column: 7, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2583, file: !776, line: 415, column: 5)
!2626 = !DILocation(line: 417, column: 14, scope: !2625)
!2627 = !DILocation(line: 417, column: 18, scope: !2625)
!2628 = !DILocation(line: 417, column: 26, scope: !2625)
!2629 = !DILocation(line: 419, column: 15, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2625, file: !776, line: 418, column: 2)
!2631 = !DILocation(line: 419, column: 19, scope: !2630)
!2632 = !DILocation(line: 419, column: 25, scope: !2630)
!2633 = !DILocation(line: 419, column: 30, scope: !2630)
!2634 = !DILocation(line: 419, column: 34, scope: !2630)
!2635 = !DILocation(line: 419, column: 4, scope: !2630)
!2636 = !DILocation(line: 419, column: 8, scope: !2630)
!2637 = !DILocation(line: 419, column: 13, scope: !2630)
!2638 = !DILocation(line: 420, column: 8, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2630, file: !776, line: 420, column: 8)
!2640 = !DILocation(line: 420, column: 12, scope: !2639)
!2641 = !DILocation(line: 420, column: 8, scope: !2630)
!2642 = !DILocation(line: 421, column: 6, scope: !2639)
!2643 = !DILocation(line: 422, column: 5, scope: !2630)
!2644 = !DILocation(line: 422, column: 12, scope: !2630)
!2645 = !DILocation(line: 423, column: 4, scope: !2630)
!2646 = !DILocation(line: 423, column: 8, scope: !2630)
!2647 = !DILocation(line: 423, column: 15, scope: !2630)
!2648 = distinct !{!2648, !2624, !2649}
!2649 = !DILocation(line: 424, column: 2, scope: !2625)
!2650 = !DILocation(line: 427, column: 18, scope: !2625)
!2651 = !DILocation(line: 427, column: 22, scope: !2625)
!2652 = !DILocation(line: 427, column: 28, scope: !2625)
!2653 = !DILocation(line: 427, column: 7, scope: !2625)
!2654 = !DILocation(line: 427, column: 11, scope: !2625)
!2655 = !DILocation(line: 427, column: 16, scope: !2625)
!2656 = !DILocation(line: 428, column: 12, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2625, file: !776, line: 428, column: 11)
!2658 = !DILocation(line: 428, column: 16, scope: !2657)
!2659 = !DILocation(line: 428, column: 11, scope: !2625)
!2660 = !DILocation(line: 429, column: 2, scope: !2657)
!2661 = !DILocation(line: 430, column: 17, scope: !2625)
!2662 = !DILocation(line: 430, column: 21, scope: !2625)
!2663 = !DILocation(line: 430, column: 27, scope: !2625)
!2664 = !DILocation(line: 430, column: 32, scope: !2625)
!2665 = !DILocation(line: 430, column: 8, scope: !2625)
!2666 = !DILocation(line: 430, column: 15, scope: !2625)
!2667 = !DILocation(line: 431, column: 7, scope: !2625)
!2668 = !DILocation(line: 431, column: 11, scope: !2625)
!2669 = !DILocation(line: 431, column: 19, scope: !2625)
!2670 = distinct !{!2670, !2623, !2671}
!2671 = !DILocation(line: 432, column: 5, scope: !2583)
!2672 = !DILocation(line: 433, column: 1, scope: !2583)
!2673 = distinct !DISubprogram(name: "VEC_basic_block_base_index", scope: !141, file: !141, line: 281, type: !2674, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!846, !2676, !7}
!2676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2677, size: 64)
!2677 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1198)
!2678 = !DILocalVariable(name: "vec_", arg: 1, scope: !2673, file: !141, line: 281, type: !2676)
!2679 = !DILocation(line: 281, column: 1, scope: !2673)
!2680 = !DILocalVariable(name: "ix_", arg: 2, scope: !2673, file: !141, line: 281, type: !7)
!2681 = !DILocation(line: 0, scope: !2673)
!2682 = distinct !DISubprogram(name: "df_get_bb_info", scope: !3, file: !3, line: 1290, type: !2683, scopeLine: 1291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!830, !758, !7}
!2685 = !DILocalVariable(name: "dflow", arg: 1, scope: !2682, file: !3, line: 1290, type: !758)
!2686 = !DILocation(line: 1290, column: 34, scope: !2682)
!2687 = !DILocalVariable(name: "index", arg: 2, scope: !2682, file: !3, line: 1290, type: !7)
!2688 = !DILocation(line: 1290, column: 54, scope: !2682)
!2689 = !DILocation(line: 1292, column: 7, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2682, file: !3, line: 1292, column: 7)
!2691 = !DILocation(line: 1292, column: 14, scope: !2690)
!2692 = !DILocation(line: 1292, column: 25, scope: !2690)
!2693 = !DILocation(line: 1292, column: 7, scope: !2682)
!2694 = !DILocation(line: 1293, column: 5, scope: !2690)
!2695 = !DILocation(line: 1294, column: 7, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2682, file: !3, line: 1294, column: 7)
!2697 = !DILocation(line: 1294, column: 16, scope: !2696)
!2698 = !DILocation(line: 1294, column: 23, scope: !2696)
!2699 = !DILocation(line: 1294, column: 13, scope: !2696)
!2700 = !DILocation(line: 1294, column: 7, scope: !2682)
!2701 = !DILocation(line: 1295, column: 5, scope: !2696)
!2702 = !DILocation(line: 1296, column: 37, scope: !2682)
!2703 = !DILocation(line: 1296, column: 44, scope: !2682)
!2704 = !DILocation(line: 1296, column: 55, scope: !2682)
!2705 = !DILocation(line: 1296, column: 10, scope: !2682)
!2706 = !DILocation(line: 1296, column: 3, scope: !2682)
!2707 = !DILocation(line: 1297, column: 1, scope: !2682)
!2708 = distinct !DISubprogram(name: "df_set_bb_info", scope: !3, file: !3, line: 1303, type: !2709, scopeLine: 1305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{null, !758, !7, !830}
!2711 = !DILocalVariable(name: "dflow", arg: 1, scope: !2708, file: !3, line: 1303, type: !758)
!2712 = !DILocation(line: 1303, column: 34, scope: !2708)
!2713 = !DILocalVariable(name: "index", arg: 2, scope: !2708, file: !3, line: 1303, type: !7)
!2714 = !DILocation(line: 1303, column: 54, scope: !2708)
!2715 = !DILocalVariable(name: "bb_info", arg: 3, scope: !2708, file: !3, line: 1304, type: !830)
!2716 = !DILocation(line: 1304, column: 9, scope: !2708)
!2717 = !DILocation(line: 1306, column: 3, scope: !2708)
!2718 = !DILocation(line: 1307, column: 30, scope: !2708)
!2719 = !DILocation(line: 1307, column: 3, scope: !2708)
!2720 = !DILocation(line: 1307, column: 10, scope: !2708)
!2721 = !DILocation(line: 1307, column: 21, scope: !2708)
!2722 = !DILocation(line: 1307, column: 28, scope: !2708)
!2723 = !DILocation(line: 1308, column: 1, scope: !2708)
!2724 = distinct !DISubprogram(name: "bmp_iter_next", scope: !776, file: !776, line: 382, type: !2725, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{null, !2494, !1991}
!2727 = !DILocalVariable(name: "bi", arg: 1, scope: !2724, file: !776, line: 382, type: !2494)
!2728 = !DILocation(line: 382, column: 33, scope: !2724)
!2729 = !DILocalVariable(name: "bit_no", arg: 2, scope: !2724, file: !776, line: 382, type: !1991)
!2730 = !DILocation(line: 382, column: 47, scope: !2724)
!2731 = !DILocation(line: 384, column: 3, scope: !2724)
!2732 = !DILocation(line: 384, column: 7, scope: !2724)
!2733 = !DILocation(line: 384, column: 12, scope: !2724)
!2734 = !DILocation(line: 385, column: 4, scope: !2724)
!2735 = !DILocation(line: 385, column: 11, scope: !2724)
!2736 = !DILocation(line: 386, column: 1, scope: !2724)
!2737 = distinct !DISubprogram(name: "df_mark_solutions_dirty", scope: !3, file: !3, line: 1314, type: !1887, scopeLine: 1315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!2738 = !DILocation(line: 1316, column: 7, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2737, file: !3, line: 1316, column: 7)
!2740 = !DILocation(line: 1316, column: 7, scope: !2737)
!2741 = !DILocalVariable(name: "p", scope: !2742, file: !3, line: 1318, type: !825)
!2742 = distinct !DILexicalBlock(scope: !2739, file: !3, line: 1317, column: 5)
!2743 = !DILocation(line: 1318, column: 11, scope: !2742)
!2744 = !DILocation(line: 1319, column: 14, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2742, file: !3, line: 1319, column: 7)
!2746 = !DILocation(line: 1319, column: 12, scope: !2745)
!2747 = !DILocation(line: 1319, column: 19, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 1319, column: 7)
!2749 = !DILocation(line: 1319, column: 23, scope: !2748)
!2750 = !DILocation(line: 1319, column: 27, scope: !2748)
!2751 = !DILocation(line: 1319, column: 21, scope: !2748)
!2752 = !DILocation(line: 1319, column: 7, scope: !2745)
!2753 = !DILocation(line: 1320, column: 2, scope: !2748)
!2754 = !DILocation(line: 1320, column: 6, scope: !2748)
!2755 = !DILocation(line: 1320, column: 24, scope: !2748)
!2756 = !DILocation(line: 1320, column: 28, scope: !2748)
!2757 = !DILocation(line: 1320, column: 44, scope: !2748)
!2758 = !DILocation(line: 1319, column: 50, scope: !2748)
!2759 = !DILocation(line: 1319, column: 7, scope: !2748)
!2760 = distinct !{!2760, !2752, !2761}
!2761 = !DILocation(line: 1320, column: 46, scope: !2745)
!2762 = !DILocation(line: 1321, column: 5, scope: !2742)
!2763 = !DILocation(line: 1322, column: 1, scope: !2737)
!2764 = distinct !DISubprogram(name: "df_remove_problem", scope: !3, file: !3, line: 595, type: !2765, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{null, !758}
!2767 = !DILocalVariable(name: "dflow", arg: 1, scope: !2764, file: !3, line: 595, type: !758)
!2768 = !DILocation(line: 595, column: 37, scope: !2764)
!2769 = !DILocalVariable(name: "problem", scope: !2764, file: !3, line: 597, type: !762)
!2770 = !DILocation(line: 597, column: 22, scope: !2764)
!2771 = !DILocalVariable(name: "i", scope: !2764, file: !3, line: 598, type: !825)
!2772 = !DILocation(line: 598, column: 7, scope: !2764)
!2773 = !DILocation(line: 600, column: 8, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 600, column: 7)
!2775 = !DILocation(line: 600, column: 7, scope: !2764)
!2776 = !DILocation(line: 601, column: 5, scope: !2774)
!2777 = !DILocation(line: 603, column: 13, scope: !2764)
!2778 = !DILocation(line: 603, column: 20, scope: !2764)
!2779 = !DILocation(line: 603, column: 11, scope: !2764)
!2780 = !DILocation(line: 604, column: 3, scope: !2764)
!2781 = !DILocation(line: 607, column: 10, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 607, column: 3)
!2783 = !DILocation(line: 607, column: 8, scope: !2782)
!2784 = !DILocation(line: 607, column: 15, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2782, file: !3, line: 607, column: 3)
!2786 = !DILocation(line: 607, column: 19, scope: !2785)
!2787 = !DILocation(line: 607, column: 23, scope: !2785)
!2788 = !DILocation(line: 607, column: 17, scope: !2785)
!2789 = !DILocation(line: 607, column: 3, scope: !2782)
!2790 = !DILocation(line: 608, column: 9, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2785, file: !3, line: 608, column: 9)
!2792 = !DILocation(line: 608, column: 13, scope: !2791)
!2793 = !DILocation(line: 608, column: 31, scope: !2791)
!2794 = !DILocation(line: 608, column: 35, scope: !2791)
!2795 = !DILocation(line: 608, column: 44, scope: !2791)
!2796 = !DILocation(line: 608, column: 65, scope: !2791)
!2797 = !DILocation(line: 608, column: 62, scope: !2791)
!2798 = !DILocation(line: 608, column: 9, scope: !2785)
!2799 = !DILocation(line: 609, column: 26, scope: !2791)
!2800 = !DILocation(line: 609, column: 30, scope: !2791)
!2801 = !DILocation(line: 609, column: 48, scope: !2791)
!2802 = !DILocation(line: 609, column: 7, scope: !2791)
!2803 = !DILocation(line: 607, column: 46, scope: !2785)
!2804 = !DILocation(line: 607, column: 3, scope: !2785)
!2805 = distinct !{!2805, !2789, !2806}
!2806 = !DILocation(line: 609, column: 50, scope: !2782)
!2807 = !DILocation(line: 612, column: 10, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 612, column: 3)
!2809 = !DILocation(line: 612, column: 8, scope: !2808)
!2810 = !DILocation(line: 612, column: 15, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 612, column: 3)
!2812 = !DILocation(line: 612, column: 19, scope: !2811)
!2813 = !DILocation(line: 612, column: 23, scope: !2811)
!2814 = !DILocation(line: 612, column: 17, scope: !2811)
!2815 = !DILocation(line: 612, column: 3, scope: !2808)
!2816 = !DILocation(line: 613, column: 9, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 613, column: 9)
!2818 = !DILocation(line: 613, column: 13, scope: !2817)
!2819 = !DILocation(line: 613, column: 31, scope: !2817)
!2820 = !DILocation(line: 613, column: 37, scope: !2817)
!2821 = !DILocation(line: 613, column: 34, scope: !2817)
!2822 = !DILocation(line: 613, column: 9, scope: !2811)
!2823 = !DILocalVariable(name: "j", scope: !2824, file: !3, line: 615, type: !825)
!2824 = distinct !DILexicalBlock(scope: !2817, file: !3, line: 614, column: 7)
!2825 = !DILocation(line: 615, column: 6, scope: !2824)
!2826 = !DILocation(line: 616, column: 11, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2824, file: !3, line: 616, column: 2)
!2828 = !DILocation(line: 616, column: 13, scope: !2827)
!2829 = !DILocation(line: 616, column: 9, scope: !2827)
!2830 = !DILocation(line: 616, column: 7, scope: !2827)
!2831 = !DILocation(line: 616, column: 18, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 616, column: 2)
!2833 = !DILocation(line: 616, column: 22, scope: !2832)
!2834 = !DILocation(line: 616, column: 26, scope: !2832)
!2835 = !DILocation(line: 616, column: 20, scope: !2832)
!2836 = !DILocation(line: 616, column: 2, scope: !2827)
!2837 = !DILocation(line: 617, column: 33, scope: !2832)
!2838 = !DILocation(line: 617, column: 37, scope: !2832)
!2839 = !DILocation(line: 617, column: 55, scope: !2832)
!2840 = !DILocation(line: 617, column: 4, scope: !2832)
!2841 = !DILocation(line: 617, column: 8, scope: !2832)
!2842 = !DILocation(line: 617, column: 26, scope: !2832)
!2843 = !DILocation(line: 617, column: 27, scope: !2832)
!2844 = !DILocation(line: 617, column: 31, scope: !2832)
!2845 = !DILocation(line: 616, column: 49, scope: !2832)
!2846 = !DILocation(line: 616, column: 2, scope: !2832)
!2847 = distinct !{!2847, !2836, !2848}
!2848 = !DILocation(line: 617, column: 56, scope: !2827)
!2849 = !DILocation(line: 618, column: 2, scope: !2824)
!2850 = !DILocation(line: 618, column: 6, scope: !2824)
!2851 = !DILocation(line: 618, column: 24, scope: !2824)
!2852 = !DILocation(line: 618, column: 25, scope: !2824)
!2853 = !DILocation(line: 618, column: 29, scope: !2824)
!2854 = !DILocation(line: 619, column: 2, scope: !2824)
!2855 = !DILocation(line: 619, column: 6, scope: !2824)
!2856 = !DILocation(line: 619, column: 26, scope: !2824)
!2857 = !DILocation(line: 620, column: 2, scope: !2824)
!2858 = !DILocation(line: 612, column: 46, scope: !2811)
!2859 = !DILocation(line: 612, column: 3, scope: !2811)
!2860 = distinct !{!2860, !2815, !2861}
!2861 = !DILocation(line: 621, column: 7, scope: !2808)
!2862 = !DILocation(line: 623, column: 4, scope: !2764)
!2863 = !DILocation(line: 623, column: 13, scope: !2764)
!2864 = !DILocation(line: 623, column: 3, scope: !2764)
!2865 = !DILocation(line: 624, column: 3, scope: !2764)
!2866 = !DILocation(line: 624, column: 7, scope: !2764)
!2867 = !DILocation(line: 624, column: 25, scope: !2764)
!2868 = !DILocation(line: 624, column: 34, scope: !2764)
!2869 = !DILocation(line: 624, column: 38, scope: !2764)
!2870 = !DILocation(line: 625, column: 1, scope: !2764)
!2871 = distinct !DISubprogram(name: "df_finish_pass", scope: !3, file: !3, line: 633, type: !2872, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{null, !1046}
!2874 = !DILocalVariable(name: "verify", arg: 1, scope: !2871, file: !3, line: 633, type: !1046)
!2875 = !DILocation(line: 633, column: 22, scope: !2871)
!2876 = !DILocalVariable(name: "i", scope: !2871, file: !3, line: 635, type: !825)
!2877 = !DILocation(line: 635, column: 7, scope: !2871)
!2878 = !DILocalVariable(name: "removed", scope: !2871, file: !3, line: 636, type: !825)
!2879 = !DILocation(line: 636, column: 7, scope: !2871)
!2880 = !DILocation(line: 642, column: 8, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 642, column: 7)
!2882 = !DILocation(line: 642, column: 7, scope: !2871)
!2883 = !DILocation(line: 643, column: 5, scope: !2881)
!2884 = !DILocation(line: 645, column: 3, scope: !2871)
!2885 = !DILocation(line: 646, column: 3, scope: !2871)
!2886 = !DILocation(line: 652, column: 10, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 652, column: 3)
!2888 = !DILocation(line: 652, column: 8, scope: !2887)
!2889 = !DILocation(line: 652, column: 15, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2887, file: !3, line: 652, column: 3)
!2891 = !DILocation(line: 652, column: 19, scope: !2890)
!2892 = !DILocation(line: 652, column: 23, scope: !2890)
!2893 = !DILocation(line: 652, column: 17, scope: !2890)
!2894 = !DILocation(line: 652, column: 3, scope: !2887)
!2895 = !DILocalVariable(name: "dflow", scope: !2896, file: !3, line: 654, type: !758)
!2896 = distinct !DILexicalBlock(scope: !2890, file: !3, line: 653, column: 5)
!2897 = !DILocation(line: 654, column: 24, scope: !2896)
!2898 = !DILocation(line: 654, column: 32, scope: !2896)
!2899 = !DILocation(line: 654, column: 36, scope: !2896)
!2900 = !DILocation(line: 654, column: 54, scope: !2896)
!2901 = !DILocalVariable(name: "problem", scope: !2896, file: !3, line: 655, type: !762)
!2902 = !DILocation(line: 655, column: 26, scope: !2896)
!2903 = !DILocation(line: 655, column: 36, scope: !2896)
!2904 = !DILocation(line: 655, column: 43, scope: !2896)
!2905 = !DILocation(line: 657, column: 11, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 657, column: 11)
!2907 = !DILocation(line: 657, column: 18, scope: !2906)
!2908 = !DILocation(line: 657, column: 11, scope: !2896)
!2909 = !DILocation(line: 659, column: 4, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 658, column: 2)
!2911 = !DILocation(line: 660, column: 5, scope: !2910)
!2912 = !DILocation(line: 660, column: 14, scope: !2910)
!2913 = !DILocation(line: 660, column: 4, scope: !2910)
!2914 = !DILocation(line: 661, column: 4, scope: !2910)
!2915 = !DILocation(line: 661, column: 8, scope: !2910)
!2916 = !DILocation(line: 661, column: 26, scope: !2910)
!2917 = !DILocation(line: 661, column: 29, scope: !2910)
!2918 = !DILocation(line: 662, column: 4, scope: !2910)
!2919 = !DILocation(line: 662, column: 8, scope: !2910)
!2920 = !DILocation(line: 662, column: 26, scope: !2910)
!2921 = !DILocation(line: 662, column: 35, scope: !2910)
!2922 = !DILocation(line: 662, column: 39, scope: !2910)
!2923 = !DILocation(line: 663, column: 11, scope: !2910)
!2924 = !DILocation(line: 664, column: 2, scope: !2910)
!2925 = !DILocation(line: 665, column: 5, scope: !2896)
!2926 = !DILocation(line: 652, column: 46, scope: !2890)
!2927 = !DILocation(line: 652, column: 3, scope: !2890)
!2928 = distinct !{!2928, !2894, !2929}
!2929 = !DILocation(line: 665, column: 5, scope: !2887)
!2930 = !DILocation(line: 666, column: 31, scope: !2871)
!2931 = !DILocation(line: 666, column: 3, scope: !2871)
!2932 = !DILocation(line: 666, column: 7, scope: !2871)
!2933 = !DILocation(line: 666, column: 28, scope: !2871)
!2934 = !DILocation(line: 669, column: 3, scope: !2871)
!2935 = !DILocation(line: 669, column: 7, scope: !2871)
!2936 = !DILocation(line: 669, column: 24, scope: !2871)
!2937 = !DILocation(line: 670, column: 3, scope: !2871)
!2938 = !DILocation(line: 673, column: 7, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 673, column: 7)
!2940 = !DILocation(line: 673, column: 11, scope: !2939)
!2941 = !DILocation(line: 673, column: 7, scope: !2871)
!2942 = !DILocation(line: 675, column: 7, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 674, column: 5)
!2944 = !DILocation(line: 676, column: 7, scope: !2943)
!2945 = !DILocation(line: 676, column: 11, scope: !2943)
!2946 = !DILocation(line: 676, column: 29, scope: !2943)
!2947 = !DILocation(line: 677, column: 7, scope: !2943)
!2948 = !DILocation(line: 678, column: 7, scope: !2943)
!2949 = !DILocation(line: 678, column: 11, scope: !2943)
!2950 = !DILocation(line: 678, column: 26, scope: !2943)
!2951 = !DILocation(line: 679, column: 5, scope: !2943)
!2952 = !DILocation(line: 699, column: 1, scope: !2871)
!2953 = distinct !DISubprogram(name: "gate_opt", scope: !3, file: !3, line: 746, type: !2123, scopeLine: 747, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!2954 = !DILocation(line: 748, column: 10, scope: !2953)
!2955 = !DILocation(line: 748, column: 19, scope: !2953)
!2956 = !DILocation(line: 748, column: 3, scope: !2953)
!2957 = distinct !DISubprogram(name: "rest_of_handle_df_initialize", scope: !3, file: !3, line: 705, type: !2127, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!2958 = !DILocation(line: 707, column: 3, scope: !2957)
!2959 = !DILocation(line: 708, column: 8, scope: !2957)
!2960 = !DILocation(line: 708, column: 6, scope: !2957)
!2961 = !DILocation(line: 709, column: 3, scope: !2957)
!2962 = !DILocation(line: 709, column: 7, scope: !2957)
!2963 = !DILocation(line: 709, column: 24, scope: !2957)
!2964 = !DILocation(line: 711, column: 3, scope: !2957)
!2965 = !DILocation(line: 715, column: 37, scope: !2957)
!2966 = !DILocation(line: 717, column: 3, scope: !2957)
!2967 = !DILocation(line: 718, column: 3, scope: !2957)
!2968 = !DILocation(line: 721, column: 3, scope: !2957)
!2969 = !DILocation(line: 722, column: 7, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2957, file: !3, line: 722, column: 7)
!2971 = !DILocation(line: 722, column: 16, scope: !2970)
!2972 = !DILocation(line: 722, column: 7, scope: !2957)
!2973 = !DILocation(line: 723, column: 5, scope: !2970)
!2974 = !DILocation(line: 725, column: 19, scope: !2957)
!2975 = !DILocation(line: 725, column: 3, scope: !2957)
!2976 = !DILocation(line: 725, column: 7, scope: !2957)
!2977 = !DILocation(line: 725, column: 17, scope: !2957)
!2978 = !DILocation(line: 726, column: 28, scope: !2957)
!2979 = !DILocation(line: 726, column: 3, scope: !2957)
!2980 = !DILocation(line: 726, column: 7, scope: !2957)
!2981 = !DILocation(line: 726, column: 26, scope: !2957)
!2982 = !DILocation(line: 727, column: 38, scope: !2957)
!2983 = !DILocation(line: 727, column: 42, scope: !2957)
!2984 = !DILocation(line: 727, column: 18, scope: !2957)
!2985 = !DILocation(line: 727, column: 3, scope: !2957)
!2986 = !DILocation(line: 727, column: 7, scope: !2957)
!2987 = !DILocation(line: 727, column: 16, scope: !2957)
!2988 = !DILocation(line: 728, column: 56, scope: !2957)
!2989 = !DILocation(line: 728, column: 60, scope: !2957)
!2990 = !DILocation(line: 728, column: 27, scope: !2957)
!2991 = !DILocation(line: 728, column: 3, scope: !2957)
!2992 = !DILocation(line: 728, column: 7, scope: !2957)
!2993 = !DILocation(line: 728, column: 25, scope: !2957)
!2994 = !DILocation(line: 729, column: 3, scope: !2957)
!2995 = !DILocation(line: 731, column: 30, scope: !2957)
!2996 = !DILocation(line: 731, column: 3, scope: !2957)
!2997 = !DILocation(line: 731, column: 7, scope: !2957)
!2998 = !DILocation(line: 731, column: 28, scope: !2957)
!2999 = !DILocation(line: 732, column: 11, scope: !2957)
!3000 = !DILocation(line: 732, column: 15, scope: !2957)
!3001 = !DILocation(line: 732, column: 3, scope: !2957)
!3002 = !DILocation(line: 735, column: 3, scope: !2957)
!3003 = !DILocation(line: 738, column: 3, scope: !2957)
!3004 = !DILocation(line: 739, column: 3, scope: !2957)
!3005 = !DILocation(line: 740, column: 3, scope: !2957)
!3006 = !DILocation(line: 741, column: 3, scope: !2957)
!3007 = distinct !DISubprogram(name: "gate_no_opt", scope: !3, file: !3, line: 773, type: !2123, scopeLine: 774, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!3008 = !DILocation(line: 775, column: 10, scope: !3007)
!3009 = !DILocation(line: 775, column: 19, scope: !3007)
!3010 = !DILocation(line: 775, column: 3, scope: !3007)
!3011 = distinct !DISubprogram(name: "rest_of_handle_df_finish", scope: !3, file: !3, line: 803, type: !2127, scopeLine: 804, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!3012 = !DILocalVariable(name: "i", scope: !3011, file: !3, line: 805, type: !825)
!3013 = !DILocation(line: 805, column: 7, scope: !3011)
!3014 = !DILocation(line: 807, column: 3, scope: !3011)
!3015 = !DILocation(line: 809, column: 10, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 809, column: 3)
!3017 = !DILocation(line: 809, column: 8, scope: !3016)
!3018 = !DILocation(line: 809, column: 15, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3016, file: !3, line: 809, column: 3)
!3020 = !DILocation(line: 809, column: 19, scope: !3019)
!3021 = !DILocation(line: 809, column: 23, scope: !3019)
!3022 = !DILocation(line: 809, column: 17, scope: !3019)
!3023 = !DILocation(line: 809, column: 3, scope: !3016)
!3024 = !DILocalVariable(name: "dflow", scope: !3025, file: !3, line: 811, type: !758)
!3025 = distinct !DILexicalBlock(scope: !3019, file: !3, line: 810, column: 5)
!3026 = !DILocation(line: 811, column: 24, scope: !3025)
!3027 = !DILocation(line: 811, column: 32, scope: !3025)
!3028 = !DILocation(line: 811, column: 36, scope: !3025)
!3029 = !DILocation(line: 811, column: 54, scope: !3025)
!3030 = !DILocation(line: 812, column: 7, scope: !3025)
!3031 = !DILocation(line: 812, column: 14, scope: !3025)
!3032 = !DILocation(line: 812, column: 23, scope: !3025)
!3033 = !DILocation(line: 813, column: 5, scope: !3025)
!3034 = !DILocation(line: 809, column: 46, scope: !3019)
!3035 = !DILocation(line: 809, column: 3, scope: !3019)
!3036 = distinct !{!3036, !3023, !3037}
!3037 = !DILocation(line: 813, column: 5, scope: !3016)
!3038 = !DILocation(line: 815, column: 7, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 815, column: 7)
!3040 = !DILocation(line: 815, column: 11, scope: !3039)
!3041 = !DILocation(line: 815, column: 7, scope: !3011)
!3042 = !DILocation(line: 816, column: 11, scope: !3039)
!3043 = !DILocation(line: 816, column: 15, scope: !3039)
!3044 = !DILocation(line: 816, column: 5, scope: !3039)
!3045 = !DILocation(line: 817, column: 7, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 817, column: 7)
!3047 = !DILocation(line: 817, column: 11, scope: !3046)
!3048 = !DILocation(line: 817, column: 7, scope: !3011)
!3049 = !DILocation(line: 818, column: 11, scope: !3046)
!3050 = !DILocation(line: 818, column: 15, scope: !3046)
!3051 = !DILocation(line: 818, column: 5, scope: !3046)
!3052 = !DILocation(line: 819, column: 9, scope: !3011)
!3053 = !DILocation(line: 819, column: 13, scope: !3011)
!3054 = !DILocation(line: 819, column: 3, scope: !3011)
!3055 = !DILocation(line: 820, column: 9, scope: !3011)
!3056 = !DILocation(line: 820, column: 3, scope: !3011)
!3057 = !DILocation(line: 821, column: 6, scope: !3011)
!3058 = !DILocation(line: 823, column: 3, scope: !3011)
!3059 = !DILocation(line: 824, column: 3, scope: !3011)
!3060 = distinct !DISubprogram(name: "df_worklist_dataflow", scope: !3, file: !3, line: 1003, type: !1864, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!3061 = !DILocalVariable(name: "dataflow", arg: 1, scope: !3060, file: !3, line: 1003, type: !758)
!3062 = !DILocation(line: 1003, column: 40, scope: !3060)
!3063 = !DILocalVariable(name: "blocks_to_consider", arg: 2, scope: !3060, file: !3, line: 1004, type: !772)
!3064 = !DILocation(line: 1004, column: 30, scope: !3060)
!3065 = !DILocalVariable(name: "blocks_in_postorder", arg: 3, scope: !3060, file: !3, line: 1005, type: !1866)
!3066 = !DILocation(line: 1005, column: 28, scope: !3060)
!3067 = !DILocalVariable(name: "n_blocks", arg: 4, scope: !3060, file: !3, line: 1006, type: !825)
!3068 = !DILocation(line: 1006, column: 27, scope: !3060)
!3069 = !DILocalVariable(name: "pending", scope: !3060, file: !3, line: 1008, type: !772)
!3070 = !DILocation(line: 1008, column: 10, scope: !3060)
!3071 = !DILocation(line: 1008, column: 20, scope: !3060)
!3072 = !DILocalVariable(name: "considered", scope: !3060, file: !3, line: 1009, type: !3073)
!3073 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap", file: !3074, line: 45, baseType: !3075)
!3074 = !DIFile(filename: "./sbitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!3075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3076, size: 64)
!3076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_bitmap_def", file: !3074, line: 39, size: 192, elements: !3077)
!3077 = !{!3078, !3080, !3081, !3082}
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "popcount", scope: !3076, file: !3074, line: 41, baseType: !3079, size: 64)
!3079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "n_bits", scope: !3076, file: !3074, line: 42, baseType: !7, size: 32, offset: 64)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3076, file: !3074, line: 43, baseType: !7, size: 32, offset: 96)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !3076, file: !3074, line: 44, baseType: !3083, size: 64, offset: 128)
!3083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !790, size: 64, elements: !913)
!3084 = !DILocation(line: 1009, column: 11, scope: !3060)
!3085 = !DILocation(line: 1009, column: 39, scope: !3060)
!3086 = !DILocation(line: 1009, column: 24, scope: !3060)
!3087 = !DILocalVariable(name: "bi", scope: !3060, file: !3, line: 1010, type: !2340)
!3088 = !DILocation(line: 1010, column: 19, scope: !3060)
!3089 = !DILocalVariable(name: "bbindex_to_postorder", scope: !3060, file: !3, line: 1011, type: !1991)
!3090 = !DILocation(line: 1011, column: 17, scope: !3060)
!3091 = !DILocalVariable(name: "i", scope: !3060, file: !3, line: 1012, type: !825)
!3092 = !DILocation(line: 1012, column: 7, scope: !3060)
!3093 = !DILocalVariable(name: "index", scope: !3060, file: !3, line: 1013, type: !7)
!3094 = !DILocation(line: 1013, column: 16, scope: !3060)
!3095 = !DILocalVariable(name: "dir", scope: !3060, file: !3, line: 1014, type: !5)
!3096 = !DILocation(line: 1014, column: 20, scope: !3060)
!3097 = !DILocation(line: 1014, column: 26, scope: !3060)
!3098 = !DILocation(line: 1014, column: 36, scope: !3060)
!3099 = !DILocation(line: 1014, column: 45, scope: !3060)
!3100 = !DILocation(line: 1016, column: 3, scope: !3060)
!3101 = !DILocation(line: 1020, column: 30, scope: !3060)
!3102 = !DILocation(line: 1020, column: 47, scope: !3060)
!3103 = !DILocation(line: 1020, column: 21, scope: !3060)
!3104 = !DILocation(line: 1020, column: 5, scope: !3060)
!3105 = !DILocation(line: 1019, column: 24, scope: !3060)
!3106 = !DILocation(line: 1023, column: 10, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3060, file: !3, line: 1023, column: 3)
!3108 = !DILocation(line: 1023, column: 8, scope: !3107)
!3109 = !DILocation(line: 1023, column: 15, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 1023, column: 3)
!3111 = !DILocation(line: 1023, column: 19, scope: !3110)
!3112 = !DILocation(line: 1023, column: 17, scope: !3110)
!3113 = !DILocation(line: 1023, column: 3, scope: !3107)
!3114 = !DILocation(line: 1024, column: 31, scope: !3110)
!3115 = !DILocation(line: 1024, column: 5, scope: !3110)
!3116 = !DILocation(line: 1024, column: 26, scope: !3110)
!3117 = !DILocation(line: 1024, column: 29, scope: !3110)
!3118 = !DILocation(line: 1023, column: 38, scope: !3110)
!3119 = !DILocation(line: 1023, column: 3, scope: !3110)
!3120 = distinct !{!3120, !3113, !3121}
!3121 = !DILocation(line: 1024, column: 31, scope: !3107)
!3122 = !DILocation(line: 1027, column: 17, scope: !3060)
!3123 = !DILocation(line: 1027, column: 3, scope: !3060)
!3124 = !DILocation(line: 1028, column: 3, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3060, file: !3, line: 1028, column: 3)
!3126 = !DILocation(line: 1028, column: 3, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 1028, column: 3)
!3128 = !DILocation(line: 1030, column: 16, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3127, file: !3, line: 1029, column: 5)
!3130 = !DILocation(line: 1030, column: 28, scope: !3129)
!3131 = !DILocation(line: 1030, column: 7, scope: !3129)
!3132 = !DILocation(line: 1031, column: 5, scope: !3129)
!3133 = distinct !{!3133, !3124, !3134}
!3134 = !DILocation(line: 1031, column: 5, scope: !3125)
!3135 = !DILocation(line: 1034, column: 10, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3060, file: !3, line: 1034, column: 3)
!3137 = !DILocation(line: 1034, column: 8, scope: !3136)
!3138 = !DILocation(line: 1034, column: 15, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3136, file: !3, line: 1034, column: 3)
!3140 = !DILocation(line: 1034, column: 19, scope: !3139)
!3141 = !DILocation(line: 1034, column: 17, scope: !3139)
!3142 = !DILocation(line: 1034, column: 3, scope: !3136)
!3143 = !DILocation(line: 1036, column: 54, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3139, file: !3, line: 1035, column: 5)
!3145 = !DILocation(line: 1036, column: 7, scope: !3144)
!3146 = !DILocation(line: 1036, column: 28, scope: !3144)
!3147 = !DILocation(line: 1036, column: 48, scope: !3144)
!3148 = !DILocation(line: 1036, column: 52, scope: !3144)
!3149 = !DILocation(line: 1038, column: 23, scope: !3144)
!3150 = !DILocation(line: 1038, column: 32, scope: !3144)
!3151 = !DILocation(line: 1038, column: 7, scope: !3144)
!3152 = !DILocation(line: 1039, column: 5, scope: !3144)
!3153 = !DILocation(line: 1034, column: 30, scope: !3139)
!3154 = !DILocation(line: 1034, column: 3, scope: !3139)
!3155 = distinct !{!3155, !3142, !3156}
!3156 = !DILocation(line: 1039, column: 5, scope: !3136)
!3157 = !DILocation(line: 1042, column: 7, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3060, file: !3, line: 1042, column: 7)
!3159 = !DILocation(line: 1042, column: 17, scope: !3158)
!3160 = !DILocation(line: 1042, column: 26, scope: !3158)
!3161 = !DILocation(line: 1042, column: 7, scope: !3060)
!3162 = !DILocation(line: 1043, column: 5, scope: !3158)
!3163 = !DILocation(line: 1043, column: 15, scope: !3158)
!3164 = !DILocation(line: 1043, column: 24, scope: !3158)
!3165 = !DILocation(line: 1043, column: 34, scope: !3158)
!3166 = !DILocation(line: 1046, column: 37, scope: !3060)
!3167 = !DILocation(line: 1046, column: 47, scope: !3060)
!3168 = !DILocation(line: 1046, column: 56, scope: !3060)
!3169 = !DILocation(line: 1047, column: 9, scope: !3060)
!3170 = !DILocation(line: 1048, column: 9, scope: !3060)
!3171 = !DILocation(line: 1046, column: 3, scope: !3060)
!3172 = !DILocation(line: 1050, column: 3, scope: !3060)
!3173 = !DILocation(line: 1051, column: 9, scope: !3060)
!3174 = !DILocation(line: 1051, column: 3, scope: !3060)
!3175 = !DILocation(line: 1052, column: 1, scope: !3060)
!3176 = distinct !DISubprogram(name: "SET_BIT", scope: !3074, file: !3074, line: 63, type: !3177, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{null, !3073, !7}
!3179 = !DILocalVariable(name: "map", arg: 1, scope: !3176, file: !3074, line: 63, type: !3073)
!3180 = !DILocation(line: 63, column: 18, scope: !3176)
!3181 = !DILocalVariable(name: "bitno", arg: 2, scope: !3176, file: !3074, line: 63, type: !7)
!3182 = !DILocation(line: 63, column: 36, scope: !3176)
!3183 = !DILocation(line: 65, column: 7, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3176, file: !3074, line: 65, column: 7)
!3185 = !DILocation(line: 65, column: 12, scope: !3184)
!3186 = !DILocation(line: 65, column: 7, scope: !3176)
!3187 = !DILocalVariable(name: "oldbit", scope: !3188, file: !3074, line: 67, type: !1046)
!3188 = distinct !DILexicalBlock(scope: !3184, file: !3074, line: 66, column: 5)
!3189 = !DILocation(line: 67, column: 12, scope: !3188)
!3190 = !DILocation(line: 68, column: 16, scope: !3188)
!3191 = !DILocation(line: 68, column: 14, scope: !3188)
!3192 = !DILocation(line: 69, column: 12, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3188, file: !3074, line: 69, column: 11)
!3194 = !DILocation(line: 69, column: 11, scope: !3188)
!3195 = !DILocation(line: 70, column: 2, scope: !3193)
!3196 = !DILocation(line: 70, column: 7, scope: !3193)
!3197 = !DILocation(line: 70, column: 16, scope: !3193)
!3198 = !DILocation(line: 70, column: 22, scope: !3193)
!3199 = !DILocation(line: 70, column: 41, scope: !3193)
!3200 = !DILocation(line: 71, column: 5, scope: !3188)
!3201 = !DILocation(line: 73, column: 33, scope: !3176)
!3202 = !DILocation(line: 73, column: 40, scope: !3176)
!3203 = !DILocation(line: 73, column: 29, scope: !3176)
!3204 = !DILocation(line: 72, column: 3, scope: !3176)
!3205 = !DILocation(line: 72, column: 8, scope: !3176)
!3206 = !DILocation(line: 72, column: 13, scope: !3176)
!3207 = !DILocation(line: 72, column: 19, scope: !3176)
!3208 = !DILocation(line: 73, column: 5, scope: !3176)
!3209 = !DILocation(line: 74, column: 1, scope: !3176)
!3210 = distinct !DISubprogram(name: "df_worklist_dataflow_doublequeue", scope: !3, file: !3, line: 941, type: !3211, scopeLine: 946, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{null, !758, !772, !3073, !1866, !1991}
!3213 = !DILocalVariable(name: "dataflow", arg: 1, scope: !3210, file: !3, line: 941, type: !758)
!3214 = !DILocation(line: 941, column: 52, scope: !3210)
!3215 = !DILocalVariable(name: "pending", arg: 2, scope: !3210, file: !3, line: 942, type: !772)
!3216 = !DILocation(line: 942, column: 16, scope: !3210)
!3217 = !DILocalVariable(name: "considered", arg: 3, scope: !3210, file: !3, line: 943, type: !3073)
!3218 = !DILocation(line: 943, column: 43, scope: !3210)
!3219 = !DILocalVariable(name: "blocks_in_postorder", arg: 4, scope: !3210, file: !3, line: 944, type: !1866)
!3220 = !DILocation(line: 944, column: 40, scope: !3210)
!3221 = !DILocalVariable(name: "bbindex_to_postorder", arg: 5, scope: !3210, file: !3, line: 945, type: !1991)
!3222 = !DILocation(line: 945, column: 17, scope: !3210)
!3223 = !DILocalVariable(name: "dir", scope: !3210, file: !3, line: 947, type: !5)
!3224 = !DILocation(line: 947, column: 20, scope: !3210)
!3225 = !DILocation(line: 947, column: 26, scope: !3210)
!3226 = !DILocation(line: 947, column: 36, scope: !3210)
!3227 = !DILocation(line: 947, column: 45, scope: !3210)
!3228 = !DILocalVariable(name: "dcount", scope: !3210, file: !3, line: 948, type: !825)
!3229 = !DILocation(line: 948, column: 7, scope: !3210)
!3230 = !DILocalVariable(name: "worklist", scope: !3210, file: !3, line: 949, type: !772)
!3231 = !DILocation(line: 949, column: 10, scope: !3210)
!3232 = !DILocation(line: 949, column: 21, scope: !3210)
!3233 = !DILocation(line: 953, column: 3, scope: !3210)
!3234 = !DILocation(line: 953, column: 11, scope: !3210)
!3235 = !DILocation(line: 953, column: 10, scope: !3210)
!3236 = !DILocalVariable(name: "temp", scope: !3237, file: !3, line: 956, type: !772)
!3237 = distinct !DILexicalBlock(scope: !3210, file: !3, line: 954, column: 5)
!3238 = !DILocation(line: 956, column: 14, scope: !3237)
!3239 = !DILocation(line: 956, column: 21, scope: !3237)
!3240 = !DILocation(line: 957, column: 18, scope: !3237)
!3241 = !DILocation(line: 957, column: 16, scope: !3237)
!3242 = !DILocation(line: 958, column: 17, scope: !3237)
!3243 = !DILocation(line: 958, column: 15, scope: !3237)
!3244 = !DILocation(line: 960, column: 7, scope: !3237)
!3245 = !DILocalVariable(name: "index", scope: !3246, file: !3, line: 962, type: !825)
!3246 = distinct !DILexicalBlock(scope: !3237, file: !3, line: 961, column: 2)
!3247 = !DILocation(line: 962, column: 8, scope: !3246)
!3248 = !DILocalVariable(name: "bb_index", scope: !3246, file: !3, line: 963, type: !7)
!3249 = !DILocation(line: 963, column: 13, scope: !3246)
!3250 = !DILocation(line: 964, column: 10, scope: !3246)
!3251 = !DILocation(line: 966, column: 34, scope: !3246)
!3252 = !DILocation(line: 966, column: 12, scope: !3246)
!3253 = !DILocation(line: 966, column: 10, scope: !3246)
!3254 = !DILocation(line: 967, column: 22, scope: !3246)
!3255 = !DILocation(line: 967, column: 32, scope: !3246)
!3256 = !DILocation(line: 967, column: 4, scope: !3246)
!3257 = !DILocation(line: 969, column: 15, scope: !3246)
!3258 = !DILocation(line: 969, column: 35, scope: !3246)
!3259 = !DILocation(line: 969, column: 13, scope: !3246)
!3260 = !DILocation(line: 971, column: 8, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3246, file: !3, line: 971, column: 8)
!3262 = !DILocation(line: 971, column: 12, scope: !3261)
!3263 = !DILocation(line: 971, column: 8, scope: !3246)
!3264 = !DILocation(line: 972, column: 37, scope: !3261)
!3265 = !DILocation(line: 972, column: 47, scope: !3261)
!3266 = !DILocation(line: 973, column: 9, scope: !3261)
!3267 = !DILocation(line: 974, column: 9, scope: !3261)
!3268 = !DILocation(line: 974, column: 18, scope: !3261)
!3269 = !DILocation(line: 972, column: 6, scope: !3261)
!3270 = !DILocation(line: 976, column: 38, scope: !3261)
!3271 = !DILocation(line: 976, column: 48, scope: !3261)
!3272 = !DILocation(line: 977, column: 10, scope: !3261)
!3273 = !DILocation(line: 978, column: 10, scope: !3261)
!3274 = !DILocation(line: 978, column: 19, scope: !3261)
!3275 = !DILocation(line: 976, column: 6, scope: !3261)
!3276 = !DILocation(line: 979, column: 2, scope: !3246)
!3277 = !DILocation(line: 980, column: 15, scope: !3237)
!3278 = !DILocation(line: 980, column: 14, scope: !3237)
!3279 = distinct !{!3279, !3244, !3280}
!3280 = !DILocation(line: 980, column: 40, scope: !3237)
!3281 = distinct !{!3281, !3233, !3282}
!3282 = !DILocation(line: 981, column: 5, scope: !3210)
!3283 = !DILocation(line: 983, column: 3, scope: !3210)
!3284 = !DILocation(line: 984, column: 3, scope: !3210)
!3285 = !DILocation(line: 987, column: 7, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3210, file: !3, line: 987, column: 7)
!3287 = !DILocation(line: 987, column: 7, scope: !3210)
!3288 = !DILocation(line: 988, column: 14, scope: !3286)
!3289 = !DILocation(line: 991, column: 7, scope: !3286)
!3290 = !DILocation(line: 991, column: 23, scope: !3286)
!3291 = !DILocation(line: 992, column: 7, scope: !3286)
!3292 = !DILocation(line: 992, column: 15, scope: !3286)
!3293 = !DILocation(line: 992, column: 31, scope: !3286)
!3294 = !DILocation(line: 992, column: 24, scope: !3286)
!3295 = !DILocation(line: 992, column: 22, scope: !3286)
!3296 = !DILocation(line: 988, column: 5, scope: !3286)
!3297 = !DILocation(line: 993, column: 1, scope: !3210)
!3298 = distinct !DISubprogram(name: "df_analyze_problem", scope: !3, file: !3, line: 1080, type: !1864, scopeLine: 1083, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!3299 = !DILocalVariable(name: "dflow", arg: 1, scope: !3298, file: !3, line: 1080, type: !758)
!3300 = !DILocation(line: 1080, column: 38, scope: !3298)
!3301 = !DILocalVariable(name: "blocks_to_consider", arg: 2, scope: !3298, file: !3, line: 1081, type: !772)
!3302 = !DILocation(line: 1081, column: 14, scope: !3298)
!3303 = !DILocalVariable(name: "postorder", arg: 3, scope: !3298, file: !3, line: 1082, type: !1866)
!3304 = !DILocation(line: 1082, column: 12, scope: !3298)
!3305 = !DILocalVariable(name: "n_blocks", arg: 4, scope: !3298, file: !3, line: 1082, type: !825)
!3306 = !DILocation(line: 1082, column: 27, scope: !3298)
!3307 = !DILocation(line: 1084, column: 3, scope: !3298)
!3308 = !DILocation(line: 1084, column: 3, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3310, file: !3, line: 1084, column: 3)
!3310 = distinct !DILexicalBlock(scope: !3298, file: !3, line: 1084, column: 3)
!3311 = !DILocation(line: 1084, column: 3, scope: !3310)
!3312 = !DILocation(line: 1092, column: 7, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3298, file: !3, line: 1092, column: 7)
!3314 = !DILocation(line: 1092, column: 14, scope: !3313)
!3315 = !DILocation(line: 1092, column: 23, scope: !3313)
!3316 = !DILocation(line: 1092, column: 7, scope: !3298)
!3317 = !DILocation(line: 1093, column: 5, scope: !3313)
!3318 = !DILocation(line: 1093, column: 12, scope: !3313)
!3319 = !DILocation(line: 1093, column: 21, scope: !3313)
!3320 = !DILocation(line: 1093, column: 32, scope: !3313)
!3321 = !DILocation(line: 1096, column: 7, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3298, file: !3, line: 1096, column: 7)
!3323 = !DILocation(line: 1096, column: 14, scope: !3322)
!3324 = !DILocation(line: 1096, column: 23, scope: !3322)
!3325 = !DILocation(line: 1096, column: 7, scope: !3298)
!3326 = !DILocation(line: 1097, column: 5, scope: !3322)
!3327 = !DILocation(line: 1097, column: 12, scope: !3322)
!3328 = !DILocation(line: 1097, column: 21, scope: !3322)
!3329 = !DILocation(line: 1097, column: 40, scope: !3322)
!3330 = !DILocation(line: 1100, column: 7, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3298, file: !3, line: 1100, column: 7)
!3332 = !DILocation(line: 1100, column: 14, scope: !3331)
!3333 = !DILocation(line: 1100, column: 23, scope: !3331)
!3334 = !DILocation(line: 1100, column: 7, scope: !3298)
!3335 = !DILocation(line: 1101, column: 5, scope: !3331)
!3336 = !DILocation(line: 1101, column: 12, scope: !3331)
!3337 = !DILocation(line: 1101, column: 21, scope: !3331)
!3338 = !DILocation(line: 1101, column: 35, scope: !3331)
!3339 = !DILocation(line: 1101, column: 42, scope: !3331)
!3340 = !DILocation(line: 1102, column: 7, scope: !3331)
!3341 = !DILocation(line: 1102, column: 18, scope: !3331)
!3342 = !DILocation(line: 1105, column: 7, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3298, file: !3, line: 1105, column: 7)
!3344 = !DILocation(line: 1105, column: 14, scope: !3343)
!3345 = !DILocation(line: 1105, column: 23, scope: !3343)
!3346 = !DILocation(line: 1105, column: 7, scope: !3298)
!3347 = !DILocation(line: 1106, column: 5, scope: !3343)
!3348 = !DILocation(line: 1106, column: 12, scope: !3343)
!3349 = !DILocation(line: 1106, column: 21, scope: !3343)
!3350 = !DILocation(line: 1106, column: 35, scope: !3343)
!3351 = !DILocation(line: 1113, column: 3, scope: !3298)
!3352 = !DILocation(line: 1113, column: 3, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 1113, column: 3)
!3354 = distinct !DILexicalBlock(scope: !3298, file: !3, line: 1113, column: 3)
!3355 = !DILocation(line: 1113, column: 3, scope: !3354)
!3356 = !DILocation(line: 1115, column: 3, scope: !3298)
!3357 = !DILocation(line: 1115, column: 10, scope: !3298)
!3358 = !DILocation(line: 1115, column: 19, scope: !3298)
!3359 = !DILocation(line: 1116, column: 1, scope: !3298)
!3360 = distinct !DISubprogram(name: "df_analyze", scope: !3, file: !3, line: 1123, type: !1887, scopeLine: 1124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!3361 = !DILocalVariable(name: "current_all_blocks", scope: !3360, file: !3, line: 1125, type: !772)
!3362 = !DILocation(line: 1125, column: 10, scope: !3360)
!3363 = !DILocation(line: 1125, column: 31, scope: !3360)
!3364 = !DILocalVariable(name: "everything", scope: !3360, file: !3, line: 1126, type: !1046)
!3365 = !DILocation(line: 1126, column: 8, scope: !3360)
!3366 = !DILocalVariable(name: "i", scope: !3360, file: !3, line: 1127, type: !825)
!3367 = !DILocation(line: 1127, column: 7, scope: !3360)
!3368 = !DILocation(line: 1129, column: 7, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3360, file: !3, line: 1129, column: 7)
!3370 = !DILocation(line: 1129, column: 11, scope: !3369)
!3371 = !DILocation(line: 1129, column: 7, scope: !3360)
!3372 = !DILocation(line: 1130, column: 11, scope: !3369)
!3373 = !DILocation(line: 1130, column: 15, scope: !3369)
!3374 = !DILocation(line: 1130, column: 5, scope: !3369)
!3375 = !DILocation(line: 1131, column: 7, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3360, file: !3, line: 1131, column: 7)
!3377 = !DILocation(line: 1131, column: 11, scope: !3376)
!3378 = !DILocation(line: 1131, column: 7, scope: !3360)
!3379 = !DILocation(line: 1132, column: 11, scope: !3376)
!3380 = !DILocation(line: 1132, column: 15, scope: !3376)
!3381 = !DILocation(line: 1132, column: 5, scope: !3376)
!3382 = !DILocation(line: 1133, column: 19, scope: !3360)
!3383 = !DILocation(line: 1133, column: 3, scope: !3360)
!3384 = !DILocation(line: 1133, column: 7, scope: !3360)
!3385 = !DILocation(line: 1133, column: 17, scope: !3360)
!3386 = !DILocation(line: 1134, column: 28, scope: !3360)
!3387 = !DILocation(line: 1134, column: 3, scope: !3360)
!3388 = !DILocation(line: 1134, column: 7, scope: !3360)
!3389 = !DILocation(line: 1134, column: 26, scope: !3360)
!3390 = !DILocation(line: 1135, column: 38, scope: !3360)
!3391 = !DILocation(line: 1135, column: 42, scope: !3360)
!3392 = !DILocation(line: 1135, column: 18, scope: !3360)
!3393 = !DILocation(line: 1135, column: 3, scope: !3360)
!3394 = !DILocation(line: 1135, column: 7, scope: !3360)
!3395 = !DILocation(line: 1135, column: 16, scope: !3360)
!3396 = !DILocation(line: 1136, column: 56, scope: !3360)
!3397 = !DILocation(line: 1136, column: 60, scope: !3360)
!3398 = !DILocation(line: 1136, column: 27, scope: !3360)
!3399 = !DILocation(line: 1136, column: 3, scope: !3360)
!3400 = !DILocation(line: 1136, column: 7, scope: !3360)
!3401 = !DILocation(line: 1136, column: 25, scope: !3360)
!3402 = !DILocation(line: 1139, column: 3, scope: !3360)
!3403 = !DILocation(line: 1143, column: 3, scope: !3360)
!3404 = !DILocation(line: 1144, column: 3, scope: !3360)
!3405 = !DILocation(line: 1146, column: 7, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3360, file: !3, line: 1146, column: 7)
!3407 = !DILocation(line: 1146, column: 7, scope: !3360)
!3408 = !DILocation(line: 1147, column: 14, scope: !3406)
!3409 = !DILocation(line: 1147, column: 5, scope: !3406)
!3410 = !DILocation(line: 1150, column: 7, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3360, file: !3, line: 1150, column: 7)
!3412 = !DILocation(line: 1150, column: 11, scope: !3411)
!3413 = !DILocation(line: 1150, column: 28, scope: !3411)
!3414 = !DILocation(line: 1150, column: 7, scope: !3360)
!3415 = !DILocation(line: 1152, column: 5, scope: !3411)
!3416 = !DILocation(line: 1154, column: 10, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3360, file: !3, line: 1154, column: 3)
!3418 = !DILocation(line: 1154, column: 8, scope: !3417)
!3419 = !DILocation(line: 1154, column: 15, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3417, file: !3, line: 1154, column: 3)
!3421 = !DILocation(line: 1154, column: 19, scope: !3420)
!3422 = !DILocation(line: 1154, column: 23, scope: !3420)
!3423 = !DILocation(line: 1154, column: 17, scope: !3420)
!3424 = !DILocation(line: 1154, column: 3, scope: !3417)
!3425 = !DILocation(line: 1155, column: 21, scope: !3420)
!3426 = !DILocation(line: 1155, column: 41, scope: !3420)
!3427 = !DILocation(line: 1155, column: 45, scope: !3420)
!3428 = !DILocation(line: 1155, column: 55, scope: !3420)
!3429 = !DILocation(line: 1155, column: 5, scope: !3420)
!3430 = !DILocation(line: 1154, column: 34, scope: !3420)
!3431 = !DILocation(line: 1154, column: 3, scope: !3420)
!3432 = distinct !{!3432, !3424, !3433}
!3433 = !DILocation(line: 1155, column: 57, scope: !3417)
!3434 = !DILocation(line: 1166, column: 7, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3360, file: !3, line: 1166, column: 7)
!3436 = !DILocation(line: 1166, column: 11, scope: !3435)
!3437 = !DILocation(line: 1166, column: 7, scope: !3360)
!3438 = !DILocation(line: 1168, column: 18, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3435, file: !3, line: 1167, column: 5)
!3440 = !DILocation(line: 1169, column: 24, scope: !3439)
!3441 = !DILocation(line: 1169, column: 28, scope: !3439)
!3442 = !DILocation(line: 1169, column: 47, scope: !3439)
!3443 = !DILocation(line: 1169, column: 7, scope: !3439)
!3444 = !DILocation(line: 1170, column: 42, scope: !3439)
!3445 = !DILocation(line: 1170, column: 46, scope: !3439)
!3446 = !DILocation(line: 1171, column: 7, scope: !3439)
!3447 = !DILocation(line: 1171, column: 11, scope: !3439)
!3448 = !DILocation(line: 1171, column: 21, scope: !3439)
!3449 = !DILocation(line: 1171, column: 25, scope: !3439)
!3450 = !DILocation(line: 1170, column: 22, scope: !3439)
!3451 = !DILocation(line: 1170, column: 7, scope: !3439)
!3452 = !DILocation(line: 1170, column: 11, scope: !3439)
!3453 = !DILocation(line: 1170, column: 20, scope: !3439)
!3454 = !DILocation(line: 1172, column: 51, scope: !3439)
!3455 = !DILocation(line: 1172, column: 55, scope: !3439)
!3456 = !DILocation(line: 1173, column: 30, scope: !3439)
!3457 = !DILocation(line: 1173, column: 34, scope: !3439)
!3458 = !DILocation(line: 1174, column: 51, scope: !3439)
!3459 = !DILocation(line: 1174, column: 55, scope: !3439)
!3460 = !DILocation(line: 1172, column: 31, scope: !3439)
!3461 = !DILocation(line: 1172, column: 7, scope: !3439)
!3462 = !DILocation(line: 1172, column: 11, scope: !3439)
!3463 = !DILocation(line: 1172, column: 29, scope: !3439)
!3464 = !DILocation(line: 1175, column: 7, scope: !3439)
!3465 = !DILocation(line: 1176, column: 5, scope: !3439)
!3466 = !DILocation(line: 1179, column: 18, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3435, file: !3, line: 1178, column: 5)
!3468 = !DILocation(line: 1180, column: 31, scope: !3467)
!3469 = !DILocation(line: 1180, column: 7, scope: !3467)
!3470 = !DILocation(line: 1180, column: 11, scope: !3467)
!3471 = !DILocation(line: 1180, column: 29, scope: !3467)
!3472 = !DILocation(line: 1181, column: 26, scope: !3467)
!3473 = !DILocation(line: 1185, column: 10, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3360, file: !3, line: 1185, column: 3)
!3475 = !DILocation(line: 1185, column: 8, scope: !3474)
!3476 = !DILocation(line: 1185, column: 15, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3474, file: !3, line: 1185, column: 3)
!3478 = !DILocation(line: 1185, column: 19, scope: !3477)
!3479 = !DILocation(line: 1185, column: 23, scope: !3477)
!3480 = !DILocation(line: 1185, column: 17, scope: !3477)
!3481 = !DILocation(line: 1185, column: 3, scope: !3474)
!3482 = !DILocalVariable(name: "dflow", scope: !3483, file: !3, line: 1187, type: !758)
!3483 = distinct !DILexicalBlock(scope: !3477, file: !3, line: 1186, column: 5)
!3484 = !DILocation(line: 1187, column: 24, scope: !3483)
!3485 = !DILocation(line: 1187, column: 32, scope: !3483)
!3486 = !DILocation(line: 1187, column: 36, scope: !3483)
!3487 = !DILocation(line: 1187, column: 54, scope: !3483)
!3488 = !DILocation(line: 1188, column: 11, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3483, file: !3, line: 1188, column: 11)
!3490 = !DILocation(line: 1188, column: 18, scope: !3489)
!3491 = !DILocation(line: 1188, column: 11, scope: !3483)
!3492 = !DILocation(line: 1190, column: 15, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3494, file: !3, line: 1190, column: 15)
!3494 = distinct !DILexicalBlock(scope: !3489, file: !3, line: 1189, column: 9)
!3495 = !DILocation(line: 1190, column: 22, scope: !3493)
!3496 = !DILocation(line: 1190, column: 31, scope: !3493)
!3497 = !DILocation(line: 1190, column: 35, scope: !3493)
!3498 = !DILocation(line: 1190, column: 15, scope: !3494)
!3499 = !DILocation(line: 1191, column: 33, scope: !3493)
!3500 = !DILocation(line: 1192, column: 33, scope: !3493)
!3501 = !DILocation(line: 1192, column: 37, scope: !3493)
!3502 = !DILocation(line: 1193, column: 33, scope: !3493)
!3503 = !DILocation(line: 1193, column: 37, scope: !3493)
!3504 = !DILocation(line: 1194, column: 33, scope: !3493)
!3505 = !DILocation(line: 1194, column: 37, scope: !3493)
!3506 = !DILocation(line: 1191, column: 13, scope: !3493)
!3507 = !DILocation(line: 1196, column: 33, scope: !3493)
!3508 = !DILocation(line: 1197, column: 33, scope: !3493)
!3509 = !DILocation(line: 1197, column: 37, scope: !3493)
!3510 = !DILocation(line: 1198, column: 33, scope: !3493)
!3511 = !DILocation(line: 1198, column: 37, scope: !3493)
!3512 = !DILocation(line: 1199, column: 33, scope: !3493)
!3513 = !DILocation(line: 1199, column: 37, scope: !3493)
!3514 = !DILocation(line: 1196, column: 13, scope: !3493)
!3515 = !DILocation(line: 1200, column: 9, scope: !3494)
!3516 = !DILocation(line: 1201, column: 5, scope: !3483)
!3517 = !DILocation(line: 1185, column: 46, scope: !3477)
!3518 = !DILocation(line: 1185, column: 3, scope: !3477)
!3519 = distinct !{!3519, !3481, !3520}
!3520 = !DILocation(line: 1201, column: 5, scope: !3474)
!3521 = !DILocation(line: 1203, column: 7, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3360, file: !3, line: 1203, column: 7)
!3523 = !DILocation(line: 1203, column: 7, scope: !3360)
!3524 = !DILocation(line: 1205, column: 7, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3522, file: !3, line: 1204, column: 5)
!3526 = !DILocation(line: 1206, column: 7, scope: !3525)
!3527 = !DILocation(line: 1206, column: 11, scope: !3525)
!3528 = !DILocation(line: 1206, column: 29, scope: !3525)
!3529 = !DILocation(line: 1207, column: 5, scope: !3525)
!3530 = !DILocation(line: 1212, column: 1, scope: !3360)
!3531 = distinct !DISubprogram(name: "df_verify", scope: !3, file: !3, line: 1580, type: !1887, scopeLine: 1581, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!3532 = !DILocation(line: 1582, column: 3, scope: !3531)
!3533 = !DILocation(line: 1588, column: 1, scope: !3531)
!3534 = distinct !DISubprogram(name: "df_prune_to_subcfg", scope: !3, file: !3, line: 1060, type: !3535, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!3535 = !DISubroutineType(types: !3536)
!3536 = !{!7, !1866, !7, !772}
!3537 = !DILocalVariable(name: "list", arg: 1, scope: !3534, file: !3, line: 1060, type: !1866)
!3538 = !DILocation(line: 1060, column: 25, scope: !3534)
!3539 = !DILocalVariable(name: "len", arg: 2, scope: !3534, file: !3, line: 1060, type: !7)
!3540 = !DILocation(line: 1060, column: 42, scope: !3534)
!3541 = !DILocalVariable(name: "blocks", arg: 3, scope: !3534, file: !3, line: 1060, type: !772)
!3542 = !DILocation(line: 1060, column: 54, scope: !3534)
!3543 = !DILocalVariable(name: "act", scope: !3534, file: !3, line: 1062, type: !7)
!3544 = !DILocation(line: 1062, column: 12, scope: !3534)
!3545 = !DILocalVariable(name: "last", scope: !3534, file: !3, line: 1062, type: !7)
!3546 = !DILocation(line: 1062, column: 17, scope: !3534)
!3547 = !DILocation(line: 1064, column: 12, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3534, file: !3, line: 1064, column: 3)
!3549 = !DILocation(line: 1064, column: 22, scope: !3548)
!3550 = !DILocation(line: 1064, column: 8, scope: !3548)
!3551 = !DILocation(line: 1064, column: 27, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3548, file: !3, line: 1064, column: 3)
!3553 = !DILocation(line: 1064, column: 33, scope: !3552)
!3554 = !DILocation(line: 1064, column: 31, scope: !3552)
!3555 = !DILocation(line: 1064, column: 3, scope: !3548)
!3556 = !DILocation(line: 1065, column: 23, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3552, file: !3, line: 1065, column: 9)
!3558 = !DILocation(line: 1065, column: 31, scope: !3557)
!3559 = !DILocation(line: 1065, column: 36, scope: !3557)
!3560 = !DILocation(line: 1065, column: 9, scope: !3557)
!3561 = !DILocation(line: 1065, column: 9, scope: !3552)
!3562 = !DILocation(line: 1066, column: 22, scope: !3557)
!3563 = !DILocation(line: 1066, column: 27, scope: !3557)
!3564 = !DILocation(line: 1066, column: 7, scope: !3557)
!3565 = !DILocation(line: 1066, column: 16, scope: !3557)
!3566 = !DILocation(line: 1066, column: 20, scope: !3557)
!3567 = !DILocation(line: 1065, column: 40, scope: !3557)
!3568 = !DILocation(line: 1064, column: 41, scope: !3552)
!3569 = !DILocation(line: 1064, column: 3, scope: !3552)
!3570 = distinct !{!3570, !3555, !3571}
!3571 = !DILocation(line: 1066, column: 30, scope: !3548)
!3572 = !DILocation(line: 1068, column: 10, scope: !3534)
!3573 = !DILocation(line: 1068, column: 3, scope: !3534)
!3574 = distinct !DISubprogram(name: "df_get_n_blocks", scope: !3, file: !3, line: 1218, type: !3575, scopeLine: 1219, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!3575 = !DISubroutineType(types: !3576)
!3576 = !{!825, !5}
!3577 = !DILocalVariable(name: "dir", arg: 1, scope: !3574, file: !3, line: 1218, type: !5)
!3578 = !DILocation(line: 1218, column: 35, scope: !3574)
!3579 = !DILocation(line: 1220, column: 3, scope: !3574)
!3580 = !DILocation(line: 1222, column: 7, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3574, file: !3, line: 1222, column: 7)
!3582 = !DILocation(line: 1222, column: 11, scope: !3581)
!3583 = !DILocation(line: 1222, column: 7, scope: !3574)
!3584 = !DILocation(line: 1224, column: 7, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3581, file: !3, line: 1223, column: 5)
!3586 = !DILocation(line: 1225, column: 14, scope: !3585)
!3587 = !DILocation(line: 1225, column: 18, scope: !3585)
!3588 = !DILocation(line: 1225, column: 7, scope: !3585)
!3589 = !DILocation(line: 1228, column: 3, scope: !3574)
!3590 = !DILocation(line: 1229, column: 10, scope: !3574)
!3591 = !DILocation(line: 1229, column: 14, scope: !3574)
!3592 = !DILocation(line: 1229, column: 3, scope: !3574)
!3593 = !DILocation(line: 1230, column: 1, scope: !3574)
!3594 = distinct !DISubprogram(name: "df_get_postorder", scope: !3, file: !3, line: 1238, type: !3595, scopeLine: 1239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!3595 = !DISubroutineType(types: !3596)
!3596 = !{!1866, !5}
!3597 = !DILocalVariable(name: "dir", arg: 1, scope: !3594, file: !3, line: 1238, type: !5)
!3598 = !DILocation(line: 1238, column: 36, scope: !3594)
!3599 = !DILocation(line: 1240, column: 3, scope: !3594)
!3600 = !DILocation(line: 1242, column: 7, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3594, file: !3, line: 1242, column: 7)
!3602 = !DILocation(line: 1242, column: 11, scope: !3601)
!3603 = !DILocation(line: 1242, column: 7, scope: !3594)
!3604 = !DILocation(line: 1244, column: 7, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3601, file: !3, line: 1243, column: 5)
!3606 = !DILocation(line: 1245, column: 14, scope: !3605)
!3607 = !DILocation(line: 1245, column: 18, scope: !3605)
!3608 = !DILocation(line: 1245, column: 7, scope: !3605)
!3609 = !DILocation(line: 1247, column: 3, scope: !3594)
!3610 = !DILocation(line: 1248, column: 10, scope: !3594)
!3611 = !DILocation(line: 1248, column: 14, scope: !3594)
!3612 = !DILocation(line: 1248, column: 3, scope: !3594)
!3613 = !DILocation(line: 1249, column: 1, scope: !3594)
!3614 = distinct !DISubprogram(name: "df_simple_dataflow", scope: !3, file: !3, line: 1263, type: !3615, scopeLine: 1269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!3615 = !DISubroutineType(types: !3616)
!3616 = !{null, !5, !1860, !1868, !1873, !1878, !772, !1866, !825}
!3617 = !DILocalVariable(name: "dir", arg: 1, scope: !3614, file: !3, line: 1263, type: !5)
!3618 = !DILocation(line: 1263, column: 38, scope: !3614)
!3619 = !DILocalVariable(name: "init_fun", arg: 2, scope: !3614, file: !3, line: 1264, type: !1860)
!3620 = !DILocation(line: 1264, column: 24, scope: !3614)
!3621 = !DILocalVariable(name: "con_fun_0", arg: 3, scope: !3614, file: !3, line: 1265, type: !1868)
!3622 = !DILocation(line: 1265, column: 32, scope: !3614)
!3623 = !DILocalVariable(name: "con_fun_n", arg: 4, scope: !3614, file: !3, line: 1266, type: !1873)
!3624 = !DILocation(line: 1266, column: 32, scope: !3614)
!3625 = !DILocalVariable(name: "trans_fun", arg: 5, scope: !3614, file: !3, line: 1267, type: !1878)
!3626 = !DILocation(line: 1267, column: 28, scope: !3614)
!3627 = !DILocalVariable(name: "blocks", arg: 6, scope: !3614, file: !3, line: 1268, type: !772)
!3628 = !DILocation(line: 1268, column: 14, scope: !3614)
!3629 = !DILocalVariable(name: "postorder", arg: 7, scope: !3614, file: !3, line: 1268, type: !1866)
!3630 = !DILocation(line: 1268, column: 28, scope: !3614)
!3631 = !DILocalVariable(name: "n_blocks", arg: 8, scope: !3614, file: !3, line: 1268, type: !825)
!3632 = !DILocation(line: 1268, column: 43, scope: !3614)
!3633 = !DILocation(line: 1270, column: 3, scope: !3614)
!3634 = !DILocation(line: 1271, column: 22, scope: !3614)
!3635 = !DILocation(line: 1271, column: 20, scope: !3614)
!3636 = !DILocation(line: 1272, column: 27, scope: !3614)
!3637 = !DILocation(line: 1272, column: 25, scope: !3614)
!3638 = !DILocation(line: 1273, column: 28, scope: !3614)
!3639 = !DILocation(line: 1273, column: 26, scope: !3614)
!3640 = !DILocation(line: 1274, column: 28, scope: !3614)
!3641 = !DILocation(line: 1274, column: 26, scope: !3614)
!3642 = !DILocation(line: 1275, column: 28, scope: !3614)
!3643 = !DILocation(line: 1275, column: 26, scope: !3614)
!3644 = !DILocation(line: 1276, column: 22, scope: !3614)
!3645 = !DILocation(line: 1277, column: 38, scope: !3614)
!3646 = !DILocation(line: 1277, column: 46, scope: !3614)
!3647 = !DILocation(line: 1277, column: 57, scope: !3614)
!3648 = !DILocation(line: 1277, column: 3, scope: !3614)
!3649 = !DILocation(line: 1278, column: 1, scope: !3614)
!3650 = distinct !DISubprogram(name: "df_get_bb_dirty", scope: !3, file: !3, line: 1328, type: !3651, scopeLine: 1329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!3651 = !DISubroutineType(types: !3652)
!3652 = !{!1046, !846}
!3653 = !DILocalVariable(name: "bb", arg: 1, scope: !3650, file: !3, line: 1328, type: !846)
!3654 = !DILocation(line: 1328, column: 30, scope: !3650)
!3655 = !DILocation(line: 1330, column: 7, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3650, file: !3, line: 1330, column: 7)
!3657 = !DILocation(line: 1330, column: 10, scope: !3656)
!3658 = !DILocation(line: 1330, column: 13, scope: !3656)
!3659 = !DILocation(line: 1330, column: 7, scope: !3650)
!3660 = !DILocation(line: 1331, column: 26, scope: !3656)
!3661 = !DILocation(line: 1331, column: 35, scope: !3656)
!3662 = !DILocation(line: 1331, column: 67, scope: !3656)
!3663 = !DILocation(line: 1331, column: 71, scope: !3656)
!3664 = !DILocation(line: 1331, column: 12, scope: !3656)
!3665 = !DILocation(line: 1331, column: 5, scope: !3656)
!3666 = !DILocation(line: 1333, column: 5, scope: !3656)
!3667 = !DILocation(line: 1334, column: 1, scope: !3650)
!3668 = distinct !DISubprogram(name: "df_set_bb_dirty", scope: !3, file: !3, line: 1341, type: !1870, scopeLine: 1342, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!3669 = !DILocalVariable(name: "bb", arg: 1, scope: !3668, file: !3, line: 1341, type: !846)
!3670 = !DILocation(line: 1341, column: 30, scope: !3668)
!3671 = !DILocation(line: 1343, column: 7, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3668, file: !3, line: 1343, column: 7)
!3673 = !DILocation(line: 1343, column: 7, scope: !3668)
!3674 = !DILocalVariable(name: "p", scope: !3675, file: !3, line: 1345, type: !825)
!3675 = distinct !DILexicalBlock(scope: !3672, file: !3, line: 1344, column: 5)
!3676 = !DILocation(line: 1345, column: 11, scope: !3675)
!3677 = !DILocation(line: 1346, column: 14, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3675, file: !3, line: 1346, column: 7)
!3679 = !DILocation(line: 1346, column: 12, scope: !3678)
!3680 = !DILocation(line: 1346, column: 19, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3678, file: !3, line: 1346, column: 7)
!3682 = !DILocation(line: 1346, column: 23, scope: !3681)
!3683 = !DILocation(line: 1346, column: 27, scope: !3681)
!3684 = !DILocation(line: 1346, column: 21, scope: !3681)
!3685 = !DILocation(line: 1346, column: 7, scope: !3678)
!3686 = !DILocalVariable(name: "dflow", scope: !3687, file: !3, line: 1348, type: !758)
!3687 = distinct !DILexicalBlock(scope: !3681, file: !3, line: 1347, column: 2)
!3688 = !DILocation(line: 1348, column: 21, scope: !3687)
!3689 = !DILocation(line: 1348, column: 29, scope: !3687)
!3690 = !DILocation(line: 1348, column: 33, scope: !3687)
!3691 = !DILocation(line: 1348, column: 51, scope: !3687)
!3692 = !DILocation(line: 1349, column: 8, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3687, file: !3, line: 1349, column: 8)
!3694 = !DILocation(line: 1349, column: 15, scope: !3693)
!3695 = !DILocation(line: 1349, column: 8, scope: !3687)
!3696 = !DILocation(line: 1350, column: 22, scope: !3693)
!3697 = !DILocation(line: 1350, column: 29, scope: !3693)
!3698 = !DILocation(line: 1350, column: 61, scope: !3693)
!3699 = !DILocation(line: 1350, column: 65, scope: !3693)
!3700 = !DILocation(line: 1350, column: 6, scope: !3693)
!3701 = !DILocation(line: 1351, column: 2, scope: !3687)
!3702 = !DILocation(line: 1346, column: 50, scope: !3681)
!3703 = !DILocation(line: 1346, column: 7, scope: !3681)
!3704 = distinct !{!3704, !3685, !3705}
!3705 = !DILocation(line: 1351, column: 2, scope: !3678)
!3706 = !DILocation(line: 1352, column: 7, scope: !3675)
!3707 = !DILocation(line: 1353, column: 5, scope: !3675)
!3708 = !DILocation(line: 1354, column: 1, scope: !3668)
!3709 = distinct !DISubprogram(name: "df_set_bb_dirty_nonlr", scope: !3, file: !3, line: 1363, type: !1870, scopeLine: 1364, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!3710 = !DILocalVariable(name: "bb", arg: 1, scope: !3709, file: !3, line: 1363, type: !846)
!3711 = !DILocation(line: 1363, column: 36, scope: !3709)
!3712 = !DILocation(line: 1365, column: 7, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3709, file: !3, line: 1365, column: 7)
!3714 = !DILocation(line: 1365, column: 7, scope: !3709)
!3715 = !DILocalVariable(name: "p", scope: !3716, file: !3, line: 1367, type: !825)
!3716 = distinct !DILexicalBlock(scope: !3713, file: !3, line: 1366, column: 5)
!3717 = !DILocation(line: 1367, column: 11, scope: !3716)
!3718 = !DILocation(line: 1368, column: 14, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3716, file: !3, line: 1368, column: 7)
!3720 = !DILocation(line: 1368, column: 12, scope: !3719)
!3721 = !DILocation(line: 1368, column: 19, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3719, file: !3, line: 1368, column: 7)
!3723 = !DILocation(line: 1368, column: 23, scope: !3722)
!3724 = !DILocation(line: 1368, column: 27, scope: !3722)
!3725 = !DILocation(line: 1368, column: 21, scope: !3722)
!3726 = !DILocation(line: 1368, column: 7, scope: !3719)
!3727 = !DILocalVariable(name: "dflow", scope: !3728, file: !3, line: 1370, type: !758)
!3728 = distinct !DILexicalBlock(scope: !3722, file: !3, line: 1369, column: 2)
!3729 = !DILocation(line: 1370, column: 21, scope: !3728)
!3730 = !DILocation(line: 1370, column: 29, scope: !3728)
!3731 = !DILocation(line: 1370, column: 33, scope: !3728)
!3732 = !DILocation(line: 1370, column: 51, scope: !3728)
!3733 = !DILocation(line: 1371, column: 8, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3728, file: !3, line: 1371, column: 8)
!3735 = !DILocation(line: 1371, column: 17, scope: !3734)
!3736 = !DILocation(line: 1371, column: 14, scope: !3734)
!3737 = !DILocation(line: 1371, column: 8, scope: !3728)
!3738 = !DILocation(line: 1372, column: 6, scope: !3734)
!3739 = !DILocation(line: 1373, column: 8, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3728, file: !3, line: 1373, column: 8)
!3741 = !DILocation(line: 1373, column: 15, scope: !3740)
!3742 = !DILocation(line: 1373, column: 8, scope: !3728)
!3743 = !DILocation(line: 1374, column: 22, scope: !3740)
!3744 = !DILocation(line: 1374, column: 29, scope: !3740)
!3745 = !DILocation(line: 1374, column: 61, scope: !3740)
!3746 = !DILocation(line: 1374, column: 65, scope: !3740)
!3747 = !DILocation(line: 1374, column: 6, scope: !3740)
!3748 = !DILocation(line: 1375, column: 4, scope: !3728)
!3749 = !DILocation(line: 1375, column: 11, scope: !3728)
!3750 = !DILocation(line: 1375, column: 27, scope: !3728)
!3751 = !DILocation(line: 1376, column: 2, scope: !3728)
!3752 = !DILocation(line: 1368, column: 50, scope: !3722)
!3753 = !DILocation(line: 1368, column: 7, scope: !3722)
!3754 = distinct !{!3754, !3726, !3755}
!3755 = !DILocation(line: 1376, column: 2, scope: !3719)
!3756 = !DILocation(line: 1377, column: 5, scope: !3716)
!3757 = !DILocation(line: 1378, column: 1, scope: !3709)
!3758 = distinct !DISubprogram(name: "df_compact_blocks", scope: !3, file: !3, line: 1398, type: !1887, scopeLine: 1399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!3759 = !DILocalVariable(name: "i", scope: !3758, file: !3, line: 1400, type: !825)
!3760 = !DILocation(line: 1400, column: 7, scope: !3758)
!3761 = !DILocalVariable(name: "p", scope: !3758, file: !3, line: 1400, type: !825)
!3762 = !DILocation(line: 1400, column: 10, scope: !3758)
!3763 = !DILocalVariable(name: "bb", scope: !3758, file: !3, line: 1401, type: !846)
!3764 = !DILocation(line: 1401, column: 15, scope: !3758)
!3765 = !DILocalVariable(name: "problem_temps", scope: !3758, file: !3, line: 1402, type: !1248)
!3766 = !DILocation(line: 1402, column: 10, scope: !3758)
!3767 = !DILocalVariable(name: "size", scope: !3758, file: !3, line: 1403, type: !825)
!3768 = !DILocation(line: 1403, column: 7, scope: !3758)
!3769 = !DILocation(line: 1403, column: 14, scope: !3758)
!3770 = !DILocation(line: 1403, column: 31, scope: !3758)
!3771 = !DILocalVariable(name: "tmp", scope: !3758, file: !3, line: 1404, type: !772)
!3772 = !DILocation(line: 1404, column: 10, scope: !3758)
!3773 = !DILocation(line: 1404, column: 16, scope: !3758)
!3774 = !DILocation(line: 1405, column: 19, scope: !3758)
!3775 = !DILocation(line: 1405, column: 17, scope: !3758)
!3776 = !DILocation(line: 1407, column: 10, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3758, file: !3, line: 1407, column: 3)
!3778 = !DILocation(line: 1407, column: 8, scope: !3777)
!3779 = !DILocation(line: 1407, column: 15, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3777, file: !3, line: 1407, column: 3)
!3781 = !DILocation(line: 1407, column: 19, scope: !3780)
!3782 = !DILocation(line: 1407, column: 23, scope: !3780)
!3783 = !DILocation(line: 1407, column: 17, scope: !3780)
!3784 = !DILocation(line: 1407, column: 3, scope: !3777)
!3785 = !DILocalVariable(name: "dflow", scope: !3786, file: !3, line: 1409, type: !758)
!3786 = distinct !DILexicalBlock(scope: !3780, file: !3, line: 1408, column: 5)
!3787 = !DILocation(line: 1409, column: 24, scope: !3786)
!3788 = !DILocation(line: 1409, column: 32, scope: !3786)
!3789 = !DILocation(line: 1409, column: 36, scope: !3786)
!3790 = !DILocation(line: 1409, column: 54, scope: !3786)
!3791 = !DILocation(line: 1413, column: 11, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3786, file: !3, line: 1413, column: 11)
!3793 = !DILocation(line: 1413, column: 18, scope: !3792)
!3794 = !DILocation(line: 1413, column: 11, scope: !3786)
!3795 = !DILocation(line: 1415, column: 17, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3792, file: !3, line: 1414, column: 2)
!3797 = !DILocation(line: 1415, column: 22, scope: !3796)
!3798 = !DILocation(line: 1415, column: 29, scope: !3796)
!3799 = !DILocation(line: 1415, column: 4, scope: !3796)
!3800 = !DILocation(line: 1416, column: 18, scope: !3796)
!3801 = !DILocation(line: 1416, column: 25, scope: !3796)
!3802 = !DILocation(line: 1416, column: 4, scope: !3796)
!3803 = !DILocation(line: 1417, column: 22, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3796, file: !3, line: 1417, column: 8)
!3805 = !DILocation(line: 1417, column: 8, scope: !3804)
!3806 = !DILocation(line: 1417, column: 8, scope: !3796)
!3807 = !DILocation(line: 1418, column: 22, scope: !3804)
!3808 = !DILocation(line: 1418, column: 29, scope: !3804)
!3809 = !DILocation(line: 1418, column: 6, scope: !3804)
!3810 = !DILocation(line: 1419, column: 22, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3796, file: !3, line: 1419, column: 8)
!3812 = !DILocation(line: 1419, column: 8, scope: !3811)
!3813 = !DILocation(line: 1419, column: 8, scope: !3796)
!3814 = !DILocation(line: 1420, column: 22, scope: !3811)
!3815 = !DILocation(line: 1420, column: 29, scope: !3811)
!3816 = !DILocation(line: 1420, column: 6, scope: !3811)
!3817 = !DILocation(line: 1422, column: 6, scope: !3796)
!3818 = !DILocation(line: 1423, column: 4, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3796, file: !3, line: 1423, column: 4)
!3820 = !DILocation(line: 1423, column: 4, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3819, file: !3, line: 1423, column: 4)
!3822 = !DILocation(line: 1425, column: 26, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3824, file: !3, line: 1425, column: 12)
!3824 = distinct !DILexicalBlock(scope: !3821, file: !3, line: 1424, column: 6)
!3825 = !DILocation(line: 1425, column: 31, scope: !3823)
!3826 = !DILocation(line: 1425, column: 35, scope: !3823)
!3827 = !DILocation(line: 1425, column: 12, scope: !3823)
!3828 = !DILocation(line: 1425, column: 12, scope: !3824)
!3829 = !DILocation(line: 1426, column: 19, scope: !3823)
!3830 = !DILocation(line: 1426, column: 26, scope: !3823)
!3831 = !DILocation(line: 1426, column: 58, scope: !3823)
!3832 = !DILocation(line: 1426, column: 3, scope: !3823)
!3833 = !DILocation(line: 1427, column: 9, scope: !3824)
!3834 = !DILocation(line: 1428, column: 6, scope: !3824)
!3835 = distinct !{!3835, !3818, !3836}
!3836 = !DILocation(line: 1428, column: 6, scope: !3819)
!3837 = !DILocation(line: 1429, column: 2, scope: !3796)
!3838 = !DILocation(line: 1432, column: 11, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3786, file: !3, line: 1432, column: 11)
!3840 = !DILocation(line: 1432, column: 18, scope: !3839)
!3841 = !DILocation(line: 1432, column: 27, scope: !3839)
!3842 = !DILocation(line: 1432, column: 11, scope: !3786)
!3843 = !DILocation(line: 1434, column: 21, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3839, file: !3, line: 1433, column: 2)
!3845 = !DILocation(line: 1434, column: 4, scope: !3844)
!3846 = !DILocation(line: 1435, column: 12, scope: !3844)
!3847 = !DILocation(line: 1435, column: 4, scope: !3844)
!3848 = !DILocation(line: 1435, column: 27, scope: !3844)
!3849 = !DILocation(line: 1435, column: 34, scope: !3844)
!3850 = !DILocation(line: 1435, column: 46, scope: !3844)
!3851 = !DILocation(line: 1440, column: 6, scope: !3844)
!3852 = !DILocation(line: 1441, column: 4, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3844, file: !3, line: 1441, column: 4)
!3854 = !DILocation(line: 1441, column: 4, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3853, file: !3, line: 1441, column: 4)
!3856 = !DILocation(line: 1443, column: 24, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3855, file: !3, line: 1442, column: 6)
!3858 = !DILocation(line: 1443, column: 31, scope: !3857)
!3859 = !DILocation(line: 1443, column: 34, scope: !3857)
!3860 = !DILocation(line: 1443, column: 48, scope: !3857)
!3861 = !DILocation(line: 1443, column: 52, scope: !3857)
!3862 = !DILocation(line: 1443, column: 8, scope: !3857)
!3863 = !DILocation(line: 1444, column: 8, scope: !3857)
!3864 = !DILocation(line: 1444, column: 22, scope: !3857)
!3865 = !DILocation(line: 1444, column: 26, scope: !3857)
!3866 = !DILocation(line: 1444, column: 33, scope: !3857)
!3867 = !DILocation(line: 1445, column: 9, scope: !3857)
!3868 = !DILocation(line: 1446, column: 6, scope: !3857)
!3869 = distinct !{!3869, !3852, !3870}
!3870 = !DILocation(line: 1446, column: 6, scope: !3853)
!3871 = !DILocation(line: 1447, column: 12, scope: !3844)
!3872 = !DILocation(line: 1447, column: 19, scope: !3844)
!3873 = !DILocation(line: 1447, column: 32, scope: !3844)
!3874 = !DILocation(line: 1447, column: 30, scope: !3844)
!3875 = !DILocation(line: 1447, column: 4, scope: !3844)
!3876 = !DILocation(line: 1448, column: 6, scope: !3844)
!3877 = !DILocation(line: 1448, column: 25, scope: !3844)
!3878 = !DILocation(line: 1448, column: 23, scope: !3844)
!3879 = !DILocation(line: 1448, column: 5, scope: !3844)
!3880 = !DILocation(line: 1448, column: 28, scope: !3844)
!3881 = !DILocation(line: 1452, column: 11, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3844, file: !3, line: 1452, column: 4)
!3883 = !DILocation(line: 1452, column: 9, scope: !3882)
!3884 = !DILocation(line: 1452, column: 31, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3882, file: !3, line: 1452, column: 4)
!3886 = !DILocation(line: 1452, column: 35, scope: !3885)
!3887 = !DILocation(line: 1452, column: 33, scope: !3885)
!3888 = !DILocation(line: 1452, column: 4, scope: !3882)
!3889 = !DILocalVariable(name: "bb", scope: !3890, file: !3, line: 1454, type: !846)
!3890 = distinct !DILexicalBlock(scope: !3885, file: !3, line: 1453, column: 6)
!3891 = !DILocation(line: 1454, column: 20, scope: !3890)
!3892 = !DILocation(line: 1454, column: 25, scope: !3890)
!3893 = !DILocation(line: 1455, column: 12, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3890, file: !3, line: 1455, column: 12)
!3895 = !DILocation(line: 1455, column: 26, scope: !3894)
!3896 = !DILocation(line: 1455, column: 29, scope: !3894)
!3897 = !DILocation(line: 1455, column: 32, scope: !3894)
!3898 = !DILocation(line: 1455, column: 12, scope: !3890)
!3899 = !DILocation(line: 1456, column: 3, scope: !3894)
!3900 = !DILocation(line: 1456, column: 10, scope: !3894)
!3901 = !DILocation(line: 1456, column: 19, scope: !3894)
!3902 = !DILocation(line: 1457, column: 6, scope: !3894)
!3903 = !DILocation(line: 1457, column: 10, scope: !3894)
!3904 = !DILocation(line: 1457, column: 24, scope: !3894)
!3905 = !DILocation(line: 1458, column: 6, scope: !3890)
!3906 = !DILocation(line: 1452, column: 54, scope: !3885)
!3907 = !DILocation(line: 1452, column: 4, scope: !3885)
!3908 = distinct !{!3908, !3888, !3909}
!3909 = !DILocation(line: 1458, column: 6, scope: !3882)
!3910 = !DILocation(line: 1459, column: 2, scope: !3844)
!3911 = !DILocation(line: 1460, column: 5, scope: !3786)
!3912 = !DILocation(line: 1407, column: 46, scope: !3780)
!3913 = !DILocation(line: 1407, column: 3, scope: !3780)
!3914 = distinct !{!3914, !3784, !3915}
!3915 = !DILocation(line: 1460, column: 5, scope: !3777)
!3916 = !DILocation(line: 1464, column: 7, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3758, file: !3, line: 1464, column: 7)
!3918 = !DILocation(line: 1464, column: 11, scope: !3917)
!3919 = !DILocation(line: 1464, column: 7, scope: !3758)
!3920 = !DILocation(line: 1466, column: 25, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3922, file: !3, line: 1466, column: 11)
!3922 = distinct !DILexicalBlock(scope: !3917, file: !3, line: 1465, column: 5)
!3923 = !DILocation(line: 1466, column: 11, scope: !3921)
!3924 = !DILocation(line: 1466, column: 11, scope: !3922)
!3925 = !DILocation(line: 1467, column: 18, scope: !3921)
!3926 = !DILocation(line: 1467, column: 22, scope: !3921)
!3927 = !DILocation(line: 1467, column: 2, scope: !3921)
!3928 = !DILocation(line: 1468, column: 25, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3922, file: !3, line: 1468, column: 11)
!3930 = !DILocation(line: 1468, column: 11, scope: !3929)
!3931 = !DILocation(line: 1468, column: 11, scope: !3922)
!3932 = !DILocation(line: 1469, column: 18, scope: !3929)
!3933 = !DILocation(line: 1469, column: 22, scope: !3929)
!3934 = !DILocation(line: 1469, column: 2, scope: !3929)
!3935 = !DILocation(line: 1470, column: 20, scope: !3922)
!3936 = !DILocation(line: 1470, column: 25, scope: !3922)
!3937 = !DILocation(line: 1470, column: 29, scope: !3922)
!3938 = !DILocation(line: 1470, column: 7, scope: !3922)
!3939 = !DILocation(line: 1471, column: 21, scope: !3922)
!3940 = !DILocation(line: 1471, column: 25, scope: !3922)
!3941 = !DILocation(line: 1471, column: 7, scope: !3922)
!3942 = !DILocation(line: 1472, column: 9, scope: !3922)
!3943 = !DILocation(line: 1473, column: 7, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3922, file: !3, line: 1473, column: 7)
!3945 = !DILocation(line: 1473, column: 7, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3944, file: !3, line: 1473, column: 7)
!3947 = !DILocation(line: 1475, column: 22, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3949, file: !3, line: 1475, column: 8)
!3949 = distinct !DILexicalBlock(scope: !3946, file: !3, line: 1474, column: 2)
!3950 = !DILocation(line: 1475, column: 27, scope: !3948)
!3951 = !DILocation(line: 1475, column: 31, scope: !3948)
!3952 = !DILocation(line: 1475, column: 8, scope: !3948)
!3953 = !DILocation(line: 1475, column: 8, scope: !3949)
!3954 = !DILocation(line: 1476, column: 22, scope: !3948)
!3955 = !DILocation(line: 1476, column: 26, scope: !3948)
!3956 = !DILocation(line: 1476, column: 45, scope: !3948)
!3957 = !DILocation(line: 1476, column: 6, scope: !3948)
!3958 = !DILocation(line: 1477, column: 5, scope: !3949)
!3959 = !DILocation(line: 1478, column: 2, scope: !3949)
!3960 = distinct !{!3960, !3943, !3961}
!3961 = !DILocation(line: 1478, column: 2, scope: !3944)
!3962 = !DILocation(line: 1479, column: 5, scope: !3922)
!3963 = !DILocation(line: 1481, column: 3, scope: !3758)
!3964 = !DILocation(line: 1483, column: 9, scope: !3758)
!3965 = !DILocation(line: 1483, column: 3, scope: !3758)
!3966 = !DILocation(line: 1485, column: 5, scope: !3758)
!3967 = !DILocation(line: 1486, column: 3, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3758, file: !3, line: 1486, column: 3)
!3969 = !DILocation(line: 1486, column: 3, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3968, file: !3, line: 1486, column: 3)
!3971 = !DILocation(line: 1488, column: 7, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3970, file: !3, line: 1487, column: 5)
!3973 = !DILocation(line: 1489, column: 19, scope: !3972)
!3974 = !DILocation(line: 1489, column: 7, scope: !3972)
!3975 = !DILocation(line: 1489, column: 11, scope: !3972)
!3976 = !DILocation(line: 1489, column: 17, scope: !3972)
!3977 = !DILocation(line: 1490, column: 8, scope: !3972)
!3978 = !DILocation(line: 1491, column: 5, scope: !3972)
!3979 = distinct !{!3979, !3967, !3980}
!3980 = !DILocation(line: 1491, column: 5, scope: !3968)
!3981 = !DILocation(line: 1493, column: 3, scope: !3758)
!3982 = !DILocation(line: 1495, column: 3, scope: !3758)
!3983 = !DILocation(line: 1495, column: 10, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3985, file: !3, line: 1495, column: 3)
!3985 = distinct !DILexicalBlock(scope: !3758, file: !3, line: 1495, column: 3)
!3986 = !DILocation(line: 1495, column: 14, scope: !3984)
!3987 = !DILocation(line: 1495, column: 12, scope: !3984)
!3988 = !DILocation(line: 1495, column: 3, scope: !3985)
!3989 = !DILocation(line: 1496, column: 5, scope: !3984)
!3990 = !DILocation(line: 1495, column: 33, scope: !3984)
!3991 = !DILocation(line: 1495, column: 3, scope: !3984)
!3992 = distinct !{!3992, !3988, !3993}
!3993 = !DILocation(line: 1496, column: 5, scope: !3985)
!3994 = !DILocation(line: 1502, column: 1, scope: !3758)
!3995 = distinct !DISubprogram(name: "VEC_basic_block_base_replace", scope: !141, file: !141, line: 281, type: !3996, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!3996 = !DISubroutineType(types: !3997)
!3997 = !{!846, !3998, !7, !846}
!3998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!3999 = !DILocalVariable(name: "vec_", arg: 1, scope: !3995, file: !141, line: 281, type: !3998)
!4000 = !DILocation(line: 281, column: 1, scope: !3995)
!4001 = !DILocalVariable(name: "ix_", arg: 2, scope: !3995, file: !141, line: 281, type: !7)
!4002 = !DILocalVariable(name: "obj_", arg: 3, scope: !3995, file: !141, line: 281, type: !846)
!4003 = !DILocalVariable(name: "old_obj_", scope: !3995, file: !141, line: 281, type: !846)
!4004 = distinct !DISubprogram(name: "df_bb_replace", scope: !3, file: !3, line: 1509, type: !4005, scopeLine: 1510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!4005 = !DISubroutineType(types: !4006)
!4006 = !{null, !825, !846}
!4007 = !DILocalVariable(name: "old_index", arg: 1, scope: !4004, file: !3, line: 1509, type: !825)
!4008 = !DILocation(line: 1509, column: 20, scope: !4004)
!4009 = !DILocalVariable(name: "new_block", arg: 2, scope: !4004, file: !3, line: 1509, type: !846)
!4010 = !DILocation(line: 1509, column: 43, scope: !4004)
!4011 = !DILocalVariable(name: "new_block_index", scope: !4004, file: !3, line: 1511, type: !825)
!4012 = !DILocation(line: 1511, column: 7, scope: !4004)
!4013 = !DILocation(line: 1511, column: 25, scope: !4004)
!4014 = !DILocation(line: 1511, column: 36, scope: !4004)
!4015 = !DILocalVariable(name: "p", scope: !4004, file: !3, line: 1512, type: !825)
!4016 = !DILocation(line: 1512, column: 7, scope: !4004)
!4017 = !DILocation(line: 1514, column: 7, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4004, file: !3, line: 1514, column: 7)
!4019 = !DILocation(line: 1514, column: 7, scope: !4004)
!4020 = !DILocation(line: 1515, column: 14, scope: !4018)
!4021 = !DILocation(line: 1515, column: 55, scope: !4018)
!4022 = !DILocation(line: 1515, column: 72, scope: !4018)
!4023 = !DILocation(line: 1515, column: 5, scope: !4018)
!4024 = !DILocation(line: 1517, column: 3, scope: !4004)
!4025 = !DILocation(line: 1518, column: 3, scope: !4004)
!4026 = !DILocation(line: 1520, column: 10, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4004, file: !3, line: 1520, column: 3)
!4028 = !DILocation(line: 1520, column: 8, scope: !4027)
!4029 = !DILocation(line: 1520, column: 15, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4027, file: !3, line: 1520, column: 3)
!4031 = !DILocation(line: 1520, column: 19, scope: !4030)
!4032 = !DILocation(line: 1520, column: 23, scope: !4030)
!4033 = !DILocation(line: 1520, column: 17, scope: !4030)
!4034 = !DILocation(line: 1520, column: 3, scope: !4027)
!4035 = !DILocalVariable(name: "dflow", scope: !4036, file: !3, line: 1522, type: !758)
!4036 = distinct !DILexicalBlock(scope: !4030, file: !3, line: 1521, column: 5)
!4037 = !DILocation(line: 1522, column: 24, scope: !4036)
!4038 = !DILocation(line: 1522, column: 32, scope: !4036)
!4039 = !DILocation(line: 1522, column: 36, scope: !4036)
!4040 = !DILocation(line: 1522, column: 54, scope: !4036)
!4041 = !DILocation(line: 1523, column: 11, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !4036, file: !3, line: 1523, column: 11)
!4043 = !DILocation(line: 1523, column: 18, scope: !4042)
!4044 = !DILocation(line: 1523, column: 11, scope: !4036)
!4045 = !DILocation(line: 1525, column: 21, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4042, file: !3, line: 1524, column: 2)
!4047 = !DILocation(line: 1525, column: 4, scope: !4046)
!4048 = !DILocation(line: 1526, column: 4, scope: !4046)
!4049 = !DILocation(line: 1527, column: 20, scope: !4046)
!4050 = !DILocation(line: 1527, column: 27, scope: !4046)
!4051 = !DILocation(line: 1528, column: 22, scope: !4046)
!4052 = !DILocation(line: 1528, column: 29, scope: !4046)
!4053 = !DILocation(line: 1528, column: 6, scope: !4046)
!4054 = !DILocation(line: 1527, column: 4, scope: !4046)
!4055 = !DILocation(line: 1529, column: 2, scope: !4046)
!4056 = !DILocation(line: 1530, column: 5, scope: !4036)
!4057 = !DILocation(line: 1520, column: 46, scope: !4030)
!4058 = !DILocation(line: 1520, column: 3, scope: !4030)
!4059 = distinct !{!4059, !4034, !4060}
!4060 = !DILocation(line: 1530, column: 5, scope: !4027)
!4061 = !DILocation(line: 1532, column: 22, scope: !4004)
!4062 = !DILocation(line: 1532, column: 3, scope: !4004)
!4063 = !DILocation(line: 1533, column: 3, scope: !4004)
!4064 = !DILocation(line: 1534, column: 22, scope: !4004)
!4065 = !DILocation(line: 1534, column: 3, scope: !4004)
!4066 = !DILocation(line: 1534, column: 14, scope: !4004)
!4067 = !DILocation(line: 1534, column: 20, scope: !4004)
!4068 = !DILocation(line: 1535, column: 20, scope: !4004)
!4069 = !DILocation(line: 1535, column: 3, scope: !4004)
!4070 = !DILocation(line: 1536, column: 3, scope: !4004)
!4071 = !DILocation(line: 1537, column: 1, scope: !4004)
!4072 = distinct !DISubprogram(name: "df_clear_bb_dirty", scope: !3, file: !3, line: 1384, type: !1870, scopeLine: 1385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!4073 = !DILocalVariable(name: "bb", arg: 1, scope: !4072, file: !3, line: 1384, type: !846)
!4074 = !DILocation(line: 1384, column: 32, scope: !4072)
!4075 = !DILocalVariable(name: "p", scope: !4072, file: !3, line: 1386, type: !825)
!4076 = !DILocation(line: 1386, column: 7, scope: !4072)
!4077 = !DILocation(line: 1387, column: 10, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4072, file: !3, line: 1387, column: 3)
!4079 = !DILocation(line: 1387, column: 8, scope: !4078)
!4080 = !DILocation(line: 1387, column: 15, scope: !4081)
!4081 = distinct !DILexicalBlock(scope: !4078, file: !3, line: 1387, column: 3)
!4082 = !DILocation(line: 1387, column: 19, scope: !4081)
!4083 = !DILocation(line: 1387, column: 23, scope: !4081)
!4084 = !DILocation(line: 1387, column: 17, scope: !4081)
!4085 = !DILocation(line: 1387, column: 3, scope: !4078)
!4086 = !DILocalVariable(name: "dflow", scope: !4087, file: !3, line: 1389, type: !758)
!4087 = distinct !DILexicalBlock(scope: !4081, file: !3, line: 1388, column: 5)
!4088 = !DILocation(line: 1389, column: 24, scope: !4087)
!4089 = !DILocation(line: 1389, column: 32, scope: !4087)
!4090 = !DILocation(line: 1389, column: 36, scope: !4087)
!4091 = !DILocation(line: 1389, column: 54, scope: !4087)
!4092 = !DILocation(line: 1390, column: 11, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4087, file: !3, line: 1390, column: 11)
!4094 = !DILocation(line: 1390, column: 18, scope: !4093)
!4095 = !DILocation(line: 1390, column: 11, scope: !4087)
!4096 = !DILocation(line: 1391, column: 20, scope: !4093)
!4097 = !DILocation(line: 1391, column: 27, scope: !4093)
!4098 = !DILocation(line: 1391, column: 59, scope: !4093)
!4099 = !DILocation(line: 1391, column: 63, scope: !4093)
!4100 = !DILocation(line: 1391, column: 2, scope: !4093)
!4101 = !DILocation(line: 1392, column: 5, scope: !4087)
!4102 = !DILocation(line: 1387, column: 46, scope: !4081)
!4103 = !DILocation(line: 1387, column: 3, scope: !4081)
!4104 = distinct !{!4104, !4085, !4105}
!4105 = !DILocation(line: 1392, column: 5, scope: !4078)
!4106 = !DILocation(line: 1393, column: 1, scope: !4072)
!4107 = distinct !DISubprogram(name: "df_bb_delete", scope: !3, file: !3, line: 1545, type: !4108, scopeLine: 1546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!4108 = !DISubroutineType(types: !4109)
!4109 = !{null, !825}
!4110 = !DILocalVariable(name: "bb_index", arg: 1, scope: !4107, file: !3, line: 1545, type: !825)
!4111 = !DILocation(line: 1545, column: 19, scope: !4107)
!4112 = !DILocalVariable(name: "bb", scope: !4107, file: !3, line: 1547, type: !846)
!4113 = !DILocation(line: 1547, column: 15, scope: !4107)
!4114 = !DILocation(line: 1547, column: 20, scope: !4107)
!4115 = !DILocalVariable(name: "i", scope: !4107, file: !3, line: 1548, type: !825)
!4116 = !DILocation(line: 1548, column: 7, scope: !4107)
!4117 = !DILocation(line: 1550, column: 8, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4107, file: !3, line: 1550, column: 7)
!4119 = !DILocation(line: 1550, column: 7, scope: !4107)
!4120 = !DILocation(line: 1551, column: 5, scope: !4118)
!4121 = !DILocation(line: 1553, column: 10, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4107, file: !3, line: 1553, column: 3)
!4123 = !DILocation(line: 1553, column: 8, scope: !4122)
!4124 = !DILocation(line: 1553, column: 15, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4122, file: !3, line: 1553, column: 3)
!4126 = !DILocation(line: 1553, column: 19, scope: !4125)
!4127 = !DILocation(line: 1553, column: 23, scope: !4125)
!4128 = !DILocation(line: 1553, column: 17, scope: !4125)
!4129 = !DILocation(line: 1553, column: 3, scope: !4122)
!4130 = !DILocalVariable(name: "dflow", scope: !4131, file: !3, line: 1555, type: !758)
!4131 = distinct !DILexicalBlock(scope: !4125, file: !3, line: 1554, column: 5)
!4132 = !DILocation(line: 1555, column: 24, scope: !4131)
!4133 = !DILocation(line: 1555, column: 32, scope: !4131)
!4134 = !DILocation(line: 1555, column: 36, scope: !4131)
!4135 = !DILocation(line: 1555, column: 54, scope: !4131)
!4136 = !DILocation(line: 1556, column: 11, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4131, file: !3, line: 1556, column: 11)
!4138 = !DILocation(line: 1556, column: 18, scope: !4137)
!4139 = !DILocation(line: 1556, column: 27, scope: !4137)
!4140 = !DILocation(line: 1556, column: 11, scope: !4131)
!4141 = !DILocalVariable(name: "bb_info", scope: !4142, file: !3, line: 1558, type: !830)
!4142 = distinct !DILexicalBlock(scope: !4137, file: !3, line: 1557, column: 2)
!4143 = !DILocation(line: 1558, column: 10, scope: !4142)
!4144 = !DILocation(line: 1558, column: 36, scope: !4142)
!4145 = !DILocation(line: 1558, column: 43, scope: !4142)
!4146 = !DILocation(line: 1558, column: 20, scope: !4142)
!4147 = !DILocation(line: 1559, column: 8, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4142, file: !3, line: 1559, column: 8)
!4149 = !DILocation(line: 1559, column: 8, scope: !4142)
!4150 = !DILocation(line: 1561, column: 8, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4148, file: !3, line: 1560, column: 6)
!4152 = !DILocation(line: 1561, column: 15, scope: !4151)
!4153 = !DILocation(line: 1561, column: 24, scope: !4151)
!4154 = !DILocation(line: 1561, column: 37, scope: !4151)
!4155 = !DILocation(line: 1561, column: 41, scope: !4151)
!4156 = !DILocation(line: 1562, column: 24, scope: !4151)
!4157 = !DILocation(line: 1562, column: 31, scope: !4151)
!4158 = !DILocation(line: 1562, column: 8, scope: !4151)
!4159 = !DILocation(line: 1563, column: 6, scope: !4151)
!4160 = !DILocation(line: 1564, column: 2, scope: !4142)
!4161 = !DILocation(line: 1565, column: 5, scope: !4131)
!4162 = !DILocation(line: 1553, column: 46, scope: !4125)
!4163 = !DILocation(line: 1553, column: 3, scope: !4125)
!4164 = distinct !{!4164, !4129, !4165}
!4165 = !DILocation(line: 1565, column: 5, scope: !4122)
!4166 = !DILocation(line: 1566, column: 22, scope: !4107)
!4167 = !DILocation(line: 1566, column: 3, scope: !4107)
!4168 = !DILocation(line: 1567, column: 3, scope: !4107)
!4169 = !DILocation(line: 1568, column: 1, scope: !4107)
!4170 = distinct !DISubprogram(name: "df_bb_regno_first_def_find", scope: !3, file: !3, line: 1676, type: !4171, scopeLine: 1677, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!4171 = !DISubroutineType(types: !4172)
!4172 = !{!2006, !846, !7}
!4173 = !DILocalVariable(name: "bb", arg: 1, scope: !4170, file: !3, line: 1676, type: !846)
!4174 = !DILocation(line: 1676, column: 41, scope: !4170)
!4175 = !DILocalVariable(name: "regno", arg: 2, scope: !4170, file: !3, line: 1676, type: !7)
!4176 = !DILocation(line: 1676, column: 58, scope: !4170)
!4177 = !DILocalVariable(name: "insn", scope: !4170, file: !3, line: 1678, type: !877)
!4178 = !DILocation(line: 1678, column: 7, scope: !4170)
!4179 = !DILocalVariable(name: "def_rec", scope: !4170, file: !3, line: 1679, type: !2005)
!4180 = !DILocation(line: 1679, column: 11, scope: !4170)
!4181 = !DILocalVariable(name: "uid", scope: !4170, file: !3, line: 1680, type: !7)
!4182 = !DILocation(line: 1680, column: 16, scope: !4170)
!4183 = !DILocation(line: 1682, column: 3, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4170, file: !3, line: 1682, column: 3)
!4185 = !DILocation(line: 1682, column: 3, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4184, file: !3, line: 1682, column: 3)
!4187 = !DILocation(line: 0, scope: !4186)
!4188 = !DILocation(line: 1684, column: 12, scope: !4189)
!4189 = distinct !DILexicalBlock(scope: !4190, file: !3, line: 1684, column: 11)
!4190 = distinct !DILexicalBlock(scope: !4186, file: !3, line: 1683, column: 5)
!4191 = !DILocation(line: 1684, column: 11, scope: !4190)
!4192 = !DILocation(line: 1685, column: 2, scope: !4189)
!4193 = !DILocation(line: 1687, column: 13, scope: !4190)
!4194 = !DILocation(line: 1687, column: 11, scope: !4190)
!4195 = !DILocation(line: 1688, column: 22, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4190, file: !3, line: 1688, column: 7)
!4197 = !DILocation(line: 1688, column: 20, scope: !4196)
!4198 = !DILocation(line: 1688, column: 12, scope: !4196)
!4199 = !DILocation(line: 1688, column: 47, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4196, file: !3, line: 1688, column: 7)
!4201 = !DILocation(line: 1688, column: 46, scope: !4200)
!4202 = !DILocation(line: 1688, column: 7, scope: !4196)
!4203 = !DILocalVariable(name: "def", scope: !4204, file: !3, line: 1690, type: !2006)
!4204 = distinct !DILexicalBlock(scope: !4200, file: !3, line: 1689, column: 2)
!4205 = !DILocation(line: 1690, column: 11, scope: !4204)
!4206 = !DILocation(line: 1690, column: 18, scope: !4204)
!4207 = !DILocation(line: 1690, column: 17, scope: !4204)
!4208 = !DILocation(line: 1691, column: 8, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4204, file: !3, line: 1691, column: 8)
!4210 = !DILocation(line: 1691, column: 30, scope: !4209)
!4211 = !DILocation(line: 1691, column: 27, scope: !4209)
!4212 = !DILocation(line: 1691, column: 8, scope: !4204)
!4213 = !DILocation(line: 1692, column: 13, scope: !4209)
!4214 = !DILocation(line: 1692, column: 6, scope: !4209)
!4215 = !DILocation(line: 1693, column: 2, scope: !4204)
!4216 = !DILocation(line: 1688, column: 63, scope: !4200)
!4217 = !DILocation(line: 1688, column: 7, scope: !4200)
!4218 = distinct !{!4218, !4202, !4219}
!4219 = !DILocation(line: 1693, column: 2, scope: !4196)
!4220 = !DILocation(line: 1694, column: 5, scope: !4190)
!4221 = distinct !{!4221, !4183, !4222}
!4222 = !DILocation(line: 1694, column: 5, scope: !4184)
!4223 = !DILocation(line: 1695, column: 3, scope: !4170)
!4224 = !DILocation(line: 1696, column: 1, scope: !4170)
!4225 = distinct !DISubprogram(name: "df_bb_regno_last_def_find", scope: !3, file: !3, line: 1702, type: !4171, scopeLine: 1703, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!4226 = !DILocalVariable(name: "bb", arg: 1, scope: !4225, file: !3, line: 1702, type: !846)
!4227 = !DILocation(line: 1702, column: 40, scope: !4225)
!4228 = !DILocalVariable(name: "regno", arg: 2, scope: !4225, file: !3, line: 1702, type: !7)
!4229 = !DILocation(line: 1702, column: 57, scope: !4225)
!4230 = !DILocalVariable(name: "insn", scope: !4225, file: !3, line: 1704, type: !877)
!4231 = !DILocation(line: 1704, column: 7, scope: !4225)
!4232 = !DILocalVariable(name: "def_rec", scope: !4225, file: !3, line: 1705, type: !2005)
!4233 = !DILocation(line: 1705, column: 11, scope: !4225)
!4234 = !DILocalVariable(name: "uid", scope: !4225, file: !3, line: 1706, type: !7)
!4235 = !DILocation(line: 1706, column: 16, scope: !4225)
!4236 = !DILocation(line: 1708, column: 3, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4225, file: !3, line: 1708, column: 3)
!4238 = !DILocation(line: 1708, column: 3, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4237, file: !3, line: 1708, column: 3)
!4240 = !DILocation(line: 0, scope: !4239)
!4241 = !DILocation(line: 1710, column: 12, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4243, file: !3, line: 1710, column: 11)
!4243 = distinct !DILexicalBlock(scope: !4239, file: !3, line: 1709, column: 5)
!4244 = !DILocation(line: 1710, column: 11, scope: !4243)
!4245 = !DILocation(line: 1711, column: 2, scope: !4242)
!4246 = !DILocation(line: 1713, column: 13, scope: !4243)
!4247 = !DILocation(line: 1713, column: 11, scope: !4243)
!4248 = !DILocation(line: 1714, column: 22, scope: !4249)
!4249 = distinct !DILexicalBlock(scope: !4243, file: !3, line: 1714, column: 7)
!4250 = !DILocation(line: 1714, column: 20, scope: !4249)
!4251 = !DILocation(line: 1714, column: 12, scope: !4249)
!4252 = !DILocation(line: 1714, column: 47, scope: !4253)
!4253 = distinct !DILexicalBlock(scope: !4249, file: !3, line: 1714, column: 7)
!4254 = !DILocation(line: 1714, column: 46, scope: !4253)
!4255 = !DILocation(line: 1714, column: 7, scope: !4249)
!4256 = !DILocalVariable(name: "def", scope: !4257, file: !3, line: 1716, type: !2006)
!4257 = distinct !DILexicalBlock(scope: !4253, file: !3, line: 1715, column: 2)
!4258 = !DILocation(line: 1716, column: 11, scope: !4257)
!4259 = !DILocation(line: 1716, column: 18, scope: !4257)
!4260 = !DILocation(line: 1716, column: 17, scope: !4257)
!4261 = !DILocation(line: 1717, column: 8, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4257, file: !3, line: 1717, column: 8)
!4263 = !DILocation(line: 1717, column: 30, scope: !4262)
!4264 = !DILocation(line: 1717, column: 27, scope: !4262)
!4265 = !DILocation(line: 1717, column: 8, scope: !4257)
!4266 = !DILocation(line: 1718, column: 13, scope: !4262)
!4267 = !DILocation(line: 1718, column: 6, scope: !4262)
!4268 = !DILocation(line: 1719, column: 2, scope: !4257)
!4269 = !DILocation(line: 1714, column: 63, scope: !4253)
!4270 = !DILocation(line: 1714, column: 7, scope: !4253)
!4271 = distinct !{!4271, !4255, !4272}
!4272 = !DILocation(line: 1719, column: 2, scope: !4249)
!4273 = !DILocation(line: 1720, column: 5, scope: !4243)
!4274 = distinct !{!4274, !4236, !4275}
!4275 = !DILocation(line: 1720, column: 5, scope: !4237)
!4276 = !DILocation(line: 1722, column: 3, scope: !4225)
!4277 = !DILocation(line: 1723, column: 1, scope: !4225)
!4278 = distinct !DISubprogram(name: "df_find_def", scope: !3, file: !3, line: 1729, type: !4279, scopeLine: 1730, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!4279 = !DISubroutineType(types: !4280)
!4280 = !{!2006, !877, !877}
!4281 = !DILocalVariable(name: "insn", arg: 1, scope: !4278, file: !3, line: 1729, type: !877)
!4282 = !DILocation(line: 1729, column: 18, scope: !4278)
!4283 = !DILocalVariable(name: "reg", arg: 2, scope: !4278, file: !3, line: 1729, type: !877)
!4284 = !DILocation(line: 1729, column: 28, scope: !4278)
!4285 = !DILocalVariable(name: "uid", scope: !4278, file: !3, line: 1731, type: !7)
!4286 = !DILocation(line: 1731, column: 16, scope: !4278)
!4287 = !DILocalVariable(name: "def_rec", scope: !4278, file: !3, line: 1732, type: !2005)
!4288 = !DILocation(line: 1732, column: 11, scope: !4278)
!4289 = !DILocation(line: 1734, column: 7, scope: !4290)
!4290 = distinct !DILexicalBlock(scope: !4278, file: !3, line: 1734, column: 7)
!4291 = !DILocation(line: 1734, column: 22, scope: !4290)
!4292 = !DILocation(line: 1734, column: 7, scope: !4278)
!4293 = !DILocation(line: 1735, column: 11, scope: !4290)
!4294 = !DILocation(line: 1735, column: 9, scope: !4290)
!4295 = !DILocation(line: 1735, column: 5, scope: !4290)
!4296 = !DILocation(line: 1736, column: 3, scope: !4278)
!4297 = !DILocation(line: 1738, column: 9, scope: !4278)
!4298 = !DILocation(line: 1738, column: 7, scope: !4278)
!4299 = !DILocation(line: 1739, column: 18, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4278, file: !3, line: 1739, column: 3)
!4301 = !DILocation(line: 1739, column: 16, scope: !4300)
!4302 = !DILocation(line: 1739, column: 8, scope: !4300)
!4303 = !DILocation(line: 1739, column: 43, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4300, file: !3, line: 1739, column: 3)
!4305 = !DILocation(line: 1739, column: 42, scope: !4304)
!4306 = !DILocation(line: 1739, column: 3, scope: !4300)
!4307 = !DILocalVariable(name: "def", scope: !4308, file: !3, line: 1741, type: !2006)
!4308 = distinct !DILexicalBlock(scope: !4304, file: !3, line: 1740, column: 5)
!4309 = !DILocation(line: 1741, column: 14, scope: !4308)
!4310 = !DILocation(line: 1741, column: 21, scope: !4308)
!4311 = !DILocation(line: 1741, column: 20, scope: !4308)
!4312 = !DILocation(line: 1742, column: 24, scope: !4313)
!4313 = distinct !DILexicalBlock(scope: !4308, file: !3, line: 1742, column: 11)
!4314 = !DILocation(line: 1742, column: 47, scope: !4313)
!4315 = !DILocation(line: 1742, column: 11, scope: !4313)
!4316 = !DILocation(line: 1742, column: 11, scope: !4308)
!4317 = !DILocation(line: 1743, column: 9, scope: !4313)
!4318 = !DILocation(line: 1743, column: 2, scope: !4313)
!4319 = !DILocation(line: 1744, column: 5, scope: !4308)
!4320 = !DILocation(line: 1739, column: 59, scope: !4304)
!4321 = !DILocation(line: 1739, column: 3, scope: !4304)
!4322 = distinct !{!4322, !4306, !4323}
!4323 = !DILocation(line: 1744, column: 5, scope: !4300)
!4324 = !DILocation(line: 1746, column: 3, scope: !4278)
!4325 = !DILocation(line: 1747, column: 1, scope: !4278)
!4326 = distinct !DISubprogram(name: "df_reg_defined", scope: !3, file: !3, line: 1753, type: !4327, scopeLine: 1754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!4327 = !DISubroutineType(types: !4328)
!4328 = !{!1046, !877, !877}
!4329 = !DILocalVariable(name: "insn", arg: 1, scope: !4326, file: !3, line: 1753, type: !877)
!4330 = !DILocation(line: 1753, column: 21, scope: !4326)
!4331 = !DILocalVariable(name: "reg", arg: 2, scope: !4326, file: !3, line: 1753, type: !877)
!4332 = !DILocation(line: 1753, column: 31, scope: !4326)
!4333 = !DILocation(line: 1755, column: 23, scope: !4326)
!4334 = !DILocation(line: 1755, column: 29, scope: !4326)
!4335 = !DILocation(line: 1755, column: 10, scope: !4326)
!4336 = !DILocation(line: 1755, column: 34, scope: !4326)
!4337 = !DILocation(line: 1755, column: 3, scope: !4326)
!4338 = distinct !DISubprogram(name: "df_find_use", scope: !3, file: !3, line: 1763, type: !4279, scopeLine: 1764, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!4339 = !DILocalVariable(name: "insn", arg: 1, scope: !4338, file: !3, line: 1763, type: !877)
!4340 = !DILocation(line: 1763, column: 18, scope: !4338)
!4341 = !DILocalVariable(name: "reg", arg: 2, scope: !4338, file: !3, line: 1763, type: !877)
!4342 = !DILocation(line: 1763, column: 28, scope: !4338)
!4343 = !DILocalVariable(name: "uid", scope: !4338, file: !3, line: 1765, type: !7)
!4344 = !DILocation(line: 1765, column: 16, scope: !4338)
!4345 = !DILocalVariable(name: "use_rec", scope: !4338, file: !3, line: 1766, type: !2005)
!4346 = !DILocation(line: 1766, column: 11, scope: !4338)
!4347 = !DILocation(line: 1768, column: 7, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4338, file: !3, line: 1768, column: 7)
!4349 = !DILocation(line: 1768, column: 22, scope: !4348)
!4350 = !DILocation(line: 1768, column: 7, scope: !4338)
!4351 = !DILocation(line: 1769, column: 11, scope: !4348)
!4352 = !DILocation(line: 1769, column: 9, scope: !4348)
!4353 = !DILocation(line: 1769, column: 5, scope: !4348)
!4354 = !DILocation(line: 1770, column: 3, scope: !4338)
!4355 = !DILocation(line: 1772, column: 9, scope: !4338)
!4356 = !DILocation(line: 1772, column: 7, scope: !4338)
!4357 = !DILocation(line: 1773, column: 18, scope: !4358)
!4358 = distinct !DILexicalBlock(scope: !4338, file: !3, line: 1773, column: 3)
!4359 = !DILocation(line: 1773, column: 16, scope: !4358)
!4360 = !DILocation(line: 1773, column: 8, scope: !4358)
!4361 = !DILocation(line: 1773, column: 43, scope: !4362)
!4362 = distinct !DILexicalBlock(scope: !4358, file: !3, line: 1773, column: 3)
!4363 = !DILocation(line: 1773, column: 42, scope: !4362)
!4364 = !DILocation(line: 1773, column: 3, scope: !4358)
!4365 = !DILocalVariable(name: "use", scope: !4366, file: !3, line: 1775, type: !2006)
!4366 = distinct !DILexicalBlock(scope: !4362, file: !3, line: 1774, column: 5)
!4367 = !DILocation(line: 1775, column: 14, scope: !4366)
!4368 = !DILocation(line: 1775, column: 21, scope: !4366)
!4369 = !DILocation(line: 1775, column: 20, scope: !4366)
!4370 = !DILocation(line: 1776, column: 24, scope: !4371)
!4371 = distinct !DILexicalBlock(scope: !4366, file: !3, line: 1776, column: 11)
!4372 = !DILocation(line: 1776, column: 47, scope: !4371)
!4373 = !DILocation(line: 1776, column: 11, scope: !4371)
!4374 = !DILocation(line: 1776, column: 11, scope: !4366)
!4375 = !DILocation(line: 1777, column: 9, scope: !4371)
!4376 = !DILocation(line: 1777, column: 2, scope: !4371)
!4377 = !DILocation(line: 1778, column: 5, scope: !4366)
!4378 = !DILocation(line: 1773, column: 59, scope: !4362)
!4379 = !DILocation(line: 1773, column: 3, scope: !4362)
!4380 = distinct !{!4380, !4364, !4381}
!4381 = !DILocation(line: 1778, column: 5, scope: !4358)
!4382 = !DILocation(line: 1779, column: 7, scope: !4383)
!4383 = distinct !DILexicalBlock(scope: !4338, file: !3, line: 1779, column: 7)
!4384 = !DILocation(line: 1779, column: 11, scope: !4383)
!4385 = !DILocation(line: 1779, column: 28, scope: !4383)
!4386 = !DILocation(line: 1779, column: 7, scope: !4338)
!4387 = !DILocation(line: 1780, column: 20, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4383, file: !3, line: 1780, column: 5)
!4389 = !DILocation(line: 1780, column: 18, scope: !4388)
!4390 = !DILocation(line: 1780, column: 10, scope: !4388)
!4391 = !DILocation(line: 1780, column: 48, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4388, file: !3, line: 1780, column: 5)
!4393 = !DILocation(line: 1780, column: 47, scope: !4392)
!4394 = !DILocation(line: 1780, column: 5, scope: !4388)
!4395 = !DILocalVariable(name: "use", scope: !4396, file: !3, line: 1782, type: !2006)
!4396 = distinct !DILexicalBlock(scope: !4392, file: !3, line: 1781, column: 7)
!4397 = !DILocation(line: 1782, column: 9, scope: !4396)
!4398 = !DILocation(line: 1782, column: 16, scope: !4396)
!4399 = !DILocation(line: 1782, column: 15, scope: !4396)
!4400 = !DILocation(line: 1783, column: 19, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4396, file: !3, line: 1783, column: 6)
!4402 = !DILocation(line: 1783, column: 42, scope: !4401)
!4403 = !DILocation(line: 1783, column: 6, scope: !4401)
!4404 = !DILocation(line: 1783, column: 6, scope: !4396)
!4405 = !DILocation(line: 1784, column: 11, scope: !4401)
!4406 = !DILocation(line: 1784, column: 4, scope: !4401)
!4407 = !DILocation(line: 1785, column: 7, scope: !4396)
!4408 = !DILocation(line: 1780, column: 64, scope: !4392)
!4409 = !DILocation(line: 1780, column: 5, scope: !4392)
!4410 = distinct !{!4410, !4394, !4411}
!4411 = !DILocation(line: 1785, column: 7, scope: !4388)
!4412 = !DILocation(line: 1786, column: 3, scope: !4338)
!4413 = !DILocation(line: 1787, column: 1, scope: !4338)
!4414 = distinct !DISubprogram(name: "df_reg_used", scope: !3, file: !3, line: 1793, type: !4327, scopeLine: 1794, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!4415 = !DILocalVariable(name: "insn", arg: 1, scope: !4414, file: !3, line: 1793, type: !877)
!4416 = !DILocation(line: 1793, column: 18, scope: !4414)
!4417 = !DILocalVariable(name: "reg", arg: 2, scope: !4414, file: !3, line: 1793, type: !877)
!4418 = !DILocation(line: 1793, column: 28, scope: !4414)
!4419 = !DILocation(line: 1795, column: 23, scope: !4414)
!4420 = !DILocation(line: 1795, column: 29, scope: !4414)
!4421 = !DILocation(line: 1795, column: 10, scope: !4414)
!4422 = !DILocation(line: 1795, column: 34, scope: !4414)
!4423 = !DILocation(line: 1795, column: 3, scope: !4414)
!4424 = distinct !DISubprogram(name: "df_print_regset", scope: !3, file: !3, line: 1808, type: !4425, scopeLine: 1809, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!4425 = !DISubroutineType(types: !4426)
!4426 = !{null, !1896, !772}
!4427 = !DILocalVariable(name: "file", arg: 1, scope: !4424, file: !3, line: 1808, type: !1896)
!4428 = !DILocation(line: 1808, column: 24, scope: !4424)
!4429 = !DILocalVariable(name: "r", arg: 2, scope: !4424, file: !3, line: 1808, type: !772)
!4430 = !DILocation(line: 1808, column: 37, scope: !4424)
!4431 = !DILocalVariable(name: "i", scope: !4424, file: !3, line: 1810, type: !7)
!4432 = !DILocation(line: 1810, column: 16, scope: !4424)
!4433 = !DILocalVariable(name: "bi", scope: !4424, file: !3, line: 1811, type: !2340)
!4434 = !DILocation(line: 1811, column: 19, scope: !4424)
!4435 = !DILocation(line: 1813, column: 7, scope: !4436)
!4436 = distinct !DILexicalBlock(scope: !4424, file: !3, line: 1813, column: 7)
!4437 = !DILocation(line: 1813, column: 9, scope: !4436)
!4438 = !DILocation(line: 1813, column: 7, scope: !4424)
!4439 = !DILocation(line: 1814, column: 22, scope: !4436)
!4440 = !DILocation(line: 1814, column: 5, scope: !4436)
!4441 = !DILocation(line: 1817, column: 7, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4443, file: !3, line: 1817, column: 7)
!4443 = distinct !DILexicalBlock(scope: !4436, file: !3, line: 1816, column: 5)
!4444 = !DILocation(line: 1817, column: 7, scope: !4445)
!4445 = distinct !DILexicalBlock(scope: !4442, file: !3, line: 1817, column: 7)
!4446 = !DILocation(line: 1819, column: 13, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4445, file: !3, line: 1818, column: 2)
!4448 = !DILocation(line: 1819, column: 26, scope: !4447)
!4449 = !DILocation(line: 1819, column: 4, scope: !4447)
!4450 = !DILocation(line: 1820, column: 8, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4447, file: !3, line: 1820, column: 8)
!4452 = !DILocation(line: 1820, column: 10, scope: !4451)
!4453 = !DILocation(line: 1820, column: 8, scope: !4447)
!4454 = !DILocation(line: 1821, column: 15, scope: !4451)
!4455 = !DILocation(line: 1821, column: 40, scope: !4451)
!4456 = !DILocation(line: 1821, column: 30, scope: !4451)
!4457 = !DILocation(line: 1821, column: 6, scope: !4451)
!4458 = !DILocation(line: 1822, column: 2, scope: !4447)
!4459 = distinct !{!4459, !4441, !4460}
!4460 = !DILocation(line: 1822, column: 2, scope: !4442)
!4461 = !DILocation(line: 1824, column: 12, scope: !4424)
!4462 = !DILocation(line: 1824, column: 3, scope: !4424)
!4463 = !DILocation(line: 1825, column: 1, scope: !4424)
!4464 = distinct !DISubprogram(name: "df_print_byte_regset", scope: !3, file: !3, line: 1833, type: !4425, scopeLine: 1834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!4465 = !DILocalVariable(name: "file", arg: 1, scope: !4464, file: !3, line: 1833, type: !1896)
!4466 = !DILocation(line: 1833, column: 29, scope: !4464)
!4467 = !DILocalVariable(name: "r", arg: 2, scope: !4464, file: !3, line: 1833, type: !772)
!4468 = !DILocation(line: 1833, column: 42, scope: !4464)
!4469 = !DILocalVariable(name: "max_reg", scope: !4464, file: !3, line: 1835, type: !7)
!4470 = !DILocation(line: 1835, column: 16, scope: !4464)
!4471 = !DILocation(line: 1835, column: 26, scope: !4464)
!4472 = !DILocalVariable(name: "bi", scope: !4464, file: !3, line: 1836, type: !2340)
!4473 = !DILocation(line: 1836, column: 19, scope: !4464)
!4474 = !DILocation(line: 1838, column: 7, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4464, file: !3, line: 1838, column: 7)
!4476 = !DILocation(line: 1838, column: 9, scope: !4475)
!4477 = !DILocation(line: 1838, column: 7, scope: !4464)
!4478 = !DILocation(line: 1839, column: 22, scope: !4475)
!4479 = !DILocation(line: 1839, column: 5, scope: !4475)
!4480 = !DILocalVariable(name: "i", scope: !4481, file: !3, line: 1842, type: !7)
!4481 = distinct !DILexicalBlock(scope: !4475, file: !3, line: 1841, column: 5)
!4482 = !DILocation(line: 1842, column: 20, scope: !4481)
!4483 = !DILocation(line: 1843, column: 14, scope: !4484)
!4484 = distinct !DILexicalBlock(scope: !4481, file: !3, line: 1843, column: 7)
!4485 = !DILocation(line: 1843, column: 12, scope: !4484)
!4486 = !DILocation(line: 1843, column: 19, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4484, file: !3, line: 1843, column: 7)
!4488 = !DILocation(line: 1843, column: 23, scope: !4487)
!4489 = !DILocation(line: 1843, column: 21, scope: !4487)
!4490 = !DILocation(line: 1843, column: 7, scope: !4484)
!4491 = !DILocalVariable(name: "first", scope: !4492, file: !3, line: 1845, type: !7)
!4492 = distinct !DILexicalBlock(scope: !4487, file: !3, line: 1844, column: 2)
!4493 = !DILocation(line: 1845, column: 17, scope: !4492)
!4494 = !DILocation(line: 1845, column: 53, scope: !4492)
!4495 = !DILocation(line: 1845, column: 25, scope: !4492)
!4496 = !DILocalVariable(name: "len", scope: !4492, file: !3, line: 1846, type: !7)
!4497 = !DILocation(line: 1846, column: 17, scope: !4492)
!4498 = !DILocation(line: 1846, column: 49, scope: !4492)
!4499 = !DILocation(line: 1846, column: 23, scope: !4492)
!4500 = !DILocation(line: 1848, column: 8, scope: !4501)
!4501 = distinct !DILexicalBlock(scope: !4492, file: !3, line: 1848, column: 8)
!4502 = !DILocation(line: 1848, column: 12, scope: !4501)
!4503 = !DILocation(line: 1848, column: 8, scope: !4492)
!4504 = !DILocalVariable(name: "found", scope: !4505, file: !3, line: 1850, type: !1046)
!4505 = distinct !DILexicalBlock(scope: !4501, file: !3, line: 1849, column: 6)
!4506 = !DILocation(line: 1850, column: 13, scope: !4505)
!4507 = !DILocalVariable(name: "j", scope: !4505, file: !3, line: 1851, type: !7)
!4508 = !DILocation(line: 1851, column: 21, scope: !4505)
!4509 = !DILocation(line: 1853, column: 8, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4505, file: !3, line: 1853, column: 8)
!4511 = !DILocation(line: 1853, column: 8, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4510, file: !3, line: 1853, column: 8)
!4513 = !DILocation(line: 1855, column: 13, scope: !4514)
!4514 = distinct !DILexicalBlock(scope: !4512, file: !3, line: 1854, column: 3)
!4515 = !DILocation(line: 1855, column: 17, scope: !4514)
!4516 = !DILocation(line: 1855, column: 25, scope: !4514)
!4517 = !DILocation(line: 1855, column: 23, scope: !4514)
!4518 = !DILocation(line: 1855, column: 15, scope: !4514)
!4519 = !DILocation(line: 1855, column: 11, scope: !4514)
!4520 = !DILocation(line: 1856, column: 5, scope: !4514)
!4521 = distinct !{!4521, !4509, !4522}
!4522 = !DILocation(line: 1857, column: 3, scope: !4510)
!4523 = !DILocation(line: 1858, column: 12, scope: !4524)
!4524 = distinct !DILexicalBlock(scope: !4505, file: !3, line: 1858, column: 12)
!4525 = !DILocation(line: 1858, column: 12, scope: !4505)
!4526 = !DILocalVariable(name: "sep", scope: !4527, file: !3, line: 1860, type: !902)
!4527 = distinct !DILexicalBlock(scope: !4524, file: !3, line: 1859, column: 3)
!4528 = !DILocation(line: 1860, column: 18, scope: !4527)
!4529 = !DILocation(line: 1861, column: 14, scope: !4527)
!4530 = !DILocation(line: 1861, column: 27, scope: !4527)
!4531 = !DILocation(line: 1861, column: 5, scope: !4527)
!4532 = !DILocation(line: 1862, column: 9, scope: !4533)
!4533 = distinct !DILexicalBlock(scope: !4527, file: !3, line: 1862, column: 9)
!4534 = !DILocation(line: 1862, column: 11, scope: !4533)
!4535 = !DILocation(line: 1862, column: 9, scope: !4527)
!4536 = !DILocation(line: 1863, column: 16, scope: !4533)
!4537 = !DILocation(line: 1863, column: 41, scope: !4533)
!4538 = !DILocation(line: 1863, column: 31, scope: !4533)
!4539 = !DILocation(line: 1863, column: 7, scope: !4533)
!4540 = !DILocation(line: 1864, column: 14, scope: !4527)
!4541 = !DILocation(line: 1864, column: 5, scope: !4527)
!4542 = !DILocation(line: 1865, column: 5, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4527, file: !3, line: 1865, column: 5)
!4544 = !DILocation(line: 1865, column: 5, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4543, file: !3, line: 1865, column: 5)
!4546 = !DILocation(line: 1867, column: 13, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4548, file: !3, line: 1867, column: 13)
!4548 = distinct !DILexicalBlock(scope: !4545, file: !3, line: 1866, column: 7)
!4549 = !DILocation(line: 1867, column: 17, scope: !4547)
!4550 = !DILocation(line: 1867, column: 25, scope: !4547)
!4551 = !DILocation(line: 1867, column: 23, scope: !4547)
!4552 = !DILocation(line: 1867, column: 29, scope: !4547)
!4553 = !DILocation(line: 1867, column: 15, scope: !4547)
!4554 = !DILocation(line: 1867, column: 13, scope: !4548)
!4555 = !DILocation(line: 1868, column: 4, scope: !4547)
!4556 = !DILocation(line: 1869, column: 18, scope: !4548)
!4557 = !DILocation(line: 1869, column: 32, scope: !4548)
!4558 = !DILocation(line: 1869, column: 37, scope: !4548)
!4559 = !DILocation(line: 1869, column: 39, scope: !4548)
!4560 = !DILocation(line: 1869, column: 38, scope: !4548)
!4561 = !DILocation(line: 1869, column: 9, scope: !4548)
!4562 = !DILocation(line: 1870, column: 13, scope: !4548)
!4563 = !DILocation(line: 1871, column: 7, scope: !4548)
!4564 = distinct !{!4564, !4542, !4565}
!4565 = !DILocation(line: 1871, column: 7, scope: !4543)
!4566 = !DILocation(line: 1872, column: 14, scope: !4527)
!4567 = !DILocation(line: 1872, column: 5, scope: !4527)
!4568 = !DILocation(line: 1873, column: 3, scope: !4527)
!4569 = !DILocation(line: 1874, column: 6, scope: !4505)
!4570 = !DILocation(line: 1877, column: 26, scope: !4571)
!4571 = distinct !DILexicalBlock(scope: !4572, file: !3, line: 1877, column: 12)
!4572 = distinct !DILexicalBlock(scope: !4501, file: !3, line: 1876, column: 6)
!4573 = !DILocation(line: 1877, column: 29, scope: !4571)
!4574 = !DILocation(line: 1877, column: 12, scope: !4571)
!4575 = !DILocation(line: 1877, column: 12, scope: !4572)
!4576 = !DILocation(line: 1879, column: 14, scope: !4577)
!4577 = distinct !DILexicalBlock(scope: !4571, file: !3, line: 1878, column: 3)
!4578 = !DILocation(line: 1879, column: 27, scope: !4577)
!4579 = !DILocation(line: 1879, column: 5, scope: !4577)
!4580 = !DILocation(line: 1880, column: 9, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !4577, file: !3, line: 1880, column: 9)
!4582 = !DILocation(line: 1880, column: 11, scope: !4581)
!4583 = !DILocation(line: 1880, column: 9, scope: !4577)
!4584 = !DILocation(line: 1881, column: 16, scope: !4581)
!4585 = !DILocation(line: 1881, column: 41, scope: !4581)
!4586 = !DILocation(line: 1881, column: 31, scope: !4581)
!4587 = !DILocation(line: 1881, column: 7, scope: !4581)
!4588 = !DILocation(line: 1882, column: 3, scope: !4577)
!4589 = !DILocation(line: 1885, column: 2, scope: !4492)
!4590 = !DILocation(line: 1843, column: 33, scope: !4487)
!4591 = !DILocation(line: 1843, column: 7, scope: !4487)
!4592 = distinct !{!4592, !4490, !4593}
!4593 = !DILocation(line: 1885, column: 2, scope: !4484)
!4594 = !DILocation(line: 1887, column: 12, scope: !4464)
!4595 = !DILocation(line: 1887, column: 3, scope: !4464)
!4596 = !DILocation(line: 1888, column: 1, scope: !4464)
!4597 = distinct !DISubprogram(name: "df_dump", scope: !3, file: !3, line: 1894, type: !1894, scopeLine: 1895, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!4598 = !DILocalVariable(name: "file", arg: 1, scope: !4597, file: !3, line: 1894, type: !1896)
!4599 = !DILocation(line: 1894, column: 16, scope: !4597)
!4600 = !DILocalVariable(name: "bb", scope: !4597, file: !3, line: 1896, type: !846)
!4601 = !DILocation(line: 1896, column: 15, scope: !4597)
!4602 = !DILocation(line: 1897, column: 18, scope: !4597)
!4603 = !DILocation(line: 1897, column: 3, scope: !4597)
!4604 = !DILocation(line: 1899, column: 3, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4597, file: !3, line: 1899, column: 3)
!4606 = !DILocation(line: 1899, column: 3, scope: !4607)
!4607 = distinct !DILexicalBlock(scope: !4605, file: !3, line: 1899, column: 3)
!4608 = !DILocation(line: 1901, column: 26, scope: !4609)
!4609 = distinct !DILexicalBlock(scope: !4607, file: !3, line: 1900, column: 5)
!4610 = !DILocation(line: 1901, column: 30, scope: !4609)
!4611 = !DILocation(line: 1901, column: 7, scope: !4609)
!4612 = !DILocation(line: 1902, column: 20, scope: !4609)
!4613 = !DILocation(line: 1902, column: 24, scope: !4609)
!4614 = !DILocation(line: 1902, column: 7, scope: !4609)
!4615 = !DILocation(line: 1903, column: 23, scope: !4609)
!4616 = !DILocation(line: 1903, column: 27, scope: !4609)
!4617 = !DILocation(line: 1903, column: 7, scope: !4609)
!4618 = !DILocation(line: 1904, column: 5, scope: !4609)
!4619 = distinct !{!4619, !4604, !4620}
!4620 = !DILocation(line: 1904, column: 5, scope: !4605)
!4621 = !DILocation(line: 1906, column: 12, scope: !4597)
!4622 = !DILocation(line: 1906, column: 3, scope: !4597)
!4623 = !DILocation(line: 1907, column: 1, scope: !4597)
!4624 = distinct !DISubprogram(name: "df_dump_start", scope: !3, file: !3, line: 1941, type: !1894, scopeLine: 1942, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!4625 = !DILocalVariable(name: "file", arg: 1, scope: !4624, file: !3, line: 1941, type: !1896)
!4626 = !DILocation(line: 1941, column: 22, scope: !4624)
!4627 = !DILocalVariable(name: "i", scope: !4624, file: !3, line: 1943, type: !825)
!4628 = !DILocation(line: 1943, column: 7, scope: !4624)
!4629 = !DILocation(line: 1945, column: 8, scope: !4630)
!4630 = distinct !DILexicalBlock(scope: !4624, file: !3, line: 1945, column: 7)
!4631 = !DILocation(line: 1945, column: 11, scope: !4630)
!4632 = !DILocation(line: 1945, column: 15, scope: !4630)
!4633 = !DILocation(line: 1945, column: 7, scope: !4624)
!4634 = !DILocation(line: 1946, column: 5, scope: !4630)
!4635 = !DILocation(line: 1948, column: 12, scope: !4624)
!4636 = !DILocation(line: 1948, column: 30, scope: !4624)
!4637 = !DILocation(line: 1948, column: 3, scope: !4624)
!4638 = !DILocation(line: 1949, column: 12, scope: !4624)
!4639 = !DILocation(line: 1949, column: 3, scope: !4624)
!4640 = !DILocation(line: 1950, column: 7, scope: !4641)
!4641 = distinct !DILexicalBlock(scope: !4624, file: !3, line: 1950, column: 7)
!4642 = !DILocation(line: 1950, column: 11, scope: !4641)
!4643 = !DILocation(line: 1950, column: 7, scope: !4624)
!4644 = !DILocation(line: 1951, column: 14, scope: !4641)
!4645 = !DILocation(line: 1952, column: 7, scope: !4641)
!4646 = !DILocation(line: 1952, column: 30, scope: !4641)
!4647 = !DILocation(line: 1951, column: 5, scope: !4641)
!4648 = !DILocation(line: 1954, column: 10, scope: !4649)
!4649 = distinct !DILexicalBlock(scope: !4624, file: !3, line: 1954, column: 3)
!4650 = !DILocation(line: 1954, column: 8, scope: !4649)
!4651 = !DILocation(line: 1954, column: 15, scope: !4652)
!4652 = distinct !DILexicalBlock(scope: !4649, file: !3, line: 1954, column: 3)
!4653 = !DILocation(line: 1954, column: 19, scope: !4652)
!4654 = !DILocation(line: 1954, column: 23, scope: !4652)
!4655 = !DILocation(line: 1954, column: 17, scope: !4652)
!4656 = !DILocation(line: 1954, column: 3, scope: !4649)
!4657 = !DILocalVariable(name: "dflow", scope: !4658, file: !3, line: 1956, type: !758)
!4658 = distinct !DILexicalBlock(scope: !4652, file: !3, line: 1955, column: 5)
!4659 = !DILocation(line: 1956, column: 24, scope: !4658)
!4660 = !DILocation(line: 1956, column: 32, scope: !4658)
!4661 = !DILocation(line: 1956, column: 36, scope: !4658)
!4662 = !DILocation(line: 1956, column: 54, scope: !4658)
!4663 = !DILocation(line: 1957, column: 11, scope: !4664)
!4664 = distinct !DILexicalBlock(scope: !4658, file: !3, line: 1957, column: 11)
!4665 = !DILocation(line: 1957, column: 18, scope: !4664)
!4666 = !DILocation(line: 1957, column: 11, scope: !4658)
!4667 = !DILocalVariable(name: "fun", scope: !4668, file: !3, line: 1959, type: !1892)
!4668 = distinct !DILexicalBlock(scope: !4664, file: !3, line: 1958, column: 2)
!4669 = !DILocation(line: 1959, column: 29, scope: !4668)
!4670 = !DILocation(line: 1959, column: 35, scope: !4668)
!4671 = !DILocation(line: 1959, column: 42, scope: !4668)
!4672 = !DILocation(line: 1959, column: 51, scope: !4668)
!4673 = !DILocation(line: 1960, column: 8, scope: !4674)
!4674 = distinct !DILexicalBlock(scope: !4668, file: !3, line: 1960, column: 8)
!4675 = !DILocation(line: 1960, column: 8, scope: !4668)
!4676 = !DILocation(line: 1961, column: 6, scope: !4674)
!4677 = !DILocation(line: 1961, column: 10, scope: !4674)
!4678 = !DILocation(line: 1962, column: 2, scope: !4668)
!4679 = !DILocation(line: 1963, column: 5, scope: !4658)
!4680 = !DILocation(line: 1954, column: 46, scope: !4652)
!4681 = !DILocation(line: 1954, column: 3, scope: !4652)
!4682 = distinct !{!4682, !4656, !4683}
!4683 = !DILocation(line: 1963, column: 5, scope: !4649)
!4684 = !DILocation(line: 1964, column: 1, scope: !4624)
!4685 = distinct !DISubprogram(name: "df_dump_top", scope: !3, file: !3, line: 1970, type: !1950, scopeLine: 1971, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!4686 = !DILocalVariable(name: "bb", arg: 1, scope: !4685, file: !3, line: 1970, type: !846)
!4687 = !DILocation(line: 1970, column: 26, scope: !4685)
!4688 = !DILocalVariable(name: "file", arg: 2, scope: !4685, file: !3, line: 1970, type: !1896)
!4689 = !DILocation(line: 1970, column: 36, scope: !4685)
!4690 = !DILocalVariable(name: "i", scope: !4685, file: !3, line: 1972, type: !825)
!4691 = !DILocation(line: 1972, column: 7, scope: !4685)
!4692 = !DILocation(line: 1974, column: 8, scope: !4693)
!4693 = distinct !DILexicalBlock(scope: !4685, file: !3, line: 1974, column: 7)
!4694 = !DILocation(line: 1974, column: 11, scope: !4693)
!4695 = !DILocation(line: 1974, column: 15, scope: !4693)
!4696 = !DILocation(line: 1974, column: 7, scope: !4685)
!4697 = !DILocation(line: 1975, column: 5, scope: !4693)
!4698 = !DILocation(line: 1977, column: 10, scope: !4699)
!4699 = distinct !DILexicalBlock(scope: !4685, file: !3, line: 1977, column: 3)
!4700 = !DILocation(line: 1977, column: 8, scope: !4699)
!4701 = !DILocation(line: 1977, column: 15, scope: !4702)
!4702 = distinct !DILexicalBlock(scope: !4699, file: !3, line: 1977, column: 3)
!4703 = !DILocation(line: 1977, column: 19, scope: !4702)
!4704 = !DILocation(line: 1977, column: 23, scope: !4702)
!4705 = !DILocation(line: 1977, column: 17, scope: !4702)
!4706 = !DILocation(line: 1977, column: 3, scope: !4699)
!4707 = !DILocalVariable(name: "dflow", scope: !4708, file: !3, line: 1979, type: !758)
!4708 = distinct !DILexicalBlock(scope: !4702, file: !3, line: 1978, column: 5)
!4709 = !DILocation(line: 1979, column: 24, scope: !4708)
!4710 = !DILocation(line: 1979, column: 32, scope: !4708)
!4711 = !DILocation(line: 1979, column: 36, scope: !4708)
!4712 = !DILocation(line: 1979, column: 54, scope: !4708)
!4713 = !DILocation(line: 1980, column: 11, scope: !4714)
!4714 = distinct !DILexicalBlock(scope: !4708, file: !3, line: 1980, column: 11)
!4715 = !DILocation(line: 1980, column: 18, scope: !4714)
!4716 = !DILocation(line: 1980, column: 11, scope: !4708)
!4717 = !DILocalVariable(name: "bbfun", scope: !4718, file: !3, line: 1982, type: !1948)
!4718 = distinct !DILexicalBlock(scope: !4714, file: !3, line: 1981, column: 2)
!4719 = !DILocation(line: 1982, column: 32, scope: !4718)
!4720 = !DILocation(line: 1982, column: 40, scope: !4718)
!4721 = !DILocation(line: 1982, column: 47, scope: !4718)
!4722 = !DILocation(line: 1982, column: 56, scope: !4718)
!4723 = !DILocation(line: 1983, column: 8, scope: !4724)
!4724 = distinct !DILexicalBlock(scope: !4718, file: !3, line: 1983, column: 8)
!4725 = !DILocation(line: 1983, column: 8, scope: !4718)
!4726 = !DILocation(line: 1984, column: 6, scope: !4724)
!4727 = !DILocation(line: 1984, column: 13, scope: !4724)
!4728 = !DILocation(line: 1984, column: 17, scope: !4724)
!4729 = !DILocation(line: 1985, column: 2, scope: !4718)
!4730 = !DILocation(line: 1986, column: 5, scope: !4708)
!4731 = !DILocation(line: 1977, column: 46, scope: !4702)
!4732 = !DILocation(line: 1977, column: 3, scope: !4702)
!4733 = distinct !{!4733, !4706, !4734}
!4734 = !DILocation(line: 1986, column: 5, scope: !4699)
!4735 = !DILocation(line: 1987, column: 1, scope: !4685)
!4736 = distinct !DISubprogram(name: "df_dump_bottom", scope: !3, file: !3, line: 1993, type: !1950, scopeLine: 1994, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!4737 = !DILocalVariable(name: "bb", arg: 1, scope: !4736, file: !3, line: 1993, type: !846)
!4738 = !DILocation(line: 1993, column: 29, scope: !4736)
!4739 = !DILocalVariable(name: "file", arg: 2, scope: !4736, file: !3, line: 1993, type: !1896)
!4740 = !DILocation(line: 1993, column: 39, scope: !4736)
!4741 = !DILocalVariable(name: "i", scope: !4736, file: !3, line: 1995, type: !825)
!4742 = !DILocation(line: 1995, column: 7, scope: !4736)
!4743 = !DILocation(line: 1997, column: 8, scope: !4744)
!4744 = distinct !DILexicalBlock(scope: !4736, file: !3, line: 1997, column: 7)
!4745 = !DILocation(line: 1997, column: 11, scope: !4744)
!4746 = !DILocation(line: 1997, column: 15, scope: !4744)
!4747 = !DILocation(line: 1997, column: 7, scope: !4736)
!4748 = !DILocation(line: 1998, column: 5, scope: !4744)
!4749 = !DILocation(line: 2000, column: 10, scope: !4750)
!4750 = distinct !DILexicalBlock(scope: !4736, file: !3, line: 2000, column: 3)
!4751 = !DILocation(line: 2000, column: 8, scope: !4750)
!4752 = !DILocation(line: 2000, column: 15, scope: !4753)
!4753 = distinct !DILexicalBlock(scope: !4750, file: !3, line: 2000, column: 3)
!4754 = !DILocation(line: 2000, column: 19, scope: !4753)
!4755 = !DILocation(line: 2000, column: 23, scope: !4753)
!4756 = !DILocation(line: 2000, column: 17, scope: !4753)
!4757 = !DILocation(line: 2000, column: 3, scope: !4750)
!4758 = !DILocalVariable(name: "dflow", scope: !4759, file: !3, line: 2002, type: !758)
!4759 = distinct !DILexicalBlock(scope: !4753, file: !3, line: 2001, column: 5)
!4760 = !DILocation(line: 2002, column: 24, scope: !4759)
!4761 = !DILocation(line: 2002, column: 32, scope: !4759)
!4762 = !DILocation(line: 2002, column: 36, scope: !4759)
!4763 = !DILocation(line: 2002, column: 54, scope: !4759)
!4764 = !DILocation(line: 2003, column: 11, scope: !4765)
!4765 = distinct !DILexicalBlock(scope: !4759, file: !3, line: 2003, column: 11)
!4766 = !DILocation(line: 2003, column: 18, scope: !4765)
!4767 = !DILocation(line: 2003, column: 11, scope: !4759)
!4768 = !DILocalVariable(name: "bbfun", scope: !4769, file: !3, line: 2005, type: !1948)
!4769 = distinct !DILexicalBlock(scope: !4765, file: !3, line: 2004, column: 2)
!4770 = !DILocation(line: 2005, column: 32, scope: !4769)
!4771 = !DILocation(line: 2005, column: 40, scope: !4769)
!4772 = !DILocation(line: 2005, column: 47, scope: !4769)
!4773 = !DILocation(line: 2005, column: 56, scope: !4769)
!4774 = !DILocation(line: 2006, column: 8, scope: !4775)
!4775 = distinct !DILexicalBlock(scope: !4769, file: !3, line: 2006, column: 8)
!4776 = !DILocation(line: 2006, column: 8, scope: !4769)
!4777 = !DILocation(line: 2007, column: 6, scope: !4775)
!4778 = !DILocation(line: 2007, column: 13, scope: !4775)
!4779 = !DILocation(line: 2007, column: 17, scope: !4775)
!4780 = !DILocation(line: 2008, column: 2, scope: !4769)
!4781 = !DILocation(line: 2009, column: 5, scope: !4759)
!4782 = !DILocation(line: 2000, column: 46, scope: !4753)
!4783 = !DILocation(line: 2000, column: 3, scope: !4753)
!4784 = distinct !{!4784, !4757, !4785}
!4785 = !DILocation(line: 2009, column: 5, scope: !4750)
!4786 = !DILocation(line: 2010, column: 1, scope: !4736)
!4787 = distinct !DISubprogram(name: "df_dump_region", scope: !3, file: !3, line: 1913, type: !1894, scopeLine: 1914, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!4788 = !DILocalVariable(name: "file", arg: 1, scope: !4787, file: !3, line: 1913, type: !1896)
!4789 = !DILocation(line: 1913, column: 23, scope: !4787)
!4790 = !DILocation(line: 1915, column: 7, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4787, file: !3, line: 1915, column: 7)
!4792 = !DILocation(line: 1915, column: 11, scope: !4791)
!4793 = !DILocation(line: 1915, column: 7, scope: !4787)
!4794 = !DILocalVariable(name: "bi", scope: !4795, file: !3, line: 1917, type: !2340)
!4795 = distinct !DILexicalBlock(scope: !4791, file: !3, line: 1916, column: 5)
!4796 = !DILocation(line: 1917, column: 23, scope: !4795)
!4797 = !DILocalVariable(name: "bb_index", scope: !4795, file: !3, line: 1918, type: !7)
!4798 = !DILocation(line: 1918, column: 20, scope: !4795)
!4799 = !DILocation(line: 1920, column: 16, scope: !4795)
!4800 = !DILocation(line: 1920, column: 7, scope: !4795)
!4801 = !DILocation(line: 1921, column: 22, scope: !4795)
!4802 = !DILocation(line: 1921, column: 7, scope: !4795)
!4803 = !DILocation(line: 1923, column: 7, scope: !4804)
!4804 = distinct !DILexicalBlock(scope: !4795, file: !3, line: 1923, column: 7)
!4805 = !DILocation(line: 1923, column: 7, scope: !4806)
!4806 = distinct !DILexicalBlock(scope: !4804, file: !3, line: 1923, column: 7)
!4807 = !DILocalVariable(name: "bb", scope: !4808, file: !3, line: 1925, type: !846)
!4808 = distinct !DILexicalBlock(scope: !4806, file: !3, line: 1924, column: 2)
!4809 = !DILocation(line: 1925, column: 16, scope: !4808)
!4810 = !DILocation(line: 1925, column: 21, scope: !4808)
!4811 = !DILocation(line: 1927, column: 23, scope: !4808)
!4812 = !DILocation(line: 1927, column: 27, scope: !4808)
!4813 = !DILocation(line: 1927, column: 4, scope: !4808)
!4814 = !DILocation(line: 1928, column: 17, scope: !4808)
!4815 = !DILocation(line: 1928, column: 21, scope: !4808)
!4816 = !DILocation(line: 1928, column: 4, scope: !4808)
!4817 = !DILocation(line: 1929, column: 20, scope: !4808)
!4818 = !DILocation(line: 1929, column: 24, scope: !4808)
!4819 = !DILocation(line: 1929, column: 4, scope: !4808)
!4820 = !DILocation(line: 1930, column: 2, scope: !4808)
!4821 = distinct !{!4821, !4803, !4822}
!4822 = !DILocation(line: 1930, column: 2, scope: !4804)
!4823 = !DILocation(line: 1931, column: 16, scope: !4795)
!4824 = !DILocation(line: 1931, column: 7, scope: !4795)
!4825 = !DILocation(line: 1932, column: 5, scope: !4795)
!4826 = !DILocation(line: 1934, column: 14, scope: !4791)
!4827 = !DILocation(line: 1934, column: 5, scope: !4791)
!4828 = !DILocation(line: 1935, column: 1, scope: !4787)
!4829 = distinct !DISubprogram(name: "df_refs_chain_dump", scope: !3, file: !3, line: 2014, type: !4830, scopeLine: 2015, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!4830 = !DISubroutineType(types: !4831)
!4831 = !{null, !2005, !1046, !1896}
!4832 = !DILocalVariable(name: "ref_rec", arg: 1, scope: !4829, file: !3, line: 2014, type: !2005)
!4833 = !DILocation(line: 2014, column: 29, scope: !4829)
!4834 = !DILocalVariable(name: "follow_chain", arg: 2, scope: !4829, file: !3, line: 2014, type: !1046)
!4835 = !DILocation(line: 2014, column: 43, scope: !4829)
!4836 = !DILocalVariable(name: "file", arg: 3, scope: !4829, file: !3, line: 2014, type: !1896)
!4837 = !DILocation(line: 2014, column: 63, scope: !4829)
!4838 = !DILocation(line: 2016, column: 12, scope: !4829)
!4839 = !DILocation(line: 2016, column: 3, scope: !4829)
!4840 = !DILocation(line: 2017, column: 3, scope: !4829)
!4841 = !DILocation(line: 2017, column: 11, scope: !4829)
!4842 = !DILocation(line: 2017, column: 10, scope: !4829)
!4843 = !DILocalVariable(name: "ref", scope: !4844, file: !3, line: 2019, type: !2006)
!4844 = distinct !DILexicalBlock(scope: !4829, file: !3, line: 2018, column: 5)
!4845 = !DILocation(line: 2019, column: 14, scope: !4844)
!4846 = !DILocation(line: 2019, column: 21, scope: !4844)
!4847 = !DILocation(line: 2019, column: 20, scope: !4844)
!4848 = !DILocation(line: 2020, column: 16, scope: !4844)
!4849 = !DILocation(line: 2021, column: 9, scope: !4844)
!4850 = !DILocation(line: 2021, column: 41, scope: !4844)
!4851 = !DILocation(line: 2021, column: 60, scope: !4844)
!4852 = !DILocation(line: 2021, column: 40, scope: !4844)
!4853 = !DILocation(line: 2022, column: 9, scope: !4844)
!4854 = !DILocation(line: 2023, column: 9, scope: !4844)
!4855 = !DILocation(line: 2020, column: 7, scope: !4844)
!4856 = !DILocation(line: 2024, column: 11, scope: !4857)
!4857 = distinct !DILexicalBlock(scope: !4844, file: !3, line: 2024, column: 11)
!4858 = !DILocation(line: 2024, column: 11, scope: !4844)
!4859 = !DILocation(line: 2025, column: 17, scope: !4857)
!4860 = !DILocation(line: 2025, column: 37, scope: !4857)
!4861 = !DILocation(line: 2025, column: 2, scope: !4857)
!4862 = !DILocation(line: 2026, column: 14, scope: !4844)
!4863 = distinct !{!4863, !4840, !4864}
!4864 = !DILocation(line: 2027, column: 5, scope: !4829)
!4865 = !DILocation(line: 2028, column: 12, scope: !4829)
!4866 = !DILocation(line: 2028, column: 3, scope: !4829)
!4867 = !DILocation(line: 2029, column: 1, scope: !4829)
!4868 = distinct !DISubprogram(name: "df_regs_chain_dump", scope: !3, file: !3, line: 2035, type: !4869, scopeLine: 2036, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!4869 = !DISubroutineType(types: !4870)
!4870 = !{null, !2006, !1896}
!4871 = !DILocalVariable(name: "ref", arg: 1, scope: !4868, file: !3, line: 2035, type: !2006)
!4872 = !DILocation(line: 2035, column: 28, scope: !4868)
!4873 = !DILocalVariable(name: "file", arg: 2, scope: !4868, file: !3, line: 2035, type: !1896)
!4874 = !DILocation(line: 2035, column: 40, scope: !4868)
!4875 = !DILocation(line: 2037, column: 12, scope: !4868)
!4876 = !DILocation(line: 2037, column: 3, scope: !4868)
!4877 = !DILocation(line: 2038, column: 3, scope: !4868)
!4878 = !DILocation(line: 2038, column: 10, scope: !4868)
!4879 = !DILocation(line: 2040, column: 16, scope: !4880)
!4880 = distinct !DILexicalBlock(scope: !4868, file: !3, line: 2039, column: 5)
!4881 = !DILocation(line: 2041, column: 9, scope: !4880)
!4882 = !DILocation(line: 2042, column: 9, scope: !4880)
!4883 = !DILocation(line: 2043, column: 9, scope: !4880)
!4884 = !DILocation(line: 2040, column: 7, scope: !4880)
!4885 = !DILocation(line: 2044, column: 13, scope: !4880)
!4886 = !DILocation(line: 2044, column: 11, scope: !4880)
!4887 = distinct !{!4887, !4877, !4888}
!4888 = !DILocation(line: 2045, column: 5, scope: !4868)
!4889 = !DILocation(line: 2046, column: 12, scope: !4868)
!4890 = !DILocation(line: 2046, column: 3, scope: !4868)
!4891 = !DILocation(line: 2047, column: 1, scope: !4868)
!4892 = distinct !DISubprogram(name: "df_insn_debug", scope: !3, file: !3, line: 2098, type: !4893, scopeLine: 2099, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!4893 = !DISubroutineType(types: !4894)
!4894 = !{null, !877, !1046, !1896}
!4895 = !DILocalVariable(name: "insn", arg: 1, scope: !4892, file: !3, line: 2098, type: !877)
!4896 = !DILocation(line: 2098, column: 20, scope: !4892)
!4897 = !DILocalVariable(name: "follow_chain", arg: 2, scope: !4892, file: !3, line: 2098, type: !1046)
!4898 = !DILocation(line: 2098, column: 31, scope: !4892)
!4899 = !DILocalVariable(name: "file", arg: 3, scope: !4892, file: !3, line: 2098, type: !1896)
!4900 = !DILocation(line: 2098, column: 51, scope: !4892)
!4901 = !DILocation(line: 2100, column: 22, scope: !4892)
!4902 = !DILocation(line: 2100, column: 39, scope: !4892)
!4903 = !DILocation(line: 2100, column: 53, scope: !4892)
!4904 = !DILocation(line: 2100, column: 3, scope: !4892)
!4905 = !DILocation(line: 2101, column: 1, scope: !4892)
!4906 = distinct !DISubprogram(name: "df_insn_uid_debug", scope: !3, file: !3, line: 2064, type: !4907, scopeLine: 2066, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!4907 = !DISubroutineType(types: !4908)
!4908 = !{null, !7, !1046, !1896}
!4909 = !DILocalVariable(name: "uid", arg: 1, scope: !4906, file: !3, line: 2064, type: !7)
!4910 = !DILocation(line: 2064, column: 33, scope: !4906)
!4911 = !DILocalVariable(name: "follow_chain", arg: 2, scope: !4906, file: !3, line: 2065, type: !1046)
!4912 = !DILocation(line: 2065, column: 11, scope: !4906)
!4913 = !DILocalVariable(name: "file", arg: 3, scope: !4906, file: !3, line: 2065, type: !1896)
!4914 = !DILocation(line: 2065, column: 31, scope: !4906)
!4915 = !DILocation(line: 2067, column: 12, scope: !4906)
!4916 = !DILocation(line: 2068, column: 5, scope: !4906)
!4917 = !DILocation(line: 2068, column: 10, scope: !4906)
!4918 = !DILocation(line: 2067, column: 3, scope: !4906)
!4919 = !DILocation(line: 2070, column: 7, scope: !4920)
!4920 = distinct !DILexicalBlock(scope: !4906, file: !3, line: 2070, column: 7)
!4921 = !DILocation(line: 2070, column: 7, scope: !4906)
!4922 = !DILocation(line: 2072, column: 16, scope: !4923)
!4923 = distinct !DILexicalBlock(scope: !4920, file: !3, line: 2071, column: 5)
!4924 = !DILocation(line: 2072, column: 7, scope: !4923)
!4925 = !DILocation(line: 2073, column: 27, scope: !4923)
!4926 = !DILocation(line: 2073, column: 51, scope: !4923)
!4927 = !DILocation(line: 2073, column: 65, scope: !4923)
!4928 = !DILocation(line: 2073, column: 7, scope: !4923)
!4929 = !DILocation(line: 2074, column: 5, scope: !4923)
!4930 = !DILocation(line: 2076, column: 7, scope: !4931)
!4931 = distinct !DILexicalBlock(scope: !4906, file: !3, line: 2076, column: 7)
!4932 = !DILocation(line: 2076, column: 7, scope: !4906)
!4933 = !DILocation(line: 2078, column: 16, scope: !4934)
!4934 = distinct !DILexicalBlock(scope: !4931, file: !3, line: 2077, column: 5)
!4935 = !DILocation(line: 2078, column: 7, scope: !4934)
!4936 = !DILocation(line: 2079, column: 27, scope: !4934)
!4937 = !DILocation(line: 2079, column: 51, scope: !4934)
!4938 = !DILocation(line: 2079, column: 65, scope: !4934)
!4939 = !DILocation(line: 2079, column: 7, scope: !4934)
!4940 = !DILocation(line: 2080, column: 5, scope: !4934)
!4941 = !DILocation(line: 2082, column: 7, scope: !4942)
!4942 = distinct !DILexicalBlock(scope: !4906, file: !3, line: 2082, column: 7)
!4943 = !DILocation(line: 2082, column: 7, scope: !4906)
!4944 = !DILocation(line: 2084, column: 16, scope: !4945)
!4945 = distinct !DILexicalBlock(scope: !4942, file: !3, line: 2083, column: 5)
!4946 = !DILocation(line: 2084, column: 7, scope: !4945)
!4947 = !DILocation(line: 2085, column: 27, scope: !4945)
!4948 = !DILocation(line: 2085, column: 54, scope: !4945)
!4949 = !DILocation(line: 2085, column: 68, scope: !4945)
!4950 = !DILocation(line: 2085, column: 7, scope: !4945)
!4951 = !DILocation(line: 2086, column: 5, scope: !4945)
!4952 = !DILocation(line: 2088, column: 7, scope: !4953)
!4953 = distinct !DILexicalBlock(scope: !4906, file: !3, line: 2088, column: 7)
!4954 = !DILocation(line: 2088, column: 7, scope: !4906)
!4955 = !DILocation(line: 2090, column: 16, scope: !4956)
!4956 = distinct !DILexicalBlock(scope: !4953, file: !3, line: 2089, column: 5)
!4957 = !DILocation(line: 2090, column: 7, scope: !4956)
!4958 = !DILocation(line: 2091, column: 20, scope: !4956)
!4959 = !DILocation(line: 2091, column: 43, scope: !4956)
!4960 = !DILocation(line: 2091, column: 7, scope: !4956)
!4961 = !DILocation(line: 2092, column: 5, scope: !4956)
!4962 = !DILocation(line: 2093, column: 12, scope: !4906)
!4963 = !DILocation(line: 2093, column: 3, scope: !4906)
!4964 = !DILocation(line: 2094, column: 1, scope: !4906)
!4965 = distinct !DISubprogram(name: "df_insn_debug_regno", scope: !3, file: !3, line: 2104, type: !4966, scopeLine: 2105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!4966 = !DISubroutineType(types: !4967)
!4967 = !{null, !877, !1896}
!4968 = !DILocalVariable(name: "insn", arg: 1, scope: !4965, file: !3, line: 2104, type: !877)
!4969 = !DILocation(line: 2104, column: 26, scope: !4965)
!4970 = !DILocalVariable(name: "file", arg: 2, scope: !4965, file: !3, line: 2104, type: !1896)
!4971 = !DILocation(line: 2104, column: 38, scope: !4965)
!4972 = !DILocalVariable(name: "insn_info", scope: !4965, file: !3, line: 2106, type: !2024)
!4973 = !DILocation(line: 2106, column: 24, scope: !4965)
!4974 = !DILocation(line: 2106, column: 36, scope: !4965)
!4975 = !DILocation(line: 2108, column: 12, scope: !4965)
!4976 = !DILocation(line: 2109, column: 5, scope: !4965)
!4977 = !DILocation(line: 2109, column: 22, scope: !4965)
!4978 = !DILocation(line: 2109, column: 45, scope: !4965)
!4979 = !DILocation(line: 2110, column: 5, scope: !4965)
!4980 = !DILocation(line: 2108, column: 3, scope: !4965)
!4981 = !DILocation(line: 2111, column: 23, scope: !4965)
!4982 = !DILocation(line: 2111, column: 61, scope: !4965)
!4983 = !DILocation(line: 2111, column: 3, scope: !4965)
!4984 = !DILocation(line: 2113, column: 12, scope: !4965)
!4985 = !DILocation(line: 2113, column: 3, scope: !4965)
!4986 = !DILocation(line: 2114, column: 23, scope: !4965)
!4987 = !DILocation(line: 2114, column: 61, scope: !4965)
!4988 = !DILocation(line: 2114, column: 3, scope: !4965)
!4989 = !DILocation(line: 2116, column: 12, scope: !4965)
!4990 = !DILocation(line: 2116, column: 3, scope: !4965)
!4991 = !DILocation(line: 2117, column: 23, scope: !4965)
!4992 = !DILocation(line: 2117, column: 64, scope: !4965)
!4993 = !DILocation(line: 2117, column: 3, scope: !4965)
!4994 = !DILocation(line: 2118, column: 12, scope: !4965)
!4995 = !DILocation(line: 2118, column: 3, scope: !4965)
!4996 = !DILocation(line: 2119, column: 1, scope: !4965)
!4997 = distinct !DISubprogram(name: "df_regno_debug", scope: !3, file: !3, line: 2122, type: !4998, scopeLine: 2123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!4998 = !DISubroutineType(types: !4999)
!4999 = !{null, !7, !1896}
!5000 = !DILocalVariable(name: "regno", arg: 1, scope: !4997, file: !3, line: 2122, type: !7)
!5001 = !DILocation(line: 2122, column: 30, scope: !4997)
!5002 = !DILocalVariable(name: "file", arg: 2, scope: !4997, file: !3, line: 2122, type: !1896)
!5003 = !DILocation(line: 2122, column: 43, scope: !4997)
!5004 = !DILocation(line: 2124, column: 12, scope: !4997)
!5005 = !DILocation(line: 2124, column: 34, scope: !4997)
!5006 = !DILocation(line: 2124, column: 3, scope: !4997)
!5007 = !DILocation(line: 2125, column: 23, scope: !4997)
!5008 = !DILocation(line: 2125, column: 49, scope: !4997)
!5009 = !DILocation(line: 2125, column: 3, scope: !4997)
!5010 = !DILocation(line: 2126, column: 12, scope: !4997)
!5011 = !DILocation(line: 2126, column: 3, scope: !4997)
!5012 = !DILocation(line: 2127, column: 23, scope: !4997)
!5013 = !DILocation(line: 2127, column: 49, scope: !4997)
!5014 = !DILocation(line: 2127, column: 3, scope: !4997)
!5015 = !DILocation(line: 2128, column: 12, scope: !4997)
!5016 = !DILocation(line: 2128, column: 3, scope: !4997)
!5017 = !DILocation(line: 2129, column: 23, scope: !4997)
!5018 = !DILocation(line: 2129, column: 52, scope: !4997)
!5019 = !DILocation(line: 2129, column: 3, scope: !4997)
!5020 = !DILocation(line: 2130, column: 12, scope: !4997)
!5021 = !DILocation(line: 2130, column: 3, scope: !4997)
!5022 = !DILocation(line: 2131, column: 1, scope: !4997)
!5023 = distinct !DISubprogram(name: "df_ref_debug", scope: !3, file: !3, line: 2135, type: !4869, scopeLine: 2136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!5024 = !DILocalVariable(name: "ref", arg: 1, scope: !5023, file: !3, line: 2135, type: !2006)
!5025 = !DILocation(line: 2135, column: 22, scope: !5023)
!5026 = !DILocalVariable(name: "file", arg: 2, scope: !5023, file: !3, line: 2135, type: !1896)
!5027 = !DILocation(line: 2135, column: 33, scope: !5023)
!5028 = !DILocation(line: 2137, column: 12, scope: !5023)
!5029 = !DILocation(line: 2138, column: 5, scope: !5023)
!5030 = !DILocation(line: 2139, column: 5, scope: !5023)
!5031 = !DILocation(line: 2137, column: 3, scope: !5023)
!5032 = !DILocation(line: 2140, column: 12, scope: !5023)
!5033 = !DILocation(line: 2141, column: 5, scope: !5023)
!5034 = !DILocation(line: 2142, column: 5, scope: !5023)
!5035 = !DILocation(line: 2143, column: 5, scope: !5023)
!5036 = !DILocation(line: 2143, column: 39, scope: !5023)
!5037 = !DILocation(line: 2144, column: 5, scope: !5023)
!5038 = !DILocation(line: 2145, column: 5, scope: !5023)
!5039 = !DILocation(line: 2140, column: 3, scope: !5023)
!5040 = !DILocation(line: 2146, column: 7, scope: !5041)
!5041 = distinct !DILexicalBlock(scope: !5023, file: !3, line: 2146, column: 7)
!5042 = !DILocation(line: 2146, column: 7, scope: !5023)
!5043 = !DILocation(line: 2148, column: 11, scope: !5044)
!5044 = distinct !DILexicalBlock(scope: !5045, file: !3, line: 2148, column: 11)
!5045 = distinct !DILexicalBlock(scope: !5041, file: !3, line: 2147, column: 5)
!5046 = !DILocation(line: 2148, column: 11, scope: !5045)
!5047 = !DILocation(line: 2149, column: 11, scope: !5044)
!5048 = !DILocation(line: 2149, column: 2, scope: !5044)
!5049 = !DILocation(line: 2151, column: 11, scope: !5044)
!5050 = !DILocation(line: 2151, column: 46, scope: !5044)
!5051 = !DILocation(line: 2151, column: 38, scope: !5044)
!5052 = !DILocation(line: 2152, column: 13, scope: !5044)
!5053 = !DILocation(line: 2152, column: 12, scope: !5044)
!5054 = !DILocation(line: 2152, column: 4, scope: !5044)
!5055 = !DILocation(line: 2151, column: 2, scope: !5044)
!5056 = !DILocation(line: 2153, column: 5, scope: !5045)
!5057 = !DILocation(line: 2155, column: 14, scope: !5041)
!5058 = !DILocation(line: 2155, column: 5, scope: !5041)
!5059 = !DILocation(line: 2156, column: 18, scope: !5023)
!5060 = !DILocation(line: 2156, column: 38, scope: !5023)
!5061 = !DILocation(line: 2156, column: 3, scope: !5023)
!5062 = !DILocation(line: 2157, column: 12, scope: !5023)
!5063 = !DILocation(line: 2157, column: 3, scope: !5023)
!5064 = !DILocation(line: 2158, column: 1, scope: !5023)
!5065 = distinct !DISubprogram(name: "debug_df_insn", scope: !3, file: !3, line: 2163, type: !5066, scopeLine: 2164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!5066 = !DISubroutineType(types: !5067)
!5067 = !{null, !877}
!5068 = !DILocalVariable(name: "insn", arg: 1, scope: !5065, file: !3, line: 2163, type: !877)
!5069 = !DILocation(line: 2163, column: 20, scope: !5065)
!5070 = !DILocation(line: 2165, column: 18, scope: !5065)
!5071 = !DILocation(line: 2165, column: 30, scope: !5065)
!5072 = !DILocation(line: 2165, column: 3, scope: !5065)
!5073 = !DILocation(line: 2166, column: 14, scope: !5065)
!5074 = !DILocation(line: 2166, column: 3, scope: !5065)
!5075 = !DILocation(line: 2167, column: 1, scope: !5065)
!5076 = distinct !DISubprogram(name: "debug_df_reg", scope: !3, file: !3, line: 2171, type: !5066, scopeLine: 2172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!5077 = !DILocalVariable(name: "reg", arg: 1, scope: !5076, file: !3, line: 2171, type: !877)
!5078 = !DILocation(line: 2171, column: 19, scope: !5076)
!5079 = !DILocation(line: 2173, column: 19, scope: !5076)
!5080 = !DILocation(line: 2173, column: 32, scope: !5076)
!5081 = !DILocation(line: 2173, column: 3, scope: !5076)
!5082 = !DILocation(line: 2174, column: 1, scope: !5076)
!5083 = distinct !DISubprogram(name: "rhs_regno", scope: !585, file: !585, line: 1051, type: !5084, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!5084 = !DISubroutineType(types: !5085)
!5085 = !{!7, !5086}
!5086 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !773, line: 51, baseType: !5087)
!5087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5088, size: 64)
!5088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !879)
!5089 = !DILocalVariable(name: "x", arg: 1, scope: !5083, file: !585, line: 1051, type: !5086)
!5090 = !DILocation(line: 1051, column: 22, scope: !5083)
!5091 = !DILocation(line: 1053, column: 10, scope: !5083)
!5092 = !DILocation(line: 1053, column: 3, scope: !5083)
!5093 = distinct !DISubprogram(name: "debug_df_regno", scope: !3, file: !3, line: 2178, type: !5094, scopeLine: 2179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!5094 = !DISubroutineType(types: !5095)
!5095 = !{null, !7}
!5096 = !DILocalVariable(name: "regno", arg: 1, scope: !5093, file: !3, line: 2178, type: !7)
!5097 = !DILocation(line: 2178, column: 30, scope: !5093)
!5098 = !DILocation(line: 2180, column: 19, scope: !5093)
!5099 = !DILocation(line: 2180, column: 26, scope: !5093)
!5100 = !DILocation(line: 2180, column: 3, scope: !5093)
!5101 = !DILocation(line: 2181, column: 1, scope: !5093)
!5102 = distinct !DISubprogram(name: "debug_df_ref", scope: !3, file: !3, line: 2185, type: !5103, scopeLine: 2186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!5103 = !DISubroutineType(types: !5104)
!5104 = !{null, !2006}
!5105 = !DILocalVariable(name: "ref", arg: 1, scope: !5102, file: !3, line: 2185, type: !2006)
!5106 = !DILocation(line: 2185, column: 22, scope: !5102)
!5107 = !DILocation(line: 2187, column: 17, scope: !5102)
!5108 = !DILocation(line: 2187, column: 22, scope: !5102)
!5109 = !DILocation(line: 2187, column: 3, scope: !5102)
!5110 = !DILocation(line: 2188, column: 1, scope: !5102)
!5111 = distinct !DISubprogram(name: "debug_df_defno", scope: !3, file: !3, line: 2192, type: !5094, scopeLine: 2193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!5112 = !DILocalVariable(name: "defno", arg: 1, scope: !5111, file: !3, line: 2192, type: !7)
!5113 = !DILocation(line: 2192, column: 30, scope: !5111)
!5114 = !DILocation(line: 2194, column: 17, scope: !5111)
!5115 = !DILocation(line: 2194, column: 38, scope: !5111)
!5116 = !DILocation(line: 2194, column: 3, scope: !5111)
!5117 = !DILocation(line: 2195, column: 1, scope: !5111)
!5118 = distinct !DISubprogram(name: "debug_df_useno", scope: !3, file: !3, line: 2199, type: !5094, scopeLine: 2200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!5119 = !DILocalVariable(name: "defno", arg: 1, scope: !5118, file: !3, line: 2199, type: !7)
!5120 = !DILocation(line: 2199, column: 30, scope: !5118)
!5121 = !DILocation(line: 2201, column: 17, scope: !5118)
!5122 = !DILocation(line: 2201, column: 38, scope: !5118)
!5123 = !DILocation(line: 2201, column: 3, scope: !5118)
!5124 = !DILocation(line: 2202, column: 1, scope: !5118)
!5125 = distinct !DISubprogram(name: "debug_df_chain", scope: !3, file: !3, line: 2206, type: !5126, scopeLine: 2207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!5126 = !DISubroutineType(types: !5127)
!5127 = !{null, !2018}
!5128 = !DILocalVariable(name: "link", arg: 1, scope: !5125, file: !3, line: 2206, type: !2018)
!5129 = !DILocation(line: 2206, column: 33, scope: !5125)
!5130 = !DILocation(line: 2208, column: 18, scope: !5125)
!5131 = !DILocation(line: 2208, column: 24, scope: !5125)
!5132 = !DILocation(line: 2208, column: 3, scope: !5125)
!5133 = !DILocation(line: 2209, column: 16, scope: !5125)
!5134 = !DILocation(line: 2209, column: 3, scope: !5125)
!5135 = !DILocation(line: 2210, column: 1, scope: !5125)
!5136 = distinct !DISubprogram(name: "df_worklist_propagate_forward", scope: !3, file: !3, line: 863, type: !5137, scopeLine: 868, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!5137 = !DISubroutineType(types: !5138)
!5138 = !{null, !758, !7, !1991, !772, !3073}
!5139 = !DILocalVariable(name: "dataflow", arg: 1, scope: !5136, file: !3, line: 863, type: !758)
!5140 = !DILocation(line: 863, column: 49, scope: !5136)
!5141 = !DILocalVariable(name: "bb_index", arg: 2, scope: !5136, file: !3, line: 864, type: !7)
!5142 = !DILocation(line: 864, column: 41, scope: !5136)
!5143 = !DILocalVariable(name: "bbindex_to_postorder", arg: 3, scope: !5136, file: !3, line: 865, type: !1991)
!5144 = !DILocation(line: 865, column: 42, scope: !5136)
!5145 = !DILocalVariable(name: "pending", arg: 4, scope: !5136, file: !3, line: 866, type: !772)
!5146 = !DILocation(line: 866, column: 39, scope: !5136)
!5147 = !DILocalVariable(name: "considered", arg: 5, scope: !5136, file: !3, line: 867, type: !3073)
!5148 = !DILocation(line: 867, column: 40, scope: !5136)
!5149 = !DILocalVariable(name: "e", scope: !5136, file: !3, line: 869, type: !863)
!5150 = !DILocation(line: 869, column: 8, scope: !5136)
!5151 = !DILocalVariable(name: "ei", scope: !5136, file: !3, line: 870, type: !5152)
!5152 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !141, line: 682, baseType: !5153)
!5153 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !141, line: 679, size: 128, elements: !5154)
!5154 = !{!5155, !5156}
!5155 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !5153, file: !141, line: 680, baseType: !7, size: 32)
!5156 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !5153, file: !141, line: 681, baseType: !5157, size: 64, offset: 64)
!5157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!5158 = !DILocation(line: 870, column: 17, scope: !5136)
!5159 = !DILocalVariable(name: "bb", scope: !5136, file: !3, line: 871, type: !846)
!5160 = !DILocation(line: 871, column: 15, scope: !5136)
!5161 = !DILocation(line: 871, column: 20, scope: !5136)
!5162 = !DILocation(line: 874, column: 7, scope: !5163)
!5163 = distinct !DILexicalBlock(scope: !5136, file: !3, line: 874, column: 7)
!5164 = !DILocation(line: 874, column: 30, scope: !5163)
!5165 = !DILocation(line: 874, column: 7, scope: !5136)
!5166 = !DILocation(line: 875, column: 5, scope: !5167)
!5167 = distinct !DILexicalBlock(scope: !5163, file: !3, line: 875, column: 5)
!5168 = !DILocation(line: 875, column: 5, scope: !5169)
!5169 = distinct !DILexicalBlock(scope: !5167, file: !3, line: 875, column: 5)
!5170 = !DILocation(line: 877, column: 13, scope: !5171)
!5171 = distinct !DILexicalBlock(scope: !5172, file: !3, line: 877, column: 13)
!5172 = distinct !DILexicalBlock(scope: !5169, file: !3, line: 876, column: 7)
!5173 = !DILocation(line: 877, column: 13, scope: !5172)
!5174 = !DILocation(line: 878, column: 11, scope: !5171)
!5175 = !DILocation(line: 878, column: 21, scope: !5171)
!5176 = !DILocation(line: 878, column: 30, scope: !5171)
!5177 = !DILocation(line: 878, column: 41, scope: !5171)
!5178 = !DILocation(line: 879, column: 7, scope: !5172)
!5179 = distinct !{!5179, !5166, !5180}
!5180 = !DILocation(line: 879, column: 7, scope: !5167)
!5181 = !DILocation(line: 880, column: 12, scope: !5182)
!5182 = distinct !DILexicalBlock(scope: !5163, file: !3, line: 880, column: 12)
!5183 = !DILocation(line: 880, column: 22, scope: !5182)
!5184 = !DILocation(line: 880, column: 31, scope: !5182)
!5185 = !DILocation(line: 880, column: 12, scope: !5163)
!5186 = !DILocation(line: 881, column: 5, scope: !5182)
!5187 = !DILocation(line: 881, column: 15, scope: !5182)
!5188 = !DILocation(line: 881, column: 24, scope: !5182)
!5189 = !DILocation(line: 881, column: 35, scope: !5182)
!5190 = !DILocation(line: 883, column: 7, scope: !5191)
!5191 = distinct !DILexicalBlock(scope: !5136, file: !3, line: 883, column: 7)
!5192 = !DILocation(line: 883, column: 17, scope: !5191)
!5193 = !DILocation(line: 883, column: 26, scope: !5191)
!5194 = !DILocation(line: 883, column: 37, scope: !5191)
!5195 = !DILocation(line: 883, column: 7, scope: !5136)
!5196 = !DILocation(line: 887, column: 7, scope: !5197)
!5197 = distinct !DILexicalBlock(scope: !5198, file: !3, line: 887, column: 7)
!5198 = distinct !DILexicalBlock(scope: !5191, file: !3, line: 884, column: 5)
!5199 = !DILocation(line: 887, column: 7, scope: !5200)
!5200 = distinct !DILexicalBlock(scope: !5197, file: !3, line: 887, column: 7)
!5201 = !DILocalVariable(name: "ob_index", scope: !5202, file: !3, line: 889, type: !7)
!5202 = distinct !DILexicalBlock(scope: !5200, file: !3, line: 888, column: 9)
!5203 = !DILocation(line: 889, column: 20, scope: !5202)
!5204 = !DILocation(line: 889, column: 31, scope: !5202)
!5205 = !DILocation(line: 889, column: 34, scope: !5202)
!5206 = !DILocation(line: 889, column: 40, scope: !5202)
!5207 = !DILocation(line: 891, column: 15, scope: !5208)
!5208 = distinct !DILexicalBlock(scope: !5202, file: !3, line: 891, column: 15)
!5209 = !DILocation(line: 891, column: 15, scope: !5202)
!5210 = !DILocation(line: 892, column: 29, scope: !5208)
!5211 = !DILocation(line: 892, column: 38, scope: !5208)
!5212 = !DILocation(line: 892, column: 59, scope: !5208)
!5213 = !DILocation(line: 892, column: 13, scope: !5208)
!5214 = !DILocation(line: 893, column: 9, scope: !5202)
!5215 = distinct !{!5215, !5196, !5216}
!5216 = !DILocation(line: 893, column: 9, scope: !5197)
!5217 = !DILocation(line: 894, column: 5, scope: !5198)
!5218 = !DILocation(line: 895, column: 1, scope: !5136)
!5219 = distinct !DISubprogram(name: "df_worklist_propagate_backward", scope: !3, file: !3, line: 902, type: !5137, scopeLine: 907, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!5220 = !DILocalVariable(name: "dataflow", arg: 1, scope: !5219, file: !3, line: 902, type: !758)
!5221 = !DILocation(line: 902, column: 50, scope: !5219)
!5222 = !DILocalVariable(name: "bb_index", arg: 2, scope: !5219, file: !3, line: 903, type: !7)
!5223 = !DILocation(line: 903, column: 42, scope: !5219)
!5224 = !DILocalVariable(name: "bbindex_to_postorder", arg: 3, scope: !5219, file: !3, line: 904, type: !1991)
!5225 = !DILocation(line: 904, column: 43, scope: !5219)
!5226 = !DILocalVariable(name: "pending", arg: 4, scope: !5219, file: !3, line: 905, type: !772)
!5227 = !DILocation(line: 905, column: 40, scope: !5219)
!5228 = !DILocalVariable(name: "considered", arg: 5, scope: !5219, file: !3, line: 906, type: !3073)
!5229 = !DILocation(line: 906, column: 41, scope: !5219)
!5230 = !DILocalVariable(name: "e", scope: !5219, file: !3, line: 908, type: !863)
!5231 = !DILocation(line: 908, column: 8, scope: !5219)
!5232 = !DILocalVariable(name: "ei", scope: !5219, file: !3, line: 909, type: !5152)
!5233 = !DILocation(line: 909, column: 17, scope: !5219)
!5234 = !DILocalVariable(name: "bb", scope: !5219, file: !3, line: 910, type: !846)
!5235 = !DILocation(line: 910, column: 15, scope: !5219)
!5236 = !DILocation(line: 910, column: 20, scope: !5219)
!5237 = !DILocation(line: 913, column: 7, scope: !5238)
!5238 = distinct !DILexicalBlock(scope: !5219, file: !3, line: 913, column: 7)
!5239 = !DILocation(line: 913, column: 30, scope: !5238)
!5240 = !DILocation(line: 913, column: 7, scope: !5219)
!5241 = !DILocation(line: 914, column: 5, scope: !5242)
!5242 = distinct !DILexicalBlock(scope: !5238, file: !3, line: 914, column: 5)
!5243 = !DILocation(line: 914, column: 5, scope: !5244)
!5244 = distinct !DILexicalBlock(scope: !5242, file: !3, line: 914, column: 5)
!5245 = !DILocation(line: 916, column: 13, scope: !5246)
!5246 = distinct !DILexicalBlock(scope: !5247, file: !3, line: 916, column: 13)
!5247 = distinct !DILexicalBlock(scope: !5244, file: !3, line: 915, column: 7)
!5248 = !DILocation(line: 916, column: 13, scope: !5247)
!5249 = !DILocation(line: 917, column: 11, scope: !5246)
!5250 = !DILocation(line: 917, column: 21, scope: !5246)
!5251 = !DILocation(line: 917, column: 30, scope: !5246)
!5252 = !DILocation(line: 917, column: 41, scope: !5246)
!5253 = !DILocation(line: 918, column: 7, scope: !5247)
!5254 = distinct !{!5254, !5241, !5255}
!5255 = !DILocation(line: 918, column: 7, scope: !5242)
!5256 = !DILocation(line: 919, column: 12, scope: !5257)
!5257 = distinct !DILexicalBlock(scope: !5238, file: !3, line: 919, column: 12)
!5258 = !DILocation(line: 919, column: 22, scope: !5257)
!5259 = !DILocation(line: 919, column: 31, scope: !5257)
!5260 = !DILocation(line: 919, column: 12, scope: !5238)
!5261 = !DILocation(line: 920, column: 5, scope: !5257)
!5262 = !DILocation(line: 920, column: 15, scope: !5257)
!5263 = !DILocation(line: 920, column: 24, scope: !5257)
!5264 = !DILocation(line: 920, column: 35, scope: !5257)
!5265 = !DILocation(line: 922, column: 7, scope: !5266)
!5266 = distinct !DILexicalBlock(scope: !5219, file: !3, line: 922, column: 7)
!5267 = !DILocation(line: 922, column: 17, scope: !5266)
!5268 = !DILocation(line: 922, column: 26, scope: !5266)
!5269 = !DILocation(line: 922, column: 37, scope: !5266)
!5270 = !DILocation(line: 922, column: 7, scope: !5219)
!5271 = !DILocation(line: 926, column: 7, scope: !5272)
!5272 = distinct !DILexicalBlock(scope: !5273, file: !3, line: 926, column: 7)
!5273 = distinct !DILexicalBlock(scope: !5266, file: !3, line: 923, column: 5)
!5274 = !DILocation(line: 926, column: 7, scope: !5275)
!5275 = distinct !DILexicalBlock(scope: !5272, file: !3, line: 926, column: 7)
!5276 = !DILocalVariable(name: "ob_index", scope: !5277, file: !3, line: 928, type: !7)
!5277 = distinct !DILexicalBlock(scope: !5275, file: !3, line: 927, column: 9)
!5278 = !DILocation(line: 928, column: 20, scope: !5277)
!5279 = !DILocation(line: 928, column: 31, scope: !5277)
!5280 = !DILocation(line: 928, column: 34, scope: !5277)
!5281 = !DILocation(line: 928, column: 39, scope: !5277)
!5282 = !DILocation(line: 930, column: 15, scope: !5283)
!5283 = distinct !DILexicalBlock(scope: !5277, file: !3, line: 930, column: 15)
!5284 = !DILocation(line: 930, column: 15, scope: !5277)
!5285 = !DILocation(line: 931, column: 29, scope: !5283)
!5286 = !DILocation(line: 931, column: 38, scope: !5283)
!5287 = !DILocation(line: 931, column: 59, scope: !5283)
!5288 = !DILocation(line: 931, column: 13, scope: !5283)
!5289 = !DILocation(line: 932, column: 9, scope: !5277)
!5290 = distinct !{!5290, !5271, !5291}
!5291 = !DILocation(line: 932, column: 9, scope: !5272)
!5292 = !DILocation(line: 933, column: 5, scope: !5273)
!5293 = !DILocation(line: 934, column: 1, scope: !5219)
!5294 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !141, file: !141, line: 150, type: !5295, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!5295 = !DISubroutineType(types: !5296)
!5296 = !{!7, !5297}
!5297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5298, size: 64)
!5298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !856)
!5299 = !DILocalVariable(name: "vec_", arg: 1, scope: !5294, file: !141, line: 150, type: !5297)
!5300 = !DILocation(line: 150, column: 1, scope: !5294)
!5301 = distinct !DISubprogram(name: "ei_start_1", scope: !141, file: !141, line: 696, type: !5302, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!5302 = !DISubroutineType(types: !5303)
!5303 = !{!5152, !5157}
!5304 = !DILocalVariable(name: "ev", arg: 1, scope: !5301, file: !141, line: 696, type: !5157)
!5305 = !DILocation(line: 696, column: 28, scope: !5301)
!5306 = !DILocalVariable(name: "i", scope: !5301, file: !141, line: 698, type: !5152)
!5307 = !DILocation(line: 698, column: 17, scope: !5301)
!5308 = !DILocation(line: 700, column: 5, scope: !5301)
!5309 = !DILocation(line: 700, column: 11, scope: !5301)
!5310 = !DILocation(line: 701, column: 17, scope: !5301)
!5311 = !DILocation(line: 701, column: 5, scope: !5301)
!5312 = !DILocation(line: 701, column: 15, scope: !5301)
!5313 = !DILocation(line: 703, column: 3, scope: !5301)
!5314 = distinct !DISubprogram(name: "ei_cond", scope: !141, file: !141, line: 771, type: !5315, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!5315 = !DISubroutineType(types: !5316)
!5316 = !{!1046, !5152, !5317}
!5317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!5318 = !DILocalVariable(name: "ei", arg: 1, scope: !5314, file: !141, line: 771, type: !5152)
!5319 = !DILocation(line: 771, column: 24, scope: !5314)
!5320 = !DILocalVariable(name: "p", arg: 2, scope: !5314, file: !141, line: 771, type: !5317)
!5321 = !DILocation(line: 771, column: 34, scope: !5314)
!5322 = !DILocation(line: 773, column: 8, scope: !5323)
!5323 = distinct !DILexicalBlock(scope: !5314, file: !141, line: 773, column: 7)
!5324 = !DILocation(line: 773, column: 7, scope: !5314)
!5325 = !DILocation(line: 775, column: 12, scope: !5326)
!5326 = distinct !DILexicalBlock(scope: !5323, file: !141, line: 774, column: 5)
!5327 = !DILocation(line: 775, column: 8, scope: !5326)
!5328 = !DILocation(line: 775, column: 10, scope: !5326)
!5329 = !DILocation(line: 776, column: 7, scope: !5326)
!5330 = !DILocation(line: 780, column: 8, scope: !5331)
!5331 = distinct !DILexicalBlock(scope: !5323, file: !141, line: 779, column: 5)
!5332 = !DILocation(line: 780, column: 10, scope: !5331)
!5333 = !DILocation(line: 781, column: 7, scope: !5331)
!5334 = !DILocation(line: 783, column: 1, scope: !5314)
!5335 = distinct !DISubprogram(name: "ei_next", scope: !141, file: !141, line: 736, type: !5336, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!5336 = !DISubroutineType(types: !5337)
!5337 = !{null, !5338}
!5338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5152, size: 64)
!5339 = !DILocalVariable(name: "i", arg: 1, scope: !5335, file: !141, line: 736, type: !5338)
!5340 = !DILocation(line: 736, column: 25, scope: !5335)
!5341 = !DILocation(line: 738, column: 3, scope: !5335)
!5342 = !DILocation(line: 739, column: 3, scope: !5335)
!5343 = !DILocation(line: 739, column: 6, scope: !5335)
!5344 = !DILocation(line: 739, column: 11, scope: !5335)
!5345 = !DILocation(line: 740, column: 1, scope: !5335)
!5346 = distinct !DISubprogram(name: "ei_end_p", scope: !141, file: !141, line: 721, type: !5347, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!5347 = !DISubroutineType(types: !5348)
!5348 = !{!1046, !5152}
!5349 = !DILocalVariable(name: "i", arg: 1, scope: !5346, file: !141, line: 721, type: !5152)
!5350 = !DILocation(line: 721, column: 25, scope: !5346)
!5351 = !DILocation(line: 723, column: 13, scope: !5346)
!5352 = !DILocation(line: 723, column: 22, scope: !5346)
!5353 = !DILocation(line: 723, column: 19, scope: !5346)
!5354 = !DILocation(line: 723, column: 10, scope: !5346)
!5355 = !DILocation(line: 723, column: 3, scope: !5346)
!5356 = distinct !DISubprogram(name: "ei_edge", scope: !141, file: !141, line: 752, type: !5357, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!5357 = !DISubroutineType(types: !5358)
!5358 = !{!863, !5152}
!5359 = !DILocalVariable(name: "i", arg: 1, scope: !5356, file: !141, line: 752, type: !5152)
!5360 = !DILocation(line: 752, column: 24, scope: !5356)
!5361 = !DILocation(line: 754, column: 10, scope: !5356)
!5362 = !DILocation(line: 754, column: 3, scope: !5356)
!5363 = distinct !DISubprogram(name: "ei_container", scope: !141, file: !141, line: 685, type: !5364, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!5364 = !DISubroutineType(types: !5365)
!5365 = !{!851, !5152}
!5366 = !DILocalVariable(name: "i", arg: 1, scope: !5363, file: !141, line: 685, type: !5152)
!5367 = !DILocation(line: 685, column: 29, scope: !5363)
!5368 = !DILocation(line: 687, column: 3, scope: !5363)
!5369 = !DILocation(line: 688, column: 13, scope: !5363)
!5370 = !DILocation(line: 688, column: 10, scope: !5363)
!5371 = !DILocation(line: 688, column: 3, scope: !5363)
!5372 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !141, file: !141, line: 150, type: !5373, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!5373 = !DISubroutineType(types: !5374)
!5374 = !{!863, !5297, !7}
!5375 = !DILocalVariable(name: "vec_", arg: 1, scope: !5372, file: !141, line: 150, type: !5297)
!5376 = !DILocation(line: 150, column: 1, scope: !5372)
!5377 = !DILocalVariable(name: "ix_", arg: 2, scope: !5372, file: !141, line: 150, type: !7)
!5378 = !DILocation(line: 0, scope: !5372)
!5379 = distinct !DISubprogram(name: "df_mws_dump", scope: !3, file: !3, line: 2051, type: !5380, scopeLine: 2052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2156)
!5380 = !DISubroutineType(types: !5381)
!5381 = !{null, !2032, !1896}
!5382 = !DILocalVariable(name: "mws", arg: 1, scope: !5379, file: !3, line: 2051, type: !2032)
!5383 = !DILocation(line: 2051, column: 37, scope: !5379)
!5384 = !DILocalVariable(name: "file", arg: 2, scope: !5379, file: !3, line: 2051, type: !1896)
!5385 = !DILocation(line: 2051, column: 48, scope: !5379)
!5386 = !DILocation(line: 2053, column: 3, scope: !5379)
!5387 = !DILocation(line: 2053, column: 11, scope: !5379)
!5388 = !DILocation(line: 2053, column: 10, scope: !5379)
!5389 = !DILocation(line: 2055, column: 16, scope: !5390)
!5390 = distinct !DILexicalBlock(scope: !5379, file: !3, line: 2054, column: 5)
!5391 = !DILocation(line: 2056, column: 10, scope: !5390)
!5392 = !DILocation(line: 2056, column: 9, scope: !5390)
!5393 = !DILocation(line: 2057, column: 11, scope: !5390)
!5394 = !DILocation(line: 2057, column: 10, scope: !5390)
!5395 = !DILocation(line: 2057, column: 17, scope: !5390)
!5396 = !DILocation(line: 2057, column: 32, scope: !5390)
!5397 = !DILocation(line: 2057, column: 31, scope: !5390)
!5398 = !DILocation(line: 2057, column: 38, scope: !5390)
!5399 = !DILocation(line: 2055, column: 7, scope: !5390)
!5400 = !DILocation(line: 2058, column: 10, scope: !5390)
!5401 = distinct !{!5401, !5386, !5402}
!5402 = !DILocation(line: 2059, column: 5, scope: !5379)
!5403 = !DILocation(line: 2060, column: 1, scope: !5379)
