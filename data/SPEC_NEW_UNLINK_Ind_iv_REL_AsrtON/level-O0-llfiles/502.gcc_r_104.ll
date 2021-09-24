; ModuleID = 'dce.c'
source_filename = "dce.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct.VEC_rtx_heap = type { %struct.VEC_rtx_base }
%struct.VEC_rtx_base = type { i32, i32, [1 x %struct.rtx_def*] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], %struct.object_block*, i64 }
%union.rtunion_def = type { i8* }
%struct.object_block = type { %union.section*, i32, i64, %struct.VEC_rtx_gc*, %struct.VEC_rtx_gc* }
%union.section = type opaque
%struct.VEC_rtx_gc = type { %struct.VEC_rtx_base }
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
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }
%struct.mem_attrs = type { %union.tree_node*, %struct.rtx_def*, %struct.rtx_def*, i32, i32, i8 }
%struct.df_scan_bb_info = type { %union.df_ref_d**, %union.df_ref_d** }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.df_byte_lr_bb_info = type { %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def* }
%struct.df_lr_bb_info = type { %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def* }

@.str = private unnamed_addr constant [7 x i8] c"ud dce\00", align 1
@pass_ud_rtl_dce = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8 ()* @gate_ud_dce, i32 ()* @rest_of_handle_ud_dce, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 122, i32 0, i32 0, i32 0, i32 0, i32 132099 } }, align 8, !dbg !0
@flag_dce = external dso_local global i32, align 4
@df_in_progress = internal global i8 0, align 1, !dbg !2131
@.str.1 = private unnamed_addr constant [8 x i8] c"rtl dce\00", align 1
@pass_fast_rtl_dce = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8 ()* @gate_fast_dce, i32 ()* @rest_of_handle_fast_dce, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 122, i32 0, i32 0, i32 0, i32 0, i32 132099 } }, align 8, !dbg !2082
@.str.2 = private unnamed_addr constant [9 x i8] c"byte-dce\00", align 1
@pass_fast_rtl_byte_dce = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8 ()* @gate_fast_dce, i32 ()* @rest_of_handle_fast_byte_dce, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 122, i32 0, i32 0, i32 0, i32 0, i32 132099 } }, align 8, !dbg !2110
@optimize = external dso_local global i32, align 4
@worklist = internal global %struct.VEC_rtx_heap* null, align 8, !dbg !2129
@df = external dso_local global %struct.df*, align 8
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@dce_blocks_bitmap_obstack = internal global %struct.bitmap_obstack zeroinitializer, align 8, !dbg !2112
@dce_tmp_bitmap_obstack = internal global %struct.bitmap_obstack zeroinitializer, align 8, !dbg !2114
@marked = internal global %struct.simple_bitmap_def* null, align 8, !dbg !2116
@.str.3 = private unnamed_addr constant [30 x i8] c"Finding needed instructions:\0A\00", align 1
@target_flags = external dso_local global i32, align 4
@cfun = external dso_local global %struct.function*, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"Finished finding needed instructions:\0A\00", align 1
@reload_completed = external dso_local global i32, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"dce.c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@mode_size = external dso_local global [87 x i8], align 16
@global_rtl = external dso_local global [11 x %struct.rtx_def*], align 16
@.str.7 = private unnamed_addr constant [30 x i8] c"  Adding insn %d to worklist\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Processing use of \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c" in insn %d:\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"DCE: Deleting insn %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"processing block %d live out = \00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"finished processing insn %d live out = \00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"processing block %d lr out = \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_ud_dce() #0 !dbg !2137 {
entry:
  %0 = load i32, i32* @optimize, align 4, !dbg !2139
  %cmp = icmp sgt i32 %0, 1, !dbg !2140
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2141

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* @flag_dce, align 4, !dbg !2142
  %tobool = icmp ne i32 %1, 0, !dbg !2142
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2143

land.rhs:                                         ; preds = %land.lhs.true
  %call = call zeroext i8 @dbg_cnt(i32 7), !dbg !2144
  %conv = zext i8 %call to i32, !dbg !2144
  %tobool1 = icmp ne i32 %conv, 0, !dbg !2143
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %2 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool1, %land.rhs ], !dbg !2145
  %land.ext = zext i1 %2 to i32, !dbg !2143
  %conv2 = trunc i32 %land.ext to i8, !dbg !2139
  ret i8 %conv2, !dbg !2146
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rest_of_handle_ud_dce() #0 !dbg !2147 {
entry:
  %insn = alloca %struct.rtx_def*, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2148, metadata !DIExpression()), !dbg !2149
  call void @init_dce(i8 zeroext 0), !dbg !2150
  call void @prescan_insns_for_dce(i8 zeroext 0), !dbg !2151
  call void @mark_artificial_uses(), !dbg !2152
  br label %while.cond, !dbg !2153

while.cond:                                       ; preds = %cond.end5, %entry
  %0 = load %struct.VEC_rtx_heap*, %struct.VEC_rtx_heap** @worklist, align 8, !dbg !2154
  %tobool = icmp ne %struct.VEC_rtx_heap* %0, null, !dbg !2154
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2154

cond.true:                                        ; preds = %while.cond
  %1 = load %struct.VEC_rtx_heap*, %struct.VEC_rtx_heap** @worklist, align 8, !dbg !2154
  %base = getelementptr inbounds %struct.VEC_rtx_heap, %struct.VEC_rtx_heap* %1, i32 0, i32 0, !dbg !2154
  br label %cond.end, !dbg !2154

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !2154

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_rtx_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2154
  %call = call i32 @VEC_rtx_base_length(%struct.VEC_rtx_base* %cond), !dbg !2154
  %cmp = icmp ugt i32 %call, 0, !dbg !2155
  br i1 %cmp, label %while.body, label %while.end, !dbg !2153

while.body:                                       ; preds = %cond.end
  %2 = load %struct.VEC_rtx_heap*, %struct.VEC_rtx_heap** @worklist, align 8, !dbg !2156
  %tobool1 = icmp ne %struct.VEC_rtx_heap* %2, null, !dbg !2156
  br i1 %tobool1, label %cond.true2, label %cond.false4, !dbg !2156

cond.true2:                                       ; preds = %while.body
  %3 = load %struct.VEC_rtx_heap*, %struct.VEC_rtx_heap** @worklist, align 8, !dbg !2156
  %base3 = getelementptr inbounds %struct.VEC_rtx_heap, %struct.VEC_rtx_heap* %3, i32 0, i32 0, !dbg !2156
  br label %cond.end5, !dbg !2156

cond.false4:                                      ; preds = %while.body
  br label %cond.end5, !dbg !2156

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi %struct.VEC_rtx_base* [ %base3, %cond.true2 ], [ null, %cond.false4 ], !dbg !2156
  %call7 = call %struct.rtx_def* @VEC_rtx_base_pop(%struct.VEC_rtx_base* %cond6), !dbg !2156
  store %struct.rtx_def* %call7, %struct.rtx_def** %insn, align 8, !dbg !2158
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2159
  call void @mark_reg_dependencies(%struct.rtx_def* %4), !dbg !2160
  br label %while.cond, !dbg !2153, !llvm.loop !2161

while.end:                                        ; preds = %cond.end
  call void @VEC_rtx_heap_free(%struct.VEC_rtx_heap** @worklist), !dbg !2163
  %5 = load %struct.df*, %struct.df** @df, align 8, !dbg !2164
  %problems_by_index = getelementptr inbounds %struct.df, %struct.df* %5, i32 0, i32 1, !dbg !2164
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index, i64 0, i64 4, !dbg !2164
  %6 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !2164
  call void @df_remove_problem(%struct.dataflow* %6), !dbg !2165
  call void @delete_unmarked_insns(), !dbg !2166
  call void @fini_dce(i8 zeroext 0), !dbg !2167
  ret i32 0, !dbg !2168
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @run_fast_df_dce() #0 !dbg !2169 {
entry:
  %old_flags = alloca i32, align 4
  %0 = load i32, i32* @flag_dce, align 4, !dbg !2172
  %tobool = icmp ne i32 %0, 0, !dbg !2172
  br i1 %tobool, label %if.then, label %if.end, !dbg !2174

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %old_flags, metadata !2175, metadata !DIExpression()), !dbg !2177
  %call = call i32 @df_clear_flags(i32 48), !dbg !2178
  store i32 %call, i32* %old_flags, align 4, !dbg !2177
  store i8 1, i8* @df_in_progress, align 1, !dbg !2179
  %call1 = call i32 @rest_of_handle_fast_dce(), !dbg !2180
  store i8 0, i8* @df_in_progress, align 1, !dbg !2181
  %1 = load i32, i32* %old_flags, align 4, !dbg !2182
  %call2 = call i32 @df_set_flags(i32 %1), !dbg !2183
  br label %if.end, !dbg !2184

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2185
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @df_clear_flags(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @rest_of_handle_fast_dce() #0 !dbg !2186 {
entry:
  call void @init_dce(i8 zeroext 1), !dbg !2187
  call void @fast_dce(i8 zeroext 0), !dbg !2188
  call void @fini_dce(i8 zeroext 1), !dbg !2189
  ret i32 0, !dbg !2190
}

declare dso_local i32 @df_set_flags(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @run_fast_dce() #0 !dbg !2191 {
entry:
  %0 = load i32, i32* @flag_dce, align 4, !dbg !2192
  %tobool = icmp ne i32 %0, 0, !dbg !2192
  br i1 %tobool, label %if.then, label %if.end, !dbg !2194

if.then:                                          ; preds = %entry
  %call = call i32 @rest_of_handle_fast_dce(), !dbg !2195
  br label %if.end, !dbg !2195

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2196
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_fast_dce() #0 !dbg !2197 {
entry:
  %0 = load i32, i32* @optimize, align 4, !dbg !2198
  %cmp = icmp sgt i32 %0, 0, !dbg !2199
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2200

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* @flag_dce, align 4, !dbg !2201
  %tobool = icmp ne i32 %1, 0, !dbg !2201
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2202

land.rhs:                                         ; preds = %land.lhs.true
  %call = call zeroext i8 @dbg_cnt(i32 6), !dbg !2203
  %conv = zext i8 %call to i32, !dbg !2203
  %tobool1 = icmp ne i32 %conv, 0, !dbg !2202
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %2 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool1, %land.rhs ], !dbg !2204
  %land.ext = zext i1 %2 to i32, !dbg !2202
  %conv2 = trunc i32 %land.ext to i8, !dbg !2198
  ret i8 %conv2, !dbg !2205
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rest_of_handle_fast_byte_dce() #0 !dbg !2206 {
entry:
  call void @df_byte_lr_add_problem(), !dbg !2207
  call void @init_dce(i8 zeroext 1), !dbg !2208
  call void @fast_dce(i8 zeroext 1), !dbg !2209
  call void @fini_dce(i8 zeroext 1), !dbg !2210
  ret i32 0, !dbg !2211
}

declare dso_local zeroext i8 @dbg_cnt(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @init_dce(i8 zeroext %fast) #0 !dbg !2212 {
entry:
  %fast.addr = alloca i8, align 1
  store i8 %fast, i8* %fast.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fast.addr, metadata !2215, metadata !DIExpression()), !dbg !2216
  %0 = load i8, i8* @df_in_progress, align 1, !dbg !2217
  %tobool = icmp ne i8 %0, 0, !dbg !2217
  br i1 %tobool, label %if.end3, label %if.then, !dbg !2219

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %fast.addr, align 1, !dbg !2220
  %tobool1 = icmp ne i8 %1, 0, !dbg !2220
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !2223

if.then2:                                         ; preds = %if.then
  call void @df_chain_add_problem(i32 2), !dbg !2224
  br label %if.end, !dbg !2224

if.end:                                           ; preds = %if.then2, %if.then
  call void @df_analyze(), !dbg !2225
  br label %if.end3, !dbg !2226

if.end3:                                          ; preds = %if.end, %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2227
  %tobool4 = icmp ne %struct._IO_FILE* %2, null, !dbg !2227
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !2229

if.then5:                                         ; preds = %if.end3
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2230
  call void @df_dump(%struct._IO_FILE* %3), !dbg !2231
  br label %if.end6, !dbg !2231

if.end6:                                          ; preds = %if.then5, %if.end3
  %4 = load i8, i8* %fast.addr, align 1, !dbg !2232
  %tobool7 = icmp ne i8 %4, 0, !dbg !2232
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !2234

if.then8:                                         ; preds = %if.end6
  call void @bitmap_obstack_initialize(%struct.bitmap_obstack* @dce_blocks_bitmap_obstack), !dbg !2235
  call void @bitmap_obstack_initialize(%struct.bitmap_obstack* @dce_tmp_bitmap_obstack), !dbg !2237
  br label %if.end9, !dbg !2238

if.end9:                                          ; preds = %if.then8, %if.end6
  %call = call i32 @get_max_uid(), !dbg !2239
  %add = add nsw i32 %call, 1, !dbg !2240
  %call10 = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %add), !dbg !2241
  store %struct.simple_bitmap_def* %call10, %struct.simple_bitmap_def** @marked, align 8, !dbg !2242
  %5 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @marked, align 8, !dbg !2243
  call void @sbitmap_zero(%struct.simple_bitmap_def* %5), !dbg !2244
  ret void, !dbg !2245
}

; Function Attrs: noinline nounwind uwtable
define internal void @prescan_insns_for_dce(i8 zeroext %fast) #0 !dbg !2246 {
entry:
  %fast.addr = alloca i8, align 1
  %bb = alloca %struct.basic_block_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %prev = alloca %struct.rtx_def*, align 8
  %arg_stores = alloca %struct.bitmap_head_def*, align 8
  store i8 %fast, i8* %fast.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fast.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2249, metadata !DIExpression()), !dbg !2250
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2251, metadata !DIExpression()), !dbg !2252
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %prev, metadata !2253, metadata !DIExpression()), !dbg !2254
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %arg_stores, metadata !2255, metadata !DIExpression()), !dbg !2256
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %arg_stores, align 8, !dbg !2256
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2257
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !2257
  br i1 %tobool, label %if.then, label %if.end, !dbg !2259

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2260
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0)), !dbg !2261
  br label %if.end, !dbg !2261

if.end:                                           ; preds = %if.then, %entry
  %2 = load i8, i8* @df_in_progress, align 1, !dbg !2262
  %tobool1 = icmp ne i8 %2, 0, !dbg !2262
  br i1 %tobool1, label %if.end6, label %land.lhs.true, !dbg !2264

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, i32* @target_flags, align 4, !dbg !2265
  %and = and i32 %3, 4, !dbg !2265
  %cmp = icmp ne i32 %and, 0, !dbg !2265
  br i1 %cmp, label %if.then4, label %lor.lhs.false, !dbg !2265

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call2 = call i32 @ix86_cfun_abi(), !dbg !2265
  %cmp3 = icmp eq i32 %call2, 1, !dbg !2265
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !2266

if.then4:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %call5 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2267
  store %struct.bitmap_head_def* %call5, %struct.bitmap_head_def** %arg_stores, align 8, !dbg !2268
  br label %if.end6, !dbg !2269

if.end6:                                          ; preds = %if.then4, %lor.lhs.false, %if.end
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2270
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2270
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2270
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2270
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 0, !dbg !2270
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2270
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 6, !dbg !2270
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2270
  store %struct.basic_block_def* %7, %struct.basic_block_def** %bb, align 8, !dbg !2270
  br label %for.cond, !dbg !2270

for.cond:                                         ; preds = %for.inc65, %if.end6
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2272
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2272
  %add.ptr7 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !2272
  %cfg8 = getelementptr inbounds %struct.function, %struct.function* %add.ptr7, i32 0, i32 1, !dbg !2272
  %10 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg8, align 8, !dbg !2272
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %10, i32 0, i32 1, !dbg !2272
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2272
  %cmp9 = icmp ne %struct.basic_block_def* %8, %11, !dbg !2272
  br i1 %cmp9, label %for.body, label %for.end67, !dbg !2270

for.body:                                         ; preds = %for.cond
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2274
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 7, !dbg !2274
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2274
  %13 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2274
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %13, i32 0, i32 1, !dbg !2274
  %14 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2274
  store %struct.rtx_def* %14, %struct.rtx_def** %insn, align 8, !dbg !2274
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2274
  %tobool10 = icmp ne %struct.rtx_def* %15, null, !dbg !2274
  br i1 %tobool10, label %cond.true, label %cond.false, !dbg !2274

cond.true:                                        ; preds = %for.body
  %16 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2274
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !2274
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2274
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !2274
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2274
  %17 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2274
  br label %cond.end, !dbg !2274

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2274

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.rtx_def* [ %17, %cond.true ], [ null, %cond.false ], !dbg !2274
  store %struct.rtx_def* %cond, %struct.rtx_def** %prev, align 8, !dbg !2274
  br label %for.cond11, !dbg !2274

for.cond11:                                       ; preds = %cond.end60, %cond.end
  %18 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2277
  %tobool12 = icmp ne %struct.rtx_def* %18, null, !dbg !2277
  br i1 %tobool12, label %land.rhs, label %land.end, !dbg !2277

land.rhs:                                         ; preds = %for.cond11
  %19 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2277
  %20 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2277
  %il13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %20, i32 0, i32 7, !dbg !2277
  %rtl14 = bitcast %union.basic_block_il_dependent* %il13 to %struct.rtl_bb_info**, !dbg !2277
  %21 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl14, align 8, !dbg !2277
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %21, i32 0, i32 0, !dbg !2277
  %22 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2277
  %u15 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !2277
  %fld16 = bitcast %union.u* %u15 to [1 x %union.rtunion_def]*, !dbg !2277
  %arrayidx17 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld16, i64 0, i64 1, !dbg !2277
  %rt_rtx18 = bitcast %union.rtunion_def* %arrayidx17 to %struct.rtx_def**, !dbg !2277
  %23 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx18, align 8, !dbg !2277
  %cmp19 = icmp ne %struct.rtx_def* %19, %23, !dbg !2277
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond11
  %24 = phi i1 [ false, %for.cond11 ], [ %cmp19, %land.rhs ], !dbg !2279
  br i1 %24, label %for.body20, label %for.end, !dbg !2274

for.body20:                                       ; preds = %land.end
  %25 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2280
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !2280
  %bf.load = load i32, i32* %26, align 8, !dbg !2280
  %bf.clear = and i32 %bf.load, 65535, !dbg !2280
  %cmp21 = icmp eq i32 %bf.clear, 8, !dbg !2280
  br i1 %cmp21, label %if.then34, label %lor.lhs.false22, !dbg !2280

lor.lhs.false22:                                  ; preds = %for.body20
  %27 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2280
  %28 = bitcast %struct.rtx_def* %27 to i32*, !dbg !2280
  %bf.load23 = load i32, i32* %28, align 8, !dbg !2280
  %bf.clear24 = and i32 %bf.load23, 65535, !dbg !2280
  %cmp25 = icmp eq i32 %bf.clear24, 7, !dbg !2280
  br i1 %cmp25, label %if.then34, label %lor.lhs.false26, !dbg !2280

lor.lhs.false26:                                  ; preds = %lor.lhs.false22
  %29 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2280
  %30 = bitcast %struct.rtx_def* %29 to i32*, !dbg !2280
  %bf.load27 = load i32, i32* %30, align 8, !dbg !2280
  %bf.clear28 = and i32 %bf.load27, 65535, !dbg !2280
  %cmp29 = icmp eq i32 %bf.clear28, 9, !dbg !2280
  br i1 %cmp29, label %if.then34, label %lor.lhs.false30, !dbg !2280

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %31 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2280
  %32 = bitcast %struct.rtx_def* %31 to i32*, !dbg !2280
  %bf.load31 = load i32, i32* %32, align 8, !dbg !2280
  %bf.clear32 = and i32 %bf.load31, 65535, !dbg !2280
  %cmp33 = icmp eq i32 %bf.clear32, 10, !dbg !2280
  br i1 %cmp33, label %if.then34, label %if.end52, !dbg !2282

if.then34:                                        ; preds = %lor.lhs.false30, %lor.lhs.false26, %lor.lhs.false22, %for.body20
  %33 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arg_stores, align 8, !dbg !2283
  %tobool35 = icmp ne %struct.bitmap_head_def* %33, null, !dbg !2283
  br i1 %tobool35, label %land.lhs.true36, label %if.end43, !dbg !2286

land.lhs.true36:                                  ; preds = %if.then34
  %34 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arg_stores, align 8, !dbg !2287
  %35 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2288
  %u37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %35, i32 0, i32 1, !dbg !2288
  %fld38 = bitcast %union.u* %u37 to [1 x %union.rtunion_def]*, !dbg !2288
  %arrayidx39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld38, i64 0, i64 0, !dbg !2288
  %rt_int = bitcast %union.rtunion_def* %arrayidx39 to i32*, !dbg !2288
  %36 = load i32, i32* %rt_int, align 8, !dbg !2288
  %call40 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %34, i32 %36), !dbg !2289
  %tobool41 = icmp ne i32 %call40, 0, !dbg !2289
  br i1 %tobool41, label %if.then42, label %if.end43, !dbg !2290

if.then42:                                        ; preds = %land.lhs.true36
  br label %for.inc, !dbg !2291

if.end43:                                         ; preds = %land.lhs.true36, %if.then34
  %37 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2292
  %38 = load i8, i8* %fast.addr, align 1, !dbg !2294
  %39 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arg_stores, align 8, !dbg !2295
  %call44 = call zeroext i8 @deletable_insn_p(%struct.rtx_def* %37, i8 zeroext %38, %struct.bitmap_head_def* %39), !dbg !2296
  %tobool45 = icmp ne i8 %call44, 0, !dbg !2296
  br i1 %tobool45, label %if.then46, label %if.else, !dbg !2297

if.then46:                                        ; preds = %if.end43
  %40 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2298
  %u47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1, !dbg !2298
  %fld48 = bitcast %union.u* %u47 to [1 x %union.rtunion_def]*, !dbg !2298
  %arrayidx49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld48, i64 0, i64 5, !dbg !2298
  %rt_rtx50 = bitcast %union.rtunion_def* %arrayidx49 to %struct.rtx_def**, !dbg !2298
  %41 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx50, align 8, !dbg !2298
  %42 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2299
  %43 = load i8, i8* %fast.addr, align 1, !dbg !2300
  call void @mark_nonreg_stores(%struct.rtx_def* %41, %struct.rtx_def* %42, i8 zeroext %43), !dbg !2301
  br label %if.end51, !dbg !2301

if.else:                                          ; preds = %if.end43
  %44 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2302
  %45 = load i8, i8* %fast.addr, align 1, !dbg !2303
  call void @mark_insn(%struct.rtx_def* %44, i8 zeroext %45), !dbg !2304
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then46
  br label %if.end52, !dbg !2305

if.end52:                                         ; preds = %if.end51, %lor.lhs.false30
  br label %for.inc, !dbg !2280

for.inc:                                          ; preds = %if.end52, %if.then42
  %46 = load %struct.rtx_def*, %struct.rtx_def** %prev, align 8, !dbg !2277
  store %struct.rtx_def* %46, %struct.rtx_def** %insn, align 8, !dbg !2277
  %47 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2277
  %tobool53 = icmp ne %struct.rtx_def* %47, null, !dbg !2277
  br i1 %tobool53, label %cond.true54, label %cond.false59, !dbg !2277

cond.true54:                                      ; preds = %for.inc
  %48 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2277
  %u55 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1, !dbg !2277
  %fld56 = bitcast %union.u* %u55 to [1 x %union.rtunion_def]*, !dbg !2277
  %arrayidx57 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld56, i64 0, i64 1, !dbg !2277
  %rt_rtx58 = bitcast %union.rtunion_def* %arrayidx57 to %struct.rtx_def**, !dbg !2277
  %49 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx58, align 8, !dbg !2277
  br label %cond.end60, !dbg !2277

cond.false59:                                     ; preds = %for.inc
  br label %cond.end60, !dbg !2277

cond.end60:                                       ; preds = %cond.false59, %cond.true54
  %cond61 = phi %struct.rtx_def* [ %49, %cond.true54 ], [ null, %cond.false59 ], !dbg !2277
  store %struct.rtx_def* %cond61, %struct.rtx_def** %prev, align 8, !dbg !2277
  br label %for.cond11, !dbg !2277, !llvm.loop !2306

for.end:                                          ; preds = %land.end
  %50 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arg_stores, align 8, !dbg !2308
  %tobool62 = icmp ne %struct.bitmap_head_def* %50, null, !dbg !2308
  br i1 %tobool62, label %if.then63, label %if.end64, !dbg !2310

if.then63:                                        ; preds = %for.end
  %51 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arg_stores, align 8, !dbg !2311
  call void @bitmap_clear(%struct.bitmap_head_def* %51), !dbg !2312
  br label %if.end64, !dbg !2312

if.end64:                                         ; preds = %if.then63, %for.end
  br label %for.inc65, !dbg !2313

for.inc65:                                        ; preds = %if.end64
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2272
  %next_bb66 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %52, i32 0, i32 6, !dbg !2272
  %53 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb66, align 8, !dbg !2272
  store %struct.basic_block_def* %53, %struct.basic_block_def** %bb, align 8, !dbg !2272
  br label %for.cond, !dbg !2272, !llvm.loop !2314

for.end67:                                        ; preds = %for.cond
  %54 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arg_stores, align 8, !dbg !2316
  %tobool68 = icmp ne %struct.bitmap_head_def* %54, null, !dbg !2316
  br i1 %tobool68, label %if.then69, label %if.end70, !dbg !2318

if.then69:                                        ; preds = %for.end67
  %55 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arg_stores, align 8, !dbg !2319
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %55), !dbg !2319
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %arg_stores, align 8, !dbg !2319
  br label %if.end70, !dbg !2319

if.end70:                                         ; preds = %if.then69, %for.end67
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2320
  %tobool71 = icmp ne %struct._IO_FILE* %56, null, !dbg !2320
  br i1 %tobool71, label %if.then72, label %if.end74, !dbg !2322

if.then72:                                        ; preds = %if.end70
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2323
  %call73 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i64 0, i64 0)), !dbg !2324
  br label %if.end74, !dbg !2324

if.end74:                                         ; preds = %if.then72, %if.end70
  ret void, !dbg !2325
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_artificial_uses() #0 !dbg !2326 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %defs = alloca %struct.df_link*, align 8
  %use_rec = alloca %union.df_ref_d**, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2327, metadata !DIExpression()), !dbg !2328
  call void @llvm.dbg.declare(metadata %struct.df_link** %defs, metadata !2329, metadata !DIExpression()), !dbg !2330
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %use_rec, metadata !2331, metadata !DIExpression()), !dbg !2332
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2333
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2333
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2333
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2333
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 0, !dbg !2333
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2333
  store %struct.basic_block_def* %2, %struct.basic_block_def** %bb, align 8, !dbg !2333
  br label %for.cond, !dbg !2333

for.cond:                                         ; preds = %for.inc12, %entry
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2335
  %tobool = icmp ne %struct.basic_block_def* %3, null, !dbg !2333
  br i1 %tobool, label %for.body, label %for.end13, !dbg !2333

for.body:                                         ; preds = %for.cond
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2337
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 9, !dbg !2340
  %5 = load i32, i32* %index, align 8, !dbg !2340
  %call = call %union.df_ref_d** @df_get_artificial_uses(i32 %5), !dbg !2341
  store %union.df_ref_d** %call, %union.df_ref_d*** %use_rec, align 8, !dbg !2342
  br label %for.cond1, !dbg !2343

for.cond1:                                        ; preds = %for.inc10, %for.body
  %6 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2344
  %7 = load %union.df_ref_d*, %union.df_ref_d** %6, align 8, !dbg !2346
  %tobool2 = icmp ne %union.df_ref_d* %7, null, !dbg !2347
  br i1 %tobool2, label %for.body3, label %for.end11, !dbg !2347

for.body3:                                        ; preds = %for.cond1
  %8 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2348
  %9 = load %union.df_ref_d*, %union.df_ref_d** %8, align 8, !dbg !2348
  %base = bitcast %union.df_ref_d* %9 to %struct.df_base_ref*, !dbg !2348
  %chain = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base, i32 0, i32 2, !dbg !2348
  %10 = load %struct.df_link*, %struct.df_link** %chain, align 8, !dbg !2348
  store %struct.df_link* %10, %struct.df_link** %defs, align 8, !dbg !2350
  br label %for.cond4, !dbg !2351

for.cond4:                                        ; preds = %for.inc, %for.body3
  %11 = load %struct.df_link*, %struct.df_link** %defs, align 8, !dbg !2352
  %tobool5 = icmp ne %struct.df_link* %11, null, !dbg !2354
  br i1 %tobool5, label %for.body6, label %for.end, !dbg !2354

for.body6:                                        ; preds = %for.cond4
  %12 = load %struct.df_link*, %struct.df_link** %defs, align 8, !dbg !2355
  %ref = getelementptr inbounds %struct.df_link, %struct.df_link* %12, i32 0, i32 0, !dbg !2355
  %13 = load %union.df_ref_d*, %union.df_ref_d** %ref, align 8, !dbg !2355
  %base7 = bitcast %union.df_ref_d* %13 to %struct.df_base_ref*, !dbg !2355
  %14 = bitcast %struct.df_base_ref* %base7 to i32*, !dbg !2355
  %bf.load = load i32, i32* %14, align 8, !dbg !2355
  %bf.clear = and i32 %bf.load, 255, !dbg !2355
  %cmp = icmp eq i32 %bf.clear, 1, !dbg !2355
  br i1 %cmp, label %if.end, label %if.then, !dbg !2357

if.then:                                          ; preds = %for.body6
  %15 = load %struct.df_link*, %struct.df_link** %defs, align 8, !dbg !2358
  %ref8 = getelementptr inbounds %struct.df_link, %struct.df_link* %15, i32 0, i32 0, !dbg !2358
  %16 = load %union.df_ref_d*, %union.df_ref_d** %ref8, align 8, !dbg !2358
  %base9 = bitcast %union.df_ref_d* %16 to %struct.df_base_ref*, !dbg !2358
  %insn_info = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base9, i32 0, i32 3, !dbg !2358
  %17 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info, align 8, !dbg !2358
  %insn = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %17, i32 0, i32 0, !dbg !2358
  %18 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2358
  call void @mark_insn(%struct.rtx_def* %18, i8 zeroext 0), !dbg !2359
  br label %if.end, !dbg !2359

if.end:                                           ; preds = %if.then, %for.body6
  br label %for.inc, !dbg !2355

for.inc:                                          ; preds = %if.end
  %19 = load %struct.df_link*, %struct.df_link** %defs, align 8, !dbg !2360
  %next = getelementptr inbounds %struct.df_link, %struct.df_link* %19, i32 0, i32 1, !dbg !2361
  %20 = load %struct.df_link*, %struct.df_link** %next, align 8, !dbg !2361
  store %struct.df_link* %20, %struct.df_link** %defs, align 8, !dbg !2362
  br label %for.cond4, !dbg !2363, !llvm.loop !2364

for.end:                                          ; preds = %for.cond4
  br label %for.inc10, !dbg !2365

for.inc10:                                        ; preds = %for.end
  %21 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2366
  %incdec.ptr = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %21, i32 1, !dbg !2366
  store %union.df_ref_d** %incdec.ptr, %union.df_ref_d*** %use_rec, align 8, !dbg !2366
  br label %for.cond1, !dbg !2367, !llvm.loop !2368

for.end11:                                        ; preds = %for.cond1
  br label %for.inc12, !dbg !2370

for.inc12:                                        ; preds = %for.end11
  %22 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2335
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %22, i32 0, i32 6, !dbg !2335
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2335
  store %struct.basic_block_def* %23, %struct.basic_block_def** %bb, align 8, !dbg !2335
  br label %for.cond, !dbg !2335, !llvm.loop !2371

for.end13:                                        ; preds = %for.cond
  ret void, !dbg !2373
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_rtx_base_length(%struct.VEC_rtx_base* %vec_) #0 !dbg !2374 {
entry:
  %vec_.addr = alloca %struct.VEC_rtx_base*, align 8
  store %struct.VEC_rtx_base* %vec_, %struct.VEC_rtx_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_rtx_base** %vec_.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  %0 = load %struct.VEC_rtx_base*, %struct.VEC_rtx_base** %vec_.addr, align 8, !dbg !2380
  %tobool = icmp ne %struct.VEC_rtx_base* %0, null, !dbg !2380
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2380

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_rtx_base*, %struct.VEC_rtx_base** %vec_.addr, align 8, !dbg !2380
  %num = getelementptr inbounds %struct.VEC_rtx_base, %struct.VEC_rtx_base* %1, i32 0, i32 0, !dbg !2380
  %2 = load i32, i32* %num, align 8, !dbg !2380
  br label %cond.end, !dbg !2380

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2380

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !2380
  ret i32 %cond, !dbg !2380
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @VEC_rtx_base_pop(%struct.VEC_rtx_base* %vec_) #0 !dbg !2381 {
entry:
  %vec_.addr = alloca %struct.VEC_rtx_base*, align 8
  %obj_ = alloca %struct.rtx_def*, align 8
  store %struct.VEC_rtx_base* %vec_, %struct.VEC_rtx_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_rtx_base** %vec_.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %obj_, metadata !2387, metadata !DIExpression()), !dbg !2386
  %0 = load %struct.VEC_rtx_base*, %struct.VEC_rtx_base** %vec_.addr, align 8, !dbg !2386
  %num = getelementptr inbounds %struct.VEC_rtx_base, %struct.VEC_rtx_base* %0, i32 0, i32 0, !dbg !2386
  %1 = load i32, i32* %num, align 8, !dbg !2386
  %2 = load %struct.VEC_rtx_base*, %struct.VEC_rtx_base** %vec_.addr, align 8, !dbg !2386
  %vec = getelementptr inbounds %struct.VEC_rtx_base, %struct.VEC_rtx_base* %2, i32 0, i32 2, !dbg !2386
  %3 = load %struct.VEC_rtx_base*, %struct.VEC_rtx_base** %vec_.addr, align 8, !dbg !2386
  %num1 = getelementptr inbounds %struct.VEC_rtx_base, %struct.VEC_rtx_base* %3, i32 0, i32 0, !dbg !2386
  %4 = load i32, i32* %num1, align 8, !dbg !2386
  %dec = add i32 %4, -1, !dbg !2386
  store i32 %dec, i32* %num1, align 8, !dbg !2386
  %idxprom = zext i32 %dec to i64, !dbg !2386
  %arrayidx = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %vec, i64 0, i64 %idxprom, !dbg !2386
  %5 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx, align 8, !dbg !2386
  store %struct.rtx_def* %5, %struct.rtx_def** %obj_, align 8, !dbg !2386
  %6 = load %struct.rtx_def*, %struct.rtx_def** %obj_, align 8, !dbg !2386
  ret %struct.rtx_def* %6, !dbg !2386
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_reg_dependencies(%struct.rtx_def* %insn) #0 !dbg !2388 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %defs = alloca %struct.df_link*, align 8
  %use_rec = alloca %union.df_ref_d**, align 8
  %use = alloca %union.df_ref_d*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.declare(metadata %struct.df_link** %defs, metadata !2393, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %use_rec, metadata !2395, metadata !DIExpression()), !dbg !2396
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2397
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2397
  %bf.load = load i32, i32* %1, align 8, !dbg !2397
  %bf.clear = and i32 %bf.load, 65535, !dbg !2397
  %cmp = icmp eq i32 %bf.clear, 7, !dbg !2397
  br i1 %cmp, label %if.then, label %if.end, !dbg !2399

if.then:                                          ; preds = %entry
  br label %for.end24, !dbg !2400

if.end:                                           ; preds = %entry
  %2 = load %struct.df*, %struct.df** @df, align 8, !dbg !2401
  %insns = getelementptr inbounds %struct.df, %struct.df* %2, i32 0, i32 10, !dbg !2401
  %3 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns, align 8, !dbg !2401
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2401
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !2401
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2401
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2401
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !2401
  %5 = load i32, i32* %rt_int, align 8, !dbg !2401
  %idxprom = sext i32 %5 to i64, !dbg !2401
  %arrayidx1 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %3, i64 %idxprom, !dbg !2401
  %6 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx1, align 8, !dbg !2401
  %uses = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %6, i32 0, i32 2, !dbg !2401
  %7 = load %union.df_ref_d**, %union.df_ref_d*** %uses, align 8, !dbg !2401
  store %union.df_ref_d** %7, %union.df_ref_d*** %use_rec, align 8, !dbg !2403
  br label %for.cond, !dbg !2404

for.cond:                                         ; preds = %for.inc23, %if.end
  %8 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2405
  %9 = load %union.df_ref_d*, %union.df_ref_d** %8, align 8, !dbg !2407
  %tobool = icmp ne %union.df_ref_d* %9, null, !dbg !2408
  br i1 %tobool, label %for.body, label %for.end24, !dbg !2408

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %use, metadata !2409, metadata !DIExpression()), !dbg !2411
  %10 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2412
  %11 = load %union.df_ref_d*, %union.df_ref_d** %10, align 8, !dbg !2413
  store %union.df_ref_d* %11, %union.df_ref_d** %use, align 8, !dbg !2411
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2414
  %tobool2 = icmp ne %struct._IO_FILE* %12, null, !dbg !2414
  br i1 %tobool2, label %if.then3, label %if.end9, !dbg !2416

if.then3:                                         ; preds = %for.body
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2417
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0)), !dbg !2419
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2420
  %15 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2421
  %base = bitcast %union.df_ref_d* %15 to %struct.df_base_ref*, !dbg !2421
  %reg = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base, i32 0, i32 1, !dbg !2421
  %16 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2421
  call void @print_simple_rtl(%struct._IO_FILE* %14, %struct.rtx_def* %16), !dbg !2422
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2423
  %18 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2424
  %u4 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !2424
  %fld5 = bitcast %union.u* %u4 to [1 x %union.rtunion_def]*, !dbg !2424
  %arrayidx6 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld5, i64 0, i64 0, !dbg !2424
  %rt_int7 = bitcast %union.rtunion_def* %arrayidx6 to i32*, !dbg !2424
  %19 = load i32, i32* %rt_int7, align 8, !dbg !2424
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0), i32 %19), !dbg !2425
  br label %if.end9, !dbg !2426

if.end9:                                          ; preds = %if.then3, %for.body
  %20 = load %union.df_ref_d*, %union.df_ref_d** %use, align 8, !dbg !2427
  %base10 = bitcast %union.df_ref_d* %20 to %struct.df_base_ref*, !dbg !2427
  %chain = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base10, i32 0, i32 2, !dbg !2427
  %21 = load %struct.df_link*, %struct.df_link** %chain, align 8, !dbg !2427
  store %struct.df_link* %21, %struct.df_link** %defs, align 8, !dbg !2429
  br label %for.cond11, !dbg !2430

for.cond11:                                       ; preds = %for.inc, %if.end9
  %22 = load %struct.df_link*, %struct.df_link** %defs, align 8, !dbg !2431
  %tobool12 = icmp ne %struct.df_link* %22, null, !dbg !2433
  br i1 %tobool12, label %for.body13, label %for.end, !dbg !2433

for.body13:                                       ; preds = %for.cond11
  %23 = load %struct.df_link*, %struct.df_link** %defs, align 8, !dbg !2434
  %ref = getelementptr inbounds %struct.df_link, %struct.df_link* %23, i32 0, i32 0, !dbg !2434
  %24 = load %union.df_ref_d*, %union.df_ref_d** %ref, align 8, !dbg !2434
  %base14 = bitcast %union.df_ref_d* %24 to %struct.df_base_ref*, !dbg !2434
  %25 = bitcast %struct.df_base_ref* %base14 to i32*, !dbg !2434
  %bf.load15 = load i32, i32* %25, align 8, !dbg !2434
  %bf.clear16 = and i32 %bf.load15, 255, !dbg !2434
  %cmp17 = icmp eq i32 %bf.clear16, 1, !dbg !2434
  br i1 %cmp17, label %if.end22, label %if.then18, !dbg !2436

if.then18:                                        ; preds = %for.body13
  %26 = load %struct.df_link*, %struct.df_link** %defs, align 8, !dbg !2437
  %ref19 = getelementptr inbounds %struct.df_link, %struct.df_link* %26, i32 0, i32 0, !dbg !2437
  %27 = load %union.df_ref_d*, %union.df_ref_d** %ref19, align 8, !dbg !2437
  %base20 = bitcast %union.df_ref_d* %27 to %struct.df_base_ref*, !dbg !2437
  %insn_info = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base20, i32 0, i32 3, !dbg !2437
  %28 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info, align 8, !dbg !2437
  %insn21 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %28, i32 0, i32 0, !dbg !2437
  %29 = load %struct.rtx_def*, %struct.rtx_def** %insn21, align 8, !dbg !2437
  call void @mark_insn(%struct.rtx_def* %29, i8 zeroext 0), !dbg !2438
  br label %if.end22, !dbg !2438

if.end22:                                         ; preds = %if.then18, %for.body13
  br label %for.inc, !dbg !2434

for.inc:                                          ; preds = %if.end22
  %30 = load %struct.df_link*, %struct.df_link** %defs, align 8, !dbg !2439
  %next = getelementptr inbounds %struct.df_link, %struct.df_link* %30, i32 0, i32 1, !dbg !2440
  %31 = load %struct.df_link*, %struct.df_link** %next, align 8, !dbg !2440
  store %struct.df_link* %31, %struct.df_link** %defs, align 8, !dbg !2441
  br label %for.cond11, !dbg !2442, !llvm.loop !2443

for.end:                                          ; preds = %for.cond11
  br label %for.inc23, !dbg !2445

for.inc23:                                        ; preds = %for.end
  %32 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2446
  %incdec.ptr = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %32, i32 1, !dbg !2446
  store %union.df_ref_d** %incdec.ptr, %union.df_ref_d*** %use_rec, align 8, !dbg !2446
  br label %for.cond, !dbg !2447, !llvm.loop !2448

for.end24:                                        ; preds = %if.then, %for.cond
  ret void, !dbg !2450
}

; Function Attrs: noinline nounwind uwtable
define internal void @VEC_rtx_heap_free(%struct.VEC_rtx_heap** %vec_) #0 !dbg !2451 {
entry:
  %vec_.addr = alloca %struct.VEC_rtx_heap**, align 8
  store %struct.VEC_rtx_heap** %vec_, %struct.VEC_rtx_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_rtx_heap*** %vec_.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  %0 = load %struct.VEC_rtx_heap**, %struct.VEC_rtx_heap*** %vec_.addr, align 8, !dbg !2457
  %1 = load %struct.VEC_rtx_heap*, %struct.VEC_rtx_heap** %0, align 8, !dbg !2457
  %tobool = icmp ne %struct.VEC_rtx_heap* %1, null, !dbg !2457
  br i1 %tobool, label %if.then, label %if.end, !dbg !2456

if.then:                                          ; preds = %entry
  %2 = load %struct.VEC_rtx_heap**, %struct.VEC_rtx_heap*** %vec_.addr, align 8, !dbg !2457
  %3 = load %struct.VEC_rtx_heap*, %struct.VEC_rtx_heap** %2, align 8, !dbg !2457
  %4 = bitcast %struct.VEC_rtx_heap* %3 to i8*, !dbg !2457
  call void @free(i8* %4), !dbg !2457
  br label %if.end, !dbg !2457

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.VEC_rtx_heap**, %struct.VEC_rtx_heap*** %vec_.addr, align 8, !dbg !2456
  store %struct.VEC_rtx_heap* null, %struct.VEC_rtx_heap** %5, align 8, !dbg !2456
  ret void, !dbg !2456
}

declare dso_local void @df_remove_problem(%struct.dataflow*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @delete_unmarked_insns() #0 !dbg !2459 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %next = alloca %struct.rtx_def*, align 8
  %must_clean = alloca i8, align 1
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2460, metadata !DIExpression()), !dbg !2461
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2462, metadata !DIExpression()), !dbg !2463
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %next, metadata !2464, metadata !DIExpression()), !dbg !2465
  call void @llvm.dbg.declare(metadata i8* %must_clean, metadata !2466, metadata !DIExpression()), !dbg !2467
  store i8 0, i8* %must_clean, align 1, !dbg !2467
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2468
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2468
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2468
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2468
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 1, !dbg !2468
  %2 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2468
  %prev_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %2, i32 0, i32 5, !dbg !2468
  %3 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb, align 8, !dbg !2468
  store %struct.basic_block_def* %3, %struct.basic_block_def** %bb, align 8, !dbg !2468
  br label %for.cond, !dbg !2468

for.cond:                                         ; preds = %for.inc58, %entry
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2470
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2470
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2470
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !2470
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !2470
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 0, !dbg !2470
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2470
  %cmp = icmp ne %struct.basic_block_def* %4, %7, !dbg !2470
  br i1 %cmp, label %for.body, label %for.end60, !dbg !2468

for.body:                                         ; preds = %for.cond
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2472
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 7, !dbg !2472
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2472
  %9 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2472
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %9, i32 0, i32 1, !dbg !2472
  %10 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2472
  store %struct.rtx_def* %10, %struct.rtx_def** %insn, align 8, !dbg !2472
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2472
  %tobool = icmp ne %struct.rtx_def* %11, null, !dbg !2472
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2472

cond.true:                                        ; preds = %for.body
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2472
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !2472
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2472
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !2472
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2472
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2472
  br label %cond.end, !dbg !2472

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2472

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.rtx_def* [ %13, %cond.true ], [ null, %cond.false ], !dbg !2472
  store %struct.rtx_def* %cond, %struct.rtx_def** %next, align 8, !dbg !2472
  br label %for.cond3, !dbg !2472

for.cond3:                                        ; preds = %cond.end56, %cond.end
  %14 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2474
  %tobool4 = icmp ne %struct.rtx_def* %14, null, !dbg !2474
  br i1 %tobool4, label %land.rhs, label %land.end, !dbg !2474

land.rhs:                                         ; preds = %for.cond3
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2474
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2474
  %il5 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 7, !dbg !2474
  %rtl6 = bitcast %union.basic_block_il_dependent* %il5 to %struct.rtl_bb_info**, !dbg !2474
  %17 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl6, align 8, !dbg !2474
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %17, i32 0, i32 0, !dbg !2474
  %18 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2474
  %u7 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %18, i32 0, i32 1, !dbg !2474
  %fld8 = bitcast %union.u* %u7 to [1 x %union.rtunion_def]*, !dbg !2474
  %arrayidx9 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld8, i64 0, i64 1, !dbg !2474
  %rt_rtx10 = bitcast %union.rtunion_def* %arrayidx9 to %struct.rtx_def**, !dbg !2474
  %19 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx10, align 8, !dbg !2474
  %cmp11 = icmp ne %struct.rtx_def* %15, %19, !dbg !2474
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond3
  %20 = phi i1 [ false, %for.cond3 ], [ %cmp11, %land.rhs ], !dbg !2476
  br i1 %20, label %for.body12, label %for.end, !dbg !2472

for.body12:                                       ; preds = %land.end
  %21 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2477
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !2477
  %bf.load = load i32, i32* %22, align 8, !dbg !2477
  %bf.clear = and i32 %bf.load, 65535, !dbg !2477
  %cmp13 = icmp eq i32 %bf.clear, 8, !dbg !2477
  br i1 %cmp13, label %if.then, label %lor.lhs.false, !dbg !2477

lor.lhs.false:                                    ; preds = %for.body12
  %23 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2477
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !2477
  %bf.load14 = load i32, i32* %24, align 8, !dbg !2477
  %bf.clear15 = and i32 %bf.load14, 65535, !dbg !2477
  %cmp16 = icmp eq i32 %bf.clear15, 7, !dbg !2477
  br i1 %cmp16, label %if.then, label %lor.lhs.false17, !dbg !2477

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %25 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2477
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !2477
  %bf.load18 = load i32, i32* %26, align 8, !dbg !2477
  %bf.clear19 = and i32 %bf.load18, 65535, !dbg !2477
  %cmp20 = icmp eq i32 %bf.clear19, 9, !dbg !2477
  br i1 %cmp20, label %if.then, label %lor.lhs.false21, !dbg !2477

lor.lhs.false21:                                  ; preds = %lor.lhs.false17
  %27 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2477
  %28 = bitcast %struct.rtx_def* %27 to i32*, !dbg !2477
  %bf.load22 = load i32, i32* %28, align 8, !dbg !2477
  %bf.clear23 = and i32 %bf.load22, 65535, !dbg !2477
  %cmp24 = icmp eq i32 %bf.clear23, 10, !dbg !2477
  br i1 %cmp24, label %if.then, label %if.end48, !dbg !2479

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false17, %lor.lhs.false, %for.body12
  %29 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2480
  %call = call i32 @noop_move_p(%struct.rtx_def* %29), !dbg !2483
  %tobool25 = icmp ne i32 %call, 0, !dbg !2483
  br i1 %tobool25, label %if.then26, label %if.else, !dbg !2484

if.then26:                                        ; preds = %if.then
  br label %if.end30, !dbg !2484

if.else:                                          ; preds = %if.then
  %30 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2485
  %call27 = call i32 @marked_insn_p(%struct.rtx_def* %30), !dbg !2487
  %tobool28 = icmp ne i32 %call27, 0, !dbg !2487
  br i1 %tobool28, label %if.then29, label %if.end, !dbg !2488

if.then29:                                        ; preds = %if.else
  br label %for.inc, !dbg !2489

if.end:                                           ; preds = %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end, %if.then26
  %call31 = call zeroext i8 @dbg_cnt(i32 5), !dbg !2490
  %tobool32 = icmp ne i8 %call31, 0, !dbg !2490
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !2492

if.then33:                                        ; preds = %if.end30
  br label %for.inc, !dbg !2493

if.end34:                                         ; preds = %if.end30
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2494
  %tobool35 = icmp ne %struct._IO_FILE* %31, null, !dbg !2494
  br i1 %tobool35, label %if.then36, label %if.end41, !dbg !2496

if.then36:                                        ; preds = %if.end34
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2497
  %33 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2498
  %u37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %33, i32 0, i32 1, !dbg !2498
  %fld38 = bitcast %union.u* %u37 to [1 x %union.rtunion_def]*, !dbg !2498
  %arrayidx39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld38, i64 0, i64 0, !dbg !2498
  %rt_int = bitcast %union.rtunion_def* %arrayidx39 to i32*, !dbg !2498
  %34 = load i32, i32* %rt_int, align 8, !dbg !2498
  %call40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i32 %34), !dbg !2499
  br label %if.end41, !dbg !2499

if.end41:                                         ; preds = %if.then36, %if.end34
  %35 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2500
  call void @delete_corresponding_reg_eq_notes(%struct.rtx_def* %35), !dbg !2501
  %36 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2502
  %37 = bitcast %struct.rtx_def* %36 to i32*, !dbg !2502
  %bf.load42 = load i32, i32* %37, align 8, !dbg !2502
  %bf.clear43 = and i32 %bf.load42, 65535, !dbg !2502
  %cmp44 = icmp eq i32 %bf.clear43, 10, !dbg !2502
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !2504

if.then45:                                        ; preds = %if.end41
  store i8 1, i8* %must_clean, align 1, !dbg !2505
  br label %if.end46, !dbg !2506

if.end46:                                         ; preds = %if.then45, %if.end41
  %38 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2507
  %call47 = call %struct.rtx_def* @delete_insn_and_edges(%struct.rtx_def* %38), !dbg !2508
  br label %if.end48, !dbg !2509

if.end48:                                         ; preds = %if.end46, %lor.lhs.false21
  br label %for.inc, !dbg !2477

for.inc:                                          ; preds = %if.end48, %if.then33, %if.then29
  %39 = load %struct.rtx_def*, %struct.rtx_def** %next, align 8, !dbg !2474
  store %struct.rtx_def* %39, %struct.rtx_def** %insn, align 8, !dbg !2474
  %40 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2474
  %tobool49 = icmp ne %struct.rtx_def* %40, null, !dbg !2474
  br i1 %tobool49, label %cond.true50, label %cond.false55, !dbg !2474

cond.true50:                                      ; preds = %for.inc
  %41 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2474
  %u51 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1, !dbg !2474
  %fld52 = bitcast %union.u* %u51 to [1 x %union.rtunion_def]*, !dbg !2474
  %arrayidx53 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld52, i64 0, i64 1, !dbg !2474
  %rt_rtx54 = bitcast %union.rtunion_def* %arrayidx53 to %struct.rtx_def**, !dbg !2474
  %42 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx54, align 8, !dbg !2474
  br label %cond.end56, !dbg !2474

cond.false55:                                     ; preds = %for.inc
  br label %cond.end56, !dbg !2474

cond.end56:                                       ; preds = %cond.false55, %cond.true50
  %cond57 = phi %struct.rtx_def* [ %42, %cond.true50 ], [ null, %cond.false55 ], !dbg !2474
  store %struct.rtx_def* %cond57, %struct.rtx_def** %next, align 8, !dbg !2474
  br label %for.cond3, !dbg !2474, !llvm.loop !2510

for.end:                                          ; preds = %land.end
  br label %for.inc58, !dbg !2511

for.inc58:                                        ; preds = %for.end
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2470
  %prev_bb59 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %43, i32 0, i32 5, !dbg !2470
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %prev_bb59, align 8, !dbg !2470
  store %struct.basic_block_def* %44, %struct.basic_block_def** %bb, align 8, !dbg !2470
  br label %for.cond, !dbg !2470, !llvm.loop !2512

for.end60:                                        ; preds = %for.cond
  %45 = load i8, i8* %must_clean, align 1, !dbg !2514
  %tobool61 = icmp ne i8 %45, 0, !dbg !2514
  br i1 %tobool61, label %if.then62, label %if.end64, !dbg !2516

if.then62:                                        ; preds = %for.end60
  %call63 = call zeroext i8 @delete_unreachable_blocks(), !dbg !2517
  br label %if.end64, !dbg !2517

if.end64:                                         ; preds = %if.then62, %for.end60
  ret void, !dbg !2518
}

; Function Attrs: noinline nounwind uwtable
define internal void @fini_dce(i8 zeroext %fast) #0 !dbg !2519 {
entry:
  %fast.addr = alloca i8, align 1
  store i8 %fast, i8* %fast.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fast.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @marked, align 8, !dbg !2522
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !2522
  %1 = load i8*, i8** %popcount, align 8, !dbg !2522
  call void @free(i8* %1), !dbg !2522
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @marked, align 8, !dbg !2522
  %3 = bitcast %struct.simple_bitmap_def* %2 to i8*, !dbg !2522
  call void @free(i8* %3), !dbg !2522
  %4 = load i8, i8* %fast.addr, align 1, !dbg !2523
  %tobool = icmp ne i8 %4, 0, !dbg !2523
  br i1 %tobool, label %if.then, label %if.end, !dbg !2525

if.then:                                          ; preds = %entry
  call void @bitmap_obstack_release(%struct.bitmap_obstack* @dce_blocks_bitmap_obstack), !dbg !2526
  call void @bitmap_obstack_release(%struct.bitmap_obstack* @dce_tmp_bitmap_obstack), !dbg !2528
  br label %if.end, !dbg !2529

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2530
}

declare dso_local void @df_chain_add_problem(i32) #2

declare dso_local void @df_analyze() #2

declare dso_local void @df_dump(%struct._IO_FILE*) #2

declare dso_local void @bitmap_obstack_initialize(%struct.bitmap_obstack*) #2

declare dso_local %struct.simple_bitmap_def* @sbitmap_alloc(i32) #2

declare dso_local i32 @get_max_uid() #2

declare dso_local void @sbitmap_zero(%struct.simple_bitmap_def*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i32 @ix86_cfun_abi() #2

declare dso_local %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack*) #2

declare dso_local i32 @bitmap_bit_p(%struct.bitmap_head_def*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @deletable_insn_p(%struct.rtx_def* %insn, i8 zeroext %fast, %struct.bitmap_head_def* %arg_stores) #0 !dbg !2531 {
entry:
  %retval = alloca i8, align 1
  %insn.addr = alloca %struct.rtx_def*, align 8
  %fast.addr = alloca i8, align 1
  %arg_stores.addr = alloca %struct.bitmap_head_def*, align 8
  %body = alloca %struct.rtx_def*, align 8
  %x = alloca %struct.rtx_def*, align 8
  %i = alloca i32, align 4
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2534, metadata !DIExpression()), !dbg !2535
  store i8 %fast, i8* %fast.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fast.addr, metadata !2536, metadata !DIExpression()), !dbg !2537
  store %struct.bitmap_head_def* %arg_stores, %struct.bitmap_head_def** %arg_stores.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %arg_stores.addr, metadata !2538, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %body, metadata !2540, metadata !DIExpression()), !dbg !2541
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x, metadata !2542, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2544, metadata !DIExpression()), !dbg !2545
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2546
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2546
  %bf.load = load i32, i32* %1, align 8, !dbg !2546
  %bf.clear = and i32 %bf.load, 65535, !dbg !2546
  %cmp = icmp eq i32 %bf.clear, 8, !dbg !2546
  br i1 %cmp, label %if.end, label %if.then, !dbg !2548

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2549
  br label %return, !dbg !2549

if.end:                                           ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2550
  %call = call zeroext i8 @insn_nothrow_p(%struct.rtx_def* %2), !dbg !2552
  %tobool = icmp ne i8 %call, 0, !dbg !2552
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !2553

if.then1:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !2554
  br label %return, !dbg !2554

if.end2:                                          ; preds = %if.end
  %3 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2555
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !2555
  %bf.load3 = load i32, i32* %4, align 8, !dbg !2555
  %bf.clear4 = and i32 %bf.load3, 65535, !dbg !2555
  %cmp5 = icmp eq i32 %bf.clear4, 10, !dbg !2555
  br i1 %cmp5, label %land.lhs.true, label %if.end26, !dbg !2557

land.lhs.true:                                    ; preds = %if.end2
  %5 = load i8, i8* @df_in_progress, align 1, !dbg !2558
  %tobool6 = icmp ne i8 %5, 0, !dbg !2558
  br i1 %tobool6, label %if.end26, label %land.lhs.true7, !dbg !2559

land.lhs.true7:                                   ; preds = %land.lhs.true
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2560
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !2560
  %bf.load8 = load i32, i32* %7, align 8, !dbg !2560
  %bf.lshr = lshr i32 %bf.load8, 24, !dbg !2560
  %bf.clear9 = and i32 %bf.lshr, 1, !dbg !2560
  %tobool10 = icmp ne i32 %bf.clear9, 0, !dbg !2560
  br i1 %tobool10, label %if.end26, label %land.lhs.true11, !dbg !2561

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2562
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !2562
  %bf.load12 = load i32, i32* %9, align 8, !dbg !2562
  %bf.lshr13 = lshr i32 %bf.load12, 26, !dbg !2562
  %bf.clear14 = and i32 %bf.lshr13, 1, !dbg !2562
  %tobool15 = icmp ne i32 %bf.clear14, 0, !dbg !2562
  br i1 %tobool15, label %land.lhs.true19, label %lor.lhs.false, !dbg !2562

lor.lhs.false:                                    ; preds = %land.lhs.true11
  %10 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2562
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !2562
  %bf.load16 = load i32, i32* %11, align 8, !dbg !2562
  %bf.lshr17 = lshr i32 %bf.load16, 31, !dbg !2562
  %tobool18 = icmp ne i32 %bf.lshr17, 0, !dbg !2562
  br i1 %tobool18, label %land.lhs.true19, label %if.end26, !dbg !2563

land.lhs.true19:                                  ; preds = %lor.lhs.false, %land.lhs.true11
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2564
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !2564
  %bf.load20 = load i32, i32* %13, align 8, !dbg !2564
  %bf.lshr21 = lshr i32 %bf.load20, 25, !dbg !2564
  %bf.clear22 = and i32 %bf.lshr21, 1, !dbg !2564
  %tobool23 = icmp ne i32 %bf.clear22, 0, !dbg !2564
  br i1 %tobool23, label %if.end26, label %if.then24, !dbg !2565

if.then24:                                        ; preds = %land.lhs.true19
  %14 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2566
  %15 = load i8, i8* %fast.addr, align 1, !dbg !2567
  %16 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arg_stores.addr, align 8, !dbg !2568
  %call25 = call zeroext i8 @find_call_stack_args(%struct.rtx_def* %14, i8 zeroext 0, i8 zeroext %15, %struct.bitmap_head_def* %16), !dbg !2569
  store i8 %call25, i8* %retval, align 1, !dbg !2570
  br label %return, !dbg !2570

if.end26:                                         ; preds = %land.lhs.true19, %lor.lhs.false, %land.lhs.true7, %land.lhs.true, %if.end2
  %17 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2571
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1, !dbg !2571
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2571
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !2571
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2571
  %18 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2571
  store %struct.rtx_def* %18, %struct.rtx_def** %body, align 8, !dbg !2572
  %19 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !2573
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !2573
  %bf.load27 = load i32, i32* %20, align 8, !dbg !2573
  %bf.clear28 = and i32 %bf.load27, 65535, !dbg !2573
  switch i32 %bf.clear28, label %sw.default [
    i32 24, label %sw.bb
    i32 138, label %sw.bb
    i32 25, label %sw.bb29
    i32 15, label %sw.bb42
  ], !dbg !2574

sw.bb:                                            ; preds = %if.end26, %if.end26
  store i8 0, i8* %retval, align 1, !dbg !2575
  br label %return, !dbg !2575

sw.bb29:                                          ; preds = %if.end26
  %21 = load i8, i8* %fast.addr, align 1, !dbg !2577
  %tobool30 = icmp ne i8 %21, 0, !dbg !2577
  br i1 %tobool30, label %if.then31, label %if.else, !dbg !2579

if.then31:                                        ; preds = %sw.bb29
  %22 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !2580
  %u32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !2580
  %fld33 = bitcast %union.u* %u32 to [1 x %union.rtunion_def]*, !dbg !2580
  %arrayidx34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld33, i64 0, i64 0, !dbg !2580
  %rt_rtx35 = bitcast %union.rtunion_def* %arrayidx34 to %struct.rtx_def**, !dbg !2580
  %23 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx35, align 8, !dbg !2580
  store %struct.rtx_def* %23, %struct.rtx_def** %x, align 8, !dbg !2582
  %24 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2583
  %25 = bitcast %struct.rtx_def* %24 to i32*, !dbg !2583
  %bf.load36 = load i32, i32* %25, align 8, !dbg !2583
  %bf.clear37 = and i32 %bf.load36, 65535, !dbg !2583
  %cmp38 = icmp eq i32 %bf.clear37, 37, !dbg !2583
  br i1 %cmp38, label %land.rhs, label %land.end, !dbg !2584

land.rhs:                                         ; preds = %if.then31
  %26 = load %struct.rtx_def*, %struct.rtx_def** %x, align 8, !dbg !2585
  %call39 = call i32 @rhs_regno(%struct.rtx_def* %26), !dbg !2585
  %cmp40 = icmp ult i32 %call39, 53, !dbg !2585
  br i1 %cmp40, label %lor.rhs, label %lor.end, !dbg !2586

lor.rhs:                                          ; preds = %land.rhs
  %27 = load i32, i32* @reload_completed, align 4, !dbg !2587
  %tobool41 = icmp ne i32 %27, 0, !dbg !2586
  br label %lor.end, !dbg !2586

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %28 = phi i1 [ true, %land.rhs ], [ %tobool41, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.then31
  %29 = phi i1 [ false, %if.then31 ], [ %28, %lor.end ], !dbg !2588
  %land.ext = zext i1 %29 to i32, !dbg !2584
  %conv = trunc i32 %land.ext to i8, !dbg !2583
  store i8 %conv, i8* %retval, align 1, !dbg !2589
  br label %return, !dbg !2589

if.else:                                          ; preds = %sw.bb29
  store i8 0, i8* %retval, align 1, !dbg !2590
  br label %return, !dbg !2590

sw.bb42:                                          ; preds = %if.end26
  %30 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !2591
  %u43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1, !dbg !2591
  %fld44 = bitcast %union.u* %u43 to [1 x %union.rtunion_def]*, !dbg !2591
  %arrayidx45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld44, i64 0, i64 0, !dbg !2591
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx45 to %struct.rtvec_def**, !dbg !2591
  %31 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !2591
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %31, i32 0, i32 0, !dbg !2591
  %32 = load i32, i32* %num_elem, align 8, !dbg !2591
  %sub = sub nsw i32 %32, 1, !dbg !2593
  store i32 %sub, i32* %i, align 4, !dbg !2594
  br label %for.cond, !dbg !2595

for.cond:                                         ; preds = %for.inc, %sw.bb42
  %33 = load i32, i32* %i, align 4, !dbg !2596
  %cmp46 = icmp sge i32 %33, 0, !dbg !2598
  br i1 %cmp46, label %for.body, label %for.end, !dbg !2599

for.body:                                         ; preds = %for.cond
  %34 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !2600
  %u48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1, !dbg !2600
  %fld49 = bitcast %union.u* %u48 to [1 x %union.rtunion_def]*, !dbg !2600
  %arrayidx50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld49, i64 0, i64 0, !dbg !2600
  %rt_rtvec51 = bitcast %union.rtunion_def* %arrayidx50 to %struct.rtvec_def**, !dbg !2600
  %35 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec51, align 8, !dbg !2600
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %35, i32 0, i32 1, !dbg !2600
  %36 = load i32, i32* %i, align 4, !dbg !2600
  %idxprom = sext i32 %36 to i64, !dbg !2600
  %arrayidx52 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom, !dbg !2600
  %37 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx52, align 8, !dbg !2600
  %call53 = call zeroext i8 @deletable_insn_p_1(%struct.rtx_def* %37), !dbg !2602
  %tobool54 = icmp ne i8 %call53, 0, !dbg !2602
  br i1 %tobool54, label %if.end56, label %if.then55, !dbg !2603

if.then55:                                        ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !2604
  br label %return, !dbg !2604

if.end56:                                         ; preds = %for.body
  br label %for.inc, !dbg !2605

for.inc:                                          ; preds = %if.end56
  %38 = load i32, i32* %i, align 4, !dbg !2606
  %dec = add nsw i32 %38, -1, !dbg !2606
  store i32 %dec, i32* %i, align 4, !dbg !2606
  br label %for.cond, !dbg !2607, !llvm.loop !2608

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !2610
  br label %return, !dbg !2610

sw.default:                                       ; preds = %if.end26
  %39 = load %struct.rtx_def*, %struct.rtx_def** %body, align 8, !dbg !2611
  %call57 = call zeroext i8 @deletable_insn_p_1(%struct.rtx_def* %39), !dbg !2612
  store i8 %call57, i8* %retval, align 1, !dbg !2613
  br label %return, !dbg !2613

return:                                           ; preds = %sw.default, %for.end, %if.then55, %if.else, %land.end, %sw.bb, %if.then24, %if.then1, %if.then
  %40 = load i8, i8* %retval, align 1, !dbg !2614
  ret i8 %40, !dbg !2614
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_nonreg_stores(%struct.rtx_def* %body, %struct.rtx_def* %insn, i8 zeroext %fast) #0 !dbg !2615 {
entry:
  %body.addr = alloca %struct.rtx_def*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %fast.addr = alloca i8, align 1
  store %struct.rtx_def* %body, %struct.rtx_def** %body.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %body.addr, metadata !2618, metadata !DIExpression()), !dbg !2619
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2620, metadata !DIExpression()), !dbg !2621
  store i8 %fast, i8* %fast.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fast.addr, metadata !2622, metadata !DIExpression()), !dbg !2623
  %0 = load i8, i8* %fast.addr, align 1, !dbg !2624
  %tobool = icmp ne i8 %0, 0, !dbg !2624
  br i1 %tobool, label %if.then, label %if.else, !dbg !2626

if.then:                                          ; preds = %entry
  %1 = load %struct.rtx_def*, %struct.rtx_def** %body.addr, align 8, !dbg !2627
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2628
  %3 = bitcast %struct.rtx_def* %2 to i8*, !dbg !2628
  call void @note_stores(%struct.rtx_def* %1, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @mark_nonreg_stores_1, i8* %3), !dbg !2629
  br label %if.end, !dbg !2629

if.else:                                          ; preds = %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %body.addr, align 8, !dbg !2630
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2631
  %6 = bitcast %struct.rtx_def* %5 to i8*, !dbg !2631
  call void @note_stores(%struct.rtx_def* %4, void (%struct.rtx_def*, %struct.rtx_def*, i8*)* @mark_nonreg_stores_2, i8* %6), !dbg !2632
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2633
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_insn(%struct.rtx_def* %insn, i8 zeroext %fast) #0 !dbg !2634 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %fast.addr = alloca i8, align 1
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  store i8 %fast, i8* %fast.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fast.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2641
  %call = call i32 @marked_insn_p(%struct.rtx_def* %0), !dbg !2643
  %tobool = icmp ne i32 %call, 0, !dbg !2643
  br i1 %tobool, label %if.end33, label %if.then, !dbg !2644

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %fast.addr, align 1, !dbg !2645
  %tobool1 = icmp ne i8 %1, 0, !dbg !2645
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !2648

if.then2:                                         ; preds = %if.then
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2649
  %call3 = call %struct.rtx_def** @VEC_rtx_heap_safe_push(%struct.VEC_rtx_heap** @worklist, %struct.rtx_def* %2), !dbg !2649
  br label %if.end, !dbg !2649

if.end:                                           ; preds = %if.then2, %if.then
  %3 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @marked, align 8, !dbg !2650
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2651
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %4, i32 0, i32 1, !dbg !2651
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2651
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2651
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !2651
  %5 = load i32, i32* %rt_int, align 8, !dbg !2651
  call void @SET_BIT(%struct.simple_bitmap_def* %3, i32 %5), !dbg !2652
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2653
  %tobool4 = icmp ne %struct._IO_FILE* %6, null, !dbg !2653
  br i1 %tobool4, label %if.then5, label %if.end11, !dbg !2655

if.then5:                                         ; preds = %if.end
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2656
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2657
  %u6 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %8, i32 0, i32 1, !dbg !2657
  %fld7 = bitcast %union.u* %u6 to [1 x %union.rtunion_def]*, !dbg !2657
  %arrayidx8 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld7, i64 0, i64 0, !dbg !2657
  %rt_int9 = bitcast %union.rtunion_def* %arrayidx8 to i32*, !dbg !2657
  %9 = load i32, i32* %rt_int9, align 8, !dbg !2657
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i64 0, i64 0), i32 %9), !dbg !2658
  br label %if.end11, !dbg !2658

if.end11:                                         ; preds = %if.then5, %if.end
  %10 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2659
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !2659
  %bf.load = load i32, i32* %11, align 8, !dbg !2659
  %bf.clear = and i32 %bf.load, 65535, !dbg !2659
  %cmp = icmp eq i32 %bf.clear, 10, !dbg !2659
  br i1 %cmp, label %land.lhs.true, label %if.end32, !dbg !2661

land.lhs.true:                                    ; preds = %if.end11
  %12 = load i8, i8* @df_in_progress, align 1, !dbg !2662
  %tobool12 = icmp ne i8 %12, 0, !dbg !2662
  br i1 %tobool12, label %if.end32, label %land.lhs.true13, !dbg !2663

land.lhs.true13:                                  ; preds = %land.lhs.true
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2664
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !2664
  %bf.load14 = load i32, i32* %14, align 8, !dbg !2664
  %bf.lshr = lshr i32 %bf.load14, 24, !dbg !2664
  %bf.clear15 = and i32 %bf.lshr, 1, !dbg !2664
  %tobool16 = icmp ne i32 %bf.clear15, 0, !dbg !2664
  br i1 %tobool16, label %if.end32, label %land.lhs.true17, !dbg !2665

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2666
  %16 = bitcast %struct.rtx_def* %15 to i32*, !dbg !2666
  %bf.load18 = load i32, i32* %16, align 8, !dbg !2666
  %bf.lshr19 = lshr i32 %bf.load18, 26, !dbg !2666
  %bf.clear20 = and i32 %bf.lshr19, 1, !dbg !2666
  %tobool21 = icmp ne i32 %bf.clear20, 0, !dbg !2666
  br i1 %tobool21, label %land.lhs.true25, label %lor.lhs.false, !dbg !2666

lor.lhs.false:                                    ; preds = %land.lhs.true17
  %17 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2666
  %18 = bitcast %struct.rtx_def* %17 to i32*, !dbg !2666
  %bf.load22 = load i32, i32* %18, align 8, !dbg !2666
  %bf.lshr23 = lshr i32 %bf.load22, 31, !dbg !2666
  %tobool24 = icmp ne i32 %bf.lshr23, 0, !dbg !2666
  br i1 %tobool24, label %land.lhs.true25, label %if.end32, !dbg !2667

land.lhs.true25:                                  ; preds = %lor.lhs.false, %land.lhs.true17
  %19 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2668
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !2668
  %bf.load26 = load i32, i32* %20, align 8, !dbg !2668
  %bf.lshr27 = lshr i32 %bf.load26, 25, !dbg !2668
  %bf.clear28 = and i32 %bf.lshr27, 1, !dbg !2668
  %tobool29 = icmp ne i32 %bf.clear28, 0, !dbg !2668
  br i1 %tobool29, label %if.end32, label %if.then30, !dbg !2669

if.then30:                                        ; preds = %land.lhs.true25
  %21 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !2670
  %22 = load i8, i8* %fast.addr, align 1, !dbg !2671
  %call31 = call zeroext i8 @find_call_stack_args(%struct.rtx_def* %21, i8 zeroext 1, i8 zeroext %22, %struct.bitmap_head_def* null), !dbg !2672
  br label %if.end32, !dbg !2672

if.end32:                                         ; preds = %if.then30, %land.lhs.true25, %lor.lhs.false, %land.lhs.true13, %land.lhs.true, %if.end11
  br label %if.end33, !dbg !2673

if.end33:                                         ; preds = %if.end32, %entry
  ret void, !dbg !2674
}

declare dso_local void @bitmap_clear(%struct.bitmap_head_def*) #2

declare dso_local void @bitmap_obstack_free(%struct.bitmap_head_def*) #2

declare dso_local zeroext i8 @insn_nothrow_p(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @find_call_stack_args(%struct.rtx_def* %call_insn, i8 zeroext %do_mark, i8 zeroext %fast, %struct.bitmap_head_def* %arg_stores) #0 !dbg !2675 {
entry:
  %retval = alloca i8, align 1
  %call_insn.addr = alloca %struct.rtx_def*, align 8
  %do_mark.addr = alloca i8, align 1
  %fast.addr = alloca i8, align 1
  %arg_stores.addr = alloca %struct.bitmap_head_def*, align 8
  %p = alloca %struct.rtx_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %prev_insn = alloca %struct.rtx_def*, align 8
  %ret = alloca i8, align 1
  %min_sp_off = alloca i64, align 8
  %max_sp_off = alloca i64, align 8
  %sp_bytes = alloca %struct.bitmap_head_def*, align 8
  %mem = alloca %struct.rtx_def*, align 8
  %addr = alloca %struct.rtx_def*, align 8
  %size = alloca %struct.rtx_def*, align 8
  %off = alloca i64, align 8
  %use_rec = alloca %union.df_ref_d**, align 8
  %defs = alloca %struct.df_link*, align 8
  %set = alloca %struct.rtx_def*, align 8
  %mem336 = alloca %struct.rtx_def*, align 8
  %addr345 = alloca %struct.rtx_def*, align 8
  %off346 = alloca i64, align 8
  %byte = alloca i64, align 8
  %use_rec389 = alloca %union.df_ref_d**, align 8
  %defs390 = alloca %struct.df_link*, align 8
  %set391 = alloca %struct.rtx_def*, align 8
  %set578 = alloca %struct.rtx_def*, align 8
  %mem579 = alloca %struct.rtx_def*, align 8
  %addr580 = alloca %struct.rtx_def*, align 8
  %off581 = alloca i64, align 8
  %byte582 = alloca i64, align 8
  %use_rec740 = alloca %union.df_ref_d**, align 8
  %defs741 = alloca %struct.df_link*, align 8
  %set742 = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %call_insn, %struct.rtx_def** %call_insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %call_insn.addr, metadata !2678, metadata !DIExpression()), !dbg !2679
  store i8 %do_mark, i8* %do_mark.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_mark.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  store i8 %fast, i8* %fast.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fast.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  store %struct.bitmap_head_def* %arg_stores, %struct.bitmap_head_def** %arg_stores.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %arg_stores.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %p, metadata !2686, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2688, metadata !DIExpression()), !dbg !2689
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %prev_insn, metadata !2690, metadata !DIExpression()), !dbg !2691
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !2692, metadata !DIExpression()), !dbg !2693
  call void @llvm.dbg.declare(metadata i64* %min_sp_off, metadata !2694, metadata !DIExpression()), !dbg !2695
  call void @llvm.dbg.declare(metadata i64* %max_sp_off, metadata !2696, metadata !DIExpression()), !dbg !2697
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %sp_bytes, metadata !2698, metadata !DIExpression()), !dbg !2699
  %0 = load %struct.rtx_def*, %struct.rtx_def** %call_insn.addr, align 8, !dbg !2700
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !2700
  %bf.load = load i32, i32* %1, align 8, !dbg !2700
  %bf.clear = and i32 %bf.load, 65535, !dbg !2700
  %cmp = icmp eq i32 %bf.clear, 10, !dbg !2700
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !2700

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !2700
  br label %cond.end, !dbg !2700

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2700

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2700
  %2 = load i32, i32* @target_flags, align 4, !dbg !2701
  %and = and i32 %2, 4, !dbg !2701
  %cmp1 = icmp ne i32 %and, 0, !dbg !2701
  br i1 %cmp1, label %if.end, label %lor.lhs.false, !dbg !2701

lor.lhs.false:                                    ; preds = %cond.end
  %call = call i32 @ix86_cfun_abi(), !dbg !2701
  %cmp2 = icmp eq i32 %call, 1, !dbg !2701
  br i1 %cmp2, label %if.end, label %if.then, !dbg !2703

if.then:                                          ; preds = %lor.lhs.false
  store i8 1, i8* %retval, align 1, !dbg !2704
  br label %return, !dbg !2704

if.end:                                           ; preds = %lor.lhs.false, %cond.end
  %3 = load i8, i8* %do_mark.addr, align 1, !dbg !2705
  %tobool = icmp ne i8 %3, 0, !dbg !2705
  br i1 %tobool, label %if.end9, label %if.then3, !dbg !2707

if.then3:                                         ; preds = %if.end
  %4 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arg_stores.addr, align 8, !dbg !2708
  %tobool4 = icmp ne %struct.bitmap_head_def* %4, null, !dbg !2708
  br i1 %tobool4, label %cond.false6, label %cond.true5, !dbg !2708

cond.true5:                                       ; preds = %if.then3
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !2708
  br label %cond.end7, !dbg !2708

cond.false6:                                      ; preds = %if.then3
  br label %cond.end7, !dbg !2708

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ 0, %cond.true5 ], [ 0, %cond.false6 ], !dbg !2708
  %5 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arg_stores.addr, align 8, !dbg !2710
  call void @bitmap_clear(%struct.bitmap_head_def* %5), !dbg !2711
  br label %if.end9, !dbg !2712

if.end9:                                          ; preds = %cond.end7, %if.end
  store i64 9223372036854775807, i64* %min_sp_off, align 8, !dbg !2713
  store i64 0, i64* %max_sp_off, align 8, !dbg !2714
  %6 = load %struct.rtx_def*, %struct.rtx_def** %call_insn.addr, align 8, !dbg !2715
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !2715
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2715
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 8, !dbg !2715
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2715
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2715
  store %struct.rtx_def* %7, %struct.rtx_def** %p, align 8, !dbg !2717
  br label %for.cond, !dbg !2718

for.cond:                                         ; preds = %for.inc296, %if.end9
  %8 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2719
  %tobool10 = icmp ne %struct.rtx_def* %8, null, !dbg !2721
  br i1 %tobool10, label %for.body, label %for.end301, !dbg !2721

for.body:                                         ; preds = %for.cond
  %9 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2722
  %u11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !2722
  %fld12 = bitcast %union.u* %u11 to [1 x %union.rtunion_def]*, !dbg !2722
  %arrayidx13 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld12, i64 0, i64 0, !dbg !2722
  %rt_rtx14 = bitcast %union.rtunion_def* %arrayidx13 to %struct.rtx_def**, !dbg !2722
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx14, align 8, !dbg !2722
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !2722
  %bf.load15 = load i32, i32* %11, align 8, !dbg !2722
  %bf.clear16 = and i32 %bf.load15, 65535, !dbg !2722
  %cmp17 = icmp eq i32 %bf.clear16, 24, !dbg !2724
  br i1 %cmp17, label %land.lhs.true, label %if.end295, !dbg !2725

land.lhs.true:                                    ; preds = %for.body
  %12 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2726
  %u18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !2726
  %fld19 = bitcast %union.u* %u18 to [1 x %union.rtunion_def]*, !dbg !2726
  %arrayidx20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld19, i64 0, i64 0, !dbg !2726
  %rt_rtx21 = bitcast %union.rtunion_def* %arrayidx20 to %struct.rtx_def**, !dbg !2726
  %13 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx21, align 8, !dbg !2726
  %u22 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !2726
  %fld23 = bitcast %union.u* %u22 to [1 x %union.rtunion_def]*, !dbg !2726
  %arrayidx24 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld23, i64 0, i64 0, !dbg !2726
  %rt_rtx25 = bitcast %union.rtunion_def* %arrayidx24 to %struct.rtx_def**, !dbg !2726
  %14 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx25, align 8, !dbg !2726
  %15 = bitcast %struct.rtx_def* %14 to i32*, !dbg !2726
  %bf.load26 = load i32, i32* %15, align 8, !dbg !2726
  %bf.clear27 = and i32 %bf.load26, 65535, !dbg !2726
  %cmp28 = icmp eq i32 %bf.clear27, 43, !dbg !2726
  br i1 %cmp28, label %if.then29, label %if.end295, !dbg !2727

if.then29:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %mem, metadata !2728, metadata !DIExpression()), !dbg !2730
  %16 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2731
  %u30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !2731
  %fld31 = bitcast %union.u* %u30 to [1 x %union.rtunion_def]*, !dbg !2731
  %arrayidx32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld31, i64 0, i64 0, !dbg !2731
  %rt_rtx33 = bitcast %union.rtunion_def* %arrayidx32 to %struct.rtx_def**, !dbg !2731
  %17 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx33, align 8, !dbg !2731
  %u34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1, !dbg !2731
  %fld35 = bitcast %union.u* %u34 to [1 x %union.rtunion_def]*, !dbg !2731
  %arrayidx36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld35, i64 0, i64 0, !dbg !2731
  %rt_rtx37 = bitcast %union.rtunion_def* %arrayidx36 to %struct.rtx_def**, !dbg !2731
  %18 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx37, align 8, !dbg !2731
  store %struct.rtx_def* %18, %struct.rtx_def** %mem, align 8, !dbg !2730
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %addr, metadata !2732, metadata !DIExpression()), !dbg !2733
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %size, metadata !2734, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.declare(metadata i64* %off, metadata !2736, metadata !DIExpression()), !dbg !2737
  store i64 0, i64* %off, align 8, !dbg !2737
  %19 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !2738
  %u38 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !2738
  %fld39 = bitcast %union.u* %u38 to [1 x %union.rtunion_def]*, !dbg !2738
  %arrayidx40 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld39, i64 0, i64 1, !dbg !2738
  %rt_mem = bitcast %union.rtunion_def* %arrayidx40 to %struct.mem_attrs**, !dbg !2738
  %20 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem, align 8, !dbg !2738
  %cmp41 = icmp ne %struct.mem_attrs* %20, null, !dbg !2738
  br i1 %cmp41, label %cond.true42, label %cond.false48, !dbg !2738

cond.true42:                                      ; preds = %if.then29
  %21 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !2738
  %u43 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %21, i32 0, i32 1, !dbg !2738
  %fld44 = bitcast %union.u* %u43 to [1 x %union.rtunion_def]*, !dbg !2738
  %arrayidx45 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld44, i64 0, i64 1, !dbg !2738
  %rt_mem46 = bitcast %union.rtunion_def* %arrayidx45 to %struct.mem_attrs**, !dbg !2738
  %22 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem46, align 8, !dbg !2738
  %size47 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %22, i32 0, i32 2, !dbg !2738
  %23 = load %struct.rtx_def*, %struct.rtx_def** %size47, align 8, !dbg !2738
  br label %cond.end62, !dbg !2738

cond.false48:                                     ; preds = %if.then29
  %24 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !2738
  %25 = bitcast %struct.rtx_def* %24 to i32*, !dbg !2738
  %bf.load49 = load i32, i32* %25, align 8, !dbg !2738
  %bf.lshr = lshr i32 %bf.load49, 16, !dbg !2738
  %bf.clear50 = and i32 %bf.lshr, 255, !dbg !2738
  %cmp51 = icmp ne i32 %bf.clear50, 1, !dbg !2738
  br i1 %cmp51, label %cond.true52, label %cond.false59, !dbg !2738

cond.true52:                                      ; preds = %cond.false48
  %26 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !2738
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !2738
  %bf.load53 = load i32, i32* %27, align 8, !dbg !2738
  %bf.lshr54 = lshr i32 %bf.load53, 16, !dbg !2738
  %bf.clear55 = and i32 %bf.lshr54, 255, !dbg !2738
  %idxprom = zext i32 %bf.clear55 to i64, !dbg !2738
  %arrayidx56 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom, !dbg !2738
  %28 = load i8, i8* %arrayidx56, align 1, !dbg !2738
  %conv = zext i8 %28 to i16, !dbg !2738
  %conv57 = zext i16 %conv to i64, !dbg !2738
  %call58 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %conv57), !dbg !2738
  br label %cond.end60, !dbg !2738

cond.false59:                                     ; preds = %cond.false48
  br label %cond.end60, !dbg !2738

cond.end60:                                       ; preds = %cond.false59, %cond.true52
  %cond61 = phi %struct.rtx_def* [ %call58, %cond.true52 ], [ null, %cond.false59 ], !dbg !2738
  br label %cond.end62, !dbg !2738

cond.end62:                                       ; preds = %cond.end60, %cond.true42
  %cond63 = phi %struct.rtx_def* [ %23, %cond.true42 ], [ %cond61, %cond.end60 ], !dbg !2738
  store %struct.rtx_def* %cond63, %struct.rtx_def** %size, align 8, !dbg !2739
  %29 = load %struct.rtx_def*, %struct.rtx_def** %size, align 8, !dbg !2740
  %cmp64 = icmp eq %struct.rtx_def* %29, null, !dbg !2742
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !2743

if.then66:                                        ; preds = %cond.end62
  store i8 0, i8* %retval, align 1, !dbg !2744
  br label %return, !dbg !2744

if.end67:                                         ; preds = %cond.end62
  %30 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !2745
  %u68 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1, !dbg !2745
  %fld69 = bitcast %union.u* %u68 to [1 x %union.rtunion_def]*, !dbg !2745
  %arrayidx70 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld69, i64 0, i64 0, !dbg !2745
  %rt_rtx71 = bitcast %union.rtunion_def* %arrayidx70 to %struct.rtx_def**, !dbg !2745
  %31 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx71, align 8, !dbg !2745
  store %struct.rtx_def* %31, %struct.rtx_def** %addr, align 8, !dbg !2746
  %32 = load %struct.rtx_def*, %struct.rtx_def** %addr, align 8, !dbg !2747
  %33 = bitcast %struct.rtx_def* %32 to i32*, !dbg !2747
  %bf.load72 = load i32, i32* %33, align 8, !dbg !2747
  %bf.clear73 = and i32 %bf.load72, 65535, !dbg !2747
  %cmp74 = icmp eq i32 %bf.clear73, 49, !dbg !2749
  br i1 %cmp74, label %land.lhs.true76, label %if.end105, !dbg !2750

land.lhs.true76:                                  ; preds = %if.end67
  %34 = load %struct.rtx_def*, %struct.rtx_def** %addr, align 8, !dbg !2751
  %u77 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1, !dbg !2751
  %fld78 = bitcast %union.u* %u77 to [1 x %union.rtunion_def]*, !dbg !2751
  %arrayidx79 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld78, i64 0, i64 0, !dbg !2751
  %rt_rtx80 = bitcast %union.rtunion_def* %arrayidx79 to %struct.rtx_def**, !dbg !2751
  %35 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx80, align 8, !dbg !2751
  %36 = bitcast %struct.rtx_def* %35 to i32*, !dbg !2751
  %bf.load81 = load i32, i32* %36, align 8, !dbg !2751
  %bf.clear82 = and i32 %bf.load81, 65535, !dbg !2751
  %cmp83 = icmp eq i32 %bf.clear82, 37, !dbg !2751
  br i1 %cmp83, label %land.lhs.true85, label %if.end105, !dbg !2752

land.lhs.true85:                                  ; preds = %land.lhs.true76
  %37 = load %struct.rtx_def*, %struct.rtx_def** %addr, align 8, !dbg !2753
  %u86 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %37, i32 0, i32 1, !dbg !2753
  %fld87 = bitcast %union.u* %u86 to [1 x %union.rtunion_def]*, !dbg !2753
  %arrayidx88 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld87, i64 0, i64 1, !dbg !2753
  %rt_rtx89 = bitcast %union.rtunion_def* %arrayidx88 to %struct.rtx_def**, !dbg !2753
  %38 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx89, align 8, !dbg !2753
  %39 = bitcast %struct.rtx_def* %38 to i32*, !dbg !2753
  %bf.load90 = load i32, i32* %39, align 8, !dbg !2753
  %bf.clear91 = and i32 %bf.load90, 65535, !dbg !2753
  %cmp92 = icmp eq i32 %bf.clear91, 30, !dbg !2753
  br i1 %cmp92, label %if.then94, label %if.end105, !dbg !2754

if.then94:                                        ; preds = %land.lhs.true85
  %40 = load %struct.rtx_def*, %struct.rtx_def** %addr, align 8, !dbg !2755
  %u95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1, !dbg !2755
  %fld96 = bitcast %union.u* %u95 to [1 x %union.rtunion_def]*, !dbg !2755
  %arrayidx97 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld96, i64 0, i64 1, !dbg !2755
  %rt_rtx98 = bitcast %union.rtunion_def* %arrayidx97 to %struct.rtx_def**, !dbg !2755
  %41 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx98, align 8, !dbg !2755
  %u99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1, !dbg !2755
  %hwint = bitcast %union.u* %u99 to [1 x i64]*, !dbg !2755
  %arrayidx100 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint, i64 0, i64 0, !dbg !2755
  %42 = load i64, i64* %arrayidx100, align 8, !dbg !2755
  store i64 %42, i64* %off, align 8, !dbg !2757
  %43 = load %struct.rtx_def*, %struct.rtx_def** %addr, align 8, !dbg !2758
  %u101 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %43, i32 0, i32 1, !dbg !2758
  %fld102 = bitcast %union.u* %u101 to [1 x %union.rtunion_def]*, !dbg !2758
  %arrayidx103 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld102, i64 0, i64 0, !dbg !2758
  %rt_rtx104 = bitcast %union.rtunion_def* %arrayidx103 to %struct.rtx_def**, !dbg !2758
  %44 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx104, align 8, !dbg !2758
  store %struct.rtx_def* %44, %struct.rtx_def** %addr, align 8, !dbg !2759
  br label %if.end105, !dbg !2760

if.end105:                                        ; preds = %if.then94, %land.lhs.true85, %land.lhs.true76, %if.end67
  %45 = load %struct.rtx_def*, %struct.rtx_def** %addr, align 8, !dbg !2761
  %46 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !2763
  %cmp106 = icmp ne %struct.rtx_def* %45, %46, !dbg !2764
  br i1 %cmp106, label %if.then108, label %if.end274, !dbg !2765

if.then108:                                       ; preds = %if.end105
  %47 = load %struct.rtx_def*, %struct.rtx_def** %addr, align 8, !dbg !2766
  %48 = bitcast %struct.rtx_def* %47 to i32*, !dbg !2766
  %bf.load109 = load i32, i32* %48, align 8, !dbg !2766
  %bf.clear110 = and i32 %bf.load109, 65535, !dbg !2766
  %cmp111 = icmp eq i32 %bf.clear110, 37, !dbg !2766
  br i1 %cmp111, label %if.end114, label %if.then113, !dbg !2769

if.then113:                                       ; preds = %if.then108
  store i8 0, i8* %retval, align 1, !dbg !2770
  br label %return, !dbg !2770

if.end114:                                        ; preds = %if.then108
  %49 = load i8, i8* %fast.addr, align 1, !dbg !2771
  %tobool115 = icmp ne i8 %49, 0, !dbg !2771
  br i1 %tobool115, label %if.else, label %if.then116, !dbg !2773

if.then116:                                       ; preds = %if.end114
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %use_rec, metadata !2774, metadata !DIExpression()), !dbg !2776
  call void @llvm.dbg.declare(metadata %struct.df_link** %defs, metadata !2777, metadata !DIExpression()), !dbg !2778
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !2779, metadata !DIExpression()), !dbg !2780
  %50 = load %struct.df*, %struct.df** @df, align 8, !dbg !2781
  %insns = getelementptr inbounds %struct.df, %struct.df* %50, i32 0, i32 10, !dbg !2781
  %51 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns, align 8, !dbg !2781
  %52 = load %struct.rtx_def*, %struct.rtx_def** %call_insn.addr, align 8, !dbg !2781
  %u117 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %52, i32 0, i32 1, !dbg !2781
  %fld118 = bitcast %union.u* %u117 to [1 x %union.rtunion_def]*, !dbg !2781
  %arrayidx119 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld118, i64 0, i64 0, !dbg !2781
  %rt_int = bitcast %union.rtunion_def* %arrayidx119 to i32*, !dbg !2781
  %53 = load i32, i32* %rt_int, align 8, !dbg !2781
  %idxprom120 = sext i32 %53 to i64, !dbg !2781
  %arrayidx121 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %51, i64 %idxprom120, !dbg !2781
  %54 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx121, align 8, !dbg !2781
  %uses = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %54, i32 0, i32 2, !dbg !2781
  %55 = load %union.df_ref_d**, %union.df_ref_d*** %uses, align 8, !dbg !2781
  store %union.df_ref_d** %55, %union.df_ref_d*** %use_rec, align 8, !dbg !2783
  br label %for.cond122, !dbg !2784

for.cond122:                                      ; preds = %for.inc, %if.then116
  %56 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2785
  %57 = load %union.df_ref_d*, %union.df_ref_d** %56, align 8, !dbg !2787
  %tobool123 = icmp ne %union.df_ref_d* %57, null, !dbg !2788
  br i1 %tobool123, label %for.body124, label %for.end, !dbg !2788

for.body124:                                      ; preds = %for.cond122
  %58 = load %struct.rtx_def*, %struct.rtx_def** %addr, align 8, !dbg !2789
  %59 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2791
  %60 = load %union.df_ref_d*, %union.df_ref_d** %59, align 8, !dbg !2791
  %base = bitcast %union.df_ref_d* %60 to %struct.df_base_ref*, !dbg !2791
  %reg = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base, i32 0, i32 1, !dbg !2791
  %61 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2791
  %call125 = call i32 @rtx_equal_p(%struct.rtx_def* %58, %struct.rtx_def* %61), !dbg !2792
  %tobool126 = icmp ne i32 %call125, 0, !dbg !2792
  br i1 %tobool126, label %if.then127, label %if.end128, !dbg !2793

if.then127:                                       ; preds = %for.body124
  br label %for.end, !dbg !2794

if.end128:                                        ; preds = %for.body124
  br label %for.inc, !dbg !2795

for.inc:                                          ; preds = %if.end128
  %62 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2796
  %incdec.ptr = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %62, i32 1, !dbg !2796
  store %union.df_ref_d** %incdec.ptr, %union.df_ref_d*** %use_rec, align 8, !dbg !2796
  br label %for.cond122, !dbg !2797, !llvm.loop !2798

for.end:                                          ; preds = %if.then127, %for.cond122
  %63 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2800
  %64 = load %union.df_ref_d*, %union.df_ref_d** %63, align 8, !dbg !2802
  %cmp129 = icmp eq %union.df_ref_d* %64, null, !dbg !2803
  br i1 %cmp129, label %if.then131, label %if.end132, !dbg !2804

if.then131:                                       ; preds = %for.end
  store i8 0, i8* %retval, align 1, !dbg !2805
  br label %return, !dbg !2805

if.end132:                                        ; preds = %for.end
  %65 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec, align 8, !dbg !2806
  %66 = load %union.df_ref_d*, %union.df_ref_d** %65, align 8, !dbg !2806
  %base133 = bitcast %union.df_ref_d* %66 to %struct.df_base_ref*, !dbg !2806
  %chain = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base133, i32 0, i32 2, !dbg !2806
  %67 = load %struct.df_link*, %struct.df_link** %chain, align 8, !dbg !2806
  store %struct.df_link* %67, %struct.df_link** %defs, align 8, !dbg !2808
  br label %for.cond134, !dbg !2809

for.cond134:                                      ; preds = %for.inc144, %if.end132
  %68 = load %struct.df_link*, %struct.df_link** %defs, align 8, !dbg !2810
  %tobool135 = icmp ne %struct.df_link* %68, null, !dbg !2812
  br i1 %tobool135, label %for.body136, label %for.end145, !dbg !2812

for.body136:                                      ; preds = %for.cond134
  %69 = load %struct.df_link*, %struct.df_link** %defs, align 8, !dbg !2813
  %ref = getelementptr inbounds %struct.df_link, %struct.df_link* %69, i32 0, i32 0, !dbg !2813
  %70 = load %union.df_ref_d*, %union.df_ref_d** %ref, align 8, !dbg !2813
  %base137 = bitcast %union.df_ref_d* %70 to %struct.df_base_ref*, !dbg !2813
  %71 = bitcast %struct.df_base_ref* %base137 to i32*, !dbg !2813
  %bf.load138 = load i32, i32* %71, align 8, !dbg !2813
  %bf.clear139 = and i32 %bf.load138, 255, !dbg !2813
  %cmp140 = icmp eq i32 %bf.clear139, 1, !dbg !2813
  br i1 %cmp140, label %if.end143, label %if.then142, !dbg !2815

if.then142:                                       ; preds = %for.body136
  br label %for.end145, !dbg !2816

if.end143:                                        ; preds = %for.body136
  br label %for.inc144, !dbg !2813

for.inc144:                                       ; preds = %if.end143
  %72 = load %struct.df_link*, %struct.df_link** %defs, align 8, !dbg !2817
  %next = getelementptr inbounds %struct.df_link, %struct.df_link* %72, i32 0, i32 1, !dbg !2818
  %73 = load %struct.df_link*, %struct.df_link** %next, align 8, !dbg !2818
  store %struct.df_link* %73, %struct.df_link** %defs, align 8, !dbg !2819
  br label %for.cond134, !dbg !2820, !llvm.loop !2821

for.end145:                                       ; preds = %if.then142, %for.cond134
  %74 = load %struct.df_link*, %struct.df_link** %defs, align 8, !dbg !2823
  %cmp146 = icmp eq %struct.df_link* %74, null, !dbg !2825
  br i1 %cmp146, label %if.then148, label %if.end149, !dbg !2826

if.then148:                                       ; preds = %for.end145
  store i8 0, i8* %retval, align 1, !dbg !2827
  br label %return, !dbg !2827

if.end149:                                        ; preds = %for.end145
  %75 = load %struct.df_link*, %struct.df_link** %defs, align 8, !dbg !2828
  %ref150 = getelementptr inbounds %struct.df_link, %struct.df_link* %75, i32 0, i32 0, !dbg !2828
  %76 = load %union.df_ref_d*, %union.df_ref_d** %ref150, align 8, !dbg !2828
  %base151 = bitcast %union.df_ref_d* %76 to %struct.df_base_ref*, !dbg !2828
  %insn_info = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base151, i32 0, i32 3, !dbg !2828
  %77 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info, align 8, !dbg !2828
  %insn152 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %77, i32 0, i32 0, !dbg !2828
  %78 = load %struct.rtx_def*, %struct.rtx_def** %insn152, align 8, !dbg !2828
  %79 = bitcast %struct.rtx_def* %78 to i32*, !dbg !2828
  %bf.load153 = load i32, i32* %79, align 8, !dbg !2828
  %bf.clear154 = and i32 %bf.load153, 65535, !dbg !2828
  %cmp155 = icmp eq i32 %bf.clear154, 8, !dbg !2828
  br i1 %cmp155, label %cond.true184, label %lor.lhs.false157, !dbg !2828

lor.lhs.false157:                                 ; preds = %if.end149
  %80 = load %struct.df_link*, %struct.df_link** %defs, align 8, !dbg !2828
  %ref158 = getelementptr inbounds %struct.df_link, %struct.df_link* %80, i32 0, i32 0, !dbg !2828
  %81 = load %union.df_ref_d*, %union.df_ref_d** %ref158, align 8, !dbg !2828
  %base159 = bitcast %union.df_ref_d* %81 to %struct.df_base_ref*, !dbg !2828
  %insn_info160 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base159, i32 0, i32 3, !dbg !2828
  %82 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info160, align 8, !dbg !2828
  %insn161 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %82, i32 0, i32 0, !dbg !2828
  %83 = load %struct.rtx_def*, %struct.rtx_def** %insn161, align 8, !dbg !2828
  %84 = bitcast %struct.rtx_def* %83 to i32*, !dbg !2828
  %bf.load162 = load i32, i32* %84, align 8, !dbg !2828
  %bf.clear163 = and i32 %bf.load162, 65535, !dbg !2828
  %cmp164 = icmp eq i32 %bf.clear163, 7, !dbg !2828
  br i1 %cmp164, label %cond.true184, label %lor.lhs.false166, !dbg !2828

lor.lhs.false166:                                 ; preds = %lor.lhs.false157
  %85 = load %struct.df_link*, %struct.df_link** %defs, align 8, !dbg !2828
  %ref167 = getelementptr inbounds %struct.df_link, %struct.df_link* %85, i32 0, i32 0, !dbg !2828
  %86 = load %union.df_ref_d*, %union.df_ref_d** %ref167, align 8, !dbg !2828
  %base168 = bitcast %union.df_ref_d* %86 to %struct.df_base_ref*, !dbg !2828
  %insn_info169 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base168, i32 0, i32 3, !dbg !2828
  %87 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info169, align 8, !dbg !2828
  %insn170 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %87, i32 0, i32 0, !dbg !2828
  %88 = load %struct.rtx_def*, %struct.rtx_def** %insn170, align 8, !dbg !2828
  %89 = bitcast %struct.rtx_def* %88 to i32*, !dbg !2828
  %bf.load171 = load i32, i32* %89, align 8, !dbg !2828
  %bf.clear172 = and i32 %bf.load171, 65535, !dbg !2828
  %cmp173 = icmp eq i32 %bf.clear172, 9, !dbg !2828
  br i1 %cmp173, label %cond.true184, label %lor.lhs.false175, !dbg !2828

lor.lhs.false175:                                 ; preds = %lor.lhs.false166
  %90 = load %struct.df_link*, %struct.df_link** %defs, align 8, !dbg !2828
  %ref176 = getelementptr inbounds %struct.df_link, %struct.df_link* %90, i32 0, i32 0, !dbg !2828
  %91 = load %union.df_ref_d*, %union.df_ref_d** %ref176, align 8, !dbg !2828
  %base177 = bitcast %union.df_ref_d* %91 to %struct.df_base_ref*, !dbg !2828
  %insn_info178 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base177, i32 0, i32 3, !dbg !2828
  %92 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info178, align 8, !dbg !2828
  %insn179 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %92, i32 0, i32 0, !dbg !2828
  %93 = load %struct.rtx_def*, %struct.rtx_def** %insn179, align 8, !dbg !2828
  %94 = bitcast %struct.rtx_def* %93 to i32*, !dbg !2828
  %bf.load180 = load i32, i32* %94, align 8, !dbg !2828
  %bf.clear181 = and i32 %bf.load180, 65535, !dbg !2828
  %cmp182 = icmp eq i32 %bf.clear181, 10, !dbg !2828
  br i1 %cmp182, label %cond.true184, label %cond.false222, !dbg !2828

cond.true184:                                     ; preds = %lor.lhs.false175, %lor.lhs.false166, %lor.lhs.false157, %if.end149
  %95 = load %struct.df_link*, %struct.df_link** %defs, align 8, !dbg !2828
  %ref185 = getelementptr inbounds %struct.df_link, %struct.df_link* %95, i32 0, i32 0, !dbg !2828
  %96 = load %union.df_ref_d*, %union.df_ref_d** %ref185, align 8, !dbg !2828
  %base186 = bitcast %union.df_ref_d* %96 to %struct.df_base_ref*, !dbg !2828
  %insn_info187 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base186, i32 0, i32 3, !dbg !2828
  %97 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info187, align 8, !dbg !2828
  %insn188 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %97, i32 0, i32 0, !dbg !2828
  %98 = load %struct.rtx_def*, %struct.rtx_def** %insn188, align 8, !dbg !2828
  %u189 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1, !dbg !2828
  %fld190 = bitcast %union.u* %u189 to [1 x %union.rtunion_def]*, !dbg !2828
  %arrayidx191 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld190, i64 0, i64 5, !dbg !2828
  %rt_rtx192 = bitcast %union.rtunion_def* %arrayidx191 to %struct.rtx_def**, !dbg !2828
  %99 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx192, align 8, !dbg !2828
  %100 = bitcast %struct.rtx_def* %99 to i32*, !dbg !2828
  %bf.load193 = load i32, i32* %100, align 8, !dbg !2828
  %bf.clear194 = and i32 %bf.load193, 65535, !dbg !2828
  %cmp195 = icmp eq i32 %bf.clear194, 23, !dbg !2828
  br i1 %cmp195, label %cond.true197, label %cond.false206, !dbg !2828

cond.true197:                                     ; preds = %cond.true184
  %101 = load %struct.df_link*, %struct.df_link** %defs, align 8, !dbg !2828
  %ref198 = getelementptr inbounds %struct.df_link, %struct.df_link* %101, i32 0, i32 0, !dbg !2828
  %102 = load %union.df_ref_d*, %union.df_ref_d** %ref198, align 8, !dbg !2828
  %base199 = bitcast %union.df_ref_d* %102 to %struct.df_base_ref*, !dbg !2828
  %insn_info200 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base199, i32 0, i32 3, !dbg !2828
  %103 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info200, align 8, !dbg !2828
  %insn201 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %103, i32 0, i32 0, !dbg !2828
  %104 = load %struct.rtx_def*, %struct.rtx_def** %insn201, align 8, !dbg !2828
  %u202 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1, !dbg !2828
  %fld203 = bitcast %union.u* %u202 to [1 x %union.rtunion_def]*, !dbg !2828
  %arrayidx204 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld203, i64 0, i64 5, !dbg !2828
  %rt_rtx205 = bitcast %union.rtunion_def* %arrayidx204 to %struct.rtx_def**, !dbg !2828
  %105 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx205, align 8, !dbg !2828
  br label %cond.end220, !dbg !2828

cond.false206:                                    ; preds = %cond.true184
  %106 = load %struct.df_link*, %struct.df_link** %defs, align 8, !dbg !2828
  %ref207 = getelementptr inbounds %struct.df_link, %struct.df_link* %106, i32 0, i32 0, !dbg !2828
  %107 = load %union.df_ref_d*, %union.df_ref_d** %ref207, align 8, !dbg !2828
  %base208 = bitcast %union.df_ref_d* %107 to %struct.df_base_ref*, !dbg !2828
  %insn_info209 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base208, i32 0, i32 3, !dbg !2828
  %108 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info209, align 8, !dbg !2828
  %insn210 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %108, i32 0, i32 0, !dbg !2828
  %109 = load %struct.rtx_def*, %struct.rtx_def** %insn210, align 8, !dbg !2828
  %110 = load %struct.df_link*, %struct.df_link** %defs, align 8, !dbg !2828
  %ref211 = getelementptr inbounds %struct.df_link, %struct.df_link* %110, i32 0, i32 0, !dbg !2828
  %111 = load %union.df_ref_d*, %union.df_ref_d** %ref211, align 8, !dbg !2828
  %base212 = bitcast %union.df_ref_d* %111 to %struct.df_base_ref*, !dbg !2828
  %insn_info213 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base212, i32 0, i32 3, !dbg !2828
  %112 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info213, align 8, !dbg !2828
  %insn214 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %112, i32 0, i32 0, !dbg !2828
  %113 = load %struct.rtx_def*, %struct.rtx_def** %insn214, align 8, !dbg !2828
  %u215 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %113, i32 0, i32 1, !dbg !2828
  %fld216 = bitcast %union.u* %u215 to [1 x %union.rtunion_def]*, !dbg !2828
  %arrayidx217 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld216, i64 0, i64 5, !dbg !2828
  %rt_rtx218 = bitcast %union.rtunion_def* %arrayidx217 to %struct.rtx_def**, !dbg !2828
  %114 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx218, align 8, !dbg !2828
  %call219 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %109, %struct.rtx_def* %114), !dbg !2828
  br label %cond.end220, !dbg !2828

cond.end220:                                      ; preds = %cond.false206, %cond.true197
  %cond221 = phi %struct.rtx_def* [ %105, %cond.true197 ], [ %call219, %cond.false206 ], !dbg !2828
  br label %cond.end223, !dbg !2828

cond.false222:                                    ; preds = %lor.lhs.false175
  br label %cond.end223, !dbg !2828

cond.end223:                                      ; preds = %cond.false222, %cond.end220
  %cond224 = phi %struct.rtx_def* [ %cond221, %cond.end220 ], [ null, %cond.false222 ], !dbg !2828
  store %struct.rtx_def* %cond224, %struct.rtx_def** %set, align 8, !dbg !2829
  %115 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2830
  %tobool225 = icmp ne %struct.rtx_def* %115, null, !dbg !2830
  br i1 %tobool225, label %if.end227, label %if.then226, !dbg !2832

if.then226:                                       ; preds = %cond.end223
  store i8 0, i8* %retval, align 1, !dbg !2833
  br label %return, !dbg !2833

if.end227:                                        ; preds = %cond.end223
  %116 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2834
  %u228 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %116, i32 0, i32 1, !dbg !2834
  %fld229 = bitcast %union.u* %u228 to [1 x %union.rtunion_def]*, !dbg !2834
  %arrayidx230 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld229, i64 0, i64 1, !dbg !2834
  %rt_rtx231 = bitcast %union.rtunion_def* %arrayidx230 to %struct.rtx_def**, !dbg !2834
  %117 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx231, align 8, !dbg !2834
  %118 = bitcast %struct.rtx_def* %117 to i32*, !dbg !2834
  %bf.load232 = load i32, i32* %118, align 8, !dbg !2834
  %bf.clear233 = and i32 %bf.load232, 65535, !dbg !2834
  %cmp234 = icmp ne i32 %bf.clear233, 49, !dbg !2836
  br i1 %cmp234, label %if.then260, label %lor.lhs.false236, !dbg !2837

lor.lhs.false236:                                 ; preds = %if.end227
  %119 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2838
  %u237 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %119, i32 0, i32 1, !dbg !2838
  %fld238 = bitcast %union.u* %u237 to [1 x %union.rtunion_def]*, !dbg !2838
  %arrayidx239 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld238, i64 0, i64 1, !dbg !2838
  %rt_rtx240 = bitcast %union.rtunion_def* %arrayidx239 to %struct.rtx_def**, !dbg !2838
  %120 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx240, align 8, !dbg !2838
  %u241 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i32 0, i32 1, !dbg !2838
  %fld242 = bitcast %union.u* %u241 to [1 x %union.rtunion_def]*, !dbg !2838
  %arrayidx243 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld242, i64 0, i64 0, !dbg !2838
  %rt_rtx244 = bitcast %union.rtunion_def* %arrayidx243 to %struct.rtx_def**, !dbg !2838
  %121 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx244, align 8, !dbg !2838
  %122 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !2839
  %cmp245 = icmp ne %struct.rtx_def* %121, %122, !dbg !2840
  br i1 %cmp245, label %if.then260, label %lor.lhs.false247, !dbg !2841

lor.lhs.false247:                                 ; preds = %lor.lhs.false236
  %123 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2842
  %u248 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %123, i32 0, i32 1, !dbg !2842
  %fld249 = bitcast %union.u* %u248 to [1 x %union.rtunion_def]*, !dbg !2842
  %arrayidx250 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld249, i64 0, i64 1, !dbg !2842
  %rt_rtx251 = bitcast %union.rtunion_def* %arrayidx250 to %struct.rtx_def**, !dbg !2842
  %124 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx251, align 8, !dbg !2842
  %u252 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %124, i32 0, i32 1, !dbg !2842
  %fld253 = bitcast %union.u* %u252 to [1 x %union.rtunion_def]*, !dbg !2842
  %arrayidx254 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld253, i64 0, i64 1, !dbg !2842
  %rt_rtx255 = bitcast %union.rtunion_def* %arrayidx254 to %struct.rtx_def**, !dbg !2842
  %125 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx255, align 8, !dbg !2842
  %126 = bitcast %struct.rtx_def* %125 to i32*, !dbg !2842
  %bf.load256 = load i32, i32* %126, align 8, !dbg !2842
  %bf.clear257 = and i32 %bf.load256, 65535, !dbg !2842
  %cmp258 = icmp eq i32 %bf.clear257, 30, !dbg !2842
  br i1 %cmp258, label %if.end261, label %if.then260, !dbg !2843

if.then260:                                       ; preds = %lor.lhs.false247, %lor.lhs.false236, %if.end227
  store i8 0, i8* %retval, align 1, !dbg !2844
  br label %return, !dbg !2844

if.end261:                                        ; preds = %lor.lhs.false247
  %127 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !2845
  %u262 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %127, i32 0, i32 1, !dbg !2845
  %fld263 = bitcast %union.u* %u262 to [1 x %union.rtunion_def]*, !dbg !2845
  %arrayidx264 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld263, i64 0, i64 1, !dbg !2845
  %rt_rtx265 = bitcast %union.rtunion_def* %arrayidx264 to %struct.rtx_def**, !dbg !2845
  %128 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx265, align 8, !dbg !2845
  %u266 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %128, i32 0, i32 1, !dbg !2845
  %fld267 = bitcast %union.u* %u266 to [1 x %union.rtunion_def]*, !dbg !2845
  %arrayidx268 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld267, i64 0, i64 1, !dbg !2845
  %rt_rtx269 = bitcast %union.rtunion_def* %arrayidx268 to %struct.rtx_def**, !dbg !2845
  %129 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx269, align 8, !dbg !2845
  %u270 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %129, i32 0, i32 1, !dbg !2845
  %hwint271 = bitcast %union.u* %u270 to [1 x i64]*, !dbg !2845
  %arrayidx272 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint271, i64 0, i64 0, !dbg !2845
  %130 = load i64, i64* %arrayidx272, align 8, !dbg !2845
  %131 = load i64, i64* %off, align 8, !dbg !2846
  %add = add nsw i64 %131, %130, !dbg !2846
  store i64 %add, i64* %off, align 8, !dbg !2846
  br label %if.end273, !dbg !2847

if.else:                                          ; preds = %if.end114
  store i8 0, i8* %retval, align 1, !dbg !2848
  br label %return, !dbg !2848

if.end273:                                        ; preds = %if.end261
  br label %if.end274, !dbg !2849

if.end274:                                        ; preds = %if.end273, %if.end105
  %132 = load i64, i64* %min_sp_off, align 8, !dbg !2850
  %133 = load i64, i64* %off, align 8, !dbg !2850
  %cmp275 = icmp slt i64 %132, %133, !dbg !2850
  br i1 %cmp275, label %cond.true277, label %cond.false278, !dbg !2850

cond.true277:                                     ; preds = %if.end274
  %134 = load i64, i64* %min_sp_off, align 8, !dbg !2850
  br label %cond.end279, !dbg !2850

cond.false278:                                    ; preds = %if.end274
  %135 = load i64, i64* %off, align 8, !dbg !2850
  br label %cond.end279, !dbg !2850

cond.end279:                                      ; preds = %cond.false278, %cond.true277
  %cond280 = phi i64 [ %134, %cond.true277 ], [ %135, %cond.false278 ], !dbg !2850
  store i64 %cond280, i64* %min_sp_off, align 8, !dbg !2851
  %136 = load i64, i64* %max_sp_off, align 8, !dbg !2852
  %137 = load i64, i64* %off, align 8, !dbg !2852
  %138 = load %struct.rtx_def*, %struct.rtx_def** %size, align 8, !dbg !2852
  %u281 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %138, i32 0, i32 1, !dbg !2852
  %hwint282 = bitcast %union.u* %u281 to [1 x i64]*, !dbg !2852
  %arrayidx283 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint282, i64 0, i64 0, !dbg !2852
  %139 = load i64, i64* %arrayidx283, align 8, !dbg !2852
  %add284 = add nsw i64 %137, %139, !dbg !2852
  %cmp285 = icmp sgt i64 %136, %add284, !dbg !2852
  br i1 %cmp285, label %cond.true287, label %cond.false288, !dbg !2852

cond.true287:                                     ; preds = %cond.end279
  %140 = load i64, i64* %max_sp_off, align 8, !dbg !2852
  br label %cond.end293, !dbg !2852

cond.false288:                                    ; preds = %cond.end279
  %141 = load i64, i64* %off, align 8, !dbg !2852
  %142 = load %struct.rtx_def*, %struct.rtx_def** %size, align 8, !dbg !2852
  %u289 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %142, i32 0, i32 1, !dbg !2852
  %hwint290 = bitcast %union.u* %u289 to [1 x i64]*, !dbg !2852
  %arrayidx291 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint290, i64 0, i64 0, !dbg !2852
  %143 = load i64, i64* %arrayidx291, align 8, !dbg !2852
  %add292 = add nsw i64 %141, %143, !dbg !2852
  br label %cond.end293, !dbg !2852

cond.end293:                                      ; preds = %cond.false288, %cond.true287
  %cond294 = phi i64 [ %140, %cond.true287 ], [ %add292, %cond.false288 ], !dbg !2852
  store i64 %cond294, i64* %max_sp_off, align 8, !dbg !2853
  br label %if.end295, !dbg !2854

if.end295:                                        ; preds = %cond.end293, %land.lhs.true, %for.body
  br label %for.inc296, !dbg !2726

for.inc296:                                       ; preds = %if.end295
  %144 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2855
  %u297 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %144, i32 0, i32 1, !dbg !2855
  %fld298 = bitcast %union.u* %u297 to [1 x %union.rtunion_def]*, !dbg !2855
  %arrayidx299 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld298, i64 0, i64 1, !dbg !2855
  %rt_rtx300 = bitcast %union.rtunion_def* %arrayidx299 to %struct.rtx_def**, !dbg !2855
  %145 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx300, align 8, !dbg !2855
  store %struct.rtx_def* %145, %struct.rtx_def** %p, align 8, !dbg !2856
  br label %for.cond, !dbg !2857, !llvm.loop !2858

for.end301:                                       ; preds = %for.cond
  %146 = load i64, i64* %min_sp_off, align 8, !dbg !2860
  %147 = load i64, i64* %max_sp_off, align 8, !dbg !2862
  %cmp302 = icmp sge i64 %146, %147, !dbg !2863
  br i1 %cmp302, label %if.then304, label %if.end305, !dbg !2864

if.then304:                                       ; preds = %for.end301
  store i8 1, i8* %retval, align 1, !dbg !2865
  br label %return, !dbg !2865

if.end305:                                        ; preds = %for.end301
  %call306 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* null), !dbg !2866
  store %struct.bitmap_head_def* %call306, %struct.bitmap_head_def** %sp_bytes, align 8, !dbg !2867
  %148 = load %struct.rtx_def*, %struct.rtx_def** %call_insn.addr, align 8, !dbg !2868
  %u307 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %148, i32 0, i32 1, !dbg !2868
  %fld308 = bitcast %union.u* %u307 to [1 x %union.rtunion_def]*, !dbg !2868
  %arrayidx309 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld308, i64 0, i64 8, !dbg !2868
  %rt_rtx310 = bitcast %union.rtunion_def* %arrayidx309 to %struct.rtx_def**, !dbg !2868
  %149 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx310, align 8, !dbg !2868
  store %struct.rtx_def* %149, %struct.rtx_def** %p, align 8, !dbg !2870
  br label %for.cond311, !dbg !2871

for.cond311:                                      ; preds = %for.inc565, %if.end305
  %150 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2872
  %tobool312 = icmp ne %struct.rtx_def* %150, null, !dbg !2874
  br i1 %tobool312, label %for.body313, label %for.end570, !dbg !2874

for.body313:                                      ; preds = %for.cond311
  %151 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2875
  %u314 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %151, i32 0, i32 1, !dbg !2875
  %fld315 = bitcast %union.u* %u314 to [1 x %union.rtunion_def]*, !dbg !2875
  %arrayidx316 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld315, i64 0, i64 0, !dbg !2875
  %rt_rtx317 = bitcast %union.rtunion_def* %arrayidx316 to %struct.rtx_def**, !dbg !2875
  %152 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx317, align 8, !dbg !2875
  %153 = bitcast %struct.rtx_def* %152 to i32*, !dbg !2875
  %bf.load318 = load i32, i32* %153, align 8, !dbg !2875
  %bf.clear319 = and i32 %bf.load318, 65535, !dbg !2875
  %cmp320 = icmp eq i32 %bf.clear319, 24, !dbg !2877
  br i1 %cmp320, label %land.lhs.true322, label %if.end564, !dbg !2878

land.lhs.true322:                                 ; preds = %for.body313
  %154 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2879
  %u323 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %154, i32 0, i32 1, !dbg !2879
  %fld324 = bitcast %union.u* %u323 to [1 x %union.rtunion_def]*, !dbg !2879
  %arrayidx325 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld324, i64 0, i64 0, !dbg !2879
  %rt_rtx326 = bitcast %union.rtunion_def* %arrayidx325 to %struct.rtx_def**, !dbg !2879
  %155 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx326, align 8, !dbg !2879
  %u327 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %155, i32 0, i32 1, !dbg !2879
  %fld328 = bitcast %union.u* %u327 to [1 x %union.rtunion_def]*, !dbg !2879
  %arrayidx329 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld328, i64 0, i64 0, !dbg !2879
  %rt_rtx330 = bitcast %union.rtunion_def* %arrayidx329 to %struct.rtx_def**, !dbg !2879
  %156 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx330, align 8, !dbg !2879
  %157 = bitcast %struct.rtx_def* %156 to i32*, !dbg !2879
  %bf.load331 = load i32, i32* %157, align 8, !dbg !2879
  %bf.clear332 = and i32 %bf.load331, 65535, !dbg !2879
  %cmp333 = icmp eq i32 %bf.clear332, 43, !dbg !2879
  br i1 %cmp333, label %if.then335, label %if.end564, !dbg !2880

if.then335:                                       ; preds = %land.lhs.true322
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %mem336, metadata !2881, metadata !DIExpression()), !dbg !2883
  %158 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2884
  %u337 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %158, i32 0, i32 1, !dbg !2884
  %fld338 = bitcast %union.u* %u337 to [1 x %union.rtunion_def]*, !dbg !2884
  %arrayidx339 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld338, i64 0, i64 0, !dbg !2884
  %rt_rtx340 = bitcast %union.rtunion_def* %arrayidx339 to %struct.rtx_def**, !dbg !2884
  %159 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx340, align 8, !dbg !2884
  %u341 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %159, i32 0, i32 1, !dbg !2884
  %fld342 = bitcast %union.u* %u341 to [1 x %union.rtunion_def]*, !dbg !2884
  %arrayidx343 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld342, i64 0, i64 0, !dbg !2884
  %rt_rtx344 = bitcast %union.rtunion_def* %arrayidx343 to %struct.rtx_def**, !dbg !2884
  %160 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx344, align 8, !dbg !2884
  store %struct.rtx_def* %160, %struct.rtx_def** %mem336, align 8, !dbg !2883
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %addr345, metadata !2885, metadata !DIExpression()), !dbg !2886
  call void @llvm.dbg.declare(metadata i64* %off346, metadata !2887, metadata !DIExpression()), !dbg !2888
  store i64 0, i64* %off346, align 8, !dbg !2888
  call void @llvm.dbg.declare(metadata i64* %byte, metadata !2889, metadata !DIExpression()), !dbg !2890
  %161 = load %struct.rtx_def*, %struct.rtx_def** %mem336, align 8, !dbg !2891
  %u347 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %161, i32 0, i32 1, !dbg !2891
  %fld348 = bitcast %union.u* %u347 to [1 x %union.rtunion_def]*, !dbg !2891
  %arrayidx349 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld348, i64 0, i64 0, !dbg !2891
  %rt_rtx350 = bitcast %union.rtunion_def* %arrayidx349 to %struct.rtx_def**, !dbg !2891
  %162 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx350, align 8, !dbg !2891
  store %struct.rtx_def* %162, %struct.rtx_def** %addr345, align 8, !dbg !2892
  %163 = load %struct.rtx_def*, %struct.rtx_def** %addr345, align 8, !dbg !2893
  %164 = bitcast %struct.rtx_def* %163 to i32*, !dbg !2893
  %bf.load351 = load i32, i32* %164, align 8, !dbg !2893
  %bf.clear352 = and i32 %bf.load351, 65535, !dbg !2893
  %cmp353 = icmp eq i32 %bf.clear352, 49, !dbg !2895
  br i1 %cmp353, label %land.lhs.true355, label %if.end385, !dbg !2896

land.lhs.true355:                                 ; preds = %if.then335
  %165 = load %struct.rtx_def*, %struct.rtx_def** %addr345, align 8, !dbg !2897
  %u356 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %165, i32 0, i32 1, !dbg !2897
  %fld357 = bitcast %union.u* %u356 to [1 x %union.rtunion_def]*, !dbg !2897
  %arrayidx358 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld357, i64 0, i64 0, !dbg !2897
  %rt_rtx359 = bitcast %union.rtunion_def* %arrayidx358 to %struct.rtx_def**, !dbg !2897
  %166 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx359, align 8, !dbg !2897
  %167 = bitcast %struct.rtx_def* %166 to i32*, !dbg !2897
  %bf.load360 = load i32, i32* %167, align 8, !dbg !2897
  %bf.clear361 = and i32 %bf.load360, 65535, !dbg !2897
  %cmp362 = icmp eq i32 %bf.clear361, 37, !dbg !2897
  br i1 %cmp362, label %land.lhs.true364, label %if.end385, !dbg !2898

land.lhs.true364:                                 ; preds = %land.lhs.true355
  %168 = load %struct.rtx_def*, %struct.rtx_def** %addr345, align 8, !dbg !2899
  %u365 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %168, i32 0, i32 1, !dbg !2899
  %fld366 = bitcast %union.u* %u365 to [1 x %union.rtunion_def]*, !dbg !2899
  %arrayidx367 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld366, i64 0, i64 1, !dbg !2899
  %rt_rtx368 = bitcast %union.rtunion_def* %arrayidx367 to %struct.rtx_def**, !dbg !2899
  %169 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx368, align 8, !dbg !2899
  %170 = bitcast %struct.rtx_def* %169 to i32*, !dbg !2899
  %bf.load369 = load i32, i32* %170, align 8, !dbg !2899
  %bf.clear370 = and i32 %bf.load369, 65535, !dbg !2899
  %cmp371 = icmp eq i32 %bf.clear370, 30, !dbg !2899
  br i1 %cmp371, label %if.then373, label %if.end385, !dbg !2900

if.then373:                                       ; preds = %land.lhs.true364
  %171 = load %struct.rtx_def*, %struct.rtx_def** %addr345, align 8, !dbg !2901
  %u374 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %171, i32 0, i32 1, !dbg !2901
  %fld375 = bitcast %union.u* %u374 to [1 x %union.rtunion_def]*, !dbg !2901
  %arrayidx376 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld375, i64 0, i64 1, !dbg !2901
  %rt_rtx377 = bitcast %union.rtunion_def* %arrayidx376 to %struct.rtx_def**, !dbg !2901
  %172 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx377, align 8, !dbg !2901
  %u378 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %172, i32 0, i32 1, !dbg !2901
  %hwint379 = bitcast %union.u* %u378 to [1 x i64]*, !dbg !2901
  %arrayidx380 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint379, i64 0, i64 0, !dbg !2901
  %173 = load i64, i64* %arrayidx380, align 8, !dbg !2901
  store i64 %173, i64* %off346, align 8, !dbg !2903
  %174 = load %struct.rtx_def*, %struct.rtx_def** %addr345, align 8, !dbg !2904
  %u381 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %174, i32 0, i32 1, !dbg !2904
  %fld382 = bitcast %union.u* %u381 to [1 x %union.rtunion_def]*, !dbg !2904
  %arrayidx383 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld382, i64 0, i64 0, !dbg !2904
  %rt_rtx384 = bitcast %union.rtunion_def* %arrayidx383 to %struct.rtx_def**, !dbg !2904
  %175 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx384, align 8, !dbg !2904
  store %struct.rtx_def* %175, %struct.rtx_def** %addr345, align 8, !dbg !2905
  br label %if.end385, !dbg !2906

if.end385:                                        ; preds = %if.then373, %land.lhs.true364, %land.lhs.true355, %if.then335
  %176 = load %struct.rtx_def*, %struct.rtx_def** %addr345, align 8, !dbg !2907
  %177 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !2909
  %cmp386 = icmp ne %struct.rtx_def* %176, %177, !dbg !2910
  br i1 %cmp386, label %if.then388, label %if.end516, !dbg !2911

if.then388:                                       ; preds = %if.end385
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %use_rec389, metadata !2912, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.declare(metadata %struct.df_link** %defs390, metadata !2915, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set391, metadata !2917, metadata !DIExpression()), !dbg !2918
  %178 = load %struct.df*, %struct.df** @df, align 8, !dbg !2919
  %insns392 = getelementptr inbounds %struct.df, %struct.df* %178, i32 0, i32 10, !dbg !2919
  %179 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns392, align 8, !dbg !2919
  %180 = load %struct.rtx_def*, %struct.rtx_def** %call_insn.addr, align 8, !dbg !2919
  %u393 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %180, i32 0, i32 1, !dbg !2919
  %fld394 = bitcast %union.u* %u393 to [1 x %union.rtunion_def]*, !dbg !2919
  %arrayidx395 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld394, i64 0, i64 0, !dbg !2919
  %rt_int396 = bitcast %union.rtunion_def* %arrayidx395 to i32*, !dbg !2919
  %181 = load i32, i32* %rt_int396, align 8, !dbg !2919
  %idxprom397 = sext i32 %181 to i64, !dbg !2919
  %arrayidx398 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %179, i64 %idxprom397, !dbg !2919
  %182 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx398, align 8, !dbg !2919
  %uses399 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %182, i32 0, i32 2, !dbg !2919
  %183 = load %union.df_ref_d**, %union.df_ref_d*** %uses399, align 8, !dbg !2919
  store %union.df_ref_d** %183, %union.df_ref_d*** %use_rec389, align 8, !dbg !2921
  br label %for.cond400, !dbg !2922

for.cond400:                                      ; preds = %for.inc409, %if.then388
  %184 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec389, align 8, !dbg !2923
  %185 = load %union.df_ref_d*, %union.df_ref_d** %184, align 8, !dbg !2925
  %tobool401 = icmp ne %union.df_ref_d* %185, null, !dbg !2926
  br i1 %tobool401, label %for.body402, label %for.end411, !dbg !2926

for.body402:                                      ; preds = %for.cond400
  %186 = load %struct.rtx_def*, %struct.rtx_def** %addr345, align 8, !dbg !2927
  %187 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec389, align 8, !dbg !2929
  %188 = load %union.df_ref_d*, %union.df_ref_d** %187, align 8, !dbg !2929
  %base403 = bitcast %union.df_ref_d* %188 to %struct.df_base_ref*, !dbg !2929
  %reg404 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base403, i32 0, i32 1, !dbg !2929
  %189 = load %struct.rtx_def*, %struct.rtx_def** %reg404, align 8, !dbg !2929
  %call405 = call i32 @rtx_equal_p(%struct.rtx_def* %186, %struct.rtx_def* %189), !dbg !2930
  %tobool406 = icmp ne i32 %call405, 0, !dbg !2930
  br i1 %tobool406, label %if.then407, label %if.end408, !dbg !2931

if.then407:                                       ; preds = %for.body402
  br label %for.end411, !dbg !2932

if.end408:                                        ; preds = %for.body402
  br label %for.inc409, !dbg !2933

for.inc409:                                       ; preds = %if.end408
  %190 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec389, align 8, !dbg !2934
  %incdec.ptr410 = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %190, i32 1, !dbg !2934
  store %union.df_ref_d** %incdec.ptr410, %union.df_ref_d*** %use_rec389, align 8, !dbg !2934
  br label %for.cond400, !dbg !2935, !llvm.loop !2936

for.end411:                                       ; preds = %if.then407, %for.cond400
  %191 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec389, align 8, !dbg !2938
  %192 = load %union.df_ref_d*, %union.df_ref_d** %191, align 8, !dbg !2938
  %base412 = bitcast %union.df_ref_d* %192 to %struct.df_base_ref*, !dbg !2938
  %chain413 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base412, i32 0, i32 2, !dbg !2938
  %193 = load %struct.df_link*, %struct.df_link** %chain413, align 8, !dbg !2938
  store %struct.df_link* %193, %struct.df_link** %defs390, align 8, !dbg !2940
  br label %for.cond414, !dbg !2941

for.cond414:                                      ; preds = %for.inc425, %for.end411
  %194 = load %struct.df_link*, %struct.df_link** %defs390, align 8, !dbg !2942
  %tobool415 = icmp ne %struct.df_link* %194, null, !dbg !2944
  br i1 %tobool415, label %for.body416, label %for.end427, !dbg !2944

for.body416:                                      ; preds = %for.cond414
  %195 = load %struct.df_link*, %struct.df_link** %defs390, align 8, !dbg !2945
  %ref417 = getelementptr inbounds %struct.df_link, %struct.df_link* %195, i32 0, i32 0, !dbg !2945
  %196 = load %union.df_ref_d*, %union.df_ref_d** %ref417, align 8, !dbg !2945
  %base418 = bitcast %union.df_ref_d* %196 to %struct.df_base_ref*, !dbg !2945
  %197 = bitcast %struct.df_base_ref* %base418 to i32*, !dbg !2945
  %bf.load419 = load i32, i32* %197, align 8, !dbg !2945
  %bf.clear420 = and i32 %bf.load419, 255, !dbg !2945
  %cmp421 = icmp eq i32 %bf.clear420, 1, !dbg !2945
  br i1 %cmp421, label %if.end424, label %if.then423, !dbg !2947

if.then423:                                       ; preds = %for.body416
  br label %for.end427, !dbg !2948

if.end424:                                        ; preds = %for.body416
  br label %for.inc425, !dbg !2945

for.inc425:                                       ; preds = %if.end424
  %198 = load %struct.df_link*, %struct.df_link** %defs390, align 8, !dbg !2949
  %next426 = getelementptr inbounds %struct.df_link, %struct.df_link* %198, i32 0, i32 1, !dbg !2950
  %199 = load %struct.df_link*, %struct.df_link** %next426, align 8, !dbg !2950
  store %struct.df_link* %199, %struct.df_link** %defs390, align 8, !dbg !2951
  br label %for.cond414, !dbg !2952, !llvm.loop !2953

for.end427:                                       ; preds = %if.then423, %for.cond414
  %200 = load %struct.df_link*, %struct.df_link** %defs390, align 8, !dbg !2955
  %ref428 = getelementptr inbounds %struct.df_link, %struct.df_link* %200, i32 0, i32 0, !dbg !2955
  %201 = load %union.df_ref_d*, %union.df_ref_d** %ref428, align 8, !dbg !2955
  %base429 = bitcast %union.df_ref_d* %201 to %struct.df_base_ref*, !dbg !2955
  %insn_info430 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base429, i32 0, i32 3, !dbg !2955
  %202 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info430, align 8, !dbg !2955
  %insn431 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %202, i32 0, i32 0, !dbg !2955
  %203 = load %struct.rtx_def*, %struct.rtx_def** %insn431, align 8, !dbg !2955
  %204 = bitcast %struct.rtx_def* %203 to i32*, !dbg !2955
  %bf.load432 = load i32, i32* %204, align 8, !dbg !2955
  %bf.clear433 = and i32 %bf.load432, 65535, !dbg !2955
  %cmp434 = icmp eq i32 %bf.clear433, 8, !dbg !2955
  br i1 %cmp434, label %cond.true463, label %lor.lhs.false436, !dbg !2955

lor.lhs.false436:                                 ; preds = %for.end427
  %205 = load %struct.df_link*, %struct.df_link** %defs390, align 8, !dbg !2955
  %ref437 = getelementptr inbounds %struct.df_link, %struct.df_link* %205, i32 0, i32 0, !dbg !2955
  %206 = load %union.df_ref_d*, %union.df_ref_d** %ref437, align 8, !dbg !2955
  %base438 = bitcast %union.df_ref_d* %206 to %struct.df_base_ref*, !dbg !2955
  %insn_info439 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base438, i32 0, i32 3, !dbg !2955
  %207 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info439, align 8, !dbg !2955
  %insn440 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %207, i32 0, i32 0, !dbg !2955
  %208 = load %struct.rtx_def*, %struct.rtx_def** %insn440, align 8, !dbg !2955
  %209 = bitcast %struct.rtx_def* %208 to i32*, !dbg !2955
  %bf.load441 = load i32, i32* %209, align 8, !dbg !2955
  %bf.clear442 = and i32 %bf.load441, 65535, !dbg !2955
  %cmp443 = icmp eq i32 %bf.clear442, 7, !dbg !2955
  br i1 %cmp443, label %cond.true463, label %lor.lhs.false445, !dbg !2955

lor.lhs.false445:                                 ; preds = %lor.lhs.false436
  %210 = load %struct.df_link*, %struct.df_link** %defs390, align 8, !dbg !2955
  %ref446 = getelementptr inbounds %struct.df_link, %struct.df_link* %210, i32 0, i32 0, !dbg !2955
  %211 = load %union.df_ref_d*, %union.df_ref_d** %ref446, align 8, !dbg !2955
  %base447 = bitcast %union.df_ref_d* %211 to %struct.df_base_ref*, !dbg !2955
  %insn_info448 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base447, i32 0, i32 3, !dbg !2955
  %212 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info448, align 8, !dbg !2955
  %insn449 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %212, i32 0, i32 0, !dbg !2955
  %213 = load %struct.rtx_def*, %struct.rtx_def** %insn449, align 8, !dbg !2955
  %214 = bitcast %struct.rtx_def* %213 to i32*, !dbg !2955
  %bf.load450 = load i32, i32* %214, align 8, !dbg !2955
  %bf.clear451 = and i32 %bf.load450, 65535, !dbg !2955
  %cmp452 = icmp eq i32 %bf.clear451, 9, !dbg !2955
  br i1 %cmp452, label %cond.true463, label %lor.lhs.false454, !dbg !2955

lor.lhs.false454:                                 ; preds = %lor.lhs.false445
  %215 = load %struct.df_link*, %struct.df_link** %defs390, align 8, !dbg !2955
  %ref455 = getelementptr inbounds %struct.df_link, %struct.df_link* %215, i32 0, i32 0, !dbg !2955
  %216 = load %union.df_ref_d*, %union.df_ref_d** %ref455, align 8, !dbg !2955
  %base456 = bitcast %union.df_ref_d* %216 to %struct.df_base_ref*, !dbg !2955
  %insn_info457 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base456, i32 0, i32 3, !dbg !2955
  %217 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info457, align 8, !dbg !2955
  %insn458 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %217, i32 0, i32 0, !dbg !2955
  %218 = load %struct.rtx_def*, %struct.rtx_def** %insn458, align 8, !dbg !2955
  %219 = bitcast %struct.rtx_def* %218 to i32*, !dbg !2955
  %bf.load459 = load i32, i32* %219, align 8, !dbg !2955
  %bf.clear460 = and i32 %bf.load459, 65535, !dbg !2955
  %cmp461 = icmp eq i32 %bf.clear460, 10, !dbg !2955
  br i1 %cmp461, label %cond.true463, label %cond.false501, !dbg !2955

cond.true463:                                     ; preds = %lor.lhs.false454, %lor.lhs.false445, %lor.lhs.false436, %for.end427
  %220 = load %struct.df_link*, %struct.df_link** %defs390, align 8, !dbg !2955
  %ref464 = getelementptr inbounds %struct.df_link, %struct.df_link* %220, i32 0, i32 0, !dbg !2955
  %221 = load %union.df_ref_d*, %union.df_ref_d** %ref464, align 8, !dbg !2955
  %base465 = bitcast %union.df_ref_d* %221 to %struct.df_base_ref*, !dbg !2955
  %insn_info466 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base465, i32 0, i32 3, !dbg !2955
  %222 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info466, align 8, !dbg !2955
  %insn467 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %222, i32 0, i32 0, !dbg !2955
  %223 = load %struct.rtx_def*, %struct.rtx_def** %insn467, align 8, !dbg !2955
  %u468 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %223, i32 0, i32 1, !dbg !2955
  %fld469 = bitcast %union.u* %u468 to [1 x %union.rtunion_def]*, !dbg !2955
  %arrayidx470 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld469, i64 0, i64 5, !dbg !2955
  %rt_rtx471 = bitcast %union.rtunion_def* %arrayidx470 to %struct.rtx_def**, !dbg !2955
  %224 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx471, align 8, !dbg !2955
  %225 = bitcast %struct.rtx_def* %224 to i32*, !dbg !2955
  %bf.load472 = load i32, i32* %225, align 8, !dbg !2955
  %bf.clear473 = and i32 %bf.load472, 65535, !dbg !2955
  %cmp474 = icmp eq i32 %bf.clear473, 23, !dbg !2955
  br i1 %cmp474, label %cond.true476, label %cond.false485, !dbg !2955

cond.true476:                                     ; preds = %cond.true463
  %226 = load %struct.df_link*, %struct.df_link** %defs390, align 8, !dbg !2955
  %ref477 = getelementptr inbounds %struct.df_link, %struct.df_link* %226, i32 0, i32 0, !dbg !2955
  %227 = load %union.df_ref_d*, %union.df_ref_d** %ref477, align 8, !dbg !2955
  %base478 = bitcast %union.df_ref_d* %227 to %struct.df_base_ref*, !dbg !2955
  %insn_info479 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base478, i32 0, i32 3, !dbg !2955
  %228 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info479, align 8, !dbg !2955
  %insn480 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %228, i32 0, i32 0, !dbg !2955
  %229 = load %struct.rtx_def*, %struct.rtx_def** %insn480, align 8, !dbg !2955
  %u481 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %229, i32 0, i32 1, !dbg !2955
  %fld482 = bitcast %union.u* %u481 to [1 x %union.rtunion_def]*, !dbg !2955
  %arrayidx483 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld482, i64 0, i64 5, !dbg !2955
  %rt_rtx484 = bitcast %union.rtunion_def* %arrayidx483 to %struct.rtx_def**, !dbg !2955
  %230 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx484, align 8, !dbg !2955
  br label %cond.end499, !dbg !2955

cond.false485:                                    ; preds = %cond.true463
  %231 = load %struct.df_link*, %struct.df_link** %defs390, align 8, !dbg !2955
  %ref486 = getelementptr inbounds %struct.df_link, %struct.df_link* %231, i32 0, i32 0, !dbg !2955
  %232 = load %union.df_ref_d*, %union.df_ref_d** %ref486, align 8, !dbg !2955
  %base487 = bitcast %union.df_ref_d* %232 to %struct.df_base_ref*, !dbg !2955
  %insn_info488 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base487, i32 0, i32 3, !dbg !2955
  %233 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info488, align 8, !dbg !2955
  %insn489 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %233, i32 0, i32 0, !dbg !2955
  %234 = load %struct.rtx_def*, %struct.rtx_def** %insn489, align 8, !dbg !2955
  %235 = load %struct.df_link*, %struct.df_link** %defs390, align 8, !dbg !2955
  %ref490 = getelementptr inbounds %struct.df_link, %struct.df_link* %235, i32 0, i32 0, !dbg !2955
  %236 = load %union.df_ref_d*, %union.df_ref_d** %ref490, align 8, !dbg !2955
  %base491 = bitcast %union.df_ref_d* %236 to %struct.df_base_ref*, !dbg !2955
  %insn_info492 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base491, i32 0, i32 3, !dbg !2955
  %237 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info492, align 8, !dbg !2955
  %insn493 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %237, i32 0, i32 0, !dbg !2955
  %238 = load %struct.rtx_def*, %struct.rtx_def** %insn493, align 8, !dbg !2955
  %u494 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %238, i32 0, i32 1, !dbg !2955
  %fld495 = bitcast %union.u* %u494 to [1 x %union.rtunion_def]*, !dbg !2955
  %arrayidx496 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld495, i64 0, i64 5, !dbg !2955
  %rt_rtx497 = bitcast %union.rtunion_def* %arrayidx496 to %struct.rtx_def**, !dbg !2955
  %239 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx497, align 8, !dbg !2955
  %call498 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %234, %struct.rtx_def* %239), !dbg !2955
  br label %cond.end499, !dbg !2955

cond.end499:                                      ; preds = %cond.false485, %cond.true476
  %cond500 = phi %struct.rtx_def* [ %230, %cond.true476 ], [ %call498, %cond.false485 ], !dbg !2955
  br label %cond.end502, !dbg !2955

cond.false501:                                    ; preds = %lor.lhs.false454
  br label %cond.end502, !dbg !2955

cond.end502:                                      ; preds = %cond.false501, %cond.end499
  %cond503 = phi %struct.rtx_def* [ %cond500, %cond.end499 ], [ null, %cond.false501 ], !dbg !2955
  store %struct.rtx_def* %cond503, %struct.rtx_def** %set391, align 8, !dbg !2956
  %240 = load %struct.rtx_def*, %struct.rtx_def** %set391, align 8, !dbg !2957
  %u504 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %240, i32 0, i32 1, !dbg !2957
  %fld505 = bitcast %union.u* %u504 to [1 x %union.rtunion_def]*, !dbg !2957
  %arrayidx506 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld505, i64 0, i64 1, !dbg !2957
  %rt_rtx507 = bitcast %union.rtunion_def* %arrayidx506 to %struct.rtx_def**, !dbg !2957
  %241 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx507, align 8, !dbg !2957
  %u508 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %241, i32 0, i32 1, !dbg !2957
  %fld509 = bitcast %union.u* %u508 to [1 x %union.rtunion_def]*, !dbg !2957
  %arrayidx510 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld509, i64 0, i64 1, !dbg !2957
  %rt_rtx511 = bitcast %union.rtunion_def* %arrayidx510 to %struct.rtx_def**, !dbg !2957
  %242 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx511, align 8, !dbg !2957
  %u512 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %242, i32 0, i32 1, !dbg !2957
  %hwint513 = bitcast %union.u* %u512 to [1 x i64]*, !dbg !2957
  %arrayidx514 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint513, i64 0, i64 0, !dbg !2957
  %243 = load i64, i64* %arrayidx514, align 8, !dbg !2957
  %244 = load i64, i64* %off346, align 8, !dbg !2958
  %add515 = add nsw i64 %244, %243, !dbg !2958
  store i64 %add515, i64* %off346, align 8, !dbg !2958
  br label %if.end516, !dbg !2959

if.end516:                                        ; preds = %cond.end502, %if.end385
  %245 = load i64, i64* %off346, align 8, !dbg !2960
  store i64 %245, i64* %byte, align 8, !dbg !2962
  br label %for.cond517, !dbg !2963

for.cond517:                                      ; preds = %for.inc562, %if.end516
  %246 = load i64, i64* %byte, align 8, !dbg !2964
  %247 = load i64, i64* %off346, align 8, !dbg !2966
  %248 = load %struct.rtx_def*, %struct.rtx_def** %mem336, align 8, !dbg !2967
  %u518 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %248, i32 0, i32 1, !dbg !2967
  %fld519 = bitcast %union.u* %u518 to [1 x %union.rtunion_def]*, !dbg !2967
  %arrayidx520 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld519, i64 0, i64 1, !dbg !2967
  %rt_mem521 = bitcast %union.rtunion_def* %arrayidx520 to %struct.mem_attrs**, !dbg !2967
  %249 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem521, align 8, !dbg !2967
  %cmp522 = icmp ne %struct.mem_attrs* %249, null, !dbg !2967
  br i1 %cmp522, label %cond.true524, label %cond.false530, !dbg !2967

cond.true524:                                     ; preds = %for.cond517
  %250 = load %struct.rtx_def*, %struct.rtx_def** %mem336, align 8, !dbg !2967
  %u525 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %250, i32 0, i32 1, !dbg !2967
  %fld526 = bitcast %union.u* %u525 to [1 x %union.rtunion_def]*, !dbg !2967
  %arrayidx527 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld526, i64 0, i64 1, !dbg !2967
  %rt_mem528 = bitcast %union.rtunion_def* %arrayidx527 to %struct.mem_attrs**, !dbg !2967
  %251 = load %struct.mem_attrs*, %struct.mem_attrs** %rt_mem528, align 8, !dbg !2967
  %size529 = getelementptr inbounds %struct.mem_attrs, %struct.mem_attrs* %251, i32 0, i32 2, !dbg !2967
  %252 = load %struct.rtx_def*, %struct.rtx_def** %size529, align 8, !dbg !2967
  br label %cond.end548, !dbg !2967

cond.false530:                                    ; preds = %for.cond517
  %253 = load %struct.rtx_def*, %struct.rtx_def** %mem336, align 8, !dbg !2967
  %254 = bitcast %struct.rtx_def* %253 to i32*, !dbg !2967
  %bf.load531 = load i32, i32* %254, align 8, !dbg !2967
  %bf.lshr532 = lshr i32 %bf.load531, 16, !dbg !2967
  %bf.clear533 = and i32 %bf.lshr532, 255, !dbg !2967
  %cmp534 = icmp ne i32 %bf.clear533, 1, !dbg !2967
  br i1 %cmp534, label %cond.true536, label %cond.false545, !dbg !2967

cond.true536:                                     ; preds = %cond.false530
  %255 = load %struct.rtx_def*, %struct.rtx_def** %mem336, align 8, !dbg !2967
  %256 = bitcast %struct.rtx_def* %255 to i32*, !dbg !2967
  %bf.load537 = load i32, i32* %256, align 8, !dbg !2967
  %bf.lshr538 = lshr i32 %bf.load537, 16, !dbg !2967
  %bf.clear539 = and i32 %bf.lshr538, 255, !dbg !2967
  %idxprom540 = zext i32 %bf.clear539 to i64, !dbg !2967
  %arrayidx541 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom540, !dbg !2967
  %257 = load i8, i8* %arrayidx541, align 1, !dbg !2967
  %conv542 = zext i8 %257 to i16, !dbg !2967
  %conv543 = zext i16 %conv542 to i64, !dbg !2967
  %call544 = call %struct.rtx_def* @gen_rtx_CONST_INT(i32 0, i64 %conv543), !dbg !2967
  br label %cond.end546, !dbg !2967

cond.false545:                                    ; preds = %cond.false530
  br label %cond.end546, !dbg !2967

cond.end546:                                      ; preds = %cond.false545, %cond.true536
  %cond547 = phi %struct.rtx_def* [ %call544, %cond.true536 ], [ null, %cond.false545 ], !dbg !2967
  br label %cond.end548, !dbg !2967

cond.end548:                                      ; preds = %cond.end546, %cond.true524
  %cond549 = phi %struct.rtx_def* [ %252, %cond.true524 ], [ %cond547, %cond.end546 ], !dbg !2967
  %u550 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %cond549, i32 0, i32 1, !dbg !2967
  %hwint551 = bitcast %union.u* %u550 to [1 x i64]*, !dbg !2967
  %arrayidx552 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint551, i64 0, i64 0, !dbg !2967
  %258 = load i64, i64* %arrayidx552, align 8, !dbg !2967
  %add553 = add nsw i64 %247, %258, !dbg !2968
  %cmp554 = icmp slt i64 %246, %add553, !dbg !2969
  br i1 %cmp554, label %for.body556, label %for.end563, !dbg !2970

for.body556:                                      ; preds = %cond.end548
  %259 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %sp_bytes, align 8, !dbg !2971
  %260 = load i64, i64* %byte, align 8, !dbg !2974
  %261 = load i64, i64* %min_sp_off, align 8, !dbg !2975
  %sub = sub nsw i64 %260, %261, !dbg !2976
  %conv557 = trunc i64 %sub to i32, !dbg !2974
  %call558 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %259, i32 %conv557), !dbg !2977
  %tobool559 = icmp ne i8 %call558, 0, !dbg !2977
  br i1 %tobool559, label %if.end561, label %if.then560, !dbg !2978

if.then560:                                       ; preds = %for.body556
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 354, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !2979
  br label %if.end561, !dbg !2979

if.end561:                                        ; preds = %if.then560, %for.body556
  br label %for.inc562, !dbg !2980

for.inc562:                                       ; preds = %if.end561
  %262 = load i64, i64* %byte, align 8, !dbg !2981
  %inc = add nsw i64 %262, 1, !dbg !2981
  store i64 %inc, i64* %byte, align 8, !dbg !2981
  br label %for.cond517, !dbg !2982, !llvm.loop !2983

for.end563:                                       ; preds = %cond.end548
  br label %if.end564, !dbg !2985

if.end564:                                        ; preds = %for.end563, %land.lhs.true322, %for.body313
  br label %for.inc565, !dbg !2879

for.inc565:                                       ; preds = %if.end564
  %263 = load %struct.rtx_def*, %struct.rtx_def** %p, align 8, !dbg !2986
  %u566 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %263, i32 0, i32 1, !dbg !2986
  %fld567 = bitcast %union.u* %u566 to [1 x %union.rtunion_def]*, !dbg !2986
  %arrayidx568 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld567, i64 0, i64 1, !dbg !2986
  %rt_rtx569 = bitcast %union.rtunion_def* %arrayidx568 to %struct.rtx_def**, !dbg !2986
  %264 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx569, align 8, !dbg !2986
  store %struct.rtx_def* %264, %struct.rtx_def** %p, align 8, !dbg !2987
  br label %for.cond311, !dbg !2988, !llvm.loop !2989

for.end570:                                       ; preds = %for.cond311
  store i8 0, i8* %ret, align 1, !dbg !2991
  %265 = load %struct.rtx_def*, %struct.rtx_def** %call_insn.addr, align 8, !dbg !2992
  %u571 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %265, i32 0, i32 1, !dbg !2992
  %fld572 = bitcast %union.u* %u571 to [1 x %union.rtunion_def]*, !dbg !2992
  %arrayidx573 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld572, i64 0, i64 1, !dbg !2992
  %rt_rtx574 = bitcast %union.rtunion_def* %arrayidx573 to %struct.rtx_def**, !dbg !2992
  %266 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx574, align 8, !dbg !2992
  store %struct.rtx_def* %266, %struct.rtx_def** %insn, align 8, !dbg !2994
  br label %for.cond575, !dbg !2995

for.cond575:                                      ; preds = %for.inc969, %for.end570
  %267 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2996
  %tobool576 = icmp ne %struct.rtx_def* %267, null, !dbg !2998
  br i1 %tobool576, label %for.body577, label %for.end970, !dbg !2998

for.body577:                                      ; preds = %for.cond575
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set578, metadata !2999, metadata !DIExpression()), !dbg !3001
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %mem579, metadata !3002, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %addr580, metadata !3004, metadata !DIExpression()), !dbg !3005
  call void @llvm.dbg.declare(metadata i64* %off581, metadata !3006, metadata !DIExpression()), !dbg !3007
  call void @llvm.dbg.declare(metadata i64* %byte582, metadata !3008, metadata !DIExpression()), !dbg !3009
  %268 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3010
  %269 = load %struct.rtx_def*, %struct.rtx_def** %call_insn.addr, align 8, !dbg !3012
  %u583 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %269, i32 0, i32 1, !dbg !3012
  %fld584 = bitcast %union.u* %u583 to [1 x %union.rtunion_def]*, !dbg !3012
  %arrayidx585 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld584, i64 0, i64 3, !dbg !3012
  %rt_bb = bitcast %union.rtunion_def* %arrayidx585 to %struct.basic_block_def**, !dbg !3012
  %270 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !3012
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %270, i32 0, i32 7, !dbg !3012
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !3012
  %271 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !3012
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %271, i32 0, i32 0, !dbg !3012
  %272 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !3012
  %cmp586 = icmp eq %struct.rtx_def* %268, %272, !dbg !3013
  br i1 %cmp586, label %if.then588, label %if.else589, !dbg !3014

if.then588:                                       ; preds = %for.body577
  store %struct.rtx_def* null, %struct.rtx_def** %prev_insn, align 8, !dbg !3015
  br label %if.end594, !dbg !3016

if.else589:                                       ; preds = %for.body577
  %273 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3017
  %u590 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %273, i32 0, i32 1, !dbg !3017
  %fld591 = bitcast %union.u* %u590 to [1 x %union.rtunion_def]*, !dbg !3017
  %arrayidx592 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld591, i64 0, i64 1, !dbg !3017
  %rt_rtx593 = bitcast %union.rtunion_def* %arrayidx592 to %struct.rtx_def**, !dbg !3017
  %274 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx593, align 8, !dbg !3017
  store %struct.rtx_def* %274, %struct.rtx_def** %prev_insn, align 8, !dbg !3018
  br label %if.end594

if.end594:                                        ; preds = %if.else589, %if.then588
  %275 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3019
  %276 = bitcast %struct.rtx_def* %275 to i32*, !dbg !3019
  %bf.load595 = load i32, i32* %276, align 8, !dbg !3019
  %bf.clear596 = and i32 %bf.load595, 65535, !dbg !3019
  %cmp597 = icmp eq i32 %bf.clear596, 10, !dbg !3019
  br i1 %cmp597, label %if.then599, label %if.end600, !dbg !3021

if.then599:                                       ; preds = %if.end594
  br label %for.end970, !dbg !3022

if.end600:                                        ; preds = %if.end594
  %277 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3023
  %278 = bitcast %struct.rtx_def* %277 to i32*, !dbg !3023
  %bf.load601 = load i32, i32* %278, align 8, !dbg !3023
  %bf.clear602 = and i32 %bf.load601, 65535, !dbg !3023
  %cmp603 = icmp eq i32 %bf.clear602, 8, !dbg !3023
  br i1 %cmp603, label %if.end621, label %lor.lhs.false605, !dbg !3023

lor.lhs.false605:                                 ; preds = %if.end600
  %279 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3023
  %280 = bitcast %struct.rtx_def* %279 to i32*, !dbg !3023
  %bf.load606 = load i32, i32* %280, align 8, !dbg !3023
  %bf.clear607 = and i32 %bf.load606, 65535, !dbg !3023
  %cmp608 = icmp eq i32 %bf.clear607, 7, !dbg !3023
  br i1 %cmp608, label %if.end621, label %lor.lhs.false610, !dbg !3023

lor.lhs.false610:                                 ; preds = %lor.lhs.false605
  %281 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3023
  %282 = bitcast %struct.rtx_def* %281 to i32*, !dbg !3023
  %bf.load611 = load i32, i32* %282, align 8, !dbg !3023
  %bf.clear612 = and i32 %bf.load611, 65535, !dbg !3023
  %cmp613 = icmp eq i32 %bf.clear612, 9, !dbg !3023
  br i1 %cmp613, label %if.end621, label %lor.lhs.false615, !dbg !3023

lor.lhs.false615:                                 ; preds = %lor.lhs.false610
  %283 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3023
  %284 = bitcast %struct.rtx_def* %283 to i32*, !dbg !3023
  %bf.load616 = load i32, i32* %284, align 8, !dbg !3023
  %bf.clear617 = and i32 %bf.load616, 65535, !dbg !3023
  %cmp618 = icmp eq i32 %bf.clear617, 10, !dbg !3023
  br i1 %cmp618, label %if.end621, label %if.then620, !dbg !3025

if.then620:                                       ; preds = %lor.lhs.false615
  br label %for.inc969, !dbg !3026

if.end621:                                        ; preds = %lor.lhs.false615, %lor.lhs.false610, %lor.lhs.false605, %if.end600
  %285 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3027
  %286 = bitcast %struct.rtx_def* %285 to i32*, !dbg !3027
  %bf.load622 = load i32, i32* %286, align 8, !dbg !3027
  %bf.clear623 = and i32 %bf.load622, 65535, !dbg !3027
  %cmp624 = icmp eq i32 %bf.clear623, 8, !dbg !3027
  br i1 %cmp624, label %cond.true641, label %lor.lhs.false626, !dbg !3027

lor.lhs.false626:                                 ; preds = %if.end621
  %287 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3027
  %288 = bitcast %struct.rtx_def* %287 to i32*, !dbg !3027
  %bf.load627 = load i32, i32* %288, align 8, !dbg !3027
  %bf.clear628 = and i32 %bf.load627, 65535, !dbg !3027
  %cmp629 = icmp eq i32 %bf.clear628, 7, !dbg !3027
  br i1 %cmp629, label %cond.true641, label %lor.lhs.false631, !dbg !3027

lor.lhs.false631:                                 ; preds = %lor.lhs.false626
  %289 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3027
  %290 = bitcast %struct.rtx_def* %289 to i32*, !dbg !3027
  %bf.load632 = load i32, i32* %290, align 8, !dbg !3027
  %bf.clear633 = and i32 %bf.load632, 65535, !dbg !3027
  %cmp634 = icmp eq i32 %bf.clear633, 9, !dbg !3027
  br i1 %cmp634, label %cond.true641, label %lor.lhs.false636, !dbg !3027

lor.lhs.false636:                                 ; preds = %lor.lhs.false631
  %291 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3027
  %292 = bitcast %struct.rtx_def* %291 to i32*, !dbg !3027
  %bf.load637 = load i32, i32* %292, align 8, !dbg !3027
  %bf.clear638 = and i32 %bf.load637, 65535, !dbg !3027
  %cmp639 = icmp eq i32 %bf.clear638, 10, !dbg !3027
  br i1 %cmp639, label %cond.true641, label %cond.false663, !dbg !3027

cond.true641:                                     ; preds = %lor.lhs.false636, %lor.lhs.false631, %lor.lhs.false626, %if.end621
  %293 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3027
  %u642 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %293, i32 0, i32 1, !dbg !3027
  %fld643 = bitcast %union.u* %u642 to [1 x %union.rtunion_def]*, !dbg !3027
  %arrayidx644 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld643, i64 0, i64 5, !dbg !3027
  %rt_rtx645 = bitcast %union.rtunion_def* %arrayidx644 to %struct.rtx_def**, !dbg !3027
  %294 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx645, align 8, !dbg !3027
  %295 = bitcast %struct.rtx_def* %294 to i32*, !dbg !3027
  %bf.load646 = load i32, i32* %295, align 8, !dbg !3027
  %bf.clear647 = and i32 %bf.load646, 65535, !dbg !3027
  %cmp648 = icmp eq i32 %bf.clear647, 23, !dbg !3027
  br i1 %cmp648, label %cond.true650, label %cond.false655, !dbg !3027

cond.true650:                                     ; preds = %cond.true641
  %296 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3027
  %u651 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %296, i32 0, i32 1, !dbg !3027
  %fld652 = bitcast %union.u* %u651 to [1 x %union.rtunion_def]*, !dbg !3027
  %arrayidx653 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld652, i64 0, i64 5, !dbg !3027
  %rt_rtx654 = bitcast %union.rtunion_def* %arrayidx653 to %struct.rtx_def**, !dbg !3027
  %297 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx654, align 8, !dbg !3027
  br label %cond.end661, !dbg !3027

cond.false655:                                    ; preds = %cond.true641
  %298 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3027
  %299 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3027
  %u656 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %299, i32 0, i32 1, !dbg !3027
  %fld657 = bitcast %union.u* %u656 to [1 x %union.rtunion_def]*, !dbg !3027
  %arrayidx658 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld657, i64 0, i64 5, !dbg !3027
  %rt_rtx659 = bitcast %union.rtunion_def* %arrayidx658 to %struct.rtx_def**, !dbg !3027
  %300 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx659, align 8, !dbg !3027
  %call660 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %298, %struct.rtx_def* %300), !dbg !3027
  br label %cond.end661, !dbg !3027

cond.end661:                                      ; preds = %cond.false655, %cond.true650
  %cond662 = phi %struct.rtx_def* [ %297, %cond.true650 ], [ %call660, %cond.false655 ], !dbg !3027
  br label %cond.end664, !dbg !3027

cond.false663:                                    ; preds = %lor.lhs.false636
  br label %cond.end664, !dbg !3027

cond.end664:                                      ; preds = %cond.false663, %cond.end661
  %cond665 = phi %struct.rtx_def* [ %cond662, %cond.end661 ], [ null, %cond.false663 ], !dbg !3027
  store %struct.rtx_def* %cond665, %struct.rtx_def** %set578, align 8, !dbg !3028
  %301 = load %struct.rtx_def*, %struct.rtx_def** %set578, align 8, !dbg !3029
  %tobool666 = icmp ne %struct.rtx_def* %301, null, !dbg !3029
  br i1 %tobool666, label %lor.lhs.false667, label %if.then674, !dbg !3031

lor.lhs.false667:                                 ; preds = %cond.end664
  %302 = load %struct.rtx_def*, %struct.rtx_def** %set578, align 8, !dbg !3032
  %u668 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %302, i32 0, i32 1, !dbg !3032
  %fld669 = bitcast %union.u* %u668 to [1 x %union.rtunion_def]*, !dbg !3032
  %arrayidx670 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld669, i64 0, i64 0, !dbg !3032
  %rt_rtx671 = bitcast %union.rtunion_def* %arrayidx670 to %struct.rtx_def**, !dbg !3032
  %303 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx671, align 8, !dbg !3032
  %304 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !3033
  %cmp672 = icmp eq %struct.rtx_def* %303, %304, !dbg !3034
  br i1 %cmp672, label %if.then674, label %if.end675, !dbg !3035

if.then674:                                       ; preds = %lor.lhs.false667, %cond.end664
  br label %for.end970, !dbg !3036

if.end675:                                        ; preds = %lor.lhs.false667
  %305 = load %struct.rtx_def*, %struct.rtx_def** %set578, align 8, !dbg !3037
  %u676 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %305, i32 0, i32 1, !dbg !3037
  %fld677 = bitcast %union.u* %u676 to [1 x %union.rtunion_def]*, !dbg !3037
  %arrayidx678 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld677, i64 0, i64 0, !dbg !3037
  %rt_rtx679 = bitcast %union.rtunion_def* %arrayidx678 to %struct.rtx_def**, !dbg !3037
  %306 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx679, align 8, !dbg !3037
  %307 = bitcast %struct.rtx_def* %306 to i32*, !dbg !3037
  %bf.load680 = load i32, i32* %307, align 8, !dbg !3037
  %bf.clear681 = and i32 %bf.load680, 65535, !dbg !3037
  %cmp682 = icmp eq i32 %bf.clear681, 43, !dbg !3037
  br i1 %cmp682, label %if.end685, label %if.then684, !dbg !3039

if.then684:                                       ; preds = %if.end675
  br label %for.inc969, !dbg !3040

if.end685:                                        ; preds = %if.end675
  %308 = load %struct.rtx_def*, %struct.rtx_def** %set578, align 8, !dbg !3041
  %u686 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %308, i32 0, i32 1, !dbg !3041
  %fld687 = bitcast %union.u* %u686 to [1 x %union.rtunion_def]*, !dbg !3041
  %arrayidx688 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld687, i64 0, i64 0, !dbg !3041
  %rt_rtx689 = bitcast %union.rtunion_def* %arrayidx688 to %struct.rtx_def**, !dbg !3041
  %309 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx689, align 8, !dbg !3041
  store %struct.rtx_def* %309, %struct.rtx_def** %mem579, align 8, !dbg !3042
  %310 = load %struct.rtx_def*, %struct.rtx_def** %mem579, align 8, !dbg !3043
  %u690 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %310, i32 0, i32 1, !dbg !3043
  %fld691 = bitcast %union.u* %u690 to [1 x %union.rtunion_def]*, !dbg !3043
  %arrayidx692 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld691, i64 0, i64 0, !dbg !3043
  %rt_rtx693 = bitcast %union.rtunion_def* %arrayidx692 to %struct.rtx_def**, !dbg !3043
  %311 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx693, align 8, !dbg !3043
  store %struct.rtx_def* %311, %struct.rtx_def** %addr580, align 8, !dbg !3044
  store i64 0, i64* %off581, align 8, !dbg !3045
  %312 = load %struct.rtx_def*, %struct.rtx_def** %addr580, align 8, !dbg !3046
  %313 = bitcast %struct.rtx_def* %312 to i32*, !dbg !3046
  %bf.load694 = load i32, i32* %313, align 8, !dbg !3046
  %bf.clear695 = and i32 %bf.load694, 65535, !dbg !3046
  %cmp696 = icmp eq i32 %bf.clear695, 49, !dbg !3048
  br i1 %cmp696, label %land.lhs.true698, label %if.end728, !dbg !3049

land.lhs.true698:                                 ; preds = %if.end685
  %314 = load %struct.rtx_def*, %struct.rtx_def** %addr580, align 8, !dbg !3050
  %u699 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %314, i32 0, i32 1, !dbg !3050
  %fld700 = bitcast %union.u* %u699 to [1 x %union.rtunion_def]*, !dbg !3050
  %arrayidx701 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld700, i64 0, i64 0, !dbg !3050
  %rt_rtx702 = bitcast %union.rtunion_def* %arrayidx701 to %struct.rtx_def**, !dbg !3050
  %315 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx702, align 8, !dbg !3050
  %316 = bitcast %struct.rtx_def* %315 to i32*, !dbg !3050
  %bf.load703 = load i32, i32* %316, align 8, !dbg !3050
  %bf.clear704 = and i32 %bf.load703, 65535, !dbg !3050
  %cmp705 = icmp eq i32 %bf.clear704, 37, !dbg !3050
  br i1 %cmp705, label %land.lhs.true707, label %if.end728, !dbg !3051

land.lhs.true707:                                 ; preds = %land.lhs.true698
  %317 = load %struct.rtx_def*, %struct.rtx_def** %addr580, align 8, !dbg !3052
  %u708 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %317, i32 0, i32 1, !dbg !3052
  %fld709 = bitcast %union.u* %u708 to [1 x %union.rtunion_def]*, !dbg !3052
  %arrayidx710 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld709, i64 0, i64 1, !dbg !3052
  %rt_rtx711 = bitcast %union.rtunion_def* %arrayidx710 to %struct.rtx_def**, !dbg !3052
  %318 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx711, align 8, !dbg !3052
  %319 = bitcast %struct.rtx_def* %318 to i32*, !dbg !3052
  %bf.load712 = load i32, i32* %319, align 8, !dbg !3052
  %bf.clear713 = and i32 %bf.load712, 65535, !dbg !3052
  %cmp714 = icmp eq i32 %bf.clear713, 30, !dbg !3052
  br i1 %cmp714, label %if.then716, label %if.end728, !dbg !3053

if.then716:                                       ; preds = %land.lhs.true707
  %320 = load %struct.rtx_def*, %struct.rtx_def** %addr580, align 8, !dbg !3054
  %u717 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %320, i32 0, i32 1, !dbg !3054
  %fld718 = bitcast %union.u* %u717 to [1 x %union.rtunion_def]*, !dbg !3054
  %arrayidx719 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld718, i64 0, i64 1, !dbg !3054
  %rt_rtx720 = bitcast %union.rtunion_def* %arrayidx719 to %struct.rtx_def**, !dbg !3054
  %321 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx720, align 8, !dbg !3054
  %u721 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %321, i32 0, i32 1, !dbg !3054
  %hwint722 = bitcast %union.u* %u721 to [1 x i64]*, !dbg !3054
  %arrayidx723 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint722, i64 0, i64 0, !dbg !3054
  %322 = load i64, i64* %arrayidx723, align 8, !dbg !3054
  store i64 %322, i64* %off581, align 8, !dbg !3056
  %323 = load %struct.rtx_def*, %struct.rtx_def** %addr580, align 8, !dbg !3057
  %u724 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %323, i32 0, i32 1, !dbg !3057
  %fld725 = bitcast %union.u* %u724 to [1 x %union.rtunion_def]*, !dbg !3057
  %arrayidx726 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld725, i64 0, i64 0, !dbg !3057
  %rt_rtx727 = bitcast %union.rtunion_def* %arrayidx726 to %struct.rtx_def**, !dbg !3057
  %324 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx727, align 8, !dbg !3057
  store %struct.rtx_def* %324, %struct.rtx_def** %addr580, align 8, !dbg !3058
  br label %if.end728, !dbg !3059

if.end728:                                        ; preds = %if.then716, %land.lhs.true707, %land.lhs.true698, %if.end685
  %325 = load %struct.rtx_def*, %struct.rtx_def** %addr580, align 8, !dbg !3060
  %326 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !3062
  %cmp729 = icmp ne %struct.rtx_def* %325, %326, !dbg !3063
  br i1 %cmp729, label %if.then731, label %if.end914, !dbg !3064

if.then731:                                       ; preds = %if.end728
  %327 = load %struct.rtx_def*, %struct.rtx_def** %addr580, align 8, !dbg !3065
  %328 = bitcast %struct.rtx_def* %327 to i32*, !dbg !3065
  %bf.load732 = load i32, i32* %328, align 8, !dbg !3065
  %bf.clear733 = and i32 %bf.load732, 65535, !dbg !3065
  %cmp734 = icmp eq i32 %bf.clear733, 37, !dbg !3065
  br i1 %cmp734, label %if.end737, label %if.then736, !dbg !3068

if.then736:                                       ; preds = %if.then731
  br label %for.end970, !dbg !3069

if.end737:                                        ; preds = %if.then731
  %329 = load i8, i8* %fast.addr, align 1, !dbg !3070
  %tobool738 = icmp ne i8 %329, 0, !dbg !3070
  br i1 %tobool738, label %if.else912, label %if.then739, !dbg !3072

if.then739:                                       ; preds = %if.end737
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %use_rec740, metadata !3073, metadata !DIExpression()), !dbg !3075
  call void @llvm.dbg.declare(metadata %struct.df_link** %defs741, metadata !3076, metadata !DIExpression()), !dbg !3077
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set742, metadata !3078, metadata !DIExpression()), !dbg !3079
  %330 = load %struct.df*, %struct.df** @df, align 8, !dbg !3080
  %insns743 = getelementptr inbounds %struct.df, %struct.df* %330, i32 0, i32 10, !dbg !3080
  %331 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns743, align 8, !dbg !3080
  %332 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3080
  %u744 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %332, i32 0, i32 1, !dbg !3080
  %fld745 = bitcast %union.u* %u744 to [1 x %union.rtunion_def]*, !dbg !3080
  %arrayidx746 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld745, i64 0, i64 0, !dbg !3080
  %rt_int747 = bitcast %union.rtunion_def* %arrayidx746 to i32*, !dbg !3080
  %333 = load i32, i32* %rt_int747, align 8, !dbg !3080
  %idxprom748 = sext i32 %333 to i64, !dbg !3080
  %arrayidx749 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %331, i64 %idxprom748, !dbg !3080
  %334 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx749, align 8, !dbg !3080
  %uses750 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %334, i32 0, i32 2, !dbg !3080
  %335 = load %union.df_ref_d**, %union.df_ref_d*** %uses750, align 8, !dbg !3080
  store %union.df_ref_d** %335, %union.df_ref_d*** %use_rec740, align 8, !dbg !3082
  br label %for.cond751, !dbg !3083

for.cond751:                                      ; preds = %for.inc760, %if.then739
  %336 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec740, align 8, !dbg !3084
  %337 = load %union.df_ref_d*, %union.df_ref_d** %336, align 8, !dbg !3086
  %tobool752 = icmp ne %union.df_ref_d* %337, null, !dbg !3087
  br i1 %tobool752, label %for.body753, label %for.end762, !dbg !3087

for.body753:                                      ; preds = %for.cond751
  %338 = load %struct.rtx_def*, %struct.rtx_def** %addr580, align 8, !dbg !3088
  %339 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec740, align 8, !dbg !3090
  %340 = load %union.df_ref_d*, %union.df_ref_d** %339, align 8, !dbg !3090
  %base754 = bitcast %union.df_ref_d* %340 to %struct.df_base_ref*, !dbg !3090
  %reg755 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base754, i32 0, i32 1, !dbg !3090
  %341 = load %struct.rtx_def*, %struct.rtx_def** %reg755, align 8, !dbg !3090
  %call756 = call i32 @rtx_equal_p(%struct.rtx_def* %338, %struct.rtx_def* %341), !dbg !3091
  %tobool757 = icmp ne i32 %call756, 0, !dbg !3091
  br i1 %tobool757, label %if.then758, label %if.end759, !dbg !3092

if.then758:                                       ; preds = %for.body753
  br label %for.end762, !dbg !3093

if.end759:                                        ; preds = %for.body753
  br label %for.inc760, !dbg !3094

for.inc760:                                       ; preds = %if.end759
  %342 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec740, align 8, !dbg !3095
  %incdec.ptr761 = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %342, i32 1, !dbg !3095
  store %union.df_ref_d** %incdec.ptr761, %union.df_ref_d*** %use_rec740, align 8, !dbg !3095
  br label %for.cond751, !dbg !3096, !llvm.loop !3097

for.end762:                                       ; preds = %if.then758, %for.cond751
  %343 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec740, align 8, !dbg !3099
  %344 = load %union.df_ref_d*, %union.df_ref_d** %343, align 8, !dbg !3101
  %cmp763 = icmp eq %union.df_ref_d* %344, null, !dbg !3102
  br i1 %cmp763, label %if.then765, label %if.end766, !dbg !3103

if.then765:                                       ; preds = %for.end762
  br label %for.end970, !dbg !3104

if.end766:                                        ; preds = %for.end762
  %345 = load %union.df_ref_d**, %union.df_ref_d*** %use_rec740, align 8, !dbg !3105
  %346 = load %union.df_ref_d*, %union.df_ref_d** %345, align 8, !dbg !3105
  %base767 = bitcast %union.df_ref_d* %346 to %struct.df_base_ref*, !dbg !3105
  %chain768 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base767, i32 0, i32 2, !dbg !3105
  %347 = load %struct.df_link*, %struct.df_link** %chain768, align 8, !dbg !3105
  store %struct.df_link* %347, %struct.df_link** %defs741, align 8, !dbg !3107
  br label %for.cond769, !dbg !3108

for.cond769:                                      ; preds = %for.inc780, %if.end766
  %348 = load %struct.df_link*, %struct.df_link** %defs741, align 8, !dbg !3109
  %tobool770 = icmp ne %struct.df_link* %348, null, !dbg !3111
  br i1 %tobool770, label %for.body771, label %for.end782, !dbg !3111

for.body771:                                      ; preds = %for.cond769
  %349 = load %struct.df_link*, %struct.df_link** %defs741, align 8, !dbg !3112
  %ref772 = getelementptr inbounds %struct.df_link, %struct.df_link* %349, i32 0, i32 0, !dbg !3112
  %350 = load %union.df_ref_d*, %union.df_ref_d** %ref772, align 8, !dbg !3112
  %base773 = bitcast %union.df_ref_d* %350 to %struct.df_base_ref*, !dbg !3112
  %351 = bitcast %struct.df_base_ref* %base773 to i32*, !dbg !3112
  %bf.load774 = load i32, i32* %351, align 8, !dbg !3112
  %bf.clear775 = and i32 %bf.load774, 255, !dbg !3112
  %cmp776 = icmp eq i32 %bf.clear775, 1, !dbg !3112
  br i1 %cmp776, label %if.end779, label %if.then778, !dbg !3114

if.then778:                                       ; preds = %for.body771
  br label %for.end782, !dbg !3115

if.end779:                                        ; preds = %for.body771
  br label %for.inc780, !dbg !3112

for.inc780:                                       ; preds = %if.end779
  %352 = load %struct.df_link*, %struct.df_link** %defs741, align 8, !dbg !3116
  %next781 = getelementptr inbounds %struct.df_link, %struct.df_link* %352, i32 0, i32 1, !dbg !3117
  %353 = load %struct.df_link*, %struct.df_link** %next781, align 8, !dbg !3117
  store %struct.df_link* %353, %struct.df_link** %defs741, align 8, !dbg !3118
  br label %for.cond769, !dbg !3119, !llvm.loop !3120

for.end782:                                       ; preds = %if.then778, %for.cond769
  %354 = load %struct.df_link*, %struct.df_link** %defs741, align 8, !dbg !3122
  %cmp783 = icmp eq %struct.df_link* %354, null, !dbg !3124
  br i1 %cmp783, label %if.then785, label %if.end786, !dbg !3125

if.then785:                                       ; preds = %for.end782
  br label %for.end970, !dbg !3126

if.end786:                                        ; preds = %for.end782
  %355 = load %struct.df_link*, %struct.df_link** %defs741, align 8, !dbg !3127
  %ref787 = getelementptr inbounds %struct.df_link, %struct.df_link* %355, i32 0, i32 0, !dbg !3127
  %356 = load %union.df_ref_d*, %union.df_ref_d** %ref787, align 8, !dbg !3127
  %base788 = bitcast %union.df_ref_d* %356 to %struct.df_base_ref*, !dbg !3127
  %insn_info789 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base788, i32 0, i32 3, !dbg !3127
  %357 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info789, align 8, !dbg !3127
  %insn790 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %357, i32 0, i32 0, !dbg !3127
  %358 = load %struct.rtx_def*, %struct.rtx_def** %insn790, align 8, !dbg !3127
  %359 = bitcast %struct.rtx_def* %358 to i32*, !dbg !3127
  %bf.load791 = load i32, i32* %359, align 8, !dbg !3127
  %bf.clear792 = and i32 %bf.load791, 65535, !dbg !3127
  %cmp793 = icmp eq i32 %bf.clear792, 8, !dbg !3127
  br i1 %cmp793, label %cond.true822, label %lor.lhs.false795, !dbg !3127

lor.lhs.false795:                                 ; preds = %if.end786
  %360 = load %struct.df_link*, %struct.df_link** %defs741, align 8, !dbg !3127
  %ref796 = getelementptr inbounds %struct.df_link, %struct.df_link* %360, i32 0, i32 0, !dbg !3127
  %361 = load %union.df_ref_d*, %union.df_ref_d** %ref796, align 8, !dbg !3127
  %base797 = bitcast %union.df_ref_d* %361 to %struct.df_base_ref*, !dbg !3127
  %insn_info798 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base797, i32 0, i32 3, !dbg !3127
  %362 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info798, align 8, !dbg !3127
  %insn799 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %362, i32 0, i32 0, !dbg !3127
  %363 = load %struct.rtx_def*, %struct.rtx_def** %insn799, align 8, !dbg !3127
  %364 = bitcast %struct.rtx_def* %363 to i32*, !dbg !3127
  %bf.load800 = load i32, i32* %364, align 8, !dbg !3127
  %bf.clear801 = and i32 %bf.load800, 65535, !dbg !3127
  %cmp802 = icmp eq i32 %bf.clear801, 7, !dbg !3127
  br i1 %cmp802, label %cond.true822, label %lor.lhs.false804, !dbg !3127

lor.lhs.false804:                                 ; preds = %lor.lhs.false795
  %365 = load %struct.df_link*, %struct.df_link** %defs741, align 8, !dbg !3127
  %ref805 = getelementptr inbounds %struct.df_link, %struct.df_link* %365, i32 0, i32 0, !dbg !3127
  %366 = load %union.df_ref_d*, %union.df_ref_d** %ref805, align 8, !dbg !3127
  %base806 = bitcast %union.df_ref_d* %366 to %struct.df_base_ref*, !dbg !3127
  %insn_info807 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base806, i32 0, i32 3, !dbg !3127
  %367 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info807, align 8, !dbg !3127
  %insn808 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %367, i32 0, i32 0, !dbg !3127
  %368 = load %struct.rtx_def*, %struct.rtx_def** %insn808, align 8, !dbg !3127
  %369 = bitcast %struct.rtx_def* %368 to i32*, !dbg !3127
  %bf.load809 = load i32, i32* %369, align 8, !dbg !3127
  %bf.clear810 = and i32 %bf.load809, 65535, !dbg !3127
  %cmp811 = icmp eq i32 %bf.clear810, 9, !dbg !3127
  br i1 %cmp811, label %cond.true822, label %lor.lhs.false813, !dbg !3127

lor.lhs.false813:                                 ; preds = %lor.lhs.false804
  %370 = load %struct.df_link*, %struct.df_link** %defs741, align 8, !dbg !3127
  %ref814 = getelementptr inbounds %struct.df_link, %struct.df_link* %370, i32 0, i32 0, !dbg !3127
  %371 = load %union.df_ref_d*, %union.df_ref_d** %ref814, align 8, !dbg !3127
  %base815 = bitcast %union.df_ref_d* %371 to %struct.df_base_ref*, !dbg !3127
  %insn_info816 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base815, i32 0, i32 3, !dbg !3127
  %372 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info816, align 8, !dbg !3127
  %insn817 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %372, i32 0, i32 0, !dbg !3127
  %373 = load %struct.rtx_def*, %struct.rtx_def** %insn817, align 8, !dbg !3127
  %374 = bitcast %struct.rtx_def* %373 to i32*, !dbg !3127
  %bf.load818 = load i32, i32* %374, align 8, !dbg !3127
  %bf.clear819 = and i32 %bf.load818, 65535, !dbg !3127
  %cmp820 = icmp eq i32 %bf.clear819, 10, !dbg !3127
  br i1 %cmp820, label %cond.true822, label %cond.false860, !dbg !3127

cond.true822:                                     ; preds = %lor.lhs.false813, %lor.lhs.false804, %lor.lhs.false795, %if.end786
  %375 = load %struct.df_link*, %struct.df_link** %defs741, align 8, !dbg !3127
  %ref823 = getelementptr inbounds %struct.df_link, %struct.df_link* %375, i32 0, i32 0, !dbg !3127
  %376 = load %union.df_ref_d*, %union.df_ref_d** %ref823, align 8, !dbg !3127
  %base824 = bitcast %union.df_ref_d* %376 to %struct.df_base_ref*, !dbg !3127
  %insn_info825 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base824, i32 0, i32 3, !dbg !3127
  %377 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info825, align 8, !dbg !3127
  %insn826 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %377, i32 0, i32 0, !dbg !3127
  %378 = load %struct.rtx_def*, %struct.rtx_def** %insn826, align 8, !dbg !3127
  %u827 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %378, i32 0, i32 1, !dbg !3127
  %fld828 = bitcast %union.u* %u827 to [1 x %union.rtunion_def]*, !dbg !3127
  %arrayidx829 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld828, i64 0, i64 5, !dbg !3127
  %rt_rtx830 = bitcast %union.rtunion_def* %arrayidx829 to %struct.rtx_def**, !dbg !3127
  %379 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx830, align 8, !dbg !3127
  %380 = bitcast %struct.rtx_def* %379 to i32*, !dbg !3127
  %bf.load831 = load i32, i32* %380, align 8, !dbg !3127
  %bf.clear832 = and i32 %bf.load831, 65535, !dbg !3127
  %cmp833 = icmp eq i32 %bf.clear832, 23, !dbg !3127
  br i1 %cmp833, label %cond.true835, label %cond.false844, !dbg !3127

cond.true835:                                     ; preds = %cond.true822
  %381 = load %struct.df_link*, %struct.df_link** %defs741, align 8, !dbg !3127
  %ref836 = getelementptr inbounds %struct.df_link, %struct.df_link* %381, i32 0, i32 0, !dbg !3127
  %382 = load %union.df_ref_d*, %union.df_ref_d** %ref836, align 8, !dbg !3127
  %base837 = bitcast %union.df_ref_d* %382 to %struct.df_base_ref*, !dbg !3127
  %insn_info838 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base837, i32 0, i32 3, !dbg !3127
  %383 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info838, align 8, !dbg !3127
  %insn839 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %383, i32 0, i32 0, !dbg !3127
  %384 = load %struct.rtx_def*, %struct.rtx_def** %insn839, align 8, !dbg !3127
  %u840 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %384, i32 0, i32 1, !dbg !3127
  %fld841 = bitcast %union.u* %u840 to [1 x %union.rtunion_def]*, !dbg !3127
  %arrayidx842 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld841, i64 0, i64 5, !dbg !3127
  %rt_rtx843 = bitcast %union.rtunion_def* %arrayidx842 to %struct.rtx_def**, !dbg !3127
  %385 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx843, align 8, !dbg !3127
  br label %cond.end858, !dbg !3127

cond.false844:                                    ; preds = %cond.true822
  %386 = load %struct.df_link*, %struct.df_link** %defs741, align 8, !dbg !3127
  %ref845 = getelementptr inbounds %struct.df_link, %struct.df_link* %386, i32 0, i32 0, !dbg !3127
  %387 = load %union.df_ref_d*, %union.df_ref_d** %ref845, align 8, !dbg !3127
  %base846 = bitcast %union.df_ref_d* %387 to %struct.df_base_ref*, !dbg !3127
  %insn_info847 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base846, i32 0, i32 3, !dbg !3127
  %388 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info847, align 8, !dbg !3127
  %insn848 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %388, i32 0, i32 0, !dbg !3127
  %389 = load %struct.rtx_def*, %struct.rtx_def** %insn848, align 8, !dbg !3127
  %390 = load %struct.df_link*, %struct.df_link** %defs741, align 8, !dbg !3127
  %ref849 = getelementptr inbounds %struct.df_link, %struct.df_link* %390, i32 0, i32 0, !dbg !3127
  %391 = load %union.df_ref_d*, %union.df_ref_d** %ref849, align 8, !dbg !3127
  %base850 = bitcast %union.df_ref_d* %391 to %struct.df_base_ref*, !dbg !3127
  %insn_info851 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base850, i32 0, i32 3, !dbg !3127
  %392 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info851, align 8, !dbg !3127
  %insn852 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %392, i32 0, i32 0, !dbg !3127
  %393 = load %struct.rtx_def*, %struct.rtx_def** %insn852, align 8, !dbg !3127
  %u853 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %393, i32 0, i32 1, !dbg !3127
  %fld854 = bitcast %union.u* %u853 to [1 x %union.rtunion_def]*, !dbg !3127
  %arrayidx855 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld854, i64 0, i64 5, !dbg !3127
  %rt_rtx856 = bitcast %union.rtunion_def* %arrayidx855 to %struct.rtx_def**, !dbg !3127
  %394 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx856, align 8, !dbg !3127
  %call857 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %389, %struct.rtx_def* %394), !dbg !3127
  br label %cond.end858, !dbg !3127

cond.end858:                                      ; preds = %cond.false844, %cond.true835
  %cond859 = phi %struct.rtx_def* [ %385, %cond.true835 ], [ %call857, %cond.false844 ], !dbg !3127
  br label %cond.end861, !dbg !3127

cond.false860:                                    ; preds = %lor.lhs.false813
  br label %cond.end861, !dbg !3127

cond.end861:                                      ; preds = %cond.false860, %cond.end858
  %cond862 = phi %struct.rtx_def* [ %cond859, %cond.end858 ], [ null, %cond.false860 ], !dbg !3127
  store %struct.rtx_def* %cond862, %struct.rtx_def** %set742, align 8, !dbg !3128
  %395 = load %struct.rtx_def*, %struct.rtx_def** %set742, align 8, !dbg !3129
  %tobool863 = icmp ne %struct.rtx_def* %395, null, !dbg !3129
  br i1 %tobool863, label %if.end865, label %if.then864, !dbg !3131

if.then864:                                       ; preds = %cond.end861
  br label %for.end970, !dbg !3132

if.end865:                                        ; preds = %cond.end861
  %396 = load %struct.rtx_def*, %struct.rtx_def** %set742, align 8, !dbg !3133
  %u866 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %396, i32 0, i32 1, !dbg !3133
  %fld867 = bitcast %union.u* %u866 to [1 x %union.rtunion_def]*, !dbg !3133
  %arrayidx868 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld867, i64 0, i64 1, !dbg !3133
  %rt_rtx869 = bitcast %union.rtunion_def* %arrayidx868 to %struct.rtx_def**, !dbg !3133
  %397 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx869, align 8, !dbg !3133
  %398 = bitcast %struct.rtx_def* %397 to i32*, !dbg !3133
  %bf.load870 = load i32, i32* %398, align 8, !dbg !3133
  %bf.clear871 = and i32 %bf.load870, 65535, !dbg !3133
  %cmp872 = icmp ne i32 %bf.clear871, 49, !dbg !3135
  br i1 %cmp872, label %if.then898, label %lor.lhs.false874, !dbg !3136

lor.lhs.false874:                                 ; preds = %if.end865
  %399 = load %struct.rtx_def*, %struct.rtx_def** %set742, align 8, !dbg !3137
  %u875 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %399, i32 0, i32 1, !dbg !3137
  %fld876 = bitcast %union.u* %u875 to [1 x %union.rtunion_def]*, !dbg !3137
  %arrayidx877 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld876, i64 0, i64 1, !dbg !3137
  %rt_rtx878 = bitcast %union.rtunion_def* %arrayidx877 to %struct.rtx_def**, !dbg !3137
  %400 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx878, align 8, !dbg !3137
  %u879 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %400, i32 0, i32 1, !dbg !3137
  %fld880 = bitcast %union.u* %u879 to [1 x %union.rtunion_def]*, !dbg !3137
  %arrayidx881 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld880, i64 0, i64 0, !dbg !3137
  %rt_rtx882 = bitcast %union.rtunion_def* %arrayidx881 to %struct.rtx_def**, !dbg !3137
  %401 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx882, align 8, !dbg !3137
  %402 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !3138
  %cmp883 = icmp ne %struct.rtx_def* %401, %402, !dbg !3139
  br i1 %cmp883, label %if.then898, label %lor.lhs.false885, !dbg !3140

lor.lhs.false885:                                 ; preds = %lor.lhs.false874
  %403 = load %struct.rtx_def*, %struct.rtx_def** %set742, align 8, !dbg !3141
  %u886 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %403, i32 0, i32 1, !dbg !3141
  %fld887 = bitcast %union.u* %u886 to [1 x %union.rtunion_def]*, !dbg !3141
  %arrayidx888 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld887, i64 0, i64 1, !dbg !3141
  %rt_rtx889 = bitcast %union.rtunion_def* %arrayidx888 to %struct.rtx_def**, !dbg !3141
  %404 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx889, align 8, !dbg !3141
  %u890 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %404, i32 0, i32 1, !dbg !3141
  %fld891 = bitcast %union.u* %u890 to [1 x %union.rtunion_def]*, !dbg !3141
  %arrayidx892 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld891, i64 0, i64 1, !dbg !3141
  %rt_rtx893 = bitcast %union.rtunion_def* %arrayidx892 to %struct.rtx_def**, !dbg !3141
  %405 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx893, align 8, !dbg !3141
  %406 = bitcast %struct.rtx_def* %405 to i32*, !dbg !3141
  %bf.load894 = load i32, i32* %406, align 8, !dbg !3141
  %bf.clear895 = and i32 %bf.load894, 65535, !dbg !3141
  %cmp896 = icmp eq i32 %bf.clear895, 30, !dbg !3141
  br i1 %cmp896, label %if.end899, label %if.then898, !dbg !3142

if.then898:                                       ; preds = %lor.lhs.false885, %lor.lhs.false874, %if.end865
  br label %for.end970, !dbg !3143

if.end899:                                        ; preds = %lor.lhs.false885
  %407 = load %struct.rtx_def*, %struct.rtx_def** %set742, align 8, !dbg !3144
  %u900 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %407, i32 0, i32 1, !dbg !3144
  %fld901 = bitcast %union.u* %u900 to [1 x %union.rtunion_def]*, !dbg !3144
  %arrayidx902 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld901, i64 0, i64 1, !dbg !3144
  %rt_rtx903 = bitcast %union.rtunion_def* %arrayidx902 to %struct.rtx_def**, !dbg !3144
  %408 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx903, align 8, !dbg !3144
  %u904 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %408, i32 0, i32 1, !dbg !3144
  %fld905 = bitcast %union.u* %u904 to [1 x %union.rtunion_def]*, !dbg !3144
  %arrayidx906 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld905, i64 0, i64 1, !dbg !3144
  %rt_rtx907 = bitcast %union.rtunion_def* %arrayidx906 to %struct.rtx_def**, !dbg !3144
  %409 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx907, align 8, !dbg !3144
  %u908 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %409, i32 0, i32 1, !dbg !3144
  %hwint909 = bitcast %union.u* %u908 to [1 x i64]*, !dbg !3144
  %arrayidx910 = getelementptr inbounds [1 x i64], [1 x i64]* %hwint909, i64 0, i64 0, !dbg !3144
  %410 = load i64, i64* %arrayidx910, align 8, !dbg !3144
  %411 = load i64, i64* %off581, align 8, !dbg !3145
  %add911 = add nsw i64 %411, %410, !dbg !3145
  store i64 %add911, i64* %off581, align 8, !dbg !3145
  br label %if.end913, !dbg !3146

if.else912:                                       ; preds = %if.end737
  br label %for.end970, !dbg !3147

if.end913:                                        ; preds = %if.end899
  br label %if.end914, !dbg !3148

if.end914:                                        ; preds = %if.end913, %if.end728
  %412 = load %struct.rtx_def*, %struct.rtx_def** %mem579, align 8, !dbg !3149
  %413 = bitcast %struct.rtx_def* %412 to i32*, !dbg !3149
  %bf.load915 = load i32, i32* %413, align 8, !dbg !3149
  %bf.lshr916 = lshr i32 %bf.load915, 16, !dbg !3149
  %bf.clear917 = and i32 %bf.lshr916, 255, !dbg !3149
  %idxprom918 = zext i32 %bf.clear917 to i64, !dbg !3149
  %arrayidx919 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom918, !dbg !3149
  %414 = load i8, i8* %arrayidx919, align 1, !dbg !3149
  %conv920 = zext i8 %414 to i16, !dbg !3149
  %conv921 = zext i16 %conv920 to i32, !dbg !3149
  %cmp922 = icmp eq i32 %conv921, 0, !dbg !3151
  br i1 %cmp922, label %if.then924, label %if.end925, !dbg !3152

if.then924:                                       ; preds = %if.end914
  br label %for.end970, !dbg !3153

if.end925:                                        ; preds = %if.end914
  %415 = load i64, i64* %off581, align 8, !dbg !3154
  store i64 %415, i64* %byte582, align 8, !dbg !3156
  br label %for.cond926, !dbg !3157

for.cond926:                                      ; preds = %for.inc950, %if.end925
  %416 = load i64, i64* %byte582, align 8, !dbg !3158
  %417 = load i64, i64* %off581, align 8, !dbg !3160
  %418 = load %struct.rtx_def*, %struct.rtx_def** %mem579, align 8, !dbg !3161
  %419 = bitcast %struct.rtx_def* %418 to i32*, !dbg !3161
  %bf.load927 = load i32, i32* %419, align 8, !dbg !3161
  %bf.lshr928 = lshr i32 %bf.load927, 16, !dbg !3161
  %bf.clear929 = and i32 %bf.lshr928, 255, !dbg !3161
  %idxprom930 = zext i32 %bf.clear929 to i64, !dbg !3161
  %arrayidx931 = getelementptr inbounds [87 x i8], [87 x i8]* @mode_size, i64 0, i64 %idxprom930, !dbg !3161
  %420 = load i8, i8* %arrayidx931, align 1, !dbg !3161
  %conv932 = zext i8 %420 to i16, !dbg !3161
  %conv933 = zext i16 %conv932 to i64, !dbg !3161
  %add934 = add nsw i64 %417, %conv933, !dbg !3162
  %cmp935 = icmp slt i64 %416, %add934, !dbg !3163
  br i1 %cmp935, label %for.body937, label %for.end952, !dbg !3164

for.body937:                                      ; preds = %for.cond926
  %421 = load i64, i64* %byte582, align 8, !dbg !3165
  %422 = load i64, i64* %min_sp_off, align 8, !dbg !3168
  %cmp938 = icmp slt i64 %421, %422, !dbg !3169
  br i1 %cmp938, label %if.then948, label %lor.lhs.false940, !dbg !3170

lor.lhs.false940:                                 ; preds = %for.body937
  %423 = load i64, i64* %byte582, align 8, !dbg !3171
  %424 = load i64, i64* %max_sp_off, align 8, !dbg !3172
  %cmp941 = icmp sge i64 %423, %424, !dbg !3173
  br i1 %cmp941, label %if.then948, label %lor.lhs.false943, !dbg !3174

lor.lhs.false943:                                 ; preds = %lor.lhs.false940
  %425 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %sp_bytes, align 8, !dbg !3175
  %426 = load i64, i64* %byte582, align 8, !dbg !3176
  %427 = load i64, i64* %min_sp_off, align 8, !dbg !3177
  %sub944 = sub nsw i64 %426, %427, !dbg !3178
  %conv945 = trunc i64 %sub944 to i32, !dbg !3176
  %call946 = call zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def* %425, i32 %conv945), !dbg !3179
  %tobool947 = icmp ne i8 %call946, 0, !dbg !3179
  br i1 %tobool947, label %if.end949, label %if.then948, !dbg !3180

if.then948:                                       ; preds = %lor.lhs.false943, %lor.lhs.false940, %for.body937
  br label %for.end952, !dbg !3181

if.end949:                                        ; preds = %lor.lhs.false943
  br label %for.inc950, !dbg !3182

for.inc950:                                       ; preds = %if.end949
  %428 = load i64, i64* %byte582, align 8, !dbg !3183
  %inc951 = add nsw i64 %428, 1, !dbg !3183
  store i64 %inc951, i64* %byte582, align 8, !dbg !3183
  br label %for.cond926, !dbg !3184, !llvm.loop !3185

for.end952:                                       ; preds = %if.then948, %for.cond926
  %429 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3187
  %430 = load i8, i8* %fast.addr, align 1, !dbg !3189
  %call953 = call zeroext i8 @deletable_insn_p(%struct.rtx_def* %429, i8 zeroext %430, %struct.bitmap_head_def* null), !dbg !3190
  %tobool954 = icmp ne i8 %call953, 0, !dbg !3190
  br i1 %tobool954, label %if.end956, label %if.then955, !dbg !3191

if.then955:                                       ; preds = %for.end952
  br label %for.end970, !dbg !3192

if.end956:                                        ; preds = %for.end952
  %431 = load i8, i8* %do_mark.addr, align 1, !dbg !3193
  %tobool957 = icmp ne i8 %431, 0, !dbg !3193
  br i1 %tobool957, label %if.then958, label %if.else959, !dbg !3195

if.then958:                                       ; preds = %if.end956
  %432 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3196
  %433 = load i8, i8* %fast.addr, align 1, !dbg !3197
  call void @mark_insn(%struct.rtx_def* %432, i8 zeroext %433), !dbg !3198
  br label %if.end965, !dbg !3198

if.else959:                                       ; preds = %if.end956
  %434 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arg_stores.addr, align 8, !dbg !3199
  %435 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3200
  %u960 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %435, i32 0, i32 1, !dbg !3200
  %fld961 = bitcast %union.u* %u960 to [1 x %union.rtunion_def]*, !dbg !3200
  %arrayidx962 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld961, i64 0, i64 0, !dbg !3200
  %rt_int963 = bitcast %union.rtunion_def* %arrayidx962 to i32*, !dbg !3200
  %436 = load i32, i32* %rt_int963, align 8, !dbg !3200
  %call964 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %434, i32 %436), !dbg !3201
  br label %if.end965

if.end965:                                        ; preds = %if.else959, %if.then958
  %437 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %sp_bytes, align 8, !dbg !3202
  %first = getelementptr inbounds %struct.bitmap_head_def, %struct.bitmap_head_def* %437, i32 0, i32 0, !dbg !3202
  %438 = load %struct.bitmap_element_def*, %struct.bitmap_element_def** %first, align 8, !dbg !3202
  %tobool966 = icmp ne %struct.bitmap_element_def* %438, null, !dbg !3202
  br i1 %tobool966, label %if.end968, label %if.then967, !dbg !3204

if.then967:                                       ; preds = %if.end965
  store i8 1, i8* %ret, align 1, !dbg !3205
  br label %for.end970, !dbg !3207

if.end968:                                        ; preds = %if.end965
  br label %for.inc969, !dbg !3208

for.inc969:                                       ; preds = %if.end968, %if.then684, %if.then620
  %439 = load %struct.rtx_def*, %struct.rtx_def** %prev_insn, align 8, !dbg !3209
  store %struct.rtx_def* %439, %struct.rtx_def** %insn, align 8, !dbg !3210
  br label %for.cond575, !dbg !3211, !llvm.loop !3212

for.end970:                                       ; preds = %if.then967, %if.then955, %if.then924, %if.else912, %if.then898, %if.then864, %if.then785, %if.then765, %if.then736, %if.then674, %if.then599, %for.cond575
  %440 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %sp_bytes, align 8, !dbg !3214
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %440), !dbg !3214
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %sp_bytes, align 8, !dbg !3214
  %441 = load i8, i8* %ret, align 1, !dbg !3215
  %tobool971 = icmp ne i8 %441, 0, !dbg !3215
  br i1 %tobool971, label %if.end975, label %land.lhs.true972, !dbg !3217

land.lhs.true972:                                 ; preds = %for.end970
  %442 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arg_stores.addr, align 8, !dbg !3218
  %tobool973 = icmp ne %struct.bitmap_head_def* %442, null, !dbg !3218
  br i1 %tobool973, label %if.then974, label %if.end975, !dbg !3219

if.then974:                                       ; preds = %land.lhs.true972
  %443 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %arg_stores.addr, align 8, !dbg !3220
  call void @bitmap_clear(%struct.bitmap_head_def* %443), !dbg !3221
  br label %if.end975, !dbg !3221

if.end975:                                        ; preds = %if.then974, %land.lhs.true972, %for.end970
  %444 = load i8, i8* %ret, align 1, !dbg !3222
  store i8 %444, i8* %retval, align 1, !dbg !3223
  br label %return, !dbg !3223

return:                                           ; preds = %if.end975, %if.then304, %if.else, %if.then260, %if.then226, %if.then148, %if.then131, %if.then113, %if.then66, %if.then
  %445 = load i8, i8* %retval, align 1, !dbg !3224
  ret i8 %445, !dbg !3224
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !3225 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3231, metadata !DIExpression()), !dbg !3232
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3233
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3233
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3233
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3233
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !3233
  %1 = load i32, i32* %rt_uint, align 8, !dbg !3233
  ret i32 %1, !dbg !3234
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @deletable_insn_p_1(%struct.rtx_def* %body) #0 !dbg !3235 {
entry:
  %retval = alloca i8, align 1
  %body.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %body, %struct.rtx_def** %body.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %body.addr, metadata !3238, metadata !DIExpression()), !dbg !3239
  %0 = load %struct.rtx_def*, %struct.rtx_def** %body.addr, align 8, !dbg !3240
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3240
  %bf.load = load i32, i32* %1, align 8, !dbg !3240
  %bf.clear = and i32 %bf.load, 65535, !dbg !3240
  switch i32 %bf.clear, label %sw.default [
    i32 22, label %sw.bb
    i32 29, label %sw.bb
    i32 18, label %sw.bb
  ], !dbg !3241

sw.bb:                                            ; preds = %entry, %entry, %entry
  store i8 0, i8* %retval, align 1, !dbg !3242
  br label %return, !dbg !3242

sw.default:                                       ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %body.addr, align 8, !dbg !3244
  %call = call i32 @volatile_refs_p(%struct.rtx_def* %2), !dbg !3245
  %tobool = icmp ne i32 %call, 0, !dbg !3246
  %lnot = xor i1 %tobool, true, !dbg !3246
  %lnot.ext = zext i1 %lnot to i32, !dbg !3246
  %conv = trunc i32 %lnot.ext to i8, !dbg !3246
  store i8 %conv, i8* %retval, align 1, !dbg !3247
  br label %return, !dbg !3247

return:                                           ; preds = %sw.default, %sw.bb
  %3 = load i8, i8* %retval, align 1, !dbg !3248
  ret i8 %3, !dbg !3248
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

declare dso_local %struct.rtx_def* @gen_rtx_CONST_INT(i32, i64) #2

declare dso_local i32 @rtx_equal_p(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def*, i32) #2

declare dso_local zeroext i8 @bitmap_clear_bit(%struct.bitmap_head_def*, i32) #2

declare dso_local i32 @volatile_refs_p(%struct.rtx_def*) #2

declare dso_local void @note_stores(%struct.rtx_def*, void (%struct.rtx_def*, %struct.rtx_def*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mark_nonreg_stores_1(%struct.rtx_def* %dest, %struct.rtx_def* %pattern, i8* %data) #0 !dbg !3249 {
entry:
  %dest.addr = alloca %struct.rtx_def*, align 8
  %pattern.addr = alloca %struct.rtx_def*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.rtx_def* %dest, %struct.rtx_def** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest.addr, metadata !3252, metadata !DIExpression()), !dbg !3253
  store %struct.rtx_def* %pattern, %struct.rtx_def** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %pattern.addr, metadata !3254, metadata !DIExpression()), !dbg !3255
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3256, metadata !DIExpression()), !dbg !3257
  %0 = load %struct.rtx_def*, %struct.rtx_def** %pattern.addr, align 8, !dbg !3258
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3258
  %bf.load = load i32, i32* %1, align 8, !dbg !3258
  %bf.clear = and i32 %bf.load, 65535, !dbg !3258
  %cmp = icmp ne i32 %bf.clear, 25, !dbg !3260
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3261

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3262
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3262
  %bf.load1 = load i32, i32* %3, align 8, !dbg !3262
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3262
  %cmp3 = icmp eq i32 %bf.clear2, 37, !dbg !3262
  br i1 %cmp3, label %if.end, label %if.then, !dbg !3263

if.then:                                          ; preds = %land.lhs.true
  %4 = load i8*, i8** %data.addr, align 8, !dbg !3264
  %5 = bitcast i8* %4 to %struct.rtx_def*, !dbg !3265
  call void @mark_insn(%struct.rtx_def* %5, i8 zeroext 1), !dbg !3266
  br label %if.end, !dbg !3266

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !3267
}

; Function Attrs: noinline nounwind uwtable
define internal void @mark_nonreg_stores_2(%struct.rtx_def* %dest, %struct.rtx_def* %pattern, i8* %data) #0 !dbg !3268 {
entry:
  %dest.addr = alloca %struct.rtx_def*, align 8
  %pattern.addr = alloca %struct.rtx_def*, align 8
  %data.addr = alloca i8*, align 8
  store %struct.rtx_def* %dest, %struct.rtx_def** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest.addr, metadata !3269, metadata !DIExpression()), !dbg !3270
  store %struct.rtx_def* %pattern, %struct.rtx_def** %pattern.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %pattern.addr, metadata !3271, metadata !DIExpression()), !dbg !3272
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3273, metadata !DIExpression()), !dbg !3274
  %0 = load %struct.rtx_def*, %struct.rtx_def** %pattern.addr, align 8, !dbg !3275
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3275
  %bf.load = load i32, i32* %1, align 8, !dbg !3275
  %bf.clear = and i32 %bf.load, 65535, !dbg !3275
  %cmp = icmp ne i32 %bf.clear, 25, !dbg !3277
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3278

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %dest.addr, align 8, !dbg !3279
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3279
  %bf.load1 = load i32, i32* %3, align 8, !dbg !3279
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3279
  %cmp3 = icmp eq i32 %bf.clear2, 37, !dbg !3279
  br i1 %cmp3, label %if.end, label %if.then, !dbg !3280

if.then:                                          ; preds = %land.lhs.true
  %4 = load i8*, i8** %data.addr, align 8, !dbg !3281
  %5 = bitcast i8* %4 to %struct.rtx_def*, !dbg !3282
  call void @mark_insn(%struct.rtx_def* %5, i8 zeroext 0), !dbg !3283
  br label %if.end, !dbg !3283

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !3284
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @marked_insn_p(%struct.rtx_def* %insn) #0 !dbg !3285 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3288, metadata !DIExpression()), !dbg !3289
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3290
  %tobool = icmp ne %struct.rtx_def* %0, null, !dbg !3290
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !3290

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !3290
  br label %cond.end, !dbg !3290

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3290

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3290
  %1 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @marked, align 8, !dbg !3291
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %1, i32 0, i32 3, !dbg !3291
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3291
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3291
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3291
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3291
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !3291
  %3 = load i32, i32* %rt_int, align 8, !dbg !3291
  %div = udiv i32 %3, 64, !dbg !3291
  %idxprom = zext i32 %div to i64, !dbg !3291
  %arrayidx1 = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !3291
  %4 = load i64, i64* %arrayidx1, align 8, !dbg !3291
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3291
  %u2 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %5, i32 0, i32 1, !dbg !3291
  %fld3 = bitcast %union.u* %u2 to [1 x %union.rtunion_def]*, !dbg !3291
  %arrayidx4 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld3, i64 0, i64 0, !dbg !3291
  %rt_int5 = bitcast %union.rtunion_def* %arrayidx4 to i32*, !dbg !3291
  %6 = load i32, i32* %rt_int5, align 8, !dbg !3291
  %rem = urem i32 %6, 64, !dbg !3291
  %sh_prom = zext i32 %rem to i64, !dbg !3291
  %shr = lshr i64 %4, %sh_prom, !dbg !3291
  %and = and i64 %shr, 1, !dbg !3291
  %conv = trunc i64 %and to i32, !dbg !3291
  ret i32 %conv, !dbg !3292
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def** @VEC_rtx_heap_safe_push(%struct.VEC_rtx_heap** %vec_, %struct.rtx_def* %obj_) #0 !dbg !3293 {
entry:
  %vec_.addr = alloca %struct.VEC_rtx_heap**, align 8
  %obj_.addr = alloca %struct.rtx_def*, align 8
  store %struct.VEC_rtx_heap** %vec_, %struct.VEC_rtx_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_rtx_heap*** %vec_.addr, metadata !3296, metadata !DIExpression()), !dbg !3297
  store %struct.rtx_def* %obj_, %struct.rtx_def** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %obj_.addr, metadata !3298, metadata !DIExpression()), !dbg !3297
  %0 = load %struct.VEC_rtx_heap**, %struct.VEC_rtx_heap*** %vec_.addr, align 8, !dbg !3297
  %call = call i32 @VEC_rtx_heap_reserve(%struct.VEC_rtx_heap** %0, i32 1), !dbg !3297
  %1 = load %struct.VEC_rtx_heap**, %struct.VEC_rtx_heap*** %vec_.addr, align 8, !dbg !3297
  %2 = load %struct.VEC_rtx_heap*, %struct.VEC_rtx_heap** %1, align 8, !dbg !3297
  %tobool = icmp ne %struct.VEC_rtx_heap* %2, null, !dbg !3297
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3297

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_rtx_heap**, %struct.VEC_rtx_heap*** %vec_.addr, align 8, !dbg !3297
  %4 = load %struct.VEC_rtx_heap*, %struct.VEC_rtx_heap** %3, align 8, !dbg !3297
  %base = getelementptr inbounds %struct.VEC_rtx_heap, %struct.VEC_rtx_heap* %4, i32 0, i32 0, !dbg !3297
  br label %cond.end, !dbg !3297

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3297

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_rtx_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3297
  %5 = load %struct.rtx_def*, %struct.rtx_def** %obj_.addr, align 8, !dbg !3297
  %call1 = call %struct.rtx_def** @VEC_rtx_base_quick_push(%struct.VEC_rtx_base* %cond, %struct.rtx_def* %5), !dbg !3297
  ret %struct.rtx_def** %call1, !dbg !3297
}

; Function Attrs: noinline nounwind uwtable
define internal void @SET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !3299 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !3302, metadata !DIExpression()), !dbg !3303
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !3304, metadata !DIExpression()), !dbg !3305
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3306
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !3308
  %1 = load i8*, i8** %popcount, align 8, !dbg !3308
  %tobool = icmp ne i8* %1, null, !dbg !3306
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3309

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !3310, metadata !DIExpression()), !dbg !3312
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3313
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !3313
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !3313
  %div = udiv i32 %3, 64, !dbg !3313
  %idxprom = zext i32 %div to i64, !dbg !3313
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !3313
  %4 = load i64, i64* %arrayidx, align 8, !dbg !3313
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !3313
  %rem = urem i32 %5, 64, !dbg !3313
  %sh_prom = zext i32 %rem to i64, !dbg !3313
  %shr = lshr i64 %4, %sh_prom, !dbg !3313
  %and = and i64 %shr, 1, !dbg !3313
  %conv = trunc i64 %and to i8, !dbg !3313
  store i8 %conv, i8* %oldbit, align 1, !dbg !3314
  %6 = load i8, i8* %oldbit, align 1, !dbg !3315
  %tobool1 = icmp ne i8 %6, 0, !dbg !3315
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !3317

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3318
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !3319
  %8 = load i8*, i8** %popcount3, align 8, !dbg !3319
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !3320
  %div4 = udiv i32 %9, 64, !dbg !3321
  %idxprom5 = zext i32 %div4 to i64, !dbg !3318
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !3318
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !3322
  %inc = add i8 %10, 1, !dbg !3322
  store i8 %inc, i8* %arrayidx6, align 1, !dbg !3322
  br label %if.end, !dbg !3318

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !3323

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !3324
  %rem8 = urem i32 %11, 64, !dbg !3325
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !3326
  %shl = shl i64 1, %sh_prom9, !dbg !3326
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !3327
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !3328
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !3329
  %div11 = udiv i32 %13, 64, !dbg !3330
  %idxprom12 = zext i32 %div11 to i64, !dbg !3327
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !3327
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !3331
  %or = or i64 %14, %shl, !dbg !3331
  store i64 %or, i64* %arrayidx13, align 8, !dbg !3331
  ret void, !dbg !3332
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_rtx_heap_reserve(%struct.VEC_rtx_heap** %vec_, i32 %alloc_) #0 !dbg !3333 {
entry:
  %vec_.addr = alloca %struct.VEC_rtx_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_rtx_heap** %vec_, %struct.VEC_rtx_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_rtx_heap*** %vec_.addr, metadata !3336, metadata !DIExpression()), !dbg !3337
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3338, metadata !DIExpression()), !dbg !3337
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !3339, metadata !DIExpression()), !dbg !3337
  %0 = load %struct.VEC_rtx_heap**, %struct.VEC_rtx_heap*** %vec_.addr, align 8, !dbg !3337
  %1 = load %struct.VEC_rtx_heap*, %struct.VEC_rtx_heap** %0, align 8, !dbg !3337
  %tobool = icmp ne %struct.VEC_rtx_heap* %1, null, !dbg !3337
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3337

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_rtx_heap**, %struct.VEC_rtx_heap*** %vec_.addr, align 8, !dbg !3337
  %3 = load %struct.VEC_rtx_heap*, %struct.VEC_rtx_heap** %2, align 8, !dbg !3337
  %base = getelementptr inbounds %struct.VEC_rtx_heap, %struct.VEC_rtx_heap* %3, i32 0, i32 0, !dbg !3337
  br label %cond.end, !dbg !3337

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3337

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_rtx_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3337
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !3337
  %call = call i32 @VEC_rtx_base_space(%struct.VEC_rtx_base* %cond, i32 %4), !dbg !3337
  %tobool1 = icmp ne i32 %call, 0, !dbg !3337
  %lnot = xor i1 %tobool1, true, !dbg !3337
  %lnot.ext = zext i1 %lnot to i32, !dbg !3337
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !3337
  %5 = load i32, i32* %extend, align 4, !dbg !3340
  %tobool2 = icmp ne i32 %5, 0, !dbg !3340
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3337

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_rtx_heap**, %struct.VEC_rtx_heap*** %vec_.addr, align 8, !dbg !3340
  %7 = load %struct.VEC_rtx_heap*, %struct.VEC_rtx_heap** %6, align 8, !dbg !3340
  %8 = bitcast %struct.VEC_rtx_heap* %7 to i8*, !dbg !3340
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !3340
  %call3 = call i8* @vec_heap_p_reserve(i8* %8, i32 %9), !dbg !3340
  %10 = bitcast i8* %call3 to %struct.VEC_rtx_heap*, !dbg !3340
  %11 = load %struct.VEC_rtx_heap**, %struct.VEC_rtx_heap*** %vec_.addr, align 8, !dbg !3340
  store %struct.VEC_rtx_heap* %10, %struct.VEC_rtx_heap** %11, align 8, !dbg !3340
  br label %if.end, !dbg !3340

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !3337
  ret i32 %12, !dbg !3337
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def** @VEC_rtx_base_quick_push(%struct.VEC_rtx_base* %vec_, %struct.rtx_def* %obj_) #0 !dbg !3342 {
entry:
  %vec_.addr = alloca %struct.VEC_rtx_base*, align 8
  %obj_.addr = alloca %struct.rtx_def*, align 8
  %slot_ = alloca %struct.rtx_def**, align 8
  store %struct.VEC_rtx_base* %vec_, %struct.VEC_rtx_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_rtx_base** %vec_.addr, metadata !3345, metadata !DIExpression()), !dbg !3346
  store %struct.rtx_def* %obj_, %struct.rtx_def** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %obj_.addr, metadata !3347, metadata !DIExpression()), !dbg !3346
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %slot_, metadata !3348, metadata !DIExpression()), !dbg !3346
  %0 = load %struct.VEC_rtx_base*, %struct.VEC_rtx_base** %vec_.addr, align 8, !dbg !3346
  %num = getelementptr inbounds %struct.VEC_rtx_base, %struct.VEC_rtx_base* %0, i32 0, i32 0, !dbg !3346
  %1 = load i32, i32* %num, align 8, !dbg !3346
  %2 = load %struct.VEC_rtx_base*, %struct.VEC_rtx_base** %vec_.addr, align 8, !dbg !3346
  %alloc = getelementptr inbounds %struct.VEC_rtx_base, %struct.VEC_rtx_base* %2, i32 0, i32 1, !dbg !3346
  %3 = load i32, i32* %alloc, align 4, !dbg !3346
  %cmp = icmp ult i32 %1, %3, !dbg !3346
  %conv = zext i1 %cmp to i32, !dbg !3346
  %4 = load %struct.VEC_rtx_base*, %struct.VEC_rtx_base** %vec_.addr, align 8, !dbg !3346
  %vec = getelementptr inbounds %struct.VEC_rtx_base, %struct.VEC_rtx_base* %4, i32 0, i32 2, !dbg !3346
  %5 = load %struct.VEC_rtx_base*, %struct.VEC_rtx_base** %vec_.addr, align 8, !dbg !3346
  %num1 = getelementptr inbounds %struct.VEC_rtx_base, %struct.VEC_rtx_base* %5, i32 0, i32 0, !dbg !3346
  %6 = load i32, i32* %num1, align 8, !dbg !3346
  %inc = add i32 %6, 1, !dbg !3346
  store i32 %inc, i32* %num1, align 8, !dbg !3346
  %idxprom = zext i32 %6 to i64, !dbg !3346
  %arrayidx = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %vec, i64 0, i64 %idxprom, !dbg !3346
  store %struct.rtx_def** %arrayidx, %struct.rtx_def*** %slot_, align 8, !dbg !3346
  %7 = load %struct.rtx_def*, %struct.rtx_def** %obj_.addr, align 8, !dbg !3346
  %8 = load %struct.rtx_def**, %struct.rtx_def*** %slot_, align 8, !dbg !3346
  store %struct.rtx_def* %7, %struct.rtx_def** %8, align 8, !dbg !3346
  %9 = load %struct.rtx_def**, %struct.rtx_def*** %slot_, align 8, !dbg !3346
  ret %struct.rtx_def** %9, !dbg !3346
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_rtx_base_space(%struct.VEC_rtx_base* %vec_, i32 %alloc_) #0 !dbg !3349 {
entry:
  %vec_.addr = alloca %struct.VEC_rtx_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_rtx_base* %vec_, %struct.VEC_rtx_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_rtx_base** %vec_.addr, metadata !3352, metadata !DIExpression()), !dbg !3353
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !3354, metadata !DIExpression()), !dbg !3353
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !3353
  %cmp = icmp sge i32 %0, 0, !dbg !3353
  %conv = zext i1 %cmp to i32, !dbg !3353
  %1 = load %struct.VEC_rtx_base*, %struct.VEC_rtx_base** %vec_.addr, align 8, !dbg !3353
  %tobool = icmp ne %struct.VEC_rtx_base* %1, null, !dbg !3353
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3353

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_rtx_base*, %struct.VEC_rtx_base** %vec_.addr, align 8, !dbg !3353
  %alloc = getelementptr inbounds %struct.VEC_rtx_base, %struct.VEC_rtx_base* %2, i32 0, i32 1, !dbg !3353
  %3 = load i32, i32* %alloc, align 4, !dbg !3353
  %4 = load %struct.VEC_rtx_base*, %struct.VEC_rtx_base** %vec_.addr, align 8, !dbg !3353
  %num = getelementptr inbounds %struct.VEC_rtx_base, %struct.VEC_rtx_base* %4, i32 0, i32 0, !dbg !3353
  %5 = load i32, i32* %num, align 8, !dbg !3353
  %sub = sub i32 %3, %5, !dbg !3353
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !3353
  %cmp1 = icmp uge i32 %sub, %6, !dbg !3353
  %conv2 = zext i1 %cmp1 to i32, !dbg !3353
  br label %cond.end, !dbg !3353

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !3353
  %tobool3 = icmp ne i32 %7, 0, !dbg !3353
  %lnot = xor i1 %tobool3, true, !dbg !3353
  %lnot.ext = zext i1 %lnot to i32, !dbg !3353
  br label %cond.end, !dbg !3353

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !3353
  ret i32 %cond, !dbg !3353
}

declare dso_local i8* @vec_heap_p_reserve(i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %union.df_ref_d** @df_get_artificial_uses(i32 %bb_index) #0 !dbg !3355 {
entry:
  %bb_index.addr = alloca i32, align 4
  store i32 %bb_index, i32* %bb_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bb_index.addr, metadata !3358, metadata !DIExpression()), !dbg !3359
  %0 = load i32, i32* %bb_index.addr, align 4, !dbg !3360
  %call = call %struct.df_scan_bb_info* @df_scan_get_bb_info(i32 %0), !dbg !3361
  %artificial_uses = getelementptr inbounds %struct.df_scan_bb_info, %struct.df_scan_bb_info* %call, i32 0, i32 1, !dbg !3362
  %1 = load %union.df_ref_d**, %union.df_ref_d*** %artificial_uses, align 8, !dbg !3362
  ret %union.df_ref_d** %1, !dbg !3363
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.df_scan_bb_info* @df_scan_get_bb_info(i32 %index) #0 !dbg !3364 {
entry:
  %retval = alloca %struct.df_scan_bb_info*, align 8
  %index.addr = alloca i32, align 4
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3367, metadata !DIExpression()), !dbg !3368
  %0 = load i32, i32* %index.addr, align 4, !dbg !3369
  %1 = load %struct.df*, %struct.df** @df, align 8, !dbg !3371
  %problems_by_index = getelementptr inbounds %struct.df, %struct.df* %1, i32 0, i32 1, !dbg !3371
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index, i64 0, i64 0, !dbg !3371
  %2 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !3371
  %block_info_size = getelementptr inbounds %struct.dataflow, %struct.dataflow* %2, i32 0, i32 2, !dbg !3372
  %3 = load i32, i32* %block_info_size, align 8, !dbg !3372
  %cmp = icmp ult i32 %0, %3, !dbg !3373
  br i1 %cmp, label %if.then, label %if.else, !dbg !3374

if.then:                                          ; preds = %entry
  %4 = load %struct.df*, %struct.df** @df, align 8, !dbg !3375
  %problems_by_index1 = getelementptr inbounds %struct.df, %struct.df* %4, i32 0, i32 1, !dbg !3375
  %arrayidx2 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index1, i64 0, i64 0, !dbg !3375
  %5 = load %struct.dataflow*, %struct.dataflow** %arrayidx2, align 8, !dbg !3375
  %block_info = getelementptr inbounds %struct.dataflow, %struct.dataflow* %5, i32 0, i32 1, !dbg !3376
  %6 = load i8**, i8*** %block_info, align 8, !dbg !3376
  %7 = load i32, i32* %index.addr, align 4, !dbg !3377
  %idxprom = zext i32 %7 to i64, !dbg !3375
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !3375
  %8 = load i8*, i8** %arrayidx3, align 8, !dbg !3375
  %9 = bitcast i8* %8 to %struct.df_scan_bb_info*, !dbg !3378
  store %struct.df_scan_bb_info* %9, %struct.df_scan_bb_info** %retval, align 8, !dbg !3379
  br label %return, !dbg !3379

if.else:                                          ; preds = %entry
  store %struct.df_scan_bb_info* null, %struct.df_scan_bb_info** %retval, align 8, !dbg !3380
  br label %return, !dbg !3380

return:                                           ; preds = %if.else, %if.then
  %10 = load %struct.df_scan_bb_info*, %struct.df_scan_bb_info** %retval, align 8, !dbg !3381
  ret %struct.df_scan_bb_info* %10, !dbg !3381
}

declare dso_local void @print_simple_rtl(%struct._IO_FILE*, %struct.rtx_def*) #2

declare dso_local void @free(i8*) #2

declare dso_local i32 @noop_move_p(%struct.rtx_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @delete_corresponding_reg_eq_notes(%struct.rtx_def* %insn) #0 !dbg !3382 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %def_rec = alloca %union.df_ref_d**, align 8
  %def = alloca %union.df_ref_d*, align 8
  %regno = alloca i32, align 4
  %eq_use = alloca %union.df_ref_d*, align 8
  %noted_insn = alloca %struct.rtx_def*, align 8
  %note = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3383, metadata !DIExpression()), !dbg !3384
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %def_rec, metadata !3385, metadata !DIExpression()), !dbg !3386
  %0 = load %struct.df*, %struct.df** @df, align 8, !dbg !3387
  %insns = getelementptr inbounds %struct.df, %struct.df* %0, i32 0, i32 10, !dbg !3387
  %1 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns, align 8, !dbg !3387
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3387
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3387
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3387
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3387
  %rt_int = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !3387
  %3 = load i32, i32* %rt_int, align 8, !dbg !3387
  %idxprom = sext i32 %3 to i64, !dbg !3387
  %arrayidx1 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %1, i64 %idxprom, !dbg !3387
  %4 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx1, align 8, !dbg !3387
  %defs = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %4, i32 0, i32 1, !dbg !3387
  %5 = load %union.df_ref_d**, %union.df_ref_d*** %defs, align 8, !dbg !3387
  store %union.df_ref_d** %5, %union.df_ref_d*** %def_rec, align 8, !dbg !3389
  br label %for.cond, !dbg !3390

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !3391
  %7 = load %union.df_ref_d*, %union.df_ref_d** %6, align 8, !dbg !3393
  %tobool = icmp ne %union.df_ref_d* %7, null, !dbg !3394
  br i1 %tobool, label %for.body, label %for.end, !dbg !3394

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %def, metadata !3395, metadata !DIExpression()), !dbg !3397
  %8 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !3398
  %9 = load %union.df_ref_d*, %union.df_ref_d** %8, align 8, !dbg !3399
  store %union.df_ref_d* %9, %union.df_ref_d** %def, align 8, !dbg !3397
  call void @llvm.dbg.declare(metadata i32* %regno, metadata !3400, metadata !DIExpression()), !dbg !3401
  %10 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !3402
  %base = bitcast %union.df_ref_d* %10 to %struct.df_base_ref*, !dbg !3402
  %regno2 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base, i32 0, i32 6, !dbg !3402
  %11 = load i32, i32* %regno2, align 8, !dbg !3402
  store i32 %11, i32* %regno, align 4, !dbg !3401
  br label %while.cond, !dbg !3403

while.cond:                                       ; preds = %cond.end, %for.body
  %12 = load %struct.df*, %struct.df** @df, align 8, !dbg !3404
  %eq_use_regs = getelementptr inbounds %struct.df, %struct.df* %12, i32 0, i32 7, !dbg !3404
  %13 = load %struct.df_reg_info**, %struct.df_reg_info*** %eq_use_regs, align 8, !dbg !3404
  %14 = load i32, i32* %regno, align 4, !dbg !3404
  %idxprom3 = zext i32 %14 to i64, !dbg !3404
  %arrayidx4 = getelementptr inbounds %struct.df_reg_info*, %struct.df_reg_info** %13, i64 %idxprom3, !dbg !3404
  %15 = load %struct.df_reg_info*, %struct.df_reg_info** %arrayidx4, align 8, !dbg !3404
  %reg_chain = getelementptr inbounds %struct.df_reg_info, %struct.df_reg_info* %15, i32 0, i32 0, !dbg !3404
  %16 = load %union.df_ref_d*, %union.df_ref_d** %reg_chain, align 8, !dbg !3404
  %tobool5 = icmp ne %union.df_ref_d* %16, null, !dbg !3403
  br i1 %tobool5, label %while.body, label %while.end, !dbg !3403

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %eq_use, metadata !3405, metadata !DIExpression()), !dbg !3407
  %17 = load %struct.df*, %struct.df** @df, align 8, !dbg !3408
  %eq_use_regs6 = getelementptr inbounds %struct.df, %struct.df* %17, i32 0, i32 7, !dbg !3408
  %18 = load %struct.df_reg_info**, %struct.df_reg_info*** %eq_use_regs6, align 8, !dbg !3408
  %19 = load i32, i32* %regno, align 4, !dbg !3408
  %idxprom7 = zext i32 %19 to i64, !dbg !3408
  %arrayidx8 = getelementptr inbounds %struct.df_reg_info*, %struct.df_reg_info** %18, i64 %idxprom7, !dbg !3408
  %20 = load %struct.df_reg_info*, %struct.df_reg_info** %arrayidx8, align 8, !dbg !3408
  %reg_chain9 = getelementptr inbounds %struct.df_reg_info, %struct.df_reg_info* %20, i32 0, i32 0, !dbg !3408
  %21 = load %union.df_ref_d*, %union.df_ref_d** %reg_chain9, align 8, !dbg !3408
  store %union.df_ref_d* %21, %union.df_ref_d** %eq_use, align 8, !dbg !3407
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %noted_insn, metadata !3409, metadata !DIExpression()), !dbg !3410
  %22 = load %union.df_ref_d*, %union.df_ref_d** %eq_use, align 8, !dbg !3411
  %base10 = bitcast %union.df_ref_d* %22 to %struct.df_base_ref*, !dbg !3411
  %insn_info = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base10, i32 0, i32 3, !dbg !3411
  %23 = load %struct.df_insn_info*, %struct.df_insn_info** %insn_info, align 8, !dbg !3411
  %insn11 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %23, i32 0, i32 0, !dbg !3411
  %24 = load %struct.rtx_def*, %struct.rtx_def** %insn11, align 8, !dbg !3411
  store %struct.rtx_def* %24, %struct.rtx_def** %noted_insn, align 8, !dbg !3410
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %note, metadata !3412, metadata !DIExpression()), !dbg !3413
  %25 = load %struct.rtx_def*, %struct.rtx_def** %noted_insn, align 8, !dbg !3414
  %call = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %25, i32 4, %struct.rtx_def* null), !dbg !3415
  store %struct.rtx_def* %call, %struct.rtx_def** %note, align 8, !dbg !3413
  %26 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3416
  %tobool12 = icmp ne %struct.rtx_def* %26, null, !dbg !3416
  br i1 %tobool12, label %if.end, label %if.then, !dbg !3418

if.then:                                          ; preds = %while.body
  %27 = load %struct.rtx_def*, %struct.rtx_def** %noted_insn, align 8, !dbg !3419
  %call13 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %27, i32 3, %struct.rtx_def* null), !dbg !3420
  store %struct.rtx_def* %call13, %struct.rtx_def** %note, align 8, !dbg !3421
  br label %if.end, !dbg !3422

if.end:                                           ; preds = %if.then, %while.body
  %28 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3423
  %tobool14 = icmp ne %struct.rtx_def* %28, null, !dbg !3423
  br i1 %tobool14, label %cond.false, label %cond.true, !dbg !3423

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 494, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !3423
  br label %cond.end, !dbg !3423

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3423

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !3423
  %29 = load %struct.rtx_def*, %struct.rtx_def** %noted_insn, align 8, !dbg !3424
  %30 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3425
  call void @remove_note(%struct.rtx_def* %29, %struct.rtx_def* %30), !dbg !3426
  br label %while.cond, !dbg !3403, !llvm.loop !3427

while.end:                                        ; preds = %while.cond
  br label %for.inc, !dbg !3429

for.inc:                                          ; preds = %while.end
  %31 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !3430
  %incdec.ptr = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %31, i32 1, !dbg !3430
  store %union.df_ref_d** %incdec.ptr, %union.df_ref_d*** %def_rec, align 8, !dbg !3430
  br label %for.cond, !dbg !3431, !llvm.loop !3432

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3434
}

declare dso_local %struct.rtx_def* @delete_insn_and_edges(%struct.rtx_def*) #2

declare dso_local zeroext i8 @delete_unreachable_blocks() #2

declare dso_local %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #2

declare dso_local void @remove_note(%struct.rtx_def*, %struct.rtx_def*) #2

declare dso_local void @bitmap_obstack_release(%struct.bitmap_obstack*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @fast_dce(i8 zeroext %byte_level) #0 !dbg !3435 {
entry:
  %byte_level.addr = alloca i8, align 1
  %postorder = alloca i32*, align 8
  %n_blocks = alloca i32, align 4
  %processed = alloca %struct.bitmap_head_def*, align 8
  %redo_out = alloca %struct.bitmap_head_def*, align 8
  %all_blocks = alloca %struct.bitmap_head_def*, align 8
  %global_changed = alloca i8, align 1
  %au = alloca %struct.bitmap_head_def*, align 8
  %au_eh = alloca %struct.bitmap_head_def*, align 8
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %local_changed = alloca i8, align 1
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %old_flag = alloca i32, align 4
  store i8 %byte_level, i8* %byte_level.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %byte_level.addr, metadata !3436, metadata !DIExpression()), !dbg !3437
  call void @llvm.dbg.declare(metadata i32** %postorder, metadata !3438, metadata !DIExpression()), !dbg !3440
  %call = call i32* @df_get_postorder(i32 2), !dbg !3441
  store i32* %call, i32** %postorder, align 8, !dbg !3440
  call void @llvm.dbg.declare(metadata i32* %n_blocks, metadata !3442, metadata !DIExpression()), !dbg !3443
  %call1 = call i32 @df_get_n_blocks(i32 2), !dbg !3444
  store i32 %call1, i32* %n_blocks, align 4, !dbg !3443
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %processed, metadata !3445, metadata !DIExpression()), !dbg !3446
  %call2 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @dce_blocks_bitmap_obstack), !dbg !3447
  store %struct.bitmap_head_def* %call2, %struct.bitmap_head_def** %processed, align 8, !dbg !3446
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %redo_out, metadata !3448, metadata !DIExpression()), !dbg !3449
  %call3 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @dce_blocks_bitmap_obstack), !dbg !3450
  store %struct.bitmap_head_def* %call3, %struct.bitmap_head_def** %redo_out, align 8, !dbg !3449
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %all_blocks, metadata !3451, metadata !DIExpression()), !dbg !3452
  %call4 = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @dce_blocks_bitmap_obstack), !dbg !3453
  store %struct.bitmap_head_def* %call4, %struct.bitmap_head_def** %all_blocks, align 8, !dbg !3452
  call void @llvm.dbg.declare(metadata i8* %global_changed, metadata !3454, metadata !DIExpression()), !dbg !3455
  store i8 1, i8* %global_changed, align 1, !dbg !3455
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %au, metadata !3456, metadata !DIExpression()), !dbg !3457
  %0 = load %struct.df*, %struct.df** @df, align 8, !dbg !3458
  %regular_block_artificial_uses = getelementptr inbounds %struct.df, %struct.df* %0, i32 0, i32 14, !dbg !3459
  %1 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %regular_block_artificial_uses, align 8, !dbg !3459
  store %struct.bitmap_head_def* %1, %struct.bitmap_head_def** %au, align 8, !dbg !3457
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %au_eh, metadata !3460, metadata !DIExpression()), !dbg !3461
  %2 = load %struct.df*, %struct.df** @df, align 8, !dbg !3462
  %eh_block_artificial_uses = getelementptr inbounds %struct.df, %struct.df* %2, i32 0, i32 15, !dbg !3463
  %3 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %eh_block_artificial_uses, align 8, !dbg !3463
  store %struct.bitmap_head_def* %3, %struct.bitmap_head_def** %au_eh, align 8, !dbg !3461
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3464, metadata !DIExpression()), !dbg !3465
  call void @prescan_insns_for_dce(i8 zeroext 1), !dbg !3466
  store i32 0, i32* %i, align 4, !dbg !3467
  br label %for.cond, !dbg !3469

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !3470
  %5 = load i32, i32* %n_blocks, align 4, !dbg !3472
  %cmp = icmp slt i32 %4, %5, !dbg !3473
  br i1 %cmp, label %for.body, label %for.end, !dbg !3474

for.body:                                         ; preds = %for.cond
  %6 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %all_blocks, align 8, !dbg !3475
  %7 = load i32*, i32** %postorder, align 8, !dbg !3476
  %8 = load i32, i32* %i, align 4, !dbg !3477
  %idxprom = sext i32 %8 to i64, !dbg !3476
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !3476
  %9 = load i32, i32* %arrayidx, align 4, !dbg !3476
  %call5 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %6, i32 %9), !dbg !3478
  br label %for.inc, !dbg !3478

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3479
  %inc = add nsw i32 %10, 1, !dbg !3479
  store i32 %inc, i32* %i, align 4, !dbg !3479
  br label %for.cond, !dbg !3480, !llvm.loop !3481

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !3483

while.cond:                                       ; preds = %if.end77, %for.end
  %11 = load i8, i8* %global_changed, align 1, !dbg !3484
  %tobool = icmp ne i8 %11, 0, !dbg !3483
  br i1 %tobool, label %while.body, label %while.end, !dbg !3483

while.body:                                       ; preds = %while.cond
  store i8 0, i8* %global_changed, align 1, !dbg !3485
  store i32 0, i32* %i, align 4, !dbg !3487
  br label %for.cond6, !dbg !3489

for.cond6:                                        ; preds = %for.inc60, %while.body
  %12 = load i32, i32* %i, align 4, !dbg !3490
  %13 = load i32, i32* %n_blocks, align 4, !dbg !3492
  %cmp7 = icmp slt i32 %12, %13, !dbg !3493
  br i1 %cmp7, label %for.body8, label %for.end62, !dbg !3494

for.body8:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3495, metadata !DIExpression()), !dbg !3497
  %14 = load i32*, i32** %postorder, align 8, !dbg !3498
  %15 = load i32, i32* %i, align 4, !dbg !3499
  %idxprom9 = sext i32 %15 to i64, !dbg !3498
  %arrayidx10 = getelementptr inbounds i32, i32* %14, i64 %idxprom9, !dbg !3498
  %16 = load i32, i32* %arrayidx10, align 4, !dbg !3498
  store i32 %16, i32* %index, align 4, !dbg !3497
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3500, metadata !DIExpression()), !dbg !3501
  %17 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3502
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %17, i64 0, !dbg !3502
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !3502
  %18 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !3502
  %x_basic_block_info = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %18, i32 0, i32 2, !dbg !3502
  %19 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info, align 8, !dbg !3502
  %tobool11 = icmp ne %struct.VEC_basic_block_gc* %19, null, !dbg !3502
  br i1 %tobool11, label %cond.true, label %cond.false, !dbg !3502

cond.true:                                        ; preds = %for.body8
  %20 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !3502
  %add.ptr12 = getelementptr inbounds %struct.function, %struct.function* %20, i64 0, !dbg !3502
  %cfg13 = getelementptr inbounds %struct.function, %struct.function* %add.ptr12, i32 0, i32 1, !dbg !3502
  %21 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg13, align 8, !dbg !3502
  %x_basic_block_info14 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %21, i32 0, i32 2, !dbg !3502
  %22 = load %struct.VEC_basic_block_gc*, %struct.VEC_basic_block_gc** %x_basic_block_info14, align 8, !dbg !3502
  %base = getelementptr inbounds %struct.VEC_basic_block_gc, %struct.VEC_basic_block_gc* %22, i32 0, i32 0, !dbg !3502
  br label %cond.end, !dbg !3502

cond.false:                                       ; preds = %for.body8
  br label %cond.end, !dbg !3502

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_basic_block_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !3502
  %23 = load i32, i32* %index, align 4, !dbg !3502
  %call15 = call %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %cond, i32 %23), !dbg !3502
  store %struct.basic_block_def* %call15, %struct.basic_block_def** %bb, align 8, !dbg !3501
  call void @llvm.dbg.declare(metadata i8* %local_changed, metadata !3503, metadata !DIExpression()), !dbg !3504
  %24 = load i32, i32* %index, align 4, !dbg !3505
  %cmp16 = icmp slt i32 %24, 2, !dbg !3507
  br i1 %cmp16, label %if.then, label %if.end, !dbg !3508

if.then:                                          ; preds = %cond.end
  %25 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %processed, align 8, !dbg !3509
  %26 = load i32, i32* %index, align 4, !dbg !3511
  %call17 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %25, i32 %26), !dbg !3512
  br label %for.inc60, !dbg !3513

if.end:                                           ; preds = %cond.end
  %27 = load i8, i8* %byte_level.addr, align 1, !dbg !3514
  %tobool18 = icmp ne i8 %27, 0, !dbg !3514
  br i1 %tobool18, label %if.then19, label %if.else, !dbg !3516

if.then19:                                        ; preds = %if.end
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3517
  %29 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %redo_out, align 8, !dbg !3518
  %30 = load i32, i32* %index, align 4, !dbg !3519
  %call20 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %29, i32 %30), !dbg !3520
  %conv = trunc i32 %call20 to i8, !dbg !3520
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3521
  %call21 = call zeroext i8 @bb_has_eh_pred(%struct.basic_block_def* %31), !dbg !3522
  %conv22 = zext i8 %call21 to i32, !dbg !3522
  %tobool23 = icmp ne i32 %conv22, 0, !dbg !3522
  br i1 %tobool23, label %cond.true24, label %cond.false25, !dbg !3522

cond.true24:                                      ; preds = %if.then19
  %32 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %au_eh, align 8, !dbg !3523
  br label %cond.end26, !dbg !3522

cond.false25:                                     ; preds = %if.then19
  %33 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %au, align 8, !dbg !3524
  br label %cond.end26, !dbg !3522

cond.end26:                                       ; preds = %cond.false25, %cond.true24
  %cond27 = phi %struct.bitmap_head_def* [ %32, %cond.true24 ], [ %33, %cond.false25 ], !dbg !3522
  %call28 = call zeroext i8 @byte_dce_process_block(%struct.basic_block_def* %28, i8 zeroext %conv, %struct.bitmap_head_def* %cond27), !dbg !3525
  store i8 %call28, i8* %local_changed, align 1, !dbg !3526
  br label %if.end39, !dbg !3527

if.else:                                          ; preds = %if.end
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3528
  %35 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %redo_out, align 8, !dbg !3529
  %36 = load i32, i32* %index, align 4, !dbg !3530
  %call29 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %35, i32 %36), !dbg !3531
  %conv30 = trunc i32 %call29 to i8, !dbg !3531
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3532
  %call31 = call zeroext i8 @bb_has_eh_pred(%struct.basic_block_def* %37), !dbg !3533
  %conv32 = zext i8 %call31 to i32, !dbg !3533
  %tobool33 = icmp ne i32 %conv32, 0, !dbg !3533
  br i1 %tobool33, label %cond.true34, label %cond.false35, !dbg !3533

cond.true34:                                      ; preds = %if.else
  %38 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %au_eh, align 8, !dbg !3534
  br label %cond.end36, !dbg !3533

cond.false35:                                     ; preds = %if.else
  %39 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %au, align 8, !dbg !3535
  br label %cond.end36, !dbg !3533

cond.end36:                                       ; preds = %cond.false35, %cond.true34
  %cond37 = phi %struct.bitmap_head_def* [ %38, %cond.true34 ], [ %39, %cond.false35 ], !dbg !3533
  %call38 = call zeroext i8 @dce_process_block(%struct.basic_block_def* %34, i8 zeroext %conv30, %struct.bitmap_head_def* %cond37), !dbg !3536
  store i8 %call38, i8* %local_changed, align 1, !dbg !3537
  br label %if.end39

if.end39:                                         ; preds = %cond.end36, %cond.end26
  %40 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %processed, align 8, !dbg !3538
  %41 = load i32, i32* %index, align 4, !dbg !3539
  %call40 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %40, i32 %41), !dbg !3540
  %42 = load i8, i8* %local_changed, align 1, !dbg !3541
  %tobool41 = icmp ne i8 %42, 0, !dbg !3541
  br i1 %tobool41, label %if.then42, label %if.end59, !dbg !3543

if.then42:                                        ; preds = %if.end39
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3544, metadata !DIExpression()), !dbg !3546
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3547, metadata !DIExpression()), !dbg !3554
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3555
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %43, i32 0, i32 0, !dbg !3555
  %call43 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3555
  %44 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3555
  %45 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %44, i32 0, i32 0, !dbg !3555
  %46 = extractvalue { i32, %struct.VEC_edge_gc** } %call43, 0, !dbg !3555
  store i32 %46, i32* %45, align 8, !dbg !3555
  %47 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %44, i32 0, i32 1, !dbg !3555
  %48 = extractvalue { i32, %struct.VEC_edge_gc** } %call43, 1, !dbg !3555
  store %struct.VEC_edge_gc** %48, %struct.VEC_edge_gc*** %47, align 8, !dbg !3555
  %49 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3555
  %50 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3555
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 16, i1 false), !dbg !3555
  br label %for.cond44, !dbg !3555

for.cond44:                                       ; preds = %for.inc57, %if.then42
  %51 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3557
  %52 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %51, i32 0, i32 0, !dbg !3557
  %53 = load i32, i32* %52, align 8, !dbg !3557
  %54 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %51, i32 0, i32 1, !dbg !3557
  %55 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %54, align 8, !dbg !3557
  %call45 = call zeroext i8 @ei_cond(i32 %53, %struct.VEC_edge_gc** %55, %struct.edge_def** %e), !dbg !3557
  %tobool46 = icmp ne i8 %call45, 0, !dbg !3555
  br i1 %tobool46, label %for.body47, label %for.end58, !dbg !3555

for.body47:                                       ; preds = %for.cond44
  %56 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %processed, align 8, !dbg !3559
  %57 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3561
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %57, i32 0, i32 0, !dbg !3562
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !3562
  %index48 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %58, i32 0, i32 9, !dbg !3563
  %59 = load i32, i32* %index48, align 8, !dbg !3563
  %call49 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %56, i32 %59), !dbg !3564
  %tobool50 = icmp ne i32 %call49, 0, !dbg !3564
  br i1 %tobool50, label %if.then51, label %if.else52, !dbg !3565

if.then51:                                        ; preds = %for.body47
  store i8 1, i8* %global_changed, align 1, !dbg !3566
  br label %if.end56, !dbg !3567

if.else52:                                        ; preds = %for.body47
  %60 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %redo_out, align 8, !dbg !3568
  %61 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3569
  %src53 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %61, i32 0, i32 0, !dbg !3570
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %src53, align 8, !dbg !3570
  %index54 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %62, i32 0, i32 9, !dbg !3571
  %63 = load i32, i32* %index54, align 8, !dbg !3571
  %call55 = call zeroext i8 @bitmap_set_bit(%struct.bitmap_head_def* %60, i32 %63), !dbg !3572
  br label %if.end56

if.end56:                                         ; preds = %if.else52, %if.then51
  br label %for.inc57, !dbg !3573

for.inc57:                                        ; preds = %if.end56
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3557
  br label %for.cond44, !dbg !3557, !llvm.loop !3574

for.end58:                                        ; preds = %for.cond44
  br label %if.end59, !dbg !3576

if.end59:                                         ; preds = %for.end58, %if.end39
  br label %for.inc60, !dbg !3577

for.inc60:                                        ; preds = %if.end59, %if.then
  %64 = load i32, i32* %i, align 4, !dbg !3578
  %inc61 = add nsw i32 %64, 1, !dbg !3578
  store i32 %inc61, i32* %i, align 4, !dbg !3578
  br label %for.cond6, !dbg !3579, !llvm.loop !3580

for.end62:                                        ; preds = %for.cond6
  %65 = load i8, i8* %global_changed, align 1, !dbg !3582
  %tobool63 = icmp ne i8 %65, 0, !dbg !3582
  br i1 %tobool63, label %if.then64, label %if.end77, !dbg !3584

if.then64:                                        ; preds = %for.end62
  call void @llvm.dbg.declare(metadata i32* %old_flag, metadata !3585, metadata !DIExpression()), !dbg !3587
  %call65 = call i32 @df_clear_flags(i32 1), !dbg !3588
  store i32 %call65, i32* %old_flag, align 4, !dbg !3587
  call void @delete_unmarked_insns(), !dbg !3589
  %66 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** @marked, align 8, !dbg !3590
  call void @sbitmap_zero(%struct.simple_bitmap_def* %66), !dbg !3591
  %67 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %processed, align 8, !dbg !3592
  call void @bitmap_clear(%struct.bitmap_head_def* %67), !dbg !3593
  %68 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %redo_out, align 8, !dbg !3594
  call void @bitmap_clear(%struct.bitmap_head_def* %68), !dbg !3595
  %69 = load i8, i8* %byte_level.addr, align 1, !dbg !3596
  %tobool66 = icmp ne i8 %69, 0, !dbg !3596
  br i1 %tobool66, label %if.then67, label %if.else69, !dbg !3598

if.then67:                                        ; preds = %if.then64
  %70 = load %struct.df*, %struct.df** @df, align 8, !dbg !3599
  %problems_by_index = getelementptr inbounds %struct.df, %struct.df* %70, i32 0, i32 1, !dbg !3599
  %arrayidx68 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index, i64 0, i64 5, !dbg !3599
  %71 = load %struct.dataflow*, %struct.dataflow** %arrayidx68, align 8, !dbg !3599
  %72 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %all_blocks, align 8, !dbg !3600
  %73 = load i32*, i32** %postorder, align 8, !dbg !3601
  %74 = load i32, i32* %n_blocks, align 4, !dbg !3602
  call void @df_analyze_problem(%struct.dataflow* %71, %struct.bitmap_head_def* %72, i32* %73, i32 %74), !dbg !3603
  br label %if.end72, !dbg !3603

if.else69:                                        ; preds = %if.then64
  %75 = load %struct.df*, %struct.df** @df, align 8, !dbg !3604
  %problems_by_index70 = getelementptr inbounds %struct.df, %struct.df* %75, i32 0, i32 1, !dbg !3604
  %arrayidx71 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index70, i64 0, i64 1, !dbg !3604
  %76 = load %struct.dataflow*, %struct.dataflow** %arrayidx71, align 8, !dbg !3604
  %77 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %all_blocks, align 8, !dbg !3605
  %78 = load i32*, i32** %postorder, align 8, !dbg !3606
  %79 = load i32, i32* %n_blocks, align 4, !dbg !3607
  call void @df_analyze_problem(%struct.dataflow* %76, %struct.bitmap_head_def* %77, i32* %78, i32 %79), !dbg !3608
  br label %if.end72

if.end72:                                         ; preds = %if.else69, %if.then67
  %80 = load i32, i32* %old_flag, align 4, !dbg !3609
  %and = and i32 %80, 1, !dbg !3611
  %tobool73 = icmp ne i32 %and, 0, !dbg !3611
  br i1 %tobool73, label %if.then74, label %if.end76, !dbg !3612

if.then74:                                        ; preds = %if.end72
  %call75 = call i32 @df_set_flags(i32 1), !dbg !3613
  br label %if.end76, !dbg !3613

if.end76:                                         ; preds = %if.then74, %if.end72
  call void @prescan_insns_for_dce(i8 zeroext 1), !dbg !3614
  br label %if.end77, !dbg !3615

if.end77:                                         ; preds = %if.end76, %for.end62
  br label %while.cond, !dbg !3483, !llvm.loop !3616

while.end:                                        ; preds = %while.cond
  call void @delete_unmarked_insns(), !dbg !3618
  %81 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %processed, align 8, !dbg !3619
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %81), !dbg !3619
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %processed, align 8, !dbg !3619
  %82 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %redo_out, align 8, !dbg !3620
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %82), !dbg !3620
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %redo_out, align 8, !dbg !3620
  %83 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %all_blocks, align 8, !dbg !3621
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %83), !dbg !3621
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %all_blocks, align 8, !dbg !3621
  ret void, !dbg !3622
}

declare dso_local i32* @df_get_postorder(i32) #2

declare dso_local i32 @df_get_n_blocks(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.basic_block_def* @VEC_basic_block_base_index(%struct.VEC_basic_block_base* %vec_, i32 %ix_) #0 !dbg !3623 {
entry:
  %vec_.addr = alloca %struct.VEC_basic_block_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_basic_block_base* %vec_, %struct.VEC_basic_block_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_basic_block_base** %vec_.addr, metadata !3628, metadata !DIExpression()), !dbg !3629
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !3630, metadata !DIExpression()), !dbg !3629
  %0 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3629
  %tobool = icmp ne %struct.VEC_basic_block_base* %0, null, !dbg !3629
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3629

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !3629
  %2 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3629
  %num = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %2, i32 0, i32 0, !dbg !3629
  %3 = load i32, i32* %num, align 8, !dbg !3629
  %cmp = icmp ult i32 %1, %3, !dbg !3629
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3631
  %land.ext = zext i1 %4 to i32, !dbg !3629
  %5 = load %struct.VEC_basic_block_base*, %struct.VEC_basic_block_base** %vec_.addr, align 8, !dbg !3629
  %vec = getelementptr inbounds %struct.VEC_basic_block_base, %struct.VEC_basic_block_base* %5, i32 0, i32 2, !dbg !3629
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !3629
  %idxprom = zext i32 %6 to i64, !dbg !3629
  %arrayidx = getelementptr inbounds [1 x %struct.basic_block_def*], [1 x %struct.basic_block_def*]* %vec, i64 0, i64 %idxprom, !dbg !3629
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %arrayidx, align 8, !dbg !3629
  ret %struct.basic_block_def* %7, !dbg !3629
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @byte_dce_process_block(%struct.basic_block_def* %bb, i8 zeroext %redo_out, %struct.bitmap_head_def* %au) #0 !dbg !3632 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %redo_out.addr = alloca i8, align 1
  %au.addr = alloca %struct.bitmap_head_def*, align 8
  %local_live = alloca %struct.bitmap_head_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %block_changed = alloca i8, align 1
  %def_rec = alloca %union.df_ref_d**, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %con_fun_n = alloca void (%struct.edge_def*)*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %def = alloca %union.df_ref_d*, align 8
  %last = alloca i32, align 4
  %dregno = alloca i32, align 4
  %start = alloca i32, align 4
  %len = alloca i32, align 4
  %sb = alloca i32, align 4
  %lb = alloca i32, align 4
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3635, metadata !DIExpression()), !dbg !3636
  store i8 %redo_out, i8* %redo_out.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %redo_out.addr, metadata !3637, metadata !DIExpression()), !dbg !3638
  store %struct.bitmap_head_def* %au, %struct.bitmap_head_def** %au.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %au.addr, metadata !3639, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %local_live, metadata !3641, metadata !DIExpression()), !dbg !3642
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @dce_tmp_bitmap_obstack), !dbg !3643
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %local_live, align 8, !dbg !3642
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !3644, metadata !DIExpression()), !dbg !3645
  call void @llvm.dbg.declare(metadata i8* %block_changed, metadata !3646, metadata !DIExpression()), !dbg !3647
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %def_rec, metadata !3648, metadata !DIExpression()), !dbg !3649
  %0 = load i8, i8* %redo_out.addr, align 1, !dbg !3650
  %tobool = icmp ne i8 %0, 0, !dbg !3650
  br i1 %tobool, label %if.then, label %if.end, !dbg !3652

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3653, metadata !DIExpression()), !dbg !3655
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3656, metadata !DIExpression()), !dbg !3657
  call void @llvm.dbg.declare(metadata void (%struct.edge_def*)** %con_fun_n, metadata !3658, metadata !DIExpression()), !dbg !3663
  %1 = load %struct.df*, %struct.df** @df, align 8, !dbg !3664
  %problems_by_index = getelementptr inbounds %struct.df, %struct.df* %1, i32 0, i32 1, !dbg !3664
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index, i64 0, i64 5, !dbg !3664
  %2 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !3664
  %problem = getelementptr inbounds %struct.dataflow, %struct.dataflow* %2, i32 0, i32 0, !dbg !3665
  %3 = load %struct.df_problem*, %struct.df_problem** %problem, align 8, !dbg !3665
  %con_fun_n1 = getelementptr inbounds %struct.df_problem, %struct.df_problem* %3, i32 0, i32 9, !dbg !3666
  %4 = load void (%struct.edge_def*)*, void (%struct.edge_def*)** %con_fun_n1, align 8, !dbg !3666
  store void (%struct.edge_def*)* %4, void (%struct.edge_def*)** %con_fun_n, align 8, !dbg !3663
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3667
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 9, !dbg !3667
  %6 = load i32, i32* %index, align 8, !dbg !3667
  %call2 = call %struct.df_byte_lr_bb_info* @df_byte_lr_get_bb_info(i32 %6), !dbg !3667
  %out = getelementptr inbounds %struct.df_byte_lr_bb_info, %struct.df_byte_lr_bb_info* %call2, i32 0, i32 3, !dbg !3667
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %out, align 8, !dbg !3667
  call void @bitmap_clear(%struct.bitmap_head_def* %7), !dbg !3668
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3669
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 1, !dbg !3669
  %call3 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !3669
  %9 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3669
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !3669
  %11 = extractvalue { i32, %struct.VEC_edge_gc** } %call3, 0, !dbg !3669
  store i32 %11, i32* %10, align 8, !dbg !3669
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !3669
  %13 = extractvalue { i32, %struct.VEC_edge_gc** } %call3, 1, !dbg !3669
  store %struct.VEC_edge_gc** %13, %struct.VEC_edge_gc*** %12, align 8, !dbg !3669
  %14 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3669
  %15 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3669
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !3669
  br label %for.cond, !dbg !3669

for.cond:                                         ; preds = %for.inc, %if.then
  %16 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3671
  %17 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 0, !dbg !3671
  %18 = load i32, i32* %17, align 8, !dbg !3671
  %19 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 1, !dbg !3671
  %20 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %19, align 8, !dbg !3671
  %call4 = call zeroext i8 @ei_cond(i32 %18, %struct.VEC_edge_gc** %20, %struct.edge_def** %e), !dbg !3671
  %tobool5 = icmp ne i8 %call4, 0, !dbg !3669
  br i1 %tobool5, label %for.body, label %for.end, !dbg !3669

for.body:                                         ; preds = %for.cond
  %21 = load void (%struct.edge_def*)*, void (%struct.edge_def*)** %con_fun_n, align 8, !dbg !3673
  %22 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3674
  call void %21(%struct.edge_def* %22), !dbg !3675
  br label %for.inc, !dbg !3675

for.inc:                                          ; preds = %for.body
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3671
  br label %for.cond, !dbg !3671, !llvm.loop !3676

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3678

if.end:                                           ; preds = %for.end, %entry
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3679
  %tobool6 = icmp ne %struct._IO_FILE* %23, null, !dbg !3679
  br i1 %tobool6, label %if.then7, label %if.end13, !dbg !3681

if.then7:                                         ; preds = %if.end
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3682
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3684
  %index8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 9, !dbg !3685
  %26 = load i32, i32* %index8, align 8, !dbg !3685
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i32 %26), !dbg !3686
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3687
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3688
  %index10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %28, i32 0, i32 9, !dbg !3688
  %29 = load i32, i32* %index10, align 8, !dbg !3688
  %call11 = call %struct.df_byte_lr_bb_info* @df_byte_lr_get_bb_info(i32 %29), !dbg !3688
  %out12 = getelementptr inbounds %struct.df_byte_lr_bb_info, %struct.df_byte_lr_bb_info* %call11, i32 0, i32 3, !dbg !3688
  %30 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %out12, align 8, !dbg !3688
  call void @df_print_byte_regset(%struct._IO_FILE* %27, %struct.bitmap_head_def* %30), !dbg !3689
  br label %if.end13, !dbg !3690

if.end13:                                         ; preds = %if.then7, %if.end
  %31 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_live, align 8, !dbg !3691
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3692
  %index14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %32, i32 0, i32 9, !dbg !3692
  %33 = load i32, i32* %index14, align 8, !dbg !3692
  %call15 = call %struct.df_byte_lr_bb_info* @df_byte_lr_get_bb_info(i32 %33), !dbg !3692
  %out16 = getelementptr inbounds %struct.df_byte_lr_bb_info, %struct.df_byte_lr_bb_info* %call15, i32 0, i32 3, !dbg !3692
  %34 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %out16, align 8, !dbg !3692
  call void @bitmap_copy(%struct.bitmap_head_def* %31, %struct.bitmap_head_def* %34), !dbg !3693
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3694
  %36 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_live, align 8, !dbg !3695
  call void @df_byte_lr_simulate_artificial_refs_at_end(%struct.basic_block_def* %35, %struct.bitmap_head_def* %36), !dbg !3696
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3697
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 7, !dbg !3697
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !3697
  %38 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !3697
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %38, i32 0, i32 1, !dbg !3697
  %39 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !3697
  store %struct.rtx_def* %39, %struct.rtx_def** %insn, align 8, !dbg !3697
  br label %for.cond17, !dbg !3697

for.cond17:                                       ; preds = %for.inc74, %if.end13
  %40 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3699
  %tobool18 = icmp ne %struct.rtx_def* %40, null, !dbg !3699
  br i1 %tobool18, label %land.rhs, label %land.end, !dbg !3699

land.rhs:                                         ; preds = %for.cond17
  %41 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3699
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3699
  %il19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %42, i32 0, i32 7, !dbg !3699
  %rtl20 = bitcast %union.basic_block_il_dependent* %il19 to %struct.rtl_bb_info**, !dbg !3699
  %43 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl20, align 8, !dbg !3699
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %43, i32 0, i32 0, !dbg !3699
  %44 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !3699
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1, !dbg !3699
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3699
  %arrayidx21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !3699
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx21 to %struct.rtx_def**, !dbg !3699
  %45 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3699
  %cmp = icmp ne %struct.rtx_def* %41, %45, !dbg !3699
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond17
  %46 = phi i1 [ false, %for.cond17 ], [ %cmp, %land.rhs ], !dbg !3701
  br i1 %46, label %for.body22, label %for.end79, !dbg !3697

for.body22:                                       ; preds = %land.end
  %47 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3702
  %48 = bitcast %struct.rtx_def* %47 to i32*, !dbg !3702
  %bf.load = load i32, i32* %48, align 8, !dbg !3702
  %bf.clear = and i32 %bf.load, 65535, !dbg !3702
  %cmp23 = icmp eq i32 %bf.clear, 8, !dbg !3702
  br i1 %cmp23, label %if.then35, label %lor.lhs.false, !dbg !3702

lor.lhs.false:                                    ; preds = %for.body22
  %49 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3702
  %50 = bitcast %struct.rtx_def* %49 to i32*, !dbg !3702
  %bf.load24 = load i32, i32* %50, align 8, !dbg !3702
  %bf.clear25 = and i32 %bf.load24, 65535, !dbg !3702
  %cmp26 = icmp eq i32 %bf.clear25, 7, !dbg !3702
  br i1 %cmp26, label %if.then35, label %lor.lhs.false27, !dbg !3702

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %51 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3702
  %52 = bitcast %struct.rtx_def* %51 to i32*, !dbg !3702
  %bf.load28 = load i32, i32* %52, align 8, !dbg !3702
  %bf.clear29 = and i32 %bf.load28, 65535, !dbg !3702
  %cmp30 = icmp eq i32 %bf.clear29, 9, !dbg !3702
  br i1 %cmp30, label %if.then35, label %lor.lhs.false31, !dbg !3702

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %53 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3702
  %54 = bitcast %struct.rtx_def* %53 to i32*, !dbg !3702
  %bf.load32 = load i32, i32* %54, align 8, !dbg !3702
  %bf.clear33 = and i32 %bf.load32, 65535, !dbg !3702
  %cmp34 = icmp eq i32 %bf.clear33, 10, !dbg !3702
  br i1 %cmp34, label %if.then35, label %if.end73, !dbg !3704

if.then35:                                        ; preds = %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false, %for.body22
  %55 = load %struct.df*, %struct.df** @df, align 8, !dbg !3705
  %insns = getelementptr inbounds %struct.df, %struct.df* %55, i32 0, i32 10, !dbg !3705
  %56 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns, align 8, !dbg !3705
  %57 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3705
  %u36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1, !dbg !3705
  %fld37 = bitcast %union.u* %u36 to [1 x %union.rtunion_def]*, !dbg !3705
  %arrayidx38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld37, i64 0, i64 0, !dbg !3705
  %rt_int = bitcast %union.rtunion_def* %arrayidx38 to i32*, !dbg !3705
  %58 = load i32, i32* %rt_int, align 8, !dbg !3705
  %idxprom = sext i32 %58 to i64, !dbg !3705
  %arrayidx39 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %56, i64 %idxprom, !dbg !3705
  %59 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx39, align 8, !dbg !3705
  %defs = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %59, i32 0, i32 1, !dbg !3705
  %60 = load %union.df_ref_d**, %union.df_ref_d*** %defs, align 8, !dbg !3705
  store %union.df_ref_d** %60, %union.df_ref_d*** %def_rec, align 8, !dbg !3708
  br label %for.cond40, !dbg !3709

for.cond40:                                       ; preds = %for.inc59, %if.then35
  %61 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !3710
  %62 = load %union.df_ref_d*, %union.df_ref_d** %61, align 8, !dbg !3712
  %tobool41 = icmp ne %union.df_ref_d* %62, null, !dbg !3713
  br i1 %tobool41, label %for.body42, label %for.end60, !dbg !3713

for.body42:                                       ; preds = %for.cond40
  call void @llvm.dbg.declare(metadata %union.df_ref_d** %def, metadata !3714, metadata !DIExpression()), !dbg !3716
  %63 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !3717
  %64 = load %union.df_ref_d*, %union.df_ref_d** %63, align 8, !dbg !3718
  store %union.df_ref_d* %64, %union.df_ref_d** %def, align 8, !dbg !3716
  call void @llvm.dbg.declare(metadata i32* %last, metadata !3719, metadata !DIExpression()), !dbg !3720
  call void @llvm.dbg.declare(metadata i32* %dregno, metadata !3721, metadata !DIExpression()), !dbg !3722
  %65 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !3723
  %base = bitcast %union.df_ref_d* %65 to %struct.df_base_ref*, !dbg !3723
  %regno = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base, i32 0, i32 6, !dbg !3723
  %66 = load i32, i32* %regno, align 8, !dbg !3723
  store i32 %66, i32* %dregno, align 4, !dbg !3722
  call void @llvm.dbg.declare(metadata i32* %start, metadata !3724, metadata !DIExpression()), !dbg !3725
  %67 = load i32, i32* %dregno, align 4, !dbg !3726
  %call43 = call i32 @df_byte_lr_get_regno_start(i32 %67), !dbg !3727
  store i32 %call43, i32* %start, align 4, !dbg !3725
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3728, metadata !DIExpression()), !dbg !3729
  %68 = load i32, i32* %dregno, align 4, !dbg !3730
  %call44 = call i32 @df_byte_lr_get_regno_len(i32 %68), !dbg !3731
  store i32 %call44, i32* %len, align 4, !dbg !3729
  call void @llvm.dbg.declare(metadata i32* %sb, metadata !3732, metadata !DIExpression()), !dbg !3733
  call void @llvm.dbg.declare(metadata i32* %lb, metadata !3734, metadata !DIExpression()), !dbg !3735
  %69 = load %union.df_ref_d*, %union.df_ref_d** %def, align 8, !dbg !3736
  %call45 = call zeroext i8 @df_compute_accessed_bytes(%union.df_ref_d* %69, i32 0, i32* %sb, i32* %lb), !dbg !3738
  %tobool46 = icmp ne i8 %call45, 0, !dbg !3738
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !3739

if.then47:                                        ; preds = %for.body42
  %70 = load i32, i32* %sb, align 4, !dbg !3740
  %71 = load i32, i32* %start, align 4, !dbg !3742
  %add = add i32 %71, %70, !dbg !3742
  store i32 %add, i32* %start, align 4, !dbg !3742
  %72 = load i32, i32* %lb, align 4, !dbg !3743
  %73 = load i32, i32* %sb, align 4, !dbg !3744
  %sub = sub i32 %72, %73, !dbg !3745
  store i32 %sub, i32* %len, align 4, !dbg !3746
  br label %if.end48, !dbg !3747

if.end48:                                         ; preds = %if.then47, %for.body42
  %74 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %au.addr, align 8, !dbg !3748
  %75 = load i32, i32* %dregno, align 4, !dbg !3750
  %call49 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %74, i32 %75), !dbg !3751
  %tobool50 = icmp ne i32 %call49, 0, !dbg !3751
  br i1 %tobool50, label %if.then51, label %if.end52, !dbg !3752

if.then51:                                        ; preds = %if.end48
  %76 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3753
  call void @mark_insn(%struct.rtx_def* %76, i8 zeroext 1), !dbg !3755
  br label %quickexit, !dbg !3756

if.end52:                                         ; preds = %if.end48
  %77 = load i32, i32* %start, align 4, !dbg !3757
  %78 = load i32, i32* %len, align 4, !dbg !3758
  %add53 = add i32 %77, %78, !dbg !3759
  store i32 %add53, i32* %last, align 4, !dbg !3760
  br label %while.cond, !dbg !3761

while.cond:                                       ; preds = %if.end58, %if.end52
  %79 = load i32, i32* %start, align 4, !dbg !3762
  %80 = load i32, i32* %last, align 4, !dbg !3763
  %cmp54 = icmp ult i32 %79, %80, !dbg !3764
  br i1 %cmp54, label %while.body, label %while.end, !dbg !3761

while.body:                                       ; preds = %while.cond
  %81 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_live, align 8, !dbg !3765
  %82 = load i32, i32* %start, align 4, !dbg !3767
  %inc = add i32 %82, 1, !dbg !3767
  store i32 %inc, i32* %start, align 4, !dbg !3767
  %call55 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %81, i32 %82), !dbg !3768
  %tobool56 = icmp ne i32 %call55, 0, !dbg !3768
  br i1 %tobool56, label %if.then57, label %if.end58, !dbg !3769

if.then57:                                        ; preds = %while.body
  %83 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3770
  call void @mark_insn(%struct.rtx_def* %83, i8 zeroext 1), !dbg !3772
  br label %quickexit, !dbg !3773

if.end58:                                         ; preds = %while.body
  br label %while.cond, !dbg !3761, !llvm.loop !3774

while.end:                                        ; preds = %while.cond
  br label %for.inc59, !dbg !3776

for.inc59:                                        ; preds = %while.end
  %84 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !3777
  %incdec.ptr = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %84, i32 1, !dbg !3777
  store %union.df_ref_d** %incdec.ptr, %union.df_ref_d*** %def_rec, align 8, !dbg !3777
  br label %for.cond40, !dbg !3778, !llvm.loop !3779

for.end60:                                        ; preds = %for.cond40
  br label %quickexit, !dbg !3780

quickexit:                                        ; preds = %for.end60, %if.then57, %if.then51
  call void @llvm.dbg.label(metadata !3781), !dbg !3782
  %85 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3783
  %86 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_live, align 8, !dbg !3784
  call void @df_byte_lr_simulate_defs(%struct.rtx_def* %85, %struct.bitmap_head_def* %86), !dbg !3785
  %87 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3786
  %call61 = call i32 @marked_insn_p(%struct.rtx_def* %87), !dbg !3788
  %tobool62 = icmp ne i32 %call61, 0, !dbg !3788
  br i1 %tobool62, label %if.then63, label %if.end64, !dbg !3789

if.then63:                                        ; preds = %quickexit
  %88 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3790
  %89 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_live, align 8, !dbg !3791
  call void @df_byte_lr_simulate_uses(%struct.rtx_def* %88, %struct.bitmap_head_def* %89), !dbg !3792
  br label %if.end64, !dbg !3792

if.end64:                                         ; preds = %if.then63, %quickexit
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3793
  %tobool65 = icmp ne %struct._IO_FILE* %90, null, !dbg !3793
  br i1 %tobool65, label %if.then66, label %if.end72, !dbg !3795

if.then66:                                        ; preds = %if.end64
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3796
  %92 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3798
  %u67 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1, !dbg !3798
  %fld68 = bitcast %union.u* %u67 to [1 x %union.rtunion_def]*, !dbg !3798
  %arrayidx69 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld68, i64 0, i64 0, !dbg !3798
  %rt_int70 = bitcast %union.rtunion_def* %arrayidx69 to i32*, !dbg !3798
  %93 = load i32, i32* %rt_int70, align 8, !dbg !3798
  %call71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %91, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.12, i64 0, i64 0), i32 %93), !dbg !3799
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3800
  %95 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_live, align 8, !dbg !3801
  call void @df_print_byte_regset(%struct._IO_FILE* %94, %struct.bitmap_head_def* %95), !dbg !3802
  br label %if.end72, !dbg !3803

if.end72:                                         ; preds = %if.then66, %if.end64
  br label %if.end73, !dbg !3804

if.end73:                                         ; preds = %if.end72, %lor.lhs.false31
  br label %for.inc74, !dbg !3702

for.inc74:                                        ; preds = %if.end73
  %96 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3699
  %u75 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %96, i32 0, i32 1, !dbg !3699
  %fld76 = bitcast %union.u* %u75 to [1 x %union.rtunion_def]*, !dbg !3699
  %arrayidx77 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld76, i64 0, i64 1, !dbg !3699
  %rt_rtx78 = bitcast %union.rtunion_def* %arrayidx77 to %struct.rtx_def**, !dbg !3699
  %97 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx78, align 8, !dbg !3699
  store %struct.rtx_def* %97, %struct.rtx_def** %insn, align 8, !dbg !3699
  br label %for.cond17, !dbg !3699, !llvm.loop !3805

for.end79:                                        ; preds = %land.end
  %98 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3807
  %99 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_live, align 8, !dbg !3808
  call void @df_byte_lr_simulate_artificial_refs_at_top(%struct.basic_block_def* %98, %struct.bitmap_head_def* %99), !dbg !3809
  %100 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_live, align 8, !dbg !3810
  %101 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3811
  %index80 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %101, i32 0, i32 9, !dbg !3811
  %102 = load i32, i32* %index80, align 8, !dbg !3811
  %call81 = call %struct.df_byte_lr_bb_info* @df_byte_lr_get_bb_info(i32 %102), !dbg !3811
  %in = getelementptr inbounds %struct.df_byte_lr_bb_info, %struct.df_byte_lr_bb_info* %call81, i32 0, i32 2, !dbg !3811
  %103 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %in, align 8, !dbg !3811
  %call82 = call zeroext i8 @bitmap_equal_p(%struct.bitmap_head_def* %100, %struct.bitmap_head_def* %103), !dbg !3812
  %tobool83 = icmp ne i8 %call82, 0, !dbg !3813
  %lnot = xor i1 %tobool83, true, !dbg !3813
  %lnot.ext = zext i1 %lnot to i32, !dbg !3813
  %conv = trunc i32 %lnot.ext to i8, !dbg !3813
  store i8 %conv, i8* %block_changed, align 1, !dbg !3814
  %104 = load i8, i8* %block_changed, align 1, !dbg !3815
  %tobool84 = icmp ne i8 %104, 0, !dbg !3815
  br i1 %tobool84, label %if.then85, label %if.end89, !dbg !3817

if.then85:                                        ; preds = %for.end79
  %105 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3818
  %index86 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %105, i32 0, i32 9, !dbg !3818
  %106 = load i32, i32* %index86, align 8, !dbg !3818
  %call87 = call %struct.df_byte_lr_bb_info* @df_byte_lr_get_bb_info(i32 %106), !dbg !3818
  %in88 = getelementptr inbounds %struct.df_byte_lr_bb_info, %struct.df_byte_lr_bb_info* %call87, i32 0, i32 2, !dbg !3818
  %107 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %in88, align 8, !dbg !3818
  %108 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_live, align 8, !dbg !3819
  call void @bitmap_copy(%struct.bitmap_head_def* %107, %struct.bitmap_head_def* %108), !dbg !3820
  br label %if.end89, !dbg !3820

if.end89:                                         ; preds = %if.then85, %for.end79
  %109 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_live, align 8, !dbg !3821
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %109), !dbg !3821
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %local_live, align 8, !dbg !3821
  %110 = load i8, i8* %block_changed, align 1, !dbg !3822
  ret i8 %110, !dbg !3823
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bb_has_eh_pred(%struct.basic_block_def* %bb) #0 !dbg !3824 {
entry:
  %retval = alloca i8, align 1
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3827, metadata !DIExpression()), !dbg !3828
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3829, metadata !DIExpression()), !dbg !3830
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3831, metadata !DIExpression()), !dbg !3832
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3833
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 0, !dbg !3833
  %call = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !3833
  %1 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3833
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 0, !dbg !3833
  %3 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 0, !dbg !3833
  store i32 %3, i32* %2, align 8, !dbg !3833
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, i32 0, i32 1, !dbg !3833
  %5 = extractvalue { i32, %struct.VEC_edge_gc** } %call, 1, !dbg !3833
  store %struct.VEC_edge_gc** %5, %struct.VEC_edge_gc*** %4, align 8, !dbg !3833
  %6 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3833
  %7 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3833
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false), !dbg !3833
  br label %for.cond, !dbg !3833

for.cond:                                         ; preds = %for.inc, %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3835
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !3835
  %10 = load i32, i32* %9, align 8, !dbg !3835
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !3835
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !3835
  %call1 = call zeroext i8 @ei_cond(i32 %10, %struct.VEC_edge_gc** %12, %struct.edge_def** %e), !dbg !3835
  %tobool = icmp ne i8 %call1, 0, !dbg !3833
  br i1 %tobool, label %for.body, label %for.end, !dbg !3833

for.body:                                         ; preds = %for.cond
  %13 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3837
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %13, i32 0, i32 7, !dbg !3840
  %14 = load i32, i32* %flags, align 8, !dbg !3840
  %and = and i32 %14, 8, !dbg !3841
  %tobool2 = icmp ne i32 %and, 0, !dbg !3841
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3842

if.then:                                          ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !3843
  br label %return, !dbg !3843

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3844

for.inc:                                          ; preds = %if.end
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3835
  br label %for.cond, !dbg !3835, !llvm.loop !3845

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !3847
  br label %return, !dbg !3847

return:                                           ; preds = %for.end, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !3848
  ret i8 %15, !dbg !3848
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @dce_process_block(%struct.basic_block_def* %bb, i8 zeroext %redo_out, %struct.bitmap_head_def* %au) #0 !dbg !3849 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %redo_out.addr = alloca i8, align 1
  %au.addr = alloca %struct.bitmap_head_def*, align 8
  %local_live = alloca %struct.bitmap_head_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %block_changed = alloca i8, align 1
  %def_rec = alloca %union.df_ref_d**, align 8
  %e = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %con_fun_n = alloca void (%struct.edge_def*)*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %needed = alloca i8, align 1
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3850, metadata !DIExpression()), !dbg !3851
  store i8 %redo_out, i8* %redo_out.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %redo_out.addr, metadata !3852, metadata !DIExpression()), !dbg !3853
  store %struct.bitmap_head_def* %au, %struct.bitmap_head_def** %au.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %au.addr, metadata !3854, metadata !DIExpression()), !dbg !3855
  call void @llvm.dbg.declare(metadata %struct.bitmap_head_def** %local_live, metadata !3856, metadata !DIExpression()), !dbg !3857
  %call = call %struct.bitmap_head_def* @bitmap_obstack_alloc_stat(%struct.bitmap_obstack* @dce_tmp_bitmap_obstack), !dbg !3858
  store %struct.bitmap_head_def* %call, %struct.bitmap_head_def** %local_live, align 8, !dbg !3857
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !3859, metadata !DIExpression()), !dbg !3860
  call void @llvm.dbg.declare(metadata i8* %block_changed, metadata !3861, metadata !DIExpression()), !dbg !3862
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %def_rec, metadata !3863, metadata !DIExpression()), !dbg !3864
  %0 = load i8, i8* %redo_out.addr, align 1, !dbg !3865
  %tobool = icmp ne i8 %0, 0, !dbg !3865
  br i1 %tobool, label %if.then, label %if.end, !dbg !3867

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e, metadata !3868, metadata !DIExpression()), !dbg !3870
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3871, metadata !DIExpression()), !dbg !3872
  call void @llvm.dbg.declare(metadata void (%struct.edge_def*)** %con_fun_n, metadata !3873, metadata !DIExpression()), !dbg !3874
  %1 = load %struct.df*, %struct.df** @df, align 8, !dbg !3875
  %problems_by_index = getelementptr inbounds %struct.df, %struct.df* %1, i32 0, i32 1, !dbg !3875
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index, i64 0, i64 1, !dbg !3875
  %2 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !3875
  %problem = getelementptr inbounds %struct.dataflow, %struct.dataflow* %2, i32 0, i32 0, !dbg !3876
  %3 = load %struct.df_problem*, %struct.df_problem** %problem, align 8, !dbg !3876
  %con_fun_n1 = getelementptr inbounds %struct.df_problem, %struct.df_problem* %3, i32 0, i32 9, !dbg !3877
  %4 = load void (%struct.edge_def*)*, void (%struct.edge_def*)** %con_fun_n1, align 8, !dbg !3877
  store void (%struct.edge_def*)* %4, void (%struct.edge_def*)** %con_fun_n, align 8, !dbg !3874
  %5 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3878
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %5, i32 0, i32 9, !dbg !3878
  %6 = load i32, i32* %index, align 8, !dbg !3878
  %call2 = call %struct.df_lr_bb_info* @df_lr_get_bb_info(i32 %6), !dbg !3878
  %out = getelementptr inbounds %struct.df_lr_bb_info, %struct.df_lr_bb_info* %call2, i32 0, i32 3, !dbg !3878
  %7 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %out, align 8, !dbg !3878
  call void @bitmap_clear(%struct.bitmap_head_def* %7), !dbg !3879
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3880
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %8, i32 0, i32 1, !dbg !3880
  %call3 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !3880
  %9 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !3880
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !3880
  %11 = extractvalue { i32, %struct.VEC_edge_gc** } %call3, 0, !dbg !3880
  store i32 %11, i32* %10, align 8, !dbg !3880
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !3880
  %13 = extractvalue { i32, %struct.VEC_edge_gc** } %call3, 1, !dbg !3880
  store %struct.VEC_edge_gc** %13, %struct.VEC_edge_gc*** %12, align 8, !dbg !3880
  %14 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !3880
  %15 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !3880
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 16, i1 false), !dbg !3880
  br label %for.cond, !dbg !3880

for.cond:                                         ; preds = %for.inc, %if.then
  %16 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !3882
  %17 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 0, !dbg !3882
  %18 = load i32, i32* %17, align 8, !dbg !3882
  %19 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %16, i32 0, i32 1, !dbg !3882
  %20 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %19, align 8, !dbg !3882
  %call4 = call zeroext i8 @ei_cond(i32 %18, %struct.VEC_edge_gc** %20, %struct.edge_def** %e), !dbg !3882
  %tobool5 = icmp ne i8 %call4, 0, !dbg !3880
  br i1 %tobool5, label %for.body, label %for.end, !dbg !3880

for.body:                                         ; preds = %for.cond
  %21 = load void (%struct.edge_def*)*, void (%struct.edge_def*)** %con_fun_n, align 8, !dbg !3884
  %22 = load %struct.edge_def*, %struct.edge_def** %e, align 8, !dbg !3885
  call void %21(%struct.edge_def* %22), !dbg !3886
  br label %for.inc, !dbg !3886

for.inc:                                          ; preds = %for.body
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !3882
  br label %for.cond, !dbg !3882, !llvm.loop !3887

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3889

if.end:                                           ; preds = %for.end, %entry
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3890
  %tobool6 = icmp ne %struct._IO_FILE* %23, null, !dbg !3890
  br i1 %tobool6, label %if.then7, label %if.end13, !dbg !3892

if.then7:                                         ; preds = %if.end
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3893
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3895
  %index8 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 9, !dbg !3896
  %26 = load i32, i32* %index8, align 8, !dbg !3896
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i64 0, i64 0), i32 %26), !dbg !3897
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3898
  %28 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3899
  %index10 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %28, i32 0, i32 9, !dbg !3899
  %29 = load i32, i32* %index10, align 8, !dbg !3899
  %call11 = call %struct.df_lr_bb_info* @df_lr_get_bb_info(i32 %29), !dbg !3899
  %out12 = getelementptr inbounds %struct.df_lr_bb_info, %struct.df_lr_bb_info* %call11, i32 0, i32 3, !dbg !3899
  %30 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %out12, align 8, !dbg !3899
  call void @df_print_regset(%struct._IO_FILE* %27, %struct.bitmap_head_def* %30), !dbg !3900
  br label %if.end13, !dbg !3901

if.end13:                                         ; preds = %if.then7, %if.end
  %31 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_live, align 8, !dbg !3902
  %32 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3903
  %index14 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %32, i32 0, i32 9, !dbg !3903
  %33 = load i32, i32* %index14, align 8, !dbg !3903
  %call15 = call %struct.df_lr_bb_info* @df_lr_get_bb_info(i32 %33), !dbg !3903
  %out16 = getelementptr inbounds %struct.df_lr_bb_info, %struct.df_lr_bb_info* %call15, i32 0, i32 3, !dbg !3903
  %34 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %out16, align 8, !dbg !3903
  call void @bitmap_copy(%struct.bitmap_head_def* %31, %struct.bitmap_head_def* %34), !dbg !3904
  %35 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3905
  %36 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_live, align 8, !dbg !3906
  call void @df_simulate_initialize_backwards(%struct.basic_block_def* %35, %struct.bitmap_head_def* %36), !dbg !3907
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3908
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 7, !dbg !3908
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !3908
  %38 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !3908
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %38, i32 0, i32 1, !dbg !3908
  %39 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !3908
  store %struct.rtx_def* %39, %struct.rtx_def** %insn, align 8, !dbg !3908
  br label %for.cond17, !dbg !3908

for.cond17:                                       ; preds = %for.inc62, %if.end13
  %40 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3910
  %tobool18 = icmp ne %struct.rtx_def* %40, null, !dbg !3910
  br i1 %tobool18, label %land.rhs, label %land.end, !dbg !3910

land.rhs:                                         ; preds = %for.cond17
  %41 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3910
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3910
  %il19 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %42, i32 0, i32 7, !dbg !3910
  %rtl20 = bitcast %union.basic_block_il_dependent* %il19 to %struct.rtl_bb_info**, !dbg !3910
  %43 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl20, align 8, !dbg !3910
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %43, i32 0, i32 0, !dbg !3910
  %44 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !3910
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1, !dbg !3910
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3910
  %arrayidx21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !3910
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx21 to %struct.rtx_def**, !dbg !3910
  %45 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3910
  %cmp = icmp ne %struct.rtx_def* %41, %45, !dbg !3910
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond17
  %46 = phi i1 [ false, %for.cond17 ], [ %cmp, %land.rhs ], !dbg !3912
  br i1 %46, label %for.body22, label %for.end67, !dbg !3908

for.body22:                                       ; preds = %land.end
  %47 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3913
  %48 = bitcast %struct.rtx_def* %47 to i32*, !dbg !3913
  %bf.load = load i32, i32* %48, align 8, !dbg !3913
  %bf.clear = and i32 %bf.load, 65535, !dbg !3913
  %cmp23 = icmp eq i32 %bf.clear, 8, !dbg !3913
  br i1 %cmp23, label %if.then35, label %lor.lhs.false, !dbg !3913

lor.lhs.false:                                    ; preds = %for.body22
  %49 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3913
  %50 = bitcast %struct.rtx_def* %49 to i32*, !dbg !3913
  %bf.load24 = load i32, i32* %50, align 8, !dbg !3913
  %bf.clear25 = and i32 %bf.load24, 65535, !dbg !3913
  %cmp26 = icmp eq i32 %bf.clear25, 7, !dbg !3913
  br i1 %cmp26, label %if.then35, label %lor.lhs.false27, !dbg !3913

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %51 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3913
  %52 = bitcast %struct.rtx_def* %51 to i32*, !dbg !3913
  %bf.load28 = load i32, i32* %52, align 8, !dbg !3913
  %bf.clear29 = and i32 %bf.load28, 65535, !dbg !3913
  %cmp30 = icmp eq i32 %bf.clear29, 9, !dbg !3913
  br i1 %cmp30, label %if.then35, label %lor.lhs.false31, !dbg !3913

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %53 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3913
  %54 = bitcast %struct.rtx_def* %53 to i32*, !dbg !3913
  %bf.load32 = load i32, i32* %54, align 8, !dbg !3913
  %bf.clear33 = and i32 %bf.load32, 65535, !dbg !3913
  %cmp34 = icmp eq i32 %bf.clear33, 10, !dbg !3913
  br i1 %cmp34, label %if.then35, label %if.end61, !dbg !3915

if.then35:                                        ; preds = %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false, %for.body22
  call void @llvm.dbg.declare(metadata i8* %needed, metadata !3916, metadata !DIExpression()), !dbg !3918
  store i8 0, i8* %needed, align 1, !dbg !3918
  %55 = load %struct.df*, %struct.df** @df, align 8, !dbg !3919
  %insns = getelementptr inbounds %struct.df, %struct.df* %55, i32 0, i32 10, !dbg !3919
  %56 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns, align 8, !dbg !3919
  %57 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3919
  %u36 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %57, i32 0, i32 1, !dbg !3919
  %fld37 = bitcast %union.u* %u36 to [1 x %union.rtunion_def]*, !dbg !3919
  %arrayidx38 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld37, i64 0, i64 0, !dbg !3919
  %rt_int = bitcast %union.rtunion_def* %arrayidx38 to i32*, !dbg !3919
  %58 = load i32, i32* %rt_int, align 8, !dbg !3919
  %idxprom = sext i32 %58 to i64, !dbg !3919
  %arrayidx39 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %56, i64 %idxprom, !dbg !3919
  %59 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx39, align 8, !dbg !3919
  %defs = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %59, i32 0, i32 1, !dbg !3919
  %60 = load %union.df_ref_d**, %union.df_ref_d*** %defs, align 8, !dbg !3919
  store %union.df_ref_d** %60, %union.df_ref_d*** %def_rec, align 8, !dbg !3921
  br label %for.cond40, !dbg !3922

for.cond40:                                       ; preds = %for.inc52, %if.then35
  %61 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !3923
  %62 = load %union.df_ref_d*, %union.df_ref_d** %61, align 8, !dbg !3925
  %tobool41 = icmp ne %union.df_ref_d* %62, null, !dbg !3926
  br i1 %tobool41, label %for.body42, label %for.end53, !dbg !3926

for.body42:                                       ; preds = %for.cond40
  %63 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_live, align 8, !dbg !3927
  %64 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !3929
  %65 = load %union.df_ref_d*, %union.df_ref_d** %64, align 8, !dbg !3929
  %base = bitcast %union.df_ref_d* %65 to %struct.df_base_ref*, !dbg !3929
  %regno = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base, i32 0, i32 6, !dbg !3929
  %66 = load i32, i32* %regno, align 8, !dbg !3929
  %call43 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %63, i32 %66), !dbg !3930
  %tobool44 = icmp ne i32 %call43, 0, !dbg !3930
  br i1 %tobool44, label %if.then50, label %lor.lhs.false45, !dbg !3931

lor.lhs.false45:                                  ; preds = %for.body42
  %67 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %au.addr, align 8, !dbg !3932
  %68 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !3933
  %69 = load %union.df_ref_d*, %union.df_ref_d** %68, align 8, !dbg !3933
  %base46 = bitcast %union.df_ref_d* %69 to %struct.df_base_ref*, !dbg !3933
  %regno47 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base46, i32 0, i32 6, !dbg !3933
  %70 = load i32, i32* %regno47, align 8, !dbg !3933
  %call48 = call i32 @bitmap_bit_p(%struct.bitmap_head_def* %67, i32 %70), !dbg !3934
  %tobool49 = icmp ne i32 %call48, 0, !dbg !3934
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !3935

if.then50:                                        ; preds = %lor.lhs.false45, %for.body42
  store i8 1, i8* %needed, align 1, !dbg !3936
  br label %for.end53, !dbg !3938

if.end51:                                         ; preds = %lor.lhs.false45
  br label %for.inc52, !dbg !3939

for.inc52:                                        ; preds = %if.end51
  %71 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !3940
  %incdec.ptr = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %71, i32 1, !dbg !3940
  store %union.df_ref_d** %incdec.ptr, %union.df_ref_d*** %def_rec, align 8, !dbg !3940
  br label %for.cond40, !dbg !3941, !llvm.loop !3942

for.end53:                                        ; preds = %if.then50, %for.cond40
  %72 = load i8, i8* %needed, align 1, !dbg !3944
  %tobool54 = icmp ne i8 %72, 0, !dbg !3944
  br i1 %tobool54, label %if.then55, label %if.end56, !dbg !3946

if.then55:                                        ; preds = %for.end53
  %73 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3947
  call void @mark_insn(%struct.rtx_def* %73, i8 zeroext 1), !dbg !3948
  br label %if.end56, !dbg !3948

if.end56:                                         ; preds = %if.then55, %for.end53
  %74 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3949
  %75 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_live, align 8, !dbg !3950
  call void @df_simulate_defs(%struct.rtx_def* %74, %struct.bitmap_head_def* %75), !dbg !3951
  %76 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3952
  %call57 = call i32 @marked_insn_p(%struct.rtx_def* %76), !dbg !3954
  %tobool58 = icmp ne i32 %call57, 0, !dbg !3954
  br i1 %tobool58, label %if.then59, label %if.end60, !dbg !3955

if.then59:                                        ; preds = %if.end56
  %77 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3956
  %78 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_live, align 8, !dbg !3957
  call void @df_simulate_uses(%struct.rtx_def* %77, %struct.bitmap_head_def* %78), !dbg !3958
  br label %if.end60, !dbg !3958

if.end60:                                         ; preds = %if.then59, %if.end56
  br label %if.end61, !dbg !3959

if.end61:                                         ; preds = %if.end60, %lor.lhs.false31
  br label %for.inc62, !dbg !3913

for.inc62:                                        ; preds = %if.end61
  %79 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !3910
  %u63 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1, !dbg !3910
  %fld64 = bitcast %union.u* %u63 to [1 x %union.rtunion_def]*, !dbg !3910
  %arrayidx65 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld64, i64 0, i64 1, !dbg !3910
  %rt_rtx66 = bitcast %union.rtunion_def* %arrayidx65 to %struct.rtx_def**, !dbg !3910
  %80 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx66, align 8, !dbg !3910
  store %struct.rtx_def* %80, %struct.rtx_def** %insn, align 8, !dbg !3910
  br label %for.cond17, !dbg !3910, !llvm.loop !3960

for.end67:                                        ; preds = %land.end
  %81 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3962
  %82 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_live, align 8, !dbg !3963
  call void @df_simulate_finalize_backwards(%struct.basic_block_def* %81, %struct.bitmap_head_def* %82), !dbg !3964
  %83 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_live, align 8, !dbg !3965
  %84 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3966
  %index68 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %84, i32 0, i32 9, !dbg !3966
  %85 = load i32, i32* %index68, align 8, !dbg !3966
  %call69 = call %struct.df_lr_bb_info* @df_lr_get_bb_info(i32 %85), !dbg !3966
  %in = getelementptr inbounds %struct.df_lr_bb_info, %struct.df_lr_bb_info* %call69, i32 0, i32 2, !dbg !3966
  %86 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %in, align 8, !dbg !3966
  %call70 = call zeroext i8 @bitmap_equal_p(%struct.bitmap_head_def* %83, %struct.bitmap_head_def* %86), !dbg !3967
  %tobool71 = icmp ne i8 %call70, 0, !dbg !3968
  %lnot = xor i1 %tobool71, true, !dbg !3968
  %lnot.ext = zext i1 %lnot to i32, !dbg !3968
  %conv = trunc i32 %lnot.ext to i8, !dbg !3968
  store i8 %conv, i8* %block_changed, align 1, !dbg !3969
  %87 = load i8, i8* %block_changed, align 1, !dbg !3970
  %tobool72 = icmp ne i8 %87, 0, !dbg !3970
  br i1 %tobool72, label %if.then73, label %if.end77, !dbg !3972

if.then73:                                        ; preds = %for.end67
  %88 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3973
  %index74 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %88, i32 0, i32 9, !dbg !3973
  %89 = load i32, i32* %index74, align 8, !dbg !3973
  %call75 = call %struct.df_lr_bb_info* @df_lr_get_bb_info(i32 %89), !dbg !3973
  %in76 = getelementptr inbounds %struct.df_lr_bb_info, %struct.df_lr_bb_info* %call75, i32 0, i32 2, !dbg !3973
  %90 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %in76, align 8, !dbg !3973
  %91 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_live, align 8, !dbg !3974
  call void @bitmap_copy(%struct.bitmap_head_def* %90, %struct.bitmap_head_def* %91), !dbg !3975
  br label %if.end77, !dbg !3975

if.end77:                                         ; preds = %if.then73, %for.end67
  %92 = load %struct.bitmap_head_def*, %struct.bitmap_head_def** %local_live, align 8, !dbg !3976
  call void @bitmap_obstack_free(%struct.bitmap_head_def* %92), !dbg !3976
  store %struct.bitmap_head_def* null, %struct.bitmap_head_def** %local_live, align 8, !dbg !3976
  %93 = load i8, i8* %block_changed, align 1, !dbg !3977
  ret i8 %93, !dbg !3978
}

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !3979 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !3982, metadata !DIExpression()), !dbg !3983
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !3984, metadata !DIExpression()), !dbg !3985
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !3986
  store i32 0, i32* %index, align 8, !dbg !3987
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !3988
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !3989
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !3990
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !3991
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !3991
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !3991
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !3992 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !3996, metadata !DIExpression()), !dbg !3997
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !3998, metadata !DIExpression()), !dbg !3999
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4000
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4000
  %5 = load i32, i32* %4, align 8, !dbg !4000
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4000
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4000
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4000
  %tobool = icmp ne i8 %call, 0, !dbg !4000
  br i1 %tobool, label %if.else, label %if.then, !dbg !4002

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4003
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4003
  %10 = load i32, i32* %9, align 8, !dbg !4003
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4003
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4003
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !4003
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !4005
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !4006
  store i8 1, i8* %retval, align 1, !dbg !4007
  br label %return, !dbg !4007

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !4008
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !4010
  store i8 0, i8* %retval, align 1, !dbg !4011
  br label %return, !dbg !4011

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !4012
  ret i8 %15, !dbg !4012
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !4013 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !4017, metadata !DIExpression()), !dbg !4018
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !4019
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !4019
  %1 = load i32, i32* %index, align 8, !dbg !4019
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !4019
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !4019
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4019
  %5 = load i32, i32* %4, align 8, !dbg !4019
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4019
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4019
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4019
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4019
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4019

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !4019
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !4019
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !4019
  %11 = load i32, i32* %10, align 8, !dbg !4019
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !4019
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !4019
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !4019
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4019
  br label %cond.end, !dbg !4019

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4019

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4019
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4019
  %cmp = icmp ult i32 %1, %call2, !dbg !4019
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !4019

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !4019
  br label %cond.end5, !dbg !4019

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !4019

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !4019
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !4020
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !4021
  %15 = load i32, i32* %index7, align 8, !dbg !4022
  %inc = add i32 %15, 1, !dbg !4022
  store i32 %inc, i32* %index7, align 8, !dbg !4022
  ret void, !dbg !4023
}

declare dso_local void @df_analyze_problem(%struct.dataflow*, %struct.bitmap_head_def*, i32*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.df_byte_lr_bb_info* @df_byte_lr_get_bb_info(i32 %index) #0 !dbg !4024 {
entry:
  %retval = alloca %struct.df_byte_lr_bb_info*, align 8
  %index.addr = alloca i32, align 4
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4027, metadata !DIExpression()), !dbg !4028
  %0 = load i32, i32* %index.addr, align 4, !dbg !4029
  %1 = load %struct.df*, %struct.df** @df, align 8, !dbg !4031
  %problems_by_index = getelementptr inbounds %struct.df, %struct.df* %1, i32 0, i32 1, !dbg !4031
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index, i64 0, i64 5, !dbg !4031
  %2 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !4031
  %block_info_size = getelementptr inbounds %struct.dataflow, %struct.dataflow* %2, i32 0, i32 2, !dbg !4032
  %3 = load i32, i32* %block_info_size, align 8, !dbg !4032
  %cmp = icmp ult i32 %0, %3, !dbg !4033
  br i1 %cmp, label %if.then, label %if.else, !dbg !4034

if.then:                                          ; preds = %entry
  %4 = load %struct.df*, %struct.df** @df, align 8, !dbg !4035
  %problems_by_index1 = getelementptr inbounds %struct.df, %struct.df* %4, i32 0, i32 1, !dbg !4035
  %arrayidx2 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index1, i64 0, i64 5, !dbg !4035
  %5 = load %struct.dataflow*, %struct.dataflow** %arrayidx2, align 8, !dbg !4035
  %block_info = getelementptr inbounds %struct.dataflow, %struct.dataflow* %5, i32 0, i32 1, !dbg !4036
  %6 = load i8**, i8*** %block_info, align 8, !dbg !4036
  %7 = load i32, i32* %index.addr, align 4, !dbg !4037
  %idxprom = zext i32 %7 to i64, !dbg !4035
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !4035
  %8 = load i8*, i8** %arrayidx3, align 8, !dbg !4035
  %9 = bitcast i8* %8 to %struct.df_byte_lr_bb_info*, !dbg !4038
  store %struct.df_byte_lr_bb_info* %9, %struct.df_byte_lr_bb_info** %retval, align 8, !dbg !4039
  br label %return, !dbg !4039

if.else:                                          ; preds = %entry
  store %struct.df_byte_lr_bb_info* null, %struct.df_byte_lr_bb_info** %retval, align 8, !dbg !4040
  br label %return, !dbg !4040

return:                                           ; preds = %if.else, %if.then
  %10 = load %struct.df_byte_lr_bb_info*, %struct.df_byte_lr_bb_info** %retval, align 8, !dbg !4041
  ret %struct.df_byte_lr_bb_info* %10, !dbg !4041
}

declare dso_local void @df_print_byte_regset(%struct._IO_FILE*, %struct.bitmap_head_def*) #2

declare dso_local void @bitmap_copy(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

declare dso_local void @df_byte_lr_simulate_artificial_refs_at_end(%struct.basic_block_def*, %struct.bitmap_head_def*) #2

declare dso_local i32 @df_byte_lr_get_regno_start(i32) #2

declare dso_local i32 @df_byte_lr_get_regno_len(i32) #2

declare dso_local zeroext i8 @df_compute_accessed_bytes(%union.df_ref_d*, i32, i32*, i32*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local void @df_byte_lr_simulate_defs(%struct.rtx_def*, %struct.bitmap_head_def*) #2

declare dso_local void @df_byte_lr_simulate_uses(%struct.rtx_def*, %struct.bitmap_head_def*) #2

declare dso_local void @df_byte_lr_simulate_artificial_refs_at_top(%struct.basic_block_def*, %struct.bitmap_head_def*) #2

declare dso_local zeroext i8 @bitmap_equal_p(%struct.bitmap_head_def*, %struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.df_lr_bb_info* @df_lr_get_bb_info(i32 %index) #0 !dbg !4042 {
entry:
  %retval = alloca %struct.df_lr_bb_info*, align 8
  %index.addr = alloca i32, align 4
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4045, metadata !DIExpression()), !dbg !4046
  %0 = load i32, i32* %index.addr, align 4, !dbg !4047
  %1 = load %struct.df*, %struct.df** @df, align 8, !dbg !4049
  %problems_by_index = getelementptr inbounds %struct.df, %struct.df* %1, i32 0, i32 1, !dbg !4049
  %arrayidx = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index, i64 0, i64 1, !dbg !4049
  %2 = load %struct.dataflow*, %struct.dataflow** %arrayidx, align 8, !dbg !4049
  %block_info_size = getelementptr inbounds %struct.dataflow, %struct.dataflow* %2, i32 0, i32 2, !dbg !4050
  %3 = load i32, i32* %block_info_size, align 8, !dbg !4050
  %cmp = icmp ult i32 %0, %3, !dbg !4051
  br i1 %cmp, label %if.then, label %if.else, !dbg !4052

if.then:                                          ; preds = %entry
  %4 = load %struct.df*, %struct.df** @df, align 8, !dbg !4053
  %problems_by_index1 = getelementptr inbounds %struct.df, %struct.df* %4, i32 0, i32 1, !dbg !4053
  %arrayidx2 = getelementptr inbounds [8 x %struct.dataflow*], [8 x %struct.dataflow*]* %problems_by_index1, i64 0, i64 1, !dbg !4053
  %5 = load %struct.dataflow*, %struct.dataflow** %arrayidx2, align 8, !dbg !4053
  %block_info = getelementptr inbounds %struct.dataflow, %struct.dataflow* %5, i32 0, i32 1, !dbg !4054
  %6 = load i8**, i8*** %block_info, align 8, !dbg !4054
  %7 = load i32, i32* %index.addr, align 4, !dbg !4055
  %idxprom = zext i32 %7 to i64, !dbg !4053
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !4053
  %8 = load i8*, i8** %arrayidx3, align 8, !dbg !4053
  %9 = bitcast i8* %8 to %struct.df_lr_bb_info*, !dbg !4056
  store %struct.df_lr_bb_info* %9, %struct.df_lr_bb_info** %retval, align 8, !dbg !4057
  br label %return, !dbg !4057

if.else:                                          ; preds = %entry
  store %struct.df_lr_bb_info* null, %struct.df_lr_bb_info** %retval, align 8, !dbg !4058
  br label %return, !dbg !4058

return:                                           ; preds = %if.else, %if.then
  %10 = load %struct.df_lr_bb_info*, %struct.df_lr_bb_info** %retval, align 8, !dbg !4059
  ret %struct.df_lr_bb_info* %10, !dbg !4059
}

declare dso_local void @df_print_regset(%struct._IO_FILE*, %struct.bitmap_head_def*) #2

declare dso_local void @df_simulate_initialize_backwards(%struct.basic_block_def*, %struct.bitmap_head_def*) #2

declare dso_local void @df_simulate_defs(%struct.rtx_def*, %struct.bitmap_head_def*) #2

declare dso_local void @df_simulate_uses(%struct.rtx_def*, %struct.bitmap_head_def*) #2

declare dso_local void @df_simulate_finalize_backwards(%struct.basic_block_def*, %struct.bitmap_head_def*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4060 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4063, metadata !DIExpression()), !dbg !4064
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !4065
  %3 = load i32, i32* %index, align 8, !dbg !4065
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4066
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !4066
  %6 = load i32, i32* %5, align 8, !dbg !4066
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !4066
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !4066
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !4066
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4066
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4066

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4066
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !4066
  %11 = load i32, i32* %10, align 8, !dbg !4066
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !4066
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !4066
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !4066
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4066
  br label %cond.end, !dbg !4066

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4066

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4066
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4066
  %cmp = icmp eq i32 %3, %call2, !dbg !4067
  %conv = zext i1 %cmp to i32, !dbg !4067
  %conv3 = trunc i32 %conv to i8, !dbg !4068
  ret i8 %conv3, !dbg !4069
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4070 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4073, metadata !DIExpression()), !dbg !4074
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4075
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4075
  %5 = load i32, i32* %4, align 8, !dbg !4075
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4075
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4075
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4075
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4075
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4075

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4075
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4075
  %10 = load i32, i32* %9, align 8, !dbg !4075
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4075
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4075
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !4075
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4075
  br label %cond.end, !dbg !4075

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4075

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4075
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !4075
  %13 = load i32, i32* %index, align 8, !dbg !4075
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !4075
  ret %struct.edge_def* %call2, !dbg !4076
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !4077 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4082, metadata !DIExpression()), !dbg !4083
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4083
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !4083
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4083

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4083
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !4083
  %2 = load i32, i32* %num, align 8, !dbg !4083
  br label %cond.end, !dbg !4083

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4083

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !4083
  ret i32 %cond, !dbg !4083
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4084 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4087, metadata !DIExpression()), !dbg !4088
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !4089
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !4089
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !4089
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4089

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !4089
  br label %cond.end, !dbg !4089

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4089

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4089
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !4090
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !4090
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !4091
  ret %struct.VEC_edge_gc* %5, !dbg !4092
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !4093 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4096, metadata !DIExpression()), !dbg !4097
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4098, metadata !DIExpression()), !dbg !4097
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4097
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !4097
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4097

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4097
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4097
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !4097
  %3 = load i32, i32* %num, align 8, !dbg !4097
  %cmp = icmp ult i32 %1, %3, !dbg !4097
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4099
  %land.ext = zext i1 %4 to i32, !dbg !4097
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4097
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !4097
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4097
  %idxprom = zext i32 %6 to i64, !dbg !4097
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !4097
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !4097
  ret %struct.edge_def* %7, !dbg !4097
}

declare dso_local void @df_byte_lr_add_problem() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2133, !2134, !2135}
!llvm.ident = !{!2136}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_ud_rtl_dce", scope: !2, file: !3, line: 737, type: !2084, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !829, globals: !2081, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dce.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !189, !199, !241, !369, !376, !382, !387, !392, !411, !418, !425, !619, !623, !766, !780, !786, !820, !825}
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
!189 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "df_changeable_flags", file: !190, line: 463, baseType: !7, size: 32, elements: !191)
!190 = !DIFile(filename: "./df.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!191 = !{!192, !193, !194, !195, !196, !197, !198}
!192 = !DIEnumerator(name: "DF_LR_RUN_DCE", value: 1, isUnsigned: true)
!193 = !DIEnumerator(name: "DF_NO_HARD_REGS", value: 2, isUnsigned: true)
!194 = !DIEnumerator(name: "DF_EQ_NOTES", value: 4, isUnsigned: true)
!195 = !DIEnumerator(name: "DF_NO_REGS_EVER_LIVE", value: 8, isUnsigned: true)
!196 = !DIEnumerator(name: "DF_NO_INSN_RESCAN", value: 16, isUnsigned: true)
!197 = !DIEnumerator(name: "DF_DEFER_INSN_RESCAN", value: 32, isUnsigned: true)
!198 = !DIEnumerator(name: "DF_VERIFY_SCHEDULED", value: 64, isUnsigned: true)
!199 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "debug_counter", file: !200, line: 27, baseType: !7, size: 32, elements: !201)
!200 = !DIFile(filename: "./dbgcnt.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!201 = !{!202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240}
!202 = !DIEnumerator(name: "auto_inc_dec", value: 0, isUnsigned: true)
!203 = !DIEnumerator(name: "ccp", value: 1, isUnsigned: true)
!204 = !DIEnumerator(name: "cfg_cleanup", value: 2, isUnsigned: true)
!205 = !DIEnumerator(name: "cse2_move2add", value: 3, isUnsigned: true)
!206 = !DIEnumerator(name: "cprop", value: 4, isUnsigned: true)
!207 = !DIEnumerator(name: "dce", value: 5, isUnsigned: true)
!208 = !DIEnumerator(name: "dce_fast", value: 6, isUnsigned: true)
!209 = !DIEnumerator(name: "dce_ud", value: 7, isUnsigned: true)
!210 = !DIEnumerator(name: "delete_trivial_dead", value: 8, isUnsigned: true)
!211 = !DIEnumerator(name: "df_byte_scan", value: 9, isUnsigned: true)
!212 = !DIEnumerator(name: "dse", value: 10, isUnsigned: true)
!213 = !DIEnumerator(name: "dse1", value: 11, isUnsigned: true)
!214 = !DIEnumerator(name: "dse2", value: 12, isUnsigned: true)
!215 = !DIEnumerator(name: "gcse2_delete", value: 13, isUnsigned: true)
!216 = !DIEnumerator(name: "global_alloc_at_func", value: 14, isUnsigned: true)
!217 = !DIEnumerator(name: "global_alloc_at_reg", value: 15, isUnsigned: true)
!218 = !DIEnumerator(name: "hoist", value: 16, isUnsigned: true)
!219 = !DIEnumerator(name: "ia64_sched2", value: 17, isUnsigned: true)
!220 = !DIEnumerator(name: "if_conversion", value: 18, isUnsigned: true)
!221 = !DIEnumerator(name: "if_after_combine", value: 19, isUnsigned: true)
!222 = !DIEnumerator(name: "if_after_reload", value: 20, isUnsigned: true)
!223 = !DIEnumerator(name: "local_alloc_for_sched", value: 21, isUnsigned: true)
!224 = !DIEnumerator(name: "postreload_cse", value: 22, isUnsigned: true)
!225 = !DIEnumerator(name: "pre", value: 23, isUnsigned: true)
!226 = !DIEnumerator(name: "pre_insn", value: 24, isUnsigned: true)
!227 = !DIEnumerator(name: "treepre_insert", value: 25, isUnsigned: true)
!228 = !DIEnumerator(name: "sched2_func", value: 26, isUnsigned: true)
!229 = !DIEnumerator(name: "sched_block", value: 27, isUnsigned: true)
!230 = !DIEnumerator(name: "sched_func", value: 28, isUnsigned: true)
!231 = !DIEnumerator(name: "sched_insn", value: 29, isUnsigned: true)
!232 = !DIEnumerator(name: "sched_region", value: 30, isUnsigned: true)
!233 = !DIEnumerator(name: "sel_sched_cnt", value: 31, isUnsigned: true)
!234 = !DIEnumerator(name: "sel_sched_region_cnt", value: 32, isUnsigned: true)
!235 = !DIEnumerator(name: "sel_sched_insn_cnt", value: 33, isUnsigned: true)
!236 = !DIEnumerator(name: "sms_sched_loop", value: 34, isUnsigned: true)
!237 = !DIEnumerator(name: "store_motion", value: 35, isUnsigned: true)
!238 = !DIEnumerator(name: "split_for_sched2", value: 36, isUnsigned: true)
!239 = !DIEnumerator(name: "tail_call", value: 37, isUnsigned: true)
!240 = !DIEnumerator(name: "debug_counter_number_of_counters", value: 38, isUnsigned: true)
!241 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !242, line: 7, baseType: !7, size: 32, elements: !243)
!242 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!243 = !{!244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368}
!244 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!245 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!246 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!247 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!248 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!249 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!250 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!251 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!252 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!253 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!254 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!255 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!256 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!257 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!258 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!259 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!260 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!261 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!262 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!263 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!264 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!265 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!266 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!267 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!268 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!269 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!270 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!271 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!272 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!273 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!274 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!275 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!276 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!277 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!278 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!279 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!280 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!281 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!282 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!283 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!284 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!285 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!286 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!287 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!288 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!289 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!290 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!291 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!292 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!293 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!294 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!295 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!296 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!297 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!298 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!299 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!300 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!301 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!302 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!303 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!304 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!305 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!306 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!307 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!308 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!309 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!310 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!311 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!312 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!313 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!314 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!315 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!316 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!317 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!318 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!319 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!320 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!321 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!322 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!323 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!324 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!325 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!326 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!327 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!328 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!329 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!330 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!331 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!332 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!333 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!334 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!335 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!336 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!337 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!338 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!339 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!340 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!341 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!342 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!343 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!344 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!345 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!346 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!347 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!348 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!349 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!350 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!351 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!352 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!353 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!354 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!355 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!356 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!357 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!358 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!359 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!360 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!361 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!362 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!363 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!364 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!365 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!366 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!367 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!368 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!369 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eh_region_type", file: !370, line: 30, baseType: !7, size: 32, elements: !371)
!370 = !DIFile(filename: "./except.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!371 = !{!372, !373, !374, !375}
!372 = !DIEnumerator(name: "ERT_CLEANUP", value: 0, isUnsigned: true)
!373 = !DIEnumerator(name: "ERT_TRY", value: 1, isUnsigned: true)
!374 = !DIEnumerator(name: "ERT_ALLOWED_EXCEPTIONS", value: 2, isUnsigned: true)
!375 = !DIEnumerator(name: "ERT_MUST_NOT_THROW", value: 3, isUnsigned: true)
!376 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !377, line: 363, baseType: !7, size: 32, elements: !378)
!377 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!378 = !{!379, !380, !381}
!379 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!380 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!381 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!382 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !377, line: 355, baseType: !7, size: 32, elements: !383)
!383 = !{!384, !385, !386}
!384 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!385 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!386 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!387 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !388, line: 474, baseType: !7, size: 32, elements: !389)
!388 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!389 = !{!390, !391}
!390 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!391 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!392 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !393, line: 280, baseType: !7, size: 32, elements: !394)
!393 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!394 = !{!395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410}
!395 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!396 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!397 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!398 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!399 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!400 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!401 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!402 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!403 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!404 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!405 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!406 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!407 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!408 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!409 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!410 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!411 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !393, line: 1817, baseType: !7, size: 32, elements: !412)
!412 = !{!413, !414, !415, !416, !417}
!413 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!414 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!415 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!416 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!417 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!418 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !393, line: 1805, baseType: !7, size: 32, elements: !419)
!419 = !{!420, !421, !422, !423, !424}
!420 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!421 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!422 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!423 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!424 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!425 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !393, line: 39, baseType: !7, size: 32, elements: !426)
!426 = !{!427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618}
!427 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!428 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!429 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!430 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!431 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!432 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!433 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!434 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!435 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!436 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!437 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!438 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!439 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!440 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!441 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!442 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!443 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!444 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!445 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!446 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!447 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!448 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!449 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!450 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!451 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!452 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!453 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!454 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!455 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!456 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!457 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!458 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!459 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!460 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!461 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!462 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!463 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!464 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!465 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!466 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!467 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!468 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!469 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!470 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!471 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!472 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!473 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!474 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!475 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!476 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!477 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!478 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!479 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!480 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!481 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!482 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!483 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!484 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!485 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!486 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!487 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!488 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!489 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!490 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!491 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!492 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!493 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!494 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!495 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!496 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!497 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!498 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!499 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!500 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!501 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!502 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!503 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!504 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!505 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!506 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!507 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!508 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!509 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!510 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!511 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!512 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!513 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!514 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!515 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!516 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!517 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!518 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!519 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!520 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!521 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!522 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!523 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!524 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!525 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!526 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!527 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!528 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!529 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!530 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!531 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!532 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!533 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!534 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!535 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!536 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!537 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!538 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!539 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!540 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!541 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!542 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!543 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!544 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!545 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!546 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!547 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!548 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!549 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!550 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!551 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!552 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!553 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!554 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!555 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!556 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!557 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!558 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!559 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!560 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!561 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!562 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!563 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!564 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!565 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!566 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!567 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!568 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!569 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!570 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!571 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!572 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!573 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!574 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!575 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!576 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!577 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!578 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!579 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!580 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!581 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!582 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!583 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!584 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!585 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!586 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!587 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!588 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!589 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!590 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!591 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!592 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!593 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!594 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!595 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!596 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!597 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!598 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!599 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!600 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!601 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!602 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!603 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!604 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!605 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!606 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!607 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!608 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!609 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!610 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!611 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!612 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!613 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!614 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!615 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!616 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!617 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!618 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!619 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "df_chain_flags", file: !190, line: 456, baseType: !7, size: 32, elements: !620)
!620 = !{!621, !622}
!621 = !DIEnumerator(name: "DF_DU_CHAIN", value: 1, isUnsigned: true)
!622 = !DIEnumerator(name: "DF_UD_CHAIN", value: 2, isUnsigned: true)
!623 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !624, line: 45, baseType: !7, size: 32, elements: !625)
!624 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!625 = !{!626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765}
!626 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!627 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!628 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!629 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!630 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!631 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!632 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!633 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!634 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!635 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!636 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!637 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!638 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!639 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!640 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!641 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!642 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!643 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!644 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!645 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!646 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!647 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!648 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!649 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!650 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!651 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!652 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!653 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!654 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!655 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!656 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!657 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!658 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!659 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!660 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!661 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!662 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!663 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!664 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!665 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!666 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!667 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!668 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!669 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!670 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!671 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!672 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!673 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!674 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!675 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!676 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!677 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!678 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!679 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!680 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!681 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!682 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!683 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!684 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!685 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!686 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!687 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!688 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!689 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!690 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!691 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!692 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!693 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!694 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!695 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!696 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!697 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!698 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!699 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!700 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!701 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!702 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!703 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!704 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!705 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!706 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!707 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!708 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!709 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!710 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!711 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!712 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!713 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!714 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!715 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!716 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!717 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!718 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!719 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!720 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!721 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!722 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!723 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!724 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!725 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!726 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!727 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!728 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!729 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!730 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!731 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!732 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!733 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!734 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!735 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!736 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!737 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!738 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!739 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!740 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!741 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!742 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!743 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!744 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!745 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!746 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!747 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!748 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!749 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!750 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!751 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!752 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!753 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!754 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!755 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!756 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!757 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!758 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!759 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!760 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!761 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!762 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!763 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!764 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!765 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!766 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "global_rtl_index", file: !624, line: 1994, baseType: !7, size: 32, elements: !767)
!767 = !{!768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779}
!768 = !DIEnumerator(name: "GR_PC", value: 0, isUnsigned: true)
!769 = !DIEnumerator(name: "GR_CC0", value: 1, isUnsigned: true)
!770 = !DIEnumerator(name: "GR_STACK_POINTER", value: 2, isUnsigned: true)
!771 = !DIEnumerator(name: "GR_FRAME_POINTER", value: 3, isUnsigned: true)
!772 = !DIEnumerator(name: "GR_HARD_FRAME_POINTER", value: 4, isUnsigned: true)
!773 = !DIEnumerator(name: "GR_ARG_POINTER", value: 5, isUnsigned: true)
!774 = !DIEnumerator(name: "GR_VIRTUAL_INCOMING_ARGS", value: 6, isUnsigned: true)
!775 = !DIEnumerator(name: "GR_VIRTUAL_STACK_ARGS", value: 7, isUnsigned: true)
!776 = !DIEnumerator(name: "GR_VIRTUAL_STACK_DYNAMIC", value: 8, isUnsigned: true)
!777 = !DIEnumerator(name: "GR_VIRTUAL_OUTGOING_ARGS", value: 9, isUnsigned: true)
!778 = !DIEnumerator(name: "GR_VIRTUAL_CFA", value: 10, isUnsigned: true)
!779 = !DIEnumerator(name: "GR_MAX", value: 11, isUnsigned: true)
!780 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "df_ref_class", file: !190, line: 76, baseType: !7, size: 32, elements: !781)
!781 = !{!782, !783, !784, !785}
!782 = !DIEnumerator(name: "DF_REF_BASE", value: 0, isUnsigned: true)
!783 = !DIEnumerator(name: "DF_REF_ARTIFICIAL", value: 1, isUnsigned: true)
!784 = !DIEnumerator(name: "DF_REF_REGULAR", value: 2, isUnsigned: true)
!785 = !DIEnumerator(name: "DF_REF_EXTRACT", value: 3, isUnsigned: true)
!786 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !624, line: 836, baseType: !7, size: 32, elements: !787)
!787 = !{!788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819}
!788 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!789 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!790 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!791 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!792 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!793 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!794 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!795 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!796 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!797 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!798 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!799 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!800 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!801 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!802 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!803 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!804 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!805 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!806 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!807 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!808 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!809 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!810 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!811 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!812 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!813 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!814 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!815 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!816 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!817 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!818 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!819 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!820 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "df_flow_dir", file: !190, line: 60, baseType: !7, size: 32, elements: !821)
!821 = !{!822, !823, !824}
!822 = !DIEnumerator(name: "DF_NONE", value: 0, isUnsigned: true)
!823 = !DIEnumerator(name: "DF_FORWARD", value: 1, isUnsigned: true)
!824 = !DIEnumerator(name: "DF_BACKWARD", value: 2, isUnsigned: true)
!825 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "df_mm", file: !190, line: 69, baseType: !7, size: 32, elements: !826)
!826 = !{!827, !828}
!827 = !DIEnumerator(name: "DF_MM_MAY", value: 0, isUnsigned: true)
!828 = !DIEnumerator(name: "DF_MM_MUST", value: 1, isUnsigned: true)
!829 = !{!623, !830, !888, !865, !241, !897, !898, !7, !1996, !848, !2001, !2067, !2074}
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap", file: !831, line: 47, baseType: !832)
!831 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !834, line: 75, size: 256, elements: !835)
!834 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!835 = !{!836, !851, !852, !853}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !833, file: !834, line: 76, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !834, line: 68, baseType: !839)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !834, line: 63, size: 320, elements: !840)
!840 = !{!841, !843, !844, !845}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !839, file: !834, line: 64, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !839, file: !834, line: 65, baseType: !842, size: 64, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !839, file: !834, line: 66, baseType: !7, size: 32, offset: 128)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !839, file: !834, line: 67, baseType: !846, size: 128, offset: 192)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !847, size: 128, elements: !849)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !834, line: 29, baseType: !848)
!848 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!849 = !{!850}
!850 = !DISubrange(count: 2)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !833, file: !834, line: 77, baseType: !837, size: 64, offset: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !833, file: !834, line: 78, baseType: !7, size: 32, offset: 128)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !833, file: !834, line: 79, baseType: !854, size: 64, offset: 192)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !834, line: 49, baseType: !856)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !834, line: 45, size: 832, elements: !857)
!857 = !{!858, !859, !860}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !856, file: !834, line: 46, baseType: !842, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !856, file: !834, line: 47, baseType: !832, size: 64, offset: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !856, file: !834, line: 48, baseType: !861, size: 704, offset: 128)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !862, line: 164, size: 704, elements: !863)
!862 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!863 = !{!864, !866, !878, !879, !880, !881, !882, !884, !889, !893, !894, !895, !896}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !861, file: !862, line: 166, baseType: !865, size: 64)
!865 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !861, file: !862, line: 167, baseType: !867, size: 64, offset: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !862, line: 157, size: 192, elements: !869)
!869 = !{!870, !873, !874}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !868, file: !862, line: 159, baseType: !871, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !868, file: !862, line: 160, baseType: !867, size: 64, offset: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !868, file: !862, line: 161, baseType: !875, size: 32, offset: 128)
!875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !872, size: 32, elements: !876)
!876 = !{!877}
!877 = !DISubrange(count: 4)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !861, file: !862, line: 168, baseType: !871, size: 64, offset: 128)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !861, file: !862, line: 169, baseType: !871, size: 64, offset: 192)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !861, file: !862, line: 170, baseType: !871, size: 64, offset: 256)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !861, file: !862, line: 171, baseType: !865, size: 64, offset: 320)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !861, file: !862, line: 172, baseType: !883, size: 32, offset: 384)
!883 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !861, file: !862, line: 176, baseType: !885, size: 64, offset: 448)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DISubroutineType(types: !887)
!887 = !{!867, !888, !865}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !861, file: !862, line: 177, baseType: !890, size: 64, offset: 512)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !888, !867}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !861, file: !862, line: 178, baseType: !888, size: 64, offset: 576)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !861, file: !862, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !861, file: !862, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !861, file: !862, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!897 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !831, line: 50, baseType: !899)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !624, line: 240, size: 384, elements: !901)
!901 = !{!902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !900, file: !624, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !900, file: !624, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !900, file: !624, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !900, file: !624, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !900, file: !624, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !900, file: !624, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !900, file: !624, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !900, file: !624, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !900, file: !624, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !900, file: !624, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !900, file: !624, line: 321, baseType: !913, size: 320, offset: 64)
!913 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !624, line: 315, size: 320, elements: !914)
!914 = !{!915, !1963, !1965, !1994, !1995}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !913, file: !624, line: 316, baseType: !916, size: 64)
!916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 64, elements: !934)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !624, line: 183, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !624, line: 166, size: 64, elements: !919)
!919 = !{!920, !921, !922, !925, !926, !936, !937, !949, !973, !974, !1941, !1942, !1953, !1960}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !918, file: !624, line: 168, baseType: !883, size: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !918, file: !624, line: 169, baseType: !7, size: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !918, file: !624, line: 170, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !872)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !918, file: !624, line: 171, baseType: !898, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !918, file: !624, line: 172, baseType: !927, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !831, line: 53, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !624, line: 359, size: 128, elements: !930)
!930 = !{!931, !932}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !929, file: !624, line: 360, baseType: !883, size: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !929, file: !624, line: 361, baseType: !933, size: 64, offset: 64)
!933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 64, elements: !934)
!934 = !{!935}
!935 = !DISubrange(count: 1)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !918, file: !624, line: 173, baseType: !241, size: 32)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !918, file: !624, line: 174, baseType: !938, size: 32)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !624, line: 133, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !624, line: 115, size: 32, elements: !940)
!940 = !{!941, !942, !943, !944, !945, !946, !947, !948}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !939, file: !624, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !939, file: !624, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !939, file: !624, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !939, file: !624, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !939, file: !624, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !939, file: !624, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !939, file: !624, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !939, file: !624, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !918, file: !624, line: 175, baseType: !950, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !952, line: 23, size: 320, elements: !953)
!952 = !DIFile(filename: "./cselib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!953 = !{!954, !955, !956, !957, !964, !972}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !951, file: !952, line: 25, baseType: !7, size: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !951, file: !952, line: 28, baseType: !883, size: 32, offset: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "val_rtx", scope: !951, file: !952, line: 31, baseType: !898, size: 64, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "locs", scope: !951, file: !952, line: 35, baseType: !958, size: 64, offset: 128)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "elt_loc_list", file: !952, line: 45, size: 192, elements: !960)
!960 = !{!961, !962, !963}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !959, file: !952, line: 47, baseType: !958, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !959, file: !952, line: 49, baseType: !898, size: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "setting_insn", scope: !959, file: !952, line: 51, baseType: !898, size: 64, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "addr_list", scope: !951, file: !952, line: 39, baseType: !965, size: 64, offset: 192)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "elt_list", file: !952, line: 55, size: 128, elements: !967)
!967 = !{!968, !969}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !966, file: !952, line: 56, baseType: !965, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "elt", scope: !966, file: !952, line: 57, baseType: !970, size: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "cselib_val", file: !952, line: 42, baseType: !951)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "next_containing_mem", scope: !951, file: !952, line: 41, baseType: !950, size: 64, offset: 256)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !918, file: !624, line: 176, baseType: !832, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !918, file: !624, line: 177, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !831, line: 56, baseType: !976)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !393, line: 3371, size: 1792, elements: !978)
!978 = !{!979, !1012, !1018, !1029, !1048, !1059, !1064, !1071, !1077, !1091, !1103, !1141, !1146, !1174, !1182, !1183, !1188, !1197, !1203, !1208, !1212, !1216, !1577, !1626, !1632, !1638, !1645, !1671, !1685, !1702, !1714, !1736, !1751, !1923}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !977, file: !393, line: 3372, baseType: !980, size: 64)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !393, line: 360, size: 64, elements: !981)
!981 = !{!982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !980, file: !393, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !980, file: !393, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !980, file: !393, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !980, file: !393, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !980, file: !393, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !980, file: !393, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !980, file: !393, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !980, file: !393, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !980, file: !393, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !980, file: !393, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !980, file: !393, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !980, file: !393, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !980, file: !393, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !980, file: !393, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !980, file: !393, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !980, file: !393, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !980, file: !393, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !980, file: !393, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !980, file: !393, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !980, file: !393, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !980, file: !393, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !980, file: !393, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !980, file: !393, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !980, file: !393, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !980, file: !393, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !980, file: !393, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !980, file: !393, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !980, file: !393, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !980, file: !393, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !980, file: !393, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !977, file: !393, line: 3373, baseType: !1013, size: 192)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !393, line: 402, size: 192, elements: !1014)
!1014 = !{!1015, !1016, !1017}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1013, file: !393, line: 403, baseType: !980, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !1013, file: !393, line: 404, baseType: !975, size: 64, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1013, file: !393, line: 405, baseType: !975, size: 64, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !977, file: !393, line: 3374, baseType: !1019, size: 320)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !393, line: 1384, size: 320, elements: !1020)
!1020 = !{!1021, !1022}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1019, file: !393, line: 1385, baseType: !1013, size: 192)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !1019, file: !393, line: 1386, baseType: !1023, size: 128, offset: 192)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !1024, line: 58, baseType: !1025)
!1024 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1024, line: 54, size: 128, elements: !1026)
!1026 = !{!1027, !1028}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1025, file: !1024, line: 56, baseType: !848, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1025, file: !1024, line: 57, baseType: !865, size: 64, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !977, file: !393, line: 3375, baseType: !1030, size: 256)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !393, line: 1397, size: 256, elements: !1031)
!1031 = !{!1032, !1033}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1030, file: !393, line: 1398, baseType: !1013, size: 192)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !1030, file: !393, line: 1399, baseType: !1034, size: 64, offset: 192)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !1036, line: 52, size: 256, elements: !1037)
!1036 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1037 = !{!1038, !1039, !1040, !1041, !1042, !1043, !1044}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !1035, file: !1036, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !1035, file: !1036, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !1035, file: !1036, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !1035, file: !1036, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1035, file: !1036, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !1035, file: !1036, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !1035, file: !1036, line: 62, baseType: !1045, size: 192, offset: 64)
!1045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !848, size: 192, elements: !1046)
!1046 = !{!1047}
!1047 = !DISubrange(count: 3)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !977, file: !393, line: 3376, baseType: !1049, size: 256)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !393, line: 1408, size: 256, elements: !1050)
!1050 = !{!1051, !1052}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1049, file: !393, line: 1409, baseType: !1013, size: 192)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1049, file: !393, line: 1410, baseType: !1053, size: 64, offset: 192)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !1055, line: 27, size: 192, elements: !1056)
!1055 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1056 = !{!1057, !1058}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1054, file: !1055, line: 29, baseType: !1023, size: 128)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1054, file: !1055, line: 30, baseType: !241, size: 32, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !977, file: !393, line: 3377, baseType: !1060, size: 256)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !393, line: 1437, size: 256, elements: !1061)
!1061 = !{!1062, !1063}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1060, file: !393, line: 1438, baseType: !1013, size: 192)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1060, file: !393, line: 1439, baseType: !975, size: 64, offset: 192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !977, file: !393, line: 3378, baseType: !1065, size: 256)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !393, line: 1418, size: 256, elements: !1066)
!1066 = !{!1067, !1068, !1069}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1065, file: !393, line: 1419, baseType: !1013, size: 192)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1065, file: !393, line: 1420, baseType: !883, size: 32, offset: 192)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1065, file: !393, line: 1421, baseType: !1070, size: 8, offset: 224)
!1070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !872, size: 8, elements: !934)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !977, file: !393, line: 3379, baseType: !1072, size: 320)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !393, line: 1428, size: 320, elements: !1073)
!1073 = !{!1074, !1075, !1076}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1072, file: !393, line: 1429, baseType: !1013, size: 192)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1072, file: !393, line: 1430, baseType: !975, size: 64, offset: 192)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1072, file: !393, line: 1431, baseType: !975, size: 64, offset: 256)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !977, file: !393, line: 3380, baseType: !1078, size: 320)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !393, line: 1460, size: 320, elements: !1079)
!1079 = !{!1080, !1081}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1078, file: !393, line: 1461, baseType: !1013, size: 192)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1078, file: !393, line: 1462, baseType: !1082, size: 128, offset: 192)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1083, line: 31, size: 128, elements: !1084)
!1083 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1084 = !{!1085, !1089, !1090}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1082, file: !1083, line: 32, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1088)
!1088 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1082, file: !1083, line: 33, baseType: !7, size: 32, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1082, file: !1083, line: 34, baseType: !7, size: 32, offset: 96)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !977, file: !393, line: 3381, baseType: !1092, size: 384)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !393, line: 2507, size: 384, elements: !1093)
!1093 = !{!1094, !1095, !1100, !1101, !1102}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1092, file: !393, line: 2508, baseType: !1013, size: 192)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1092, file: !393, line: 2509, baseType: !1096, size: 32, offset: 192)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1097, line: 58, baseType: !1098)
!1097 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1099, line: 44, baseType: !7)
!1099 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1092, file: !393, line: 2510, baseType: !7, size: 32, offset: 224)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1092, file: !393, line: 2511, baseType: !975, size: 64, offset: 256)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1092, file: !393, line: 2512, baseType: !975, size: 64, offset: 320)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !977, file: !393, line: 3382, baseType: !1104, size: 896)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !393, line: 2652, size: 896, elements: !1105)
!1105 = !{!1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1104, file: !393, line: 2653, baseType: !1092, size: 384)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1104, file: !393, line: 2654, baseType: !975, size: 64, offset: 384)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1104, file: !393, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1104, file: !393, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1104, file: !393, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1104, file: !393, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1104, file: !393, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1104, file: !393, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1104, file: !393, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1104, file: !393, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1104, file: !393, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1104, file: !393, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1104, file: !393, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1104, file: !393, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1104, file: !393, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1104, file: !393, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1104, file: !393, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1104, file: !393, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1104, file: !393, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1104, file: !393, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1104, file: !393, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1104, file: !393, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1104, file: !393, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1104, file: !393, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1104, file: !393, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1104, file: !393, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1104, file: !393, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1104, file: !393, line: 2703, baseType: !7, size: 32, offset: 512)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1104, file: !393, line: 2705, baseType: !975, size: 64, offset: 576)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1104, file: !393, line: 2706, baseType: !975, size: 64, offset: 640)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1104, file: !393, line: 2707, baseType: !975, size: 64, offset: 704)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1104, file: !393, line: 2708, baseType: !975, size: 64, offset: 768)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1104, file: !393, line: 2711, baseType: !1139, size: 64, offset: 832)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !393, line: 2711, flags: DIFlagFwdDecl)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !977, file: !393, line: 3383, baseType: !1142, size: 960)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !393, line: 2756, size: 960, elements: !1143)
!1143 = !{!1144, !1145}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1142, file: !393, line: 2757, baseType: !1104, size: 896)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1142, file: !393, line: 2758, baseType: !898, size: 64, offset: 896)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !977, file: !393, line: 3384, baseType: !1147, size: 1472)
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !393, line: 3114, size: 1472, elements: !1148)
!1148 = !{!1149, !1170, !1171, !1172, !1173}
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1147, file: !393, line: 3115, baseType: !1150, size: 1216)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !393, line: 2984, size: 1216, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1150, file: !393, line: 2985, baseType: !1142, size: 960)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1150, file: !393, line: 2986, baseType: !975, size: 64, offset: 960)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1150, file: !393, line: 2987, baseType: !975, size: 64, offset: 1024)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1150, file: !393, line: 2988, baseType: !975, size: 64, offset: 1088)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1150, file: !393, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1150, file: !393, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1150, file: !393, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1150, file: !393, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1150, file: !393, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1150, file: !393, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1150, file: !393, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1150, file: !393, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1150, file: !393, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1150, file: !393, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1150, file: !393, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1150, file: !393, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1150, file: !393, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1150, file: !393, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1147, file: !393, line: 3117, baseType: !975, size: 64, offset: 1216)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1147, file: !393, line: 3119, baseType: !975, size: 64, offset: 1280)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1147, file: !393, line: 3121, baseType: !975, size: 64, offset: 1344)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1147, file: !393, line: 3123, baseType: !975, size: 64, offset: 1408)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !977, file: !393, line: 3385, baseType: !1175, size: 1088)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !393, line: 2874, size: 1088, elements: !1176)
!1176 = !{!1177, !1178, !1179}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1175, file: !393, line: 2875, baseType: !1142, size: 960)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1175, file: !393, line: 2876, baseType: !898, size: 64, offset: 960)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1175, file: !393, line: 2877, baseType: !1180, size: 64, offset: 1024)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !393, line: 2856, flags: DIFlagFwdDecl)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !977, file: !393, line: 3386, baseType: !1150, size: 1216)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !977, file: !393, line: 3387, baseType: !1184, size: 1280)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !393, line: 3093, size: 1280, elements: !1185)
!1185 = !{!1186, !1187}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1184, file: !393, line: 3094, baseType: !1150, size: 1216)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1184, file: !393, line: 3095, baseType: !1180, size: 64, offset: 1216)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !977, file: !393, line: 3388, baseType: !1189, size: 1216)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !393, line: 2824, size: 1216, elements: !1190)
!1190 = !{!1191, !1192, !1193, !1194, !1195, !1196}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1189, file: !393, line: 2825, baseType: !1104, size: 896)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1189, file: !393, line: 2827, baseType: !975, size: 64, offset: 896)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1189, file: !393, line: 2828, baseType: !975, size: 64, offset: 960)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1189, file: !393, line: 2829, baseType: !975, size: 64, offset: 1024)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1189, file: !393, line: 2830, baseType: !975, size: 64, offset: 1088)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1189, file: !393, line: 2831, baseType: !975, size: 64, offset: 1152)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !977, file: !393, line: 3389, baseType: !1198, size: 1024)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !393, line: 2850, size: 1024, elements: !1199)
!1199 = !{!1200, !1201, !1202}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1198, file: !393, line: 2851, baseType: !1142, size: 960)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1198, file: !393, line: 2852, baseType: !883, size: 32, offset: 960)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1198, file: !393, line: 2853, baseType: !883, size: 32, offset: 992)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !977, file: !393, line: 3390, baseType: !1204, size: 1024)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !393, line: 2857, size: 1024, elements: !1205)
!1205 = !{!1206, !1207}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1204, file: !393, line: 2858, baseType: !1142, size: 960)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1204, file: !393, line: 2859, baseType: !1180, size: 64, offset: 960)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !977, file: !393, line: 3391, baseType: !1209, size: 960)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !393, line: 2862, size: 960, elements: !1210)
!1210 = !{!1211}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1209, file: !393, line: 2863, baseType: !1142, size: 960)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !977, file: !393, line: 3392, baseType: !1213, size: 1472)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !393, line: 3304, size: 1472, elements: !1214)
!1214 = !{!1215}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1213, file: !393, line: 3305, baseType: !1147, size: 1472)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !977, file: !393, line: 3393, baseType: !1217, size: 1792)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !393, line: 3248, size: 1792, elements: !1218)
!1218 = !{!1219, !1220, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1217, file: !393, line: 3249, baseType: !1147, size: 1472)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1217, file: !393, line: 3251, baseType: !1221, size: 64, offset: 1472)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1223, line: 463, size: 1152, elements: !1224)
!1223 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1224 = !{!1225, !1389, !1493, !1494, !1497, !1500, !1501, !1502, !1503, !1504, !1505, !1529, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1222, file: !1223, line: 464, baseType: !1226, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !370, line: 194, size: 384, elements: !1228)
!1228 = !{!1229, !1278, !1291, !1305, !1357, !1370}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "region_tree", scope: !1227, file: !370, line: 197, baseType: !1230, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_region", file: !370, line: 182, baseType: !1231)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_d", file: !370, line: 116, size: 704, elements: !1233)
!1233 = !{!1234, !1235, !1236, !1237, !1238, !1239, !1266, !1275, !1276, !1277}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "outer", scope: !1232, file: !370, line: 119, baseType: !1231, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1232, file: !370, line: 122, baseType: !1231, size: 64, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "next_peer", scope: !1232, file: !370, line: 123, baseType: !1231, size: 64, offset: 128)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1232, file: !370, line: 126, baseType: !883, size: 32, offset: 192)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1232, file: !370, line: 129, baseType: !369, size: 32, offset: 224)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1232, file: !370, line: 165, baseType: !1240, size: 192, offset: 256)
!1240 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_region_u", file: !370, line: 132, size: 192, elements: !1241)
!1241 = !{!1242, !1255, !1261}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "eh_try", scope: !1240, file: !370, line: 137, baseType: !1243, size: 128)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_try", file: !370, line: 133, size: 128, elements: !1244)
!1244 = !{!1245, !1254}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "first_catch", scope: !1243, file: !370, line: 135, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_catch_d", file: !370, line: 93, size: 320, elements: !1248)
!1248 = !{!1249, !1250, !1251, !1252, !1253}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "next_catch", scope: !1247, file: !370, line: 96, baseType: !1246, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "prev_catch", scope: !1247, file: !370, line: 97, baseType: !1246, size: 64, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1247, file: !370, line: 101, baseType: !975, size: 64, offset: 128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "filter_list", scope: !1247, file: !370, line: 106, baseType: !975, size: 64, offset: 192)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1247, file: !370, line: 111, baseType: !975, size: 64, offset: 256)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "last_catch", scope: !1243, file: !370, line: 136, baseType: !1246, size: 64, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "allowed", scope: !1240, file: !370, line: 151, baseType: !1256, size: 192)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_allowed", file: !370, line: 139, size: 192, elements: !1257)
!1257 = !{!1258, !1259, !1260}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1256, file: !370, line: 141, baseType: !975, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1256, file: !370, line: 145, baseType: !975, size: 64, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1256, file: !370, line: 150, baseType: !883, size: 32, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "must_not_throw", scope: !1240, file: !370, line: 164, baseType: !1262, size: 128)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_must_not_throw", file: !370, line: 153, size: 128, elements: !1263)
!1263 = !{!1264, !1265}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "failure_decl", scope: !1262, file: !370, line: 161, baseType: !975, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "failure_loc", scope: !1262, file: !370, line: 163, baseType: !1096, size: 32, offset: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pads", scope: !1232, file: !370, line: 168, baseType: !1267, size: 64, offset: 448)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_landing_pad_d", file: !370, line: 67, size: 320, elements: !1269)
!1269 = !{!1270, !1271, !1272, !1273, !1274}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "next_lp", scope: !1268, file: !370, line: 70, baseType: !1267, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1268, file: !370, line: 73, baseType: !1231, size: 64, offset: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "post_landing_pad", scope: !1268, file: !370, line: 78, baseType: !975, size: 64, offset: 128)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pad", scope: !1268, file: !370, line: 85, baseType: !898, size: 64, offset: 192)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1268, file: !370, line: 88, baseType: !883, size: 32, offset: 256)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "exc_ptr_reg", scope: !1232, file: !370, line: 173, baseType: !898, size: 64, offset: 512)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "filter_reg", scope: !1232, file: !370, line: 173, baseType: !898, size: 64, offset: 576)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "use_cxa_end_cleanup", scope: !1232, file: !370, line: 177, baseType: !1088, size: 8, offset: 640)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "region_array", scope: !1227, file: !370, line: 200, baseType: !1279, size: 64, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_gc", file: !370, line: 185, baseType: !1281)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_gc", file: !370, line: 185, size: 128, elements: !1282)
!1282 = !{!1283}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1281, file: !370, line: 185, baseType: !1284, size: 128)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_base", file: !370, line: 184, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_base", file: !370, line: 184, size: 128, elements: !1286)
!1286 = !{!1287, !1288, !1289}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1285, file: !370, line: 184, baseType: !7, size: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1285, file: !370, line: 184, baseType: !7, size: 32, offset: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1285, file: !370, line: 184, baseType: !1290, size: 64, offset: 64)
!1290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1230, size: 64, elements: !934)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "lp_array", scope: !1227, file: !370, line: 203, baseType: !1292, size: 64, offset: 128)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_gc", file: !370, line: 189, baseType: !1294)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_gc", file: !370, line: 189, size: 128, elements: !1295)
!1295 = !{!1296}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1294, file: !370, line: 189, baseType: !1297, size: 128)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_base", file: !370, line: 188, baseType: !1298)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_base", file: !370, line: 188, size: 128, elements: !1299)
!1299 = !{!1300, !1301, !1302}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1298, file: !370, line: 188, baseType: !7, size: 32)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1298, file: !370, line: 188, baseType: !7, size: 32, offset: 32)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1298, file: !370, line: 188, baseType: !1303, size: 64, offset: 64)
!1303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1304, size: 64, elements: !934)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_landing_pad", file: !370, line: 180, baseType: !1267)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "throw_stmt_table", scope: !1227, file: !370, line: 207, baseType: !1306, size: 64, offset: 192)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !1307, line: 144, baseType: !1308)
!1307 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !1307, line: 100, size: 896, elements: !1310)
!1310 = !{!1311, !1319, !1324, !1329, !1331, !1334, !1335, !1336, !1337, !1338, !1343, !1345, !1346, !1351, !1356}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1309, file: !1307, line: 102, baseType: !1312, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !1307, line: 52, baseType: !1313)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!1316, !1317}
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !1307, line: 47, baseType: !7)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1309, file: !1307, line: 105, baseType: !1320, size: 64, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !1307, line: 59, baseType: !1321)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!883, !1317, !1317}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1309, file: !1307, line: 108, baseType: !1325, size: 64, offset: 128)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !1307, line: 63, baseType: !1326)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !888}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1309, file: !1307, line: 111, baseType: !1330, size: 64, offset: 192)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1309, file: !1307, line: 114, baseType: !1332, size: 64, offset: 256)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1333, line: 46, baseType: !848)
!1333 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1309, file: !1307, line: 117, baseType: !1332, size: 64, offset: 320)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1309, file: !1307, line: 120, baseType: !1332, size: 64, offset: 384)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1309, file: !1307, line: 124, baseType: !7, size: 32, offset: 448)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1309, file: !1307, line: 128, baseType: !7, size: 32, offset: 480)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1309, file: !1307, line: 131, baseType: !1339, size: 64, offset: 512)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !1307, line: 75, baseType: !1340)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!888, !1332, !1332}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1309, file: !1307, line: 132, baseType: !1344, size: 64, offset: 576)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !1307, line: 78, baseType: !1326)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1309, file: !1307, line: 135, baseType: !888, size: 64, offset: 640)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1309, file: !1307, line: 136, baseType: !1347, size: 64, offset: 704)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !1307, line: 82, baseType: !1348)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!888, !888, !1332, !1332}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1309, file: !1307, line: 137, baseType: !1352, size: 64, offset: 768)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !1307, line: 83, baseType: !1353)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !888, !888}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1309, file: !1307, line: 141, baseType: !7, size: 32, offset: 832)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "ttype_data", scope: !1227, file: !370, line: 211, baseType: !1358, size: 64, offset: 256)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !393, line: 183, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !393, line: 183, size: 128, elements: !1361)
!1361 = !{!1362}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1360, file: !393, line: 183, baseType: !1363, size: 128)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !393, line: 182, baseType: !1364)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !393, line: 182, size: 128, elements: !1365)
!1365 = !{!1366, !1367, !1368}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1364, file: !393, line: 182, baseType: !7, size: 32)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1364, file: !393, line: 182, baseType: !7, size: 32, offset: 32)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1364, file: !393, line: 182, baseType: !1369, size: 64, offset: 64)
!1369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !975, size: 64, elements: !934)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "ehspec_data", scope: !1227, file: !370, line: 220, baseType: !1371, size: 64, offset: 320)
!1371 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_status_u", file: !370, line: 217, size: 64, elements: !1372)
!1372 = !{!1373, !1374}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "arm_eabi", scope: !1371, file: !370, line: 218, baseType: !1358, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !1371, file: !370, line: 219, baseType: !1375, size: 64)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_gc", file: !1377, line: 29, baseType: !1378)
!1377 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_gc", file: !1377, line: 29, size: 96, elements: !1379)
!1379 = !{!1380}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1378, file: !1377, line: 29, baseType: !1381, size: 96)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_base", file: !1377, line: 27, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_base", file: !1377, line: 27, size: 96, elements: !1383)
!1383 = !{!1384, !1385, !1386}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1382, file: !1377, line: 27, baseType: !7, size: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1382, file: !1377, line: 27, baseType: !7, size: 32, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1382, file: !1377, line: 27, baseType: !1387, size: 8, offset: 64)
!1387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1388, size: 8, elements: !934)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !1377, line: 26, baseType: !1088)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1222, file: !1223, line: 467, baseType: !1390, size: 64, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !377, line: 374, size: 640, elements: !1392)
!1392 = !{!1393, !1468, !1469, !1482, !1483, !1484, !1485, !1486, !1487, !1489, !1491, !1492}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1391, file: !377, line: 377, baseType: !1394, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !831, line: 111, baseType: !1395)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !377, line: 217, size: 832, elements: !1397)
!1397 = !{!1398, !1433, !1434, !1435, !1438, !1442, !1443, !1444, !1462, !1463, !1464, !1465, !1466, !1467}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1396, file: !377, line: 219, baseType: !1399, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !377, line: 151, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !377, line: 151, size: 128, elements: !1402)
!1402 = !{!1403}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1401, file: !377, line: 151, baseType: !1404, size: 128)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !377, line: 150, baseType: !1405)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !377, line: 150, size: 128, elements: !1406)
!1406 = !{!1407, !1408, !1409}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1405, file: !377, line: 150, baseType: !7, size: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1405, file: !377, line: 150, baseType: !7, size: 32, offset: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1405, file: !377, line: 150, baseType: !1410, size: 64, offset: 64)
!1410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1411, size: 64, elements: !934)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !831, line: 108, baseType: !1412)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !377, line: 122, size: 512, elements: !1414)
!1414 = !{!1415, !1416, !1417, !1425, !1426, !1427, !1428, !1429, !1430, !1431}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1413, file: !377, line: 124, baseType: !1395, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1413, file: !377, line: 125, baseType: !1395, size: 64, offset: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1413, file: !377, line: 131, baseType: !1418, size: 64, offset: 128)
!1418 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !377, line: 128, size: 64, elements: !1419)
!1419 = !{!1420, !1424}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1418, file: !377, line: 129, baseType: !1421, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !831, line: 66, baseType: !1422)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !831, line: 65, flags: DIFlagFwdDecl)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1418, file: !377, line: 130, baseType: !898, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1413, file: !377, line: 134, baseType: !888, size: 64, offset: 192)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1413, file: !377, line: 137, baseType: !975, size: 64, offset: 256)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1413, file: !377, line: 138, baseType: !1096, size: 32, offset: 320)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1413, file: !377, line: 142, baseType: !7, size: 32, offset: 352)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1413, file: !377, line: 144, baseType: !883, size: 32, offset: 384)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1413, file: !377, line: 145, baseType: !883, size: 32, offset: 416)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1413, file: !377, line: 146, baseType: !1432, size: 64, offset: 448)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !377, line: 119, baseType: !865)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1396, file: !377, line: 220, baseType: !1399, size: 64, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1396, file: !377, line: 223, baseType: !888, size: 64, offset: 128)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1396, file: !377, line: 226, baseType: !1436, size: 64, offset: 192)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !377, line: 185, flags: DIFlagFwdDecl)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1396, file: !377, line: 229, baseType: !1439, size: 128, offset: 256)
!1439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1440, size: 128, elements: !849)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !377, line: 229, flags: DIFlagFwdDecl)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1396, file: !377, line: 232, baseType: !1395, size: 64, offset: 384)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1396, file: !377, line: 233, baseType: !1395, size: 64, offset: 448)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1396, file: !377, line: 238, baseType: !1445, size: 64, offset: 512)
!1445 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !377, line: 235, size: 64, elements: !1446)
!1446 = !{!1447, !1453}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1445, file: !377, line: 236, baseType: !1448, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !377, line: 273, size: 128, elements: !1450)
!1450 = !{!1451, !1452}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1449, file: !377, line: 275, baseType: !1421, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1449, file: !377, line: 278, baseType: !1421, size: 64, offset: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1445, file: !377, line: 237, baseType: !1454, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !377, line: 259, size: 320, elements: !1456)
!1456 = !{!1457, !1458, !1459, !1460, !1461}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1455, file: !377, line: 261, baseType: !898, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1455, file: !377, line: 262, baseType: !898, size: 64, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1455, file: !377, line: 266, baseType: !898, size: 64, offset: 128)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1455, file: !377, line: 267, baseType: !898, size: 64, offset: 192)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1455, file: !377, line: 270, baseType: !883, size: 32, offset: 256)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1396, file: !377, line: 241, baseType: !1432, size: 64, offset: 576)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1396, file: !377, line: 244, baseType: !883, size: 32, offset: 640)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1396, file: !377, line: 247, baseType: !883, size: 32, offset: 672)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1396, file: !377, line: 250, baseType: !883, size: 32, offset: 704)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1396, file: !377, line: 253, baseType: !883, size: 32, offset: 736)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1396, file: !377, line: 256, baseType: !883, size: 32, offset: 768)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1391, file: !377, line: 378, baseType: !1394, size: 64, offset: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1391, file: !377, line: 381, baseType: !1470, size: 64, offset: 128)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !377, line: 282, baseType: !1472)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !377, line: 282, size: 128, elements: !1473)
!1473 = !{!1474}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1472, file: !377, line: 282, baseType: !1475, size: 128)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !377, line: 281, baseType: !1476)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !377, line: 281, size: 128, elements: !1477)
!1477 = !{!1478, !1479, !1480}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1476, file: !377, line: 281, baseType: !7, size: 32)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1476, file: !377, line: 281, baseType: !7, size: 32, offset: 32)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1476, file: !377, line: 281, baseType: !1481, size: 64, offset: 64)
!1481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1394, size: 64, elements: !934)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1391, file: !377, line: 384, baseType: !883, size: 32, offset: 192)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1391, file: !377, line: 387, baseType: !883, size: 32, offset: 224)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1391, file: !377, line: 390, baseType: !883, size: 32, offset: 256)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1391, file: !377, line: 394, baseType: !1470, size: 64, offset: 320)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1391, file: !377, line: 396, baseType: !376, size: 32, offset: 384)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1391, file: !377, line: 399, baseType: !1488, size: 64, offset: 416)
!1488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !382, size: 64, elements: !849)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1391, file: !377, line: 402, baseType: !1490, size: 64, offset: 480)
!1490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !849)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1391, file: !377, line: 406, baseType: !883, size: 32, offset: 544)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1391, file: !377, line: 409, baseType: !883, size: 32, offset: 576)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1222, file: !1223, line: 470, baseType: !1422, size: 64, offset: 128)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1222, file: !1223, line: 473, baseType: !1495, size: 64, offset: 192)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1496 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1223, line: 166, flags: DIFlagFwdDecl)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1222, file: !1223, line: 476, baseType: !1498, size: 64, offset: 256)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1499 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1223, line: 476, flags: DIFlagFwdDecl)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1222, file: !1223, line: 479, baseType: !1306, size: 64, offset: 320)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1222, file: !1223, line: 484, baseType: !975, size: 64, offset: 384)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1222, file: !1223, line: 488, baseType: !975, size: 64, offset: 448)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1222, file: !1223, line: 493, baseType: !975, size: 64, offset: 512)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1222, file: !1223, line: 496, baseType: !975, size: 64, offset: 576)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1222, file: !1223, line: 501, baseType: !1506, size: 64, offset: 640)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !388, line: 2355, size: 576, elements: !1508)
!1508 = !{!1509, !1512, !1513, !1514, !1515, !1517, !1518, !1523, !1524, !1525, !1526, !1527, !1528}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1507, file: !388, line: 2356, baseType: !1510, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1511 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !388, line: 2356, flags: DIFlagFwdDecl)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1507, file: !388, line: 2357, baseType: !923, size: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1507, file: !388, line: 2358, baseType: !883, size: 32, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1507, file: !388, line: 2359, baseType: !883, size: 32, offset: 160)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1507, file: !388, line: 2360, baseType: !1516, size: 128, offset: 192)
!1516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !883, size: 128, elements: !876)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1507, file: !388, line: 2364, baseType: !883, size: 32, offset: 320)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1507, file: !388, line: 2367, baseType: !1519, size: 128, offset: 384)
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !388, line: 2349, size: 128, elements: !1520)
!1520 = !{!1521, !1522}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1519, file: !388, line: 2351, baseType: !898, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1519, file: !388, line: 2352, baseType: !865, size: 64, offset: 64)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1507, file: !388, line: 2371, baseType: !387, size: 32, offset: 512)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1507, file: !388, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1507, file: !388, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1507, file: !388, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1507, file: !388, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1507, file: !388, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1222, file: !1223, line: 504, baseType: !1530, size: 64, offset: 704)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1531 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1223, line: 504, flags: DIFlagFwdDecl)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1222, file: !1223, line: 507, baseType: !1306, size: 64, offset: 768)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1222, file: !1223, line: 510, baseType: !883, size: 32, offset: 832)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1222, file: !1223, line: 513, baseType: !883, size: 32, offset: 864)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1222, file: !1223, line: 516, baseType: !1096, size: 32, offset: 896)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1222, file: !1223, line: 519, baseType: !1096, size: 32, offset: 928)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1222, file: !1223, line: 522, baseType: !7, size: 32, offset: 960)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1222, file: !1223, line: 523, baseType: !7, size: 32, offset: 992)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1222, file: !1223, line: 528, baseType: !923, size: 64, offset: 1024)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1222, file: !1223, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1222, file: !1223, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1222, file: !1223, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1222, file: !1223, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1222, file: !1223, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1222, file: !1223, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1222, file: !1223, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1222, file: !1223, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1222, file: !1223, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1222, file: !1223, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1222, file: !1223, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1222, file: !1223, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1222, file: !1223, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1222, file: !1223, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1222, file: !1223, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1222, file: !1223, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1217, file: !393, line: 3254, baseType: !975, size: 64, offset: 1536)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1217, file: !393, line: 3257, baseType: !975, size: 64, offset: 1600)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1217, file: !393, line: 3258, baseType: !975, size: 64, offset: 1664)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1217, file: !393, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1217, file: !393, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1217, file: !393, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1217, file: !393, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1217, file: !393, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1217, file: !393, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1217, file: !393, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1217, file: !393, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1217, file: !393, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1217, file: !393, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1217, file: !393, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1217, file: !393, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1217, file: !393, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1217, file: !393, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1217, file: !393, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1217, file: !393, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1217, file: !393, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1217, file: !393, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !977, file: !393, line: 3394, baseType: !1578, size: 1344)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !393, line: 2279, size: 1344, elements: !1579)
!1579 = !{!1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1605, !1606, !1607, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1578, file: !393, line: 2280, baseType: !1013, size: 192)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1578, file: !393, line: 2281, baseType: !975, size: 64, offset: 192)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1578, file: !393, line: 2282, baseType: !975, size: 64, offset: 256)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1578, file: !393, line: 2283, baseType: !975, size: 64, offset: 320)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1578, file: !393, line: 2284, baseType: !975, size: 64, offset: 384)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1578, file: !393, line: 2285, baseType: !7, size: 32, offset: 448)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1578, file: !393, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1578, file: !393, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1578, file: !393, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1578, file: !393, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1578, file: !393, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1578, file: !393, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1578, file: !393, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1578, file: !393, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1578, file: !393, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1578, file: !393, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1578, file: !393, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1578, file: !393, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1578, file: !393, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1578, file: !393, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1578, file: !393, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1578, file: !393, line: 2305, baseType: !7, size: 32, offset: 512)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1578, file: !393, line: 2306, baseType: !1603, size: 32, offset: 544)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1604, line: 31, baseType: !883)
!1604 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1578, file: !393, line: 2307, baseType: !975, size: 64, offset: 576)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1578, file: !393, line: 2308, baseType: !975, size: 64, offset: 640)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1578, file: !393, line: 2314, baseType: !1608, size: 64, offset: 704)
!1608 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !393, line: 2309, size: 64, elements: !1609)
!1609 = !{!1610, !1611, !1612}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1608, file: !393, line: 2310, baseType: !883, size: 32)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1608, file: !393, line: 2311, baseType: !923, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1608, file: !393, line: 2312, baseType: !1613, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !393, line: 2277, flags: DIFlagFwdDecl)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1578, file: !393, line: 2315, baseType: !975, size: 64, offset: 768)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1578, file: !393, line: 2316, baseType: !975, size: 64, offset: 832)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1578, file: !393, line: 2317, baseType: !975, size: 64, offset: 896)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1578, file: !393, line: 2318, baseType: !975, size: 64, offset: 960)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1578, file: !393, line: 2319, baseType: !975, size: 64, offset: 1024)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1578, file: !393, line: 2320, baseType: !975, size: 64, offset: 1088)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1578, file: !393, line: 2321, baseType: !975, size: 64, offset: 1152)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1578, file: !393, line: 2322, baseType: !975, size: 64, offset: 1216)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1578, file: !393, line: 2324, baseType: !1624, size: 64, offset: 1280)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !393, line: 2324, flags: DIFlagFwdDecl)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !977, file: !393, line: 3395, baseType: !1627, size: 320)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !393, line: 1469, size: 320, elements: !1628)
!1628 = !{!1629, !1630, !1631}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1627, file: !393, line: 1470, baseType: !1013, size: 192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1627, file: !393, line: 1471, baseType: !975, size: 64, offset: 192)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1627, file: !393, line: 1472, baseType: !975, size: 64, offset: 256)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !977, file: !393, line: 3396, baseType: !1633, size: 320)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !393, line: 1482, size: 320, elements: !1634)
!1634 = !{!1635, !1636, !1637}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1633, file: !393, line: 1483, baseType: !1013, size: 192)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1633, file: !393, line: 1484, baseType: !883, size: 32, offset: 192)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1633, file: !393, line: 1485, baseType: !1369, size: 64, offset: 256)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !977, file: !393, line: 3397, baseType: !1639, size: 384)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !393, line: 1829, size: 384, elements: !1640)
!1640 = !{!1641, !1642, !1643, !1644}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1639, file: !393, line: 1830, baseType: !1013, size: 192)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1639, file: !393, line: 1831, baseType: !1096, size: 32, offset: 192)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1639, file: !393, line: 1832, baseType: !975, size: 64, offset: 256)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1639, file: !393, line: 1835, baseType: !1369, size: 64, offset: 320)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !977, file: !393, line: 3398, baseType: !1646, size: 704)
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !393, line: 1898, size: 704, elements: !1647)
!1647 = !{!1648, !1649, !1650, !1654, !1655, !1658}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1646, file: !393, line: 1899, baseType: !1013, size: 192)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1646, file: !393, line: 1902, baseType: !975, size: 64, offset: 192)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1646, file: !393, line: 1905, baseType: !1651, size: 64, offset: 256)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !831, line: 58, baseType: !1652)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1653 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !831, line: 57, flags: DIFlagFwdDecl)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1646, file: !393, line: 1908, baseType: !7, size: 32, offset: 320)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1646, file: !393, line: 1911, baseType: !1656, size: 64, offset: 384)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1657 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !393, line: 1876, flags: DIFlagFwdDecl)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1646, file: !393, line: 1914, baseType: !1659, size: 256, offset: 448)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !393, line: 1883, size: 256, elements: !1660)
!1660 = !{!1661, !1663, !1664, !1669}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1659, file: !393, line: 1884, baseType: !1662, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1659, file: !393, line: 1885, baseType: !1662, size: 64, offset: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1659, file: !393, line: 1891, baseType: !1665, size: 64, offset: 128)
!1665 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1659, file: !393, line: 1891, size: 64, elements: !1666)
!1666 = !{!1667, !1668}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1665, file: !393, line: 1891, baseType: !1651, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1665, file: !393, line: 1891, baseType: !975, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1659, file: !393, line: 1892, baseType: !1670, size: 64, offset: 192)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !977, file: !393, line: 3399, baseType: !1672, size: 704)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !393, line: 2008, size: 704, elements: !1673)
!1673 = !{!1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1672, file: !393, line: 2009, baseType: !1013, size: 192)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1672, file: !393, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1672, file: !393, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1672, file: !393, line: 2014, baseType: !1096, size: 32, offset: 224)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1672, file: !393, line: 2016, baseType: !975, size: 64, offset: 256)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1672, file: !393, line: 2017, baseType: !1358, size: 64, offset: 320)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1672, file: !393, line: 2019, baseType: !975, size: 64, offset: 384)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1672, file: !393, line: 2020, baseType: !975, size: 64, offset: 448)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1672, file: !393, line: 2021, baseType: !975, size: 64, offset: 512)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1672, file: !393, line: 2022, baseType: !975, size: 64, offset: 576)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1672, file: !393, line: 2023, baseType: !975, size: 64, offset: 640)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !977, file: !393, line: 3400, baseType: !1686, size: 832)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !393, line: 2430, size: 832, elements: !1687)
!1687 = !{!1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1686, file: !393, line: 2431, baseType: !1013, size: 192)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1686, file: !393, line: 2433, baseType: !975, size: 64, offset: 192)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1686, file: !393, line: 2434, baseType: !975, size: 64, offset: 256)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1686, file: !393, line: 2435, baseType: !975, size: 64, offset: 320)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1686, file: !393, line: 2436, baseType: !975, size: 64, offset: 384)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1686, file: !393, line: 2437, baseType: !1358, size: 64, offset: 448)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1686, file: !393, line: 2438, baseType: !975, size: 64, offset: 512)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1686, file: !393, line: 2440, baseType: !975, size: 64, offset: 576)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1686, file: !393, line: 2441, baseType: !975, size: 64, offset: 640)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1686, file: !393, line: 2443, baseType: !1698, size: 128, offset: 704)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !393, line: 182, baseType: !1699)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !393, line: 182, size: 128, elements: !1700)
!1700 = !{!1701}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1699, file: !393, line: 182, baseType: !1363, size: 128)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !977, file: !393, line: 3401, baseType: !1703, size: 320)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !393, line: 3327, size: 320, elements: !1704)
!1704 = !{!1705, !1706, !1713}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1703, file: !393, line: 3329, baseType: !1013, size: 192)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1703, file: !393, line: 3330, baseType: !1707, size: 64, offset: 192)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !393, line: 3320, size: 192, elements: !1709)
!1709 = !{!1710, !1711, !1712}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1708, file: !393, line: 3322, baseType: !1707, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1708, file: !393, line: 3323, baseType: !1707, size: 64, offset: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1708, file: !393, line: 3324, baseType: !975, size: 64, offset: 128)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1703, file: !393, line: 3331, baseType: !1707, size: 64, offset: 256)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !977, file: !393, line: 3402, baseType: !1715, size: 256)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !393, line: 1540, size: 256, elements: !1716)
!1716 = !{!1717, !1718}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1715, file: !393, line: 1541, baseType: !1013, size: 192)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1715, file: !393, line: 1542, baseType: !1719, size: 64, offset: 192)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !393, line: 1538, baseType: !1721)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !393, line: 1538, size: 192, elements: !1722)
!1722 = !{!1723}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1721, file: !393, line: 1538, baseType: !1724, size: 192)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !393, line: 1537, baseType: !1725)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !393, line: 1537, size: 192, elements: !1726)
!1726 = !{!1727, !1728, !1729}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1725, file: !393, line: 1537, baseType: !7, size: 32)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1725, file: !393, line: 1537, baseType: !7, size: 32, offset: 32)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1725, file: !393, line: 1537, baseType: !1730, size: 128, offset: 64)
!1730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1731, size: 128, elements: !934)
!1731 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !393, line: 1535, baseType: !1732)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !393, line: 1532, size: 128, elements: !1733)
!1733 = !{!1734, !1735}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1732, file: !393, line: 1533, baseType: !975, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1732, file: !393, line: 1534, baseType: !975, size: 64, offset: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !977, file: !393, line: 3403, baseType: !1737, size: 512)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !393, line: 1938, size: 512, elements: !1738)
!1738 = !{!1739, !1740, !1741, !1742, !1748, !1749, !1750}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1737, file: !393, line: 1939, baseType: !1013, size: 192)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1737, file: !393, line: 1940, baseType: !1096, size: 32, offset: 192)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1737, file: !393, line: 1941, baseType: !392, size: 32, offset: 224)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1737, file: !393, line: 1946, baseType: !1743, size: 32, offset: 256)
!1743 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !393, line: 1942, size: 32, elements: !1744)
!1744 = !{!1745, !1746, !1747}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1743, file: !393, line: 1943, baseType: !411, size: 32)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1743, file: !393, line: 1944, baseType: !418, size: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1743, file: !393, line: 1945, baseType: !425, size: 32)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1737, file: !393, line: 1950, baseType: !1421, size: 64, offset: 320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1737, file: !393, line: 1951, baseType: !1421, size: 64, offset: 384)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1737, file: !393, line: 1953, baseType: !1369, size: 64, offset: 448)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !977, file: !393, line: 3404, baseType: !1752, size: 1664)
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !393, line: 3337, size: 1664, elements: !1753)
!1753 = !{!1754, !1755}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1752, file: !393, line: 3338, baseType: !1013, size: 192)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1752, file: !393, line: 3341, baseType: !1756, size: 1472, offset: 192)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1757, line: 410, size: 1472, elements: !1758)
!1757 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1758 = !{!1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922}
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1756, file: !1757, line: 412, baseType: !883, size: 32)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1756, file: !1757, line: 413, baseType: !883, size: 32, offset: 32)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1756, file: !1757, line: 414, baseType: !883, size: 32, offset: 64)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1756, file: !1757, line: 415, baseType: !883, size: 32, offset: 96)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1756, file: !1757, line: 416, baseType: !883, size: 32, offset: 128)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1756, file: !1757, line: 417, baseType: !883, size: 32, offset: 160)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1756, file: !1757, line: 418, baseType: !1088, size: 8, offset: 192)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1756, file: !1757, line: 419, baseType: !1088, size: 8, offset: 200)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1756, file: !1757, line: 420, baseType: !1768, size: 8, offset: 208)
!1768 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1756, file: !1757, line: 421, baseType: !1768, size: 8, offset: 216)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1756, file: !1757, line: 422, baseType: !1768, size: 8, offset: 224)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1756, file: !1757, line: 423, baseType: !1768, size: 8, offset: 232)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1756, file: !1757, line: 424, baseType: !1768, size: 8, offset: 240)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1756, file: !1757, line: 425, baseType: !1768, size: 8, offset: 248)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1756, file: !1757, line: 426, baseType: !1768, size: 8, offset: 256)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1756, file: !1757, line: 427, baseType: !1768, size: 8, offset: 264)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1756, file: !1757, line: 428, baseType: !1768, size: 8, offset: 272)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1756, file: !1757, line: 429, baseType: !1768, size: 8, offset: 280)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1756, file: !1757, line: 430, baseType: !1768, size: 8, offset: 288)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1756, file: !1757, line: 431, baseType: !1768, size: 8, offset: 296)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1756, file: !1757, line: 432, baseType: !1768, size: 8, offset: 304)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1756, file: !1757, line: 433, baseType: !1768, size: 8, offset: 312)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1756, file: !1757, line: 434, baseType: !1768, size: 8, offset: 320)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1756, file: !1757, line: 435, baseType: !1768, size: 8, offset: 328)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1756, file: !1757, line: 436, baseType: !1768, size: 8, offset: 336)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1756, file: !1757, line: 437, baseType: !1768, size: 8, offset: 344)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1756, file: !1757, line: 438, baseType: !1768, size: 8, offset: 352)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1756, file: !1757, line: 439, baseType: !1768, size: 8, offset: 360)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1756, file: !1757, line: 440, baseType: !1768, size: 8, offset: 368)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1756, file: !1757, line: 441, baseType: !1768, size: 8, offset: 376)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1756, file: !1757, line: 442, baseType: !1768, size: 8, offset: 384)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1756, file: !1757, line: 443, baseType: !1768, size: 8, offset: 392)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1756, file: !1757, line: 444, baseType: !1768, size: 8, offset: 400)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1756, file: !1757, line: 445, baseType: !1768, size: 8, offset: 408)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1756, file: !1757, line: 446, baseType: !1768, size: 8, offset: 416)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1756, file: !1757, line: 447, baseType: !1768, size: 8, offset: 424)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1756, file: !1757, line: 448, baseType: !1768, size: 8, offset: 432)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1756, file: !1757, line: 449, baseType: !1768, size: 8, offset: 440)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1756, file: !1757, line: 450, baseType: !1768, size: 8, offset: 448)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1756, file: !1757, line: 451, baseType: !1768, size: 8, offset: 456)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1756, file: !1757, line: 452, baseType: !1768, size: 8, offset: 464)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1756, file: !1757, line: 453, baseType: !1768, size: 8, offset: 472)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1756, file: !1757, line: 454, baseType: !1768, size: 8, offset: 480)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1756, file: !1757, line: 455, baseType: !1768, size: 8, offset: 488)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1756, file: !1757, line: 456, baseType: !1768, size: 8, offset: 496)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1756, file: !1757, line: 457, baseType: !1768, size: 8, offset: 504)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1756, file: !1757, line: 458, baseType: !1768, size: 8, offset: 512)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1756, file: !1757, line: 459, baseType: !1768, size: 8, offset: 520)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1756, file: !1757, line: 460, baseType: !1768, size: 8, offset: 528)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1756, file: !1757, line: 461, baseType: !1768, size: 8, offset: 536)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1756, file: !1757, line: 462, baseType: !1768, size: 8, offset: 544)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1756, file: !1757, line: 463, baseType: !1768, size: 8, offset: 552)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1756, file: !1757, line: 464, baseType: !1768, size: 8, offset: 560)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1756, file: !1757, line: 465, baseType: !1768, size: 8, offset: 568)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1756, file: !1757, line: 466, baseType: !1768, size: 8, offset: 576)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1756, file: !1757, line: 467, baseType: !1768, size: 8, offset: 584)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1756, file: !1757, line: 468, baseType: !1768, size: 8, offset: 592)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1756, file: !1757, line: 469, baseType: !1768, size: 8, offset: 600)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1756, file: !1757, line: 470, baseType: !1768, size: 8, offset: 608)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1756, file: !1757, line: 471, baseType: !1768, size: 8, offset: 616)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1756, file: !1757, line: 472, baseType: !1768, size: 8, offset: 624)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1756, file: !1757, line: 473, baseType: !1768, size: 8, offset: 632)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1756, file: !1757, line: 474, baseType: !1768, size: 8, offset: 640)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1756, file: !1757, line: 475, baseType: !1768, size: 8, offset: 648)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1756, file: !1757, line: 476, baseType: !1768, size: 8, offset: 656)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1756, file: !1757, line: 477, baseType: !1768, size: 8, offset: 664)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1756, file: !1757, line: 478, baseType: !1768, size: 8, offset: 672)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1756, file: !1757, line: 479, baseType: !1768, size: 8, offset: 680)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1756, file: !1757, line: 480, baseType: !1768, size: 8, offset: 688)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1756, file: !1757, line: 481, baseType: !1768, size: 8, offset: 696)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1756, file: !1757, line: 482, baseType: !1768, size: 8, offset: 704)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1756, file: !1757, line: 483, baseType: !1768, size: 8, offset: 712)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1756, file: !1757, line: 484, baseType: !1768, size: 8, offset: 720)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1756, file: !1757, line: 485, baseType: !1768, size: 8, offset: 728)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1756, file: !1757, line: 486, baseType: !1768, size: 8, offset: 736)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1756, file: !1757, line: 487, baseType: !1768, size: 8, offset: 744)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1756, file: !1757, line: 488, baseType: !1768, size: 8, offset: 752)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1756, file: !1757, line: 489, baseType: !1768, size: 8, offset: 760)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1756, file: !1757, line: 490, baseType: !1768, size: 8, offset: 768)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1756, file: !1757, line: 491, baseType: !1768, size: 8, offset: 776)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1756, file: !1757, line: 492, baseType: !1768, size: 8, offset: 784)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1756, file: !1757, line: 493, baseType: !1768, size: 8, offset: 792)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1756, file: !1757, line: 494, baseType: !1768, size: 8, offset: 800)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1756, file: !1757, line: 495, baseType: !1768, size: 8, offset: 808)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1756, file: !1757, line: 496, baseType: !1768, size: 8, offset: 816)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1756, file: !1757, line: 497, baseType: !1768, size: 8, offset: 824)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1756, file: !1757, line: 498, baseType: !1768, size: 8, offset: 832)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1756, file: !1757, line: 499, baseType: !1768, size: 8, offset: 840)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1756, file: !1757, line: 500, baseType: !1768, size: 8, offset: 848)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1756, file: !1757, line: 501, baseType: !1768, size: 8, offset: 856)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1756, file: !1757, line: 502, baseType: !1768, size: 8, offset: 864)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1756, file: !1757, line: 503, baseType: !1768, size: 8, offset: 872)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1756, file: !1757, line: 504, baseType: !1768, size: 8, offset: 880)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1756, file: !1757, line: 505, baseType: !1768, size: 8, offset: 888)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1756, file: !1757, line: 506, baseType: !1768, size: 8, offset: 896)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1756, file: !1757, line: 507, baseType: !1768, size: 8, offset: 904)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1756, file: !1757, line: 508, baseType: !1768, size: 8, offset: 912)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1756, file: !1757, line: 509, baseType: !1768, size: 8, offset: 920)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1756, file: !1757, line: 510, baseType: !1768, size: 8, offset: 928)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1756, file: !1757, line: 511, baseType: !1768, size: 8, offset: 936)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1756, file: !1757, line: 512, baseType: !1768, size: 8, offset: 944)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1756, file: !1757, line: 513, baseType: !1768, size: 8, offset: 952)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1756, file: !1757, line: 514, baseType: !1768, size: 8, offset: 960)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1756, file: !1757, line: 515, baseType: !1768, size: 8, offset: 968)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1756, file: !1757, line: 516, baseType: !1768, size: 8, offset: 976)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1756, file: !1757, line: 517, baseType: !1768, size: 8, offset: 984)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1756, file: !1757, line: 518, baseType: !1768, size: 8, offset: 992)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1756, file: !1757, line: 519, baseType: !1768, size: 8, offset: 1000)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1756, file: !1757, line: 520, baseType: !1768, size: 8, offset: 1008)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1756, file: !1757, line: 521, baseType: !1768, size: 8, offset: 1016)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1756, file: !1757, line: 522, baseType: !1768, size: 8, offset: 1024)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1756, file: !1757, line: 523, baseType: !1768, size: 8, offset: 1032)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1756, file: !1757, line: 524, baseType: !1768, size: 8, offset: 1040)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1756, file: !1757, line: 525, baseType: !1768, size: 8, offset: 1048)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1756, file: !1757, line: 526, baseType: !1768, size: 8, offset: 1056)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1756, file: !1757, line: 527, baseType: !1768, size: 8, offset: 1064)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1756, file: !1757, line: 528, baseType: !1768, size: 8, offset: 1072)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1756, file: !1757, line: 529, baseType: !1768, size: 8, offset: 1080)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1756, file: !1757, line: 530, baseType: !1768, size: 8, offset: 1088)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1756, file: !1757, line: 531, baseType: !1768, size: 8, offset: 1096)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1756, file: !1757, line: 532, baseType: !1768, size: 8, offset: 1104)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1756, file: !1757, line: 533, baseType: !1768, size: 8, offset: 1112)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1756, file: !1757, line: 534, baseType: !1768, size: 8, offset: 1120)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1756, file: !1757, line: 535, baseType: !1768, size: 8, offset: 1128)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1756, file: !1757, line: 536, baseType: !1768, size: 8, offset: 1136)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1756, file: !1757, line: 537, baseType: !1768, size: 8, offset: 1144)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1756, file: !1757, line: 538, baseType: !1768, size: 8, offset: 1152)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1756, file: !1757, line: 539, baseType: !1768, size: 8, offset: 1160)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1756, file: !1757, line: 540, baseType: !1768, size: 8, offset: 1168)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1756, file: !1757, line: 541, baseType: !1768, size: 8, offset: 1176)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1756, file: !1757, line: 542, baseType: !1768, size: 8, offset: 1184)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1756, file: !1757, line: 543, baseType: !1768, size: 8, offset: 1192)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1756, file: !1757, line: 544, baseType: !1768, size: 8, offset: 1200)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1756, file: !1757, line: 545, baseType: !1768, size: 8, offset: 1208)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1756, file: !1757, line: 546, baseType: !1768, size: 8, offset: 1216)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1756, file: !1757, line: 547, baseType: !1768, size: 8, offset: 1224)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1756, file: !1757, line: 548, baseType: !1768, size: 8, offset: 1232)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1756, file: !1757, line: 549, baseType: !1768, size: 8, offset: 1240)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1756, file: !1757, line: 550, baseType: !1768, size: 8, offset: 1248)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1756, file: !1757, line: 551, baseType: !1768, size: 8, offset: 1256)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1756, file: !1757, line: 552, baseType: !1768, size: 8, offset: 1264)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1756, file: !1757, line: 553, baseType: !1768, size: 8, offset: 1272)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1756, file: !1757, line: 554, baseType: !1768, size: 8, offset: 1280)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1756, file: !1757, line: 555, baseType: !1768, size: 8, offset: 1288)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1756, file: !1757, line: 556, baseType: !1768, size: 8, offset: 1296)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1756, file: !1757, line: 557, baseType: !1768, size: 8, offset: 1304)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1756, file: !1757, line: 558, baseType: !1768, size: 8, offset: 1312)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1756, file: !1757, line: 559, baseType: !1768, size: 8, offset: 1320)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1756, file: !1757, line: 560, baseType: !1768, size: 8, offset: 1328)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1756, file: !1757, line: 561, baseType: !1768, size: 8, offset: 1336)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1756, file: !1757, line: 562, baseType: !1768, size: 8, offset: 1344)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1756, file: !1757, line: 563, baseType: !1768, size: 8, offset: 1352)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1756, file: !1757, line: 564, baseType: !1768, size: 8, offset: 1360)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1756, file: !1757, line: 565, baseType: !1768, size: 8, offset: 1368)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1756, file: !1757, line: 566, baseType: !1768, size: 8, offset: 1376)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1756, file: !1757, line: 567, baseType: !1768, size: 8, offset: 1384)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1756, file: !1757, line: 568, baseType: !1768, size: 8, offset: 1392)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1756, file: !1757, line: 569, baseType: !1768, size: 8, offset: 1400)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1756, file: !1757, line: 570, baseType: !1768, size: 8, offset: 1408)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1756, file: !1757, line: 571, baseType: !1768, size: 8, offset: 1416)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1756, file: !1757, line: 572, baseType: !1768, size: 8, offset: 1424)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1756, file: !1757, line: 573, baseType: !1768, size: 8, offset: 1432)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1756, file: !1757, line: 574, baseType: !1768, size: 8, offset: 1440)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !977, file: !393, line: 3405, baseType: !1924, size: 384)
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !393, line: 3352, size: 384, elements: !1925)
!1925 = !{!1926, !1927}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1924, file: !393, line: 3353, baseType: !1013, size: 192)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1924, file: !393, line: 3356, baseType: !1928, size: 192, offset: 192)
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1757, line: 578, size: 192, elements: !1929)
!1929 = !{!1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1928, file: !1757, line: 580, baseType: !883, size: 32)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1928, file: !1757, line: 581, baseType: !883, size: 32, offset: 32)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1928, file: !1757, line: 582, baseType: !883, size: 32, offset: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1928, file: !1757, line: 583, baseType: !883, size: 32, offset: 96)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1928, file: !1757, line: 584, baseType: !1088, size: 8, offset: 128)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1928, file: !1757, line: 585, baseType: !1088, size: 8, offset: 136)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1928, file: !1757, line: 586, baseType: !1088, size: 8, offset: 144)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1928, file: !1757, line: 587, baseType: !1088, size: 8, offset: 152)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1928, file: !1757, line: 588, baseType: !1088, size: 8, offset: 160)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1928, file: !1757, line: 589, baseType: !1088, size: 8, offset: 168)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1928, file: !1757, line: 590, baseType: !1088, size: 8, offset: 176)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !918, file: !624, line: 178, baseType: !1395, size: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !918, file: !624, line: 179, baseType: !1943, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !624, line: 150, baseType: !1945)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !624, line: 142, size: 320, elements: !1946)
!1946 = !{!1947, !1948, !1949, !1950, !1951, !1952}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1945, file: !624, line: 144, baseType: !975, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1945, file: !624, line: 145, baseType: !898, size: 64, offset: 64)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1945, file: !624, line: 146, baseType: !898, size: 64, offset: 128)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1945, file: !624, line: 147, baseType: !1603, size: 32, offset: 192)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1945, file: !624, line: 148, baseType: !7, size: 32, offset: 224)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1945, file: !624, line: 149, baseType: !1088, size: 8, offset: 256)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !918, file: !624, line: 180, baseType: !1954, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !624, line: 162, baseType: !1956)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !624, line: 159, size: 128, elements: !1957)
!1957 = !{!1958, !1959}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1956, file: !624, line: 160, baseType: !975, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1956, file: !624, line: 161, baseType: !865, size: 64, offset: 64)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !918, file: !624, line: 181, baseType: !1961, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1962 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !624, line: 181, flags: DIFlagFwdDecl)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !913, file: !624, line: 317, baseType: !1964, size: 64)
!1964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !865, size: 64, elements: !934)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !913, file: !624, line: 318, baseType: !1966, size: 320)
!1966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !624, line: 188, size: 320, elements: !1967)
!1967 = !{!1968, !1970, !1993}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1966, file: !624, line: 190, baseType: !1969, size: 192)
!1969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 192, elements: !1046)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1966, file: !624, line: 193, baseType: !1971, size: 64, offset: 192)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !624, line: 206, size: 320, elements: !1973)
!1973 = !{!1974, !1978, !1979, !1980, !1992}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1972, file: !624, line: 208, baseType: !1975, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !831, line: 62, baseType: !1977)
!1977 = !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !831, line: 61, flags: DIFlagFwdDecl)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1972, file: !624, line: 211, baseType: !7, size: 32, offset: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1972, file: !624, line: 214, baseType: !865, size: 64, offset: 128)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1972, file: !624, line: 224, baseType: !1981, size: 64, offset: 192)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !624, line: 202, baseType: !1983)
!1983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !624, line: 202, size: 128, elements: !1984)
!1984 = !{!1985}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1983, file: !624, line: 202, baseType: !1986, size: 128)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !624, line: 200, baseType: !1987)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !624, line: 200, size: 128, elements: !1988)
!1988 = !{!1989, !1990, !1991}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1987, file: !624, line: 200, baseType: !7, size: 32)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1987, file: !624, line: 200, baseType: !7, size: 32, offset: 32)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1987, file: !624, line: 200, baseType: !933, size: 64, offset: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1972, file: !624, line: 234, baseType: !1981, size: 64, offset: 256)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1966, file: !624, line: 197, baseType: !865, size: 64, offset: 256)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !913, file: !624, line: 319, baseType: !1035, size: 256)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !913, file: !624, line: 320, baseType: !1054, size: 192)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_heap", file: !624, line: 201, baseType: !1998)
!1998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_heap", file: !624, line: 201, size: 128, elements: !1999)
!1999 = !{!2000}
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1998, file: !624, line: 201, baseType: !1986, size: 128)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_scan_bb_info", file: !190, line: 771, size: 128, elements: !2003)
!2003 = !{!2004, !2066}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_defs", scope: !2002, file: !190, line: 782, baseType: !2005, size: 64)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2006 = !DIDerivedType(tag: DW_TAG_typedef, name: "df_ref", file: !190, line: 429, baseType: !2007)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2008, size: 64)
!2008 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "df_ref_d", file: !190, line: 422, size: 704, elements: !2009)
!2009 = !{!2010, !2048, !2054, !2059}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2008, file: !190, line: 424, baseType: !2011, size: 512)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_base_ref", file: !190, line: 356, size: 512, elements: !2012)
!2012 = !{!2013, !2014, !2015, !2016, !2017, !2023, !2043, !2044, !2045, !2046, !2047}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !2011, file: !190, line: 360, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2011, file: !190, line: 362, baseType: !7, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2011, file: !190, line: 364, baseType: !883, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !2011, file: !190, line: 365, baseType: !898, size: 64, offset: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !2011, file: !190, line: 366, baseType: !2018, size: 64, offset: 128)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_link", file: !190, line: 449, size: 128, elements: !2020)
!2020 = !{!2021, !2022}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2019, file: !190, line: 451, baseType: !2006, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2019, file: !190, line: 452, baseType: !2018, size: 64, offset: 64)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "insn_info", scope: !2011, file: !190, line: 370, baseType: !2024, size: 64, offset: 192)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_insn_info", file: !190, line: 433, size: 384, elements: !2026)
!2026 = !{!2027, !2028, !2029, !2030, !2031, !2042}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !2025, file: !190, line: 435, baseType: !898, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !2025, file: !190, line: 436, baseType: !2005, size: 64, offset: 64)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !2025, file: !190, line: 437, baseType: !2005, size: 64, offset: 128)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "eq_uses", scope: !2025, file: !190, line: 439, baseType: !2005, size: 64, offset: 192)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "mw_hardregs", scope: !2025, file: !190, line: 440, baseType: !2032, size: 64, offset: 256)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_mw_hardreg", file: !190, line: 339, size: 192, elements: !2035)
!2035 = !{!2036, !2037, !2038, !2039, !2040, !2041}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "mw_reg", scope: !2034, file: !190, line: 341, baseType: !898, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2034, file: !190, line: 344, baseType: !7, size: 16, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2034, file: !190, line: 346, baseType: !883, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "start_regno", scope: !2034, file: !190, line: 347, baseType: !7, size: 32, offset: 96)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "end_regno", scope: !2034, file: !190, line: 348, baseType: !7, size: 32, offset: 128)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "mw_order", scope: !2034, file: !190, line: 349, baseType: !7, size: 32, offset: 160)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "luid", scope: !2025, file: !190, line: 444, baseType: !883, size: 32, offset: 320)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "next_reg", scope: !2011, file: !190, line: 374, baseType: !2007, size: 64, offset: 256)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "prev_reg", scope: !2011, file: !190, line: 375, baseType: !2007, size: 64, offset: 320)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "regno", scope: !2011, file: !190, line: 376, baseType: !7, size: 32, offset: 384)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2011, file: !190, line: 379, baseType: !883, size: 32, offset: 416)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "ref_order", scope: !2011, file: !190, line: 382, baseType: !7, size: 32, offset: 448)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "regular_ref", scope: !2008, file: !190, line: 425, baseType: !2049, size: 576)
!2049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_regular_ref", file: !190, line: 398, size: 576, elements: !2050)
!2050 = !{!2051, !2052}
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2049, file: !190, line: 400, baseType: !2011, size: 512)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2049, file: !190, line: 405, baseType: !2053, size: 64, offset: 512)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_ref", scope: !2008, file: !190, line: 426, baseType: !2055, size: 576)
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_artificial_ref", file: !190, line: 388, size: 576, elements: !2056)
!2056 = !{!2057, !2058}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2055, file: !190, line: 390, baseType: !2011, size: 512)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2055, file: !190, line: 394, baseType: !1394, size: 64, offset: 512)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "extract_ref", scope: !2008, file: !190, line: 427, baseType: !2060, size: 704)
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_extract_ref", file: !190, line: 413, size: 704, elements: !2061)
!2061 = !{!2062, !2063, !2064, !2065}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2060, file: !190, line: 415, baseType: !2049, size: 576)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2060, file: !190, line: 416, baseType: !883, size: 32, offset: 576)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2060, file: !190, line: 417, baseType: !883, size: 32, offset: 608)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2060, file: !190, line: 418, baseType: !241, size: 32, offset: 640)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_uses", scope: !2002, file: !190, line: 788, baseType: !2005, size: 64, offset: 64)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64)
!2068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_byte_lr_bb_info", file: !190, line: 859, size: 256, elements: !2069)
!2069 = !{!2070, !2071, !2072, !2073}
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !2068, file: !190, line: 862, baseType: !830, size: 64)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !2068, file: !190, line: 864, baseType: !830, size: 64, offset: 64)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !2068, file: !190, line: 867, baseType: !830, size: 64, offset: 128)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !2068, file: !190, line: 868, baseType: !830, size: 64, offset: 192)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2075, size: 64)
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_lr_bb_info", file: !190, line: 826, size: 256, elements: !2076)
!2076 = !{!2077, !2078, !2079, !2080}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "def", scope: !2075, file: !190, line: 829, baseType: !830, size: 64)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !2075, file: !190, line: 831, baseType: !830, size: 64, offset: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !2075, file: !190, line: 834, baseType: !830, size: 64, offset: 128)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !2075, file: !190, line: 835, baseType: !830, size: 64, offset: 192)
!2081 = !{!0, !2082, !2110, !2112, !2114, !2116, !2129, !2131}
!2082 = !DIGlobalVariableExpression(var: !2083, expr: !DIExpression())
!2083 = distinct !DIGlobalVariable(name: "pass_fast_rtl_dce", scope: !2, file: !3, line: 1122, type: !2084, isLocal: false, isDefinition: true)
!2084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_opt_pass", file: !6, line: 162, size: 640, elements: !2085)
!2085 = !{!2086}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2084, file: !6, line: 164, baseType: !2087, size: 640)
!2087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !6, line: 114, size: 640, elements: !2088)
!2088 = !{!2089, !2090, !2091, !2095, !2099, !2101, !2102, !2103, !2105, !2106, !2107, !2108, !2109}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2087, file: !6, line: 117, baseType: !5, size: 32)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2087, file: !6, line: 121, baseType: !923, size: 64, offset: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2087, file: !6, line: 125, baseType: !2092, size: 64, offset: 128)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!1088}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2087, file: !6, line: 130, baseType: !2096, size: 64, offset: 192)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!7}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2087, file: !6, line: 133, baseType: !2100, size: 64, offset: 256)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2087, file: !6, line: 136, baseType: !2100, size: 64, offset: 320)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2087, file: !6, line: 139, baseType: !883, size: 32, offset: 384)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2087, file: !6, line: 143, baseType: !2104, size: 32, offset: 416)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !14, line: 80, baseType: !13)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2087, file: !6, line: 146, baseType: !7, size: 32, offset: 448)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2087, file: !6, line: 147, baseType: !7, size: 32, offset: 480)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2087, file: !6, line: 148, baseType: !7, size: 32, offset: 512)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2087, file: !6, line: 151, baseType: !7, size: 32, offset: 544)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2087, file: !6, line: 152, baseType: !7, size: 32, offset: 576)
!2110 = !DIGlobalVariableExpression(var: !2111, expr: !DIExpression())
!2111 = distinct !DIGlobalVariable(name: "pass_fast_rtl_byte_dce", scope: !2, file: !3, line: 1143, type: !2084, isLocal: false, isDefinition: true)
!2112 = !DIGlobalVariableExpression(var: !2113, expr: !DIExpression())
!2113 = distinct !DIGlobalVariable(name: "dce_blocks_bitmap_obstack", scope: !2, file: !3, line: 56, type: !855, isLocal: true, isDefinition: true)
!2114 = !DIGlobalVariableExpression(var: !2115, expr: !DIExpression())
!2115 = distinct !DIGlobalVariable(name: "dce_tmp_bitmap_obstack", scope: !2, file: !3, line: 57, type: !855, isLocal: true, isDefinition: true)
!2116 = !DIGlobalVariableExpression(var: !2117, expr: !DIExpression())
!2117 = distinct !DIGlobalVariable(name: "marked", scope: !2, file: !3, line: 53, type: !2118, isLocal: true, isDefinition: true)
!2118 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap", file: !2119, line: 45, baseType: !2120)
!2119 = !DIFile(filename: "./sbitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64)
!2121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_bitmap_def", file: !2119, line: 39, size: 192, elements: !2122)
!2122 = !{!2123, !2125, !2126, !2127}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "popcount", scope: !2121, file: !2119, line: 41, baseType: !2124, size: 64)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "n_bits", scope: !2121, file: !2119, line: 42, baseType: !7, size: 32, offset: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2121, file: !2119, line: 43, baseType: !7, size: 32, offset: 96)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !2121, file: !2119, line: 44, baseType: !2128, size: 64, offset: 128)
!2128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !848, size: 64, elements: !934)
!2129 = !DIGlobalVariableExpression(var: !2130, expr: !DIExpression())
!2130 = distinct !DIGlobalVariable(name: "worklist", scope: !2, file: !3, line: 50, type: !1996, isLocal: true, isDefinition: true)
!2131 = !DIGlobalVariableExpression(var: !2132, expr: !DIExpression())
!2132 = distinct !DIGlobalVariable(name: "df_in_progress", scope: !2, file: !3, line: 46, type: !1088, isLocal: true, isDefinition: true)
!2133 = !{i32 7, !"Dwarf Version", i32 4}
!2134 = !{i32 2, !"Debug Info Version", i32 3}
!2135 = !{i32 1, !"wchar_size", i32 4}
!2136 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2137 = distinct !DISubprogram(name: "gate_ud_dce", scope: !3, file: !3, line: 731, type: !2093, scopeLine: 732, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!2138 = !{}
!2139 = !DILocation(line: 733, column: 10, scope: !2137)
!2140 = !DILocation(line: 733, column: 19, scope: !2137)
!2141 = !DILocation(line: 733, column: 23, scope: !2137)
!2142 = !DILocation(line: 733, column: 26, scope: !2137)
!2143 = !DILocation(line: 734, column: 5, scope: !2137)
!2144 = !DILocation(line: 734, column: 8, scope: !2137)
!2145 = !DILocation(line: 0, scope: !2137)
!2146 = !DILocation(line: 733, column: 3, scope: !2137)
!2147 = distinct !DISubprogram(name: "rest_of_handle_ud_dce", scope: !3, file: !3, line: 705, type: !2097, scopeLine: 706, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!2148 = !DILocalVariable(name: "insn", scope: !2147, file: !3, line: 707, type: !898)
!2149 = !DILocation(line: 707, column: 7, scope: !2147)
!2150 = !DILocation(line: 709, column: 3, scope: !2147)
!2151 = !DILocation(line: 711, column: 3, scope: !2147)
!2152 = !DILocation(line: 712, column: 3, scope: !2147)
!2153 = !DILocation(line: 713, column: 3, scope: !2147)
!2154 = !DILocation(line: 713, column: 10, scope: !2147)
!2155 = !DILocation(line: 713, column: 37, scope: !2147)
!2156 = !DILocation(line: 715, column: 14, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2147, file: !3, line: 714, column: 5)
!2158 = !DILocation(line: 715, column: 12, scope: !2157)
!2159 = !DILocation(line: 716, column: 30, scope: !2157)
!2160 = !DILocation(line: 716, column: 7, scope: !2157)
!2161 = distinct !{!2161, !2153, !2162}
!2162 = !DILocation(line: 717, column: 5, scope: !2147)
!2163 = !DILocation(line: 718, column: 3, scope: !2147)
!2164 = !DILocation(line: 722, column: 22, scope: !2147)
!2165 = !DILocation(line: 722, column: 3, scope: !2147)
!2166 = !DILocation(line: 723, column: 3, scope: !2147)
!2167 = !DILocation(line: 725, column: 3, scope: !2147)
!2168 = !DILocation(line: 726, column: 3, scope: !2147)
!2169 = distinct !DISubprogram(name: "run_fast_df_dce", scope: !3, file: !3, line: 1086, type: !2170, scopeLine: 1087, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{null}
!2172 = !DILocation(line: 1088, column: 7, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2169, file: !3, line: 1088, column: 7)
!2174 = !DILocation(line: 1088, column: 7, scope: !2169)
!2175 = !DILocalVariable(name: "old_flags", scope: !2176, file: !3, line: 1093, type: !883)
!2176 = distinct !DILexicalBlock(scope: !2173, file: !3, line: 1089, column: 5)
!2177 = !DILocation(line: 1093, column: 11, scope: !2176)
!2178 = !DILocation(line: 1094, column: 2, scope: !2176)
!2179 = !DILocation(line: 1096, column: 22, scope: !2176)
!2180 = !DILocation(line: 1097, column: 7, scope: !2176)
!2181 = !DILocation(line: 1098, column: 22, scope: !2176)
!2182 = !DILocation(line: 1100, column: 21, scope: !2176)
!2183 = !DILocation(line: 1100, column: 7, scope: !2176)
!2184 = !DILocation(line: 1101, column: 5, scope: !2176)
!2185 = !DILocation(line: 1102, column: 1, scope: !2169)
!2186 = distinct !DISubprogram(name: "rest_of_handle_fast_dce", scope: !3, file: !3, line: 1054, type: !2097, scopeLine: 1055, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!2187 = !DILocation(line: 1056, column: 3, scope: !2186)
!2188 = !DILocation(line: 1057, column: 3, scope: !2186)
!2189 = !DILocation(line: 1058, column: 3, scope: !2186)
!2190 = !DILocation(line: 1059, column: 3, scope: !2186)
!2191 = distinct !DISubprogram(name: "run_fast_dce", scope: !3, file: !3, line: 1108, type: !2170, scopeLine: 1109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!2192 = !DILocation(line: 1110, column: 7, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 1110, column: 7)
!2194 = !DILocation(line: 1110, column: 7, scope: !2191)
!2195 = !DILocation(line: 1111, column: 5, scope: !2193)
!2196 = !DILocation(line: 1112, column: 1, scope: !2191)
!2197 = distinct !DISubprogram(name: "gate_fast_dce", scope: !3, file: !3, line: 1116, type: !2093, scopeLine: 1117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!2198 = !DILocation(line: 1118, column: 10, scope: !2197)
!2199 = !DILocation(line: 1118, column: 19, scope: !2197)
!2200 = !DILocation(line: 1118, column: 23, scope: !2197)
!2201 = !DILocation(line: 1118, column: 26, scope: !2197)
!2202 = !DILocation(line: 1119, column: 5, scope: !2197)
!2203 = !DILocation(line: 1119, column: 8, scope: !2197)
!2204 = !DILocation(line: 0, scope: !2197)
!2205 = !DILocation(line: 1118, column: 3, scope: !2197)
!2206 = distinct !DISubprogram(name: "rest_of_handle_fast_byte_dce", scope: !3, file: !3, line: 1066, type: !2097, scopeLine: 1067, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!2207 = !DILocation(line: 1068, column: 3, scope: !2206)
!2208 = !DILocation(line: 1069, column: 3, scope: !2206)
!2209 = !DILocation(line: 1070, column: 3, scope: !2206)
!2210 = !DILocation(line: 1071, column: 3, scope: !2206)
!2211 = !DILocation(line: 1072, column: 3, scope: !2206)
!2212 = distinct !DISubprogram(name: "init_dce", scope: !3, file: !3, line: 664, type: !2213, scopeLine: 665, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{null, !1088}
!2215 = !DILocalVariable(name: "fast", arg: 1, scope: !2212, file: !3, line: 664, type: !1088)
!2216 = !DILocation(line: 664, column: 16, scope: !2212)
!2217 = !DILocation(line: 666, column: 8, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 666, column: 7)
!2219 = !DILocation(line: 666, column: 7, scope: !2212)
!2220 = !DILocation(line: 668, column: 12, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 668, column: 11)
!2222 = distinct !DILexicalBlock(scope: !2218, file: !3, line: 667, column: 5)
!2223 = !DILocation(line: 668, column: 11, scope: !2222)
!2224 = !DILocation(line: 669, column: 2, scope: !2221)
!2225 = !DILocation(line: 670, column: 7, scope: !2222)
!2226 = !DILocation(line: 671, column: 5, scope: !2222)
!2227 = !DILocation(line: 673, column: 7, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 673, column: 7)
!2229 = !DILocation(line: 673, column: 7, scope: !2212)
!2230 = !DILocation(line: 674, column: 14, scope: !2228)
!2231 = !DILocation(line: 674, column: 5, scope: !2228)
!2232 = !DILocation(line: 676, column: 7, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 676, column: 7)
!2234 = !DILocation(line: 676, column: 7, scope: !2212)
!2235 = !DILocation(line: 678, column: 7, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 677, column: 5)
!2237 = !DILocation(line: 679, column: 7, scope: !2236)
!2238 = !DILocation(line: 680, column: 5, scope: !2236)
!2239 = !DILocation(line: 682, column: 27, scope: !2212)
!2240 = !DILocation(line: 682, column: 42, scope: !2212)
!2241 = !DILocation(line: 682, column: 12, scope: !2212)
!2242 = !DILocation(line: 682, column: 10, scope: !2212)
!2243 = !DILocation(line: 683, column: 17, scope: !2212)
!2244 = !DILocation(line: 683, column: 3, scope: !2212)
!2245 = !DILocation(line: 684, column: 1, scope: !2212)
!2246 = distinct !DISubprogram(name: "prescan_insns_for_dce", scope: !3, file: !3, line: 571, type: !2213, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!2247 = !DILocalVariable(name: "fast", arg: 1, scope: !2246, file: !3, line: 571, type: !1088)
!2248 = !DILocation(line: 571, column: 29, scope: !2246)
!2249 = !DILocalVariable(name: "bb", scope: !2246, file: !3, line: 573, type: !1394)
!2250 = !DILocation(line: 573, column: 15, scope: !2246)
!2251 = !DILocalVariable(name: "insn", scope: !2246, file: !3, line: 574, type: !898)
!2252 = !DILocation(line: 574, column: 7, scope: !2246)
!2253 = !DILocalVariable(name: "prev", scope: !2246, file: !3, line: 574, type: !898)
!2254 = !DILocation(line: 574, column: 13, scope: !2246)
!2255 = !DILocalVariable(name: "arg_stores", scope: !2246, file: !3, line: 575, type: !830)
!2256 = !DILocation(line: 575, column: 10, scope: !2246)
!2257 = !DILocation(line: 577, column: 7, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 577, column: 7)
!2259 = !DILocation(line: 577, column: 7, scope: !2246)
!2260 = !DILocation(line: 578, column: 14, scope: !2258)
!2261 = !DILocation(line: 578, column: 5, scope: !2258)
!2262 = !DILocation(line: 580, column: 8, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 580, column: 7)
!2264 = !DILocation(line: 580, column: 23, scope: !2263)
!2265 = !DILocation(line: 580, column: 26, scope: !2263)
!2266 = !DILocation(line: 580, column: 7, scope: !2246)
!2267 = !DILocation(line: 581, column: 18, scope: !2263)
!2268 = !DILocation(line: 581, column: 16, scope: !2263)
!2269 = !DILocation(line: 581, column: 5, scope: !2263)
!2270 = !DILocation(line: 583, column: 3, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 583, column: 3)
!2272 = !DILocation(line: 583, column: 3, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 583, column: 3)
!2274 = !DILocation(line: 585, column: 7, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 585, column: 7)
!2276 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 584, column: 5)
!2277 = !DILocation(line: 585, column: 7, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2275, file: !3, line: 585, column: 7)
!2279 = !DILocation(line: 0, scope: !2278)
!2280 = !DILocation(line: 586, column: 6, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 586, column: 6)
!2282 = !DILocation(line: 586, column: 6, scope: !2278)
!2283 = !DILocation(line: 590, column: 10, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 590, column: 10)
!2285 = distinct !DILexicalBlock(scope: !2281, file: !3, line: 587, column: 4)
!2286 = !DILocation(line: 590, column: 21, scope: !2284)
!2287 = !DILocation(line: 590, column: 38, scope: !2284)
!2288 = !DILocation(line: 590, column: 50, scope: !2284)
!2289 = !DILocation(line: 590, column: 24, scope: !2284)
!2290 = !DILocation(line: 590, column: 10, scope: !2285)
!2291 = !DILocation(line: 591, column: 8, scope: !2284)
!2292 = !DILocation(line: 592, column: 28, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 592, column: 10)
!2294 = !DILocation(line: 592, column: 34, scope: !2293)
!2295 = !DILocation(line: 592, column: 40, scope: !2293)
!2296 = !DILocation(line: 592, column: 10, scope: !2293)
!2297 = !DILocation(line: 592, column: 10, scope: !2285)
!2298 = !DILocation(line: 593, column: 28, scope: !2293)
!2299 = !DILocation(line: 593, column: 44, scope: !2293)
!2300 = !DILocation(line: 593, column: 50, scope: !2293)
!2301 = !DILocation(line: 593, column: 8, scope: !2293)
!2302 = !DILocation(line: 595, column: 19, scope: !2293)
!2303 = !DILocation(line: 595, column: 25, scope: !2293)
!2304 = !DILocation(line: 595, column: 8, scope: !2293)
!2305 = !DILocation(line: 596, column: 4, scope: !2285)
!2306 = distinct !{!2306, !2274, !2307}
!2307 = !DILocation(line: 596, column: 4, scope: !2275)
!2308 = !DILocation(line: 599, column: 11, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 599, column: 11)
!2310 = !DILocation(line: 599, column: 11, scope: !2276)
!2311 = !DILocation(line: 600, column: 16, scope: !2309)
!2312 = !DILocation(line: 600, column: 2, scope: !2309)
!2313 = !DILocation(line: 601, column: 5, scope: !2276)
!2314 = distinct !{!2314, !2270, !2315}
!2315 = !DILocation(line: 601, column: 5, scope: !2271)
!2316 = !DILocation(line: 603, column: 7, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 603, column: 7)
!2318 = !DILocation(line: 603, column: 7, scope: !2246)
!2319 = !DILocation(line: 604, column: 5, scope: !2317)
!2320 = !DILocation(line: 606, column: 7, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2246, file: !3, line: 606, column: 7)
!2322 = !DILocation(line: 606, column: 7, scope: !2246)
!2323 = !DILocation(line: 607, column: 14, scope: !2321)
!2324 = !DILocation(line: 607, column: 5, scope: !2321)
!2325 = !DILocation(line: 608, column: 1, scope: !2246)
!2326 = distinct !DISubprogram(name: "mark_artificial_uses", scope: !3, file: !3, line: 617, type: !2170, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!2327 = !DILocalVariable(name: "bb", scope: !2326, file: !3, line: 619, type: !1394)
!2328 = !DILocation(line: 619, column: 15, scope: !2326)
!2329 = !DILocalVariable(name: "defs", scope: !2326, file: !3, line: 620, type: !2018)
!2330 = !DILocation(line: 620, column: 19, scope: !2326)
!2331 = !DILocalVariable(name: "use_rec", scope: !2326, file: !3, line: 621, type: !2005)
!2332 = !DILocation(line: 621, column: 11, scope: !2326)
!2333 = !DILocation(line: 623, column: 3, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2326, file: !3, line: 623, column: 3)
!2335 = !DILocation(line: 623, column: 3, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 623, column: 3)
!2337 = !DILocation(line: 625, column: 46, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 625, column: 7)
!2339 = distinct !DILexicalBlock(scope: !2336, file: !3, line: 624, column: 5)
!2340 = !DILocation(line: 625, column: 50, scope: !2338)
!2341 = !DILocation(line: 625, column: 22, scope: !2338)
!2342 = !DILocation(line: 625, column: 20, scope: !2338)
!2343 = !DILocation(line: 625, column: 12, scope: !2338)
!2344 = !DILocation(line: 626, column: 6, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2338, file: !3, line: 625, column: 7)
!2346 = !DILocation(line: 626, column: 5, scope: !2345)
!2347 = !DILocation(line: 625, column: 7, scope: !2338)
!2348 = !DILocation(line: 627, column: 14, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 627, column: 2)
!2350 = !DILocation(line: 627, column: 12, scope: !2349)
!2351 = !DILocation(line: 627, column: 7, scope: !2349)
!2352 = !DILocation(line: 627, column: 39, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2349, file: !3, line: 627, column: 2)
!2354 = !DILocation(line: 627, column: 2, scope: !2349)
!2355 = !DILocation(line: 628, column: 10, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 628, column: 8)
!2357 = !DILocation(line: 628, column: 8, scope: !2353)
!2358 = !DILocation(line: 629, column: 17, scope: !2356)
!2359 = !DILocation(line: 629, column: 6, scope: !2356)
!2360 = !DILocation(line: 627, column: 52, scope: !2353)
!2361 = !DILocation(line: 627, column: 58, scope: !2353)
!2362 = !DILocation(line: 627, column: 50, scope: !2353)
!2363 = !DILocation(line: 627, column: 2, scope: !2353)
!2364 = distinct !{!2364, !2354, !2365}
!2365 = !DILocation(line: 629, column: 47, scope: !2349)
!2366 = !DILocation(line: 626, column: 22, scope: !2345)
!2367 = !DILocation(line: 625, column: 7, scope: !2345)
!2368 = distinct !{!2368, !2347, !2369}
!2369 = !DILocation(line: 629, column: 47, scope: !2338)
!2370 = !DILocation(line: 630, column: 5, scope: !2339)
!2371 = distinct !{!2371, !2333, !2372}
!2372 = !DILocation(line: 630, column: 5, scope: !2334)
!2373 = !DILocation(line: 631, column: 1, scope: !2326)
!2374 = distinct !DISubprogram(name: "VEC_rtx_base_length", scope: !624, file: !624, line: 200, type: !2375, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!7, !2377}
!2377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2378, size: 64)
!2378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1986)
!2379 = !DILocalVariable(name: "vec_", arg: 1, scope: !2374, file: !624, line: 200, type: !2377)
!2380 = !DILocation(line: 200, column: 1, scope: !2374)
!2381 = distinct !DISubprogram(name: "VEC_rtx_base_pop", scope: !624, file: !624, line: 200, type: !2382, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!898, !2384}
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!2385 = !DILocalVariable(name: "vec_", arg: 1, scope: !2381, file: !624, line: 200, type: !2384)
!2386 = !DILocation(line: 200, column: 1, scope: !2381)
!2387 = !DILocalVariable(name: "obj_", scope: !2381, file: !624, line: 200, type: !898)
!2388 = distinct !DISubprogram(name: "mark_reg_dependencies", scope: !3, file: !3, line: 637, type: !2389, scopeLine: 638, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{null, !898}
!2391 = !DILocalVariable(name: "insn", arg: 1, scope: !2388, file: !3, line: 637, type: !898)
!2392 = !DILocation(line: 637, column: 28, scope: !2388)
!2393 = !DILocalVariable(name: "defs", scope: !2388, file: !3, line: 639, type: !2018)
!2394 = !DILocation(line: 639, column: 19, scope: !2388)
!2395 = !DILocalVariable(name: "use_rec", scope: !2388, file: !3, line: 640, type: !2005)
!2396 = !DILocation(line: 640, column: 11, scope: !2388)
!2397 = !DILocation(line: 642, column: 7, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2388, file: !3, line: 642, column: 7)
!2399 = !DILocation(line: 642, column: 7, scope: !2388)
!2400 = !DILocation(line: 643, column: 5, scope: !2398)
!2401 = !DILocation(line: 645, column: 18, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2388, file: !3, line: 645, column: 3)
!2403 = !DILocation(line: 645, column: 16, scope: !2402)
!2404 = !DILocation(line: 645, column: 8, scope: !2402)
!2405 = !DILocation(line: 645, column: 40, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 645, column: 3)
!2407 = !DILocation(line: 645, column: 39, scope: !2406)
!2408 = !DILocation(line: 645, column: 3, scope: !2402)
!2409 = !DILocalVariable(name: "use", scope: !2410, file: !3, line: 647, type: !2006)
!2410 = distinct !DILexicalBlock(scope: !2406, file: !3, line: 646, column: 5)
!2411 = !DILocation(line: 647, column: 14, scope: !2410)
!2412 = !DILocation(line: 647, column: 21, scope: !2410)
!2413 = !DILocation(line: 647, column: 20, scope: !2410)
!2414 = !DILocation(line: 648, column: 11, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 648, column: 11)
!2416 = !DILocation(line: 648, column: 11, scope: !2410)
!2417 = !DILocation(line: 650, column: 13, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 649, column: 2)
!2419 = !DILocation(line: 650, column: 4, scope: !2418)
!2420 = !DILocation(line: 651, column: 22, scope: !2418)
!2421 = !DILocation(line: 651, column: 33, scope: !2418)
!2422 = !DILocation(line: 651, column: 4, scope: !2418)
!2423 = !DILocation(line: 652, column: 13, scope: !2418)
!2424 = !DILocation(line: 652, column: 42, scope: !2418)
!2425 = !DILocation(line: 652, column: 4, scope: !2418)
!2426 = !DILocation(line: 653, column: 2, scope: !2418)
!2427 = !DILocation(line: 654, column: 19, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 654, column: 7)
!2429 = !DILocation(line: 654, column: 17, scope: !2428)
!2430 = !DILocation(line: 654, column: 12, scope: !2428)
!2431 = !DILocation(line: 654, column: 39, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2428, file: !3, line: 654, column: 7)
!2433 = !DILocation(line: 654, column: 7, scope: !2428)
!2434 = !DILocation(line: 655, column: 8, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 655, column: 6)
!2436 = !DILocation(line: 655, column: 6, scope: !2432)
!2437 = !DILocation(line: 656, column: 15, scope: !2435)
!2438 = !DILocation(line: 656, column: 4, scope: !2435)
!2439 = !DILocation(line: 654, column: 52, scope: !2432)
!2440 = !DILocation(line: 654, column: 58, scope: !2432)
!2441 = !DILocation(line: 654, column: 50, scope: !2432)
!2442 = !DILocation(line: 654, column: 7, scope: !2432)
!2443 = distinct !{!2443, !2433, !2444}
!2444 = !DILocation(line: 656, column: 45, scope: !2428)
!2445 = !DILocation(line: 657, column: 5, scope: !2410)
!2446 = !DILocation(line: 645, column: 56, scope: !2406)
!2447 = !DILocation(line: 645, column: 3, scope: !2406)
!2448 = distinct !{!2448, !2408, !2449}
!2449 = !DILocation(line: 657, column: 5, scope: !2402)
!2450 = !DILocation(line: 658, column: 1, scope: !2388)
!2451 = distinct !DISubprogram(name: "VEC_rtx_heap_free", scope: !624, file: !624, line: 201, type: !2452, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{null, !2454}
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!2455 = !DILocalVariable(name: "vec_", arg: 1, scope: !2451, file: !624, line: 201, type: !2454)
!2456 = !DILocation(line: 201, column: 1, scope: !2451)
!2457 = !DILocation(line: 201, column: 1, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2451, file: !624, line: 201, column: 1)
!2459 = distinct !DISubprogram(name: "delete_unmarked_insns", scope: !3, file: !3, line: 504, type: !2170, scopeLine: 505, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!2460 = !DILocalVariable(name: "bb", scope: !2459, file: !3, line: 506, type: !1394)
!2461 = !DILocation(line: 506, column: 15, scope: !2459)
!2462 = !DILocalVariable(name: "insn", scope: !2459, file: !3, line: 507, type: !898)
!2463 = !DILocation(line: 507, column: 7, scope: !2459)
!2464 = !DILocalVariable(name: "next", scope: !2459, file: !3, line: 507, type: !898)
!2465 = !DILocation(line: 507, column: 13, scope: !2459)
!2466 = !DILocalVariable(name: "must_clean", scope: !2459, file: !3, line: 508, type: !1088)
!2467 = !DILocation(line: 508, column: 8, scope: !2459)
!2468 = !DILocation(line: 510, column: 3, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2459, file: !3, line: 510, column: 3)
!2470 = !DILocation(line: 510, column: 3, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 510, column: 3)
!2472 = !DILocation(line: 511, column: 5, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2471, file: !3, line: 511, column: 5)
!2474 = !DILocation(line: 511, column: 5, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 511, column: 5)
!2476 = !DILocation(line: 0, scope: !2475)
!2477 = !DILocation(line: 512, column: 11, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2475, file: !3, line: 512, column: 11)
!2479 = !DILocation(line: 512, column: 11, scope: !2475)
!2480 = !DILocation(line: 515, column: 21, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 515, column: 8)
!2482 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 513, column: 2)
!2483 = !DILocation(line: 515, column: 8, scope: !2481)
!2484 = !DILocation(line: 515, column: 8, scope: !2482)
!2485 = !DILocation(line: 519, column: 28, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 519, column: 13)
!2487 = !DILocation(line: 519, column: 13, scope: !2486)
!2488 = !DILocation(line: 519, column: 13, scope: !2481)
!2489 = !DILocation(line: 520, column: 6, scope: !2486)
!2490 = !DILocation(line: 540, column: 9, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 540, column: 8)
!2492 = !DILocation(line: 540, column: 8, scope: !2482)
!2493 = !DILocation(line: 541, column: 6, scope: !2491)
!2494 = !DILocation(line: 543, column: 8, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 543, column: 8)
!2496 = !DILocation(line: 543, column: 8, scope: !2482)
!2497 = !DILocation(line: 544, column: 15, scope: !2495)
!2498 = !DILocation(line: 544, column: 53, scope: !2495)
!2499 = !DILocation(line: 544, column: 6, scope: !2495)
!2500 = !DILocation(line: 548, column: 39, scope: !2482)
!2501 = !DILocation(line: 548, column: 4, scope: !2482)
!2502 = !DILocation(line: 553, column: 8, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 553, column: 8)
!2504 = !DILocation(line: 553, column: 8, scope: !2482)
!2505 = !DILocation(line: 554, column: 17, scope: !2503)
!2506 = !DILocation(line: 554, column: 6, scope: !2503)
!2507 = !DILocation(line: 557, column: 27, scope: !2482)
!2508 = !DILocation(line: 557, column: 4, scope: !2482)
!2509 = !DILocation(line: 558, column: 2, scope: !2482)
!2510 = distinct !{!2510, !2472, !2511}
!2511 = !DILocation(line: 558, column: 2, scope: !2473)
!2512 = distinct !{!2512, !2468, !2513}
!2513 = !DILocation(line: 558, column: 2, scope: !2469)
!2514 = !DILocation(line: 561, column: 7, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2459, file: !3, line: 561, column: 7)
!2516 = !DILocation(line: 561, column: 7, scope: !2459)
!2517 = !DILocation(line: 562, column: 5, scope: !2515)
!2518 = !DILocation(line: 563, column: 1, scope: !2459)
!2519 = distinct !DISubprogram(name: "fini_dce", scope: !3, file: !3, line: 690, type: !2213, scopeLine: 691, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!2520 = !DILocalVariable(name: "fast", arg: 1, scope: !2519, file: !3, line: 690, type: !1088)
!2521 = !DILocation(line: 690, column: 16, scope: !2519)
!2522 = !DILocation(line: 692, column: 3, scope: !2519)
!2523 = !DILocation(line: 694, column: 7, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2519, file: !3, line: 694, column: 7)
!2525 = !DILocation(line: 694, column: 7, scope: !2519)
!2526 = !DILocation(line: 696, column: 7, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2524, file: !3, line: 695, column: 5)
!2528 = !DILocation(line: 697, column: 7, scope: !2527)
!2529 = !DILocation(line: 698, column: 5, scope: !2527)
!2530 = !DILocation(line: 699, column: 1, scope: !2519)
!2531 = distinct !DISubprogram(name: "deletable_insn_p", scope: !3, file: !3, line: 91, type: !2532, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!1088, !898, !1088, !830}
!2534 = !DILocalVariable(name: "insn", arg: 1, scope: !2531, file: !3, line: 91, type: !898)
!2535 = !DILocation(line: 91, column: 23, scope: !2531)
!2536 = !DILocalVariable(name: "fast", arg: 2, scope: !2531, file: !3, line: 91, type: !1088)
!2537 = !DILocation(line: 91, column: 34, scope: !2531)
!2538 = !DILocalVariable(name: "arg_stores", arg: 3, scope: !2531, file: !3, line: 91, type: !830)
!2539 = !DILocation(line: 91, column: 47, scope: !2531)
!2540 = !DILocalVariable(name: "body", scope: !2531, file: !3, line: 93, type: !898)
!2541 = !DILocation(line: 93, column: 7, scope: !2531)
!2542 = !DILocalVariable(name: "x", scope: !2531, file: !3, line: 93, type: !898)
!2543 = !DILocation(line: 93, column: 13, scope: !2531)
!2544 = !DILocalVariable(name: "i", scope: !2531, file: !3, line: 94, type: !883)
!2545 = !DILocation(line: 94, column: 7, scope: !2531)
!2546 = !DILocation(line: 97, column: 8, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2531, file: !3, line: 97, column: 7)
!2548 = !DILocation(line: 97, column: 7, scope: !2531)
!2549 = !DILocation(line: 98, column: 5, scope: !2547)
!2550 = !DILocation(line: 101, column: 24, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2531, file: !3, line: 101, column: 7)
!2552 = !DILocation(line: 101, column: 8, scope: !2551)
!2553 = !DILocation(line: 101, column: 7, scope: !2531)
!2554 = !DILocation(line: 102, column: 5, scope: !2551)
!2555 = !DILocation(line: 104, column: 7, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2531, file: !3, line: 104, column: 7)
!2557 = !DILocation(line: 108, column: 7, scope: !2556)
!2558 = !DILocation(line: 108, column: 12, scope: !2556)
!2559 = !DILocation(line: 111, column: 7, scope: !2556)
!2560 = !DILocation(line: 111, column: 12, scope: !2556)
!2561 = !DILocation(line: 114, column: 7, scope: !2556)
!2562 = !DILocation(line: 114, column: 11, scope: !2556)
!2563 = !DILocation(line: 115, column: 4, scope: !2556)
!2564 = !DILocation(line: 115, column: 8, scope: !2556)
!2565 = !DILocation(line: 104, column: 7, scope: !2531)
!2566 = !DILocation(line: 116, column: 34, scope: !2556)
!2567 = !DILocation(line: 116, column: 47, scope: !2556)
!2568 = !DILocation(line: 116, column: 53, scope: !2556)
!2569 = !DILocation(line: 116, column: 12, scope: !2556)
!2570 = !DILocation(line: 116, column: 5, scope: !2556)
!2571 = !DILocation(line: 118, column: 10, scope: !2531)
!2572 = !DILocation(line: 118, column: 8, scope: !2531)
!2573 = !DILocation(line: 119, column: 11, scope: !2531)
!2574 = !DILocation(line: 119, column: 3, scope: !2531)
!2575 = !DILocation(line: 123, column: 7, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2531, file: !3, line: 120, column: 5)
!2577 = !DILocation(line: 126, column: 11, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2576, file: !3, line: 126, column: 11)
!2579 = !DILocation(line: 126, column: 11, scope: !2576)
!2580 = !DILocation(line: 131, column: 8, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2578, file: !3, line: 127, column: 2)
!2582 = !DILocation(line: 131, column: 6, scope: !2581)
!2583 = !DILocation(line: 132, column: 11, scope: !2581)
!2584 = !DILocation(line: 132, column: 21, scope: !2581)
!2585 = !DILocation(line: 132, column: 26, scope: !2581)
!2586 = !DILocation(line: 132, column: 46, scope: !2581)
!2587 = !DILocation(line: 132, column: 49, scope: !2581)
!2588 = !DILocation(line: 0, scope: !2581)
!2589 = !DILocation(line: 132, column: 4, scope: !2581)
!2590 = !DILocation(line: 138, column: 2, scope: !2578)
!2591 = !DILocation(line: 141, column: 16, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2576, file: !3, line: 141, column: 7)
!2593 = !DILocation(line: 141, column: 34, scope: !2592)
!2594 = !DILocation(line: 141, column: 14, scope: !2592)
!2595 = !DILocation(line: 141, column: 12, scope: !2592)
!2596 = !DILocation(line: 141, column: 39, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2592, file: !3, line: 141, column: 7)
!2598 = !DILocation(line: 141, column: 41, scope: !2597)
!2599 = !DILocation(line: 141, column: 7, scope: !2592)
!2600 = !DILocation(line: 142, column: 27, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2597, file: !3, line: 142, column: 6)
!2602 = !DILocation(line: 142, column: 7, scope: !2601)
!2603 = !DILocation(line: 142, column: 6, scope: !2597)
!2604 = !DILocation(line: 143, column: 4, scope: !2601)
!2605 = !DILocation(line: 142, column: 47, scope: !2601)
!2606 = !DILocation(line: 141, column: 48, scope: !2597)
!2607 = !DILocation(line: 141, column: 7, scope: !2597)
!2608 = distinct !{!2608, !2599, !2609}
!2609 = !DILocation(line: 143, column: 11, scope: !2592)
!2610 = !DILocation(line: 144, column: 7, scope: !2576)
!2611 = !DILocation(line: 147, column: 34, scope: !2576)
!2612 = !DILocation(line: 147, column: 14, scope: !2576)
!2613 = !DILocation(line: 147, column: 7, scope: !2576)
!2614 = !DILocation(line: 149, column: 1, scope: !2531)
!2615 = distinct !DISubprogram(name: "mark_nonreg_stores", scope: !3, file: !3, line: 212, type: !2616, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{null, !898, !898, !1088}
!2618 = !DILocalVariable(name: "body", arg: 1, scope: !2615, file: !3, line: 212, type: !898)
!2619 = !DILocation(line: 212, column: 25, scope: !2615)
!2620 = !DILocalVariable(name: "insn", arg: 2, scope: !2615, file: !3, line: 212, type: !898)
!2621 = !DILocation(line: 212, column: 35, scope: !2615)
!2622 = !DILocalVariable(name: "fast", arg: 3, scope: !2615, file: !3, line: 212, type: !1088)
!2623 = !DILocation(line: 212, column: 46, scope: !2615)
!2624 = !DILocation(line: 214, column: 7, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2615, file: !3, line: 214, column: 7)
!2626 = !DILocation(line: 214, column: 7, scope: !2615)
!2627 = !DILocation(line: 215, column: 18, scope: !2625)
!2628 = !DILocation(line: 215, column: 46, scope: !2625)
!2629 = !DILocation(line: 215, column: 5, scope: !2625)
!2630 = !DILocation(line: 217, column: 18, scope: !2625)
!2631 = !DILocation(line: 217, column: 46, scope: !2625)
!2632 = !DILocation(line: 217, column: 5, scope: !2625)
!2633 = !DILocation(line: 218, column: 1, scope: !2615)
!2634 = distinct !DISubprogram(name: "mark_insn", scope: !3, file: !3, line: 168, type: !2635, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{null, !898, !1088}
!2637 = !DILocalVariable(name: "insn", arg: 1, scope: !2634, file: !3, line: 168, type: !898)
!2638 = !DILocation(line: 168, column: 16, scope: !2634)
!2639 = !DILocalVariable(name: "fast", arg: 2, scope: !2634, file: !3, line: 168, type: !1088)
!2640 = !DILocation(line: 168, column: 27, scope: !2634)
!2641 = !DILocation(line: 170, column: 23, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 170, column: 7)
!2643 = !DILocation(line: 170, column: 8, scope: !2642)
!2644 = !DILocation(line: 170, column: 7, scope: !2634)
!2645 = !DILocation(line: 172, column: 12, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 172, column: 11)
!2647 = distinct !DILexicalBlock(scope: !2642, file: !3, line: 171, column: 5)
!2648 = !DILocation(line: 172, column: 11, scope: !2647)
!2649 = !DILocation(line: 173, column: 2, scope: !2646)
!2650 = !DILocation(line: 174, column: 16, scope: !2647)
!2651 = !DILocation(line: 174, column: 24, scope: !2647)
!2652 = !DILocation(line: 174, column: 7, scope: !2647)
!2653 = !DILocation(line: 175, column: 11, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 175, column: 11)
!2655 = !DILocation(line: 175, column: 11, scope: !2647)
!2656 = !DILocation(line: 176, column: 11, scope: !2654)
!2657 = !DILocation(line: 176, column: 56, scope: !2654)
!2658 = !DILocation(line: 176, column: 2, scope: !2654)
!2659 = !DILocation(line: 177, column: 11, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 177, column: 11)
!2661 = !DILocation(line: 178, column: 4, scope: !2660)
!2662 = !DILocation(line: 178, column: 8, scope: !2660)
!2663 = !DILocation(line: 179, column: 4, scope: !2660)
!2664 = !DILocation(line: 179, column: 8, scope: !2660)
!2665 = !DILocation(line: 180, column: 4, scope: !2660)
!2666 = !DILocation(line: 180, column: 8, scope: !2660)
!2667 = !DILocation(line: 181, column: 8, scope: !2660)
!2668 = !DILocation(line: 181, column: 12, scope: !2660)
!2669 = !DILocation(line: 177, column: 11, scope: !2647)
!2670 = !DILocation(line: 182, column: 24, scope: !2660)
!2671 = !DILocation(line: 182, column: 36, scope: !2660)
!2672 = !DILocation(line: 182, column: 2, scope: !2660)
!2673 = !DILocation(line: 183, column: 5, scope: !2647)
!2674 = !DILocation(line: 184, column: 1, scope: !2634)
!2675 = distinct !DISubprogram(name: "find_call_stack_args", scope: !3, file: !3, line: 229, type: !2676, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{!1088, !898, !1088, !1088, !830}
!2678 = !DILocalVariable(name: "call_insn", arg: 1, scope: !2675, file: !3, line: 229, type: !898)
!2679 = !DILocation(line: 229, column: 27, scope: !2675)
!2680 = !DILocalVariable(name: "do_mark", arg: 2, scope: !2675, file: !3, line: 229, type: !1088)
!2681 = !DILocation(line: 229, column: 43, scope: !2675)
!2682 = !DILocalVariable(name: "fast", arg: 3, scope: !2675, file: !3, line: 229, type: !1088)
!2683 = !DILocation(line: 229, column: 57, scope: !2675)
!2684 = !DILocalVariable(name: "arg_stores", arg: 4, scope: !2675, file: !3, line: 230, type: !830)
!2685 = !DILocation(line: 230, column: 16, scope: !2675)
!2686 = !DILocalVariable(name: "p", scope: !2675, file: !3, line: 232, type: !898)
!2687 = !DILocation(line: 232, column: 7, scope: !2675)
!2688 = !DILocalVariable(name: "insn", scope: !2675, file: !3, line: 232, type: !898)
!2689 = !DILocation(line: 232, column: 10, scope: !2675)
!2690 = !DILocalVariable(name: "prev_insn", scope: !2675, file: !3, line: 232, type: !898)
!2691 = !DILocation(line: 232, column: 16, scope: !2675)
!2692 = !DILocalVariable(name: "ret", scope: !2675, file: !3, line: 233, type: !1088)
!2693 = !DILocation(line: 233, column: 8, scope: !2675)
!2694 = !DILocalVariable(name: "min_sp_off", scope: !2675, file: !3, line: 234, type: !865)
!2695 = !DILocation(line: 234, column: 17, scope: !2675)
!2696 = !DILocalVariable(name: "max_sp_off", scope: !2675, file: !3, line: 234, type: !865)
!2697 = !DILocation(line: 234, column: 29, scope: !2675)
!2698 = !DILocalVariable(name: "sp_bytes", scope: !2675, file: !3, line: 235, type: !830)
!2699 = !DILocation(line: 235, column: 10, scope: !2675)
!2700 = !DILocation(line: 237, column: 3, scope: !2675)
!2701 = !DILocation(line: 238, column: 8, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 238, column: 7)
!2703 = !DILocation(line: 238, column: 7, scope: !2675)
!2704 = !DILocation(line: 239, column: 5, scope: !2702)
!2705 = !DILocation(line: 241, column: 8, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 241, column: 7)
!2707 = !DILocation(line: 241, column: 7, scope: !2675)
!2708 = !DILocation(line: 243, column: 7, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2706, file: !3, line: 242, column: 5)
!2710 = !DILocation(line: 244, column: 21, scope: !2709)
!2711 = !DILocation(line: 244, column: 7, scope: !2709)
!2712 = !DILocation(line: 245, column: 5, scope: !2709)
!2713 = !DILocation(line: 247, column: 14, scope: !2675)
!2714 = !DILocation(line: 248, column: 14, scope: !2675)
!2715 = !DILocation(line: 252, column: 12, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 252, column: 3)
!2717 = !DILocation(line: 252, column: 10, scope: !2716)
!2718 = !DILocation(line: 252, column: 8, scope: !2716)
!2719 = !DILocation(line: 252, column: 50, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 252, column: 3)
!2721 = !DILocation(line: 252, column: 3, scope: !2716)
!2722 = !DILocation(line: 253, column: 9, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2720, file: !3, line: 253, column: 9)
!2724 = !DILocation(line: 253, column: 32, scope: !2723)
!2725 = !DILocation(line: 254, column: 2, scope: !2723)
!2726 = !DILocation(line: 254, column: 5, scope: !2723)
!2727 = !DILocation(line: 253, column: 9, scope: !2720)
!2728 = !DILocalVariable(name: "mem", scope: !2729, file: !3, line: 256, type: !898)
!2729 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 255, column: 7)
!2730 = !DILocation(line: 256, column: 6, scope: !2729)
!2731 = !DILocation(line: 256, column: 12, scope: !2729)
!2732 = !DILocalVariable(name: "addr", scope: !2729, file: !3, line: 256, type: !898)
!2733 = !DILocation(line: 256, column: 35, scope: !2729)
!2734 = !DILocalVariable(name: "size", scope: !2729, file: !3, line: 256, type: !898)
!2735 = !DILocation(line: 256, column: 41, scope: !2729)
!2736 = !DILocalVariable(name: "off", scope: !2729, file: !3, line: 257, type: !865)
!2737 = !DILocation(line: 257, column: 16, scope: !2729)
!2738 = !DILocation(line: 258, column: 9, scope: !2729)
!2739 = !DILocation(line: 258, column: 7, scope: !2729)
!2740 = !DILocation(line: 259, column: 6, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 259, column: 6)
!2742 = !DILocation(line: 259, column: 11, scope: !2741)
!2743 = !DILocation(line: 259, column: 6, scope: !2729)
!2744 = !DILocation(line: 260, column: 4, scope: !2741)
!2745 = !DILocation(line: 261, column: 9, scope: !2729)
!2746 = !DILocation(line: 261, column: 7, scope: !2729)
!2747 = !DILocation(line: 262, column: 6, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 262, column: 6)
!2749 = !DILocation(line: 262, column: 22, scope: !2748)
!2750 = !DILocation(line: 263, column: 6, scope: !2748)
!2751 = !DILocation(line: 263, column: 9, scope: !2748)
!2752 = !DILocation(line: 264, column: 6, scope: !2748)
!2753 = !DILocation(line: 264, column: 9, scope: !2748)
!2754 = !DILocation(line: 262, column: 6, scope: !2729)
!2755 = !DILocation(line: 266, column: 12, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 265, column: 4)
!2757 = !DILocation(line: 266, column: 10, scope: !2756)
!2758 = !DILocation(line: 267, column: 13, scope: !2756)
!2759 = !DILocation(line: 267, column: 11, scope: !2756)
!2760 = !DILocation(line: 268, column: 4, scope: !2756)
!2761 = !DILocation(line: 269, column: 6, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 269, column: 6)
!2763 = !DILocation(line: 269, column: 14, scope: !2762)
!2764 = !DILocation(line: 269, column: 11, scope: !2762)
!2765 = !DILocation(line: 269, column: 6, scope: !2729)
!2766 = !DILocation(line: 271, column: 11, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2768, file: !3, line: 271, column: 10)
!2768 = distinct !DILexicalBlock(scope: !2762, file: !3, line: 270, column: 4)
!2769 = !DILocation(line: 271, column: 10, scope: !2768)
!2770 = !DILocation(line: 272, column: 8, scope: !2767)
!2771 = !DILocation(line: 275, column: 11, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2768, file: !3, line: 275, column: 10)
!2773 = !DILocation(line: 275, column: 10, scope: !2768)
!2774 = !DILocalVariable(name: "use_rec", scope: !2775, file: !3, line: 277, type: !2005)
!2775 = distinct !DILexicalBlock(scope: !2772, file: !3, line: 276, column: 8)
!2776 = !DILocation(line: 277, column: 11, scope: !2775)
!2777 = !DILocalVariable(name: "defs", scope: !2775, file: !3, line: 278, type: !2018)
!2778 = !DILocation(line: 278, column: 19, scope: !2775)
!2779 = !DILocalVariable(name: "set", scope: !2775, file: !3, line: 279, type: !898)
!2780 = !DILocation(line: 279, column: 7, scope: !2775)
!2781 = !DILocation(line: 281, column: 18, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 281, column: 3)
!2783 = !DILocation(line: 281, column: 16, scope: !2782)
!2784 = !DILocation(line: 281, column: 8, scope: !2782)
!2785 = !DILocation(line: 281, column: 45, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2782, file: !3, line: 281, column: 3)
!2787 = !DILocation(line: 281, column: 44, scope: !2786)
!2788 = !DILocation(line: 281, column: 3, scope: !2782)
!2789 = !DILocation(line: 282, column: 22, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 282, column: 9)
!2791 = !DILocation(line: 282, column: 28, scope: !2790)
!2792 = !DILocation(line: 282, column: 9, scope: !2790)
!2793 = !DILocation(line: 282, column: 9, scope: !2786)
!2794 = !DILocation(line: 283, column: 7, scope: !2790)
!2795 = !DILocation(line: 282, column: 49, scope: !2790)
!2796 = !DILocation(line: 281, column: 61, scope: !2786)
!2797 = !DILocation(line: 281, column: 3, scope: !2786)
!2798 = distinct !{!2798, !2788, !2799}
!2799 = !DILocation(line: 283, column: 7, scope: !2782)
!2800 = !DILocation(line: 285, column: 8, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 285, column: 7)
!2802 = !DILocation(line: 285, column: 7, scope: !2801)
!2803 = !DILocation(line: 285, column: 16, scope: !2801)
!2804 = !DILocation(line: 285, column: 7, scope: !2775)
!2805 = !DILocation(line: 286, column: 5, scope: !2801)
!2806 = !DILocation(line: 288, column: 15, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 288, column: 3)
!2808 = !DILocation(line: 288, column: 13, scope: !2807)
!2809 = !DILocation(line: 288, column: 8, scope: !2807)
!2810 = !DILocation(line: 288, column: 40, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2807, file: !3, line: 288, column: 3)
!2812 = !DILocation(line: 288, column: 3, scope: !2807)
!2813 = !DILocation(line: 289, column: 11, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 289, column: 9)
!2815 = !DILocation(line: 289, column: 9, scope: !2811)
!2816 = !DILocation(line: 290, column: 7, scope: !2814)
!2817 = !DILocation(line: 288, column: 53, scope: !2811)
!2818 = !DILocation(line: 288, column: 59, scope: !2811)
!2819 = !DILocation(line: 288, column: 51, scope: !2811)
!2820 = !DILocation(line: 288, column: 3, scope: !2811)
!2821 = distinct !{!2821, !2812, !2822}
!2822 = !DILocation(line: 290, column: 7, scope: !2807)
!2823 = !DILocation(line: 292, column: 7, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 292, column: 7)
!2825 = !DILocation(line: 292, column: 12, scope: !2824)
!2826 = !DILocation(line: 292, column: 7, scope: !2775)
!2827 = !DILocation(line: 293, column: 5, scope: !2824)
!2828 = !DILocation(line: 295, column: 9, scope: !2775)
!2829 = !DILocation(line: 295, column: 7, scope: !2775)
!2830 = !DILocation(line: 296, column: 8, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 296, column: 7)
!2832 = !DILocation(line: 296, column: 7, scope: !2775)
!2833 = !DILocation(line: 297, column: 5, scope: !2831)
!2834 = !DILocation(line: 299, column: 7, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 299, column: 7)
!2836 = !DILocation(line: 299, column: 32, scope: !2835)
!2837 = !DILocation(line: 300, column: 7, scope: !2835)
!2838 = !DILocation(line: 300, column: 10, scope: !2835)
!2839 = !DILocation(line: 300, column: 37, scope: !2835)
!2840 = !DILocation(line: 300, column: 34, scope: !2835)
!2841 = !DILocation(line: 301, column: 7, scope: !2835)
!2842 = !DILocation(line: 301, column: 11, scope: !2835)
!2843 = !DILocation(line: 299, column: 7, scope: !2775)
!2844 = !DILocation(line: 302, column: 5, scope: !2835)
!2845 = !DILocation(line: 304, column: 10, scope: !2775)
!2846 = !DILocation(line: 304, column: 7, scope: !2775)
!2847 = !DILocation(line: 305, column: 8, scope: !2775)
!2848 = !DILocation(line: 307, column: 8, scope: !2772)
!2849 = !DILocation(line: 308, column: 4, scope: !2768)
!2850 = !DILocation(line: 309, column: 15, scope: !2729)
!2851 = !DILocation(line: 309, column: 13, scope: !2729)
!2852 = !DILocation(line: 310, column: 15, scope: !2729)
!2853 = !DILocation(line: 310, column: 13, scope: !2729)
!2854 = !DILocation(line: 311, column: 7, scope: !2729)
!2855 = !DILocation(line: 252, column: 57, scope: !2720)
!2856 = !DILocation(line: 252, column: 55, scope: !2720)
!2857 = !DILocation(line: 252, column: 3, scope: !2720)
!2858 = distinct !{!2858, !2721, !2859}
!2859 = !DILocation(line: 311, column: 7, scope: !2716)
!2860 = !DILocation(line: 313, column: 7, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 313, column: 7)
!2862 = !DILocation(line: 313, column: 21, scope: !2861)
!2863 = !DILocation(line: 313, column: 18, scope: !2861)
!2864 = !DILocation(line: 313, column: 7, scope: !2675)
!2865 = !DILocation(line: 314, column: 5, scope: !2861)
!2866 = !DILocation(line: 315, column: 14, scope: !2675)
!2867 = !DILocation(line: 315, column: 12, scope: !2675)
!2868 = !DILocation(line: 320, column: 12, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 320, column: 3)
!2870 = !DILocation(line: 320, column: 10, scope: !2869)
!2871 = !DILocation(line: 320, column: 8, scope: !2869)
!2872 = !DILocation(line: 320, column: 50, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2869, file: !3, line: 320, column: 3)
!2874 = !DILocation(line: 320, column: 3, scope: !2869)
!2875 = !DILocation(line: 321, column: 9, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 321, column: 9)
!2877 = !DILocation(line: 321, column: 32, scope: !2876)
!2878 = !DILocation(line: 322, column: 2, scope: !2876)
!2879 = !DILocation(line: 322, column: 5, scope: !2876)
!2880 = !DILocation(line: 321, column: 9, scope: !2873)
!2881 = !DILocalVariable(name: "mem", scope: !2882, file: !3, line: 324, type: !898)
!2882 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 323, column: 7)
!2883 = !DILocation(line: 324, column: 6, scope: !2882)
!2884 = !DILocation(line: 324, column: 12, scope: !2882)
!2885 = !DILocalVariable(name: "addr", scope: !2882, file: !3, line: 324, type: !898)
!2886 = !DILocation(line: 324, column: 35, scope: !2882)
!2887 = !DILocalVariable(name: "off", scope: !2882, file: !3, line: 325, type: !865)
!2888 = !DILocation(line: 325, column: 16, scope: !2882)
!2889 = !DILocalVariable(name: "byte", scope: !2882, file: !3, line: 325, type: !865)
!2890 = !DILocation(line: 325, column: 25, scope: !2882)
!2891 = !DILocation(line: 326, column: 9, scope: !2882)
!2892 = !DILocation(line: 326, column: 7, scope: !2882)
!2893 = !DILocation(line: 327, column: 6, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2882, file: !3, line: 327, column: 6)
!2895 = !DILocation(line: 327, column: 22, scope: !2894)
!2896 = !DILocation(line: 328, column: 6, scope: !2894)
!2897 = !DILocation(line: 328, column: 9, scope: !2894)
!2898 = !DILocation(line: 329, column: 6, scope: !2894)
!2899 = !DILocation(line: 329, column: 9, scope: !2894)
!2900 = !DILocation(line: 327, column: 6, scope: !2882)
!2901 = !DILocation(line: 331, column: 12, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2894, file: !3, line: 330, column: 4)
!2903 = !DILocation(line: 331, column: 10, scope: !2902)
!2904 = !DILocation(line: 332, column: 13, scope: !2902)
!2905 = !DILocation(line: 332, column: 11, scope: !2902)
!2906 = !DILocation(line: 333, column: 4, scope: !2902)
!2907 = !DILocation(line: 334, column: 6, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2882, file: !3, line: 334, column: 6)
!2909 = !DILocation(line: 334, column: 14, scope: !2908)
!2910 = !DILocation(line: 334, column: 11, scope: !2908)
!2911 = !DILocation(line: 334, column: 6, scope: !2882)
!2912 = !DILocalVariable(name: "use_rec", scope: !2913, file: !3, line: 336, type: !2005)
!2913 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 335, column: 4)
!2914 = !DILocation(line: 336, column: 14, scope: !2913)
!2915 = !DILocalVariable(name: "defs", scope: !2913, file: !3, line: 337, type: !2018)
!2916 = !DILocation(line: 337, column: 22, scope: !2913)
!2917 = !DILocalVariable(name: "set", scope: !2913, file: !3, line: 338, type: !898)
!2918 = !DILocation(line: 338, column: 10, scope: !2913)
!2919 = !DILocation(line: 340, column: 21, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 340, column: 6)
!2921 = !DILocation(line: 340, column: 19, scope: !2920)
!2922 = !DILocation(line: 340, column: 11, scope: !2920)
!2923 = !DILocation(line: 340, column: 48, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 340, column: 6)
!2925 = !DILocation(line: 340, column: 47, scope: !2924)
!2926 = !DILocation(line: 340, column: 6, scope: !2920)
!2927 = !DILocation(line: 341, column: 25, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2924, file: !3, line: 341, column: 12)
!2929 = !DILocation(line: 341, column: 31, scope: !2928)
!2930 = !DILocation(line: 341, column: 12, scope: !2928)
!2931 = !DILocation(line: 341, column: 12, scope: !2924)
!2932 = !DILocation(line: 342, column: 3, scope: !2928)
!2933 = !DILocation(line: 341, column: 52, scope: !2928)
!2934 = !DILocation(line: 340, column: 64, scope: !2924)
!2935 = !DILocation(line: 340, column: 6, scope: !2924)
!2936 = distinct !{!2936, !2926, !2937}
!2937 = !DILocation(line: 342, column: 3, scope: !2920)
!2938 = !DILocation(line: 344, column: 18, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 344, column: 6)
!2940 = !DILocation(line: 344, column: 16, scope: !2939)
!2941 = !DILocation(line: 344, column: 11, scope: !2939)
!2942 = !DILocation(line: 344, column: 43, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 344, column: 6)
!2944 = !DILocation(line: 344, column: 6, scope: !2939)
!2945 = !DILocation(line: 345, column: 14, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2943, file: !3, line: 345, column: 12)
!2947 = !DILocation(line: 345, column: 12, scope: !2943)
!2948 = !DILocation(line: 346, column: 3, scope: !2946)
!2949 = !DILocation(line: 344, column: 56, scope: !2943)
!2950 = !DILocation(line: 344, column: 62, scope: !2943)
!2951 = !DILocation(line: 344, column: 54, scope: !2943)
!2952 = !DILocation(line: 344, column: 6, scope: !2943)
!2953 = distinct !{!2953, !2944, !2954}
!2954 = !DILocation(line: 346, column: 3, scope: !2939)
!2955 = !DILocation(line: 348, column: 12, scope: !2913)
!2956 = !DILocation(line: 348, column: 10, scope: !2913)
!2957 = !DILocation(line: 349, column: 13, scope: !2913)
!2958 = !DILocation(line: 349, column: 10, scope: !2913)
!2959 = !DILocation(line: 350, column: 4, scope: !2913)
!2960 = !DILocation(line: 351, column: 14, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2882, file: !3, line: 351, column: 2)
!2962 = !DILocation(line: 351, column: 12, scope: !2961)
!2963 = !DILocation(line: 351, column: 7, scope: !2961)
!2964 = !DILocation(line: 351, column: 19, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2961, file: !3, line: 351, column: 2)
!2966 = !DILocation(line: 351, column: 26, scope: !2965)
!2967 = !DILocation(line: 351, column: 32, scope: !2965)
!2968 = !DILocation(line: 351, column: 30, scope: !2965)
!2969 = !DILocation(line: 351, column: 24, scope: !2965)
!2970 = !DILocation(line: 351, column: 2, scope: !2961)
!2971 = !DILocation(line: 353, column: 27, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2973, file: !3, line: 353, column: 10)
!2973 = distinct !DILexicalBlock(scope: !2965, file: !3, line: 352, column: 4)
!2974 = !DILocation(line: 353, column: 37, scope: !2972)
!2975 = !DILocation(line: 353, column: 44, scope: !2972)
!2976 = !DILocation(line: 353, column: 42, scope: !2972)
!2977 = !DILocation(line: 353, column: 11, scope: !2972)
!2978 = !DILocation(line: 353, column: 10, scope: !2973)
!2979 = !DILocation(line: 354, column: 8, scope: !2972)
!2980 = !DILocation(line: 355, column: 4, scope: !2973)
!2981 = !DILocation(line: 351, column: 61, scope: !2965)
!2982 = !DILocation(line: 351, column: 2, scope: !2965)
!2983 = distinct !{!2983, !2970, !2984}
!2984 = !DILocation(line: 355, column: 4, scope: !2961)
!2985 = !DILocation(line: 356, column: 7, scope: !2882)
!2986 = !DILocation(line: 320, column: 57, scope: !2873)
!2987 = !DILocation(line: 320, column: 55, scope: !2873)
!2988 = !DILocation(line: 320, column: 3, scope: !2873)
!2989 = distinct !{!2989, !2874, !2990}
!2990 = !DILocation(line: 356, column: 7, scope: !2869)
!2991 = !DILocation(line: 361, column: 7, scope: !2675)
!2992 = !DILocation(line: 362, column: 15, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 362, column: 3)
!2994 = !DILocation(line: 362, column: 13, scope: !2993)
!2995 = !DILocation(line: 362, column: 8, scope: !2993)
!2996 = !DILocation(line: 362, column: 38, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 362, column: 3)
!2998 = !DILocation(line: 362, column: 3, scope: !2993)
!2999 = !DILocalVariable(name: "set", scope: !3000, file: !3, line: 364, type: !898)
!3000 = distinct !DILexicalBlock(scope: !2997, file: !3, line: 363, column: 5)
!3001 = !DILocation(line: 364, column: 11, scope: !3000)
!3002 = !DILocalVariable(name: "mem", scope: !3000, file: !3, line: 364, type: !898)
!3003 = !DILocation(line: 364, column: 16, scope: !3000)
!3004 = !DILocalVariable(name: "addr", scope: !3000, file: !3, line: 364, type: !898)
!3005 = !DILocation(line: 364, column: 21, scope: !3000)
!3006 = !DILocalVariable(name: "off", scope: !3000, file: !3, line: 365, type: !865)
!3007 = !DILocation(line: 365, column: 21, scope: !3000)
!3008 = !DILocalVariable(name: "byte", scope: !3000, file: !3, line: 365, type: !865)
!3009 = !DILocation(line: 365, column: 26, scope: !3000)
!3010 = !DILocation(line: 367, column: 11, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 367, column: 11)
!3012 = !DILocation(line: 367, column: 19, scope: !3011)
!3013 = !DILocation(line: 367, column: 16, scope: !3011)
!3014 = !DILocation(line: 367, column: 11, scope: !3000)
!3015 = !DILocation(line: 368, column: 12, scope: !3011)
!3016 = !DILocation(line: 368, column: 2, scope: !3011)
!3017 = !DILocation(line: 370, column: 14, scope: !3011)
!3018 = !DILocation(line: 370, column: 12, scope: !3011)
!3019 = !DILocation(line: 372, column: 11, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 372, column: 11)
!3021 = !DILocation(line: 372, column: 11, scope: !3000)
!3022 = !DILocation(line: 373, column: 2, scope: !3020)
!3023 = !DILocation(line: 375, column: 12, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 375, column: 11)
!3025 = !DILocation(line: 375, column: 11, scope: !3000)
!3026 = !DILocation(line: 376, column: 2, scope: !3024)
!3027 = !DILocation(line: 378, column: 13, scope: !3000)
!3028 = !DILocation(line: 378, column: 11, scope: !3000)
!3029 = !DILocation(line: 379, column: 12, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 379, column: 11)
!3031 = !DILocation(line: 379, column: 16, scope: !3030)
!3032 = !DILocation(line: 379, column: 19, scope: !3030)
!3033 = !DILocation(line: 379, column: 37, scope: !3030)
!3034 = !DILocation(line: 379, column: 34, scope: !3030)
!3035 = !DILocation(line: 379, column: 11, scope: !3000)
!3036 = !DILocation(line: 380, column: 2, scope: !3030)
!3037 = !DILocation(line: 382, column: 12, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 382, column: 11)
!3039 = !DILocation(line: 382, column: 11, scope: !3000)
!3040 = !DILocation(line: 383, column: 2, scope: !3038)
!3041 = !DILocation(line: 385, column: 13, scope: !3000)
!3042 = !DILocation(line: 385, column: 11, scope: !3000)
!3043 = !DILocation(line: 386, column: 14, scope: !3000)
!3044 = !DILocation(line: 386, column: 12, scope: !3000)
!3045 = !DILocation(line: 387, column: 11, scope: !3000)
!3046 = !DILocation(line: 388, column: 11, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 388, column: 11)
!3048 = !DILocation(line: 388, column: 27, scope: !3047)
!3049 = !DILocation(line: 389, column: 4, scope: !3047)
!3050 = !DILocation(line: 389, column: 7, scope: !3047)
!3051 = !DILocation(line: 390, column: 4, scope: !3047)
!3052 = !DILocation(line: 390, column: 7, scope: !3047)
!3053 = !DILocation(line: 388, column: 11, scope: !3000)
!3054 = !DILocation(line: 392, column: 10, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3047, file: !3, line: 391, column: 2)
!3056 = !DILocation(line: 392, column: 8, scope: !3055)
!3057 = !DILocation(line: 393, column: 11, scope: !3055)
!3058 = !DILocation(line: 393, column: 9, scope: !3055)
!3059 = !DILocation(line: 394, column: 2, scope: !3055)
!3060 = !DILocation(line: 395, column: 11, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 395, column: 11)
!3062 = !DILocation(line: 395, column: 19, scope: !3061)
!3063 = !DILocation(line: 395, column: 16, scope: !3061)
!3064 = !DILocation(line: 395, column: 11, scope: !3000)
!3065 = !DILocation(line: 397, column: 9, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 397, column: 8)
!3067 = distinct !DILexicalBlock(scope: !3061, file: !3, line: 396, column: 2)
!3068 = !DILocation(line: 397, column: 8, scope: !3067)
!3069 = !DILocation(line: 398, column: 6, scope: !3066)
!3070 = !DILocation(line: 399, column: 9, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 399, column: 8)
!3072 = !DILocation(line: 399, column: 8, scope: !3067)
!3073 = !DILocalVariable(name: "use_rec", scope: !3074, file: !3, line: 401, type: !2005)
!3074 = distinct !DILexicalBlock(scope: !3071, file: !3, line: 400, column: 6)
!3075 = !DILocation(line: 401, column: 16, scope: !3074)
!3076 = !DILocalVariable(name: "defs", scope: !3074, file: !3, line: 402, type: !2018)
!3077 = !DILocation(line: 402, column: 24, scope: !3074)
!3078 = !DILocalVariable(name: "set", scope: !3074, file: !3, line: 403, type: !898)
!3079 = !DILocation(line: 403, column: 12, scope: !3074)
!3080 = !DILocation(line: 405, column: 23, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 405, column: 8)
!3082 = !DILocation(line: 405, column: 21, scope: !3081)
!3083 = !DILocation(line: 405, column: 13, scope: !3081)
!3084 = !DILocation(line: 405, column: 45, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3081, file: !3, line: 405, column: 8)
!3086 = !DILocation(line: 405, column: 44, scope: !3085)
!3087 = !DILocation(line: 405, column: 8, scope: !3081)
!3088 = !DILocation(line: 406, column: 20, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3085, file: !3, line: 406, column: 7)
!3090 = !DILocation(line: 406, column: 26, scope: !3089)
!3091 = !DILocation(line: 406, column: 7, scope: !3089)
!3092 = !DILocation(line: 406, column: 7, scope: !3085)
!3093 = !DILocation(line: 407, column: 5, scope: !3089)
!3094 = !DILocation(line: 406, column: 47, scope: !3089)
!3095 = !DILocation(line: 405, column: 61, scope: !3085)
!3096 = !DILocation(line: 405, column: 8, scope: !3085)
!3097 = distinct !{!3097, !3087, !3098}
!3098 = !DILocation(line: 407, column: 5, scope: !3081)
!3099 = !DILocation(line: 409, column: 13, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 409, column: 12)
!3101 = !DILocation(line: 409, column: 12, scope: !3100)
!3102 = !DILocation(line: 409, column: 21, scope: !3100)
!3103 = !DILocation(line: 409, column: 12, scope: !3074)
!3104 = !DILocation(line: 410, column: 3, scope: !3100)
!3105 = !DILocation(line: 412, column: 20, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 412, column: 8)
!3107 = !DILocation(line: 412, column: 18, scope: !3106)
!3108 = !DILocation(line: 412, column: 13, scope: !3106)
!3109 = !DILocation(line: 412, column: 45, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3106, file: !3, line: 412, column: 8)
!3111 = !DILocation(line: 412, column: 8, scope: !3106)
!3112 = !DILocation(line: 413, column: 9, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 413, column: 7)
!3114 = !DILocation(line: 413, column: 7, scope: !3110)
!3115 = !DILocation(line: 414, column: 5, scope: !3113)
!3116 = !DILocation(line: 412, column: 58, scope: !3110)
!3117 = !DILocation(line: 412, column: 64, scope: !3110)
!3118 = !DILocation(line: 412, column: 56, scope: !3110)
!3119 = !DILocation(line: 412, column: 8, scope: !3110)
!3120 = distinct !{!3120, !3111, !3121}
!3121 = !DILocation(line: 414, column: 5, scope: !3106)
!3122 = !DILocation(line: 416, column: 12, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 416, column: 12)
!3124 = !DILocation(line: 416, column: 17, scope: !3123)
!3125 = !DILocation(line: 416, column: 12, scope: !3074)
!3126 = !DILocation(line: 417, column: 3, scope: !3123)
!3127 = !DILocation(line: 419, column: 14, scope: !3074)
!3128 = !DILocation(line: 419, column: 12, scope: !3074)
!3129 = !DILocation(line: 420, column: 13, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 420, column: 12)
!3131 = !DILocation(line: 420, column: 12, scope: !3074)
!3132 = !DILocation(line: 421, column: 3, scope: !3130)
!3133 = !DILocation(line: 423, column: 12, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3074, file: !3, line: 423, column: 12)
!3135 = !DILocation(line: 423, column: 37, scope: !3134)
!3136 = !DILocation(line: 424, column: 5, scope: !3134)
!3137 = !DILocation(line: 424, column: 8, scope: !3134)
!3138 = !DILocation(line: 424, column: 35, scope: !3134)
!3139 = !DILocation(line: 424, column: 32, scope: !3134)
!3140 = !DILocation(line: 425, column: 5, scope: !3134)
!3141 = !DILocation(line: 425, column: 9, scope: !3134)
!3142 = !DILocation(line: 423, column: 12, scope: !3074)
!3143 = !DILocation(line: 426, column: 3, scope: !3134)
!3144 = !DILocation(line: 428, column: 15, scope: !3074)
!3145 = !DILocation(line: 428, column: 12, scope: !3074)
!3146 = !DILocation(line: 429, column: 6, scope: !3074)
!3147 = !DILocation(line: 431, column: 6, scope: !3071)
!3148 = !DILocation(line: 432, column: 2, scope: !3067)
!3149 = !DILocation(line: 434, column: 11, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 434, column: 11)
!3151 = !DILocation(line: 434, column: 42, scope: !3150)
!3152 = !DILocation(line: 434, column: 11, scope: !3000)
!3153 = !DILocation(line: 435, column: 2, scope: !3150)
!3154 = !DILocation(line: 437, column: 19, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 437, column: 7)
!3156 = !DILocation(line: 437, column: 17, scope: !3155)
!3157 = !DILocation(line: 437, column: 12, scope: !3155)
!3158 = !DILocation(line: 437, column: 24, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3155, file: !3, line: 437, column: 7)
!3160 = !DILocation(line: 437, column: 31, scope: !3159)
!3161 = !DILocation(line: 437, column: 37, scope: !3159)
!3162 = !DILocation(line: 437, column: 35, scope: !3159)
!3163 = !DILocation(line: 437, column: 29, scope: !3159)
!3164 = !DILocation(line: 437, column: 7, scope: !3155)
!3165 = !DILocation(line: 439, column: 8, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3167, file: !3, line: 439, column: 8)
!3167 = distinct !DILexicalBlock(scope: !3159, file: !3, line: 438, column: 2)
!3168 = !DILocation(line: 439, column: 15, scope: !3166)
!3169 = !DILocation(line: 439, column: 13, scope: !3166)
!3170 = !DILocation(line: 440, column: 8, scope: !3166)
!3171 = !DILocation(line: 440, column: 11, scope: !3166)
!3172 = !DILocation(line: 440, column: 19, scope: !3166)
!3173 = !DILocation(line: 440, column: 16, scope: !3166)
!3174 = !DILocation(line: 441, column: 8, scope: !3166)
!3175 = !DILocation(line: 441, column: 30, scope: !3166)
!3176 = !DILocation(line: 441, column: 40, scope: !3166)
!3177 = !DILocation(line: 441, column: 47, scope: !3166)
!3178 = !DILocation(line: 441, column: 45, scope: !3166)
!3179 = !DILocation(line: 441, column: 12, scope: !3166)
!3180 = !DILocation(line: 439, column: 8, scope: !3167)
!3181 = !DILocation(line: 442, column: 6, scope: !3166)
!3182 = !DILocation(line: 443, column: 2, scope: !3167)
!3183 = !DILocation(line: 437, column: 73, scope: !3159)
!3184 = !DILocation(line: 437, column: 7, scope: !3159)
!3185 = distinct !{!3185, !3164, !3186}
!3186 = !DILocation(line: 443, column: 2, scope: !3155)
!3187 = !DILocation(line: 445, column: 30, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 445, column: 11)
!3189 = !DILocation(line: 445, column: 36, scope: !3188)
!3190 = !DILocation(line: 445, column: 12, scope: !3188)
!3191 = !DILocation(line: 445, column: 11, scope: !3000)
!3192 = !DILocation(line: 446, column: 2, scope: !3188)
!3193 = !DILocation(line: 448, column: 11, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 448, column: 11)
!3195 = !DILocation(line: 448, column: 11, scope: !3000)
!3196 = !DILocation(line: 449, column: 13, scope: !3194)
!3197 = !DILocation(line: 449, column: 19, scope: !3194)
!3198 = !DILocation(line: 449, column: 2, scope: !3194)
!3199 = !DILocation(line: 451, column: 18, scope: !3194)
!3200 = !DILocation(line: 451, column: 30, scope: !3194)
!3201 = !DILocation(line: 451, column: 2, scope: !3194)
!3202 = !DILocation(line: 453, column: 11, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3000, file: !3, line: 453, column: 11)
!3204 = !DILocation(line: 453, column: 11, scope: !3000)
!3205 = !DILocation(line: 455, column: 8, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 454, column: 2)
!3207 = !DILocation(line: 456, column: 4, scope: !3206)
!3208 = !DILocation(line: 458, column: 5, scope: !3000)
!3209 = !DILocation(line: 362, column: 51, scope: !2997)
!3210 = !DILocation(line: 362, column: 49, scope: !2997)
!3211 = !DILocation(line: 362, column: 3, scope: !2997)
!3212 = distinct !{!3212, !2998, !3213}
!3213 = !DILocation(line: 458, column: 5, scope: !2993)
!3214 = !DILocation(line: 460, column: 3, scope: !2675)
!3215 = !DILocation(line: 461, column: 8, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 461, column: 7)
!3217 = !DILocation(line: 461, column: 12, scope: !3216)
!3218 = !DILocation(line: 461, column: 15, scope: !3216)
!3219 = !DILocation(line: 461, column: 7, scope: !2675)
!3220 = !DILocation(line: 462, column: 19, scope: !3216)
!3221 = !DILocation(line: 462, column: 5, scope: !3216)
!3222 = !DILocation(line: 464, column: 10, scope: !2675)
!3223 = !DILocation(line: 464, column: 3, scope: !2675)
!3224 = !DILocation(line: 465, column: 1, scope: !2675)
!3225 = distinct !DISubprogram(name: "rhs_regno", scope: !624, file: !624, line: 1051, type: !3226, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{!7, !3228}
!3228 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !831, line: 51, baseType: !3229)
!3229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3230, size: 64)
!3230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!3231 = !DILocalVariable(name: "x", arg: 1, scope: !3225, file: !624, line: 1051, type: !3228)
!3232 = !DILocation(line: 1051, column: 22, scope: !3225)
!3233 = !DILocation(line: 1053, column: 10, scope: !3225)
!3234 = !DILocation(line: 1053, column: 3, scope: !3225)
!3235 = distinct !DISubprogram(name: "deletable_insn_p_1", scope: !3, file: !3, line: 66, type: !3236, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{!1088, !898}
!3238 = !DILocalVariable(name: "body", arg: 1, scope: !3235, file: !3, line: 66, type: !898)
!3239 = !DILocation(line: 66, column: 25, scope: !3235)
!3240 = !DILocation(line: 68, column: 11, scope: !3235)
!3241 = !DILocation(line: 68, column: 3, scope: !3235)
!3242 = !DILocation(line: 79, column: 7, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3235, file: !3, line: 69, column: 5)
!3244 = !DILocation(line: 82, column: 32, scope: !3243)
!3245 = !DILocation(line: 82, column: 15, scope: !3243)
!3246 = !DILocation(line: 82, column: 14, scope: !3243)
!3247 = !DILocation(line: 82, column: 7, scope: !3243)
!3248 = !DILocation(line: 84, column: 1, scope: !3235)
!3249 = distinct !DISubprogram(name: "mark_nonreg_stores_1", scope: !3, file: !3, line: 191, type: !3250, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{null, !898, !3228, !888}
!3252 = !DILocalVariable(name: "dest", arg: 1, scope: !3249, file: !3, line: 191, type: !898)
!3253 = !DILocation(line: 191, column: 27, scope: !3249)
!3254 = !DILocalVariable(name: "pattern", arg: 2, scope: !3249, file: !3, line: 191, type: !3228)
!3255 = !DILocation(line: 191, column: 43, scope: !3249)
!3256 = !DILocalVariable(name: "data", arg: 3, scope: !3249, file: !3, line: 191, type: !888)
!3257 = !DILocation(line: 191, column: 58, scope: !3249)
!3258 = !DILocation(line: 193, column: 7, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3249, file: !3, line: 193, column: 7)
!3260 = !DILocation(line: 193, column: 26, scope: !3259)
!3261 = !DILocation(line: 193, column: 37, scope: !3259)
!3262 = !DILocation(line: 193, column: 41, scope: !3259)
!3263 = !DILocation(line: 193, column: 7, scope: !3249)
!3264 = !DILocation(line: 194, column: 22, scope: !3259)
!3265 = !DILocation(line: 194, column: 16, scope: !3259)
!3266 = !DILocation(line: 194, column: 5, scope: !3259)
!3267 = !DILocation(line: 195, column: 1, scope: !3249)
!3268 = distinct !DISubprogram(name: "mark_nonreg_stores_2", scope: !3, file: !3, line: 202, type: !3250, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!3269 = !DILocalVariable(name: "dest", arg: 1, scope: !3268, file: !3, line: 202, type: !898)
!3270 = !DILocation(line: 202, column: 27, scope: !3268)
!3271 = !DILocalVariable(name: "pattern", arg: 2, scope: !3268, file: !3, line: 202, type: !3228)
!3272 = !DILocation(line: 202, column: 43, scope: !3268)
!3273 = !DILocalVariable(name: "data", arg: 3, scope: !3268, file: !3, line: 202, type: !888)
!3274 = !DILocation(line: 202, column: 58, scope: !3268)
!3275 = !DILocation(line: 204, column: 7, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3268, file: !3, line: 204, column: 7)
!3277 = !DILocation(line: 204, column: 26, scope: !3276)
!3278 = !DILocation(line: 204, column: 37, scope: !3276)
!3279 = !DILocation(line: 204, column: 41, scope: !3276)
!3280 = !DILocation(line: 204, column: 7, scope: !3268)
!3281 = !DILocation(line: 205, column: 22, scope: !3276)
!3282 = !DILocation(line: 205, column: 16, scope: !3276)
!3283 = !DILocation(line: 205, column: 5, scope: !3276)
!3284 = !DILocation(line: 206, column: 1, scope: !3268)
!3285 = distinct !DISubprogram(name: "marked_insn_p", scope: !3, file: !3, line: 155, type: !3286, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{!883, !898}
!3288 = !DILocalVariable(name: "insn", arg: 1, scope: !3285, file: !3, line: 155, type: !898)
!3289 = !DILocation(line: 155, column: 20, scope: !3285)
!3290 = !DILocation(line: 159, column: 3, scope: !3285)
!3291 = !DILocation(line: 160, column: 10, scope: !3285)
!3292 = !DILocation(line: 160, column: 3, scope: !3285)
!3293 = distinct !DISubprogram(name: "VEC_rtx_heap_safe_push", scope: !624, file: !624, line: 201, type: !3294, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!3294 = !DISubroutineType(types: !3295)
!3295 = !{!2053, !2454, !898}
!3296 = !DILocalVariable(name: "vec_", arg: 1, scope: !3293, file: !624, line: 201, type: !2454)
!3297 = !DILocation(line: 201, column: 1, scope: !3293)
!3298 = !DILocalVariable(name: "obj_", arg: 2, scope: !3293, file: !624, line: 201, type: !898)
!3299 = distinct !DISubprogram(name: "SET_BIT", scope: !2119, file: !2119, line: 63, type: !3300, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{null, !2118, !7}
!3302 = !DILocalVariable(name: "map", arg: 1, scope: !3299, file: !2119, line: 63, type: !2118)
!3303 = !DILocation(line: 63, column: 18, scope: !3299)
!3304 = !DILocalVariable(name: "bitno", arg: 2, scope: !3299, file: !2119, line: 63, type: !7)
!3305 = !DILocation(line: 63, column: 36, scope: !3299)
!3306 = !DILocation(line: 65, column: 7, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3299, file: !2119, line: 65, column: 7)
!3308 = !DILocation(line: 65, column: 12, scope: !3307)
!3309 = !DILocation(line: 65, column: 7, scope: !3299)
!3310 = !DILocalVariable(name: "oldbit", scope: !3311, file: !2119, line: 67, type: !1088)
!3311 = distinct !DILexicalBlock(scope: !3307, file: !2119, line: 66, column: 5)
!3312 = !DILocation(line: 67, column: 12, scope: !3311)
!3313 = !DILocation(line: 68, column: 16, scope: !3311)
!3314 = !DILocation(line: 68, column: 14, scope: !3311)
!3315 = !DILocation(line: 69, column: 12, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3311, file: !2119, line: 69, column: 11)
!3317 = !DILocation(line: 69, column: 11, scope: !3311)
!3318 = !DILocation(line: 70, column: 2, scope: !3316)
!3319 = !DILocation(line: 70, column: 7, scope: !3316)
!3320 = !DILocation(line: 70, column: 16, scope: !3316)
!3321 = !DILocation(line: 70, column: 22, scope: !3316)
!3322 = !DILocation(line: 70, column: 41, scope: !3316)
!3323 = !DILocation(line: 71, column: 5, scope: !3311)
!3324 = !DILocation(line: 73, column: 33, scope: !3299)
!3325 = !DILocation(line: 73, column: 40, scope: !3299)
!3326 = !DILocation(line: 73, column: 29, scope: !3299)
!3327 = !DILocation(line: 72, column: 3, scope: !3299)
!3328 = !DILocation(line: 72, column: 8, scope: !3299)
!3329 = !DILocation(line: 72, column: 13, scope: !3299)
!3330 = !DILocation(line: 72, column: 19, scope: !3299)
!3331 = !DILocation(line: 73, column: 5, scope: !3299)
!3332 = !DILocation(line: 74, column: 1, scope: !3299)
!3333 = distinct !DISubprogram(name: "VEC_rtx_heap_reserve", scope: !624, file: !624, line: 201, type: !3334, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!3334 = !DISubroutineType(types: !3335)
!3335 = !{!883, !2454, !883}
!3336 = !DILocalVariable(name: "vec_", arg: 1, scope: !3333, file: !624, line: 201, type: !2454)
!3337 = !DILocation(line: 201, column: 1, scope: !3333)
!3338 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3333, file: !624, line: 201, type: !883)
!3339 = !DILocalVariable(name: "extend", scope: !3333, file: !624, line: 201, type: !883)
!3340 = !DILocation(line: 201, column: 1, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3333, file: !624, line: 201, column: 1)
!3342 = distinct !DISubprogram(name: "VEC_rtx_base_quick_push", scope: !624, file: !624, line: 200, type: !3343, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{!2053, !2384, !898}
!3345 = !DILocalVariable(name: "vec_", arg: 1, scope: !3342, file: !624, line: 200, type: !2384)
!3346 = !DILocation(line: 200, column: 1, scope: !3342)
!3347 = !DILocalVariable(name: "obj_", arg: 2, scope: !3342, file: !624, line: 200, type: !898)
!3348 = !DILocalVariable(name: "slot_", scope: !3342, file: !624, line: 200, type: !2053)
!3349 = distinct !DISubprogram(name: "VEC_rtx_base_space", scope: !624, file: !624, line: 200, type: !3350, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!3350 = !DISubroutineType(types: !3351)
!3351 = !{!883, !2384, !883}
!3352 = !DILocalVariable(name: "vec_", arg: 1, scope: !3349, file: !624, line: 200, type: !2384)
!3353 = !DILocation(line: 200, column: 1, scope: !3349)
!3354 = !DILocalVariable(name: "alloc_", arg: 2, scope: !3349, file: !624, line: 200, type: !883)
!3355 = distinct !DISubprogram(name: "df_get_artificial_uses", scope: !190, file: !190, line: 1099, type: !3356, scopeLine: 1100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!3356 = !DISubroutineType(types: !3357)
!3357 = !{!2005, !7}
!3358 = !DILocalVariable(name: "bb_index", arg: 1, scope: !3355, file: !190, line: 1099, type: !7)
!3359 = !DILocation(line: 1099, column: 38, scope: !3355)
!3360 = !DILocation(line: 1101, column: 31, scope: !3355)
!3361 = !DILocation(line: 1101, column: 10, scope: !3355)
!3362 = !DILocation(line: 1101, column: 42, scope: !3355)
!3363 = !DILocation(line: 1101, column: 3, scope: !3355)
!3364 = distinct !DISubprogram(name: "df_scan_get_bb_info", scope: !190, file: !190, line: 1034, type: !3365, scopeLine: 1035, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{!2001, !7}
!3367 = !DILocalVariable(name: "index", arg: 1, scope: !3364, file: !190, line: 1034, type: !7)
!3368 = !DILocation(line: 1034, column: 35, scope: !3364)
!3369 = !DILocation(line: 1036, column: 7, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3364, file: !190, line: 1036, column: 7)
!3371 = !DILocation(line: 1036, column: 15, scope: !3370)
!3372 = !DILocation(line: 1036, column: 24, scope: !3370)
!3373 = !DILocation(line: 1036, column: 13, scope: !3370)
!3374 = !DILocation(line: 1036, column: 7, scope: !3364)
!3375 = !DILocation(line: 1037, column: 39, scope: !3370)
!3376 = !DILocation(line: 1037, column: 48, scope: !3370)
!3377 = !DILocation(line: 1037, column: 59, scope: !3370)
!3378 = !DILocation(line: 1037, column: 12, scope: !3370)
!3379 = !DILocation(line: 1037, column: 5, scope: !3370)
!3380 = !DILocation(line: 1039, column: 5, scope: !3370)
!3381 = !DILocation(line: 1040, column: 1, scope: !3364)
!3382 = distinct !DISubprogram(name: "delete_corresponding_reg_eq_notes", scope: !3, file: !3, line: 472, type: !2389, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!3383 = !DILocalVariable(name: "insn", arg: 1, scope: !3382, file: !3, line: 472, type: !898)
!3384 = !DILocation(line: 472, column: 40, scope: !3382)
!3385 = !DILocalVariable(name: "def_rec", scope: !3382, file: !3, line: 474, type: !2005)
!3386 = !DILocation(line: 474, column: 11, scope: !3382)
!3387 = !DILocation(line: 475, column: 18, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3382, file: !3, line: 475, column: 3)
!3389 = !DILocation(line: 475, column: 16, scope: !3388)
!3390 = !DILocation(line: 475, column: 8, scope: !3388)
!3391 = !DILocation(line: 475, column: 40, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 475, column: 3)
!3393 = !DILocation(line: 475, column: 39, scope: !3392)
!3394 = !DILocation(line: 475, column: 3, scope: !3388)
!3395 = !DILocalVariable(name: "def", scope: !3396, file: !3, line: 477, type: !2006)
!3396 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 476, column: 5)
!3397 = !DILocation(line: 477, column: 14, scope: !3396)
!3398 = !DILocation(line: 477, column: 21, scope: !3396)
!3399 = !DILocation(line: 477, column: 20, scope: !3396)
!3400 = !DILocalVariable(name: "regno", scope: !3396, file: !3, line: 478, type: !7)
!3401 = !DILocation(line: 478, column: 20, scope: !3396)
!3402 = !DILocation(line: 478, column: 28, scope: !3396)
!3403 = !DILocation(line: 483, column: 7, scope: !3396)
!3404 = !DILocation(line: 483, column: 14, scope: !3396)
!3405 = !DILocalVariable(name: "eq_use", scope: !3406, file: !3, line: 485, type: !2006)
!3406 = distinct !DILexicalBlock(scope: !3396, file: !3, line: 484, column: 2)
!3407 = !DILocation(line: 485, column: 11, scope: !3406)
!3408 = !DILocation(line: 485, column: 20, scope: !3406)
!3409 = !DILocalVariable(name: "noted_insn", scope: !3406, file: !3, line: 486, type: !898)
!3410 = !DILocation(line: 486, column: 8, scope: !3406)
!3411 = !DILocation(line: 486, column: 21, scope: !3406)
!3412 = !DILocalVariable(name: "note", scope: !3406, file: !3, line: 487, type: !898)
!3413 = !DILocation(line: 487, column: 8, scope: !3406)
!3414 = !DILocation(line: 487, column: 30, scope: !3406)
!3415 = !DILocation(line: 487, column: 15, scope: !3406)
!3416 = !DILocation(line: 488, column: 9, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3406, file: !3, line: 488, column: 8)
!3418 = !DILocation(line: 488, column: 8, scope: !3406)
!3419 = !DILocation(line: 489, column: 28, scope: !3417)
!3420 = !DILocation(line: 489, column: 13, scope: !3417)
!3421 = !DILocation(line: 489, column: 11, scope: !3417)
!3422 = !DILocation(line: 489, column: 6, scope: !3417)
!3423 = !DILocation(line: 494, column: 4, scope: !3406)
!3424 = !DILocation(line: 495, column: 17, scope: !3406)
!3425 = !DILocation(line: 495, column: 29, scope: !3406)
!3426 = !DILocation(line: 495, column: 4, scope: !3406)
!3427 = distinct !{!3427, !3403, !3428}
!3428 = !DILocation(line: 496, column: 2, scope: !3396)
!3429 = !DILocation(line: 497, column: 5, scope: !3396)
!3430 = !DILocation(line: 475, column: 56, scope: !3392)
!3431 = !DILocation(line: 475, column: 3, scope: !3392)
!3432 = distinct !{!3432, !3394, !3433}
!3433 = !DILocation(line: 497, column: 5, scope: !3388)
!3434 = !DILocation(line: 498, column: 1, scope: !3382)
!3435 = distinct !DISubprogram(name: "fast_dce", scope: !3, file: !3, line: 946, type: !2213, scopeLine: 947, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!3436 = !DILocalVariable(name: "byte_level", arg: 1, scope: !3435, file: !3, line: 946, type: !1088)
!3437 = !DILocation(line: 946, column: 16, scope: !3435)
!3438 = !DILocalVariable(name: "postorder", scope: !3435, file: !3, line: 948, type: !3439)
!3439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!3440 = !DILocation(line: 948, column: 8, scope: !3435)
!3441 = !DILocation(line: 948, column: 20, scope: !3435)
!3442 = !DILocalVariable(name: "n_blocks", scope: !3435, file: !3, line: 949, type: !883)
!3443 = !DILocation(line: 949, column: 7, scope: !3435)
!3444 = !DILocation(line: 949, column: 18, scope: !3435)
!3445 = !DILocalVariable(name: "processed", scope: !3435, file: !3, line: 951, type: !830)
!3446 = !DILocation(line: 951, column: 10, scope: !3435)
!3447 = !DILocation(line: 951, column: 22, scope: !3435)
!3448 = !DILocalVariable(name: "redo_out", scope: !3435, file: !3, line: 954, type: !830)
!3449 = !DILocation(line: 954, column: 10, scope: !3435)
!3450 = !DILocation(line: 954, column: 21, scope: !3435)
!3451 = !DILocalVariable(name: "all_blocks", scope: !3435, file: !3, line: 955, type: !830)
!3452 = !DILocation(line: 955, column: 10, scope: !3435)
!3453 = !DILocation(line: 955, column: 23, scope: !3435)
!3454 = !DILocalVariable(name: "global_changed", scope: !3435, file: !3, line: 956, type: !1088)
!3455 = !DILocation(line: 956, column: 8, scope: !3435)
!3456 = !DILocalVariable(name: "au", scope: !3435, file: !3, line: 963, type: !830)
!3457 = !DILocation(line: 963, column: 10, scope: !3435)
!3458 = !DILocation(line: 963, column: 15, scope: !3435)
!3459 = !DILocation(line: 963, column: 19, scope: !3435)
!3460 = !DILocalVariable(name: "au_eh", scope: !3435, file: !3, line: 964, type: !830)
!3461 = !DILocation(line: 964, column: 10, scope: !3435)
!3462 = !DILocation(line: 964, column: 18, scope: !3435)
!3463 = !DILocation(line: 964, column: 22, scope: !3435)
!3464 = !DILocalVariable(name: "i", scope: !3435, file: !3, line: 965, type: !883)
!3465 = !DILocation(line: 965, column: 7, scope: !3435)
!3466 = !DILocation(line: 967, column: 3, scope: !3435)
!3467 = !DILocation(line: 969, column: 10, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3435, file: !3, line: 969, column: 3)
!3469 = !DILocation(line: 969, column: 8, scope: !3468)
!3470 = !DILocation(line: 969, column: 15, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3468, file: !3, line: 969, column: 3)
!3472 = !DILocation(line: 969, column: 19, scope: !3471)
!3473 = !DILocation(line: 969, column: 17, scope: !3471)
!3474 = !DILocation(line: 969, column: 3, scope: !3468)
!3475 = !DILocation(line: 970, column: 21, scope: !3471)
!3476 = !DILocation(line: 970, column: 33, scope: !3471)
!3477 = !DILocation(line: 970, column: 43, scope: !3471)
!3478 = !DILocation(line: 970, column: 5, scope: !3471)
!3479 = !DILocation(line: 969, column: 30, scope: !3471)
!3480 = !DILocation(line: 969, column: 3, scope: !3471)
!3481 = distinct !{!3481, !3474, !3482}
!3482 = !DILocation(line: 970, column: 45, scope: !3468)
!3483 = !DILocation(line: 972, column: 3, scope: !3435)
!3484 = !DILocation(line: 972, column: 10, scope: !3435)
!3485 = !DILocation(line: 974, column: 22, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3435, file: !3, line: 973, column: 5)
!3487 = !DILocation(line: 976, column: 14, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3486, file: !3, line: 976, column: 7)
!3489 = !DILocation(line: 976, column: 12, scope: !3488)
!3490 = !DILocation(line: 976, column: 19, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3488, file: !3, line: 976, column: 7)
!3492 = !DILocation(line: 976, column: 23, scope: !3491)
!3493 = !DILocation(line: 976, column: 21, scope: !3491)
!3494 = !DILocation(line: 976, column: 7, scope: !3488)
!3495 = !DILocalVariable(name: "index", scope: !3496, file: !3, line: 978, type: !883)
!3496 = distinct !DILexicalBlock(scope: !3491, file: !3, line: 977, column: 2)
!3497 = !DILocation(line: 978, column: 8, scope: !3496)
!3498 = !DILocation(line: 978, column: 16, scope: !3496)
!3499 = !DILocation(line: 978, column: 26, scope: !3496)
!3500 = !DILocalVariable(name: "bb", scope: !3496, file: !3, line: 979, type: !1394)
!3501 = !DILocation(line: 979, column: 16, scope: !3496)
!3502 = !DILocation(line: 979, column: 21, scope: !3496)
!3503 = !DILocalVariable(name: "local_changed", scope: !3496, file: !3, line: 980, type: !1088)
!3504 = !DILocation(line: 980, column: 9, scope: !3496)
!3505 = !DILocation(line: 982, column: 8, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3496, file: !3, line: 982, column: 8)
!3507 = !DILocation(line: 982, column: 14, scope: !3506)
!3508 = !DILocation(line: 982, column: 8, scope: !3496)
!3509 = !DILocation(line: 984, column: 24, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 983, column: 6)
!3511 = !DILocation(line: 984, column: 35, scope: !3510)
!3512 = !DILocation(line: 984, column: 8, scope: !3510)
!3513 = !DILocation(line: 985, column: 8, scope: !3510)
!3514 = !DILocation(line: 988, column: 8, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3496, file: !3, line: 988, column: 8)
!3516 = !DILocation(line: 988, column: 8, scope: !3496)
!3517 = !DILocation(line: 990, column: 34, scope: !3515)
!3518 = !DILocation(line: 990, column: 52, scope: !3515)
!3519 = !DILocation(line: 990, column: 62, scope: !3515)
!3520 = !DILocation(line: 990, column: 38, scope: !3515)
!3521 = !DILocation(line: 991, column: 24, scope: !3515)
!3522 = !DILocation(line: 991, column: 8, scope: !3515)
!3523 = !DILocation(line: 991, column: 30, scope: !3515)
!3524 = !DILocation(line: 991, column: 38, scope: !3515)
!3525 = !DILocation(line: 990, column: 10, scope: !3515)
!3526 = !DILocation(line: 990, column: 8, scope: !3515)
!3527 = !DILocation(line: 989, column: 6, scope: !3515)
!3528 = !DILocation(line: 994, column: 29, scope: !3515)
!3529 = !DILocation(line: 994, column: 47, scope: !3515)
!3530 = !DILocation(line: 994, column: 57, scope: !3515)
!3531 = !DILocation(line: 994, column: 33, scope: !3515)
!3532 = !DILocation(line: 995, column: 24, scope: !3515)
!3533 = !DILocation(line: 995, column: 8, scope: !3515)
!3534 = !DILocation(line: 995, column: 30, scope: !3515)
!3535 = !DILocation(line: 995, column: 38, scope: !3515)
!3536 = !DILocation(line: 994, column: 10, scope: !3515)
!3537 = !DILocation(line: 994, column: 8, scope: !3515)
!3538 = !DILocation(line: 996, column: 20, scope: !3496)
!3539 = !DILocation(line: 996, column: 31, scope: !3496)
!3540 = !DILocation(line: 996, column: 4, scope: !3496)
!3541 = !DILocation(line: 998, column: 8, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3496, file: !3, line: 998, column: 8)
!3543 = !DILocation(line: 998, column: 8, scope: !3496)
!3544 = !DILocalVariable(name: "e", scope: !3545, file: !3, line: 1000, type: !1411)
!3545 = distinct !DILexicalBlock(scope: !3542, file: !3, line: 999, column: 6)
!3546 = !DILocation(line: 1000, column: 13, scope: !3545)
!3547 = !DILocalVariable(name: "ei", scope: !3545, file: !3, line: 1001, type: !3548)
!3548 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !377, line: 682, baseType: !3549)
!3549 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !377, line: 679, size: 128, elements: !3550)
!3550 = !{!3551, !3552}
!3551 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3549, file: !377, line: 680, baseType: !7, size: 32)
!3552 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !3549, file: !377, line: 681, baseType: !3553, size: 64, offset: 64)
!3553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!3554 = !DILocation(line: 1001, column: 22, scope: !3545)
!3555 = !DILocation(line: 1002, column: 8, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 1002, column: 8)
!3557 = !DILocation(line: 1002, column: 8, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3556, file: !3, line: 1002, column: 8)
!3559 = !DILocation(line: 1003, column: 21, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3558, file: !3, line: 1003, column: 7)
!3561 = !DILocation(line: 1003, column: 32, scope: !3560)
!3562 = !DILocation(line: 1003, column: 35, scope: !3560)
!3563 = !DILocation(line: 1003, column: 40, scope: !3560)
!3564 = !DILocation(line: 1003, column: 7, scope: !3560)
!3565 = !DILocation(line: 1003, column: 7, scope: !3558)
!3566 = !DILocation(line: 1008, column: 20, scope: !3560)
!3567 = !DILocation(line: 1008, column: 5, scope: !3560)
!3568 = !DILocation(line: 1010, column: 21, scope: !3560)
!3569 = !DILocation(line: 1010, column: 31, scope: !3560)
!3570 = !DILocation(line: 1010, column: 34, scope: !3560)
!3571 = !DILocation(line: 1010, column: 39, scope: !3560)
!3572 = !DILocation(line: 1010, column: 5, scope: !3560)
!3573 = !DILocation(line: 1003, column: 45, scope: !3560)
!3574 = distinct !{!3574, !3555, !3575}
!3575 = !DILocation(line: 1010, column: 44, scope: !3556)
!3576 = !DILocation(line: 1011, column: 6, scope: !3545)
!3577 = !DILocation(line: 1012, column: 2, scope: !3496)
!3578 = !DILocation(line: 976, column: 34, scope: !3491)
!3579 = !DILocation(line: 976, column: 7, scope: !3491)
!3580 = distinct !{!3580, !3494, !3581}
!3581 = !DILocation(line: 1012, column: 2, scope: !3488)
!3582 = !DILocation(line: 1014, column: 11, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3486, file: !3, line: 1014, column: 11)
!3584 = !DILocation(line: 1014, column: 11, scope: !3486)
!3585 = !DILocalVariable(name: "old_flag", scope: !3586, file: !3, line: 1018, type: !883)
!3586 = distinct !DILexicalBlock(scope: !3583, file: !3, line: 1015, column: 2)
!3587 = !DILocation(line: 1018, column: 8, scope: !3586)
!3588 = !DILocation(line: 1018, column: 19, scope: !3586)
!3589 = !DILocation(line: 1022, column: 4, scope: !3586)
!3590 = !DILocation(line: 1023, column: 18, scope: !3586)
!3591 = !DILocation(line: 1023, column: 4, scope: !3586)
!3592 = !DILocation(line: 1024, column: 18, scope: !3586)
!3593 = !DILocation(line: 1024, column: 4, scope: !3586)
!3594 = !DILocation(line: 1025, column: 18, scope: !3586)
!3595 = !DILocation(line: 1025, column: 4, scope: !3586)
!3596 = !DILocation(line: 1031, column: 8, scope: !3597)
!3597 = distinct !DILexicalBlock(scope: !3586, file: !3, line: 1031, column: 8)
!3598 = !DILocation(line: 1031, column: 8, scope: !3586)
!3599 = !DILocation(line: 1032, column: 26, scope: !3597)
!3600 = !DILocation(line: 1032, column: 38, scope: !3597)
!3601 = !DILocation(line: 1032, column: 50, scope: !3597)
!3602 = !DILocation(line: 1032, column: 61, scope: !3597)
!3603 = !DILocation(line: 1032, column: 6, scope: !3597)
!3604 = !DILocation(line: 1034, column: 26, scope: !3597)
!3605 = !DILocation(line: 1034, column: 33, scope: !3597)
!3606 = !DILocation(line: 1034, column: 45, scope: !3597)
!3607 = !DILocation(line: 1034, column: 56, scope: !3597)
!3608 = !DILocation(line: 1034, column: 6, scope: !3597)
!3609 = !DILocation(line: 1036, column: 8, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3586, file: !3, line: 1036, column: 8)
!3611 = !DILocation(line: 1036, column: 17, scope: !3610)
!3612 = !DILocation(line: 1036, column: 8, scope: !3586)
!3613 = !DILocation(line: 1037, column: 6, scope: !3610)
!3614 = !DILocation(line: 1039, column: 4, scope: !3586)
!3615 = !DILocation(line: 1040, column: 2, scope: !3586)
!3616 = distinct !{!3616, !3483, !3617}
!3617 = !DILocation(line: 1041, column: 5, scope: !3435)
!3618 = !DILocation(line: 1043, column: 3, scope: !3435)
!3619 = !DILocation(line: 1045, column: 3, scope: !3435)
!3620 = !DILocation(line: 1046, column: 3, scope: !3435)
!3621 = !DILocation(line: 1047, column: 3, scope: !3435)
!3622 = !DILocation(line: 1048, column: 1, scope: !3435)
!3623 = distinct !DISubprogram(name: "VEC_basic_block_base_index", scope: !377, file: !377, line: 281, type: !3624, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!3624 = !DISubroutineType(types: !3625)
!3625 = !{!1394, !3626, !7}
!3626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3627, size: 64)
!3627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1475)
!3628 = !DILocalVariable(name: "vec_", arg: 1, scope: !3623, file: !377, line: 281, type: !3626)
!3629 = !DILocation(line: 281, column: 1, scope: !3623)
!3630 = !DILocalVariable(name: "ix_", arg: 2, scope: !3623, file: !377, line: 281, type: !7)
!3631 = !DILocation(line: 0, scope: !3623)
!3632 = distinct !DISubprogram(name: "byte_dce_process_block", scope: !3, file: !3, line: 769, type: !3633, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!3633 = !DISubroutineType(types: !3634)
!3634 = !{!1088, !1394, !1088, !830}
!3635 = !DILocalVariable(name: "bb", arg: 1, scope: !3632, file: !3, line: 769, type: !1394)
!3636 = !DILocation(line: 769, column: 37, scope: !3632)
!3637 = !DILocalVariable(name: "redo_out", arg: 2, scope: !3632, file: !3, line: 769, type: !1088)
!3638 = !DILocation(line: 769, column: 46, scope: !3632)
!3639 = !DILocalVariable(name: "au", arg: 3, scope: !3632, file: !3, line: 769, type: !830)
!3640 = !DILocation(line: 769, column: 63, scope: !3632)
!3641 = !DILocalVariable(name: "local_live", scope: !3632, file: !3, line: 771, type: !830)
!3642 = !DILocation(line: 771, column: 10, scope: !3632)
!3643 = !DILocation(line: 771, column: 23, scope: !3632)
!3644 = !DILocalVariable(name: "insn", scope: !3632, file: !3, line: 772, type: !898)
!3645 = !DILocation(line: 772, column: 7, scope: !3632)
!3646 = !DILocalVariable(name: "block_changed", scope: !3632, file: !3, line: 773, type: !1088)
!3647 = !DILocation(line: 773, column: 8, scope: !3632)
!3648 = !DILocalVariable(name: "def_rec", scope: !3632, file: !3, line: 774, type: !2005)
!3649 = !DILocation(line: 774, column: 11, scope: !3632)
!3650 = !DILocation(line: 776, column: 7, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3632, file: !3, line: 776, column: 7)
!3652 = !DILocation(line: 776, column: 7, scope: !3632)
!3653 = !DILocalVariable(name: "e", scope: !3654, file: !3, line: 781, type: !1411)
!3654 = distinct !DILexicalBlock(scope: !3651, file: !3, line: 777, column: 5)
!3655 = !DILocation(line: 781, column: 12, scope: !3654)
!3656 = !DILocalVariable(name: "ei", scope: !3654, file: !3, line: 782, type: !3548)
!3657 = !DILocation(line: 782, column: 21, scope: !3654)
!3658 = !DILocalVariable(name: "con_fun_n", scope: !3654, file: !3, line: 783, type: !3659)
!3659 = !DIDerivedType(tag: DW_TAG_typedef, name: "df_confluence_function_n", file: !190, line: 224, baseType: !3660)
!3660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3661, size: 64)
!3661 = !DISubroutineType(types: !3662)
!3662 = !{null, !1411}
!3663 = !DILocation(line: 783, column: 32, scope: !3654)
!3664 = !DILocation(line: 783, column: 44, scope: !3654)
!3665 = !DILocation(line: 783, column: 56, scope: !3654)
!3666 = !DILocation(line: 783, column: 65, scope: !3654)
!3667 = !DILocation(line: 784, column: 21, scope: !3654)
!3668 = !DILocation(line: 784, column: 7, scope: !3654)
!3669 = !DILocation(line: 785, column: 7, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3654, file: !3, line: 785, column: 7)
!3671 = !DILocation(line: 785, column: 7, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3670, file: !3, line: 785, column: 7)
!3673 = !DILocation(line: 786, column: 4, scope: !3672)
!3674 = !DILocation(line: 786, column: 16, scope: !3672)
!3675 = !DILocation(line: 786, column: 2, scope: !3672)
!3676 = distinct !{!3676, !3669, !3677}
!3677 = !DILocation(line: 786, column: 17, scope: !3670)
!3678 = !DILocation(line: 787, column: 5, scope: !3654)
!3679 = !DILocation(line: 789, column: 7, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3632, file: !3, line: 789, column: 7)
!3681 = !DILocation(line: 789, column: 7, scope: !3632)
!3682 = !DILocation(line: 791, column: 16, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3680, file: !3, line: 790, column: 5)
!3684 = !DILocation(line: 791, column: 62, scope: !3683)
!3685 = !DILocation(line: 791, column: 66, scope: !3683)
!3686 = !DILocation(line: 791, column: 7, scope: !3683)
!3687 = !DILocation(line: 792, column: 29, scope: !3683)
!3688 = !DILocation(line: 792, column: 40, scope: !3683)
!3689 = !DILocation(line: 792, column: 7, scope: !3683)
!3690 = !DILocation(line: 793, column: 5, scope: !3683)
!3691 = !DILocation(line: 795, column: 16, scope: !3632)
!3692 = !DILocation(line: 795, column: 28, scope: !3632)
!3693 = !DILocation(line: 795, column: 3, scope: !3632)
!3694 = !DILocation(line: 797, column: 47, scope: !3632)
!3695 = !DILocation(line: 797, column: 51, scope: !3632)
!3696 = !DILocation(line: 797, column: 3, scope: !3632)
!3697 = !DILocation(line: 799, column: 3, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3632, file: !3, line: 799, column: 3)
!3699 = !DILocation(line: 799, column: 3, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3698, file: !3, line: 799, column: 3)
!3701 = !DILocation(line: 0, scope: !3700)
!3702 = !DILocation(line: 800, column: 9, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3700, file: !3, line: 800, column: 9)
!3704 = !DILocation(line: 800, column: 9, scope: !3700)
!3705 = !DILocation(line: 803, column: 17, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3707, file: !3, line: 803, column: 2)
!3707 = distinct !DILexicalBlock(scope: !3703, file: !3, line: 801, column: 7)
!3708 = !DILocation(line: 803, column: 15, scope: !3706)
!3709 = !DILocation(line: 803, column: 7, scope: !3706)
!3710 = !DILocation(line: 803, column: 39, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3706, file: !3, line: 803, column: 2)
!3712 = !DILocation(line: 803, column: 38, scope: !3711)
!3713 = !DILocation(line: 803, column: 2, scope: !3706)
!3714 = !DILocalVariable(name: "def", scope: !3715, file: !3, line: 805, type: !2006)
!3715 = distinct !DILexicalBlock(scope: !3711, file: !3, line: 804, column: 4)
!3716 = !DILocation(line: 805, column: 13, scope: !3715)
!3717 = !DILocation(line: 805, column: 20, scope: !3715)
!3718 = !DILocation(line: 805, column: 19, scope: !3715)
!3719 = !DILocalVariable(name: "last", scope: !3715, file: !3, line: 806, type: !7)
!3720 = !DILocation(line: 806, column: 19, scope: !3715)
!3721 = !DILocalVariable(name: "dregno", scope: !3715, file: !3, line: 807, type: !7)
!3722 = !DILocation(line: 807, column: 19, scope: !3715)
!3723 = !DILocation(line: 807, column: 28, scope: !3715)
!3724 = !DILocalVariable(name: "start", scope: !3715, file: !3, line: 808, type: !7)
!3725 = !DILocation(line: 808, column: 19, scope: !3715)
!3726 = !DILocation(line: 808, column: 55, scope: !3715)
!3727 = !DILocation(line: 808, column: 27, scope: !3715)
!3728 = !DILocalVariable(name: "len", scope: !3715, file: !3, line: 809, type: !7)
!3729 = !DILocation(line: 809, column: 19, scope: !3715)
!3730 = !DILocation(line: 809, column: 51, scope: !3715)
!3731 = !DILocation(line: 809, column: 25, scope: !3715)
!3732 = !DILocalVariable(name: "sb", scope: !3715, file: !3, line: 811, type: !7)
!3733 = !DILocation(line: 811, column: 19, scope: !3715)
!3734 = !DILocalVariable(name: "lb", scope: !3715, file: !3, line: 812, type: !7)
!3735 = !DILocation(line: 812, column: 19, scope: !3715)
!3736 = !DILocation(line: 817, column: 38, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3715, file: !3, line: 817, column: 10)
!3738 = !DILocation(line: 817, column: 11, scope: !3737)
!3739 = !DILocation(line: 817, column: 10, scope: !3715)
!3740 = !DILocation(line: 819, column: 12, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 818, column: 8)
!3742 = !DILocation(line: 819, column: 9, scope: !3741)
!3743 = !DILocation(line: 820, column: 9, scope: !3741)
!3744 = !DILocation(line: 820, column: 14, scope: !3741)
!3745 = !DILocation(line: 820, column: 12, scope: !3741)
!3746 = !DILocation(line: 820, column: 7, scope: !3741)
!3747 = !DILocation(line: 821, column: 8, scope: !3741)
!3748 = !DILocation(line: 823, column: 24, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3715, file: !3, line: 823, column: 10)
!3750 = !DILocation(line: 823, column: 28, scope: !3749)
!3751 = !DILocation(line: 823, column: 10, scope: !3749)
!3752 = !DILocation(line: 823, column: 10, scope: !3715)
!3753 = !DILocation(line: 825, column: 14, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 824, column: 8)
!3755 = !DILocation(line: 825, column: 3, scope: !3754)
!3756 = !DILocation(line: 826, column: 3, scope: !3754)
!3757 = !DILocation(line: 829, column: 13, scope: !3715)
!3758 = !DILocation(line: 829, column: 21, scope: !3715)
!3759 = !DILocation(line: 829, column: 19, scope: !3715)
!3760 = !DILocation(line: 829, column: 11, scope: !3715)
!3761 = !DILocation(line: 830, column: 6, scope: !3715)
!3762 = !DILocation(line: 830, column: 13, scope: !3715)
!3763 = !DILocation(line: 830, column: 21, scope: !3715)
!3764 = !DILocation(line: 830, column: 19, scope: !3715)
!3765 = !DILocation(line: 831, column: 26, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3715, file: !3, line: 831, column: 12)
!3767 = !DILocation(line: 831, column: 43, scope: !3766)
!3768 = !DILocation(line: 831, column: 12, scope: !3766)
!3769 = !DILocation(line: 831, column: 12, scope: !3715)
!3770 = !DILocation(line: 833, column: 16, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3766, file: !3, line: 832, column: 3)
!3772 = !DILocation(line: 833, column: 5, scope: !3771)
!3773 = !DILocation(line: 834, column: 5, scope: !3771)
!3774 = distinct !{!3774, !3761, !3775}
!3775 = !DILocation(line: 835, column: 3, scope: !3715)
!3776 = !DILocation(line: 836, column: 4, scope: !3715)
!3777 = !DILocation(line: 803, column: 55, scope: !3711)
!3778 = !DILocation(line: 803, column: 2, scope: !3711)
!3779 = distinct !{!3779, !3713, !3780}
!3780 = !DILocation(line: 836, column: 4, scope: !3706)
!3781 = !DILabel(scope: !3707, name: "quickexit", file: !3, line: 838)
!3782 = !DILocation(line: 838, column: 7, scope: !3707)
!3783 = !DILocation(line: 842, column: 28, scope: !3707)
!3784 = !DILocation(line: 842, column: 34, scope: !3707)
!3785 = !DILocation(line: 842, column: 2, scope: !3707)
!3786 = !DILocation(line: 846, column: 21, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3707, file: !3, line: 846, column: 6)
!3788 = !DILocation(line: 846, column: 6, scope: !3787)
!3789 = !DILocation(line: 846, column: 6, scope: !3707)
!3790 = !DILocation(line: 847, column: 30, scope: !3787)
!3791 = !DILocation(line: 847, column: 36, scope: !3787)
!3792 = !DILocation(line: 847, column: 4, scope: !3787)
!3793 = !DILocation(line: 849, column: 6, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3707, file: !3, line: 849, column: 6)
!3795 = !DILocation(line: 849, column: 6, scope: !3707)
!3796 = !DILocation(line: 851, column: 15, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3794, file: !3, line: 850, column: 4)
!3798 = !DILocation(line: 852, column: 8, scope: !3797)
!3799 = !DILocation(line: 851, column: 6, scope: !3797)
!3800 = !DILocation(line: 853, column: 28, scope: !3797)
!3801 = !DILocation(line: 853, column: 39, scope: !3797)
!3802 = !DILocation(line: 853, column: 6, scope: !3797)
!3803 = !DILocation(line: 854, column: 4, scope: !3797)
!3804 = !DILocation(line: 855, column: 7, scope: !3707)
!3805 = distinct !{!3805, !3697, !3806}
!3806 = !DILocation(line: 855, column: 7, scope: !3698)
!3807 = !DILocation(line: 857, column: 47, scope: !3632)
!3808 = !DILocation(line: 857, column: 51, scope: !3632)
!3809 = !DILocation(line: 857, column: 3, scope: !3632)
!3810 = !DILocation(line: 859, column: 36, scope: !3632)
!3811 = !DILocation(line: 859, column: 48, scope: !3632)
!3812 = !DILocation(line: 859, column: 20, scope: !3632)
!3813 = !DILocation(line: 859, column: 19, scope: !3632)
!3814 = !DILocation(line: 859, column: 17, scope: !3632)
!3815 = !DILocation(line: 860, column: 7, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3632, file: !3, line: 860, column: 7)
!3817 = !DILocation(line: 860, column: 7, scope: !3632)
!3818 = !DILocation(line: 861, column: 18, scope: !3816)
!3819 = !DILocation(line: 861, column: 38, scope: !3816)
!3820 = !DILocation(line: 861, column: 5, scope: !3816)
!3821 = !DILocation(line: 862, column: 3, scope: !3632)
!3822 = !DILocation(line: 863, column: 10, scope: !3632)
!3823 = !DILocation(line: 863, column: 3, scope: !3632)
!3824 = distinct !DISubprogram(name: "bb_has_eh_pred", scope: !377, file: !377, line: 973, type: !3825, scopeLine: 974, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!3825 = !DISubroutineType(types: !3826)
!3826 = !{!1088, !1394}
!3827 = !DILocalVariable(name: "bb", arg: 1, scope: !3824, file: !377, line: 973, type: !1394)
!3828 = !DILocation(line: 973, column: 29, scope: !3824)
!3829 = !DILocalVariable(name: "e", scope: !3824, file: !377, line: 975, type: !1411)
!3830 = !DILocation(line: 975, column: 8, scope: !3824)
!3831 = !DILocalVariable(name: "ei", scope: !3824, file: !377, line: 976, type: !3548)
!3832 = !DILocation(line: 976, column: 17, scope: !3824)
!3833 = !DILocation(line: 978, column: 3, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3824, file: !377, line: 978, column: 3)
!3835 = !DILocation(line: 978, column: 3, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3834, file: !377, line: 978, column: 3)
!3837 = !DILocation(line: 980, column: 11, scope: !3838)
!3838 = distinct !DILexicalBlock(scope: !3839, file: !377, line: 980, column: 11)
!3839 = distinct !DILexicalBlock(scope: !3836, file: !377, line: 979, column: 5)
!3840 = !DILocation(line: 980, column: 14, scope: !3838)
!3841 = !DILocation(line: 980, column: 20, scope: !3838)
!3842 = !DILocation(line: 980, column: 11, scope: !3839)
!3843 = !DILocation(line: 981, column: 2, scope: !3838)
!3844 = !DILocation(line: 982, column: 5, scope: !3839)
!3845 = distinct !{!3845, !3833, !3846}
!3846 = !DILocation(line: 982, column: 5, scope: !3834)
!3847 = !DILocation(line: 983, column: 3, scope: !3824)
!3848 = !DILocation(line: 984, column: 1, scope: !3824)
!3849 = distinct !DISubprogram(name: "dce_process_block", scope: !3, file: !3, line: 873, type: !3633, scopeLine: 874, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!3850 = !DILocalVariable(name: "bb", arg: 1, scope: !3849, file: !3, line: 873, type: !1394)
!3851 = !DILocation(line: 873, column: 32, scope: !3849)
!3852 = !DILocalVariable(name: "redo_out", arg: 2, scope: !3849, file: !3, line: 873, type: !1088)
!3853 = !DILocation(line: 873, column: 41, scope: !3849)
!3854 = !DILocalVariable(name: "au", arg: 3, scope: !3849, file: !3, line: 873, type: !830)
!3855 = !DILocation(line: 873, column: 58, scope: !3849)
!3856 = !DILocalVariable(name: "local_live", scope: !3849, file: !3, line: 875, type: !830)
!3857 = !DILocation(line: 875, column: 10, scope: !3849)
!3858 = !DILocation(line: 875, column: 23, scope: !3849)
!3859 = !DILocalVariable(name: "insn", scope: !3849, file: !3, line: 876, type: !898)
!3860 = !DILocation(line: 876, column: 7, scope: !3849)
!3861 = !DILocalVariable(name: "block_changed", scope: !3849, file: !3, line: 877, type: !1088)
!3862 = !DILocation(line: 877, column: 8, scope: !3849)
!3863 = !DILocalVariable(name: "def_rec", scope: !3849, file: !3, line: 878, type: !2005)
!3864 = !DILocation(line: 878, column: 11, scope: !3849)
!3865 = !DILocation(line: 880, column: 7, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3849, file: !3, line: 880, column: 7)
!3867 = !DILocation(line: 880, column: 7, scope: !3849)
!3868 = !DILocalVariable(name: "e", scope: !3869, file: !3, line: 885, type: !1411)
!3869 = distinct !DILexicalBlock(scope: !3866, file: !3, line: 881, column: 5)
!3870 = !DILocation(line: 885, column: 12, scope: !3869)
!3871 = !DILocalVariable(name: "ei", scope: !3869, file: !3, line: 886, type: !3548)
!3872 = !DILocation(line: 886, column: 21, scope: !3869)
!3873 = !DILocalVariable(name: "con_fun_n", scope: !3869, file: !3, line: 887, type: !3659)
!3874 = !DILocation(line: 887, column: 32, scope: !3869)
!3875 = !DILocation(line: 887, column: 44, scope: !3869)
!3876 = !DILocation(line: 887, column: 51, scope: !3869)
!3877 = !DILocation(line: 887, column: 60, scope: !3869)
!3878 = !DILocation(line: 888, column: 21, scope: !3869)
!3879 = !DILocation(line: 888, column: 7, scope: !3869)
!3880 = !DILocation(line: 889, column: 7, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3869, file: !3, line: 889, column: 7)
!3882 = !DILocation(line: 889, column: 7, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3881, file: !3, line: 889, column: 7)
!3884 = !DILocation(line: 890, column: 4, scope: !3883)
!3885 = !DILocation(line: 890, column: 16, scope: !3883)
!3886 = !DILocation(line: 890, column: 2, scope: !3883)
!3887 = distinct !{!3887, !3880, !3888}
!3888 = !DILocation(line: 890, column: 17, scope: !3881)
!3889 = !DILocation(line: 891, column: 5, scope: !3869)
!3890 = !DILocation(line: 893, column: 7, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3849, file: !3, line: 893, column: 7)
!3892 = !DILocation(line: 893, column: 7, scope: !3849)
!3893 = !DILocation(line: 895, column: 16, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3891, file: !3, line: 894, column: 5)
!3895 = !DILocation(line: 895, column: 60, scope: !3894)
!3896 = !DILocation(line: 895, column: 64, scope: !3894)
!3897 = !DILocation(line: 895, column: 7, scope: !3894)
!3898 = !DILocation(line: 896, column: 24, scope: !3894)
!3899 = !DILocation(line: 896, column: 35, scope: !3894)
!3900 = !DILocation(line: 896, column: 7, scope: !3894)
!3901 = !DILocation(line: 897, column: 5, scope: !3894)
!3902 = !DILocation(line: 899, column: 16, scope: !3849)
!3903 = !DILocation(line: 899, column: 28, scope: !3849)
!3904 = !DILocation(line: 899, column: 3, scope: !3849)
!3905 = !DILocation(line: 901, column: 37, scope: !3849)
!3906 = !DILocation(line: 901, column: 41, scope: !3849)
!3907 = !DILocation(line: 901, column: 3, scope: !3849)
!3908 = !DILocation(line: 903, column: 3, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3849, file: !3, line: 903, column: 3)
!3910 = !DILocation(line: 903, column: 3, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3909, file: !3, line: 903, column: 3)
!3912 = !DILocation(line: 0, scope: !3911)
!3913 = !DILocation(line: 904, column: 9, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3911, file: !3, line: 904, column: 9)
!3915 = !DILocation(line: 904, column: 9, scope: !3911)
!3916 = !DILocalVariable(name: "needed", scope: !3917, file: !3, line: 906, type: !1088)
!3917 = distinct !DILexicalBlock(scope: !3914, file: !3, line: 905, column: 7)
!3918 = !DILocation(line: 906, column: 7, scope: !3917)
!3919 = !DILocation(line: 909, column: 17, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3917, file: !3, line: 909, column: 2)
!3921 = !DILocation(line: 909, column: 15, scope: !3920)
!3922 = !DILocation(line: 909, column: 7, scope: !3920)
!3923 = !DILocation(line: 909, column: 39, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3920, file: !3, line: 909, column: 2)
!3925 = !DILocation(line: 909, column: 38, scope: !3924)
!3926 = !DILocation(line: 909, column: 2, scope: !3920)
!3927 = !DILocation(line: 910, column: 22, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3924, file: !3, line: 910, column: 8)
!3929 = !DILocation(line: 910, column: 34, scope: !3928)
!3930 = !DILocation(line: 910, column: 8, scope: !3928)
!3931 = !DILocation(line: 911, column: 8, scope: !3928)
!3932 = !DILocation(line: 911, column: 25, scope: !3928)
!3933 = !DILocation(line: 911, column: 29, scope: !3928)
!3934 = !DILocation(line: 911, column: 11, scope: !3928)
!3935 = !DILocation(line: 910, column: 8, scope: !3924)
!3936 = !DILocation(line: 913, column: 15, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3928, file: !3, line: 912, column: 6)
!3938 = !DILocation(line: 914, column: 8, scope: !3937)
!3939 = !DILocation(line: 911, column: 52, scope: !3928)
!3940 = !DILocation(line: 909, column: 55, scope: !3924)
!3941 = !DILocation(line: 909, column: 2, scope: !3924)
!3942 = distinct !{!3942, !3926, !3943}
!3943 = !DILocation(line: 915, column: 6, scope: !3920)
!3944 = !DILocation(line: 917, column: 6, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3917, file: !3, line: 917, column: 6)
!3946 = !DILocation(line: 917, column: 6, scope: !3917)
!3947 = !DILocation(line: 918, column: 15, scope: !3945)
!3948 = !DILocation(line: 918, column: 4, scope: !3945)
!3949 = !DILocation(line: 922, column: 20, scope: !3917)
!3950 = !DILocation(line: 922, column: 26, scope: !3917)
!3951 = !DILocation(line: 922, column: 2, scope: !3917)
!3952 = !DILocation(line: 926, column: 21, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3917, file: !3, line: 926, column: 6)
!3954 = !DILocation(line: 926, column: 6, scope: !3953)
!3955 = !DILocation(line: 926, column: 6, scope: !3917)
!3956 = !DILocation(line: 927, column: 22, scope: !3953)
!3957 = !DILocation(line: 927, column: 28, scope: !3953)
!3958 = !DILocation(line: 927, column: 4, scope: !3953)
!3959 = !DILocation(line: 928, column: 7, scope: !3917)
!3960 = distinct !{!3960, !3908, !3961}
!3961 = !DILocation(line: 928, column: 7, scope: !3909)
!3962 = !DILocation(line: 930, column: 35, scope: !3849)
!3963 = !DILocation(line: 930, column: 39, scope: !3849)
!3964 = !DILocation(line: 930, column: 3, scope: !3849)
!3965 = !DILocation(line: 932, column: 36, scope: !3849)
!3966 = !DILocation(line: 932, column: 48, scope: !3849)
!3967 = !DILocation(line: 932, column: 20, scope: !3849)
!3968 = !DILocation(line: 932, column: 19, scope: !3849)
!3969 = !DILocation(line: 932, column: 17, scope: !3849)
!3970 = !DILocation(line: 933, column: 7, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3849, file: !3, line: 933, column: 7)
!3972 = !DILocation(line: 933, column: 7, scope: !3849)
!3973 = !DILocation(line: 934, column: 18, scope: !3971)
!3974 = !DILocation(line: 934, column: 33, scope: !3971)
!3975 = !DILocation(line: 934, column: 5, scope: !3971)
!3976 = !DILocation(line: 936, column: 3, scope: !3849)
!3977 = !DILocation(line: 937, column: 10, scope: !3849)
!3978 = !DILocation(line: 937, column: 3, scope: !3849)
!3979 = distinct !DISubprogram(name: "ei_start_1", scope: !377, file: !377, line: 696, type: !3980, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!3980 = !DISubroutineType(types: !3981)
!3981 = !{!3548, !3553}
!3982 = !DILocalVariable(name: "ev", arg: 1, scope: !3979, file: !377, line: 696, type: !3553)
!3983 = !DILocation(line: 696, column: 28, scope: !3979)
!3984 = !DILocalVariable(name: "i", scope: !3979, file: !377, line: 698, type: !3548)
!3985 = !DILocation(line: 698, column: 17, scope: !3979)
!3986 = !DILocation(line: 700, column: 5, scope: !3979)
!3987 = !DILocation(line: 700, column: 11, scope: !3979)
!3988 = !DILocation(line: 701, column: 17, scope: !3979)
!3989 = !DILocation(line: 701, column: 5, scope: !3979)
!3990 = !DILocation(line: 701, column: 15, scope: !3979)
!3991 = !DILocation(line: 703, column: 3, scope: !3979)
!3992 = distinct !DISubprogram(name: "ei_cond", scope: !377, file: !377, line: 771, type: !3993, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!3993 = !DISubroutineType(types: !3994)
!3994 = !{!1088, !3548, !3995}
!3995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!3996 = !DILocalVariable(name: "ei", arg: 1, scope: !3992, file: !377, line: 771, type: !3548)
!3997 = !DILocation(line: 771, column: 24, scope: !3992)
!3998 = !DILocalVariable(name: "p", arg: 2, scope: !3992, file: !377, line: 771, type: !3995)
!3999 = !DILocation(line: 771, column: 34, scope: !3992)
!4000 = !DILocation(line: 773, column: 8, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3992, file: !377, line: 773, column: 7)
!4002 = !DILocation(line: 773, column: 7, scope: !3992)
!4003 = !DILocation(line: 775, column: 12, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !4001, file: !377, line: 774, column: 5)
!4005 = !DILocation(line: 775, column: 8, scope: !4004)
!4006 = !DILocation(line: 775, column: 10, scope: !4004)
!4007 = !DILocation(line: 776, column: 7, scope: !4004)
!4008 = !DILocation(line: 780, column: 8, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !4001, file: !377, line: 779, column: 5)
!4010 = !DILocation(line: 780, column: 10, scope: !4009)
!4011 = !DILocation(line: 781, column: 7, scope: !4009)
!4012 = !DILocation(line: 783, column: 1, scope: !3992)
!4013 = distinct !DISubprogram(name: "ei_next", scope: !377, file: !377, line: 736, type: !4014, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!4014 = !DISubroutineType(types: !4015)
!4015 = !{null, !4016}
!4016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3548, size: 64)
!4017 = !DILocalVariable(name: "i", arg: 1, scope: !4013, file: !377, line: 736, type: !4016)
!4018 = !DILocation(line: 736, column: 25, scope: !4013)
!4019 = !DILocation(line: 738, column: 3, scope: !4013)
!4020 = !DILocation(line: 739, column: 3, scope: !4013)
!4021 = !DILocation(line: 739, column: 6, scope: !4013)
!4022 = !DILocation(line: 739, column: 11, scope: !4013)
!4023 = !DILocation(line: 740, column: 1, scope: !4013)
!4024 = distinct !DISubprogram(name: "df_byte_lr_get_bb_info", scope: !190, file: !190, line: 1079, type: !4025, scopeLine: 1080, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!4025 = !DISubroutineType(types: !4026)
!4026 = !{!2067, !7}
!4027 = !DILocalVariable(name: "index", arg: 1, scope: !4024, file: !190, line: 1079, type: !7)
!4028 = !DILocation(line: 1079, column: 38, scope: !4024)
!4029 = !DILocation(line: 1081, column: 7, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4024, file: !190, line: 1081, column: 7)
!4031 = !DILocation(line: 1081, column: 15, scope: !4030)
!4032 = !DILocation(line: 1081, column: 27, scope: !4030)
!4033 = !DILocation(line: 1081, column: 13, scope: !4030)
!4034 = !DILocation(line: 1081, column: 7, scope: !4024)
!4035 = !DILocation(line: 1082, column: 42, scope: !4030)
!4036 = !DILocation(line: 1082, column: 54, scope: !4030)
!4037 = !DILocation(line: 1082, column: 65, scope: !4030)
!4038 = !DILocation(line: 1082, column: 12, scope: !4030)
!4039 = !DILocation(line: 1082, column: 5, scope: !4030)
!4040 = !DILocation(line: 1084, column: 5, scope: !4030)
!4041 = !DILocation(line: 1085, column: 1, scope: !4024)
!4042 = distinct !DISubprogram(name: "df_lr_get_bb_info", scope: !190, file: !190, line: 1052, type: !4043, scopeLine: 1053, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!4043 = !DISubroutineType(types: !4044)
!4044 = !{!2074, !7}
!4045 = !DILocalVariable(name: "index", arg: 1, scope: !4042, file: !190, line: 1052, type: !7)
!4046 = !DILocation(line: 1052, column: 33, scope: !4042)
!4047 = !DILocation(line: 1054, column: 7, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4042, file: !190, line: 1054, column: 7)
!4049 = !DILocation(line: 1054, column: 15, scope: !4048)
!4050 = !DILocation(line: 1054, column: 22, scope: !4048)
!4051 = !DILocation(line: 1054, column: 13, scope: !4048)
!4052 = !DILocation(line: 1054, column: 7, scope: !4042)
!4053 = !DILocation(line: 1055, column: 37, scope: !4048)
!4054 = !DILocation(line: 1055, column: 44, scope: !4048)
!4055 = !DILocation(line: 1055, column: 55, scope: !4048)
!4056 = !DILocation(line: 1055, column: 12, scope: !4048)
!4057 = !DILocation(line: 1055, column: 5, scope: !4048)
!4058 = !DILocation(line: 1057, column: 5, scope: !4048)
!4059 = !DILocation(line: 1058, column: 1, scope: !4042)
!4060 = distinct !DISubprogram(name: "ei_end_p", scope: !377, file: !377, line: 721, type: !4061, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!4061 = !DISubroutineType(types: !4062)
!4062 = !{!1088, !3548}
!4063 = !DILocalVariable(name: "i", arg: 1, scope: !4060, file: !377, line: 721, type: !3548)
!4064 = !DILocation(line: 721, column: 25, scope: !4060)
!4065 = !DILocation(line: 723, column: 13, scope: !4060)
!4066 = !DILocation(line: 723, column: 22, scope: !4060)
!4067 = !DILocation(line: 723, column: 19, scope: !4060)
!4068 = !DILocation(line: 723, column: 10, scope: !4060)
!4069 = !DILocation(line: 723, column: 3, scope: !4060)
!4070 = distinct !DISubprogram(name: "ei_edge", scope: !377, file: !377, line: 752, type: !4071, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!4071 = !DISubroutineType(types: !4072)
!4072 = !{!1411, !3548}
!4073 = !DILocalVariable(name: "i", arg: 1, scope: !4070, file: !377, line: 752, type: !3548)
!4074 = !DILocation(line: 752, column: 24, scope: !4070)
!4075 = !DILocation(line: 754, column: 10, scope: !4070)
!4076 = !DILocation(line: 754, column: 3, scope: !4070)
!4077 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !377, file: !377, line: 150, type: !4078, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!4078 = !DISubroutineType(types: !4079)
!4079 = !{!7, !4080}
!4080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4081, size: 64)
!4081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1404)
!4082 = !DILocalVariable(name: "vec_", arg: 1, scope: !4077, file: !377, line: 150, type: !4080)
!4083 = !DILocation(line: 150, column: 1, scope: !4077)
!4084 = distinct !DISubprogram(name: "ei_container", scope: !377, file: !377, line: 685, type: !4085, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!4085 = !DISubroutineType(types: !4086)
!4086 = !{!1399, !3548}
!4087 = !DILocalVariable(name: "i", arg: 1, scope: !4084, file: !377, line: 685, type: !3548)
!4088 = !DILocation(line: 685, column: 29, scope: !4084)
!4089 = !DILocation(line: 687, column: 3, scope: !4084)
!4090 = !DILocation(line: 688, column: 13, scope: !4084)
!4091 = !DILocation(line: 688, column: 10, scope: !4084)
!4092 = !DILocation(line: 688, column: 3, scope: !4084)
!4093 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !377, file: !377, line: 150, type: !4094, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2138)
!4094 = !DISubroutineType(types: !4095)
!4095 = !{!1411, !4080, !7}
!4096 = !DILocalVariable(name: "vec_", arg: 1, scope: !4093, file: !377, line: 150, type: !4080)
!4097 = !DILocation(line: 150, column: 1, scope: !4093)
!4098 = !DILocalVariable(name: "ix_", arg: 2, scope: !4093, file: !377, line: 150, type: !7)
!4099 = !DILocation(line: 0, scope: !4093)
