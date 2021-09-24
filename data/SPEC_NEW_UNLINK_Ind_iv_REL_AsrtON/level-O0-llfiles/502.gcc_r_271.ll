; ModuleID = 'store-motion.c'
source_filename = "store-motion.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct.function = type { %struct.eh_status*, %struct.control_flow_graph*, %struct.gimple_seq_d*, %struct.gimple_df*, %struct.loops*, %struct.htab*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.machine_function*, %struct.language_function*, %struct.htab*, i32, i32, i32, i32, i32, i32, i8*, i32 }
%struct.eh_status = type { %struct.eh_region_d*, %struct.VEC_eh_region_gc*, %struct.VEC_eh_landing_pad_gc*, %struct.htab*, %struct.VEC_tree_gc*, %union.eh_status_u }
%struct.eh_region_d = type { %struct.eh_region_d*, %struct.eh_region_d*, %struct.eh_region_d*, i32, i32, %union.eh_region_u, %struct.eh_landing_pad_d*, %struct.rtx_def*, %struct.rtx_def*, i8 }
%union.eh_region_u = type { %struct.eh_region_u_allowed }
%struct.eh_region_u_allowed = type { %union.tree_node*, %union.tree_node*, i32 }
%struct.eh_landing_pad_d = type { %struct.eh_landing_pad_d*, %struct.eh_region_d*, %union.tree_node*, %struct.rtx_def*, i32 }
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
%struct.gimple_seq_d = type opaque
%struct.gimple_df = type opaque
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
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.simple_bitmap_def = type { i8*, i32, i32, [1 x i64] }
%struct.edge_list = type { i32, i32, %struct.edge_def** }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.st_expr = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.st_expr*, i32, i32, %struct.rtx_def* }
%struct.df = type { [8 x %struct.dataflow*], [8 x %struct.dataflow*], %struct.bitmap_head_def*, %struct.df_ref_info, %struct.df_ref_info, %struct.df_reg_info**, %struct.df_reg_info**, %struct.df_reg_info**, i32, i32, %struct.df_insn_info**, i32, i32, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, %struct.bitmap_head_def*, i32*, i32*, i32, i32, i32*, i32, i8, i8, i8 }
%struct.dataflow = type { %struct.df_problem*, i8**, i32, %struct.alloc_pool_def*, %struct.bitmap_head_def*, i8*, i32, i8, i8, i8 }
%struct.df_problem = type { i32, i32, void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)*, void (%struct.basic_block_def*, i8*)*, void (%struct.bitmap_head_def*)*, void (%struct.bitmap_head_def*)*, void (%struct.dataflow*, %struct.bitmap_head_def*, i32*, i32)*, void (%struct.basic_block_def*)*, void (%struct.edge_def*)*, i8 (i32)*, void (%struct.bitmap_head_def*)*, void ()*, void ()*, void (%struct._IO_FILE*)*, void (%struct.basic_block_def*, %struct._IO_FILE*)*, void (%struct.basic_block_def*, %struct._IO_FILE*)*, void ()*, void ()*, %struct.df_problem*, i32, i8 }
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
%struct.rtl_bb_info = type { %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, %struct.rtx_def*, i32 }
%struct.edge_iterator = type { i32, %struct.VEC_edge_gc** }
%struct.rtvec_def = type { i32, [1 x %struct.rtx_def*] }

@.str = private unnamed_addr constant [13 x i8] c"store_motion\00", align 1
@pass_rtl_store_motion = dso_local global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8 ()* @gate_rtl_store_motion, i32 ()* @execute_rtl_store_motion, %struct.opt_pass* null, %struct.opt_pass* null, i32 0, i32 133, i32 512, i32 0, i32 0, i32 0, i32 132107 } }, align 8, !dbg !0
@optimize = external dso_local global i32, align 4
@flag_gcse_sm = external dso_local global i32, align 4
@cfun = external dso_local global %struct.function*, align 8
@flag_rerun_cse_after_global_opts = external dso_local global i32, align 4
@num_stores = internal global i32 0, align 4, !dbg !2021
@store_motion_mems_table = internal global %struct.htab* null, align 8, !dbg !2023
@st_transp = internal global %struct.simple_bitmap_def** null, align 8, !dbg !2025
@st_avloc = internal global %struct.simple_bitmap_def** null, align 8, !dbg !2039
@st_antloc = internal global %struct.simple_bitmap_def** null, align 8, !dbg !2041
@st_kill = internal global %struct.simple_bitmap_def** null, align 8, !dbg !2043
@st_insert_map = internal global %struct.simple_bitmap_def** null, align 8, !dbg !2045
@st_delete_map = internal global %struct.simple_bitmap_def** null, align 8, !dbg !2047
@edge_list = internal global %struct.edge_list* null, align 8, !dbg !2049
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [53 x i8] c"Can't replace store %d: abnormal edge from %d to %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"STORE_MOTION of %s, %d basic blocks, \00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"%d insns deleted, %d insns created\0A\00", align 1
@store_motion_mems = internal global %struct.st_expr* null, align 8, !dbg !2019
@df = external dso_local global %struct.df*, align 8
@flag_non_call_exceptions = external dso_local global i32, align 4
@global_rtl = external dso_local global [11 x %struct.rtx_def*], align 16
@rtx_format = external dso_local constant [139 x i8*], align 16
@rtx_length = external dso_local constant [139 x i8], align 16
@.str.4 = private unnamed_addr constant [44 x i8] c"STORE_MOTION list of MEM exprs considered:\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"  Pattern (%3d): \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"\0A\09 ANTIC stores : \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"(nil)\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"\0A\09 AVAIL stores : \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Removing redundant store:\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"st_antloc\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"st_kill\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"st_transp\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"st_avloc\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"STORE_MOTION  delete insn in BB %d:\0A      \00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"\0ASTORE_MOTION  replaced with insn:\0A      \00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"STORE_MOTION  drop REG_EQUAL note at insn %d:\0A\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"store-motion.c\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"STORE_MOTION  insert insn on edge (%d, %d):\0A\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"STORE_MOTION  insert store at start of BB %d:\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @gate_rtl_store_motion() #0 !dbg !2088 {
entry:
  %0 = load i32, i32* @optimize, align 4, !dbg !2090
  %cmp = icmp sgt i32 %0, 0, !dbg !2091
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !2092

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* @flag_gcse_sm, align 4, !dbg !2093
  %tobool = icmp ne i32 %1, 0, !dbg !2093
  br i1 %tobool, label %land.lhs.true1, label %land.end, !dbg !2094

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2095
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %2, i64 0, !dbg !2095
  %calls_setjmp = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 20, !dbg !2096
  %bf.load = load i32, i32* %calls_setjmp, align 8, !dbg !2096
  %bf.lshr = lshr i32 %bf.load, 18, !dbg !2096
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2096
  %tobool2 = icmp ne i32 %bf.clear, 0, !dbg !2095
  br i1 %tobool2, label %land.end, label %land.lhs.true3, !dbg !2097

land.lhs.true3:                                   ; preds = %land.lhs.true1
  %3 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2098
  %add.ptr4 = getelementptr inbounds %struct.function, %struct.function* %3, i64 0, !dbg !2098
  %call = call zeroext i8 @optimize_function_for_speed_p(%struct.function* %add.ptr4), !dbg !2099
  %conv = zext i8 %call to i32, !dbg !2099
  %tobool5 = icmp ne i32 %conv, 0, !dbg !2099
  br i1 %tobool5, label %land.rhs, label %land.end, !dbg !2100

land.rhs:                                         ; preds = %land.lhs.true3
  %call6 = call zeroext i8 @dbg_cnt(i32 35), !dbg !2101
  %conv7 = zext i8 %call6 to i32, !dbg !2101
  %tobool8 = icmp ne i32 %conv7, 0, !dbg !2100
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %land.lhs.true1, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true3 ], [ false, %land.lhs.true1 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool8, %land.rhs ], !dbg !2102
  %land.ext = zext i1 %4 to i32, !dbg !2100
  %conv9 = trunc i32 %land.ext to i8, !dbg !2090
  ret i8 %conv9, !dbg !2103
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @execute_rtl_store_motion() #0 !dbg !2104 {
entry:
  %call = call zeroext i8 @delete_unreachable_blocks(), !dbg !2105
  call void @df_analyze(), !dbg !2106
  %call1 = call i32 @one_store_motion_pass(), !dbg !2107
  %0 = load i32, i32* @flag_rerun_cse_after_global_opts, align 4, !dbg !2108
  %or = or i32 %0, %call1, !dbg !2108
  store i32 %or, i32* @flag_rerun_cse_after_global_opts, align 4, !dbg !2108
  ret i32 0, !dbg !2109
}

declare dso_local zeroext i8 @optimize_function_for_speed_p(%struct.function*) #1

declare dso_local zeroext i8 @dbg_cnt(i32) #1

declare dso_local zeroext i8 @delete_unreachable_blocks() #1

declare dso_local void @df_analyze() #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @one_store_motion_pass() #0 !dbg !2110 {
entry:
  %retval = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %x = alloca i32, align 4
  %ptr = alloca %struct.st_expr*, align 8
  %did_edge_inserts = alloca i32, align 4
  %n_stores_deleted = alloca i32, align 4
  %n_stores_created = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2113, metadata !DIExpression()), !dbg !2114
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2115, metadata !DIExpression()), !dbg !2116
  call void @llvm.dbg.declare(metadata %struct.st_expr** %ptr, metadata !2117, metadata !DIExpression()), !dbg !2118
  call void @llvm.dbg.declare(metadata i32* %did_edge_inserts, metadata !2119, metadata !DIExpression()), !dbg !2120
  store i32 0, i32* %did_edge_inserts, align 4, !dbg !2120
  call void @llvm.dbg.declare(metadata i32* %n_stores_deleted, metadata !2121, metadata !DIExpression()), !dbg !2122
  store i32 0, i32* %n_stores_deleted, align 4, !dbg !2122
  call void @llvm.dbg.declare(metadata i32* %n_stores_created, metadata !2123, metadata !DIExpression()), !dbg !2124
  store i32 0, i32* %n_stores_created, align 4, !dbg !2124
  call void @init_alias_analysis(), !dbg !2125
  %call = call i32 @compute_store_table(), !dbg !2126
  store i32 %call, i32* @num_stores, align 4, !dbg !2127
  %0 = load i32, i32* @num_stores, align 4, !dbg !2128
  %cmp = icmp eq i32 %0, 0, !dbg !2130
  br i1 %cmp, label %if.then, label %if.end, !dbg !2131

if.then:                                          ; preds = %entry
  %1 = load %struct.htab*, %struct.htab** @store_motion_mems_table, align 8, !dbg !2132
  call void @htab_delete(%struct.htab* %1), !dbg !2134
  store %struct.htab* null, %struct.htab** @store_motion_mems_table, align 8, !dbg !2135
  call void @end_alias_analysis(), !dbg !2136
  store i32 0, i32* %retval, align 4, !dbg !2137
  br label %return, !dbg !2137

if.end:                                           ; preds = %entry
  call void @build_store_vectors(), !dbg !2138
  call void @add_noreturn_fake_exit_edges(), !dbg !2139
  call void @connect_infinite_loops_to_exit(), !dbg !2140
  %2 = load i32, i32* @num_stores, align 4, !dbg !2141
  %3 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_transp, align 8, !dbg !2142
  %4 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_avloc, align 8, !dbg !2143
  %5 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_antloc, align 8, !dbg !2144
  %6 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_kill, align 8, !dbg !2145
  %call1 = call %struct.edge_list* @pre_edge_rev_lcm(i32 %2, %struct.simple_bitmap_def** %3, %struct.simple_bitmap_def** %4, %struct.simple_bitmap_def** %5, %struct.simple_bitmap_def** %6, %struct.simple_bitmap_def*** @st_insert_map, %struct.simple_bitmap_def*** @st_delete_map), !dbg !2146
  store %struct.edge_list* %call1, %struct.edge_list** @edge_list, align 8, !dbg !2147
  %call2 = call %struct.st_expr* @first_st_expr(), !dbg !2148
  store %struct.st_expr* %call2, %struct.st_expr** %ptr, align 8, !dbg !2150
  br label %for.cond, !dbg !2151

for.cond:                                         ; preds = %for.inc83, %if.end
  %7 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2152
  %cmp3 = icmp ne %struct.st_expr* %7, null, !dbg !2154
  br i1 %cmp3, label %for.body, label %for.end85, !dbg !2155

for.body:                                         ; preds = %for.cond
  %8 = load %struct.edge_list*, %struct.edge_list** @edge_list, align 8, !dbg !2156
  %num_edges = getelementptr inbounds %struct.edge_list, %struct.edge_list* %8, i32 0, i32 1, !dbg !2156
  %9 = load i32, i32* %num_edges, align 4, !dbg !2156
  %sub = sub nsw i32 %9, 1, !dbg !2159
  store i32 %sub, i32* %x, align 4, !dbg !2160
  br label %for.cond4, !dbg !2161

for.cond4:                                        ; preds = %for.inc, %for.body
  %10 = load i32, i32* %x, align 4, !dbg !2162
  %cmp5 = icmp sge i32 %10, 0, !dbg !2164
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !2165

for.body6:                                        ; preds = %for.cond4
  %11 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_insert_map, align 8, !dbg !2166
  %12 = load i32, i32* %x, align 4, !dbg !2166
  %idxprom = sext i32 %12 to i64, !dbg !2166
  %arrayidx = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %11, i64 %idxprom, !dbg !2166
  %13 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx, align 8, !dbg !2166
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %13, i32 0, i32 3, !dbg !2166
  %14 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2166
  %index = getelementptr inbounds %struct.st_expr, %struct.st_expr* %14, i32 0, i32 5, !dbg !2166
  %15 = load i32, i32* %index, align 8, !dbg !2166
  %div = udiv i32 %15, 64, !dbg !2166
  %idxprom7 = zext i32 %div to i64, !dbg !2166
  %arrayidx8 = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom7, !dbg !2166
  %16 = load i64, i64* %arrayidx8, align 8, !dbg !2166
  %17 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2166
  %index9 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %17, i32 0, i32 5, !dbg !2166
  %18 = load i32, i32* %index9, align 8, !dbg !2166
  %rem = urem i32 %18, 64, !dbg !2166
  %sh_prom = zext i32 %rem to i64, !dbg !2166
  %shr = lshr i64 %16, %sh_prom, !dbg !2166
  %and = and i64 %shr, 1, !dbg !2166
  %tobool = icmp ne i64 %and, 0, !dbg !2166
  br i1 %tobool, label %land.lhs.true, label %if.end15, !dbg !2168

land.lhs.true:                                    ; preds = %for.body6
  %19 = load %struct.edge_list*, %struct.edge_list** @edge_list, align 8, !dbg !2169
  %index_to_edge = getelementptr inbounds %struct.edge_list, %struct.edge_list* %19, i32 0, i32 2, !dbg !2169
  %20 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge, align 8, !dbg !2169
  %21 = load i32, i32* %x, align 4, !dbg !2169
  %idxprom10 = sext i32 %21 to i64, !dbg !2169
  %arrayidx11 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %20, i64 %idxprom10, !dbg !2169
  %22 = load %struct.edge_def*, %struct.edge_def** %arrayidx11, align 8, !dbg !2169
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %22, i32 0, i32 7, !dbg !2170
  %23 = load i32, i32* %flags, align 8, !dbg !2170
  %and12 = and i32 %23, 2, !dbg !2171
  %tobool13 = icmp ne i32 %and12, 0, !dbg !2171
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !2172

if.then14:                                        ; preds = %land.lhs.true
  br label %for.end, !dbg !2173

if.end15:                                         ; preds = %land.lhs.true, %for.body6
  br label %for.inc, !dbg !2174

for.inc:                                          ; preds = %if.end15
  %24 = load i32, i32* %x, align 4, !dbg !2175
  %dec = add nsw i32 %24, -1, !dbg !2175
  store i32 %dec, i32* %x, align 4, !dbg !2175
  br label %for.cond4, !dbg !2176, !llvm.loop !2177

for.end:                                          ; preds = %if.then14, %for.cond4
  %25 = load i32, i32* %x, align 4, !dbg !2179
  %cmp16 = icmp sge i32 %25, 0, !dbg !2181
  br i1 %cmp16, label %if.then17, label %if.end31, !dbg !2182

if.then17:                                        ; preds = %for.end
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2183
  %cmp18 = icmp ne %struct._IO_FILE* %26, null, !dbg !2186
  br i1 %cmp18, label %if.then19, label %if.end30, !dbg !2187

if.then19:                                        ; preds = %if.then17
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2188
  %28 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2189
  %index20 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %28, i32 0, i32 5, !dbg !2190
  %29 = load i32, i32* %index20, align 8, !dbg !2190
  %30 = load %struct.edge_list*, %struct.edge_list** @edge_list, align 8, !dbg !2191
  %index_to_edge21 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %30, i32 0, i32 2, !dbg !2191
  %31 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge21, align 8, !dbg !2191
  %32 = load i32, i32* %x, align 4, !dbg !2191
  %idxprom22 = sext i32 %32 to i64, !dbg !2191
  %arrayidx23 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %31, i64 %idxprom22, !dbg !2191
  %33 = load %struct.edge_def*, %struct.edge_def** %arrayidx23, align 8, !dbg !2191
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %33, i32 0, i32 0, !dbg !2192
  %34 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2192
  %index24 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %34, i32 0, i32 9, !dbg !2193
  %35 = load i32, i32* %index24, align 8, !dbg !2193
  %36 = load %struct.edge_list*, %struct.edge_list** @edge_list, align 8, !dbg !2194
  %index_to_edge25 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %36, i32 0, i32 2, !dbg !2194
  %37 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge25, align 8, !dbg !2194
  %38 = load i32, i32* %x, align 4, !dbg !2194
  %idxprom26 = sext i32 %38 to i64, !dbg !2194
  %arrayidx27 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %37, i64 %idxprom26, !dbg !2194
  %39 = load %struct.edge_def*, %struct.edge_def** %arrayidx27, align 8, !dbg !2194
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %39, i32 0, i32 1, !dbg !2195
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2195
  %index28 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %40, i32 0, i32 9, !dbg !2196
  %41 = load i32, i32* %index28, align 8, !dbg !2196
  %call29 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.1, i64 0, i64 0), i32 %29, i32 %35, i32 %41), !dbg !2197
  br label %if.end30, !dbg !2197

if.end30:                                         ; preds = %if.then19, %if.then17
  br label %for.inc83, !dbg !2198

if.end31:                                         ; preds = %for.end
  %42 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2199
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %42, i64 0, !dbg !2199
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2199
  %43 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2199
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %43, i32 0, i32 0, !dbg !2199
  %44 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2199
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %44, i32 0, i32 6, !dbg !2199
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2199
  store %struct.basic_block_def* %45, %struct.basic_block_def** %bb, align 8, !dbg !2199
  br label %for.cond32, !dbg !2199

for.cond32:                                       ; preds = %for.inc53, %if.end31
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2201
  %47 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2201
  %add.ptr33 = getelementptr inbounds %struct.function, %struct.function* %47, i64 0, !dbg !2201
  %cfg34 = getelementptr inbounds %struct.function, %struct.function* %add.ptr33, i32 0, i32 1, !dbg !2201
  %48 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg34, align 8, !dbg !2201
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %48, i32 0, i32 1, !dbg !2201
  %49 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2201
  %cmp35 = icmp ne %struct.basic_block_def* %46, %49, !dbg !2201
  br i1 %cmp35, label %for.body36, label %for.end55, !dbg !2199

for.body36:                                       ; preds = %for.cond32
  %50 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_delete_map, align 8, !dbg !2203
  %51 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2203
  %index37 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %51, i32 0, i32 9, !dbg !2203
  %52 = load i32, i32* %index37, align 8, !dbg !2203
  %idxprom38 = sext i32 %52 to i64, !dbg !2203
  %arrayidx39 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %50, i64 %idxprom38, !dbg !2203
  %53 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx39, align 8, !dbg !2203
  %elms40 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %53, i32 0, i32 3, !dbg !2203
  %54 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2203
  %index41 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %54, i32 0, i32 5, !dbg !2203
  %55 = load i32, i32* %index41, align 8, !dbg !2203
  %div42 = udiv i32 %55, 64, !dbg !2203
  %idxprom43 = zext i32 %div42 to i64, !dbg !2203
  %arrayidx44 = getelementptr inbounds [1 x i64], [1 x i64]* %elms40, i64 0, i64 %idxprom43, !dbg !2203
  %56 = load i64, i64* %arrayidx44, align 8, !dbg !2203
  %57 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2203
  %index45 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %57, i32 0, i32 5, !dbg !2203
  %58 = load i32, i32* %index45, align 8, !dbg !2203
  %rem46 = urem i32 %58, 64, !dbg !2203
  %sh_prom47 = zext i32 %rem46 to i64, !dbg !2203
  %shr48 = lshr i64 %56, %sh_prom47, !dbg !2203
  %and49 = and i64 %shr48, 1, !dbg !2203
  %tobool50 = icmp ne i64 %and49, 0, !dbg !2203
  br i1 %tobool50, label %if.then51, label %if.end52, !dbg !2205

if.then51:                                        ; preds = %for.body36
  %59 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2206
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2208
  call void @delete_store(%struct.st_expr* %59, %struct.basic_block_def* %60), !dbg !2209
  %61 = load i32, i32* %n_stores_deleted, align 4, !dbg !2210
  %inc = add nsw i32 %61, 1, !dbg !2210
  store i32 %inc, i32* %n_stores_deleted, align 4, !dbg !2210
  br label %if.end52, !dbg !2211

if.end52:                                         ; preds = %if.then51, %for.body36
  br label %for.inc53, !dbg !2203

for.inc53:                                        ; preds = %if.end52
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2201
  %next_bb54 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %62, i32 0, i32 6, !dbg !2201
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb54, align 8, !dbg !2201
  store %struct.basic_block_def* %63, %struct.basic_block_def** %bb, align 8, !dbg !2201
  br label %for.cond32, !dbg !2201, !llvm.loop !2212

for.end55:                                        ; preds = %for.cond32
  store i32 0, i32* %x, align 4, !dbg !2214
  br label %for.cond56, !dbg !2216

for.cond56:                                       ; preds = %for.inc80, %for.end55
  %64 = load i32, i32* %x, align 4, !dbg !2217
  %65 = load %struct.edge_list*, %struct.edge_list** @edge_list, align 8, !dbg !2219
  %num_edges57 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %65, i32 0, i32 1, !dbg !2219
  %66 = load i32, i32* %num_edges57, align 4, !dbg !2219
  %cmp58 = icmp slt i32 %64, %66, !dbg !2220
  br i1 %cmp58, label %for.body59, label %for.end82, !dbg !2221

for.body59:                                       ; preds = %for.cond56
  %67 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_insert_map, align 8, !dbg !2222
  %68 = load i32, i32* %x, align 4, !dbg !2222
  %idxprom60 = sext i32 %68 to i64, !dbg !2222
  %arrayidx61 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %67, i64 %idxprom60, !dbg !2222
  %69 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx61, align 8, !dbg !2222
  %elms62 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %69, i32 0, i32 3, !dbg !2222
  %70 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2222
  %index63 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %70, i32 0, i32 5, !dbg !2222
  %71 = load i32, i32* %index63, align 8, !dbg !2222
  %div64 = udiv i32 %71, 64, !dbg !2222
  %idxprom65 = zext i32 %div64 to i64, !dbg !2222
  %arrayidx66 = getelementptr inbounds [1 x i64], [1 x i64]* %elms62, i64 0, i64 %idxprom65, !dbg !2222
  %72 = load i64, i64* %arrayidx66, align 8, !dbg !2222
  %73 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2222
  %index67 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %73, i32 0, i32 5, !dbg !2222
  %74 = load i32, i32* %index67, align 8, !dbg !2222
  %rem68 = urem i32 %74, 64, !dbg !2222
  %sh_prom69 = zext i32 %rem68 to i64, !dbg !2222
  %shr70 = lshr i64 %72, %sh_prom69, !dbg !2222
  %and71 = and i64 %shr70, 1, !dbg !2222
  %tobool72 = icmp ne i64 %and71, 0, !dbg !2222
  br i1 %tobool72, label %if.then73, label %if.end79, !dbg !2224

if.then73:                                        ; preds = %for.body59
  %75 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2225
  %76 = load %struct.edge_list*, %struct.edge_list** @edge_list, align 8, !dbg !2227
  %index_to_edge74 = getelementptr inbounds %struct.edge_list, %struct.edge_list* %76, i32 0, i32 2, !dbg !2227
  %77 = load %struct.edge_def**, %struct.edge_def*** %index_to_edge74, align 8, !dbg !2227
  %78 = load i32, i32* %x, align 4, !dbg !2227
  %idxprom75 = sext i32 %78 to i64, !dbg !2227
  %arrayidx76 = getelementptr inbounds %struct.edge_def*, %struct.edge_def** %77, i64 %idxprom75, !dbg !2227
  %79 = load %struct.edge_def*, %struct.edge_def** %arrayidx76, align 8, !dbg !2227
  %call77 = call i32 @insert_store(%struct.st_expr* %75, %struct.edge_def* %79), !dbg !2228
  %80 = load i32, i32* %did_edge_inserts, align 4, !dbg !2229
  %or = or i32 %80, %call77, !dbg !2229
  store i32 %or, i32* %did_edge_inserts, align 4, !dbg !2229
  %81 = load i32, i32* %n_stores_created, align 4, !dbg !2230
  %inc78 = add nsw i32 %81, 1, !dbg !2230
  store i32 %inc78, i32* %n_stores_created, align 4, !dbg !2230
  br label %if.end79, !dbg !2231

if.end79:                                         ; preds = %if.then73, %for.body59
  br label %for.inc80, !dbg !2222

for.inc80:                                        ; preds = %if.end79
  %82 = load i32, i32* %x, align 4, !dbg !2232
  %inc81 = add nsw i32 %82, 1, !dbg !2232
  store i32 %inc81, i32* %x, align 4, !dbg !2232
  br label %for.cond56, !dbg !2233, !llvm.loop !2234

for.end82:                                        ; preds = %for.cond56
  br label %for.inc83, !dbg !2236

for.inc83:                                        ; preds = %for.end82, %if.end30
  %83 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2237
  %call84 = call %struct.st_expr* @next_st_expr(%struct.st_expr* %83), !dbg !2238
  store %struct.st_expr* %call84, %struct.st_expr** %ptr, align 8, !dbg !2239
  br label %for.cond, !dbg !2240, !llvm.loop !2241

for.end85:                                        ; preds = %for.cond
  %84 = load i32, i32* %did_edge_inserts, align 4, !dbg !2243
  %tobool86 = icmp ne i32 %84, 0, !dbg !2243
  br i1 %tobool86, label %if.then87, label %if.end88, !dbg !2245

if.then87:                                        ; preds = %for.end85
  call void @commit_edge_insertions(), !dbg !2246
  br label %if.end88, !dbg !2246

if.end88:                                         ; preds = %if.then87, %for.end85
  call void @free_store_memory(), !dbg !2247
  %85 = load %struct.edge_list*, %struct.edge_list** @edge_list, align 8, !dbg !2248
  call void @free_edge_list(%struct.edge_list* %85), !dbg !2249
  call void @remove_fake_exit_edges(), !dbg !2250
  call void @end_alias_analysis(), !dbg !2251
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2252
  %tobool89 = icmp ne %struct._IO_FILE* %86, null, !dbg !2252
  br i1 %tobool89, label %if.then90, label %if.end96, !dbg !2254

if.then90:                                        ; preds = %if.end88
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2255
  %call91 = call i8* @current_function_name(), !dbg !2257
  %88 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2258
  %add.ptr92 = getelementptr inbounds %struct.function, %struct.function* %88, i64 0, !dbg !2258
  %cfg93 = getelementptr inbounds %struct.function, %struct.function* %add.ptr92, i32 0, i32 1, !dbg !2258
  %89 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg93, align 8, !dbg !2258
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %89, i32 0, i32 3, !dbg !2258
  %90 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !2258
  %call94 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %87, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0), i8* %call91, i32 %90), !dbg !2259
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2260
  %92 = load i32, i32* %n_stores_deleted, align 4, !dbg !2261
  %93 = load i32, i32* %n_stores_created, align 4, !dbg !2262
  %call95 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %91, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 %92, i32 %93), !dbg !2263
  br label %if.end96, !dbg !2264

if.end96:                                         ; preds = %if.then90, %if.end88
  %94 = load i32, i32* %n_stores_deleted, align 4, !dbg !2265
  %cmp97 = icmp sgt i32 %94, 0, !dbg !2266
  br i1 %cmp97, label %lor.end, label %lor.rhs, !dbg !2267

lor.rhs:                                          ; preds = %if.end96
  %95 = load i32, i32* %n_stores_created, align 4, !dbg !2268
  %cmp98 = icmp sgt i32 %95, 0, !dbg !2269
  br label %lor.end, !dbg !2267

lor.end:                                          ; preds = %lor.rhs, %if.end96
  %96 = phi i1 [ true, %if.end96 ], [ %cmp98, %lor.rhs ]
  %lor.ext = zext i1 %96 to i32, !dbg !2267
  store i32 %lor.ext, i32* %retval, align 4, !dbg !2270
  br label %return, !dbg !2270

return:                                           ; preds = %lor.end, %if.then
  %97 = load i32, i32* %retval, align 4, !dbg !2271
  ret i32 %97, !dbg !2271
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local void @init_alias_analysis() #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @compute_store_table() #0 !dbg !2272 {
entry:
  %ret = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %tmp = alloca %struct.rtx_def*, align 8
  %def_rec = alloca %union.df_ref_d**, align 8
  %last_set_in = alloca i32*, align 8
  %already_set = alloca i32*, align 8
  %ptr = alloca %struct.st_expr*, align 8
  %prev_next_ptr_ptr = alloca %struct.st_expr**, align 8
  %max_gcse_regno = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2273, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2275, metadata !DIExpression()), !dbg !2276
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2277, metadata !DIExpression()), !dbg !2278
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %tmp, metadata !2279, metadata !DIExpression()), !dbg !2280
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %def_rec, metadata !2281, metadata !DIExpression()), !dbg !2343
  call void @llvm.dbg.declare(metadata i32** %last_set_in, metadata !2344, metadata !DIExpression()), !dbg !2345
  call void @llvm.dbg.declare(metadata i32** %already_set, metadata !2346, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.declare(metadata %struct.st_expr** %ptr, metadata !2348, metadata !DIExpression()), !dbg !2349
  call void @llvm.dbg.declare(metadata %struct.st_expr*** %prev_next_ptr_ptr, metadata !2350, metadata !DIExpression()), !dbg !2352
  call void @llvm.dbg.declare(metadata i32* %max_gcse_regno, metadata !2353, metadata !DIExpression()), !dbg !2354
  %call = call i32 @max_reg_num(), !dbg !2355
  store i32 %call, i32* %max_gcse_regno, align 4, !dbg !2354
  store %struct.st_expr* null, %struct.st_expr** @store_motion_mems, align 8, !dbg !2356
  %call1 = call %struct.htab* @htab_create(i64 13, i32 (i8*)* @pre_st_expr_hash, i32 (i8*, i8*)* @pre_st_expr_eq, void (i8*)* null), !dbg !2357
  store %struct.htab* %call1, %struct.htab** @store_motion_mems_table, align 8, !dbg !2358
  %0 = load i32, i32* %max_gcse_regno, align 4, !dbg !2359
  %conv = zext i32 %0 to i64, !dbg !2359
  %call2 = call i8* @xcalloc(i64 %conv, i64 4), !dbg !2359
  %1 = bitcast i8* %call2 to i32*, !dbg !2359
  store i32* %1, i32** %last_set_in, align 8, !dbg !2360
  %2 = load i32, i32* %max_gcse_regno, align 4, !dbg !2361
  %conv3 = zext i32 %2 to i64, !dbg !2361
  %mul = mul i64 4, %conv3, !dbg !2361
  %call4 = call i8* @xmalloc(i64 %mul), !dbg !2361
  %3 = bitcast i8* %call4 to i32*, !dbg !2361
  store i32* %3, i32** %already_set, align 8, !dbg !2362
  %4 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2363
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %4, i64 0, !dbg !2363
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2363
  %5 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2363
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %5, i32 0, i32 0, !dbg !2363
  %6 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2363
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %6, i32 0, i32 6, !dbg !2363
  %7 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2363
  store %struct.basic_block_def* %7, %struct.basic_block_def** %bb, align 8, !dbg !2363
  br label %for.cond, !dbg !2363

for.cond:                                         ; preds = %for.inc181, %entry
  %8 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2365
  %9 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2365
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %9, i64 0, !dbg !2365
  %cfg6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 1, !dbg !2365
  %10 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg6, align 8, !dbg !2365
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %10, i32 0, i32 1, !dbg !2365
  %11 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2365
  %cmp = icmp ne %struct.basic_block_def* %8, %11, !dbg !2365
  br i1 %cmp, label %for.body, label %for.end183, !dbg !2363

for.body:                                         ; preds = %for.cond
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2367
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 7, !dbg !2367
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2367
  %13 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2367
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %13, i32 0, i32 0, !dbg !2367
  %14 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2367
  store %struct.rtx_def* %14, %struct.rtx_def** %insn, align 8, !dbg !2367
  br label %for.cond8, !dbg !2367

for.cond8:                                        ; preds = %for.inc47, %for.body
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2370
  %tobool = icmp ne %struct.rtx_def* %15, null, !dbg !2370
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2370

land.rhs:                                         ; preds = %for.cond8
  %16 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2370
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2370
  %il9 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %17, i32 0, i32 7, !dbg !2370
  %rtl10 = bitcast %union.basic_block_il_dependent* %il9 to %struct.rtl_bb_info**, !dbg !2370
  %18 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl10, align 8, !dbg !2370
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %18, i32 0, i32 1, !dbg !2370
  %19 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2370
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !2370
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2370
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 2, !dbg !2370
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2370
  %20 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2370
  %cmp11 = icmp ne %struct.rtx_def* %16, %20, !dbg !2370
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond8
  %21 = phi i1 [ false, %for.cond8 ], [ %cmp11, %land.rhs ], !dbg !2372
  br i1 %21, label %for.body13, label %for.end52, !dbg !2367

for.body13:                                       ; preds = %land.end
  %22 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2373
  %23 = bitcast %struct.rtx_def* %22 to i32*, !dbg !2373
  %bf.load = load i32, i32* %23, align 8, !dbg !2373
  %bf.clear = and i32 %bf.load, 65535, !dbg !2373
  %cmp14 = icmp eq i32 %bf.clear, 8, !dbg !2373
  br i1 %cmp14, label %land.lhs.true, label %lor.lhs.false, !dbg !2373

lor.lhs.false:                                    ; preds = %for.body13
  %24 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2373
  %25 = bitcast %struct.rtx_def* %24 to i32*, !dbg !2373
  %bf.load16 = load i32, i32* %25, align 8, !dbg !2373
  %bf.clear17 = and i32 %bf.load16, 65535, !dbg !2373
  %cmp18 = icmp eq i32 %bf.clear17, 7, !dbg !2373
  br i1 %cmp18, label %land.lhs.true, label %lor.lhs.false20, !dbg !2373

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %26 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2373
  %27 = bitcast %struct.rtx_def* %26 to i32*, !dbg !2373
  %bf.load21 = load i32, i32* %27, align 8, !dbg !2373
  %bf.clear22 = and i32 %bf.load21, 65535, !dbg !2373
  %cmp23 = icmp eq i32 %bf.clear22, 9, !dbg !2373
  br i1 %cmp23, label %land.lhs.true, label %lor.lhs.false25, !dbg !2373

lor.lhs.false25:                                  ; preds = %lor.lhs.false20
  %28 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2373
  %29 = bitcast %struct.rtx_def* %28 to i32*, !dbg !2373
  %bf.load26 = load i32, i32* %29, align 8, !dbg !2373
  %bf.clear27 = and i32 %bf.load26, 65535, !dbg !2373
  %cmp28 = icmp eq i32 %bf.clear27, 10, !dbg !2373
  br i1 %cmp28, label %land.lhs.true, label %if.then, !dbg !2373

land.lhs.true:                                    ; preds = %lor.lhs.false25, %lor.lhs.false20, %lor.lhs.false, %for.body13
  %30 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2373
  %31 = bitcast %struct.rtx_def* %30 to i32*, !dbg !2373
  %bf.load30 = load i32, i32* %31, align 8, !dbg !2373
  %bf.clear31 = and i32 %bf.load30, 65535, !dbg !2373
  %cmp32 = icmp eq i32 %bf.clear31, 7, !dbg !2373
  br i1 %cmp32, label %if.then, label %if.end, !dbg !2376

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false25
  br label %for.inc47, !dbg !2377

if.end:                                           ; preds = %land.lhs.true
  %32 = load %struct.df*, %struct.df** @df, align 8, !dbg !2378
  %insns = getelementptr inbounds %struct.df, %struct.df* %32, i32 0, i32 10, !dbg !2378
  %33 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns, align 8, !dbg !2378
  %34 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2378
  %u34 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %34, i32 0, i32 1, !dbg !2378
  %fld35 = bitcast %union.u* %u34 to [1 x %union.rtunion_def]*, !dbg !2378
  %arrayidx36 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld35, i64 0, i64 0, !dbg !2378
  %rt_int = bitcast %union.rtunion_def* %arrayidx36 to i32*, !dbg !2378
  %35 = load i32, i32* %rt_int, align 8, !dbg !2378
  %idxprom = sext i32 %35 to i64, !dbg !2378
  %arrayidx37 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %33, i64 %idxprom, !dbg !2378
  %36 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx37, align 8, !dbg !2378
  %defs = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %36, i32 0, i32 1, !dbg !2378
  %37 = load %union.df_ref_d**, %union.df_ref_d*** %defs, align 8, !dbg !2378
  store %union.df_ref_d** %37, %union.df_ref_d*** %def_rec, align 8, !dbg !2380
  br label %for.cond38, !dbg !2381

for.cond38:                                       ; preds = %for.inc, %if.end
  %38 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2382
  %39 = load %union.df_ref_d*, %union.df_ref_d** %38, align 8, !dbg !2384
  %tobool39 = icmp ne %union.df_ref_d* %39, null, !dbg !2385
  br i1 %tobool39, label %for.body40, label %for.end, !dbg !2385

for.body40:                                       ; preds = %for.cond38
  %40 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2386
  %u41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %40, i32 0, i32 1, !dbg !2386
  %fld42 = bitcast %union.u* %u41 to [1 x %union.rtunion_def]*, !dbg !2386
  %arrayidx43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld42, i64 0, i64 0, !dbg !2386
  %rt_int44 = bitcast %union.rtunion_def* %arrayidx43 to i32*, !dbg !2386
  %41 = load i32, i32* %rt_int44, align 8, !dbg !2386
  %42 = load i32*, i32** %last_set_in, align 8, !dbg !2387
  %43 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2388
  %44 = load %union.df_ref_d*, %union.df_ref_d** %43, align 8, !dbg !2388
  %base = bitcast %union.df_ref_d* %44 to %struct.df_base_ref*, !dbg !2388
  %regno = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base, i32 0, i32 6, !dbg !2388
  %45 = load i32, i32* %regno, align 8, !dbg !2388
  %idxprom45 = zext i32 %45 to i64, !dbg !2387
  %arrayidx46 = getelementptr inbounds i32, i32* %42, i64 %idxprom45, !dbg !2387
  store i32 %41, i32* %arrayidx46, align 4, !dbg !2389
  br label %for.inc, !dbg !2387

for.inc:                                          ; preds = %for.body40
  %46 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2390
  %incdec.ptr = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %46, i32 1, !dbg !2390
  store %union.df_ref_d** %incdec.ptr, %union.df_ref_d*** %def_rec, align 8, !dbg !2390
  br label %for.cond38, !dbg !2391, !llvm.loop !2392

for.end:                                          ; preds = %for.cond38
  br label %for.inc47, !dbg !2394

for.inc47:                                        ; preds = %for.end, %if.then
  %47 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2370
  %u48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %47, i32 0, i32 1, !dbg !2370
  %fld49 = bitcast %union.u* %u48 to [1 x %union.rtunion_def]*, !dbg !2370
  %arrayidx50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld49, i64 0, i64 2, !dbg !2370
  %rt_rtx51 = bitcast %union.rtunion_def* %arrayidx50 to %struct.rtx_def**, !dbg !2370
  %48 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx51, align 8, !dbg !2370
  store %struct.rtx_def* %48, %struct.rtx_def** %insn, align 8, !dbg !2370
  br label %for.cond8, !dbg !2370, !llvm.loop !2395

for.end52:                                        ; preds = %land.end
  %49 = load i32*, i32** %already_set, align 8, !dbg !2397
  %50 = bitcast i32* %49 to i8*, !dbg !2398
  %51 = load i32, i32* %max_gcse_regno, align 4, !dbg !2399
  %conv53 = zext i32 %51 to i64, !dbg !2399
  %mul54 = mul i64 4, %conv53, !dbg !2400
  call void @llvm.memset.p0i8.i64(i8* align 4 %50, i8 0, i64 %mul54, i1 false), !dbg !2398
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2401
  %il55 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %52, i32 0, i32 7, !dbg !2401
  %rtl56 = bitcast %union.basic_block_il_dependent* %il55 to %struct.rtl_bb_info**, !dbg !2401
  %53 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl56, align 8, !dbg !2401
  %head_57 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %53, i32 0, i32 0, !dbg !2401
  %54 = load %struct.rtx_def*, %struct.rtx_def** %head_57, align 8, !dbg !2401
  store %struct.rtx_def* %54, %struct.rtx_def** %insn, align 8, !dbg !2401
  br label %for.cond58, !dbg !2401

for.cond58:                                       ; preds = %for.inc150, %for.end52
  %55 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2403
  %tobool59 = icmp ne %struct.rtx_def* %55, null, !dbg !2403
  br i1 %tobool59, label %land.rhs60, label %land.end70, !dbg !2403

land.rhs60:                                       ; preds = %for.cond58
  %56 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2403
  %57 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2403
  %il61 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %57, i32 0, i32 7, !dbg !2403
  %rtl62 = bitcast %union.basic_block_il_dependent* %il61 to %struct.rtl_bb_info**, !dbg !2403
  %58 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl62, align 8, !dbg !2403
  %end_63 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %58, i32 0, i32 1, !dbg !2403
  %59 = load %struct.rtx_def*, %struct.rtx_def** %end_63, align 8, !dbg !2403
  %u64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %59, i32 0, i32 1, !dbg !2403
  %fld65 = bitcast %union.u* %u64 to [1 x %union.rtunion_def]*, !dbg !2403
  %arrayidx66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld65, i64 0, i64 2, !dbg !2403
  %rt_rtx67 = bitcast %union.rtunion_def* %arrayidx66 to %struct.rtx_def**, !dbg !2403
  %60 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx67, align 8, !dbg !2403
  %cmp68 = icmp ne %struct.rtx_def* %56, %60, !dbg !2403
  br label %land.end70

land.end70:                                       ; preds = %land.rhs60, %for.cond58
  %61 = phi i1 [ false, %for.cond58 ], [ %cmp68, %land.rhs60 ], !dbg !2405
  br i1 %61, label %for.body71, label %for.end155, !dbg !2401

for.body71:                                       ; preds = %land.end70
  %62 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2406
  %63 = bitcast %struct.rtx_def* %62 to i32*, !dbg !2406
  %bf.load72 = load i32, i32* %63, align 8, !dbg !2406
  %bf.clear73 = and i32 %bf.load72, 65535, !dbg !2406
  %cmp74 = icmp eq i32 %bf.clear73, 8, !dbg !2406
  br i1 %cmp74, label %land.lhs.true91, label %lor.lhs.false76, !dbg !2406

lor.lhs.false76:                                  ; preds = %for.body71
  %64 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2406
  %65 = bitcast %struct.rtx_def* %64 to i32*, !dbg !2406
  %bf.load77 = load i32, i32* %65, align 8, !dbg !2406
  %bf.clear78 = and i32 %bf.load77, 65535, !dbg !2406
  %cmp79 = icmp eq i32 %bf.clear78, 7, !dbg !2406
  br i1 %cmp79, label %land.lhs.true91, label %lor.lhs.false81, !dbg !2406

lor.lhs.false81:                                  ; preds = %lor.lhs.false76
  %66 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2406
  %67 = bitcast %struct.rtx_def* %66 to i32*, !dbg !2406
  %bf.load82 = load i32, i32* %67, align 8, !dbg !2406
  %bf.clear83 = and i32 %bf.load82, 65535, !dbg !2406
  %cmp84 = icmp eq i32 %bf.clear83, 9, !dbg !2406
  br i1 %cmp84, label %land.lhs.true91, label %lor.lhs.false86, !dbg !2406

lor.lhs.false86:                                  ; preds = %lor.lhs.false81
  %68 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2406
  %69 = bitcast %struct.rtx_def* %68 to i32*, !dbg !2406
  %bf.load87 = load i32, i32* %69, align 8, !dbg !2406
  %bf.clear88 = and i32 %bf.load87, 65535, !dbg !2406
  %cmp89 = icmp eq i32 %bf.clear88, 10, !dbg !2406
  br i1 %cmp89, label %land.lhs.true91, label %if.then96, !dbg !2406

land.lhs.true91:                                  ; preds = %lor.lhs.false86, %lor.lhs.false81, %lor.lhs.false76, %for.body71
  %70 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2406
  %71 = bitcast %struct.rtx_def* %70 to i32*, !dbg !2406
  %bf.load92 = load i32, i32* %71, align 8, !dbg !2406
  %bf.clear93 = and i32 %bf.load92, 65535, !dbg !2406
  %cmp94 = icmp eq i32 %bf.clear93, 7, !dbg !2406
  br i1 %cmp94, label %if.then96, label %if.end97, !dbg !2409

if.then96:                                        ; preds = %land.lhs.true91, %lor.lhs.false86
  br label %for.inc150, !dbg !2410

if.end97:                                         ; preds = %land.lhs.true91
  %72 = load %struct.df*, %struct.df** @df, align 8, !dbg !2411
  %insns98 = getelementptr inbounds %struct.df, %struct.df* %72, i32 0, i32 10, !dbg !2411
  %73 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns98, align 8, !dbg !2411
  %74 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2411
  %u99 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %74, i32 0, i32 1, !dbg !2411
  %fld100 = bitcast %union.u* %u99 to [1 x %union.rtunion_def]*, !dbg !2411
  %arrayidx101 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld100, i64 0, i64 0, !dbg !2411
  %rt_int102 = bitcast %union.rtunion_def* %arrayidx101 to i32*, !dbg !2411
  %75 = load i32, i32* %rt_int102, align 8, !dbg !2411
  %idxprom103 = sext i32 %75 to i64, !dbg !2411
  %arrayidx104 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %73, i64 %idxprom103, !dbg !2411
  %76 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx104, align 8, !dbg !2411
  %defs105 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %76, i32 0, i32 1, !dbg !2411
  %77 = load %union.df_ref_d**, %union.df_ref_d*** %defs105, align 8, !dbg !2411
  store %union.df_ref_d** %77, %union.df_ref_d*** %def_rec, align 8, !dbg !2413
  br label %for.cond106, !dbg !2414

for.cond106:                                      ; preds = %for.inc117, %if.end97
  %78 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2415
  %79 = load %union.df_ref_d*, %union.df_ref_d** %78, align 8, !dbg !2417
  %tobool107 = icmp ne %union.df_ref_d* %79, null, !dbg !2418
  br i1 %tobool107, label %for.body108, label %for.end119, !dbg !2418

for.body108:                                      ; preds = %for.cond106
  %80 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2419
  %u109 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %80, i32 0, i32 1, !dbg !2419
  %fld110 = bitcast %union.u* %u109 to [1 x %union.rtunion_def]*, !dbg !2419
  %arrayidx111 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld110, i64 0, i64 0, !dbg !2419
  %rt_int112 = bitcast %union.rtunion_def* %arrayidx111 to i32*, !dbg !2419
  %81 = load i32, i32* %rt_int112, align 8, !dbg !2419
  %82 = load i32*, i32** %already_set, align 8, !dbg !2420
  %83 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2421
  %84 = load %union.df_ref_d*, %union.df_ref_d** %83, align 8, !dbg !2421
  %base113 = bitcast %union.df_ref_d* %84 to %struct.df_base_ref*, !dbg !2421
  %regno114 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base113, i32 0, i32 6, !dbg !2421
  %85 = load i32, i32* %regno114, align 8, !dbg !2421
  %idxprom115 = zext i32 %85 to i64, !dbg !2420
  %arrayidx116 = getelementptr inbounds i32, i32* %82, i64 %idxprom115, !dbg !2420
  store i32 %81, i32* %arrayidx116, align 4, !dbg !2422
  br label %for.inc117, !dbg !2420

for.inc117:                                       ; preds = %for.body108
  %86 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2423
  %incdec.ptr118 = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %86, i32 1, !dbg !2423
  store %union.df_ref_d** %incdec.ptr118, %union.df_ref_d*** %def_rec, align 8, !dbg !2423
  br label %for.cond106, !dbg !2424, !llvm.loop !2425

for.end119:                                       ; preds = %for.cond106
  %87 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2427
  %88 = load i32*, i32** %already_set, align 8, !dbg !2428
  %89 = load i32*, i32** %last_set_in, align 8, !dbg !2429
  call void @find_moveable_store(%struct.rtx_def* %87, i32* %88, i32* %89), !dbg !2430
  %90 = load %struct.df*, %struct.df** @df, align 8, !dbg !2431
  %insns120 = getelementptr inbounds %struct.df, %struct.df* %90, i32 0, i32 10, !dbg !2431
  %91 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns120, align 8, !dbg !2431
  %92 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2431
  %u121 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1, !dbg !2431
  %fld122 = bitcast %union.u* %u121 to [1 x %union.rtunion_def]*, !dbg !2431
  %arrayidx123 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld122, i64 0, i64 0, !dbg !2431
  %rt_int124 = bitcast %union.rtunion_def* %arrayidx123 to i32*, !dbg !2431
  %93 = load i32, i32* %rt_int124, align 8, !dbg !2431
  %idxprom125 = sext i32 %93 to i64, !dbg !2431
  %arrayidx126 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %91, i64 %idxprom125, !dbg !2431
  %94 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx126, align 8, !dbg !2431
  %defs127 = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %94, i32 0, i32 1, !dbg !2431
  %95 = load %union.df_ref_d**, %union.df_ref_d*** %defs127, align 8, !dbg !2431
  store %union.df_ref_d** %95, %union.df_ref_d*** %def_rec, align 8, !dbg !2433
  br label %for.cond128, !dbg !2434

for.cond128:                                      ; preds = %for.inc147, %for.end119
  %96 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2435
  %97 = load %union.df_ref_d*, %union.df_ref_d** %96, align 8, !dbg !2437
  %tobool129 = icmp ne %union.df_ref_d* %97, null, !dbg !2438
  br i1 %tobool129, label %for.body130, label %for.end149, !dbg !2438

for.body130:                                      ; preds = %for.cond128
  %98 = load i32*, i32** %last_set_in, align 8, !dbg !2439
  %99 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2441
  %100 = load %union.df_ref_d*, %union.df_ref_d** %99, align 8, !dbg !2441
  %base131 = bitcast %union.df_ref_d* %100 to %struct.df_base_ref*, !dbg !2441
  %regno132 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base131, i32 0, i32 6, !dbg !2441
  %101 = load i32, i32* %regno132, align 8, !dbg !2441
  %idxprom133 = zext i32 %101 to i64, !dbg !2439
  %arrayidx134 = getelementptr inbounds i32, i32* %98, i64 %idxprom133, !dbg !2439
  %102 = load i32, i32* %arrayidx134, align 4, !dbg !2439
  %103 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2442
  %u135 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %103, i32 0, i32 1, !dbg !2442
  %fld136 = bitcast %union.u* %u135 to [1 x %union.rtunion_def]*, !dbg !2442
  %arrayidx137 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld136, i64 0, i64 0, !dbg !2442
  %rt_int138 = bitcast %union.rtunion_def* %arrayidx137 to i32*, !dbg !2442
  %104 = load i32, i32* %rt_int138, align 8, !dbg !2442
  %cmp139 = icmp eq i32 %102, %104, !dbg !2443
  br i1 %cmp139, label %if.then141, label %if.end146, !dbg !2444

if.then141:                                       ; preds = %for.body130
  %105 = load i32*, i32** %last_set_in, align 8, !dbg !2445
  %106 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2446
  %107 = load %union.df_ref_d*, %union.df_ref_d** %106, align 8, !dbg !2446
  %base142 = bitcast %union.df_ref_d* %107 to %struct.df_base_ref*, !dbg !2446
  %regno143 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base142, i32 0, i32 6, !dbg !2446
  %108 = load i32, i32* %regno143, align 8, !dbg !2446
  %idxprom144 = zext i32 %108 to i64, !dbg !2445
  %arrayidx145 = getelementptr inbounds i32, i32* %105, i64 %idxprom144, !dbg !2445
  store i32 0, i32* %arrayidx145, align 4, !dbg !2447
  br label %if.end146, !dbg !2445

if.end146:                                        ; preds = %if.then141, %for.body130
  br label %for.inc147, !dbg !2442

for.inc147:                                       ; preds = %if.end146
  %109 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2448
  %incdec.ptr148 = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %109, i32 1, !dbg !2448
  store %union.df_ref_d** %incdec.ptr148, %union.df_ref_d*** %def_rec, align 8, !dbg !2448
  br label %for.cond128, !dbg !2449, !llvm.loop !2450

for.end149:                                       ; preds = %for.cond128
  br label %for.inc150, !dbg !2452

for.inc150:                                       ; preds = %for.end149, %if.then96
  %110 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2403
  %u151 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %110, i32 0, i32 1, !dbg !2403
  %fld152 = bitcast %union.u* %u151 to [1 x %union.rtunion_def]*, !dbg !2403
  %arrayidx153 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld152, i64 0, i64 2, !dbg !2403
  %rt_rtx154 = bitcast %union.rtunion_def* %arrayidx153 to %struct.rtx_def**, !dbg !2403
  %111 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx154, align 8, !dbg !2403
  store %struct.rtx_def* %111, %struct.rtx_def** %insn, align 8, !dbg !2403
  br label %for.cond58, !dbg !2403, !llvm.loop !2453

for.end155:                                       ; preds = %land.end70
  %call156 = call %struct.st_expr* @first_st_expr(), !dbg !2455
  store %struct.st_expr* %call156, %struct.st_expr** %ptr, align 8, !dbg !2457
  br label %for.cond157, !dbg !2458

for.cond157:                                      ; preds = %for.inc178, %for.end155
  %112 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2459
  %cmp158 = icmp ne %struct.st_expr* %112, null, !dbg !2461
  br i1 %cmp158, label %for.body160, label %for.end180, !dbg !2462

for.body160:                                      ; preds = %for.cond157
  %113 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2463
  %reaching_reg = getelementptr inbounds %struct.st_expr, %struct.st_expr* %113, i32 0, i32 7, !dbg !2463
  store %struct.rtx_def* null, %struct.rtx_def** %reaching_reg, align 8, !dbg !2465
  %114 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2466
  %antic_stores = getelementptr inbounds %struct.st_expr, %struct.st_expr* %114, i32 0, i32 2, !dbg !2468
  %115 = load %struct.rtx_def*, %struct.rtx_def** %antic_stores, align 8, !dbg !2468
  %tobool161 = icmp ne %struct.rtx_def* %115, null, !dbg !2466
  br i1 %tobool161, label %land.lhs.true162, label %if.end177, !dbg !2469

land.lhs.true162:                                 ; preds = %for.body160
  %116 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2470
  %antic_stores163 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %116, i32 0, i32 2, !dbg !2470
  %117 = load %struct.rtx_def*, %struct.rtx_def** %antic_stores163, align 8, !dbg !2470
  %u164 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %117, i32 0, i32 1, !dbg !2470
  %fld165 = bitcast %union.u* %u164 to [1 x %union.rtunion_def]*, !dbg !2470
  %arrayidx166 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld165, i64 0, i64 0, !dbg !2470
  %rt_rtx167 = bitcast %union.rtunion_def* %arrayidx166 to %struct.rtx_def**, !dbg !2470
  %118 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx167, align 8, !dbg !2470
  store %struct.rtx_def* %118, %struct.rtx_def** %tmp, align 8, !dbg !2471
  %cmp168 = icmp eq %struct.rtx_def* %118, null, !dbg !2472
  br i1 %cmp168, label %if.then170, label %if.end177, !dbg !2473

if.then170:                                       ; preds = %land.lhs.true162
  %119 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2474
  %antic_stores171 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %119, i32 0, i32 2, !dbg !2474
  %120 = load %struct.rtx_def*, %struct.rtx_def** %antic_stores171, align 8, !dbg !2474
  %u172 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %120, i32 0, i32 1, !dbg !2474
  %fld173 = bitcast %union.u* %u172 to [1 x %union.rtunion_def]*, !dbg !2474
  %arrayidx174 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld173, i64 0, i64 1, !dbg !2474
  %rt_rtx175 = bitcast %union.rtunion_def* %arrayidx174 to %struct.rtx_def**, !dbg !2474
  %121 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx175, align 8, !dbg !2474
  %122 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2475
  %antic_stores176 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %122, i32 0, i32 2, !dbg !2476
  store %struct.rtx_def* %121, %struct.rtx_def** %antic_stores176, align 8, !dbg !2477
  br label %if.end177, !dbg !2475

if.end177:                                        ; preds = %if.then170, %land.lhs.true162, %for.body160
  br label %for.inc178, !dbg !2478

for.inc178:                                       ; preds = %if.end177
  %123 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2479
  %call179 = call %struct.st_expr* @next_st_expr(%struct.st_expr* %123), !dbg !2480
  store %struct.st_expr* %call179, %struct.st_expr** %ptr, align 8, !dbg !2481
  br label %for.cond157, !dbg !2482, !llvm.loop !2483

for.end180:                                       ; preds = %for.cond157
  br label %for.inc181, !dbg !2485

for.inc181:                                       ; preds = %for.end180
  %124 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2365
  %next_bb182 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %124, i32 0, i32 6, !dbg !2365
  %125 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb182, align 8, !dbg !2365
  store %struct.basic_block_def* %125, %struct.basic_block_def** %bb, align 8, !dbg !2365
  br label %for.cond, !dbg !2365, !llvm.loop !2486

for.end183:                                       ; preds = %for.cond
  %126 = load %struct.st_expr*, %struct.st_expr** @store_motion_mems, align 8, !dbg !2488
  store %struct.st_expr* %126, %struct.st_expr** %ptr, align 8, !dbg !2490
  store %struct.st_expr** @store_motion_mems, %struct.st_expr*** %prev_next_ptr_ptr, align 8, !dbg !2491
  br label %for.cond184, !dbg !2492

for.cond184:                                      ; preds = %for.inc192, %for.end183
  %127 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2493
  %cmp185 = icmp ne %struct.st_expr* %127, null, !dbg !2495
  br i1 %cmp185, label %for.body187, label %for.end193, !dbg !2496

for.body187:                                      ; preds = %for.cond184
  %128 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2497
  %avail_stores = getelementptr inbounds %struct.st_expr, %struct.st_expr* %128, i32 0, i32 3, !dbg !2500
  %129 = load %struct.rtx_def*, %struct.rtx_def** %avail_stores, align 8, !dbg !2500
  %tobool188 = icmp ne %struct.rtx_def* %129, null, !dbg !2497
  br i1 %tobool188, label %if.else, label %if.then189, !dbg !2501

if.then189:                                       ; preds = %for.body187
  %130 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2502
  %next = getelementptr inbounds %struct.st_expr, %struct.st_expr* %130, i32 0, i32 4, !dbg !2504
  %131 = load %struct.st_expr*, %struct.st_expr** %next, align 8, !dbg !2504
  %132 = load %struct.st_expr**, %struct.st_expr*** %prev_next_ptr_ptr, align 8, !dbg !2505
  store %struct.st_expr* %131, %struct.st_expr** %132, align 8, !dbg !2506
  %133 = load %struct.htab*, %struct.htab** @store_motion_mems_table, align 8, !dbg !2507
  %134 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2508
  %135 = bitcast %struct.st_expr* %134 to i8*, !dbg !2508
  %136 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2509
  %hash_index = getelementptr inbounds %struct.st_expr, %struct.st_expr* %136, i32 0, i32 6, !dbg !2510
  %137 = load i32, i32* %hash_index, align 4, !dbg !2510
  call void @htab_remove_elt_with_hash(%struct.htab* %133, i8* %135, i32 %137), !dbg !2511
  %138 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2512
  call void @free_st_expr_entry(%struct.st_expr* %138), !dbg !2513
  br label %if.end191, !dbg !2514

if.else:                                          ; preds = %for.body187
  %139 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2515
  %next190 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %139, i32 0, i32 4, !dbg !2516
  store %struct.st_expr** %next190, %struct.st_expr*** %prev_next_ptr_ptr, align 8, !dbg !2517
  br label %if.end191

if.end191:                                        ; preds = %if.else, %if.then189
  br label %for.inc192, !dbg !2518

for.inc192:                                       ; preds = %if.end191
  %140 = load %struct.st_expr**, %struct.st_expr*** %prev_next_ptr_ptr, align 8, !dbg !2519
  %141 = load %struct.st_expr*, %struct.st_expr** %140, align 8, !dbg !2520
  store %struct.st_expr* %141, %struct.st_expr** %ptr, align 8, !dbg !2521
  br label %for.cond184, !dbg !2522, !llvm.loop !2523

for.end193:                                       ; preds = %for.cond184
  %call194 = call i32 @enumerate_store_motion_mems(), !dbg !2525
  store i32 %call194, i32* %ret, align 4, !dbg !2526
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2527
  %tobool195 = icmp ne %struct._IO_FILE* %142, null, !dbg !2527
  br i1 %tobool195, label %if.then196, label %if.end197, !dbg !2529

if.then196:                                       ; preds = %for.end193
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2530
  call void @print_store_motion_mems(%struct._IO_FILE* %143), !dbg !2531
  br label %if.end197, !dbg !2531

if.end197:                                        ; preds = %if.then196, %for.end193
  %144 = load i32*, i32** %last_set_in, align 8, !dbg !2532
  %145 = bitcast i32* %144 to i8*, !dbg !2532
  call void @free(i8* %145), !dbg !2533
  %146 = load i32*, i32** %already_set, align 8, !dbg !2534
  %147 = bitcast i32* %146 to i8*, !dbg !2534
  call void @free(i8* %147), !dbg !2535
  %148 = load i32, i32* %ret, align 4, !dbg !2536
  ret i32 %148, !dbg !2537
}

declare dso_local void @htab_delete(%struct.htab*) #1

declare dso_local void @end_alias_analysis() #1

; Function Attrs: noinline nounwind uwtable
define internal void @build_store_vectors() #0 !dbg !2538 {
entry:
  %bb = alloca %struct.basic_block_def*, align 8
  %regs_set_in_block = alloca i32*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %st = alloca %struct.rtx_def*, align 8
  %ptr = alloca %struct.st_expr*, align 8
  %max_gcse_regno = alloca i32, align 4
  %r = alloca %struct.rtx_def*, align 8
  %def_rec = alloca %union.df_ref_d**, align 8
  %ref_regno = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2541, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.declare(metadata i32** %regs_set_in_block, metadata !2543, metadata !DIExpression()), !dbg !2544
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2545, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %st, metadata !2547, metadata !DIExpression()), !dbg !2548
  call void @llvm.dbg.declare(metadata %struct.st_expr** %ptr, metadata !2549, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.declare(metadata i32* %max_gcse_regno, metadata !2551, metadata !DIExpression()), !dbg !2552
  %call = call i32 @max_reg_num(), !dbg !2553
  store i32 %call, i32* %max_gcse_regno, align 4, !dbg !2552
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2554
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !2554
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2554
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2554
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 5, !dbg !2554
  %2 = load i32, i32* %x_last_basic_block, align 8, !dbg !2554
  %3 = load i32, i32* @num_stores, align 4, !dbg !2555
  %call1 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %2, i32 %3), !dbg !2556
  store %struct.simple_bitmap_def** %call1, %struct.simple_bitmap_def*** @st_avloc, align 8, !dbg !2557
  %4 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_avloc, align 8, !dbg !2558
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2559
  %add.ptr2 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !2559
  %cfg3 = getelementptr inbounds %struct.function, %struct.function* %add.ptr2, i32 0, i32 1, !dbg !2559
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg3, align 8, !dbg !2559
  %x_last_basic_block4 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 5, !dbg !2559
  %7 = load i32, i32* %x_last_basic_block4, align 8, !dbg !2559
  call void @sbitmap_vector_zero(%struct.simple_bitmap_def** %4, i32 %7), !dbg !2560
  %8 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2561
  %add.ptr5 = getelementptr inbounds %struct.function, %struct.function* %8, i64 0, !dbg !2561
  %cfg6 = getelementptr inbounds %struct.function, %struct.function* %add.ptr5, i32 0, i32 1, !dbg !2561
  %9 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg6, align 8, !dbg !2561
  %x_last_basic_block7 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %9, i32 0, i32 5, !dbg !2561
  %10 = load i32, i32* %x_last_basic_block7, align 8, !dbg !2561
  %11 = load i32, i32* @num_stores, align 4, !dbg !2562
  %call8 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %10, i32 %11), !dbg !2563
  store %struct.simple_bitmap_def** %call8, %struct.simple_bitmap_def*** @st_antloc, align 8, !dbg !2564
  %12 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_antloc, align 8, !dbg !2565
  %13 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2566
  %add.ptr9 = getelementptr inbounds %struct.function, %struct.function* %13, i64 0, !dbg !2566
  %cfg10 = getelementptr inbounds %struct.function, %struct.function* %add.ptr9, i32 0, i32 1, !dbg !2566
  %14 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg10, align 8, !dbg !2566
  %x_last_basic_block11 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %14, i32 0, i32 5, !dbg !2566
  %15 = load i32, i32* %x_last_basic_block11, align 8, !dbg !2566
  call void @sbitmap_vector_zero(%struct.simple_bitmap_def** %12, i32 %15), !dbg !2567
  %call12 = call %struct.st_expr* @first_st_expr(), !dbg !2568
  store %struct.st_expr* %call12, %struct.st_expr** %ptr, align 8, !dbg !2570
  br label %for.cond, !dbg !2571

for.cond:                                         ; preds = %for.inc62, %entry
  %16 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2572
  %cmp = icmp ne %struct.st_expr* %16, null, !dbg !2574
  br i1 %cmp, label %for.body, label %for.end64, !dbg !2575

for.body:                                         ; preds = %for.cond
  %17 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2576
  %avail_stores = getelementptr inbounds %struct.st_expr, %struct.st_expr* %17, i32 0, i32 3, !dbg !2579
  %18 = load %struct.rtx_def*, %struct.rtx_def** %avail_stores, align 8, !dbg !2579
  store %struct.rtx_def* %18, %struct.rtx_def** %st, align 8, !dbg !2580
  br label %for.cond13, !dbg !2581

for.cond13:                                       ; preds = %for.inc, %for.body
  %19 = load %struct.rtx_def*, %struct.rtx_def** %st, align 8, !dbg !2582
  %cmp14 = icmp ne %struct.rtx_def* %19, null, !dbg !2584
  br i1 %cmp14, label %for.body15, label %for.end, !dbg !2585

for.body15:                                       ; preds = %for.cond13
  %20 = load %struct.rtx_def*, %struct.rtx_def** %st, align 8, !dbg !2586
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %20, i32 0, i32 1, !dbg !2586
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2586
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2586
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2586
  %21 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2586
  store %struct.rtx_def* %21, %struct.rtx_def** %insn, align 8, !dbg !2588
  %22 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2589
  %u16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !2589
  %fld17 = bitcast %union.u* %u16 to [1 x %union.rtunion_def]*, !dbg !2589
  %arrayidx18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld17, i64 0, i64 3, !dbg !2589
  %rt_bb = bitcast %union.rtunion_def* %arrayidx18 to %struct.basic_block_def**, !dbg !2589
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !2589
  store %struct.basic_block_def* %23, %struct.basic_block_def** %bb, align 8, !dbg !2590
  %24 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_avloc, align 8, !dbg !2591
  %25 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2591
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %25, i32 0, i32 9, !dbg !2591
  %26 = load i32, i32* %index, align 8, !dbg !2591
  %idxprom = sext i32 %26 to i64, !dbg !2591
  %arrayidx19 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %24, i64 %idxprom, !dbg !2591
  %27 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx19, align 8, !dbg !2591
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %27, i32 0, i32 3, !dbg !2591
  %28 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2591
  %index20 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %28, i32 0, i32 5, !dbg !2591
  %29 = load i32, i32* %index20, align 8, !dbg !2591
  %div = udiv i32 %29, 64, !dbg !2591
  %idxprom21 = zext i32 %div to i64, !dbg !2591
  %arrayidx22 = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom21, !dbg !2591
  %30 = load i64, i64* %arrayidx22, align 8, !dbg !2591
  %31 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2591
  %index23 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %31, i32 0, i32 5, !dbg !2591
  %32 = load i32, i32* %index23, align 8, !dbg !2591
  %rem = urem i32 %32, 64, !dbg !2591
  %sh_prom = zext i32 %rem to i64, !dbg !2591
  %shr = lshr i64 %30, %sh_prom, !dbg !2591
  %and = and i64 %shr, 1, !dbg !2591
  %tobool = icmp ne i64 %and, 0, !dbg !2591
  br i1 %tobool, label %if.then, label %if.end32, !dbg !2593

if.then:                                          ; preds = %for.body15
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %r, metadata !2594, metadata !DIExpression()), !dbg !2596
  %33 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2597
  %pattern = getelementptr inbounds %struct.st_expr, %struct.st_expr* %33, i32 0, i32 0, !dbg !2598
  %34 = load %struct.rtx_def*, %struct.rtx_def** %pattern, align 8, !dbg !2598
  %call24 = call %struct.rtx_def* @gen_reg_rtx_and_attrs(%struct.rtx_def* %34), !dbg !2599
  store %struct.rtx_def* %call24, %struct.rtx_def** %r, align 8, !dbg !2596
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2600
  %tobool25 = icmp ne %struct._IO_FILE* %35, null, !dbg !2600
  br i1 %tobool25, label %if.then26, label %if.end, !dbg !2602

if.then26:                                        ; preds = %if.then
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2603
  %call27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i64 0, i64 0)), !dbg !2604
  br label %if.end, !dbg !2604

if.end:                                           ; preds = %if.then26, %if.then
  %37 = load %struct.rtx_def*, %struct.rtx_def** %r, align 8, !dbg !2605
  %38 = load %struct.rtx_def*, %struct.rtx_def** %st, align 8, !dbg !2606
  %u28 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1, !dbg !2606
  %fld29 = bitcast %union.u* %u28 to [1 x %union.rtunion_def]*, !dbg !2606
  %arrayidx30 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld29, i64 0, i64 0, !dbg !2606
  %rt_rtx31 = bitcast %union.rtunion_def* %arrayidx30 to %struct.rtx_def**, !dbg !2606
  %39 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx31, align 8, !dbg !2606
  %40 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2607
  %41 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2608
  call void @replace_store_insn(%struct.rtx_def* %37, %struct.rtx_def* %39, %struct.basic_block_def* %40, %struct.st_expr* %41), !dbg !2609
  br label %for.inc, !dbg !2610

if.end32:                                         ; preds = %for.body15
  %42 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_avloc, align 8, !dbg !2611
  %43 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2612
  %index33 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %43, i32 0, i32 9, !dbg !2613
  %44 = load i32, i32* %index33, align 8, !dbg !2613
  %idxprom34 = sext i32 %44 to i64, !dbg !2611
  %arrayidx35 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %42, i64 %idxprom34, !dbg !2611
  %45 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx35, align 8, !dbg !2611
  %46 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2614
  %index36 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %46, i32 0, i32 5, !dbg !2615
  %47 = load i32, i32* %index36, align 8, !dbg !2615
  call void @SET_BIT(%struct.simple_bitmap_def* %45, i32 %47), !dbg !2616
  br label %for.inc, !dbg !2617

for.inc:                                          ; preds = %if.end32, %if.end
  %48 = load %struct.rtx_def*, %struct.rtx_def** %st, align 8, !dbg !2618
  %u37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1, !dbg !2618
  %fld38 = bitcast %union.u* %u37 to [1 x %union.rtunion_def]*, !dbg !2618
  %arrayidx39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld38, i64 0, i64 1, !dbg !2618
  %rt_rtx40 = bitcast %union.rtunion_def* %arrayidx39 to %struct.rtx_def**, !dbg !2618
  %49 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx40, align 8, !dbg !2618
  store %struct.rtx_def* %49, %struct.rtx_def** %st, align 8, !dbg !2619
  br label %for.cond13, !dbg !2620, !llvm.loop !2621

for.end:                                          ; preds = %for.cond13
  %50 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2623
  %antic_stores = getelementptr inbounds %struct.st_expr, %struct.st_expr* %50, i32 0, i32 2, !dbg !2625
  %51 = load %struct.rtx_def*, %struct.rtx_def** %antic_stores, align 8, !dbg !2625
  store %struct.rtx_def* %51, %struct.rtx_def** %st, align 8, !dbg !2626
  br label %for.cond41, !dbg !2627

for.cond41:                                       ; preds = %for.inc56, %for.end
  %52 = load %struct.rtx_def*, %struct.rtx_def** %st, align 8, !dbg !2628
  %cmp42 = icmp ne %struct.rtx_def* %52, null, !dbg !2630
  br i1 %cmp42, label %for.body43, label %for.end61, !dbg !2631

for.body43:                                       ; preds = %for.cond41
  %53 = load %struct.rtx_def*, %struct.rtx_def** %st, align 8, !dbg !2632
  %u44 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %53, i32 0, i32 1, !dbg !2632
  %fld45 = bitcast %union.u* %u44 to [1 x %union.rtunion_def]*, !dbg !2632
  %arrayidx46 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld45, i64 0, i64 0, !dbg !2632
  %rt_rtx47 = bitcast %union.rtunion_def* %arrayidx46 to %struct.rtx_def**, !dbg !2632
  %54 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx47, align 8, !dbg !2632
  store %struct.rtx_def* %54, %struct.rtx_def** %insn, align 8, !dbg !2634
  %55 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2635
  %u48 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %55, i32 0, i32 1, !dbg !2635
  %fld49 = bitcast %union.u* %u48 to [1 x %union.rtunion_def]*, !dbg !2635
  %arrayidx50 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld49, i64 0, i64 3, !dbg !2635
  %rt_bb51 = bitcast %union.rtunion_def* %arrayidx50 to %struct.basic_block_def**, !dbg !2635
  %56 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb51, align 8, !dbg !2635
  store %struct.basic_block_def* %56, %struct.basic_block_def** %bb, align 8, !dbg !2636
  %57 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_antloc, align 8, !dbg !2637
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2638
  %index52 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %58, i32 0, i32 9, !dbg !2639
  %59 = load i32, i32* %index52, align 8, !dbg !2639
  %idxprom53 = sext i32 %59 to i64, !dbg !2637
  %arrayidx54 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %57, i64 %idxprom53, !dbg !2637
  %60 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx54, align 8, !dbg !2637
  %61 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2640
  %index55 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %61, i32 0, i32 5, !dbg !2641
  %62 = load i32, i32* %index55, align 8, !dbg !2641
  call void @SET_BIT(%struct.simple_bitmap_def* %60, i32 %62), !dbg !2642
  br label %for.inc56, !dbg !2643

for.inc56:                                        ; preds = %for.body43
  %63 = load %struct.rtx_def*, %struct.rtx_def** %st, align 8, !dbg !2644
  %u57 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %63, i32 0, i32 1, !dbg !2644
  %fld58 = bitcast %union.u* %u57 to [1 x %union.rtunion_def]*, !dbg !2644
  %arrayidx59 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld58, i64 0, i64 1, !dbg !2644
  %rt_rtx60 = bitcast %union.rtunion_def* %arrayidx59 to %struct.rtx_def**, !dbg !2644
  %64 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx60, align 8, !dbg !2644
  store %struct.rtx_def* %64, %struct.rtx_def** %st, align 8, !dbg !2645
  br label %for.cond41, !dbg !2646, !llvm.loop !2647

for.end61:                                        ; preds = %for.cond41
  br label %for.inc62, !dbg !2649

for.inc62:                                        ; preds = %for.end61
  %65 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2650
  %call63 = call %struct.st_expr* @next_st_expr(%struct.st_expr* %65), !dbg !2651
  store %struct.st_expr* %call63, %struct.st_expr** %ptr, align 8, !dbg !2652
  br label %for.cond, !dbg !2653, !llvm.loop !2654

for.end64:                                        ; preds = %for.cond
  %66 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2656
  %add.ptr65 = getelementptr inbounds %struct.function, %struct.function* %66, i64 0, !dbg !2656
  %cfg66 = getelementptr inbounds %struct.function, %struct.function* %add.ptr65, i32 0, i32 1, !dbg !2656
  %67 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg66, align 8, !dbg !2656
  %x_last_basic_block67 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %67, i32 0, i32 5, !dbg !2656
  %68 = load i32, i32* %x_last_basic_block67, align 8, !dbg !2656
  %69 = load i32, i32* @num_stores, align 4, !dbg !2657
  %call68 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %68, i32 %69), !dbg !2658
  store %struct.simple_bitmap_def** %call68, %struct.simple_bitmap_def*** @st_kill, align 8, !dbg !2659
  %70 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_kill, align 8, !dbg !2660
  %71 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2661
  %add.ptr69 = getelementptr inbounds %struct.function, %struct.function* %71, i64 0, !dbg !2661
  %cfg70 = getelementptr inbounds %struct.function, %struct.function* %add.ptr69, i32 0, i32 1, !dbg !2661
  %72 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg70, align 8, !dbg !2661
  %x_last_basic_block71 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %72, i32 0, i32 5, !dbg !2661
  %73 = load i32, i32* %x_last_basic_block71, align 8, !dbg !2661
  call void @sbitmap_vector_zero(%struct.simple_bitmap_def** %70, i32 %73), !dbg !2662
  %74 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2663
  %add.ptr72 = getelementptr inbounds %struct.function, %struct.function* %74, i64 0, !dbg !2663
  %cfg73 = getelementptr inbounds %struct.function, %struct.function* %add.ptr72, i32 0, i32 1, !dbg !2663
  %75 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg73, align 8, !dbg !2663
  %x_last_basic_block74 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %75, i32 0, i32 5, !dbg !2663
  %76 = load i32, i32* %x_last_basic_block74, align 8, !dbg !2663
  %77 = load i32, i32* @num_stores, align 4, !dbg !2664
  %call75 = call %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32 %76, i32 %77), !dbg !2665
  store %struct.simple_bitmap_def** %call75, %struct.simple_bitmap_def*** @st_transp, align 8, !dbg !2666
  %78 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_transp, align 8, !dbg !2667
  %79 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2668
  %add.ptr76 = getelementptr inbounds %struct.function, %struct.function* %79, i64 0, !dbg !2668
  %cfg77 = getelementptr inbounds %struct.function, %struct.function* %add.ptr76, i32 0, i32 1, !dbg !2668
  %80 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg77, align 8, !dbg !2668
  %x_last_basic_block78 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %80, i32 0, i32 5, !dbg !2668
  %81 = load i32, i32* %x_last_basic_block78, align 8, !dbg !2668
  call void @sbitmap_vector_zero(%struct.simple_bitmap_def** %78, i32 %81), !dbg !2669
  %82 = load i32, i32* %max_gcse_regno, align 4, !dbg !2670
  %conv = zext i32 %82 to i64, !dbg !2670
  %mul = mul i64 4, %conv, !dbg !2670
  %call79 = call i8* @xmalloc(i64 %mul), !dbg !2670
  %83 = bitcast i8* %call79 to i32*, !dbg !2670
  store i32* %83, i32** %regs_set_in_block, align 8, !dbg !2671
  %84 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2672
  %add.ptr80 = getelementptr inbounds %struct.function, %struct.function* %84, i64 0, !dbg !2672
  %cfg81 = getelementptr inbounds %struct.function, %struct.function* %add.ptr80, i32 0, i32 1, !dbg !2672
  %85 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg81, align 8, !dbg !2672
  %x_entry_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %85, i32 0, i32 0, !dbg !2672
  %86 = load %struct.basic_block_def*, %struct.basic_block_def** %x_entry_block_ptr, align 8, !dbg !2672
  %next_bb = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %86, i32 0, i32 6, !dbg !2672
  %87 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb, align 8, !dbg !2672
  store %struct.basic_block_def* %87, %struct.basic_block_def** %bb, align 8, !dbg !2672
  br label %for.cond82, !dbg !2672

for.cond82:                                       ; preds = %for.inc202, %for.end64
  %88 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2674
  %89 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2674
  %add.ptr83 = getelementptr inbounds %struct.function, %struct.function* %89, i64 0, !dbg !2674
  %cfg84 = getelementptr inbounds %struct.function, %struct.function* %add.ptr83, i32 0, i32 1, !dbg !2674
  %90 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg84, align 8, !dbg !2674
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %90, i32 0, i32 1, !dbg !2674
  %91 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2674
  %cmp85 = icmp ne %struct.basic_block_def* %88, %91, !dbg !2674
  br i1 %cmp85, label %for.body87, label %for.end204, !dbg !2672

for.body87:                                       ; preds = %for.cond82
  %92 = load i32*, i32** %regs_set_in_block, align 8, !dbg !2676
  %93 = bitcast i32* %92 to i8*, !dbg !2678
  %94 = load i32, i32* %max_gcse_regno, align 4, !dbg !2679
  %conv88 = zext i32 %94 to i64, !dbg !2679
  %mul89 = mul i64 4, %conv88, !dbg !2680
  call void @llvm.memset.p0i8.i64(i8* align 4 %93, i8 0, i64 %mul89, i1 false), !dbg !2678
  %95 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2681
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %95, i32 0, i32 7, !dbg !2681
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !2681
  %96 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !2681
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %96, i32 0, i32 0, !dbg !2681
  %97 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !2681
  store %struct.rtx_def* %97, %struct.rtx_def** %insn, align 8, !dbg !2681
  br label %for.cond90, !dbg !2681

for.cond90:                                       ; preds = %for.inc141, %for.body87
  %98 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2683
  %tobool91 = icmp ne %struct.rtx_def* %98, null, !dbg !2683
  br i1 %tobool91, label %land.rhs, label %land.end, !dbg !2683

land.rhs:                                         ; preds = %for.cond90
  %99 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2683
  %100 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2683
  %il92 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %100, i32 0, i32 7, !dbg !2683
  %rtl93 = bitcast %union.basic_block_il_dependent* %il92 to %struct.rtl_bb_info**, !dbg !2683
  %101 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl93, align 8, !dbg !2683
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %101, i32 0, i32 1, !dbg !2683
  %102 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !2683
  %u94 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %102, i32 0, i32 1, !dbg !2683
  %fld95 = bitcast %union.u* %u94 to [1 x %union.rtunion_def]*, !dbg !2683
  %arrayidx96 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld95, i64 0, i64 2, !dbg !2683
  %rt_rtx97 = bitcast %union.rtunion_def* %arrayidx96 to %struct.rtx_def**, !dbg !2683
  %103 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx97, align 8, !dbg !2683
  %cmp98 = icmp ne %struct.rtx_def* %99, %103, !dbg !2683
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond90
  %104 = phi i1 [ false, %for.cond90 ], [ %cmp98, %land.rhs ], !dbg !2685
  br i1 %104, label %for.body100, label %for.end146, !dbg !2681

for.body100:                                      ; preds = %land.end
  %105 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2686
  %106 = bitcast %struct.rtx_def* %105 to i32*, !dbg !2686
  %bf.load = load i32, i32* %106, align 8, !dbg !2686
  %bf.clear = and i32 %bf.load, 65535, !dbg !2686
  %cmp101 = icmp eq i32 %bf.clear, 8, !dbg !2686
  br i1 %cmp101, label %land.lhs.true, label %lor.lhs.false, !dbg !2686

lor.lhs.false:                                    ; preds = %for.body100
  %107 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2686
  %108 = bitcast %struct.rtx_def* %107 to i32*, !dbg !2686
  %bf.load103 = load i32, i32* %108, align 8, !dbg !2686
  %bf.clear104 = and i32 %bf.load103, 65535, !dbg !2686
  %cmp105 = icmp eq i32 %bf.clear104, 7, !dbg !2686
  br i1 %cmp105, label %land.lhs.true, label %lor.lhs.false107, !dbg !2686

lor.lhs.false107:                                 ; preds = %lor.lhs.false
  %109 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2686
  %110 = bitcast %struct.rtx_def* %109 to i32*, !dbg !2686
  %bf.load108 = load i32, i32* %110, align 8, !dbg !2686
  %bf.clear109 = and i32 %bf.load108, 65535, !dbg !2686
  %cmp110 = icmp eq i32 %bf.clear109, 9, !dbg !2686
  br i1 %cmp110, label %land.lhs.true, label %lor.lhs.false112, !dbg !2686

lor.lhs.false112:                                 ; preds = %lor.lhs.false107
  %111 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2686
  %112 = bitcast %struct.rtx_def* %111 to i32*, !dbg !2686
  %bf.load113 = load i32, i32* %112, align 8, !dbg !2686
  %bf.clear114 = and i32 %bf.load113, 65535, !dbg !2686
  %cmp115 = icmp eq i32 %bf.clear114, 10, !dbg !2686
  br i1 %cmp115, label %land.lhs.true, label %if.end140, !dbg !2686

land.lhs.true:                                    ; preds = %lor.lhs.false112, %lor.lhs.false107, %lor.lhs.false, %for.body100
  %113 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2686
  %114 = bitcast %struct.rtx_def* %113 to i32*, !dbg !2686
  %bf.load117 = load i32, i32* %114, align 8, !dbg !2686
  %bf.clear118 = and i32 %bf.load117, 65535, !dbg !2686
  %cmp119 = icmp eq i32 %bf.clear118, 7, !dbg !2686
  br i1 %cmp119, label %if.end140, label %if.then121, !dbg !2688

if.then121:                                       ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %union.df_ref_d*** %def_rec, metadata !2689, metadata !DIExpression()), !dbg !2691
  %115 = load %struct.df*, %struct.df** @df, align 8, !dbg !2692
  %insns = getelementptr inbounds %struct.df, %struct.df* %115, i32 0, i32 10, !dbg !2692
  %116 = load %struct.df_insn_info**, %struct.df_insn_info*** %insns, align 8, !dbg !2692
  %117 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2692
  %u122 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %117, i32 0, i32 1, !dbg !2692
  %fld123 = bitcast %union.u* %u122 to [1 x %union.rtunion_def]*, !dbg !2692
  %arrayidx124 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld123, i64 0, i64 0, !dbg !2692
  %rt_int = bitcast %union.rtunion_def* %arrayidx124 to i32*, !dbg !2692
  %118 = load i32, i32* %rt_int, align 8, !dbg !2692
  %idxprom125 = sext i32 %118 to i64, !dbg !2692
  %arrayidx126 = getelementptr inbounds %struct.df_insn_info*, %struct.df_insn_info** %116, i64 %idxprom125, !dbg !2692
  %119 = load %struct.df_insn_info*, %struct.df_insn_info** %arrayidx126, align 8, !dbg !2692
  %defs = getelementptr inbounds %struct.df_insn_info, %struct.df_insn_info* %119, i32 0, i32 1, !dbg !2692
  %120 = load %union.df_ref_d**, %union.df_ref_d*** %defs, align 8, !dbg !2692
  store %union.df_ref_d** %120, %union.df_ref_d*** %def_rec, align 8, !dbg !2694
  br label %for.cond127, !dbg !2695

for.cond127:                                      ; preds = %for.inc138, %if.then121
  %121 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2696
  %122 = load %union.df_ref_d*, %union.df_ref_d** %121, align 8, !dbg !2698
  %tobool128 = icmp ne %union.df_ref_d* %122, null, !dbg !2699
  br i1 %tobool128, label %for.body129, label %for.end139, !dbg !2699

for.body129:                                      ; preds = %for.cond127
  call void @llvm.dbg.declare(metadata i32* %ref_regno, metadata !2700, metadata !DIExpression()), !dbg !2702
  %123 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2703
  %124 = load %union.df_ref_d*, %union.df_ref_d** %123, align 8, !dbg !2703
  %base = bitcast %union.df_ref_d* %124 to %struct.df_base_ref*, !dbg !2703
  %regno = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base, i32 0, i32 6, !dbg !2703
  %125 = load i32, i32* %regno, align 8, !dbg !2703
  store i32 %125, i32* %ref_regno, align 4, !dbg !2702
  %126 = load i32, i32* %ref_regno, align 4, !dbg !2704
  %127 = load i32, i32* %max_gcse_regno, align 4, !dbg !2706
  %cmp130 = icmp ult i32 %126, %127, !dbg !2707
  br i1 %cmp130, label %if.then132, label %if.end137, !dbg !2708

if.then132:                                       ; preds = %for.body129
  %128 = load i32*, i32** %regs_set_in_block, align 8, !dbg !2709
  %129 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2710
  %130 = load %union.df_ref_d*, %union.df_ref_d** %129, align 8, !dbg !2710
  %base133 = bitcast %union.df_ref_d* %130 to %struct.df_base_ref*, !dbg !2710
  %regno134 = getelementptr inbounds %struct.df_base_ref, %struct.df_base_ref* %base133, i32 0, i32 6, !dbg !2710
  %131 = load i32, i32* %regno134, align 8, !dbg !2710
  %idxprom135 = zext i32 %131 to i64, !dbg !2709
  %arrayidx136 = getelementptr inbounds i32, i32* %128, i64 %idxprom135, !dbg !2709
  store i32 1, i32* %arrayidx136, align 4, !dbg !2711
  br label %if.end137, !dbg !2709

if.end137:                                        ; preds = %if.then132, %for.body129
  br label %for.inc138, !dbg !2712

for.inc138:                                       ; preds = %if.end137
  %132 = load %union.df_ref_d**, %union.df_ref_d*** %def_rec, align 8, !dbg !2713
  %incdec.ptr = getelementptr inbounds %union.df_ref_d*, %union.df_ref_d** %132, i32 1, !dbg !2713
  store %union.df_ref_d** %incdec.ptr, %union.df_ref_d*** %def_rec, align 8, !dbg !2713
  br label %for.cond127, !dbg !2714, !llvm.loop !2715

for.end139:                                       ; preds = %for.cond127
  br label %if.end140, !dbg !2717

if.end140:                                        ; preds = %for.end139, %land.lhs.true, %lor.lhs.false112
  br label %for.inc141, !dbg !2686

for.inc141:                                       ; preds = %if.end140
  %133 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2683
  %u142 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %133, i32 0, i32 1, !dbg !2683
  %fld143 = bitcast %union.u* %u142 to [1 x %union.rtunion_def]*, !dbg !2683
  %arrayidx144 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld143, i64 0, i64 2, !dbg !2683
  %rt_rtx145 = bitcast %union.rtunion_def* %arrayidx144 to %struct.rtx_def**, !dbg !2683
  %134 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx145, align 8, !dbg !2683
  store %struct.rtx_def* %134, %struct.rtx_def** %insn, align 8, !dbg !2683
  br label %for.cond90, !dbg !2683, !llvm.loop !2718

for.end146:                                       ; preds = %land.end
  %call147 = call %struct.st_expr* @first_st_expr(), !dbg !2720
  store %struct.st_expr* %call147, %struct.st_expr** %ptr, align 8, !dbg !2722
  br label %for.cond148, !dbg !2723

for.cond148:                                      ; preds = %for.inc199, %for.end146
  %135 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2724
  %cmp149 = icmp ne %struct.st_expr* %135, null, !dbg !2726
  br i1 %cmp149, label %for.body151, label %for.end201, !dbg !2727

for.body151:                                      ; preds = %for.cond148
  %136 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2728
  %pattern152 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %136, i32 0, i32 0, !dbg !2731
  %137 = load %struct.rtx_def*, %struct.rtx_def** %pattern152, align 8, !dbg !2731
  %138 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2732
  %pattern_regs = getelementptr inbounds %struct.st_expr, %struct.st_expr* %138, i32 0, i32 1, !dbg !2733
  %139 = load %struct.rtx_def*, %struct.rtx_def** %pattern_regs, align 8, !dbg !2733
  %140 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2734
  %il153 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %140, i32 0, i32 7, !dbg !2734
  %rtl154 = bitcast %union.basic_block_il_dependent* %il153 to %struct.rtl_bb_info**, !dbg !2734
  %141 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl154, align 8, !dbg !2734
  %head_155 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %141, i32 0, i32 0, !dbg !2734
  %142 = load %struct.rtx_def*, %struct.rtx_def** %head_155, align 8, !dbg !2734
  %143 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2735
  %144 = load i32*, i32** %regs_set_in_block, align 8, !dbg !2736
  %call156 = call zeroext i8 @store_killed_after(%struct.rtx_def* %137, %struct.rtx_def* %139, %struct.rtx_def* %142, %struct.basic_block_def* %143, i32* %144, %struct.rtx_def** null), !dbg !2737
  %tobool157 = icmp ne i8 %call156, 0, !dbg !2737
  br i1 %tobool157, label %if.then158, label %if.else, !dbg !2738

if.then158:                                       ; preds = %for.body151
  %145 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_antloc, align 8, !dbg !2739
  %146 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2739
  %index159 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %146, i32 0, i32 9, !dbg !2739
  %147 = load i32, i32* %index159, align 8, !dbg !2739
  %idxprom160 = sext i32 %147 to i64, !dbg !2739
  %arrayidx161 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %145, i64 %idxprom160, !dbg !2739
  %148 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx161, align 8, !dbg !2739
  %elms162 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %148, i32 0, i32 3, !dbg !2739
  %149 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2739
  %index163 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %149, i32 0, i32 5, !dbg !2739
  %150 = load i32, i32* %index163, align 8, !dbg !2739
  %div164 = udiv i32 %150, 64, !dbg !2739
  %idxprom165 = zext i32 %div164 to i64, !dbg !2739
  %arrayidx166 = getelementptr inbounds [1 x i64], [1 x i64]* %elms162, i64 0, i64 %idxprom165, !dbg !2739
  %151 = load i64, i64* %arrayidx166, align 8, !dbg !2739
  %152 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2739
  %index167 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %152, i32 0, i32 5, !dbg !2739
  %153 = load i32, i32* %index167, align 8, !dbg !2739
  %rem168 = urem i32 %153, 64, !dbg !2739
  %sh_prom169 = zext i32 %rem168 to i64, !dbg !2739
  %shr170 = lshr i64 %151, %sh_prom169, !dbg !2739
  %and171 = and i64 %shr170, 1, !dbg !2739
  %tobool172 = icmp ne i64 %and171, 0, !dbg !2739
  br i1 %tobool172, label %lor.lhs.false173, label %if.then188, !dbg !2742

lor.lhs.false173:                                 ; preds = %if.then158
  %154 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_avloc, align 8, !dbg !2743
  %155 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2743
  %index174 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %155, i32 0, i32 9, !dbg !2743
  %156 = load i32, i32* %index174, align 8, !dbg !2743
  %idxprom175 = sext i32 %156 to i64, !dbg !2743
  %arrayidx176 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %154, i64 %idxprom175, !dbg !2743
  %157 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx176, align 8, !dbg !2743
  %elms177 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %157, i32 0, i32 3, !dbg !2743
  %158 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2743
  %index178 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %158, i32 0, i32 5, !dbg !2743
  %159 = load i32, i32* %index178, align 8, !dbg !2743
  %div179 = udiv i32 %159, 64, !dbg !2743
  %idxprom180 = zext i32 %div179 to i64, !dbg !2743
  %arrayidx181 = getelementptr inbounds [1 x i64], [1 x i64]* %elms177, i64 0, i64 %idxprom180, !dbg !2743
  %160 = load i64, i64* %arrayidx181, align 8, !dbg !2743
  %161 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2743
  %index182 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %161, i32 0, i32 5, !dbg !2743
  %162 = load i32, i32* %index182, align 8, !dbg !2743
  %rem183 = urem i32 %162, 64, !dbg !2743
  %sh_prom184 = zext i32 %rem183 to i64, !dbg !2743
  %shr185 = lshr i64 %160, %sh_prom184, !dbg !2743
  %and186 = and i64 %shr185, 1, !dbg !2743
  %tobool187 = icmp ne i64 %and186, 0, !dbg !2743
  br i1 %tobool187, label %if.end193, label %if.then188, !dbg !2744

if.then188:                                       ; preds = %lor.lhs.false173, %if.then158
  %163 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_kill, align 8, !dbg !2745
  %164 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2746
  %index189 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %164, i32 0, i32 9, !dbg !2747
  %165 = load i32, i32* %index189, align 8, !dbg !2747
  %idxprom190 = sext i32 %165 to i64, !dbg !2745
  %arrayidx191 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %163, i64 %idxprom190, !dbg !2745
  %166 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx191, align 8, !dbg !2745
  %167 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2748
  %index192 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %167, i32 0, i32 5, !dbg !2749
  %168 = load i32, i32* %index192, align 8, !dbg !2749
  call void @SET_BIT(%struct.simple_bitmap_def* %166, i32 %168), !dbg !2750
  br label %if.end193, !dbg !2750

if.end193:                                        ; preds = %if.then188, %lor.lhs.false173
  br label %if.end198, !dbg !2751

if.else:                                          ; preds = %for.body151
  %169 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_transp, align 8, !dbg !2752
  %170 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2753
  %index194 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %170, i32 0, i32 9, !dbg !2754
  %171 = load i32, i32* %index194, align 8, !dbg !2754
  %idxprom195 = sext i32 %171 to i64, !dbg !2752
  %arrayidx196 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %169, i64 %idxprom195, !dbg !2752
  %172 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx196, align 8, !dbg !2752
  %173 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2755
  %index197 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %173, i32 0, i32 5, !dbg !2756
  %174 = load i32, i32* %index197, align 8, !dbg !2756
  call void @SET_BIT(%struct.simple_bitmap_def* %172, i32 %174), !dbg !2757
  br label %if.end198

if.end198:                                        ; preds = %if.else, %if.end193
  br label %for.inc199, !dbg !2758

for.inc199:                                       ; preds = %if.end198
  %175 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !2759
  %call200 = call %struct.st_expr* @next_st_expr(%struct.st_expr* %175), !dbg !2760
  store %struct.st_expr* %call200, %struct.st_expr** %ptr, align 8, !dbg !2761
  br label %for.cond148, !dbg !2762, !llvm.loop !2763

for.end201:                                       ; preds = %for.cond148
  br label %for.inc202, !dbg !2765

for.inc202:                                       ; preds = %for.end201
  %176 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2674
  %next_bb203 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %176, i32 0, i32 6, !dbg !2674
  %177 = load %struct.basic_block_def*, %struct.basic_block_def** %next_bb203, align 8, !dbg !2674
  store %struct.basic_block_def* %177, %struct.basic_block_def** %bb, align 8, !dbg !2674
  br label %for.cond82, !dbg !2674, !llvm.loop !2766

for.end204:                                       ; preds = %for.cond82
  %178 = load i32*, i32** %regs_set_in_block, align 8, !dbg !2768
  %179 = bitcast i32* %178 to i8*, !dbg !2768
  call void @free(i8* %179), !dbg !2769
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2770
  %tobool205 = icmp ne %struct._IO_FILE* %180, null, !dbg !2770
  br i1 %tobool205, label %if.then206, label %if.end219, !dbg !2772

if.then206:                                       ; preds = %for.end204
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2773
  %182 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_antloc, align 8, !dbg !2775
  %183 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2776
  %add.ptr207 = getelementptr inbounds %struct.function, %struct.function* %183, i64 0, !dbg !2776
  %cfg208 = getelementptr inbounds %struct.function, %struct.function* %add.ptr207, i32 0, i32 1, !dbg !2776
  %184 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg208, align 8, !dbg !2776
  %x_last_basic_block209 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %184, i32 0, i32 5, !dbg !2776
  %185 = load i32, i32* %x_last_basic_block209, align 8, !dbg !2776
  call void @dump_sbitmap_vector(%struct._IO_FILE* %181, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0), %struct.simple_bitmap_def** %182, i32 %185), !dbg !2777
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2778
  %187 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_kill, align 8, !dbg !2779
  %188 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2780
  %add.ptr210 = getelementptr inbounds %struct.function, %struct.function* %188, i64 0, !dbg !2780
  %cfg211 = getelementptr inbounds %struct.function, %struct.function* %add.ptr210, i32 0, i32 1, !dbg !2780
  %189 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg211, align 8, !dbg !2780
  %x_last_basic_block212 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %189, i32 0, i32 5, !dbg !2780
  %190 = load i32, i32* %x_last_basic_block212, align 8, !dbg !2780
  call void @dump_sbitmap_vector(%struct._IO_FILE* %186, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0), %struct.simple_bitmap_def** %187, i32 %190), !dbg !2781
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2782
  %192 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_transp, align 8, !dbg !2783
  %193 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2784
  %add.ptr213 = getelementptr inbounds %struct.function, %struct.function* %193, i64 0, !dbg !2784
  %cfg214 = getelementptr inbounds %struct.function, %struct.function* %add.ptr213, i32 0, i32 1, !dbg !2784
  %194 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg214, align 8, !dbg !2784
  %x_last_basic_block215 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %194, i32 0, i32 5, !dbg !2784
  %195 = load i32, i32* %x_last_basic_block215, align 8, !dbg !2784
  call void @dump_sbitmap_vector(%struct._IO_FILE* %191, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0), %struct.simple_bitmap_def** %192, i32 %195), !dbg !2785
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2786
  %197 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_avloc, align 8, !dbg !2787
  %198 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2788
  %add.ptr216 = getelementptr inbounds %struct.function, %struct.function* %198, i64 0, !dbg !2788
  %cfg217 = getelementptr inbounds %struct.function, %struct.function* %add.ptr216, i32 0, i32 1, !dbg !2788
  %199 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg217, align 8, !dbg !2788
  %x_last_basic_block218 = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %199, i32 0, i32 5, !dbg !2788
  %200 = load i32, i32* %x_last_basic_block218, align 8, !dbg !2788
  call void @dump_sbitmap_vector(%struct._IO_FILE* %196, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0), %struct.simple_bitmap_def** %197, i32 %200), !dbg !2789
  br label %if.end219, !dbg !2790

if.end219:                                        ; preds = %if.then206, %for.end204
  ret void, !dbg !2791
}

declare dso_local void @add_noreturn_fake_exit_edges() #1

declare dso_local void @connect_infinite_loops_to_exit() #1

declare dso_local %struct.edge_list* @pre_edge_rev_lcm(i32, %struct.simple_bitmap_def**, %struct.simple_bitmap_def**, %struct.simple_bitmap_def**, %struct.simple_bitmap_def**, %struct.simple_bitmap_def***, %struct.simple_bitmap_def***) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.st_expr* @first_st_expr() #0 !dbg !2792 {
entry:
  %0 = load %struct.st_expr*, %struct.st_expr** @store_motion_mems, align 8, !dbg !2795
  ret %struct.st_expr* %0, !dbg !2796
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal void @delete_store(%struct.st_expr* %expr, %struct.basic_block_def* %bb) #0 !dbg !2797 {
entry:
  %expr.addr = alloca %struct.st_expr*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %reg = alloca %struct.rtx_def*, align 8
  %i = alloca %struct.rtx_def*, align 8
  %del = alloca %struct.rtx_def*, align 8
  store %struct.st_expr* %expr, %struct.st_expr** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.st_expr** %expr.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !2802, metadata !DIExpression()), !dbg !2803
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg, metadata !2804, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %i, metadata !2806, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %del, metadata !2808, metadata !DIExpression()), !dbg !2809
  %0 = load %struct.st_expr*, %struct.st_expr** %expr.addr, align 8, !dbg !2810
  %reaching_reg = getelementptr inbounds %struct.st_expr, %struct.st_expr* %0, i32 0, i32 7, !dbg !2812
  %1 = load %struct.rtx_def*, %struct.rtx_def** %reaching_reg, align 8, !dbg !2812
  %cmp = icmp eq %struct.rtx_def* %1, null, !dbg !2813
  br i1 %cmp, label %if.then, label %if.end, !dbg !2814

if.then:                                          ; preds = %entry
  %2 = load %struct.st_expr*, %struct.st_expr** %expr.addr, align 8, !dbg !2815
  %pattern = getelementptr inbounds %struct.st_expr, %struct.st_expr* %2, i32 0, i32 0, !dbg !2816
  %3 = load %struct.rtx_def*, %struct.rtx_def** %pattern, align 8, !dbg !2816
  %call = call %struct.rtx_def* @gen_reg_rtx_and_attrs(%struct.rtx_def* %3), !dbg !2817
  %4 = load %struct.st_expr*, %struct.st_expr** %expr.addr, align 8, !dbg !2818
  %reaching_reg1 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %4, i32 0, i32 7, !dbg !2819
  store %struct.rtx_def* %call, %struct.rtx_def** %reaching_reg1, align 8, !dbg !2820
  br label %if.end, !dbg !2818

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.st_expr*, %struct.st_expr** %expr.addr, align 8, !dbg !2821
  %reaching_reg2 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %5, i32 0, i32 7, !dbg !2822
  %6 = load %struct.rtx_def*, %struct.rtx_def** %reaching_reg2, align 8, !dbg !2822
  store %struct.rtx_def* %6, %struct.rtx_def** %reg, align 8, !dbg !2823
  %7 = load %struct.st_expr*, %struct.st_expr** %expr.addr, align 8, !dbg !2824
  %avail_stores = getelementptr inbounds %struct.st_expr, %struct.st_expr* %7, i32 0, i32 3, !dbg !2826
  %8 = load %struct.rtx_def*, %struct.rtx_def** %avail_stores, align 8, !dbg !2826
  store %struct.rtx_def* %8, %struct.rtx_def** %i, align 8, !dbg !2827
  br label %for.cond, !dbg !2828

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load %struct.rtx_def*, %struct.rtx_def** %i, align 8, !dbg !2829
  %tobool = icmp ne %struct.rtx_def* %9, null, !dbg !2831
  br i1 %tobool, label %for.body, label %for.end, !dbg !2831

for.body:                                         ; preds = %for.cond
  %10 = load %struct.rtx_def*, %struct.rtx_def** %i, align 8, !dbg !2832
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1, !dbg !2832
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !2832
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !2832
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !2832
  %11 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !2832
  store %struct.rtx_def* %11, %struct.rtx_def** %del, align 8, !dbg !2834
  %12 = load %struct.rtx_def*, %struct.rtx_def** %del, align 8, !dbg !2835
  %u3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !2835
  %fld4 = bitcast %union.u* %u3 to [1 x %union.rtunion_def]*, !dbg !2835
  %arrayidx5 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld4, i64 0, i64 3, !dbg !2835
  %rt_bb = bitcast %union.rtunion_def* %arrayidx5 to %struct.basic_block_def**, !dbg !2835
  %13 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !2835
  %14 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2837
  %cmp6 = icmp eq %struct.basic_block_def* %13, %14, !dbg !2838
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2839

if.then7:                                         ; preds = %for.body
  %15 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2840
  %16 = load %struct.rtx_def*, %struct.rtx_def** %del, align 8, !dbg !2842
  %17 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !2843
  %18 = load %struct.st_expr*, %struct.st_expr** %expr.addr, align 8, !dbg !2844
  call void @replace_store_insn(%struct.rtx_def* %15, %struct.rtx_def* %16, %struct.basic_block_def* %17, %struct.st_expr* %18), !dbg !2845
  br label %for.end, !dbg !2846

if.end8:                                          ; preds = %for.body
  br label %for.inc, !dbg !2847

for.inc:                                          ; preds = %if.end8
  %19 = load %struct.rtx_def*, %struct.rtx_def** %i, align 8, !dbg !2848
  %u9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !2848
  %fld10 = bitcast %union.u* %u9 to [1 x %union.rtunion_def]*, !dbg !2848
  %arrayidx11 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld10, i64 0, i64 1, !dbg !2848
  %rt_rtx12 = bitcast %union.rtunion_def* %arrayidx11 to %struct.rtx_def**, !dbg !2848
  %20 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx12, align 8, !dbg !2848
  store %struct.rtx_def* %20, %struct.rtx_def** %i, align 8, !dbg !2849
  br label %for.cond, !dbg !2850, !llvm.loop !2851

for.end:                                          ; preds = %if.then7, %for.cond
  ret void, !dbg !2853
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @insert_store(%struct.st_expr* %expr, %struct.edge_def* %e) #0 !dbg !2854 {
entry:
  %retval = alloca i32, align 4
  %expr.addr = alloca %struct.st_expr*, align 8
  %e.addr = alloca %struct.edge_def*, align 8
  %reg = alloca %struct.rtx_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %bb = alloca %struct.basic_block_def*, align 8
  %tmp = alloca %struct.edge_def*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %tmp5 = alloca %struct.edge_iterator, align 8
  %index = alloca i32, align 4
  %tmp29 = alloca %struct.edge_iterator, align 8
  %index37 = alloca i32, align 4
  store %struct.st_expr* %expr, %struct.st_expr** %expr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.st_expr** %expr.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  store %struct.edge_def* %e, %struct.edge_def** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def** %e.addr, metadata !2859, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg, metadata !2861, metadata !DIExpression()), !dbg !2862
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !2863, metadata !DIExpression()), !dbg !2864
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !2865, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.declare(metadata %struct.edge_def** %tmp, metadata !2867, metadata !DIExpression()), !dbg !2868
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !2869, metadata !DIExpression()), !dbg !2870
  %0 = load %struct.st_expr*, %struct.st_expr** %expr.addr, align 8, !dbg !2871
  %reaching_reg = getelementptr inbounds %struct.st_expr, %struct.st_expr* %0, i32 0, i32 7, !dbg !2873
  %1 = load %struct.rtx_def*, %struct.rtx_def** %reaching_reg, align 8, !dbg !2873
  %cmp = icmp eq %struct.rtx_def* %1, null, !dbg !2874
  br i1 %cmp, label %if.then, label %if.end, !dbg !2875

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2876
  br label %return, !dbg !2876

if.end:                                           ; preds = %entry
  %2 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2877
  %flags = getelementptr inbounds %struct.edge_def, %struct.edge_def* %2, i32 0, i32 7, !dbg !2879
  %3 = load i32, i32* %flags, align 8, !dbg !2879
  %and = and i32 %3, 16, !dbg !2880
  %tobool = icmp ne i32 %and, 0, !dbg !2880
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !2881

if.then1:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2882
  br label %return, !dbg !2882

if.end2:                                          ; preds = %if.end
  %4 = load %struct.st_expr*, %struct.st_expr** %expr.addr, align 8, !dbg !2883
  %reaching_reg3 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %4, i32 0, i32 7, !dbg !2884
  %5 = load %struct.rtx_def*, %struct.rtx_def** %reaching_reg3, align 8, !dbg !2884
  store %struct.rtx_def* %5, %struct.rtx_def** %reg, align 8, !dbg !2885
  %6 = load %struct.st_expr*, %struct.st_expr** %expr.addr, align 8, !dbg !2886
  %pattern = getelementptr inbounds %struct.st_expr, %struct.st_expr* %6, i32 0, i32 0, !dbg !2887
  %7 = load %struct.rtx_def*, %struct.rtx_def** %pattern, align 8, !dbg !2887
  %call = call %struct.rtx_def* @copy_rtx(%struct.rtx_def* %7), !dbg !2888
  %8 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !2889
  %call4 = call %struct.rtx_def* @gen_move_insn(%struct.rtx_def* %call, %struct.rtx_def* %8), !dbg !2890
  store %struct.rtx_def* %call4, %struct.rtx_def** %insn, align 8, !dbg !2891
  %9 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2892
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %9, i32 0, i32 1, !dbg !2893
  %10 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !2893
  store %struct.basic_block_def* %10, %struct.basic_block_def** %bb, align 8, !dbg !2894
  %11 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2895
  %dest6 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %11, i32 0, i32 1, !dbg !2895
  %12 = load %struct.basic_block_def*, %struct.basic_block_def** %dest6, align 8, !dbg !2895
  %preds = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %12, i32 0, i32 0, !dbg !2895
  %call7 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds), !dbg !2895
  %13 = bitcast %struct.edge_iterator* %tmp5 to { i32, %struct.VEC_edge_gc** }*, !dbg !2895
  %14 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %13, i32 0, i32 0, !dbg !2895
  %15 = extractvalue { i32, %struct.VEC_edge_gc** } %call7, 0, !dbg !2895
  store i32 %15, i32* %14, align 8, !dbg !2895
  %16 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %13, i32 0, i32 1, !dbg !2895
  %17 = extractvalue { i32, %struct.VEC_edge_gc** } %call7, 1, !dbg !2895
  store %struct.VEC_edge_gc** %17, %struct.VEC_edge_gc*** %16, align 8, !dbg !2895
  %18 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2895
  %19 = bitcast %struct.edge_iterator* %tmp5 to i8*, !dbg !2895
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false), !dbg !2895
  br label %for.cond, !dbg !2895

for.cond:                                         ; preds = %for.inc, %if.end2
  %20 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2897
  %21 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %20, i32 0, i32 0, !dbg !2897
  %22 = load i32, i32* %21, align 8, !dbg !2897
  %23 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %20, i32 0, i32 1, !dbg !2897
  %24 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %23, align 8, !dbg !2897
  %call8 = call zeroext i8 @ei_cond(i32 %22, %struct.VEC_edge_gc** %24, %struct.edge_def** %tmp), !dbg !2897
  %tobool9 = icmp ne i8 %call8, 0, !dbg !2895
  br i1 %tobool9, label %for.body, label %for.end, !dbg !2895

for.body:                                         ; preds = %for.cond
  %25 = load %struct.edge_def*, %struct.edge_def** %tmp, align 8, !dbg !2899
  %flags10 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %25, i32 0, i32 7, !dbg !2901
  %26 = load i32, i32* %flags10, align 8, !dbg !2901
  %and11 = and i32 %26, 16, !dbg !2902
  %tobool12 = icmp ne i32 %and11, 0, !dbg !2902
  br i1 %tobool12, label %if.end25, label %if.then13, !dbg !2903

if.then13:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2904, metadata !DIExpression()), !dbg !2906
  %27 = load %struct.edge_list*, %struct.edge_list** @edge_list, align 8, !dbg !2907
  %28 = load %struct.edge_def*, %struct.edge_def** %tmp, align 8, !dbg !2907
  %src = getelementptr inbounds %struct.edge_def, %struct.edge_def* %28, i32 0, i32 0, !dbg !2907
  %29 = load %struct.basic_block_def*, %struct.basic_block_def** %src, align 8, !dbg !2907
  %30 = load %struct.edge_def*, %struct.edge_def** %tmp, align 8, !dbg !2907
  %dest14 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %30, i32 0, i32 1, !dbg !2907
  %31 = load %struct.basic_block_def*, %struct.basic_block_def** %dest14, align 8, !dbg !2907
  %call15 = call i32 @find_edge_index(%struct.edge_list* %27, %struct.basic_block_def* %29, %struct.basic_block_def* %31), !dbg !2907
  store i32 %call15, i32* %index, align 4, !dbg !2906
  %32 = load i32, i32* %index, align 4, !dbg !2908
  %cmp16 = icmp ne i32 %32, -1, !dbg !2908
  br i1 %cmp16, label %cond.false, label %cond.true, !dbg !2908

cond.true:                                        ; preds = %if.then13
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i32 807, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0)), !dbg !2908
  br label %cond.end, !dbg !2908

cond.false:                                       ; preds = %if.then13
  br label %cond.end, !dbg !2908

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !2908
  %33 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_insert_map, align 8, !dbg !2909
  %34 = load i32, i32* %index, align 4, !dbg !2909
  %idxprom = sext i32 %34 to i64, !dbg !2909
  %arrayidx = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %33, i64 %idxprom, !dbg !2909
  %35 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx, align 8, !dbg !2909
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %35, i32 0, i32 3, !dbg !2909
  %36 = load %struct.st_expr*, %struct.st_expr** %expr.addr, align 8, !dbg !2909
  %index17 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %36, i32 0, i32 5, !dbg !2909
  %37 = load i32, i32* %index17, align 8, !dbg !2909
  %div = udiv i32 %37, 64, !dbg !2909
  %idxprom18 = zext i32 %div to i64, !dbg !2909
  %arrayidx19 = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom18, !dbg !2909
  %38 = load i64, i64* %arrayidx19, align 8, !dbg !2909
  %39 = load %struct.st_expr*, %struct.st_expr** %expr.addr, align 8, !dbg !2909
  %index20 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %39, i32 0, i32 5, !dbg !2909
  %40 = load i32, i32* %index20, align 8, !dbg !2909
  %rem = urem i32 %40, 64, !dbg !2909
  %sh_prom = zext i32 %rem to i64, !dbg !2909
  %shr = lshr i64 %38, %sh_prom, !dbg !2909
  %and21 = and i64 %shr, 1, !dbg !2909
  %tobool22 = icmp ne i64 %and21, 0, !dbg !2909
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !2911

if.then23:                                        ; preds = %cond.end
  br label %for.end, !dbg !2912

if.end24:                                         ; preds = %cond.end
  br label %if.end25, !dbg !2913

if.end25:                                         ; preds = %if.end24, %for.body
  br label %for.inc, !dbg !2914

for.inc:                                          ; preds = %if.end25
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2897
  br label %for.cond, !dbg !2897, !llvm.loop !2915

for.end:                                          ; preds = %if.then23, %for.cond
  %41 = load %struct.edge_def*, %struct.edge_def** %tmp, align 8, !dbg !2917
  %tobool26 = icmp ne %struct.edge_def* %41, null, !dbg !2917
  br i1 %tobool26, label %if.end46, label %land.lhs.true, !dbg !2919

land.lhs.true:                                    ; preds = %for.end
  %42 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2920
  %43 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !2921
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %43, i64 0, !dbg !2921
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !2921
  %44 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !2921
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %44, i32 0, i32 1, !dbg !2921
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !2921
  %cmp27 = icmp ne %struct.basic_block_def* %42, %45, !dbg !2922
  br i1 %cmp27, label %if.then28, label %if.end46, !dbg !2923

if.then28:                                        ; preds = %land.lhs.true
  %46 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2924
  %dest30 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %46, i32 0, i32 1, !dbg !2924
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %dest30, align 8, !dbg !2924
  %preds31 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %47, i32 0, i32 0, !dbg !2924
  %call32 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %preds31), !dbg !2924
  %48 = bitcast %struct.edge_iterator* %tmp29 to { i32, %struct.VEC_edge_gc** }*, !dbg !2924
  %49 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %48, i32 0, i32 0, !dbg !2924
  %50 = extractvalue { i32, %struct.VEC_edge_gc** } %call32, 0, !dbg !2924
  store i32 %50, i32* %49, align 8, !dbg !2924
  %51 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %48, i32 0, i32 1, !dbg !2924
  %52 = extractvalue { i32, %struct.VEC_edge_gc** } %call32, 1, !dbg !2924
  store %struct.VEC_edge_gc** %52, %struct.VEC_edge_gc*** %51, align 8, !dbg !2924
  %53 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !2924
  %54 = bitcast %struct.edge_iterator* %tmp29 to i8*, !dbg !2924
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 16, i1 false), !dbg !2924
  br label %for.cond33, !dbg !2924

for.cond33:                                       ; preds = %for.inc44, %if.then28
  %55 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !2927
  %56 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %55, i32 0, i32 0, !dbg !2927
  %57 = load i32, i32* %56, align 8, !dbg !2927
  %58 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %55, i32 0, i32 1, !dbg !2927
  %59 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %58, align 8, !dbg !2927
  %call34 = call zeroext i8 @ei_cond(i32 %57, %struct.VEC_edge_gc** %59, %struct.edge_def** %tmp), !dbg !2927
  %tobool35 = icmp ne i8 %call34, 0, !dbg !2924
  br i1 %tobool35, label %for.body36, label %for.end45, !dbg !2924

for.body36:                                       ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata i32* %index37, metadata !2929, metadata !DIExpression()), !dbg !2931
  %60 = load %struct.edge_list*, %struct.edge_list** @edge_list, align 8, !dbg !2932
  %61 = load %struct.edge_def*, %struct.edge_def** %tmp, align 8, !dbg !2932
  %src38 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %61, i32 0, i32 0, !dbg !2932
  %62 = load %struct.basic_block_def*, %struct.basic_block_def** %src38, align 8, !dbg !2932
  %63 = load %struct.edge_def*, %struct.edge_def** %tmp, align 8, !dbg !2932
  %dest39 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %63, i32 0, i32 1, !dbg !2932
  %64 = load %struct.basic_block_def*, %struct.basic_block_def** %dest39, align 8, !dbg !2932
  %call40 = call i32 @find_edge_index(%struct.edge_list* %60, %struct.basic_block_def* %62, %struct.basic_block_def* %64), !dbg !2932
  store i32 %call40, i32* %index37, align 4, !dbg !2931
  %65 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_insert_map, align 8, !dbg !2933
  %66 = load i32, i32* %index37, align 4, !dbg !2934
  %idxprom41 = sext i32 %66 to i64, !dbg !2933
  %arrayidx42 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %65, i64 %idxprom41, !dbg !2933
  %67 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx42, align 8, !dbg !2933
  %68 = load %struct.st_expr*, %struct.st_expr** %expr.addr, align 8, !dbg !2935
  %index43 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %68, i32 0, i32 5, !dbg !2936
  %69 = load i32, i32* %index43, align 8, !dbg !2936
  call void @RESET_BIT(%struct.simple_bitmap_def* %67, i32 %69), !dbg !2937
  br label %for.inc44, !dbg !2938

for.inc44:                                        ; preds = %for.body36
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !2927
  br label %for.cond33, !dbg !2927, !llvm.loop !2939

for.end45:                                        ; preds = %for.cond33
  %70 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2941
  %71 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !2942
  call void @insert_insn_start_basic_block(%struct.rtx_def* %70, %struct.basic_block_def* %71), !dbg !2943
  store i32 0, i32* %retval, align 4, !dbg !2944
  br label %return, !dbg !2944

if.end46:                                         ; preds = %land.lhs.true, %for.end
  %72 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2945
  %flags47 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %72, i32 0, i32 7, !dbg !2945
  %73 = load i32, i32* %flags47, align 8, !dbg !2945
  %and48 = and i32 %73, 2, !dbg !2945
  %tobool49 = icmp ne i32 %and48, 0, !dbg !2945
  br i1 %tobool49, label %cond.true50, label %cond.false51, !dbg !2945

cond.true50:                                      ; preds = %if.end46
  call void @fancy_abort(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0), i32 827, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0)), !dbg !2945
  br label %cond.end52, !dbg !2945

cond.false51:                                     ; preds = %if.end46
  br label %cond.end52, !dbg !2945

cond.end52:                                       ; preds = %cond.false51, %cond.true50
  %cond53 = phi i32 [ 0, %cond.true50 ], [ 0, %cond.false51 ], !dbg !2945
  %74 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2946
  %75 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2947
  call void @insert_insn_on_edge(%struct.rtx_def* %74, %struct.edge_def* %75), !dbg !2948
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2949
  %tobool54 = icmp ne %struct._IO_FILE* %76, null, !dbg !2949
  br i1 %tobool54, label %if.then55, label %if.end62, !dbg !2951

if.then55:                                        ; preds = %cond.end52
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2952
  %78 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2954
  %src56 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %78, i32 0, i32 0, !dbg !2955
  %79 = load %struct.basic_block_def*, %struct.basic_block_def** %src56, align 8, !dbg !2955
  %index57 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %79, i32 0, i32 9, !dbg !2956
  %80 = load i32, i32* %index57, align 8, !dbg !2956
  %81 = load %struct.edge_def*, %struct.edge_def** %e.addr, align 8, !dbg !2957
  %dest58 = getelementptr inbounds %struct.edge_def, %struct.edge_def* %81, i32 0, i32 1, !dbg !2958
  %82 = load %struct.basic_block_def*, %struct.basic_block_def** %dest58, align 8, !dbg !2958
  %index59 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %82, i32 0, i32 9, !dbg !2959
  %83 = load i32, i32* %index59, align 8, !dbg !2959
  %call60 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %77, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.23, i64 0, i64 0), i32 %80, i32 %83), !dbg !2960
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2961
  %85 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !2962
  call void @print_inline_rtx(%struct._IO_FILE* %84, %struct.rtx_def* %85, i32 6), !dbg !2963
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !2964
  %call61 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)), !dbg !2965
  br label %if.end62, !dbg !2966

if.end62:                                         ; preds = %if.then55, %cond.end52
  store i32 1, i32* %retval, align 4, !dbg !2967
  br label %return, !dbg !2967

return:                                           ; preds = %if.end62, %for.end45, %if.then1, %if.then
  %87 = load i32, i32* %retval, align 4, !dbg !2968
  ret i32 %87, !dbg !2968
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.st_expr* @next_st_expr(%struct.st_expr* %ptr) #0 !dbg !2969 {
entry:
  %ptr.addr = alloca %struct.st_expr*, align 8
  store %struct.st_expr* %ptr, %struct.st_expr** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.st_expr** %ptr.addr, metadata !2972, metadata !DIExpression()), !dbg !2973
  %0 = load %struct.st_expr*, %struct.st_expr** %ptr.addr, align 8, !dbg !2974
  %next = getelementptr inbounds %struct.st_expr, %struct.st_expr* %0, i32 0, i32 4, !dbg !2975
  %1 = load %struct.st_expr*, %struct.st_expr** %next, align 8, !dbg !2975
  ret %struct.st_expr* %1, !dbg !2976
}

declare dso_local void @commit_edge_insertions() #1

; Function Attrs: noinline nounwind uwtable
define internal void @free_store_memory() #0 !dbg !2977 {
entry:
  call void @free_store_motion_mems(), !dbg !2978
  %0 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_avloc, align 8, !dbg !2979
  %tobool = icmp ne %struct.simple_bitmap_def** %0, null, !dbg !2979
  br i1 %tobool, label %if.then, label %if.end, !dbg !2981

if.then:                                          ; preds = %entry
  %1 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_avloc, align 8, !dbg !2982
  %2 = bitcast %struct.simple_bitmap_def** %1 to i8*, !dbg !2982
  call void @free(i8* %2), !dbg !2982
  br label %if.end, !dbg !2982

if.end:                                           ; preds = %if.then, %entry
  %3 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_kill, align 8, !dbg !2983
  %tobool1 = icmp ne %struct.simple_bitmap_def** %3, null, !dbg !2983
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !2985

if.then2:                                         ; preds = %if.end
  %4 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_kill, align 8, !dbg !2986
  %5 = bitcast %struct.simple_bitmap_def** %4 to i8*, !dbg !2986
  call void @free(i8* %5), !dbg !2986
  br label %if.end3, !dbg !2986

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_transp, align 8, !dbg !2987
  %tobool4 = icmp ne %struct.simple_bitmap_def** %6, null, !dbg !2987
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !2989

if.then5:                                         ; preds = %if.end3
  %7 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_transp, align 8, !dbg !2990
  %8 = bitcast %struct.simple_bitmap_def** %7 to i8*, !dbg !2990
  call void @free(i8* %8), !dbg !2990
  br label %if.end6, !dbg !2990

if.end6:                                          ; preds = %if.then5, %if.end3
  %9 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_antloc, align 8, !dbg !2991
  %tobool7 = icmp ne %struct.simple_bitmap_def** %9, null, !dbg !2991
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !2993

if.then8:                                         ; preds = %if.end6
  %10 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_antloc, align 8, !dbg !2994
  %11 = bitcast %struct.simple_bitmap_def** %10 to i8*, !dbg !2994
  call void @free(i8* %11), !dbg !2994
  br label %if.end9, !dbg !2994

if.end9:                                          ; preds = %if.then8, %if.end6
  %12 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_insert_map, align 8, !dbg !2995
  %tobool10 = icmp ne %struct.simple_bitmap_def** %12, null, !dbg !2995
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !2997

if.then11:                                        ; preds = %if.end9
  %13 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_insert_map, align 8, !dbg !2998
  %14 = bitcast %struct.simple_bitmap_def** %13 to i8*, !dbg !2998
  call void @free(i8* %14), !dbg !2998
  br label %if.end12, !dbg !2998

if.end12:                                         ; preds = %if.then11, %if.end9
  %15 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_delete_map, align 8, !dbg !2999
  %tobool13 = icmp ne %struct.simple_bitmap_def** %15, null, !dbg !2999
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !3001

if.then14:                                        ; preds = %if.end12
  %16 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_delete_map, align 8, !dbg !3002
  %17 = bitcast %struct.simple_bitmap_def** %16 to i8*, !dbg !3002
  call void @free(i8* %17), !dbg !3002
  br label %if.end15, !dbg !3002

if.end15:                                         ; preds = %if.then14, %if.end12
  store %struct.simple_bitmap_def** null, %struct.simple_bitmap_def*** @st_antloc, align 8, !dbg !3003
  store %struct.simple_bitmap_def** null, %struct.simple_bitmap_def*** @st_transp, align 8, !dbg !3004
  store %struct.simple_bitmap_def** null, %struct.simple_bitmap_def*** @st_kill, align 8, !dbg !3005
  store %struct.simple_bitmap_def** null, %struct.simple_bitmap_def*** @st_avloc, align 8, !dbg !3006
  store %struct.simple_bitmap_def** null, %struct.simple_bitmap_def*** @st_delete_map, align 8, !dbg !3007
  store %struct.simple_bitmap_def** null, %struct.simple_bitmap_def*** @st_insert_map, align 8, !dbg !3008
  ret void, !dbg !3009
}

declare dso_local void @free_edge_list(%struct.edge_list*) #1

declare dso_local void @remove_fake_exit_edges() #1

declare dso_local i8* @current_function_name() #1

declare dso_local i32 @max_reg_num() #1

declare dso_local %struct.htab* @htab_create(i64, i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @pre_st_expr_hash(i8* %p) #0 !dbg !3010 {
entry:
  %p.addr = alloca i8*, align 8
  %do_not_record_p = alloca i32, align 4
  %x = alloca %struct.st_expr*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !3011, metadata !DIExpression()), !dbg !3012
  call void @llvm.dbg.declare(metadata i32* %do_not_record_p, metadata !3013, metadata !DIExpression()), !dbg !3014
  store i32 0, i32* %do_not_record_p, align 4, !dbg !3014
  call void @llvm.dbg.declare(metadata %struct.st_expr** %x, metadata !3015, metadata !DIExpression()), !dbg !3017
  %0 = load i8*, i8** %p.addr, align 8, !dbg !3018
  %1 = bitcast i8* %0 to %struct.st_expr*, !dbg !3019
  store %struct.st_expr* %1, %struct.st_expr** %x, align 8, !dbg !3017
  %2 = load %struct.st_expr*, %struct.st_expr** %x, align 8, !dbg !3020
  %pattern = getelementptr inbounds %struct.st_expr, %struct.st_expr* %2, i32 0, i32 0, !dbg !3021
  %3 = load %struct.rtx_def*, %struct.rtx_def** %pattern, align 8, !dbg !3021
  %4 = load %struct.st_expr*, %struct.st_expr** %x, align 8, !dbg !3022
  %pattern1 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %4, i32 0, i32 0, !dbg !3022
  %5 = load %struct.rtx_def*, %struct.rtx_def** %pattern1, align 8, !dbg !3022
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !3022
  %bf.load = load i32, i32* %6, align 8, !dbg !3022
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3022
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3022
  %call = call i32 @hash_rtx(%struct.rtx_def* %3, i32 %bf.clear, i32* %do_not_record_p, i32* null, i8 zeroext 0), !dbg !3023
  ret i32 %call, !dbg !3024
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @pre_st_expr_eq(i8* %p1, i8* %p2) #0 !dbg !3025 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %ptr1 = alloca %struct.st_expr*, align 8
  %ptr2 = alloca %struct.st_expr*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  store i8* %p2, i8** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p2.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.declare(metadata %struct.st_expr** %ptr1, metadata !3030, metadata !DIExpression()), !dbg !3031
  %0 = load i8*, i8** %p1.addr, align 8, !dbg !3032
  %1 = bitcast i8* %0 to %struct.st_expr*, !dbg !3033
  store %struct.st_expr* %1, %struct.st_expr** %ptr1, align 8, !dbg !3031
  call void @llvm.dbg.declare(metadata %struct.st_expr** %ptr2, metadata !3034, metadata !DIExpression()), !dbg !3035
  %2 = load i8*, i8** %p2.addr, align 8, !dbg !3036
  %3 = bitcast i8* %2 to %struct.st_expr*, !dbg !3037
  store %struct.st_expr* %3, %struct.st_expr** %ptr2, align 8, !dbg !3035
  %4 = load %struct.st_expr*, %struct.st_expr** %ptr1, align 8, !dbg !3038
  %pattern = getelementptr inbounds %struct.st_expr, %struct.st_expr* %4, i32 0, i32 0, !dbg !3039
  %5 = load %struct.rtx_def*, %struct.rtx_def** %pattern, align 8, !dbg !3039
  %6 = load %struct.st_expr*, %struct.st_expr** %ptr2, align 8, !dbg !3040
  %pattern1 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %6, i32 0, i32 0, !dbg !3041
  %7 = load %struct.rtx_def*, %struct.rtx_def** %pattern1, align 8, !dbg !3041
  %call = call i32 @exp_equiv_p(%struct.rtx_def* %5, %struct.rtx_def* %7, i32 0, i8 zeroext 1), !dbg !3042
  ret i32 %call, !dbg !3043
}

declare dso_local i8* @xcalloc(i64, i64) #1

declare dso_local i8* @xmalloc(i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @find_moveable_store(%struct.rtx_def* %insn, i32* %regs_set_before, i32* %regs_set_after) #0 !dbg !3044 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %regs_set_before.addr = alloca i32*, align 8
  %regs_set_after.addr = alloca i32*, align 8
  %ptr = alloca %struct.st_expr*, align 8
  %dest = alloca %struct.rtx_def*, align 8
  %set = alloca %struct.rtx_def*, align 8
  %tmp = alloca %struct.rtx_def*, align 8
  %check_anticipatable = alloca i32, align 4
  %check_available = alloca i32, align 4
  %bb = alloca %struct.basic_block_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3047, metadata !DIExpression()), !dbg !3048
  store i32* %regs_set_before, i32** %regs_set_before.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %regs_set_before.addr, metadata !3049, metadata !DIExpression()), !dbg !3050
  store i32* %regs_set_after, i32** %regs_set_after.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %regs_set_after.addr, metadata !3051, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.declare(metadata %struct.st_expr** %ptr, metadata !3053, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest, metadata !3055, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !3057, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %tmp, metadata !3059, metadata !DIExpression()), !dbg !3060
  call void @llvm.dbg.declare(metadata i32* %check_anticipatable, metadata !3061, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.declare(metadata i32* %check_available, metadata !3063, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb, metadata !3065, metadata !DIExpression()), !dbg !3066
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3067
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3067
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3067
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 3, !dbg !3067
  %rt_bb = bitcast %union.rtunion_def* %arrayidx to %struct.basic_block_def**, !dbg !3067
  %1 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !3067
  store %struct.basic_block_def* %1, %struct.basic_block_def** %bb, align 8, !dbg !3066
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3068
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3068
  %bf.load = load i32, i32* %3, align 8, !dbg !3068
  %bf.clear = and i32 %bf.load, 65535, !dbg !3068
  %cmp = icmp eq i32 %bf.clear, 8, !dbg !3068
  br i1 %cmp, label %cond.true, label %lor.lhs.false, !dbg !3068

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3068
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !3068
  %bf.load1 = load i32, i32* %5, align 8, !dbg !3068
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3068
  %cmp3 = icmp eq i32 %bf.clear2, 7, !dbg !3068
  br i1 %cmp3, label %cond.true, label %lor.lhs.false4, !dbg !3068

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3068
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !3068
  %bf.load5 = load i32, i32* %7, align 8, !dbg !3068
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !3068
  %cmp7 = icmp eq i32 %bf.clear6, 9, !dbg !3068
  br i1 %cmp7, label %cond.true, label %lor.lhs.false8, !dbg !3068

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3068
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !3068
  %bf.load9 = load i32, i32* %9, align 8, !dbg !3068
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !3068
  %cmp11 = icmp eq i32 %bf.clear10, 10, !dbg !3068
  br i1 %cmp11, label %cond.true, label %cond.false27, !dbg !3068

cond.true:                                        ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  %10 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3068
  %u12 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %10, i32 0, i32 1, !dbg !3068
  %fld13 = bitcast %union.u* %u12 to [1 x %union.rtunion_def]*, !dbg !3068
  %arrayidx14 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld13, i64 0, i64 5, !dbg !3068
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx14 to %struct.rtx_def**, !dbg !3068
  %11 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3068
  %12 = bitcast %struct.rtx_def* %11 to i32*, !dbg !3068
  %bf.load15 = load i32, i32* %12, align 8, !dbg !3068
  %bf.clear16 = and i32 %bf.load15, 65535, !dbg !3068
  %cmp17 = icmp eq i32 %bf.clear16, 23, !dbg !3068
  br i1 %cmp17, label %cond.true18, label %cond.false, !dbg !3068

cond.true18:                                      ; preds = %cond.true
  %13 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3068
  %u19 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %13, i32 0, i32 1, !dbg !3068
  %fld20 = bitcast %union.u* %u19 to [1 x %union.rtunion_def]*, !dbg !3068
  %arrayidx21 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld20, i64 0, i64 5, !dbg !3068
  %rt_rtx22 = bitcast %union.rtunion_def* %arrayidx21 to %struct.rtx_def**, !dbg !3068
  %14 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx22, align 8, !dbg !3068
  br label %cond.end, !dbg !3068

cond.false:                                       ; preds = %cond.true
  %15 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3068
  %16 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3068
  %u23 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !3068
  %fld24 = bitcast %union.u* %u23 to [1 x %union.rtunion_def]*, !dbg !3068
  %arrayidx25 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld24, i64 0, i64 5, !dbg !3068
  %rt_rtx26 = bitcast %union.rtunion_def* %arrayidx25 to %struct.rtx_def**, !dbg !3068
  %17 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx26, align 8, !dbg !3068
  %call = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %15, %struct.rtx_def* %17), !dbg !3068
  br label %cond.end, !dbg !3068

cond.end:                                         ; preds = %cond.false, %cond.true18
  %cond = phi %struct.rtx_def* [ %14, %cond.true18 ], [ %call, %cond.false ], !dbg !3068
  br label %cond.end28, !dbg !3068

cond.false27:                                     ; preds = %lor.lhs.false8
  br label %cond.end28, !dbg !3068

cond.end28:                                       ; preds = %cond.false27, %cond.end
  %cond29 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false27 ], !dbg !3068
  store %struct.rtx_def* %cond29, %struct.rtx_def** %set, align 8, !dbg !3069
  %18 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3070
  %tobool = icmp ne %struct.rtx_def* %18, null, !dbg !3070
  br i1 %tobool, label %if.end, label %if.then, !dbg !3072

if.then:                                          ; preds = %cond.end28
  br label %if.end145, !dbg !3073

if.end:                                           ; preds = %cond.end28
  %19 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3074
  %u30 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !3074
  %fld31 = bitcast %union.u* %u30 to [1 x %union.rtunion_def]*, !dbg !3074
  %arrayidx32 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld31, i64 0, i64 0, !dbg !3074
  %rt_rtx33 = bitcast %union.rtunion_def* %arrayidx32 to %struct.rtx_def**, !dbg !3074
  %20 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx33, align 8, !dbg !3074
  store %struct.rtx_def* %20, %struct.rtx_def** %dest, align 8, !dbg !3075
  %21 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3076
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !3076
  %bf.load34 = load i32, i32* %22, align 8, !dbg !3076
  %bf.clear35 = and i32 %bf.load34, 65535, !dbg !3076
  %cmp36 = icmp eq i32 %bf.clear35, 43, !dbg !3076
  br i1 %cmp36, label %lor.lhs.false37, label %if.then46, !dbg !3078

lor.lhs.false37:                                  ; preds = %if.end
  %23 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3079
  %24 = bitcast %struct.rtx_def* %23 to i32*, !dbg !3079
  %bf.load38 = load i32, i32* %24, align 8, !dbg !3079
  %bf.lshr = lshr i32 %bf.load38, 27, !dbg !3079
  %bf.clear39 = and i32 %bf.lshr, 1, !dbg !3079
  %tobool40 = icmp ne i32 %bf.clear39, 0, !dbg !3079
  br i1 %tobool40, label %if.then46, label %lor.lhs.false41, !dbg !3080

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %25 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3081
  %26 = bitcast %struct.rtx_def* %25 to i32*, !dbg !3081
  %bf.load42 = load i32, i32* %26, align 8, !dbg !3081
  %bf.lshr43 = lshr i32 %bf.load42, 16, !dbg !3081
  %bf.clear44 = and i32 %bf.lshr43, 255, !dbg !3081
  %cmp45 = icmp eq i32 %bf.clear44, 1, !dbg !3082
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !3083

if.then46:                                        ; preds = %lor.lhs.false41, %lor.lhs.false37, %if.end
  br label %if.end145, !dbg !3084

if.end47:                                         ; preds = %lor.lhs.false41
  %27 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3085
  %call48 = call i32 @side_effects_p(%struct.rtx_def* %27), !dbg !3087
  %tobool49 = icmp ne i32 %call48, 0, !dbg !3087
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !3088

if.then50:                                        ; preds = %if.end47
  br label %if.end145, !dbg !3089

if.end51:                                         ; preds = %if.end47
  %28 = load i32, i32* @flag_non_call_exceptions, align 4, !dbg !3090
  %tobool52 = icmp ne i32 %28, 0, !dbg !3090
  br i1 %tobool52, label %land.lhs.true, label %if.end56, !dbg !3092

land.lhs.true:                                    ; preds = %if.end51
  %29 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3093
  %call53 = call i32 @may_trap_p(%struct.rtx_def* %29), !dbg !3094
  %tobool54 = icmp ne i32 %call53, 0, !dbg !3094
  br i1 %tobool54, label %if.then55, label %if.end56, !dbg !3095

if.then55:                                        ; preds = %land.lhs.true
  br label %if.end145, !dbg !3096

if.end56:                                         ; preds = %land.lhs.true, %if.end51
  %30 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3097
  %call57 = call %struct.rtx_def* @find_reg_note(%struct.rtx_def* %30, i32 25, %struct.rtx_def* null), !dbg !3099
  %tobool58 = icmp ne %struct.rtx_def* %call57, null, !dbg !3099
  br i1 %tobool58, label %if.then59, label %if.end60, !dbg !3100

if.then59:                                        ; preds = %if.end56
  br label %if.end145, !dbg !3101

if.end60:                                         ; preds = %if.end56
  %31 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !3102
  %u61 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1, !dbg !3102
  %fld62 = bitcast %union.u* %u61 to [1 x %union.rtunion_def]*, !dbg !3102
  %arrayidx63 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld62, i64 0, i64 1, !dbg !3102
  %rt_rtx64 = bitcast %union.rtunion_def* %arrayidx63 to %struct.rtx_def**, !dbg !3102
  %32 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx64, align 8, !dbg !3102
  %call65 = call zeroext i8 @can_assign_to_reg_without_clobbers_p(%struct.rtx_def* %32), !dbg !3104
  %tobool66 = icmp ne i8 %call65, 0, !dbg !3104
  br i1 %tobool66, label %if.end68, label %if.then67, !dbg !3105

if.then67:                                        ; preds = %if.end60
  br label %if.end145, !dbg !3106

if.end68:                                         ; preds = %if.end60
  %33 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3107
  %call69 = call %struct.st_expr* @st_expr_entry(%struct.rtx_def* %33), !dbg !3108
  store %struct.st_expr* %call69, %struct.st_expr** %ptr, align 8, !dbg !3109
  %34 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3110
  %pattern_regs = getelementptr inbounds %struct.st_expr, %struct.st_expr* %34, i32 0, i32 1, !dbg !3112
  %35 = load %struct.rtx_def*, %struct.rtx_def** %pattern_regs, align 8, !dbg !3112
  %tobool70 = icmp ne %struct.rtx_def* %35, null, !dbg !3110
  br i1 %tobool70, label %if.end74, label %if.then71, !dbg !3113

if.then71:                                        ; preds = %if.end68
  %36 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3114
  %call72 = call %struct.rtx_def* @extract_mentioned_regs(%struct.rtx_def* %36), !dbg !3115
  %37 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3116
  %pattern_regs73 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %37, i32 0, i32 1, !dbg !3117
  store %struct.rtx_def* %call72, %struct.rtx_def** %pattern_regs73, align 8, !dbg !3118
  br label %if.end74, !dbg !3116

if.end74:                                         ; preds = %if.then71, %if.end68
  store i32 0, i32* %check_anticipatable, align 4, !dbg !3119
  %38 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3120
  %antic_stores = getelementptr inbounds %struct.st_expr, %struct.st_expr* %38, i32 0, i32 2, !dbg !3122
  %39 = load %struct.rtx_def*, %struct.rtx_def** %antic_stores, align 8, !dbg !3122
  %tobool75 = icmp ne %struct.rtx_def* %39, null, !dbg !3120
  br i1 %tobool75, label %if.else, label %if.then76, !dbg !3123

if.then76:                                        ; preds = %if.end74
  store i32 1, i32* %check_anticipatable, align 4, !dbg !3124
  br label %if.end91, !dbg !3125

if.else:                                          ; preds = %if.end74
  %40 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3126
  %antic_stores77 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %40, i32 0, i32 2, !dbg !3126
  %41 = load %struct.rtx_def*, %struct.rtx_def** %antic_stores77, align 8, !dbg !3126
  %u78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %41, i32 0, i32 1, !dbg !3126
  %fld79 = bitcast %union.u* %u78 to [1 x %union.rtunion_def]*, !dbg !3126
  %arrayidx80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld79, i64 0, i64 0, !dbg !3126
  %rt_rtx81 = bitcast %union.rtunion_def* %arrayidx80 to %struct.rtx_def**, !dbg !3126
  %42 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx81, align 8, !dbg !3126
  store %struct.rtx_def* %42, %struct.rtx_def** %tmp, align 8, !dbg !3128
  %43 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !3129
  %cmp82 = icmp ne %struct.rtx_def* %43, null, !dbg !3131
  br i1 %cmp82, label %land.lhs.true83, label %if.end90, !dbg !3132

land.lhs.true83:                                  ; preds = %if.else
  %44 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !3133
  %u84 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %44, i32 0, i32 1, !dbg !3133
  %fld85 = bitcast %union.u* %u84 to [1 x %union.rtunion_def]*, !dbg !3133
  %arrayidx86 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld85, i64 0, i64 3, !dbg !3133
  %rt_bb87 = bitcast %union.rtunion_def* %arrayidx86 to %struct.basic_block_def**, !dbg !3133
  %45 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb87, align 8, !dbg !3133
  %46 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3134
  %cmp88 = icmp ne %struct.basic_block_def* %45, %46, !dbg !3135
  br i1 %cmp88, label %if.then89, label %if.end90, !dbg !3136

if.then89:                                        ; preds = %land.lhs.true83
  store i32 1, i32* %check_anticipatable, align 4, !dbg !3137
  br label %if.end90, !dbg !3138

if.end90:                                         ; preds = %if.then89, %land.lhs.true83, %if.else
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then76
  %47 = load i32, i32* %check_anticipatable, align 4, !dbg !3139
  %tobool92 = icmp ne i32 %47, 0, !dbg !3139
  br i1 %tobool92, label %if.then93, label %if.end103, !dbg !3141

if.then93:                                        ; preds = %if.end91
  %48 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3142
  %49 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3145
  %pattern_regs94 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %49, i32 0, i32 1, !dbg !3146
  %50 = load %struct.rtx_def*, %struct.rtx_def** %pattern_regs94, align 8, !dbg !3146
  %51 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3147
  %52 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3148
  %53 = load i32*, i32** %regs_set_before.addr, align 8, !dbg !3149
  %call95 = call zeroext i8 @store_killed_before(%struct.rtx_def* %48, %struct.rtx_def* %50, %struct.rtx_def* %51, %struct.basic_block_def* %52, i32* %53), !dbg !3150
  %tobool96 = icmp ne i8 %call95, 0, !dbg !3150
  br i1 %tobool96, label %if.then97, label %if.else98, !dbg !3151

if.then97:                                        ; preds = %if.then93
  store %struct.rtx_def* null, %struct.rtx_def** %tmp, align 8, !dbg !3152
  br label %if.end99, !dbg !3153

if.else98:                                        ; preds = %if.then93
  %54 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3154
  store %struct.rtx_def* %54, %struct.rtx_def** %tmp, align 8, !dbg !3155
  br label %if.end99

if.end99:                                         ; preds = %if.else98, %if.then97
  %55 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !3156
  %56 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3157
  %antic_stores100 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %56, i32 0, i32 2, !dbg !3158
  %57 = load %struct.rtx_def*, %struct.rtx_def** %antic_stores100, align 8, !dbg !3158
  %call101 = call %struct.rtx_def* @alloc_INSN_LIST(%struct.rtx_def* %55, %struct.rtx_def* %57), !dbg !3159
  %58 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3160
  %antic_stores102 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %58, i32 0, i32 2, !dbg !3161
  store %struct.rtx_def* %call101, %struct.rtx_def** %antic_stores102, align 8, !dbg !3162
  br label %if.end103, !dbg !3163

if.end103:                                        ; preds = %if.end99, %if.end91
  store i32 0, i32* %check_available, align 4, !dbg !3164
  %59 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3165
  %avail_stores = getelementptr inbounds %struct.st_expr, %struct.st_expr* %59, i32 0, i32 3, !dbg !3167
  %60 = load %struct.rtx_def*, %struct.rtx_def** %avail_stores, align 8, !dbg !3167
  %tobool104 = icmp ne %struct.rtx_def* %60, null, !dbg !3165
  br i1 %tobool104, label %if.else106, label %if.then105, !dbg !3168

if.then105:                                       ; preds = %if.end103
  store i32 1, i32* %check_available, align 4, !dbg !3169
  br label %if.end119, !dbg !3170

if.else106:                                       ; preds = %if.end103
  %61 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3171
  %avail_stores107 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %61, i32 0, i32 3, !dbg !3171
  %62 = load %struct.rtx_def*, %struct.rtx_def** %avail_stores107, align 8, !dbg !3171
  %u108 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %62, i32 0, i32 1, !dbg !3171
  %fld109 = bitcast %union.u* %u108 to [1 x %union.rtunion_def]*, !dbg !3171
  %arrayidx110 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld109, i64 0, i64 0, !dbg !3171
  %rt_rtx111 = bitcast %union.rtunion_def* %arrayidx110 to %struct.rtx_def**, !dbg !3171
  %63 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx111, align 8, !dbg !3171
  store %struct.rtx_def* %63, %struct.rtx_def** %tmp, align 8, !dbg !3173
  %64 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !3174
  %u112 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %64, i32 0, i32 1, !dbg !3174
  %fld113 = bitcast %union.u* %u112 to [1 x %union.rtunion_def]*, !dbg !3174
  %arrayidx114 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld113, i64 0, i64 3, !dbg !3174
  %rt_bb115 = bitcast %union.rtunion_def* %arrayidx114 to %struct.basic_block_def**, !dbg !3174
  %65 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb115, align 8, !dbg !3174
  %66 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3176
  %cmp116 = icmp ne %struct.basic_block_def* %65, %66, !dbg !3177
  br i1 %cmp116, label %if.then117, label %if.end118, !dbg !3178

if.then117:                                       ; preds = %if.else106
  store i32 1, i32* %check_available, align 4, !dbg !3179
  br label %if.end118, !dbg !3180

if.end118:                                        ; preds = %if.then117, %if.else106
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then105
  %67 = load i32, i32* %check_available, align 4, !dbg !3181
  %tobool120 = icmp ne i32 %67, 0, !dbg !3181
  br i1 %tobool120, label %if.then121, label %if.end139, !dbg !3183

if.then121:                                       ; preds = %if.end119
  %68 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3184
  %reaching_reg = getelementptr inbounds %struct.st_expr, %struct.st_expr* %68, i32 0, i32 7, !dbg !3184
  %69 = load %struct.rtx_def*, %struct.rtx_def** %reaching_reg, align 8, !dbg !3184
  %tobool122 = icmp ne %struct.rtx_def* %69, null, !dbg !3184
  br i1 %tobool122, label %if.then123, label %if.else134, !dbg !3187

if.then123:                                       ; preds = %if.then121
  %70 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3188
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %70, i32 0, i32 7, !dbg !3188
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !3188
  %71 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !3188
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %71, i32 0, i32 1, !dbg !3188
  %72 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !3188
  store %struct.rtx_def* %72, %struct.rtx_def** %tmp, align 8, !dbg !3191
  br label %for.cond, !dbg !3192

for.cond:                                         ; preds = %for.inc, %if.then123
  %73 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !3193
  %74 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3195
  %cmp124 = icmp ne %struct.rtx_def* %73, %74, !dbg !3196
  br i1 %cmp124, label %land.rhs, label %land.end, !dbg !3197

land.rhs:                                         ; preds = %for.cond
  %75 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !3198
  %76 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3199
  %reaching_reg125 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %76, i32 0, i32 7, !dbg !3199
  %77 = load %struct.rtx_def*, %struct.rtx_def** %reaching_reg125, align 8, !dbg !3199
  %cmp126 = icmp ne %struct.rtx_def* %75, %77, !dbg !3200
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %78 = phi i1 [ false, %for.cond ], [ %cmp126, %land.rhs ], !dbg !3201
  br i1 %78, label %for.body, label %for.end, !dbg !3202

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !3203

for.inc:                                          ; preds = %for.body
  %79 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !3204
  %u127 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %79, i32 0, i32 1, !dbg !3204
  %fld128 = bitcast %union.u* %u127 to [1 x %union.rtunion_def]*, !dbg !3204
  %arrayidx129 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld128, i64 0, i64 1, !dbg !3204
  %rt_rtx130 = bitcast %union.rtunion_def* %arrayidx129 to %struct.rtx_def**, !dbg !3204
  %80 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx130, align 8, !dbg !3204
  store %struct.rtx_def* %80, %struct.rtx_def** %tmp, align 8, !dbg !3205
  br label %for.cond, !dbg !3206, !llvm.loop !3207

for.end:                                          ; preds = %land.end
  %81 = load %struct.rtx_def*, %struct.rtx_def** %tmp, align 8, !dbg !3209
  %82 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3211
  %cmp131 = icmp eq %struct.rtx_def* %81, %82, !dbg !3212
  br i1 %cmp131, label %if.then132, label %if.end133, !dbg !3213

if.then132:                                       ; preds = %for.end
  store i32 0, i32* %check_available, align 4, !dbg !3214
  br label %if.end133, !dbg !3215

if.end133:                                        ; preds = %if.then132, %for.end
  br label %if.end138, !dbg !3216

if.else134:                                       ; preds = %if.then121
  %83 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3217
  %84 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3218
  %pattern_regs135 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %84, i32 0, i32 1, !dbg !3219
  %85 = load %struct.rtx_def*, %struct.rtx_def** %pattern_regs135, align 8, !dbg !3219
  %86 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3220
  %87 = load %struct.basic_block_def*, %struct.basic_block_def** %bb, align 8, !dbg !3221
  %88 = load i32*, i32** %regs_set_after.addr, align 8, !dbg !3222
  %89 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3223
  %reaching_reg136 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %89, i32 0, i32 7, !dbg !3223
  %call137 = call zeroext i8 @store_killed_after(%struct.rtx_def* %83, %struct.rtx_def* %85, %struct.rtx_def* %86, %struct.basic_block_def* %87, i32* %88, %struct.rtx_def** %reaching_reg136), !dbg !3224
  %conv = zext i8 %call137 to i32, !dbg !3224
  store i32 %conv, i32* %check_available, align 4, !dbg !3225
  br label %if.end138

if.end138:                                        ; preds = %if.else134, %if.end133
  br label %if.end139, !dbg !3226

if.end139:                                        ; preds = %if.end138, %if.end119
  %90 = load i32, i32* %check_available, align 4, !dbg !3227
  %tobool140 = icmp ne i32 %90, 0, !dbg !3227
  br i1 %tobool140, label %if.end145, label %if.then141, !dbg !3229

if.then141:                                       ; preds = %if.end139
  %91 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3230
  %92 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3231
  %avail_stores142 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %92, i32 0, i32 3, !dbg !3232
  %93 = load %struct.rtx_def*, %struct.rtx_def** %avail_stores142, align 8, !dbg !3232
  %call143 = call %struct.rtx_def* @alloc_INSN_LIST(%struct.rtx_def* %91, %struct.rtx_def* %93), !dbg !3233
  %94 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3234
  %avail_stores144 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %94, i32 0, i32 3, !dbg !3235
  store %struct.rtx_def* %call143, %struct.rtx_def** %avail_stores144, align 8, !dbg !3236
  br label %if.end145, !dbg !3234

if.end145:                                        ; preds = %if.then, %if.then46, %if.then50, %if.then55, %if.then59, %if.then67, %if.then141, %if.end139
  ret void, !dbg !3237
}

declare dso_local void @htab_remove_elt_with_hash(%struct.htab*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @free_st_expr_entry(%struct.st_expr* %ptr) #0 !dbg !3238 {
entry:
  %ptr.addr = alloca %struct.st_expr*, align 8
  store %struct.st_expr* %ptr, %struct.st_expr** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.st_expr** %ptr.addr, metadata !3241, metadata !DIExpression()), !dbg !3242
  %0 = load %struct.st_expr*, %struct.st_expr** %ptr.addr, align 8, !dbg !3243
  %antic_stores = getelementptr inbounds %struct.st_expr, %struct.st_expr* %0, i32 0, i32 2, !dbg !3244
  call void @free_INSN_LIST_list(%struct.rtx_def** %antic_stores), !dbg !3245
  %1 = load %struct.st_expr*, %struct.st_expr** %ptr.addr, align 8, !dbg !3246
  %avail_stores = getelementptr inbounds %struct.st_expr, %struct.st_expr* %1, i32 0, i32 3, !dbg !3247
  call void @free_INSN_LIST_list(%struct.rtx_def** %avail_stores), !dbg !3248
  %2 = load %struct.st_expr*, %struct.st_expr** %ptr.addr, align 8, !dbg !3249
  %3 = bitcast %struct.st_expr* %2 to i8*, !dbg !3249
  call void @free(i8* %3), !dbg !3250
  ret void, !dbg !3251
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @enumerate_store_motion_mems() #0 !dbg !3252 {
entry:
  %ptr = alloca %struct.st_expr*, align 8
  %n = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.st_expr** %ptr, metadata !3253, metadata !DIExpression()), !dbg !3254
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3255, metadata !DIExpression()), !dbg !3256
  store i32 0, i32* %n, align 4, !dbg !3256
  %0 = load %struct.st_expr*, %struct.st_expr** @store_motion_mems, align 8, !dbg !3257
  store %struct.st_expr* %0, %struct.st_expr** %ptr, align 8, !dbg !3259
  br label %for.cond, !dbg !3260

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3261
  %cmp = icmp ne %struct.st_expr* %1, null, !dbg !3263
  br i1 %cmp, label %for.body, label %for.end, !dbg !3264

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %n, align 4, !dbg !3265
  %inc = add nsw i32 %2, 1, !dbg !3265
  store i32 %inc, i32* %n, align 4, !dbg !3265
  %3 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3266
  %index = getelementptr inbounds %struct.st_expr, %struct.st_expr* %3, i32 0, i32 5, !dbg !3267
  store i32 %2, i32* %index, align 8, !dbg !3268
  br label %for.inc, !dbg !3266

for.inc:                                          ; preds = %for.body
  %4 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3269
  %next = getelementptr inbounds %struct.st_expr, %struct.st_expr* %4, i32 0, i32 4, !dbg !3270
  %5 = load %struct.st_expr*, %struct.st_expr** %next, align 8, !dbg !3270
  store %struct.st_expr* %5, %struct.st_expr** %ptr, align 8, !dbg !3271
  br label %for.cond, !dbg !3272, !llvm.loop !3273

for.end:                                          ; preds = %for.cond
  %6 = load i32, i32* %n, align 4, !dbg !3275
  ret i32 %6, !dbg !3276
}

; Function Attrs: noinline nounwind uwtable
define internal void @print_store_motion_mems(%struct._IO_FILE* %file) #0 !dbg !3277 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %ptr = alloca %struct.st_expr*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !3331, metadata !DIExpression()), !dbg !3332
  call void @llvm.dbg.declare(metadata %struct.st_expr** %ptr, metadata !3333, metadata !DIExpression()), !dbg !3334
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !3335
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0)), !dbg !3336
  %call1 = call %struct.st_expr* @first_st_expr(), !dbg !3337
  store %struct.st_expr* %call1, %struct.st_expr** %ptr, align 8, !dbg !3339
  br label %for.cond, !dbg !3340

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3341
  %cmp = icmp ne %struct.st_expr* %1, null, !dbg !3343
  br i1 %cmp, label %for.body, label %for.end, !dbg !3344

for.body:                                         ; preds = %for.cond
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3345
  %3 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3347
  %index = getelementptr inbounds %struct.st_expr, %struct.st_expr* %3, i32 0, i32 5, !dbg !3348
  %4 = load i32, i32* %index, align 8, !dbg !3348
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i32 %4), !dbg !3349
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3350
  %6 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3351
  %pattern = getelementptr inbounds %struct.st_expr, %struct.st_expr* %6, i32 0, i32 0, !dbg !3352
  %7 = load %struct.rtx_def*, %struct.rtx_def** %pattern, align 8, !dbg !3352
  call void @print_rtl(%struct._IO_FILE* %5, %struct.rtx_def* %7), !dbg !3353
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3354
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i64 0, i64 0)), !dbg !3355
  %9 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3356
  %antic_stores = getelementptr inbounds %struct.st_expr, %struct.st_expr* %9, i32 0, i32 2, !dbg !3358
  %10 = load %struct.rtx_def*, %struct.rtx_def** %antic_stores, align 8, !dbg !3358
  %tobool = icmp ne %struct.rtx_def* %10, null, !dbg !3356
  br i1 %tobool, label %if.then, label %if.else, !dbg !3359

if.then:                                          ; preds = %for.body
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3360
  %12 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3361
  %antic_stores4 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %12, i32 0, i32 2, !dbg !3362
  %13 = load %struct.rtx_def*, %struct.rtx_def** %antic_stores4, align 8, !dbg !3362
  call void @print_rtl(%struct._IO_FILE* %11, %struct.rtx_def* %13), !dbg !3363
  br label %if.end, !dbg !3363

if.else:                                          ; preds = %for.body
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3364
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0)), !dbg !3365
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3366
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0)), !dbg !3367
  %16 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3368
  %avail_stores = getelementptr inbounds %struct.st_expr, %struct.st_expr* %16, i32 0, i32 3, !dbg !3370
  %17 = load %struct.rtx_def*, %struct.rtx_def** %avail_stores, align 8, !dbg !3370
  %tobool7 = icmp ne %struct.rtx_def* %17, null, !dbg !3368
  br i1 %tobool7, label %if.then8, label %if.else10, !dbg !3371

if.then8:                                         ; preds = %if.end
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3372
  %19 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3373
  %avail_stores9 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %19, i32 0, i32 3, !dbg !3374
  %20 = load %struct.rtx_def*, %struct.rtx_def** %avail_stores9, align 8, !dbg !3374
  call void @print_rtl(%struct._IO_FILE* %18, %struct.rtx_def* %20), !dbg !3375
  br label %if.end12, !dbg !3375

if.else10:                                        ; preds = %if.end
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3376
  %call11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0)), !dbg !3377
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then8
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3378
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0)), !dbg !3379
  br label %for.inc, !dbg !3380

for.inc:                                          ; preds = %if.end12
  %23 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3381
  %call14 = call %struct.st_expr* @next_st_expr(%struct.st_expr* %23), !dbg !3382
  store %struct.st_expr* %call14, %struct.st_expr** %ptr, align 8, !dbg !3383
  br label %for.cond, !dbg !3384, !llvm.loop !3385

for.end:                                          ; preds = %for.cond
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3387
  %call15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)), !dbg !3388
  ret void, !dbg !3389
}

declare dso_local void @free(i8*) #1

declare dso_local i32 @hash_rtx(%struct.rtx_def*, i32, i32*, i32*, i8 zeroext) #1

declare dso_local i32 @exp_equiv_p(%struct.rtx_def*, %struct.rtx_def*, i32, i8 zeroext) #1

declare dso_local %struct.rtx_def* @single_set_2(%struct.rtx_def*, %struct.rtx_def*) #1

declare dso_local i32 @side_effects_p(%struct.rtx_def*) #1

declare dso_local i32 @may_trap_p(%struct.rtx_def*) #1

declare dso_local %struct.rtx_def* @find_reg_note(%struct.rtx_def*, i32, %struct.rtx_def*) #1

declare dso_local zeroext i8 @can_assign_to_reg_without_clobbers_p(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.st_expr* @st_expr_entry(%struct.rtx_def* %x) #0 !dbg !3390 {
entry:
  %retval = alloca %struct.st_expr*, align 8
  %x.addr = alloca %struct.rtx_def*, align 8
  %do_not_record_p = alloca i32, align 4
  %ptr = alloca %struct.st_expr*, align 8
  %hash = alloca i32, align 4
  %slot = alloca i8**, align 8
  %e = alloca %struct.st_expr, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3393, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.declare(metadata i32* %do_not_record_p, metadata !3395, metadata !DIExpression()), !dbg !3396
  store i32 0, i32* %do_not_record_p, align 4, !dbg !3396
  call void @llvm.dbg.declare(metadata %struct.st_expr** %ptr, metadata !3397, metadata !DIExpression()), !dbg !3398
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !3399, metadata !DIExpression()), !dbg !3400
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !3401, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.declare(metadata %struct.st_expr* %e, metadata !3403, metadata !DIExpression()), !dbg !3404
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3405
  %1 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3406
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !3406
  %bf.load = load i32, i32* %2, align 8, !dbg !3406
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3406
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3406
  %call = call i32 @hash_rtx(%struct.rtx_def* %0, i32 %bf.clear, i32* %do_not_record_p, i32* null, i8 zeroext 0), !dbg !3407
  store i32 %call, i32* %hash, align 4, !dbg !3408
  %3 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3409
  %pattern = getelementptr inbounds %struct.st_expr, %struct.st_expr* %e, i32 0, i32 0, !dbg !3410
  store %struct.rtx_def* %3, %struct.rtx_def** %pattern, align 8, !dbg !3411
  %4 = load %struct.htab*, %struct.htab** @store_motion_mems_table, align 8, !dbg !3412
  %5 = bitcast %struct.st_expr* %e to i8*, !dbg !3413
  %6 = load i32, i32* %hash, align 4, !dbg !3414
  %call1 = call i8** @htab_find_slot_with_hash(%struct.htab* %4, i8* %5, i32 %6, i32 1), !dbg !3415
  store i8** %call1, i8*** %slot, align 8, !dbg !3416
  %7 = load i8**, i8*** %slot, align 8, !dbg !3417
  %8 = load i8*, i8** %7, align 8, !dbg !3419
  %tobool = icmp ne i8* %8, null, !dbg !3419
  br i1 %tobool, label %if.then, label %if.end, !dbg !3420

if.then:                                          ; preds = %entry
  %9 = load i8**, i8*** %slot, align 8, !dbg !3421
  %10 = load i8*, i8** %9, align 8, !dbg !3422
  %11 = bitcast i8* %10 to %struct.st_expr*, !dbg !3423
  store %struct.st_expr* %11, %struct.st_expr** %retval, align 8, !dbg !3424
  br label %return, !dbg !3424

if.end:                                           ; preds = %entry
  %call2 = call i8* @xmalloc(i64 56), !dbg !3425
  %12 = bitcast i8* %call2 to %struct.st_expr*, !dbg !3425
  store %struct.st_expr* %12, %struct.st_expr** %ptr, align 8, !dbg !3426
  %13 = load %struct.st_expr*, %struct.st_expr** @store_motion_mems, align 8, !dbg !3427
  %14 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3428
  %next = getelementptr inbounds %struct.st_expr, %struct.st_expr* %14, i32 0, i32 4, !dbg !3429
  store %struct.st_expr* %13, %struct.st_expr** %next, align 8, !dbg !3430
  %15 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3431
  %16 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3432
  %pattern3 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %16, i32 0, i32 0, !dbg !3433
  store %struct.rtx_def* %15, %struct.rtx_def** %pattern3, align 8, !dbg !3434
  %17 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3435
  %pattern_regs = getelementptr inbounds %struct.st_expr, %struct.st_expr* %17, i32 0, i32 1, !dbg !3436
  store %struct.rtx_def* null, %struct.rtx_def** %pattern_regs, align 8, !dbg !3437
  %18 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3438
  %antic_stores = getelementptr inbounds %struct.st_expr, %struct.st_expr* %18, i32 0, i32 2, !dbg !3439
  store %struct.rtx_def* null, %struct.rtx_def** %antic_stores, align 8, !dbg !3440
  %19 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3441
  %avail_stores = getelementptr inbounds %struct.st_expr, %struct.st_expr* %19, i32 0, i32 3, !dbg !3442
  store %struct.rtx_def* null, %struct.rtx_def** %avail_stores, align 8, !dbg !3443
  %20 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3444
  %reaching_reg = getelementptr inbounds %struct.st_expr, %struct.st_expr* %20, i32 0, i32 7, !dbg !3445
  store %struct.rtx_def* null, %struct.rtx_def** %reaching_reg, align 8, !dbg !3446
  %21 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3447
  %index = getelementptr inbounds %struct.st_expr, %struct.st_expr* %21, i32 0, i32 5, !dbg !3448
  store i32 0, i32* %index, align 8, !dbg !3449
  %22 = load i32, i32* %hash, align 4, !dbg !3450
  %23 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3451
  %hash_index = getelementptr inbounds %struct.st_expr, %struct.st_expr* %23, i32 0, i32 6, !dbg !3452
  store i32 %22, i32* %hash_index, align 4, !dbg !3453
  %24 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3454
  store %struct.st_expr* %24, %struct.st_expr** @store_motion_mems, align 8, !dbg !3455
  %25 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3456
  %26 = bitcast %struct.st_expr* %25 to i8*, !dbg !3456
  %27 = load i8**, i8*** %slot, align 8, !dbg !3457
  store i8* %26, i8** %27, align 8, !dbg !3458
  %28 = load %struct.st_expr*, %struct.st_expr** %ptr, align 8, !dbg !3459
  store %struct.st_expr* %28, %struct.st_expr** %retval, align 8, !dbg !3460
  br label %return, !dbg !3460

return:                                           ; preds = %if.end, %if.then
  %29 = load %struct.st_expr*, %struct.st_expr** %retval, align 8, !dbg !3461
  ret %struct.st_expr* %29, !dbg !3461
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.rtx_def* @extract_mentioned_regs(%struct.rtx_def* %x) #0 !dbg !3462 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  %mentioned_regs = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3465, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %mentioned_regs, metadata !3467, metadata !DIExpression()), !dbg !3468
  store %struct.rtx_def* null, %struct.rtx_def** %mentioned_regs, align 8, !dbg !3468
  %0 = bitcast %struct.rtx_def** %mentioned_regs to i8*, !dbg !3469
  %call = call i32 @for_each_rtx(%struct.rtx_def** %x.addr, i32 (%struct.rtx_def**, i8*)* @extract_mentioned_regs_1, i8* %0), !dbg !3470
  %1 = load %struct.rtx_def*, %struct.rtx_def** %mentioned_regs, align 8, !dbg !3471
  ret %struct.rtx_def* %1, !dbg !3472
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @store_killed_before(%struct.rtx_def* %x, %struct.rtx_def* %x_regs, %struct.rtx_def* %insn, %struct.basic_block_def* %bb, i32* %regs_set_before) #0 !dbg !3473 {
entry:
  %retval = alloca i8, align 1
  %x.addr = alloca %struct.rtx_def*, align 8
  %x_regs.addr = alloca %struct.rtx_def*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %regs_set_before.addr = alloca i32*, align 8
  %first = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3482, metadata !DIExpression()), !dbg !3483
  store %struct.rtx_def* %x_regs, %struct.rtx_def** %x_regs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x_regs.addr, metadata !3484, metadata !DIExpression()), !dbg !3485
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3486, metadata !DIExpression()), !dbg !3487
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3488, metadata !DIExpression()), !dbg !3489
  store i32* %regs_set_before, i32** %regs_set_before.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %regs_set_before.addr, metadata !3490, metadata !DIExpression()), !dbg !3491
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %first, metadata !3492, metadata !DIExpression()), !dbg !3493
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3494
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 7, !dbg !3494
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !3494
  %1 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !3494
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %1, i32 0, i32 0, !dbg !3494
  %2 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !3494
  store %struct.rtx_def* %2, %struct.rtx_def** %first, align 8, !dbg !3493
  %3 = load %struct.rtx_def*, %struct.rtx_def** %x_regs.addr, align 8, !dbg !3495
  %4 = load i32*, i32** %regs_set_before.addr, align 8, !dbg !3497
  %call = call zeroext i8 @store_ops_ok(%struct.rtx_def* %3, i32* %4), !dbg !3498
  %tobool = icmp ne i8 %call, 0, !dbg !3498
  br i1 %tobool, label %if.end, label %if.then, !dbg !3499

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !3500
  br label %return, !dbg !3500

if.end:                                           ; preds = %entry
  br label %for.cond, !dbg !3501

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3502
  %6 = load %struct.rtx_def*, %struct.rtx_def** %first, align 8, !dbg !3505
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !3505
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3505
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !3505
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3505
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3505
  %cmp = icmp ne %struct.rtx_def* %5, %7, !dbg !3506
  br i1 %cmp, label %for.body, label %for.end, !dbg !3507

for.body:                                         ; preds = %for.cond
  %8 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3508
  %9 = load %struct.rtx_def*, %struct.rtx_def** %x_regs.addr, align 8, !dbg !3510
  %10 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3511
  %call1 = call zeroext i8 @store_killed_in_insn(%struct.rtx_def* %8, %struct.rtx_def* %9, %struct.rtx_def* %10, i32 1), !dbg !3512
  %tobool2 = icmp ne i8 %call1, 0, !dbg !3512
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !3513

if.then3:                                         ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !3514
  br label %return, !dbg !3514

if.end4:                                          ; preds = %for.body
  br label %for.inc, !dbg !3515

for.inc:                                          ; preds = %if.end4
  %11 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3516
  %u5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !3516
  %fld6 = bitcast %union.u* %u5 to [1 x %union.rtunion_def]*, !dbg !3516
  %arrayidx7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld6, i64 0, i64 1, !dbg !3516
  %rt_rtx8 = bitcast %union.rtunion_def* %arrayidx7 to %struct.rtx_def**, !dbg !3516
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx8, align 8, !dbg !3516
  store %struct.rtx_def* %12, %struct.rtx_def** %insn.addr, align 8, !dbg !3517
  br label %for.cond, !dbg !3518, !llvm.loop !3519

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !3521
  br label %return, !dbg !3521

return:                                           ; preds = %for.end, %if.then3, %if.then
  %13 = load i8, i8* %retval, align 1, !dbg !3522
  ret i8 %13, !dbg !3522
}

declare dso_local %struct.rtx_def* @alloc_INSN_LIST(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @store_killed_after(%struct.rtx_def* %x, %struct.rtx_def* %x_regs, %struct.rtx_def* %insn, %struct.basic_block_def* %bb, i32* %regs_set_after, %struct.rtx_def** %fail_insn) #0 !dbg !3523 {
entry:
  %retval = alloca i8, align 1
  %x.addr = alloca %struct.rtx_def*, align 8
  %x_regs.addr = alloca %struct.rtx_def*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %regs_set_after.addr = alloca i32*, align 8
  %fail_insn.addr = alloca %struct.rtx_def**, align 8
  %last = alloca %struct.rtx_def*, align 8
  %act = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3526, metadata !DIExpression()), !dbg !3527
  store %struct.rtx_def* %x_regs, %struct.rtx_def** %x_regs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x_regs.addr, metadata !3528, metadata !DIExpression()), !dbg !3529
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3530, metadata !DIExpression()), !dbg !3531
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3532, metadata !DIExpression()), !dbg !3533
  store i32* %regs_set_after, i32** %regs_set_after.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %regs_set_after.addr, metadata !3534, metadata !DIExpression()), !dbg !3535
  store %struct.rtx_def** %fail_insn, %struct.rtx_def*** %fail_insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %fail_insn.addr, metadata !3536, metadata !DIExpression()), !dbg !3537
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %last, metadata !3538, metadata !DIExpression()), !dbg !3539
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !3540
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 7, !dbg !3540
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !3540
  %1 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !3540
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %1, i32 0, i32 1, !dbg !3540
  %2 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !3540
  store %struct.rtx_def* %2, %struct.rtx_def** %last, align 8, !dbg !3539
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %act, metadata !3541, metadata !DIExpression()), !dbg !3542
  %3 = load %struct.rtx_def*, %struct.rtx_def** %x_regs.addr, align 8, !dbg !3543
  %4 = load i32*, i32** %regs_set_after.addr, align 8, !dbg !3545
  %call = call zeroext i8 @store_ops_ok(%struct.rtx_def* %3, i32* %4), !dbg !3546
  %tobool = icmp ne i8 %call, 0, !dbg !3546
  br i1 %tobool, label %if.end3, label %if.then, !dbg !3547

if.then:                                          ; preds = %entry
  %5 = load %struct.rtx_def**, %struct.rtx_def*** %fail_insn.addr, align 8, !dbg !3548
  %tobool1 = icmp ne %struct.rtx_def** %5, null, !dbg !3548
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !3551

if.then2:                                         ; preds = %if.then
  %6 = load %struct.rtx_def**, %struct.rtx_def*** %fail_insn.addr, align 8, !dbg !3552
  store %struct.rtx_def* null, %struct.rtx_def** %6, align 8, !dbg !3553
  br label %if.end, !dbg !3554

if.end:                                           ; preds = %if.then2, %if.then
  store i8 1, i8* %retval, align 1, !dbg !3555
  br label %return, !dbg !3555

if.end3:                                          ; preds = %entry
  %7 = load %struct.rtx_def*, %struct.rtx_def** %last, align 8, !dbg !3556
  store %struct.rtx_def* %7, %struct.rtx_def** %act, align 8, !dbg !3558
  br label %for.cond, !dbg !3559

for.cond:                                         ; preds = %for.inc, %if.end3
  %8 = load %struct.rtx_def*, %struct.rtx_def** %act, align 8, !dbg !3560
  %9 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3562
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %9, i32 0, i32 1, !dbg !3562
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3562
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !3562
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3562
  %10 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3562
  %cmp = icmp ne %struct.rtx_def* %8, %10, !dbg !3563
  br i1 %cmp, label %for.body, label %for.end, !dbg !3564

for.body:                                         ; preds = %for.cond
  %11 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3565
  %12 = load %struct.rtx_def*, %struct.rtx_def** %x_regs.addr, align 8, !dbg !3567
  %13 = load %struct.rtx_def*, %struct.rtx_def** %act, align 8, !dbg !3568
  %call4 = call zeroext i8 @store_killed_in_insn(%struct.rtx_def* %11, %struct.rtx_def* %12, %struct.rtx_def* %13, i32 0), !dbg !3569
  %tobool5 = icmp ne i8 %call4, 0, !dbg !3569
  br i1 %tobool5, label %if.then6, label %if.end10, !dbg !3570

if.then6:                                         ; preds = %for.body
  %14 = load %struct.rtx_def**, %struct.rtx_def*** %fail_insn.addr, align 8, !dbg !3571
  %tobool7 = icmp ne %struct.rtx_def** %14, null, !dbg !3571
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !3574

if.then8:                                         ; preds = %if.then6
  %15 = load %struct.rtx_def*, %struct.rtx_def** %act, align 8, !dbg !3575
  %16 = load %struct.rtx_def**, %struct.rtx_def*** %fail_insn.addr, align 8, !dbg !3576
  store %struct.rtx_def* %15, %struct.rtx_def** %16, align 8, !dbg !3577
  br label %if.end9, !dbg !3578

if.end9:                                          ; preds = %if.then8, %if.then6
  store i8 1, i8* %retval, align 1, !dbg !3579
  br label %return, !dbg !3579

if.end10:                                         ; preds = %for.body
  br label %for.inc, !dbg !3580

for.inc:                                          ; preds = %if.end10
  %17 = load %struct.rtx_def*, %struct.rtx_def** %act, align 8, !dbg !3581
  %u11 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1, !dbg !3581
  %fld12 = bitcast %union.u* %u11 to [1 x %union.rtunion_def]*, !dbg !3581
  %arrayidx13 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld12, i64 0, i64 1, !dbg !3581
  %rt_rtx14 = bitcast %union.rtunion_def* %arrayidx13 to %struct.rtx_def**, !dbg !3581
  %18 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx14, align 8, !dbg !3581
  store %struct.rtx_def* %18, %struct.rtx_def** %act, align 8, !dbg !3582
  br label %for.cond, !dbg !3583, !llvm.loop !3584

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !3586
  br label %return, !dbg !3586

return:                                           ; preds = %for.end, %if.end9, %if.end
  %19 = load i8, i8* %retval, align 1, !dbg !3587
  ret i8 %19, !dbg !3587
}

declare dso_local i8** @htab_find_slot_with_hash(%struct.htab*, i8*, i32, i32) #1

declare dso_local i32 @for_each_rtx(%struct.rtx_def**, i32 (%struct.rtx_def**, i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @extract_mentioned_regs_1(%struct.rtx_def** %loc, i8* %data) #0 !dbg !3588 {
entry:
  %loc.addr = alloca %struct.rtx_def**, align 8
  %data.addr = alloca i8*, align 8
  %mentioned_regs_p = alloca %struct.rtx_def**, align 8
  store %struct.rtx_def** %loc, %struct.rtx_def*** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %loc.addr, metadata !3591, metadata !DIExpression()), !dbg !3592
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3593, metadata !DIExpression()), !dbg !3594
  call void @llvm.dbg.declare(metadata %struct.rtx_def*** %mentioned_regs_p, metadata !3595, metadata !DIExpression()), !dbg !3596
  %0 = load i8*, i8** %data.addr, align 8, !dbg !3597
  %1 = bitcast i8* %0 to %struct.rtx_def**, !dbg !3598
  store %struct.rtx_def** %1, %struct.rtx_def*** %mentioned_regs_p, align 8, !dbg !3596
  %2 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3599
  %3 = load %struct.rtx_def*, %struct.rtx_def** %2, align 8, !dbg !3599
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !3599
  %bf.load = load i32, i32* %4, align 8, !dbg !3599
  %bf.clear = and i32 %bf.load, 65535, !dbg !3599
  %cmp = icmp eq i32 %bf.clear, 37, !dbg !3599
  br i1 %cmp, label %if.then, label %if.end, !dbg !3601

if.then:                                          ; preds = %entry
  %5 = load %struct.rtx_def**, %struct.rtx_def*** %loc.addr, align 8, !dbg !3602
  %6 = load %struct.rtx_def*, %struct.rtx_def** %5, align 8, !dbg !3603
  %7 = load %struct.rtx_def**, %struct.rtx_def*** %mentioned_regs_p, align 8, !dbg !3604
  %8 = load %struct.rtx_def*, %struct.rtx_def** %7, align 8, !dbg !3605
  %call = call %struct.rtx_def* @alloc_EXPR_LIST(i32 0, %struct.rtx_def* %6, %struct.rtx_def* %8), !dbg !3606
  %9 = load %struct.rtx_def**, %struct.rtx_def*** %mentioned_regs_p, align 8, !dbg !3607
  store %struct.rtx_def* %call, %struct.rtx_def** %9, align 8, !dbg !3608
  br label %if.end, !dbg !3609

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !3610
}

declare dso_local %struct.rtx_def* @alloc_EXPR_LIST(i32, %struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @store_ops_ok(%struct.rtx_def* %x, i32* %regs_set) #0 !dbg !3611 {
entry:
  %retval = alloca i8, align 1
  %x.addr = alloca %struct.rtx_def*, align 8
  %regs_set.addr = alloca i32*, align 8
  %reg = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3614, metadata !DIExpression()), !dbg !3615
  store i32* %regs_set, i32** %regs_set.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %regs_set.addr, metadata !3616, metadata !DIExpression()), !dbg !3617
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg, metadata !3618, metadata !DIExpression()), !dbg !3619
  br label %for.cond, !dbg !3620

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3621
  %tobool = icmp ne %struct.rtx_def* %0, null, !dbg !3624
  br i1 %tobool, label %for.body, label %for.end, !dbg !3624

for.body:                                         ; preds = %for.cond
  %1 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3625
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %1, i32 0, i32 1, !dbg !3625
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3625
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3625
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3625
  %2 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3625
  store %struct.rtx_def* %2, %struct.rtx_def** %reg, align 8, !dbg !3627
  %3 = load i32*, i32** %regs_set.addr, align 8, !dbg !3628
  %4 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3630
  %call = call i32 @rhs_regno(%struct.rtx_def* %4), !dbg !3630
  %idxprom = zext i32 %call to i64, !dbg !3628
  %arrayidx1 = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !3628
  %5 = load i32, i32* %arrayidx1, align 4, !dbg !3628
  %tobool2 = icmp ne i32 %5, 0, !dbg !3628
  br i1 %tobool2, label %if.then, label %if.end, !dbg !3631

if.then:                                          ; preds = %for.body
  store i8 0, i8* %retval, align 1, !dbg !3632
  br label %return, !dbg !3632

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3633

for.inc:                                          ; preds = %if.end
  %6 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3634
  %u3 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !3634
  %fld4 = bitcast %union.u* %u3 to [1 x %union.rtunion_def]*, !dbg !3634
  %arrayidx5 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld4, i64 0, i64 1, !dbg !3634
  %rt_rtx6 = bitcast %union.rtunion_def* %arrayidx5 to %struct.rtx_def**, !dbg !3634
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx6, align 8, !dbg !3634
  store %struct.rtx_def* %7, %struct.rtx_def** %x.addr, align 8, !dbg !3635
  br label %for.cond, !dbg !3636, !llvm.loop !3637

for.end:                                          ; preds = %for.cond
  store i8 1, i8* %retval, align 1, !dbg !3639
  br label %return, !dbg !3639

return:                                           ; preds = %for.end, %if.then
  %8 = load i8, i8* %retval, align 1, !dbg !3640
  ret i8 %8, !dbg !3640
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @store_killed_in_insn(%struct.rtx_def* %x, %struct.rtx_def* %x_regs, %struct.rtx_def* %insn, i32 %after) #0 !dbg !3641 {
entry:
  %retval = alloca i8, align 1
  %x.addr = alloca %struct.rtx_def*, align 8
  %x_regs.addr = alloca %struct.rtx_def*, align 8
  %insn.addr = alloca %struct.rtx_def*, align 8
  %after.addr = alloca i32, align 4
  %reg = alloca %struct.rtx_def*, align 8
  %base = alloca %struct.rtx_def*, align 8
  %note = alloca %struct.rtx_def*, align 8
  %pat = alloca %struct.rtx_def*, align 8
  %i = alloca i32, align 4
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3644, metadata !DIExpression()), !dbg !3645
  store %struct.rtx_def* %x_regs, %struct.rtx_def** %x_regs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x_regs.addr, metadata !3646, metadata !DIExpression()), !dbg !3647
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !3648, metadata !DIExpression()), !dbg !3649
  store i32 %after, i32* %after.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %after.addr, metadata !3650, metadata !DIExpression()), !dbg !3651
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg, metadata !3652, metadata !DIExpression()), !dbg !3653
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %base, metadata !3654, metadata !DIExpression()), !dbg !3655
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %note, metadata !3656, metadata !DIExpression()), !dbg !3657
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %pat, metadata !3658, metadata !DIExpression()), !dbg !3659
  %0 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3660
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3660
  %bf.load = load i32, i32* %1, align 8, !dbg !3660
  %bf.clear = and i32 %bf.load, 65535, !dbg !3660
  %cmp = icmp eq i32 %bf.clear, 8, !dbg !3660
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !3660

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3660
  %3 = bitcast %struct.rtx_def* %2 to i32*, !dbg !3660
  %bf.load1 = load i32, i32* %3, align 8, !dbg !3660
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3660
  %cmp3 = icmp eq i32 %bf.clear2, 7, !dbg !3660
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false4, !dbg !3660

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3660
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !3660
  %bf.load5 = load i32, i32* %5, align 8, !dbg !3660
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !3660
  %cmp7 = icmp eq i32 %bf.clear6, 9, !dbg !3660
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false8, !dbg !3660

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %6 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3660
  %7 = bitcast %struct.rtx_def* %6 to i32*, !dbg !3660
  %bf.load9 = load i32, i32* %7, align 8, !dbg !3660
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !3660
  %cmp11 = icmp eq i32 %bf.clear10, 10, !dbg !3660
  br i1 %cmp11, label %land.lhs.true, label %if.then, !dbg !3660

land.lhs.true:                                    ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  %8 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3660
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !3660
  %bf.load12 = load i32, i32* %9, align 8, !dbg !3660
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !3660
  %cmp14 = icmp eq i32 %bf.clear13, 7, !dbg !3660
  br i1 %cmp14, label %if.then, label %if.end, !dbg !3662

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false8
  store i8 0, i8* %retval, align 1, !dbg !3663
  br label %return, !dbg !3663

if.end:                                           ; preds = %land.lhs.true
  %10 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3664
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !3664
  %bf.load15 = load i32, i32* %11, align 8, !dbg !3664
  %bf.clear16 = and i32 %bf.load15, 65535, !dbg !3664
  %cmp17 = icmp eq i32 %bf.clear16, 10, !dbg !3664
  br i1 %cmp17, label %if.then18, label %if.end46, !dbg !3666

if.then18:                                        ; preds = %if.end
  %12 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3667
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !3667
  %bf.load19 = load i32, i32* %13, align 8, !dbg !3667
  %bf.lshr = lshr i32 %bf.load19, 26, !dbg !3667
  %bf.clear20 = and i32 %bf.lshr, 1, !dbg !3667
  %tobool = icmp ne i32 %bf.clear20, 0, !dbg !3667
  br i1 %tobool, label %if.end22, label %if.then21, !dbg !3670

if.then21:                                        ; preds = %if.then18
  store i8 1, i8* %retval, align 1, !dbg !3671
  br label %return, !dbg !3671

if.end22:                                         ; preds = %if.then18
  %14 = load %struct.rtx_def*, %struct.rtx_def** %x_regs.addr, align 8, !dbg !3672
  store %struct.rtx_def* %14, %struct.rtx_def** %reg, align 8, !dbg !3674
  br label %for.cond, !dbg !3675

for.cond:                                         ; preds = %for.inc, %if.end22
  %15 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3676
  %tobool23 = icmp ne %struct.rtx_def* %15, null, !dbg !3678
  br i1 %tobool23, label %for.body, label %for.end, !dbg !3678

for.body:                                         ; preds = %for.cond
  %16 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3679
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %16, i32 0, i32 1, !dbg !3679
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3679
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3679
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3679
  %17 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3679
  %call = call %struct.rtx_def* @find_base_term(%struct.rtx_def* %17), !dbg !3681
  store %struct.rtx_def* %call, %struct.rtx_def** %base, align 8, !dbg !3682
  %18 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !3683
  %tobool24 = icmp ne %struct.rtx_def* %18, null, !dbg !3683
  br i1 %tobool24, label %lor.lhs.false25, label %if.then40, !dbg !3685

lor.lhs.false25:                                  ; preds = %for.body
  %19 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !3686
  %20 = bitcast %struct.rtx_def* %19 to i32*, !dbg !3686
  %bf.load26 = load i32, i32* %20, align 8, !dbg !3686
  %bf.clear27 = and i32 %bf.load26, 65535, !dbg !3686
  %cmp28 = icmp eq i32 %bf.clear27, 6, !dbg !3687
  br i1 %cmp28, label %land.lhs.true29, label %if.end41, !dbg !3688

land.lhs.true29:                                  ; preds = %lor.lhs.false25
  %21 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !3689
  %22 = bitcast %struct.rtx_def* %21 to i32*, !dbg !3689
  %bf.load30 = load i32, i32* %22, align 8, !dbg !3689
  %bf.lshr31 = lshr i32 %bf.load30, 16, !dbg !3689
  %bf.clear32 = and i32 %bf.lshr31, 255, !dbg !3689
  %cmp33 = icmp eq i32 %bf.clear32, 16, !dbg !3690
  br i1 %cmp33, label %land.lhs.true34, label %if.end41, !dbg !3691

land.lhs.true34:                                  ; preds = %land.lhs.true29
  %23 = load %struct.rtx_def*, %struct.rtx_def** %base, align 8, !dbg !3692
  %u35 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1, !dbg !3692
  %fld36 = bitcast %union.u* %u35 to [1 x %union.rtunion_def]*, !dbg !3692
  %arrayidx37 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld36, i64 0, i64 0, !dbg !3692
  %rt_rtx38 = bitcast %union.rtunion_def* %arrayidx37 to %struct.rtx_def**, !dbg !3692
  %24 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx38, align 8, !dbg !3692
  %25 = load %struct.rtx_def*, %struct.rtx_def** getelementptr inbounds ([11 x %struct.rtx_def*], [11 x %struct.rtx_def*]* @global_rtl, i64 0, i64 2), align 16, !dbg !3693
  %cmp39 = icmp eq %struct.rtx_def* %24, %25, !dbg !3694
  br i1 %cmp39, label %if.then40, label %if.end41, !dbg !3695

if.then40:                                        ; preds = %land.lhs.true34, %for.body
  store i8 1, i8* %retval, align 1, !dbg !3696
  br label %return, !dbg !3696

if.end41:                                         ; preds = %land.lhs.true34, %land.lhs.true29, %lor.lhs.false25
  br label %for.inc, !dbg !3697

for.inc:                                          ; preds = %if.end41
  %26 = load %struct.rtx_def*, %struct.rtx_def** %reg, align 8, !dbg !3698
  %u42 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %26, i32 0, i32 1, !dbg !3698
  %fld43 = bitcast %union.u* %u42 to [1 x %union.rtunion_def]*, !dbg !3698
  %arrayidx44 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld43, i64 0, i64 1, !dbg !3698
  %rt_rtx45 = bitcast %union.rtunion_def* %arrayidx44 to %struct.rtx_def**, !dbg !3698
  %27 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx45, align 8, !dbg !3698
  store %struct.rtx_def* %27, %struct.rtx_def** %reg, align 8, !dbg !3699
  br label %for.cond, !dbg !3700, !llvm.loop !3701

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !3703
  br label %return, !dbg !3703

if.end46:                                         ; preds = %if.end
  %28 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3704
  %u47 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !3704
  %fld48 = bitcast %union.u* %u47 to [1 x %union.rtunion_def]*, !dbg !3704
  %arrayidx49 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld48, i64 0, i64 5, !dbg !3704
  %rt_rtx50 = bitcast %union.rtunion_def* %arrayidx49 to %struct.rtx_def**, !dbg !3704
  %29 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx50, align 8, !dbg !3704
  store %struct.rtx_def* %29, %struct.rtx_def** %pat, align 8, !dbg !3705
  %30 = load %struct.rtx_def*, %struct.rtx_def** %pat, align 8, !dbg !3706
  %31 = bitcast %struct.rtx_def* %30 to i32*, !dbg !3706
  %bf.load51 = load i32, i32* %31, align 8, !dbg !3706
  %bf.clear52 = and i32 %bf.load51, 65535, !dbg !3706
  %cmp53 = icmp eq i32 %bf.clear52, 23, !dbg !3708
  br i1 %cmp53, label %if.then54, label %if.else, !dbg !3709

if.then54:                                        ; preds = %if.end46
  %32 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3710
  %33 = load %struct.rtx_def*, %struct.rtx_def** %pat, align 8, !dbg !3713
  %34 = load i32, i32* %after.addr, align 4, !dbg !3714
  %call55 = call zeroext i8 @store_killed_in_pat(%struct.rtx_def* %32, %struct.rtx_def* %33, i32 %34), !dbg !3715
  %tobool56 = icmp ne i8 %call55, 0, !dbg !3715
  br i1 %tobool56, label %if.then57, label %if.end58, !dbg !3716

if.then57:                                        ; preds = %if.then54
  store i8 1, i8* %retval, align 1, !dbg !3717
  br label %return, !dbg !3717

if.end58:                                         ; preds = %if.then54
  br label %if.end90, !dbg !3718

if.else:                                          ; preds = %if.end46
  %35 = load %struct.rtx_def*, %struct.rtx_def** %pat, align 8, !dbg !3719
  %36 = bitcast %struct.rtx_def* %35 to i32*, !dbg !3719
  %bf.load59 = load i32, i32* %36, align 8, !dbg !3719
  %bf.clear60 = and i32 %bf.load59, 65535, !dbg !3719
  %cmp61 = icmp eq i32 %bf.clear60, 15, !dbg !3721
  br i1 %cmp61, label %if.then62, label %if.else80, !dbg !3722

if.then62:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3723, metadata !DIExpression()), !dbg !3725
  store i32 0, i32* %i, align 4, !dbg !3726
  br label %for.cond63, !dbg !3728

for.cond63:                                       ; preds = %for.inc78, %if.then62
  %37 = load i32, i32* %i, align 4, !dbg !3729
  %38 = load %struct.rtx_def*, %struct.rtx_def** %pat, align 8, !dbg !3731
  %u64 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %38, i32 0, i32 1, !dbg !3731
  %fld65 = bitcast %union.u* %u64 to [1 x %union.rtunion_def]*, !dbg !3731
  %arrayidx66 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld65, i64 0, i64 0, !dbg !3731
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx66 to %struct.rtvec_def**, !dbg !3731
  %39 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !3731
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %39, i32 0, i32 0, !dbg !3731
  %40 = load i32, i32* %num_elem, align 8, !dbg !3731
  %cmp67 = icmp slt i32 %37, %40, !dbg !3732
  br i1 %cmp67, label %for.body68, label %for.end79, !dbg !3733

for.body68:                                       ; preds = %for.cond63
  %41 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3734
  %42 = load %struct.rtx_def*, %struct.rtx_def** %pat, align 8, !dbg !3736
  %u69 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %42, i32 0, i32 1, !dbg !3736
  %fld70 = bitcast %union.u* %u69 to [1 x %union.rtunion_def]*, !dbg !3736
  %arrayidx71 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld70, i64 0, i64 0, !dbg !3736
  %rt_rtvec72 = bitcast %union.rtunion_def* %arrayidx71 to %struct.rtvec_def**, !dbg !3736
  %43 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec72, align 8, !dbg !3736
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %43, i32 0, i32 1, !dbg !3736
  %44 = load i32, i32* %i, align 4, !dbg !3736
  %idxprom = sext i32 %44 to i64, !dbg !3736
  %arrayidx73 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom, !dbg !3736
  %45 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx73, align 8, !dbg !3736
  %46 = load i32, i32* %after.addr, align 4, !dbg !3737
  %call74 = call zeroext i8 @store_killed_in_pat(%struct.rtx_def* %41, %struct.rtx_def* %45, i32 %46), !dbg !3738
  %tobool75 = icmp ne i8 %call74, 0, !dbg !3738
  br i1 %tobool75, label %if.then76, label %if.end77, !dbg !3739

if.then76:                                        ; preds = %for.body68
  store i8 1, i8* %retval, align 1, !dbg !3740
  br label %return, !dbg !3740

if.end77:                                         ; preds = %for.body68
  br label %for.inc78, !dbg !3741

for.inc78:                                        ; preds = %if.end77
  %47 = load i32, i32* %i, align 4, !dbg !3742
  %inc = add nsw i32 %47, 1, !dbg !3742
  store i32 %inc, i32* %i, align 4, !dbg !3742
  br label %for.cond63, !dbg !3743, !llvm.loop !3744

for.end79:                                        ; preds = %for.cond63
  br label %if.end89, !dbg !3746

if.else80:                                        ; preds = %if.else
  %48 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3747
  %u81 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %48, i32 0, i32 1, !dbg !3747
  %fld82 = bitcast %union.u* %u81 to [1 x %union.rtunion_def]*, !dbg !3747
  %arrayidx83 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld82, i64 0, i64 5, !dbg !3747
  %rt_rtx84 = bitcast %union.rtunion_def* %arrayidx83 to %struct.rtx_def**, !dbg !3747
  %49 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx84, align 8, !dbg !3747
  %50 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3749
  %51 = load i32, i32* %after.addr, align 4, !dbg !3750
  %call85 = call zeroext i8 @find_loads(%struct.rtx_def* %49, %struct.rtx_def* %50, i32 %51), !dbg !3751
  %tobool86 = icmp ne i8 %call85, 0, !dbg !3751
  br i1 %tobool86, label %if.then87, label %if.end88, !dbg !3752

if.then87:                                        ; preds = %if.else80
  store i8 1, i8* %retval, align 1, !dbg !3753
  br label %return, !dbg !3753

if.end88:                                         ; preds = %if.else80
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %for.end79
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end58
  %52 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !3754
  %call91 = call %struct.rtx_def* @find_reg_equal_equiv_note(%struct.rtx_def* %52), !dbg !3755
  store %struct.rtx_def* %call91, %struct.rtx_def** %note, align 8, !dbg !3756
  %53 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3757
  %tobool92 = icmp ne %struct.rtx_def* %53, null, !dbg !3757
  br i1 %tobool92, label %if.end94, label %if.then93, !dbg !3759

if.then93:                                        ; preds = %if.end90
  store i8 0, i8* %retval, align 1, !dbg !3760
  br label %return, !dbg !3760

if.end94:                                         ; preds = %if.end90
  %54 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3761
  %u95 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %54, i32 0, i32 1, !dbg !3761
  %fld96 = bitcast %union.u* %u95 to [1 x %union.rtunion_def]*, !dbg !3761
  %arrayidx97 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld96, i64 0, i64 0, !dbg !3761
  %rt_rtx98 = bitcast %union.rtunion_def* %arrayidx97 to %struct.rtx_def**, !dbg !3761
  %55 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx98, align 8, !dbg !3761
  store %struct.rtx_def* %55, %struct.rtx_def** %note, align 8, !dbg !3762
  %56 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3763
  %57 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3765
  %call99 = call i32 @exp_equiv_p(%struct.rtx_def* %56, %struct.rtx_def* %57, i32 0, i8 zeroext 1), !dbg !3766
  %tobool100 = icmp ne i32 %call99, 0, !dbg !3766
  br i1 %tobool100, label %if.then101, label %if.end102, !dbg !3767

if.then101:                                       ; preds = %if.end94
  store i8 0, i8* %retval, align 1, !dbg !3768
  br label %return, !dbg !3768

if.end102:                                        ; preds = %if.end94
  %58 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !3769
  %59 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3770
  %60 = load i32, i32* %after.addr, align 4, !dbg !3771
  %call103 = call zeroext i8 @find_loads(%struct.rtx_def* %58, %struct.rtx_def* %59, i32 %60), !dbg !3772
  store i8 %call103, i8* %retval, align 1, !dbg !3773
  br label %return, !dbg !3773

return:                                           ; preds = %if.end102, %if.then101, %if.then93, %if.then87, %if.then76, %if.then57, %for.end, %if.then40, %if.then21, %if.then
  %61 = load i8, i8* %retval, align 1, !dbg !3774
  ret i8 %61, !dbg !3774
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @rhs_regno(%struct.rtx_def* %x) #0 !dbg !3775 {
entry:
  %x.addr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3778, metadata !DIExpression()), !dbg !3779
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3780
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %0, i32 0, i32 1, !dbg !3780
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3780
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3780
  %rt_uint = bitcast %union.rtunion_def* %arrayidx to i32*, !dbg !3780
  %1 = load i32, i32* %rt_uint, align 8, !dbg !3780
  ret i32 %1, !dbg !3781
}

declare dso_local %struct.rtx_def* @find_base_term(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @store_killed_in_pat(%struct.rtx_def* %x, %struct.rtx_def* %pat, i32 %after) #0 !dbg !3782 {
entry:
  %retval = alloca i8, align 1
  %x.addr = alloca %struct.rtx_def*, align 8
  %pat.addr = alloca %struct.rtx_def*, align 8
  %after.addr = alloca i32, align 4
  %dest = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3785, metadata !DIExpression()), !dbg !3786
  store %struct.rtx_def* %pat, %struct.rtx_def** %pat.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %pat.addr, metadata !3787, metadata !DIExpression()), !dbg !3788
  store i32 %after, i32* %after.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %after.addr, metadata !3789, metadata !DIExpression()), !dbg !3790
  %0 = load %struct.rtx_def*, %struct.rtx_def** %pat.addr, align 8, !dbg !3791
  %1 = bitcast %struct.rtx_def* %0 to i32*, !dbg !3791
  %bf.load = load i32, i32* %1, align 8, !dbg !3791
  %bf.clear = and i32 %bf.load, 65535, !dbg !3791
  %cmp = icmp eq i32 %bf.clear, 23, !dbg !3793
  br i1 %cmp, label %if.then, label %if.end25, !dbg !3794

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %dest, metadata !3795, metadata !DIExpression()), !dbg !3797
  %2 = load %struct.rtx_def*, %struct.rtx_def** %pat.addr, align 8, !dbg !3798
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !3798
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3798
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !3798
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3798
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3798
  store %struct.rtx_def* %3, %struct.rtx_def** %dest, align 8, !dbg !3797
  %4 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3799
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !3799
  %bf.load1 = load i32, i32* %5, align 8, !dbg !3799
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3799
  %cmp3 = icmp eq i32 %bf.clear2, 120, !dbg !3801
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !3802

if.then4:                                         ; preds = %if.then
  %6 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3803
  %u5 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %6, i32 0, i32 1, !dbg !3803
  %fld6 = bitcast %union.u* %u5 to [1 x %union.rtunion_def]*, !dbg !3803
  %arrayidx7 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld6, i64 0, i64 0, !dbg !3803
  %rt_rtx8 = bitcast %union.rtunion_def* %arrayidx7 to %struct.rtx_def**, !dbg !3803
  %7 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx8, align 8, !dbg !3803
  store %struct.rtx_def* %7, %struct.rtx_def** %dest, align 8, !dbg !3804
  br label %if.end, !dbg !3805

if.end:                                           ; preds = %if.then4, %if.then
  %8 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3806
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !3806
  %bf.load9 = load i32, i32* %9, align 8, !dbg !3806
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !3806
  %cmp11 = icmp eq i32 %bf.clear10, 43, !dbg !3806
  br i1 %cmp11, label %land.lhs.true, label %if.end24, !dbg !3808

land.lhs.true:                                    ; preds = %if.end
  %10 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3809
  %11 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3810
  %call = call i32 @exp_equiv_p(%struct.rtx_def* %10, %struct.rtx_def* %11, i32 0, i8 zeroext 1), !dbg !3811
  %tobool = icmp ne i32 %call, 0, !dbg !3811
  br i1 %tobool, label %if.end24, label %if.then12, !dbg !3812

if.then12:                                        ; preds = %land.lhs.true
  %12 = load i32, i32* %after.addr, align 4, !dbg !3813
  %tobool13 = icmp ne i32 %12, 0, !dbg !3813
  br i1 %tobool13, label %if.then14, label %if.else, !dbg !3816

if.then14:                                        ; preds = %if.then12
  %13 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3817
  %14 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3820
  %call15 = call i32 @output_dependence(%struct.rtx_def* %13, %struct.rtx_def* %14), !dbg !3821
  %tobool16 = icmp ne i32 %call15, 0, !dbg !3821
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !3822

if.then17:                                        ; preds = %if.then14
  store i8 1, i8* %retval, align 1, !dbg !3823
  br label %return, !dbg !3823

if.end18:                                         ; preds = %if.then14
  br label %if.end23, !dbg !3824

if.else:                                          ; preds = %if.then12
  %15 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3825
  %16 = load %struct.rtx_def*, %struct.rtx_def** %dest, align 8, !dbg !3828
  %call19 = call i32 @output_dependence(%struct.rtx_def* %15, %struct.rtx_def* %16), !dbg !3829
  %tobool20 = icmp ne i32 %call19, 0, !dbg !3829
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !3830

if.then21:                                        ; preds = %if.else
  store i8 1, i8* %retval, align 1, !dbg !3831
  br label %return, !dbg !3831

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end18
  br label %if.end24, !dbg !3832

if.end24:                                         ; preds = %if.end23, %land.lhs.true, %if.end
  br label %if.end25, !dbg !3833

if.end25:                                         ; preds = %if.end24, %entry
  %17 = load %struct.rtx_def*, %struct.rtx_def** %pat.addr, align 8, !dbg !3834
  %18 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3836
  %19 = load i32, i32* %after.addr, align 4, !dbg !3837
  %call26 = call zeroext i8 @find_loads(%struct.rtx_def* %17, %struct.rtx_def* %18, i32 %19), !dbg !3838
  %tobool27 = icmp ne i8 %call26, 0, !dbg !3838
  br i1 %tobool27, label %if.then28, label %if.end29, !dbg !3839

if.then28:                                        ; preds = %if.end25
  store i8 1, i8* %retval, align 1, !dbg !3840
  br label %return, !dbg !3840

if.end29:                                         ; preds = %if.end25
  store i8 0, i8* %retval, align 1, !dbg !3841
  br label %return, !dbg !3841

return:                                           ; preds = %if.end29, %if.then28, %if.then21, %if.then17
  %20 = load i8, i8* %retval, align 1, !dbg !3842
  ret i8 %20, !dbg !3842
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @find_loads(%struct.rtx_def* %x, %struct.rtx_def* %store_pattern, i32 %after) #0 !dbg !3843 {
entry:
  %retval = alloca i8, align 1
  %x.addr = alloca %struct.rtx_def*, align 8
  %store_pattern.addr = alloca %struct.rtx_def*, align 8
  %after.addr = alloca i32, align 4
  %fmt = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3844, metadata !DIExpression()), !dbg !3845
  store %struct.rtx_def* %store_pattern, %struct.rtx_def** %store_pattern.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %store_pattern.addr, metadata !3846, metadata !DIExpression()), !dbg !3847
  store i32 %after, i32* %after.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %after.addr, metadata !3848, metadata !DIExpression()), !dbg !3849
  call void @llvm.dbg.declare(metadata i8** %fmt, metadata !3850, metadata !DIExpression()), !dbg !3851
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3852, metadata !DIExpression()), !dbg !3853
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3854, metadata !DIExpression()), !dbg !3855
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3856, metadata !DIExpression()), !dbg !3857
  store i32 0, i32* %ret, align 4, !dbg !3857
  %0 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3858
  %tobool = icmp ne %struct.rtx_def* %0, null, !dbg !3858
  br i1 %tobool, label %if.end, label %if.then, !dbg !3860

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3861
  br label %return, !dbg !3861

if.end:                                           ; preds = %entry
  %1 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3862
  %2 = bitcast %struct.rtx_def* %1 to i32*, !dbg !3862
  %bf.load = load i32, i32* %2, align 8, !dbg !3862
  %bf.clear = and i32 %bf.load, 65535, !dbg !3862
  %cmp = icmp eq i32 %bf.clear, 23, !dbg !3864
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !3865

if.then1:                                         ; preds = %if.end
  %3 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3866
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %3, i32 0, i32 1, !dbg !3866
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3866
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !3866
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3866
  %4 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3866
  store %struct.rtx_def* %4, %struct.rtx_def** %x.addr, align 8, !dbg !3867
  br label %if.end2, !dbg !3868

if.end2:                                          ; preds = %if.then1, %if.end
  %5 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3869
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !3869
  %bf.load3 = load i32, i32* %6, align 8, !dbg !3869
  %bf.clear4 = and i32 %bf.load3, 65535, !dbg !3869
  %cmp5 = icmp eq i32 %bf.clear4, 43, !dbg !3869
  br i1 %cmp5, label %if.then6, label %if.end10, !dbg !3871

if.then6:                                         ; preds = %if.end2
  %7 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3872
  %8 = load %struct.rtx_def*, %struct.rtx_def** %store_pattern.addr, align 8, !dbg !3875
  %9 = load i32, i32* %after.addr, align 4, !dbg !3876
  %call = call zeroext i8 @load_kills_store(%struct.rtx_def* %7, %struct.rtx_def* %8, i32 %9), !dbg !3877
  %tobool7 = icmp ne i8 %call, 0, !dbg !3877
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !3878

if.then8:                                         ; preds = %if.then6
  store i8 1, i8* %retval, align 1, !dbg !3879
  br label %return, !dbg !3879

if.end9:                                          ; preds = %if.then6
  br label %if.end10, !dbg !3880

if.end10:                                         ; preds = %if.end9, %if.end2
  %10 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3881
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !3881
  %bf.load11 = load i32, i32* %11, align 8, !dbg !3881
  %bf.clear12 = and i32 %bf.load11, 65535, !dbg !3881
  %idxprom = sext i32 %bf.clear12 to i64, !dbg !3881
  %arrayidx13 = getelementptr inbounds [139 x i8*], [139 x i8*]* @rtx_format, i64 0, i64 %idxprom, !dbg !3881
  %12 = load i8*, i8** %arrayidx13, align 8, !dbg !3881
  store i8* %12, i8** %fmt, align 8, !dbg !3882
  %13 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3883
  %14 = bitcast %struct.rtx_def* %13 to i32*, !dbg !3883
  %bf.load14 = load i32, i32* %14, align 8, !dbg !3883
  %bf.clear15 = and i32 %bf.load14, 65535, !dbg !3883
  %idxprom16 = sext i32 %bf.clear15 to i64, !dbg !3883
  %arrayidx17 = getelementptr inbounds [139 x i8], [139 x i8]* @rtx_length, i64 0, i64 %idxprom16, !dbg !3883
  %15 = load i8, i8* %arrayidx17, align 1, !dbg !3883
  %conv = zext i8 %15 to i32, !dbg !3883
  %sub = sub nsw i32 %conv, 1, !dbg !3885
  store i32 %sub, i32* %i, align 4, !dbg !3886
  br label %for.cond, !dbg !3887

for.cond:                                         ; preds = %for.inc61, %if.end10
  %16 = load i32, i32* %i, align 4, !dbg !3888
  %cmp18 = icmp sge i32 %16, 0, !dbg !3890
  br i1 %cmp18, label %land.rhs, label %land.end, !dbg !3891

land.rhs:                                         ; preds = %for.cond
  %17 = load i32, i32* %ret, align 4, !dbg !3892
  %tobool20 = icmp ne i32 %17, 0, !dbg !3893
  %lnot = xor i1 %tobool20, true, !dbg !3893
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %18 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ], !dbg !3894
  br i1 %18, label %for.body, label %for.end63, !dbg !3895

for.body:                                         ; preds = %land.end
  %19 = load i8*, i8** %fmt, align 8, !dbg !3896
  %20 = load i32, i32* %i, align 4, !dbg !3899
  %idxprom21 = sext i32 %20 to i64, !dbg !3896
  %arrayidx22 = getelementptr inbounds i8, i8* %19, i64 %idxprom21, !dbg !3896
  %21 = load i8, i8* %arrayidx22, align 1, !dbg !3896
  %conv23 = sext i8 %21 to i32, !dbg !3896
  %cmp24 = icmp eq i32 %conv23, 101, !dbg !3900
  br i1 %cmp24, label %if.then26, label %if.else, !dbg !3901

if.then26:                                        ; preds = %for.body
  %22 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3902
  %u27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %22, i32 0, i32 1, !dbg !3902
  %fld28 = bitcast %union.u* %u27 to [1 x %union.rtunion_def]*, !dbg !3902
  %23 = load i32, i32* %i, align 4, !dbg !3902
  %idxprom29 = sext i32 %23 to i64, !dbg !3902
  %arrayidx30 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld28, i64 0, i64 %idxprom29, !dbg !3902
  %rt_rtx31 = bitcast %union.rtunion_def* %arrayidx30 to %struct.rtx_def**, !dbg !3902
  %24 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx31, align 8, !dbg !3902
  %25 = load %struct.rtx_def*, %struct.rtx_def** %store_pattern.addr, align 8, !dbg !3903
  %26 = load i32, i32* %after.addr, align 4, !dbg !3904
  %call32 = call zeroext i8 @find_loads(%struct.rtx_def* %24, %struct.rtx_def* %25, i32 %26), !dbg !3905
  %conv33 = zext i8 %call32 to i32, !dbg !3905
  %27 = load i32, i32* %ret, align 4, !dbg !3906
  %or = or i32 %27, %conv33, !dbg !3906
  store i32 %or, i32* %ret, align 4, !dbg !3906
  br label %if.end60, !dbg !3907

if.else:                                          ; preds = %for.body
  %28 = load i8*, i8** %fmt, align 8, !dbg !3908
  %29 = load i32, i32* %i, align 4, !dbg !3910
  %idxprom34 = sext i32 %29 to i64, !dbg !3908
  %arrayidx35 = getelementptr inbounds i8, i8* %28, i64 %idxprom34, !dbg !3908
  %30 = load i8, i8* %arrayidx35, align 1, !dbg !3908
  %conv36 = sext i8 %30 to i32, !dbg !3908
  %cmp37 = icmp eq i32 %conv36, 69, !dbg !3911
  br i1 %cmp37, label %if.then39, label %if.end59, !dbg !3912

if.then39:                                        ; preds = %if.else
  %31 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3913
  %u40 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %31, i32 0, i32 1, !dbg !3913
  %fld41 = bitcast %union.u* %u40 to [1 x %union.rtunion_def]*, !dbg !3913
  %32 = load i32, i32* %i, align 4, !dbg !3913
  %idxprom42 = sext i32 %32 to i64, !dbg !3913
  %arrayidx43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld41, i64 0, i64 %idxprom42, !dbg !3913
  %rt_rtvec = bitcast %union.rtunion_def* %arrayidx43 to %struct.rtvec_def**, !dbg !3913
  %33 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec, align 8, !dbg !3913
  %num_elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %33, i32 0, i32 0, !dbg !3913
  %34 = load i32, i32* %num_elem, align 8, !dbg !3913
  %sub44 = sub nsw i32 %34, 1, !dbg !3915
  store i32 %sub44, i32* %j, align 4, !dbg !3916
  br label %for.cond45, !dbg !3917

for.cond45:                                       ; preds = %for.inc, %if.then39
  %35 = load i32, i32* %j, align 4, !dbg !3918
  %cmp46 = icmp sge i32 %35, 0, !dbg !3920
  br i1 %cmp46, label %for.body48, label %for.end, !dbg !3921

for.body48:                                       ; preds = %for.cond45
  %36 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3922
  %u49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %36, i32 0, i32 1, !dbg !3922
  %fld50 = bitcast %union.u* %u49 to [1 x %union.rtunion_def]*, !dbg !3922
  %37 = load i32, i32* %i, align 4, !dbg !3922
  %idxprom51 = sext i32 %37 to i64, !dbg !3922
  %arrayidx52 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld50, i64 0, i64 %idxprom51, !dbg !3922
  %rt_rtvec53 = bitcast %union.rtunion_def* %arrayidx52 to %struct.rtvec_def**, !dbg !3922
  %38 = load %struct.rtvec_def*, %struct.rtvec_def** %rt_rtvec53, align 8, !dbg !3922
  %elem = getelementptr inbounds %struct.rtvec_def, %struct.rtvec_def* %38, i32 0, i32 1, !dbg !3922
  %39 = load i32, i32* %j, align 4, !dbg !3922
  %idxprom54 = sext i32 %39 to i64, !dbg !3922
  %arrayidx55 = getelementptr inbounds [1 x %struct.rtx_def*], [1 x %struct.rtx_def*]* %elem, i64 0, i64 %idxprom54, !dbg !3922
  %40 = load %struct.rtx_def*, %struct.rtx_def** %arrayidx55, align 8, !dbg !3922
  %41 = load %struct.rtx_def*, %struct.rtx_def** %store_pattern.addr, align 8, !dbg !3923
  %42 = load i32, i32* %after.addr, align 4, !dbg !3924
  %call56 = call zeroext i8 @find_loads(%struct.rtx_def* %40, %struct.rtx_def* %41, i32 %42), !dbg !3925
  %conv57 = zext i8 %call56 to i32, !dbg !3925
  %43 = load i32, i32* %ret, align 4, !dbg !3926
  %or58 = or i32 %43, %conv57, !dbg !3926
  store i32 %or58, i32* %ret, align 4, !dbg !3926
  br label %for.inc, !dbg !3927

for.inc:                                          ; preds = %for.body48
  %44 = load i32, i32* %j, align 4, !dbg !3928
  %dec = add nsw i32 %44, -1, !dbg !3928
  store i32 %dec, i32* %j, align 4, !dbg !3928
  br label %for.cond45, !dbg !3929, !llvm.loop !3930

for.end:                                          ; preds = %for.cond45
  br label %if.end59, !dbg !3931

if.end59:                                         ; preds = %for.end, %if.else
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then26
  br label %for.inc61, !dbg !3932

for.inc61:                                        ; preds = %if.end60
  %45 = load i32, i32* %i, align 4, !dbg !3933
  %dec62 = add nsw i32 %45, -1, !dbg !3933
  store i32 %dec62, i32* %i, align 4, !dbg !3933
  br label %for.cond, !dbg !3934, !llvm.loop !3935

for.end63:                                        ; preds = %land.end
  %46 = load i32, i32* %ret, align 4, !dbg !3937
  %conv64 = trunc i32 %46 to i8, !dbg !3937
  store i8 %conv64, i8* %retval, align 1, !dbg !3938
  br label %return, !dbg !3938

return:                                           ; preds = %for.end63, %if.then8, %if.then
  %47 = load i8, i8* %retval, align 1, !dbg !3939
  ret i8 %47, !dbg !3939
}

declare dso_local %struct.rtx_def* @find_reg_equal_equiv_note(%struct.rtx_def*) #1

declare dso_local i32 @output_dependence(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @load_kills_store(%struct.rtx_def* %x, %struct.rtx_def* %store_pattern, i32 %after) #0 !dbg !3940 {
entry:
  %retval = alloca i8, align 1
  %x.addr = alloca %struct.rtx_def*, align 8
  %store_pattern.addr = alloca %struct.rtx_def*, align 8
  %after.addr = alloca i32, align 4
  store %struct.rtx_def* %x, %struct.rtx_def** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %x.addr, metadata !3941, metadata !DIExpression()), !dbg !3942
  store %struct.rtx_def* %store_pattern, %struct.rtx_def** %store_pattern.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %store_pattern.addr, metadata !3943, metadata !DIExpression()), !dbg !3944
  store i32 %after, i32* %after.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %after.addr, metadata !3945, metadata !DIExpression()), !dbg !3946
  %0 = load i32, i32* %after.addr, align 4, !dbg !3947
  %tobool = icmp ne i32 %0, 0, !dbg !3947
  br i1 %tobool, label %if.then, label %if.else, !dbg !3949

if.then:                                          ; preds = %entry
  %1 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3950
  %2 = load %struct.rtx_def*, %struct.rtx_def** %store_pattern.addr, align 8, !dbg !3951
  %call = call i32 @anti_dependence(%struct.rtx_def* %1, %struct.rtx_def* %2), !dbg !3952
  %conv = trunc i32 %call to i8, !dbg !3952
  store i8 %conv, i8* %retval, align 1, !dbg !3953
  br label %return, !dbg !3953

if.else:                                          ; preds = %entry
  %3 = load %struct.rtx_def*, %struct.rtx_def** %store_pattern.addr, align 8, !dbg !3954
  %4 = load %struct.rtx_def*, %struct.rtx_def** %store_pattern.addr, align 8, !dbg !3955
  %5 = bitcast %struct.rtx_def* %4 to i32*, !dbg !3955
  %bf.load = load i32, i32* %5, align 8, !dbg !3955
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !3955
  %bf.clear = and i32 %bf.lshr, 255, !dbg !3955
  %6 = load %struct.rtx_def*, %struct.rtx_def** %x.addr, align 8, !dbg !3956
  %call1 = call i32 @true_dependence(%struct.rtx_def* %3, i32 %bf.clear, %struct.rtx_def* %6, i8 (%struct.rtx_def*, i8)* @rtx_addr_varies_p), !dbg !3957
  %conv2 = trunc i32 %call1 to i8, !dbg !3957
  store i8 %conv2, i8* %retval, align 1, !dbg !3958
  br label %return, !dbg !3958

return:                                           ; preds = %if.else, %if.then
  %7 = load i8, i8* %retval, align 1, !dbg !3959
  ret i8 %7, !dbg !3959
}

declare dso_local i32 @anti_dependence(%struct.rtx_def*, %struct.rtx_def*) #1

declare dso_local i32 @true_dependence(%struct.rtx_def*, i32, %struct.rtx_def*, i8 (%struct.rtx_def*, i8)*) #1

declare dso_local zeroext i8 @rtx_addr_varies_p(%struct.rtx_def*, i8 zeroext) #1

declare dso_local void @free_INSN_LIST_list(%struct.rtx_def**) #1

declare dso_local void @print_rtl(%struct._IO_FILE*, %struct.rtx_def*) #1

declare dso_local %struct.simple_bitmap_def** @sbitmap_vector_alloc(i32, i32) #1

declare dso_local void @sbitmap_vector_zero(%struct.simple_bitmap_def**, i32) #1

declare dso_local %struct.rtx_def* @gen_reg_rtx_and_attrs(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @replace_store_insn(%struct.rtx_def* %reg, %struct.rtx_def* %del, %struct.basic_block_def* %bb, %struct.st_expr* %smexpr) #0 !dbg !3960 {
entry:
  %reg.addr = alloca %struct.rtx_def*, align 8
  %del.addr = alloca %struct.rtx_def*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %smexpr.addr = alloca %struct.st_expr*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %mem = alloca %struct.rtx_def*, align 8
  %note = alloca %struct.rtx_def*, align 8
  %set = alloca %struct.rtx_def*, align 8
  %ptr = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %reg, %struct.rtx_def** %reg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %reg.addr, metadata !3963, metadata !DIExpression()), !dbg !3964
  store %struct.rtx_def* %del, %struct.rtx_def** %del.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %del.addr, metadata !3965, metadata !DIExpression()), !dbg !3966
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !3967, metadata !DIExpression()), !dbg !3968
  store %struct.st_expr* %smexpr, %struct.st_expr** %smexpr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.st_expr** %smexpr.addr, metadata !3969, metadata !DIExpression()), !dbg !3970
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !3971, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %mem, metadata !3973, metadata !DIExpression()), !dbg !3974
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %note, metadata !3975, metadata !DIExpression()), !dbg !3976
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %set, metadata !3977, metadata !DIExpression()), !dbg !3978
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %ptr, metadata !3979, metadata !DIExpression()), !dbg !3980
  %0 = load %struct.st_expr*, %struct.st_expr** %smexpr.addr, align 8, !dbg !3981
  %pattern = getelementptr inbounds %struct.st_expr, %struct.st_expr* %0, i32 0, i32 0, !dbg !3982
  %1 = load %struct.rtx_def*, %struct.rtx_def** %pattern, align 8, !dbg !3982
  store %struct.rtx_def* %1, %struct.rtx_def** %mem, align 8, !dbg !3983
  %2 = load %struct.rtx_def*, %struct.rtx_def** %reg.addr, align 8, !dbg !3984
  %3 = load %struct.rtx_def*, %struct.rtx_def** %del.addr, align 8, !dbg !3985
  %4 = bitcast %struct.rtx_def* %3 to i32*, !dbg !3985
  %bf.load = load i32, i32* %4, align 8, !dbg !3985
  %bf.clear = and i32 %bf.load, 65535, !dbg !3985
  %cmp = icmp eq i32 %bf.clear, 8, !dbg !3985
  br i1 %cmp, label %cond.true, label %lor.lhs.false, !dbg !3985

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.rtx_def*, %struct.rtx_def** %del.addr, align 8, !dbg !3985
  %6 = bitcast %struct.rtx_def* %5 to i32*, !dbg !3985
  %bf.load1 = load i32, i32* %6, align 8, !dbg !3985
  %bf.clear2 = and i32 %bf.load1, 65535, !dbg !3985
  %cmp3 = icmp eq i32 %bf.clear2, 7, !dbg !3985
  br i1 %cmp3, label %cond.true, label %lor.lhs.false4, !dbg !3985

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load %struct.rtx_def*, %struct.rtx_def** %del.addr, align 8, !dbg !3985
  %8 = bitcast %struct.rtx_def* %7 to i32*, !dbg !3985
  %bf.load5 = load i32, i32* %8, align 8, !dbg !3985
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !3985
  %cmp7 = icmp eq i32 %bf.clear6, 9, !dbg !3985
  br i1 %cmp7, label %cond.true, label %lor.lhs.false8, !dbg !3985

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %9 = load %struct.rtx_def*, %struct.rtx_def** %del.addr, align 8, !dbg !3985
  %10 = bitcast %struct.rtx_def* %9 to i32*, !dbg !3985
  %bf.load9 = load i32, i32* %10, align 8, !dbg !3985
  %bf.clear10 = and i32 %bf.load9, 65535, !dbg !3985
  %cmp11 = icmp eq i32 %bf.clear10, 10, !dbg !3985
  br i1 %cmp11, label %cond.true, label %cond.false24, !dbg !3985

cond.true:                                        ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  %11 = load %struct.rtx_def*, %struct.rtx_def** %del.addr, align 8, !dbg !3985
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %11, i32 0, i32 1, !dbg !3985
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !3985
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 5, !dbg !3985
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !3985
  %12 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !3985
  %13 = bitcast %struct.rtx_def* %12 to i32*, !dbg !3985
  %bf.load12 = load i32, i32* %13, align 8, !dbg !3985
  %bf.clear13 = and i32 %bf.load12, 65535, !dbg !3985
  %cmp14 = icmp eq i32 %bf.clear13, 23, !dbg !3985
  br i1 %cmp14, label %cond.true15, label %cond.false, !dbg !3985

cond.true15:                                      ; preds = %cond.true
  %14 = load %struct.rtx_def*, %struct.rtx_def** %del.addr, align 8, !dbg !3985
  %u16 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %14, i32 0, i32 1, !dbg !3985
  %fld17 = bitcast %union.u* %u16 to [1 x %union.rtunion_def]*, !dbg !3985
  %arrayidx18 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld17, i64 0, i64 5, !dbg !3985
  %rt_rtx19 = bitcast %union.rtunion_def* %arrayidx18 to %struct.rtx_def**, !dbg !3985
  %15 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx19, align 8, !dbg !3985
  br label %cond.end, !dbg !3985

cond.false:                                       ; preds = %cond.true
  %16 = load %struct.rtx_def*, %struct.rtx_def** %del.addr, align 8, !dbg !3985
  %17 = load %struct.rtx_def*, %struct.rtx_def** %del.addr, align 8, !dbg !3985
  %u20 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %17, i32 0, i32 1, !dbg !3985
  %fld21 = bitcast %union.u* %u20 to [1 x %union.rtunion_def]*, !dbg !3985
  %arrayidx22 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld21, i64 0, i64 5, !dbg !3985
  %rt_rtx23 = bitcast %union.rtunion_def* %arrayidx22 to %struct.rtx_def**, !dbg !3985
  %18 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx23, align 8, !dbg !3985
  %call = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %16, %struct.rtx_def* %18), !dbg !3985
  br label %cond.end, !dbg !3985

cond.end:                                         ; preds = %cond.false, %cond.true15
  %cond = phi %struct.rtx_def* [ %15, %cond.true15 ], [ %call, %cond.false ], !dbg !3985
  br label %cond.end25, !dbg !3985

cond.false24:                                     ; preds = %lor.lhs.false8
  br label %cond.end25, !dbg !3985

cond.end25:                                       ; preds = %cond.false24, %cond.end
  %cond26 = phi %struct.rtx_def* [ %cond, %cond.end ], [ null, %cond.false24 ], !dbg !3985
  %u27 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %cond26, i32 0, i32 1, !dbg !3985
  %fld28 = bitcast %union.u* %u27 to [1 x %union.rtunion_def]*, !dbg !3985
  %arrayidx29 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld28, i64 0, i64 1, !dbg !3985
  %rt_rtx30 = bitcast %union.rtunion_def* %arrayidx29 to %struct.rtx_def**, !dbg !3985
  %19 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx30, align 8, !dbg !3985
  %call31 = call %struct.rtx_def* @gen_move_insn(%struct.rtx_def* %2, %struct.rtx_def* %19), !dbg !3986
  store %struct.rtx_def* %call31, %struct.rtx_def** %insn, align 8, !dbg !3987
  %20 = load %struct.st_expr*, %struct.st_expr** %smexpr.addr, align 8, !dbg !3988
  %antic_stores = getelementptr inbounds %struct.st_expr, %struct.st_expr* %20, i32 0, i32 2, !dbg !3990
  %21 = load %struct.rtx_def*, %struct.rtx_def** %antic_stores, align 8, !dbg !3990
  store %struct.rtx_def* %21, %struct.rtx_def** %ptr, align 8, !dbg !3991
  br label %for.cond, !dbg !3992

for.cond:                                         ; preds = %for.inc, %cond.end25
  %22 = load %struct.rtx_def*, %struct.rtx_def** %ptr, align 8, !dbg !3993
  %tobool = icmp ne %struct.rtx_def* %22, null, !dbg !3995
  br i1 %tobool, label %for.body, label %for.end, !dbg !3995

for.body:                                         ; preds = %for.cond
  %23 = load %struct.rtx_def*, %struct.rtx_def** %ptr, align 8, !dbg !3996
  %u32 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %23, i32 0, i32 1, !dbg !3996
  %fld33 = bitcast %union.u* %u32 to [1 x %union.rtunion_def]*, !dbg !3996
  %arrayidx34 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld33, i64 0, i64 0, !dbg !3996
  %rt_rtx35 = bitcast %union.rtunion_def* %arrayidx34 to %struct.rtx_def**, !dbg !3996
  %24 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx35, align 8, !dbg !3996
  %25 = load %struct.rtx_def*, %struct.rtx_def** %del.addr, align 8, !dbg !3998
  %cmp36 = icmp eq %struct.rtx_def* %24, %25, !dbg !3999
  br i1 %cmp36, label %if.then, label %if.end, !dbg !4000

if.then:                                          ; preds = %for.body
  %26 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4001
  %27 = load %struct.rtx_def*, %struct.rtx_def** %ptr, align 8, !dbg !4003
  %u37 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %27, i32 0, i32 1, !dbg !4003
  %fld38 = bitcast %union.u* %u37 to [1 x %union.rtunion_def]*, !dbg !4003
  %arrayidx39 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld38, i64 0, i64 0, !dbg !4003
  %rt_rtx40 = bitcast %union.rtunion_def* %arrayidx39 to %struct.rtx_def**, !dbg !4003
  store %struct.rtx_def* %26, %struct.rtx_def** %rt_rtx40, align 8, !dbg !4004
  br label %for.end, !dbg !4005

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3998

for.inc:                                          ; preds = %if.end
  %28 = load %struct.rtx_def*, %struct.rtx_def** %ptr, align 8, !dbg !4006
  %u41 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %28, i32 0, i32 1, !dbg !4006
  %fld42 = bitcast %union.u* %u41 to [1 x %union.rtunion_def]*, !dbg !4006
  %arrayidx43 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld42, i64 0, i64 1, !dbg !4006
  %rt_rtx44 = bitcast %union.rtunion_def* %arrayidx43 to %struct.rtx_def**, !dbg !4006
  %29 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx44, align 8, !dbg !4006
  store %struct.rtx_def* %29, %struct.rtx_def** %ptr, align 8, !dbg !4007
  br label %for.cond, !dbg !4008, !llvm.loop !4009

for.end:                                          ; preds = %if.then, %for.cond
  %30 = load %struct.rtx_def*, %struct.rtx_def** %del.addr, align 8, !dbg !4011
  %u45 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %30, i32 0, i32 1, !dbg !4011
  %fld46 = bitcast %union.u* %u45 to [1 x %union.rtunion_def]*, !dbg !4011
  %arrayidx47 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld46, i64 0, i64 7, !dbg !4011
  %rt_rtx48 = bitcast %union.rtunion_def* %arrayidx47 to %struct.rtx_def**, !dbg !4011
  %31 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx48, align 8, !dbg !4011
  %32 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4012
  %u49 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %32, i32 0, i32 1, !dbg !4012
  %fld50 = bitcast %union.u* %u49 to [1 x %union.rtunion_def]*, !dbg !4012
  %arrayidx51 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld50, i64 0, i64 7, !dbg !4012
  %rt_rtx52 = bitcast %union.rtunion_def* %arrayidx51 to %struct.rtx_def**, !dbg !4012
  store %struct.rtx_def* %31, %struct.rtx_def** %rt_rtx52, align 8, !dbg !4013
  %33 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4014
  %34 = load %struct.rtx_def*, %struct.rtx_def** %del.addr, align 8, !dbg !4015
  %call53 = call %struct.rtx_def* @emit_insn_after(%struct.rtx_def* %33, %struct.rtx_def* %34), !dbg !4016
  store %struct.rtx_def* %call53, %struct.rtx_def** %insn, align 8, !dbg !4017
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4018
  %tobool54 = icmp ne %struct._IO_FILE* %35, null, !dbg !4018
  br i1 %tobool54, label %if.then55, label %if.end59, !dbg !4020

if.then55:                                        ; preds = %for.end
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4021
  %37 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4023
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %37, i32 0, i32 9, !dbg !4024
  %38 = load i32, i32* %index, align 8, !dbg !4024
  %call56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.17, i64 0, i64 0), i32 %38), !dbg !4025
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4026
  %40 = load %struct.rtx_def*, %struct.rtx_def** %del.addr, align 8, !dbg !4027
  call void @print_inline_rtx(%struct._IO_FILE* %39, %struct.rtx_def* %40, i32 6), !dbg !4028
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4029
  %call57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.18, i64 0, i64 0)), !dbg !4030
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4031
  %43 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4032
  call void @print_inline_rtx(%struct._IO_FILE* %42, %struct.rtx_def* %43, i32 6), !dbg !4033
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4034
  %call58 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)), !dbg !4035
  br label %if.end59, !dbg !4036

if.end59:                                         ; preds = %if.then55, %for.end
  %45 = load %struct.rtx_def*, %struct.rtx_def** %del.addr, align 8, !dbg !4037
  %call60 = call %struct.rtx_def* @delete_insn(%struct.rtx_def* %45), !dbg !4038
  br label %for.cond61, !dbg !4039

for.cond61:                                       ; preds = %for.inc156, %if.end59
  %46 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4040
  %47 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4043
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %47, i32 0, i32 7, !dbg !4043
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !4043
  %48 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !4043
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %48, i32 0, i32 1, !dbg !4043
  %49 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !4043
  %u62 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %49, i32 0, i32 1, !dbg !4043
  %fld63 = bitcast %union.u* %u62 to [1 x %union.rtunion_def]*, !dbg !4043
  %arrayidx64 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld63, i64 0, i64 2, !dbg !4043
  %rt_rtx65 = bitcast %union.rtunion_def* %arrayidx64 to %struct.rtx_def**, !dbg !4043
  %50 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx65, align 8, !dbg !4043
  %cmp66 = icmp ne %struct.rtx_def* %46, %50, !dbg !4044
  br i1 %cmp66, label %for.body67, label %for.end161, !dbg !4045

for.body67:                                       ; preds = %for.cond61
  %51 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4046
  %52 = bitcast %struct.rtx_def* %51 to i32*, !dbg !4046
  %bf.load68 = load i32, i32* %52, align 8, !dbg !4046
  %bf.clear69 = and i32 %bf.load68, 65535, !dbg !4046
  %cmp70 = icmp eq i32 %bf.clear69, 8, !dbg !4046
  br i1 %cmp70, label %land.lhs.true, label %lor.lhs.false71, !dbg !4046

lor.lhs.false71:                                  ; preds = %for.body67
  %53 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4046
  %54 = bitcast %struct.rtx_def* %53 to i32*, !dbg !4046
  %bf.load72 = load i32, i32* %54, align 8, !dbg !4046
  %bf.clear73 = and i32 %bf.load72, 65535, !dbg !4046
  %cmp74 = icmp eq i32 %bf.clear73, 7, !dbg !4046
  br i1 %cmp74, label %land.lhs.true, label %lor.lhs.false75, !dbg !4046

lor.lhs.false75:                                  ; preds = %lor.lhs.false71
  %55 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4046
  %56 = bitcast %struct.rtx_def* %55 to i32*, !dbg !4046
  %bf.load76 = load i32, i32* %56, align 8, !dbg !4046
  %bf.clear77 = and i32 %bf.load76, 65535, !dbg !4046
  %cmp78 = icmp eq i32 %bf.clear77, 9, !dbg !4046
  br i1 %cmp78, label %land.lhs.true, label %lor.lhs.false79, !dbg !4046

lor.lhs.false79:                                  ; preds = %lor.lhs.false75
  %57 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4046
  %58 = bitcast %struct.rtx_def* %57 to i32*, !dbg !4046
  %bf.load80 = load i32, i32* %58, align 8, !dbg !4046
  %bf.clear81 = and i32 %bf.load80, 65535, !dbg !4046
  %cmp82 = icmp eq i32 %bf.clear81, 10, !dbg !4046
  br i1 %cmp82, label %land.lhs.true, label %if.end155, !dbg !4046

land.lhs.true:                                    ; preds = %lor.lhs.false79, %lor.lhs.false75, %lor.lhs.false71, %for.body67
  %59 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4046
  %60 = bitcast %struct.rtx_def* %59 to i32*, !dbg !4046
  %bf.load83 = load i32, i32* %60, align 8, !dbg !4046
  %bf.clear84 = and i32 %bf.load83, 65535, !dbg !4046
  %cmp85 = icmp eq i32 %bf.clear84, 7, !dbg !4046
  br i1 %cmp85, label %if.end155, label %if.then86, !dbg !4048

if.then86:                                        ; preds = %land.lhs.true
  %61 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4049
  %62 = bitcast %struct.rtx_def* %61 to i32*, !dbg !4049
  %bf.load87 = load i32, i32* %62, align 8, !dbg !4049
  %bf.clear88 = and i32 %bf.load87, 65535, !dbg !4049
  %cmp89 = icmp eq i32 %bf.clear88, 8, !dbg !4049
  br i1 %cmp89, label %cond.true102, label %lor.lhs.false90, !dbg !4049

lor.lhs.false90:                                  ; preds = %if.then86
  %63 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4049
  %64 = bitcast %struct.rtx_def* %63 to i32*, !dbg !4049
  %bf.load91 = load i32, i32* %64, align 8, !dbg !4049
  %bf.clear92 = and i32 %bf.load91, 65535, !dbg !4049
  %cmp93 = icmp eq i32 %bf.clear92, 7, !dbg !4049
  br i1 %cmp93, label %cond.true102, label %lor.lhs.false94, !dbg !4049

lor.lhs.false94:                                  ; preds = %lor.lhs.false90
  %65 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4049
  %66 = bitcast %struct.rtx_def* %65 to i32*, !dbg !4049
  %bf.load95 = load i32, i32* %66, align 8, !dbg !4049
  %bf.clear96 = and i32 %bf.load95, 65535, !dbg !4049
  %cmp97 = icmp eq i32 %bf.clear96, 9, !dbg !4049
  br i1 %cmp97, label %cond.true102, label %lor.lhs.false98, !dbg !4049

lor.lhs.false98:                                  ; preds = %lor.lhs.false94
  %67 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4049
  %68 = bitcast %struct.rtx_def* %67 to i32*, !dbg !4049
  %bf.load99 = load i32, i32* %68, align 8, !dbg !4049
  %bf.clear100 = and i32 %bf.load99, 65535, !dbg !4049
  %cmp101 = icmp eq i32 %bf.clear100, 10, !dbg !4049
  br i1 %cmp101, label %cond.true102, label %cond.false123, !dbg !4049

cond.true102:                                     ; preds = %lor.lhs.false98, %lor.lhs.false94, %lor.lhs.false90, %if.then86
  %69 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4049
  %u103 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %69, i32 0, i32 1, !dbg !4049
  %fld104 = bitcast %union.u* %u103 to [1 x %union.rtunion_def]*, !dbg !4049
  %arrayidx105 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld104, i64 0, i64 5, !dbg !4049
  %rt_rtx106 = bitcast %union.rtunion_def* %arrayidx105 to %struct.rtx_def**, !dbg !4049
  %70 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx106, align 8, !dbg !4049
  %71 = bitcast %struct.rtx_def* %70 to i32*, !dbg !4049
  %bf.load107 = load i32, i32* %71, align 8, !dbg !4049
  %bf.clear108 = and i32 %bf.load107, 65535, !dbg !4049
  %cmp109 = icmp eq i32 %bf.clear108, 23, !dbg !4049
  br i1 %cmp109, label %cond.true110, label %cond.false115, !dbg !4049

cond.true110:                                     ; preds = %cond.true102
  %72 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4049
  %u111 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %72, i32 0, i32 1, !dbg !4049
  %fld112 = bitcast %union.u* %u111 to [1 x %union.rtunion_def]*, !dbg !4049
  %arrayidx113 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld112, i64 0, i64 5, !dbg !4049
  %rt_rtx114 = bitcast %union.rtunion_def* %arrayidx113 to %struct.rtx_def**, !dbg !4049
  %73 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx114, align 8, !dbg !4049
  br label %cond.end121, !dbg !4049

cond.false115:                                    ; preds = %cond.true102
  %74 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4049
  %75 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4049
  %u116 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %75, i32 0, i32 1, !dbg !4049
  %fld117 = bitcast %union.u* %u116 to [1 x %union.rtunion_def]*, !dbg !4049
  %arrayidx118 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld117, i64 0, i64 5, !dbg !4049
  %rt_rtx119 = bitcast %union.rtunion_def* %arrayidx118 to %struct.rtx_def**, !dbg !4049
  %76 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx119, align 8, !dbg !4049
  %call120 = call %struct.rtx_def* @single_set_2(%struct.rtx_def* %74, %struct.rtx_def* %76), !dbg !4049
  br label %cond.end121, !dbg !4049

cond.end121:                                      ; preds = %cond.false115, %cond.true110
  %cond122 = phi %struct.rtx_def* [ %73, %cond.true110 ], [ %call120, %cond.false115 ], !dbg !4049
  br label %cond.end124, !dbg !4049

cond.false123:                                    ; preds = %lor.lhs.false98
  br label %cond.end124, !dbg !4049

cond.end124:                                      ; preds = %cond.false123, %cond.end121
  %cond125 = phi %struct.rtx_def* [ %cond122, %cond.end121 ], [ null, %cond.false123 ], !dbg !4049
  store %struct.rtx_def* %cond125, %struct.rtx_def** %set, align 8, !dbg !4051
  %77 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !4052
  %tobool126 = icmp ne %struct.rtx_def* %77, null, !dbg !4052
  br i1 %tobool126, label %if.end128, label %if.then127, !dbg !4054

if.then127:                                       ; preds = %cond.end124
  br label %for.inc156, !dbg !4055

if.end128:                                        ; preds = %cond.end124
  %78 = load %struct.rtx_def*, %struct.rtx_def** %set, align 8, !dbg !4056
  %u129 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %78, i32 0, i32 1, !dbg !4056
  %fld130 = bitcast %union.u* %u129 to [1 x %union.rtunion_def]*, !dbg !4056
  %arrayidx131 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld130, i64 0, i64 0, !dbg !4056
  %rt_rtx132 = bitcast %union.rtunion_def* %arrayidx131 to %struct.rtx_def**, !dbg !4056
  %79 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx132, align 8, !dbg !4056
  %80 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4058
  %call133 = call i32 @exp_equiv_p(%struct.rtx_def* %79, %struct.rtx_def* %80, i32 0, i8 zeroext 1), !dbg !4059
  %tobool134 = icmp ne i32 %call133, 0, !dbg !4059
  br i1 %tobool134, label %if.then135, label %if.end136, !dbg !4060

if.then135:                                       ; preds = %if.end128
  br label %return, !dbg !4061

if.end136:                                        ; preds = %if.end128
  %81 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4062
  %call137 = call %struct.rtx_def* @find_reg_equal_equiv_note(%struct.rtx_def* %81), !dbg !4063
  store %struct.rtx_def* %call137, %struct.rtx_def** %note, align 8, !dbg !4064
  %82 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !4065
  %tobool138 = icmp ne %struct.rtx_def* %82, null, !dbg !4065
  br i1 %tobool138, label %lor.lhs.false139, label %if.then146, !dbg !4067

lor.lhs.false139:                                 ; preds = %if.end136
  %83 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !4068
  %u140 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %83, i32 0, i32 1, !dbg !4068
  %fld141 = bitcast %union.u* %u140 to [1 x %union.rtunion_def]*, !dbg !4068
  %arrayidx142 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld141, i64 0, i64 0, !dbg !4068
  %rt_rtx143 = bitcast %union.rtunion_def* %arrayidx142 to %struct.rtx_def**, !dbg !4068
  %84 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx143, align 8, !dbg !4068
  %85 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4069
  %call144 = call i32 @exp_equiv_p(%struct.rtx_def* %84, %struct.rtx_def* %85, i32 0, i8 zeroext 1), !dbg !4070
  %tobool145 = icmp ne i32 %call144, 0, !dbg !4070
  br i1 %tobool145, label %if.end147, label %if.then146, !dbg !4071

if.then146:                                       ; preds = %lor.lhs.false139, %if.end136
  br label %for.inc156, !dbg !4072

if.end147:                                        ; preds = %lor.lhs.false139
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4073
  %tobool148 = icmp ne %struct._IO_FILE* %86, null, !dbg !4073
  br i1 %tobool148, label %if.then149, label %if.end154, !dbg !4075

if.then149:                                       ; preds = %if.end147
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4076
  %88 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4077
  %u150 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %88, i32 0, i32 1, !dbg !4077
  %fld151 = bitcast %union.u* %u150 to [1 x %union.rtunion_def]*, !dbg !4077
  %arrayidx152 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld151, i64 0, i64 0, !dbg !4077
  %rt_int = bitcast %union.rtunion_def* %arrayidx152 to i32*, !dbg !4077
  %89 = load i32, i32* %rt_int, align 8, !dbg !4077
  %call153 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %87, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.19, i64 0, i64 0), i32 %89), !dbg !4078
  br label %if.end154, !dbg !4078

if.end154:                                        ; preds = %if.then149, %if.end147
  %90 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4079
  %91 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !4080
  call void @remove_note(%struct.rtx_def* %90, %struct.rtx_def* %91), !dbg !4081
  br label %if.end155, !dbg !4082

if.end155:                                        ; preds = %if.end154, %land.lhs.true, %lor.lhs.false79
  br label %for.inc156, !dbg !4046

for.inc156:                                       ; preds = %if.end155, %if.then146, %if.then127
  %92 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4083
  %u157 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %92, i32 0, i32 1, !dbg !4083
  %fld158 = bitcast %union.u* %u157 to [1 x %union.rtunion_def]*, !dbg !4083
  %arrayidx159 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld158, i64 0, i64 2, !dbg !4083
  %rt_rtx160 = bitcast %union.rtunion_def* %arrayidx159 to %struct.rtx_def**, !dbg !4083
  %93 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx160, align 8, !dbg !4083
  store %struct.rtx_def* %93, %struct.rtx_def** %insn, align 8, !dbg !4084
  br label %for.cond61, !dbg !4085, !llvm.loop !4086

for.end161:                                       ; preds = %for.cond61
  %94 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4088
  %95 = load %struct.st_expr*, %struct.st_expr** %smexpr.addr, align 8, !dbg !4089
  call void @remove_reachable_equiv_notes(%struct.basic_block_def* %94, %struct.st_expr* %95), !dbg !4090
  br label %return, !dbg !4091

return:                                           ; preds = %for.end161, %if.then135
  ret void, !dbg !4091
}

; Function Attrs: noinline nounwind uwtable
define internal void @SET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !4092 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !4095, metadata !DIExpression()), !dbg !4096
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !4097, metadata !DIExpression()), !dbg !4098
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4099
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !4101
  %1 = load i8*, i8** %popcount, align 8, !dbg !4101
  %tobool = icmp ne i8* %1, null, !dbg !4099
  br i1 %tobool, label %if.then, label %if.end7, !dbg !4102

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !4103, metadata !DIExpression()), !dbg !4105
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4106
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !4106
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !4106
  %div = udiv i32 %3, 64, !dbg !4106
  %idxprom = zext i32 %div to i64, !dbg !4106
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !4106
  %4 = load i64, i64* %arrayidx, align 8, !dbg !4106
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !4106
  %rem = urem i32 %5, 64, !dbg !4106
  %sh_prom = zext i32 %rem to i64, !dbg !4106
  %shr = lshr i64 %4, %sh_prom, !dbg !4106
  %and = and i64 %shr, 1, !dbg !4106
  %conv = trunc i64 %and to i8, !dbg !4106
  store i8 %conv, i8* %oldbit, align 1, !dbg !4107
  %6 = load i8, i8* %oldbit, align 1, !dbg !4108
  %tobool1 = icmp ne i8 %6, 0, !dbg !4108
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !4110

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4111
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !4112
  %8 = load i8*, i8** %popcount3, align 8, !dbg !4112
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !4113
  %div4 = udiv i32 %9, 64, !dbg !4114
  %idxprom5 = zext i32 %div4 to i64, !dbg !4111
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !4111
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !4115
  %inc = add i8 %10, 1, !dbg !4115
  store i8 %inc, i8* %arrayidx6, align 1, !dbg !4115
  br label %if.end, !dbg !4111

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !4116

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !4117
  %rem8 = urem i32 %11, 64, !dbg !4118
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !4119
  %shl = shl i64 1, %sh_prom9, !dbg !4119
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4120
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !4121
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !4122
  %div11 = udiv i32 %13, 64, !dbg !4123
  %idxprom12 = zext i32 %div11 to i64, !dbg !4120
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !4120
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !4124
  %or = or i64 %14, %shl, !dbg !4124
  store i64 %or, i64* %arrayidx13, align 8, !dbg !4124
  ret void, !dbg !4125
}

declare dso_local void @dump_sbitmap_vector(%struct._IO_FILE*, i8*, i8*, %struct.simple_bitmap_def**, i32) #1

declare dso_local %struct.rtx_def* @gen_move_insn(%struct.rtx_def*, %struct.rtx_def*) #1

declare dso_local %struct.rtx_def* @emit_insn_after(%struct.rtx_def*, %struct.rtx_def*) #1

declare dso_local void @print_inline_rtx(%struct._IO_FILE*, %struct.rtx_def*, i32) #1

declare dso_local %struct.rtx_def* @delete_insn(%struct.rtx_def*) #1

declare dso_local void @remove_note(%struct.rtx_def*, %struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @remove_reachable_equiv_notes(%struct.basic_block_def* %bb, %struct.st_expr* %smexpr) #0 !dbg !4126 {
entry:
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %smexpr.addr = alloca %struct.st_expr*, align 8
  %stack = alloca %struct.edge_iterator*, align 8
  %ei = alloca %struct.edge_iterator, align 8
  %sp = alloca i32, align 4
  %act = alloca %struct.edge_def*, align 8
  %visited = alloca %struct.simple_bitmap_def*, align 8
  %last = alloca %struct.rtx_def*, align 8
  %insn = alloca %struct.rtx_def*, align 8
  %note = alloca %struct.rtx_def*, align 8
  %mem = alloca %struct.rtx_def*, align 8
  %tmp = alloca %struct.edge_iterator, align 8
  %tmp164 = alloca %struct.edge_iterator, align 8
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4129, metadata !DIExpression()), !dbg !4130
  store %struct.st_expr* %smexpr, %struct.st_expr** %smexpr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.st_expr** %smexpr.addr, metadata !4131, metadata !DIExpression()), !dbg !4132
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %stack, metadata !4133, metadata !DIExpression()), !dbg !4134
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4135, metadata !DIExpression()), !dbg !4136
  call void @llvm.dbg.declare(metadata i32* %sp, metadata !4137, metadata !DIExpression()), !dbg !4138
  call void @llvm.dbg.declare(metadata %struct.edge_def** %act, metadata !4139, metadata !DIExpression()), !dbg !4140
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %visited, metadata !4141, metadata !DIExpression()), !dbg !4142
  %0 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4143
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %0, i64 0, !dbg !4143
  %cfg = getelementptr inbounds %struct.function, %struct.function* %add.ptr, i32 0, i32 1, !dbg !4143
  %1 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg, align 8, !dbg !4143
  %x_last_basic_block = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %1, i32 0, i32 5, !dbg !4143
  %2 = load i32, i32* %x_last_basic_block, align 8, !dbg !4143
  %call = call %struct.simple_bitmap_def* @sbitmap_alloc(i32 %2), !dbg !4144
  store %struct.simple_bitmap_def* %call, %struct.simple_bitmap_def** %visited, align 8, !dbg !4142
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %last, metadata !4145, metadata !DIExpression()), !dbg !4146
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn, metadata !4147, metadata !DIExpression()), !dbg !4148
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %note, metadata !4149, metadata !DIExpression()), !dbg !4150
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %mem, metadata !4151, metadata !DIExpression()), !dbg !4152
  %3 = load %struct.st_expr*, %struct.st_expr** %smexpr.addr, align 8, !dbg !4153
  %pattern = getelementptr inbounds %struct.st_expr, %struct.st_expr* %3, i32 0, i32 0, !dbg !4154
  %4 = load %struct.rtx_def*, %struct.rtx_def** %pattern, align 8, !dbg !4154
  store %struct.rtx_def* %4, %struct.rtx_def** %mem, align 8, !dbg !4152
  %5 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4155
  %add.ptr1 = getelementptr inbounds %struct.function, %struct.function* %5, i64 0, !dbg !4155
  %cfg2 = getelementptr inbounds %struct.function, %struct.function* %add.ptr1, i32 0, i32 1, !dbg !4155
  %6 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg2, align 8, !dbg !4155
  %x_n_basic_blocks = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %6, i32 0, i32 3, !dbg !4155
  %7 = load i32, i32* %x_n_basic_blocks, align 8, !dbg !4155
  %conv = sext i32 %7 to i64, !dbg !4155
  %mul = mul i64 16, %conv, !dbg !4155
  %call3 = call i8* @xmalloc(i64 %mul), !dbg !4155
  %8 = bitcast i8* %call3 to %struct.edge_iterator*, !dbg !4155
  store %struct.edge_iterator* %8, %struct.edge_iterator** %stack, align 8, !dbg !4156
  store i32 0, i32* %sp, align 4, !dbg !4157
  %9 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4158
  %succs = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %9, i32 0, i32 1, !dbg !4158
  %call4 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs), !dbg !4158
  %10 = bitcast %struct.edge_iterator* %tmp to { i32, %struct.VEC_edge_gc** }*, !dbg !4158
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %10, i32 0, i32 0, !dbg !4158
  %12 = extractvalue { i32, %struct.VEC_edge_gc** } %call4, 0, !dbg !4158
  store i32 %12, i32* %11, align 8, !dbg !4158
  %13 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %10, i32 0, i32 1, !dbg !4158
  %14 = extractvalue { i32, %struct.VEC_edge_gc** } %call4, 1, !dbg !4158
  store %struct.VEC_edge_gc** %14, %struct.VEC_edge_gc*** %13, align 8, !dbg !4158
  %15 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4158
  %16 = bitcast %struct.edge_iterator* %tmp to i8*, !dbg !4158
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false), !dbg !4158
  %17 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !4159
  call void @sbitmap_zero(%struct.simple_bitmap_def* %17), !dbg !4160
  %18 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4161
  %19 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %18, i32 0, i32 0, !dbg !4161
  %20 = load i32, i32* %19, align 8, !dbg !4161
  %21 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %18, i32 0, i32 1, !dbg !4161
  %22 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %21, align 8, !dbg !4161
  %call5 = call %struct.VEC_edge_gc* @ei_container(i32 %20, %struct.VEC_edge_gc** %22), !dbg !4161
  %tobool = icmp ne %struct.VEC_edge_gc* %call5, null, !dbg !4161
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4161

cond.true:                                        ; preds = %entry
  %23 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4161
  %24 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %23, i32 0, i32 0, !dbg !4161
  %25 = load i32, i32* %24, align 8, !dbg !4161
  %26 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %23, i32 0, i32 1, !dbg !4161
  %27 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %26, align 8, !dbg !4161
  %call6 = call %struct.VEC_edge_gc* @ei_container(i32 %25, %struct.VEC_edge_gc** %27), !dbg !4161
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call6, i32 0, i32 0, !dbg !4161
  br label %cond.end, !dbg !4161

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4161

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4161
  %call7 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4161
  %cmp = icmp ugt i32 %call7, 0, !dbg !4162
  br i1 %cmp, label %cond.true9, label %cond.false19, !dbg !4161

cond.true9:                                       ; preds = %cond.end
  %28 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4163
  %29 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %28, i32 0, i32 0, !dbg !4163
  %30 = load i32, i32* %29, align 8, !dbg !4163
  %31 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %28, i32 0, i32 1, !dbg !4163
  %32 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %31, align 8, !dbg !4163
  %call10 = call %struct.VEC_edge_gc* @ei_container(i32 %30, %struct.VEC_edge_gc** %32), !dbg !4163
  %tobool11 = icmp ne %struct.VEC_edge_gc* %call10, null, !dbg !4163
  br i1 %tobool11, label %cond.true12, label %cond.false15, !dbg !4163

cond.true12:                                      ; preds = %cond.true9
  %33 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4163
  %34 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %33, i32 0, i32 0, !dbg !4163
  %35 = load i32, i32* %34, align 8, !dbg !4163
  %36 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %33, i32 0, i32 1, !dbg !4163
  %37 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %36, align 8, !dbg !4163
  %call13 = call %struct.VEC_edge_gc* @ei_container(i32 %35, %struct.VEC_edge_gc** %37), !dbg !4163
  %base14 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call13, i32 0, i32 0, !dbg !4163
  br label %cond.end16, !dbg !4163

cond.false15:                                     ; preds = %cond.true9
  br label %cond.end16, !dbg !4163

cond.end16:                                       ; preds = %cond.false15, %cond.true12
  %cond17 = phi %struct.VEC_edge_base* [ %base14, %cond.true12 ], [ null, %cond.false15 ], !dbg !4163
  %call18 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond17, i32 0), !dbg !4163
  br label %cond.end20, !dbg !4161

cond.false19:                                     ; preds = %cond.end
  br label %cond.end20, !dbg !4161

cond.end20:                                       ; preds = %cond.false19, %cond.end16
  %cond21 = phi %struct.edge_def* [ %call18, %cond.end16 ], [ null, %cond.false19 ], !dbg !4161
  store %struct.edge_def* %cond21, %struct.edge_def** %act, align 8, !dbg !4164
  br label %while.body, !dbg !4165

while.body:                                       ; preds = %cond.end20, %cond.end45, %if.end191
  %38 = load %struct.edge_def*, %struct.edge_def** %act, align 8, !dbg !4166
  %tobool22 = icmp ne %struct.edge_def* %38, null, !dbg !4166
  br i1 %tobool22, label %if.end26, label %if.then, !dbg !4169

if.then:                                          ; preds = %while.body
  %39 = load i32, i32* %sp, align 4, !dbg !4170
  %tobool23 = icmp ne i32 %39, 0, !dbg !4170
  br i1 %tobool23, label %if.end, label %if.then24, !dbg !4173

if.then24:                                        ; preds = %if.then
  %40 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !4174
  %41 = bitcast %struct.edge_iterator* %40 to i8*, !dbg !4174
  call void @free(i8* %41), !dbg !4176
  %42 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !4177
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %42, i32 0, i32 0, !dbg !4177
  %43 = load i8*, i8** %popcount, align 8, !dbg !4177
  call void @free(i8* %43), !dbg !4177
  %44 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !4177
  %45 = bitcast %struct.simple_bitmap_def* %44 to i8*, !dbg !4177
  call void @free(i8* %45), !dbg !4177
  ret void, !dbg !4178

if.end:                                           ; preds = %if.then
  %46 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !4179
  %47 = load i32, i32* %sp, align 4, !dbg !4180
  %dec = add nsw i32 %47, -1, !dbg !4180
  store i32 %dec, i32* %sp, align 4, !dbg !4180
  %idxprom = sext i32 %dec to i64, !dbg !4179
  %arrayidx = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %46, i64 %idxprom, !dbg !4179
  %48 = bitcast %struct.edge_iterator* %arrayidx to { i32, %struct.VEC_edge_gc** }*, !dbg !4181
  %49 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %48, i32 0, i32 0, !dbg !4181
  %50 = load i32, i32* %49, align 8, !dbg !4181
  %51 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %48, i32 0, i32 1, !dbg !4181
  %52 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %51, align 8, !dbg !4181
  %call25 = call %struct.edge_def* @ei_edge(i32 %50, %struct.VEC_edge_gc** %52), !dbg !4181
  store %struct.edge_def* %call25, %struct.edge_def** %act, align 8, !dbg !4182
  br label %if.end26, !dbg !4183

if.end26:                                         ; preds = %if.end, %while.body
  %53 = load %struct.edge_def*, %struct.edge_def** %act, align 8, !dbg !4184
  %dest = getelementptr inbounds %struct.edge_def, %struct.edge_def* %53, i32 0, i32 1, !dbg !4185
  %54 = load %struct.basic_block_def*, %struct.basic_block_def** %dest, align 8, !dbg !4185
  store %struct.basic_block_def* %54, %struct.basic_block_def** %bb.addr, align 8, !dbg !4186
  %55 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4187
  %56 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !4189
  %add.ptr27 = getelementptr inbounds %struct.function, %struct.function* %56, i64 0, !dbg !4189
  %cfg28 = getelementptr inbounds %struct.function, %struct.function* %add.ptr27, i32 0, i32 1, !dbg !4189
  %57 = load %struct.control_flow_graph*, %struct.control_flow_graph** %cfg28, align 8, !dbg !4189
  %x_exit_block_ptr = getelementptr inbounds %struct.control_flow_graph, %struct.control_flow_graph* %57, i32 0, i32 1, !dbg !4189
  %58 = load %struct.basic_block_def*, %struct.basic_block_def** %x_exit_block_ptr, align 8, !dbg !4189
  %cmp29 = icmp eq %struct.basic_block_def* %55, %58, !dbg !4190
  br i1 %cmp29, label %if.then35, label %lor.lhs.false, !dbg !4191

lor.lhs.false:                                    ; preds = %if.end26
  %59 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !4192
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %59, i32 0, i32 3, !dbg !4192
  %60 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4192
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %60, i32 0, i32 9, !dbg !4192
  %61 = load i32, i32* %index, align 8, !dbg !4192
  %div = udiv i32 %61, 64, !dbg !4192
  %idxprom31 = zext i32 %div to i64, !dbg !4192
  %arrayidx32 = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom31, !dbg !4192
  %62 = load i64, i64* %arrayidx32, align 8, !dbg !4192
  %63 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4192
  %index33 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %63, i32 0, i32 9, !dbg !4192
  %64 = load i32, i32* %index33, align 8, !dbg !4192
  %rem = urem i32 %64, 64, !dbg !4192
  %sh_prom = zext i32 %rem to i64, !dbg !4192
  %shr = lshr i64 %62, %sh_prom, !dbg !4192
  %and = and i64 %shr, 1, !dbg !4192
  %tobool34 = icmp ne i64 %and, 0, !dbg !4192
  br i1 %tobool34, label %if.then35, label %if.end47, !dbg !4193

if.then35:                                        ; preds = %lor.lhs.false, %if.end26
  %65 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4194
  %66 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %65, i32 0, i32 0, !dbg !4194
  %67 = load i32, i32* %66, align 8, !dbg !4194
  %68 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %65, i32 0, i32 1, !dbg !4194
  %69 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %68, align 8, !dbg !4194
  %call36 = call zeroext i8 @ei_end_p(i32 %67, %struct.VEC_edge_gc** %69), !dbg !4194
  %tobool37 = icmp ne i8 %call36, 0, !dbg !4194
  br i1 %tobool37, label %if.end39, label %if.then38, !dbg !4197

if.then38:                                        ; preds = %if.then35
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4198
  br label %if.end39, !dbg !4198

if.end39:                                         ; preds = %if.then38, %if.then35
  %70 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4199
  %71 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %70, i32 0, i32 0, !dbg !4199
  %72 = load i32, i32* %71, align 8, !dbg !4199
  %73 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %70, i32 0, i32 1, !dbg !4199
  %74 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %73, align 8, !dbg !4199
  %call40 = call zeroext i8 @ei_end_p(i32 %72, %struct.VEC_edge_gc** %74), !dbg !4199
  %tobool41 = icmp ne i8 %call40, 0, !dbg !4199
  br i1 %tobool41, label %cond.false44, label %cond.true42, !dbg !4200

cond.true42:                                      ; preds = %if.end39
  %75 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4201
  %76 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %75, i32 0, i32 0, !dbg !4201
  %77 = load i32, i32* %76, align 8, !dbg !4201
  %78 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %75, i32 0, i32 1, !dbg !4201
  %79 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %78, align 8, !dbg !4201
  %call43 = call %struct.edge_def* @ei_edge(i32 %77, %struct.VEC_edge_gc** %79), !dbg !4201
  br label %cond.end45, !dbg !4200

cond.false44:                                     ; preds = %if.end39
  br label %cond.end45, !dbg !4200

cond.end45:                                       ; preds = %cond.false44, %cond.true42
  %cond46 = phi %struct.edge_def* [ %call43, %cond.true42 ], [ null, %cond.false44 ], !dbg !4200
  store %struct.edge_def* %cond46, %struct.edge_def** %act, align 8, !dbg !4202
  br label %while.body, !dbg !4203, !llvm.loop !4204

if.end47:                                         ; preds = %lor.lhs.false
  %80 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %visited, align 8, !dbg !4206
  %81 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4207
  %index48 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %81, i32 0, i32 9, !dbg !4208
  %82 = load i32, i32* %index48, align 8, !dbg !4208
  call void @SET_BIT(%struct.simple_bitmap_def* %80, i32 %82), !dbg !4209
  %83 = load %struct.simple_bitmap_def**, %struct.simple_bitmap_def*** @st_antloc, align 8, !dbg !4210
  %84 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4210
  %index49 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %84, i32 0, i32 9, !dbg !4210
  %85 = load i32, i32* %index49, align 8, !dbg !4210
  %idxprom50 = sext i32 %85 to i64, !dbg !4210
  %arrayidx51 = getelementptr inbounds %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %83, i64 %idxprom50, !dbg !4210
  %86 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %arrayidx51, align 8, !dbg !4210
  %elms52 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %86, i32 0, i32 3, !dbg !4210
  %87 = load %struct.st_expr*, %struct.st_expr** %smexpr.addr, align 8, !dbg !4210
  %index53 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %87, i32 0, i32 5, !dbg !4210
  %88 = load i32, i32* %index53, align 8, !dbg !4210
  %div54 = udiv i32 %88, 64, !dbg !4210
  %idxprom55 = zext i32 %div54 to i64, !dbg !4210
  %arrayidx56 = getelementptr inbounds [1 x i64], [1 x i64]* %elms52, i64 0, i64 %idxprom55, !dbg !4210
  %89 = load i64, i64* %arrayidx56, align 8, !dbg !4210
  %90 = load %struct.st_expr*, %struct.st_expr** %smexpr.addr, align 8, !dbg !4210
  %index57 = getelementptr inbounds %struct.st_expr, %struct.st_expr* %90, i32 0, i32 5, !dbg !4210
  %91 = load i32, i32* %index57, align 8, !dbg !4210
  %rem58 = urem i32 %91, 64, !dbg !4210
  %sh_prom59 = zext i32 %rem58 to i64, !dbg !4210
  %shr60 = lshr i64 %89, %sh_prom59, !dbg !4210
  %and61 = and i64 %shr60, 1, !dbg !4210
  %tobool62 = icmp ne i64 %and61, 0, !dbg !4210
  br i1 %tobool62, label %if.then63, label %if.else, !dbg !4212

if.then63:                                        ; preds = %if.end47
  %92 = load %struct.st_expr*, %struct.st_expr** %smexpr.addr, align 8, !dbg !4213
  %antic_stores = getelementptr inbounds %struct.st_expr, %struct.st_expr* %92, i32 0, i32 2, !dbg !4216
  %93 = load %struct.rtx_def*, %struct.rtx_def** %antic_stores, align 8, !dbg !4216
  store %struct.rtx_def* %93, %struct.rtx_def** %last, align 8, !dbg !4217
  br label %for.cond, !dbg !4218

for.cond:                                         ; preds = %for.inc, %if.then63
  %94 = load %struct.rtx_def*, %struct.rtx_def** %last, align 8, !dbg !4219
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %94, i32 0, i32 1, !dbg !4219
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4219
  %arrayidx64 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 0, !dbg !4219
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx64 to %struct.rtx_def**, !dbg !4219
  %95 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4219
  %u65 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %95, i32 0, i32 1, !dbg !4219
  %fld66 = bitcast %union.u* %u65 to [1 x %union.rtunion_def]*, !dbg !4219
  %arrayidx67 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld66, i64 0, i64 3, !dbg !4219
  %rt_bb = bitcast %union.rtunion_def* %arrayidx67 to %struct.basic_block_def**, !dbg !4219
  %96 = load %struct.basic_block_def*, %struct.basic_block_def** %rt_bb, align 8, !dbg !4219
  %97 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4221
  %cmp68 = icmp ne %struct.basic_block_def* %96, %97, !dbg !4222
  br i1 %cmp68, label %for.body, label %for.end, !dbg !4223

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !4224

for.inc:                                          ; preds = %for.body
  %98 = load %struct.rtx_def*, %struct.rtx_def** %last, align 8, !dbg !4225
  %u70 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %98, i32 0, i32 1, !dbg !4225
  %fld71 = bitcast %union.u* %u70 to [1 x %union.rtunion_def]*, !dbg !4225
  %arrayidx72 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld71, i64 0, i64 1, !dbg !4225
  %rt_rtx73 = bitcast %union.rtunion_def* %arrayidx72 to %struct.rtx_def**, !dbg !4225
  %99 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx73, align 8, !dbg !4225
  store %struct.rtx_def* %99, %struct.rtx_def** %last, align 8, !dbg !4226
  br label %for.cond, !dbg !4227, !llvm.loop !4228

for.end:                                          ; preds = %for.cond
  %100 = load %struct.rtx_def*, %struct.rtx_def** %last, align 8, !dbg !4230
  %u74 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %100, i32 0, i32 1, !dbg !4230
  %fld75 = bitcast %union.u* %u74 to [1 x %union.rtunion_def]*, !dbg !4230
  %arrayidx76 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld75, i64 0, i64 0, !dbg !4230
  %rt_rtx77 = bitcast %union.rtunion_def* %arrayidx76 to %struct.rtx_def**, !dbg !4230
  %101 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx77, align 8, !dbg !4230
  store %struct.rtx_def* %101, %struct.rtx_def** %last, align 8, !dbg !4231
  br label %if.end82, !dbg !4232

if.else:                                          ; preds = %if.end47
  %102 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4233
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %102, i32 0, i32 7, !dbg !4233
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !4233
  %103 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !4233
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %103, i32 0, i32 1, !dbg !4233
  %104 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !4233
  %u78 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %104, i32 0, i32 1, !dbg !4233
  %fld79 = bitcast %union.u* %u78 to [1 x %union.rtunion_def]*, !dbg !4233
  %arrayidx80 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld79, i64 0, i64 2, !dbg !4233
  %rt_rtx81 = bitcast %union.rtunion_def* %arrayidx80 to %struct.rtx_def**, !dbg !4233
  %105 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx81, align 8, !dbg !4233
  store %struct.rtx_def* %105, %struct.rtx_def** %last, align 8, !dbg !4234
  br label %if.end82

if.end82:                                         ; preds = %if.else, %for.end
  %106 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4235
  %il83 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %106, i32 0, i32 7, !dbg !4235
  %rtl84 = bitcast %union.basic_block_il_dependent* %il83 to %struct.rtl_bb_info**, !dbg !4235
  %107 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl84, align 8, !dbg !4235
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %107, i32 0, i32 0, !dbg !4235
  %108 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !4235
  store %struct.rtx_def* %108, %struct.rtx_def** %insn, align 8, !dbg !4237
  br label %for.cond85, !dbg !4238

for.cond85:                                       ; preds = %for.inc130, %if.end82
  %109 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4239
  %110 = load %struct.rtx_def*, %struct.rtx_def** %last, align 8, !dbg !4241
  %cmp86 = icmp ne %struct.rtx_def* %109, %110, !dbg !4242
  br i1 %cmp86, label %for.body88, label %for.end135, !dbg !4243

for.body88:                                       ; preds = %for.cond85
  %111 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4244
  %112 = bitcast %struct.rtx_def* %111 to i32*, !dbg !4244
  %bf.load = load i32, i32* %112, align 8, !dbg !4244
  %bf.clear = and i32 %bf.load, 65535, !dbg !4244
  %cmp89 = icmp eq i32 %bf.clear, 8, !dbg !4244
  br i1 %cmp89, label %land.lhs.true, label %lor.lhs.false91, !dbg !4244

lor.lhs.false91:                                  ; preds = %for.body88
  %113 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4244
  %114 = bitcast %struct.rtx_def* %113 to i32*, !dbg !4244
  %bf.load92 = load i32, i32* %114, align 8, !dbg !4244
  %bf.clear93 = and i32 %bf.load92, 65535, !dbg !4244
  %cmp94 = icmp eq i32 %bf.clear93, 7, !dbg !4244
  br i1 %cmp94, label %land.lhs.true, label %lor.lhs.false96, !dbg !4244

lor.lhs.false96:                                  ; preds = %lor.lhs.false91
  %115 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4244
  %116 = bitcast %struct.rtx_def* %115 to i32*, !dbg !4244
  %bf.load97 = load i32, i32* %116, align 8, !dbg !4244
  %bf.clear98 = and i32 %bf.load97, 65535, !dbg !4244
  %cmp99 = icmp eq i32 %bf.clear98, 9, !dbg !4244
  br i1 %cmp99, label %land.lhs.true, label %lor.lhs.false101, !dbg !4244

lor.lhs.false101:                                 ; preds = %lor.lhs.false96
  %117 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4244
  %118 = bitcast %struct.rtx_def* %117 to i32*, !dbg !4244
  %bf.load102 = load i32, i32* %118, align 8, !dbg !4244
  %bf.clear103 = and i32 %bf.load102, 65535, !dbg !4244
  %cmp104 = icmp eq i32 %bf.clear103, 10, !dbg !4244
  br i1 %cmp104, label %land.lhs.true, label %if.end129, !dbg !4244

land.lhs.true:                                    ; preds = %lor.lhs.false101, %lor.lhs.false96, %lor.lhs.false91, %for.body88
  %119 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4244
  %120 = bitcast %struct.rtx_def* %119 to i32*, !dbg !4244
  %bf.load106 = load i32, i32* %120, align 8, !dbg !4244
  %bf.clear107 = and i32 %bf.load106, 65535, !dbg !4244
  %cmp108 = icmp eq i32 %bf.clear107, 7, !dbg !4244
  br i1 %cmp108, label %if.end129, label %if.then110, !dbg !4246

if.then110:                                       ; preds = %land.lhs.true
  %121 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4247
  %call111 = call %struct.rtx_def* @find_reg_equal_equiv_note(%struct.rtx_def* %121), !dbg !4249
  store %struct.rtx_def* %call111, %struct.rtx_def** %note, align 8, !dbg !4250
  %122 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !4251
  %tobool112 = icmp ne %struct.rtx_def* %122, null, !dbg !4251
  br i1 %tobool112, label %lor.lhs.false113, label %if.then120, !dbg !4253

lor.lhs.false113:                                 ; preds = %if.then110
  %123 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !4254
  %u114 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %123, i32 0, i32 1, !dbg !4254
  %fld115 = bitcast %union.u* %u114 to [1 x %union.rtunion_def]*, !dbg !4254
  %arrayidx116 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld115, i64 0, i64 0, !dbg !4254
  %rt_rtx117 = bitcast %union.rtunion_def* %arrayidx116 to %struct.rtx_def**, !dbg !4254
  %124 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx117, align 8, !dbg !4254
  %125 = load %struct.rtx_def*, %struct.rtx_def** %mem, align 8, !dbg !4255
  %call118 = call i32 @exp_equiv_p(%struct.rtx_def* %124, %struct.rtx_def* %125, i32 0, i8 zeroext 1), !dbg !4256
  %tobool119 = icmp ne i32 %call118, 0, !dbg !4256
  br i1 %tobool119, label %if.end121, label %if.then120, !dbg !4257

if.then120:                                       ; preds = %lor.lhs.false113, %if.then110
  br label %for.inc130, !dbg !4258

if.end121:                                        ; preds = %lor.lhs.false113
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4259
  %tobool122 = icmp ne %struct._IO_FILE* %126, null, !dbg !4259
  br i1 %tobool122, label %if.then123, label %if.end128, !dbg !4261

if.then123:                                       ; preds = %if.end121
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4262
  %128 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4263
  %u124 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %128, i32 0, i32 1, !dbg !4263
  %fld125 = bitcast %union.u* %u124 to [1 x %union.rtunion_def]*, !dbg !4263
  %arrayidx126 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld125, i64 0, i64 0, !dbg !4263
  %rt_int = bitcast %union.rtunion_def* %arrayidx126 to i32*, !dbg !4263
  %129 = load i32, i32* %rt_int, align 8, !dbg !4263
  %call127 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.19, i64 0, i64 0), i32 %129), !dbg !4264
  br label %if.end128, !dbg !4264

if.end128:                                        ; preds = %if.then123, %if.end121
  %130 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4265
  %131 = load %struct.rtx_def*, %struct.rtx_def** %note, align 8, !dbg !4266
  call void @remove_note(%struct.rtx_def* %130, %struct.rtx_def* %131), !dbg !4267
  br label %if.end129, !dbg !4268

if.end129:                                        ; preds = %if.end128, %land.lhs.true, %lor.lhs.false101
  br label %for.inc130, !dbg !4244

for.inc130:                                       ; preds = %if.end129, %if.then120
  %132 = load %struct.rtx_def*, %struct.rtx_def** %insn, align 8, !dbg !4269
  %u131 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %132, i32 0, i32 1, !dbg !4269
  %fld132 = bitcast %union.u* %u131 to [1 x %union.rtunion_def]*, !dbg !4269
  %arrayidx133 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld132, i64 0, i64 2, !dbg !4269
  %rt_rtx134 = bitcast %union.rtunion_def* %arrayidx133 to %struct.rtx_def**, !dbg !4269
  %133 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx134, align 8, !dbg !4269
  store %struct.rtx_def* %133, %struct.rtx_def** %insn, align 8, !dbg !4270
  br label %for.cond85, !dbg !4271, !llvm.loop !4272

for.end135:                                       ; preds = %for.cond85
  %134 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4274
  %135 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %134, i32 0, i32 0, !dbg !4274
  %136 = load i32, i32* %135, align 8, !dbg !4274
  %137 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %134, i32 0, i32 1, !dbg !4274
  %138 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %137, align 8, !dbg !4274
  %call136 = call zeroext i8 @ei_end_p(i32 %136, %struct.VEC_edge_gc** %138), !dbg !4274
  %tobool137 = icmp ne i8 %call136, 0, !dbg !4274
  br i1 %tobool137, label %if.end139, label %if.then138, !dbg !4276

if.then138:                                       ; preds = %for.end135
  call void @ei_next(%struct.edge_iterator* %ei), !dbg !4277
  br label %if.end139, !dbg !4277

if.end139:                                        ; preds = %if.then138, %for.end135
  %139 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4278
  %140 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %139, i32 0, i32 0, !dbg !4278
  %141 = load i32, i32* %140, align 8, !dbg !4278
  %142 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %139, i32 0, i32 1, !dbg !4278
  %143 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %142, align 8, !dbg !4278
  %call140 = call zeroext i8 @ei_end_p(i32 %141, %struct.VEC_edge_gc** %143), !dbg !4278
  %tobool141 = icmp ne i8 %call140, 0, !dbg !4278
  br i1 %tobool141, label %cond.false144, label %cond.true142, !dbg !4279

cond.true142:                                     ; preds = %if.end139
  %144 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4280
  %145 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %144, i32 0, i32 0, !dbg !4280
  %146 = load i32, i32* %145, align 8, !dbg !4280
  %147 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %144, i32 0, i32 1, !dbg !4280
  %148 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %147, align 8, !dbg !4280
  %call143 = call %struct.edge_def* @ei_edge(i32 %146, %struct.VEC_edge_gc** %148), !dbg !4280
  br label %cond.end145, !dbg !4279

cond.false144:                                    ; preds = %if.end139
  br label %cond.end145, !dbg !4279

cond.end145:                                      ; preds = %cond.false144, %cond.true142
  %cond146 = phi %struct.edge_def* [ %call143, %cond.true142 ], [ null, %cond.false144 ], !dbg !4279
  store %struct.edge_def* %cond146, %struct.edge_def** %act, align 8, !dbg !4281
  %149 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4282
  %succs147 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %149, i32 0, i32 1, !dbg !4282
  %150 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs147, align 8, !dbg !4282
  %tobool148 = icmp ne %struct.VEC_edge_gc* %150, null, !dbg !4282
  br i1 %tobool148, label %cond.true149, label %cond.false152, !dbg !4282

cond.true149:                                     ; preds = %cond.end145
  %151 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4282
  %succs150 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %151, i32 0, i32 1, !dbg !4282
  %152 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %succs150, align 8, !dbg !4282
  %base151 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %152, i32 0, i32 0, !dbg !4282
  br label %cond.end153, !dbg !4282

cond.false152:                                    ; preds = %cond.end145
  br label %cond.end153, !dbg !4282

cond.end153:                                      ; preds = %cond.false152, %cond.true149
  %cond154 = phi %struct.VEC_edge_base* [ %base151, %cond.true149 ], [ null, %cond.false152 ], !dbg !4282
  %call155 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond154), !dbg !4282
  %cmp156 = icmp ugt i32 %call155, 0, !dbg !4284
  br i1 %cmp156, label %if.then158, label %if.end191, !dbg !4285

if.then158:                                       ; preds = %cond.end153
  %153 = load %struct.edge_def*, %struct.edge_def** %act, align 8, !dbg !4286
  %tobool159 = icmp ne %struct.edge_def* %153, null, !dbg !4286
  br i1 %tobool159, label %if.then160, label %if.end163, !dbg !4289

if.then160:                                       ; preds = %if.then158
  %154 = load %struct.edge_iterator*, %struct.edge_iterator** %stack, align 8, !dbg !4290
  %155 = load i32, i32* %sp, align 4, !dbg !4291
  %inc = add nsw i32 %155, 1, !dbg !4291
  store i32 %inc, i32* %sp, align 4, !dbg !4291
  %idxprom161 = sext i32 %155 to i64, !dbg !4290
  %arrayidx162 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %154, i64 %idxprom161, !dbg !4290
  %156 = bitcast %struct.edge_iterator* %arrayidx162 to i8*, !dbg !4292
  %157 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4292
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %156, i8* align 8 %157, i64 16, i1 false), !dbg !4292
  br label %if.end163, !dbg !4290

if.end163:                                        ; preds = %if.then160, %if.then158
  %158 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4293
  %succs165 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %158, i32 0, i32 1, !dbg !4293
  %call166 = call { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %succs165), !dbg !4293
  %159 = bitcast %struct.edge_iterator* %tmp164 to { i32, %struct.VEC_edge_gc** }*, !dbg !4293
  %160 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %159, i32 0, i32 0, !dbg !4293
  %161 = extractvalue { i32, %struct.VEC_edge_gc** } %call166, 0, !dbg !4293
  store i32 %161, i32* %160, align 8, !dbg !4293
  %162 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %159, i32 0, i32 1, !dbg !4293
  %163 = extractvalue { i32, %struct.VEC_edge_gc** } %call166, 1, !dbg !4293
  store %struct.VEC_edge_gc** %163, %struct.VEC_edge_gc*** %162, align 8, !dbg !4293
  %164 = bitcast %struct.edge_iterator* %ei to i8*, !dbg !4293
  %165 = bitcast %struct.edge_iterator* %tmp164 to i8*, !dbg !4293
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %164, i8* align 8 %165, i64 16, i1 false), !dbg !4293
  %166 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4294
  %167 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %166, i32 0, i32 0, !dbg !4294
  %168 = load i32, i32* %167, align 8, !dbg !4294
  %169 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %166, i32 0, i32 1, !dbg !4294
  %170 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %169, align 8, !dbg !4294
  %call167 = call %struct.VEC_edge_gc* @ei_container(i32 %168, %struct.VEC_edge_gc** %170), !dbg !4294
  %tobool168 = icmp ne %struct.VEC_edge_gc* %call167, null, !dbg !4294
  br i1 %tobool168, label %cond.true169, label %cond.false172, !dbg !4294

cond.true169:                                     ; preds = %if.end163
  %171 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4294
  %172 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %171, i32 0, i32 0, !dbg !4294
  %173 = load i32, i32* %172, align 8, !dbg !4294
  %174 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %171, i32 0, i32 1, !dbg !4294
  %175 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %174, align 8, !dbg !4294
  %call170 = call %struct.VEC_edge_gc* @ei_container(i32 %173, %struct.VEC_edge_gc** %175), !dbg !4294
  %base171 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call170, i32 0, i32 0, !dbg !4294
  br label %cond.end173, !dbg !4294

cond.false172:                                    ; preds = %if.end163
  br label %cond.end173, !dbg !4294

cond.end173:                                      ; preds = %cond.false172, %cond.true169
  %cond174 = phi %struct.VEC_edge_base* [ %base171, %cond.true169 ], [ null, %cond.false172 ], !dbg !4294
  %call175 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond174), !dbg !4294
  %cmp176 = icmp ugt i32 %call175, 0, !dbg !4295
  br i1 %cmp176, label %cond.true178, label %cond.false188, !dbg !4294

cond.true178:                                     ; preds = %cond.end173
  %176 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4296
  %177 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %176, i32 0, i32 0, !dbg !4296
  %178 = load i32, i32* %177, align 8, !dbg !4296
  %179 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %176, i32 0, i32 1, !dbg !4296
  %180 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %179, align 8, !dbg !4296
  %call179 = call %struct.VEC_edge_gc* @ei_container(i32 %178, %struct.VEC_edge_gc** %180), !dbg !4296
  %tobool180 = icmp ne %struct.VEC_edge_gc* %call179, null, !dbg !4296
  br i1 %tobool180, label %cond.true181, label %cond.false184, !dbg !4296

cond.true181:                                     ; preds = %cond.true178
  %181 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4296
  %182 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %181, i32 0, i32 0, !dbg !4296
  %183 = load i32, i32* %182, align 8, !dbg !4296
  %184 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %181, i32 0, i32 1, !dbg !4296
  %185 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %184, align 8, !dbg !4296
  %call182 = call %struct.VEC_edge_gc* @ei_container(i32 %183, %struct.VEC_edge_gc** %185), !dbg !4296
  %base183 = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call182, i32 0, i32 0, !dbg !4296
  br label %cond.end185, !dbg !4296

cond.false184:                                    ; preds = %cond.true178
  br label %cond.end185, !dbg !4296

cond.end185:                                      ; preds = %cond.false184, %cond.true181
  %cond186 = phi %struct.VEC_edge_base* [ %base183, %cond.true181 ], [ null, %cond.false184 ], !dbg !4296
  %call187 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond186, i32 0), !dbg !4296
  br label %cond.end189, !dbg !4294

cond.false188:                                    ; preds = %cond.end173
  br label %cond.end189, !dbg !4294

cond.end189:                                      ; preds = %cond.false188, %cond.end185
  %cond190 = phi %struct.edge_def* [ %call187, %cond.end185 ], [ null, %cond.false188 ], !dbg !4294
  store %struct.edge_def* %cond190, %struct.edge_def** %act, align 8, !dbg !4297
  br label %if.end191, !dbg !4298

if.end191:                                        ; preds = %cond.end189, %cond.end153
  br label %while.body, !dbg !4165, !llvm.loop !4204
}

declare dso_local %struct.simple_bitmap_def* @sbitmap_alloc(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal { i32, %struct.VEC_edge_gc** } @ei_start_1(%struct.VEC_edge_gc** %ev) #0 !dbg !4299 {
entry:
  %retval = alloca %struct.edge_iterator, align 8
  %ev.addr = alloca %struct.VEC_edge_gc**, align 8
  store %struct.VEC_edge_gc** %ev, %struct.VEC_edge_gc*** %ev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_gc*** %ev.addr, metadata !4302, metadata !DIExpression()), !dbg !4303
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %retval, metadata !4304, metadata !DIExpression()), !dbg !4305
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 0, !dbg !4306
  store i32 0, i32* %index, align 8, !dbg !4307
  %0 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %ev.addr, align 8, !dbg !4308
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %retval, i32 0, i32 1, !dbg !4309
  store %struct.VEC_edge_gc** %0, %struct.VEC_edge_gc*** %container, align 8, !dbg !4310
  %1 = bitcast %struct.edge_iterator* %retval to { i32, %struct.VEC_edge_gc** }*, !dbg !4311
  %2 = load { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %1, align 8, !dbg !4311
  ret { i32, %struct.VEC_edge_gc** } %2, !dbg !4311
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @sbitmap_zero(%struct.simple_bitmap_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_edge_base_length(%struct.VEC_edge_base* %vec_) #0 !dbg !4312 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4317, metadata !DIExpression()), !dbg !4318
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4318
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !4318
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4318

cond.true:                                        ; preds = %entry
  %1 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4318
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %1, i32 0, i32 0, !dbg !4318
  %2 = load i32, i32* %num, align 8, !dbg !4318
  br label %cond.end, !dbg !4318

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4318

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ], !dbg !4318
  ret i32 %cond, !dbg !4318
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.VEC_edge_gc* @ei_container(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4319 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4322, metadata !DIExpression()), !dbg !4323
  %container = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !4324
  %3 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container, align 8, !dbg !4324
  %tobool = icmp ne %struct.VEC_edge_gc** %3, null, !dbg !4324
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !4324

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i32 687, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0)), !dbg !4324
  br label %cond.end, !dbg !4324

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4324

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !4324
  %container1 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 1, !dbg !4325
  %4 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %container1, align 8, !dbg !4325
  %5 = load %struct.VEC_edge_gc*, %struct.VEC_edge_gc** %4, align 8, !dbg !4326
  ret %struct.VEC_edge_gc* %5, !dbg !4327
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %vec_, i32 %ix_) #0 !dbg !4328 {
entry:
  %vec_.addr = alloca %struct.VEC_edge_base*, align 8
  %ix_.addr = alloca i32, align 4
  store %struct.VEC_edge_base* %vec_, %struct.VEC_edge_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_edge_base** %vec_.addr, metadata !4331, metadata !DIExpression()), !dbg !4332
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !4333, metadata !DIExpression()), !dbg !4332
  %0 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4332
  %tobool = icmp ne %struct.VEC_edge_base* %0, null, !dbg !4332
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4332

land.rhs:                                         ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !4332
  %2 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4332
  %num = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %2, i32 0, i32 0, !dbg !4332
  %3 = load i32, i32* %num, align 8, !dbg !4332
  %cmp = icmp ult i32 %1, %3, !dbg !4332
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !4334
  %land.ext = zext i1 %4 to i32, !dbg !4332
  %5 = load %struct.VEC_edge_base*, %struct.VEC_edge_base** %vec_.addr, align 8, !dbg !4332
  %vec = getelementptr inbounds %struct.VEC_edge_base, %struct.VEC_edge_base* %5, i32 0, i32 2, !dbg !4332
  %6 = load i32, i32* %ix_.addr, align 4, !dbg !4332
  %idxprom = zext i32 %6 to i64, !dbg !4332
  %arrayidx = getelementptr inbounds [1 x %struct.edge_def*], [1 x %struct.edge_def*]* %vec, i64 0, i64 %idxprom, !dbg !4332
  %7 = load %struct.edge_def*, %struct.edge_def** %arrayidx, align 8, !dbg !4332
  ret %struct.edge_def* %7, !dbg !4332
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.edge_def* @ei_edge(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4335 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4338, metadata !DIExpression()), !dbg !4339
  %3 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4340
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4340
  %5 = load i32, i32* %4, align 8, !dbg !4340
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4340
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4340
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4340
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4340
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4340

cond.true:                                        ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4340
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4340
  %10 = load i32, i32* %9, align 8, !dbg !4340
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4340
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4340
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %10, %struct.VEC_edge_gc** %12), !dbg !4340
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4340
  br label %cond.end, !dbg !4340

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4340

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4340
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !4340
  %13 = load i32, i32* %index, align 8, !dbg !4340
  %call2 = call %struct.edge_def* @VEC_edge_base_index(%struct.VEC_edge_base* %cond, i32 %13), !dbg !4340
  ret %struct.edge_def* %call2, !dbg !4341
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_end_p(i32 %i.coerce0, %struct.VEC_edge_gc** %i.coerce1) #0 !dbg !4342 {
entry:
  %i = alloca %struct.edge_iterator, align 8
  %0 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %i.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %i.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %i, metadata !4345, metadata !DIExpression()), !dbg !4346
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %i, i32 0, i32 0, !dbg !4347
  %3 = load i32, i32* %index, align 8, !dbg !4347
  %4 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4348
  %5 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 0, !dbg !4348
  %6 = load i32, i32* %5, align 8, !dbg !4348
  %7 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %4, i32 0, i32 1, !dbg !4348
  %8 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %7, align 8, !dbg !4348
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %6, %struct.VEC_edge_gc** %8), !dbg !4348
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4348
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4348

cond.true:                                        ; preds = %entry
  %9 = bitcast %struct.edge_iterator* %i to { i32, %struct.VEC_edge_gc** }*, !dbg !4348
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !4348
  %11 = load i32, i32* %10, align 8, !dbg !4348
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !4348
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !4348
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !4348
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4348
  br label %cond.end, !dbg !4348

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4348

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4348
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4348
  %cmp = icmp eq i32 %3, %call2, !dbg !4349
  %conv = zext i1 %cmp to i32, !dbg !4349
  %conv3 = trunc i32 %conv to i8, !dbg !4350
  ret i8 %conv3, !dbg !4351
}

; Function Attrs: noinline nounwind uwtable
define internal void @ei_next(%struct.edge_iterator* %i) #0 !dbg !4352 {
entry:
  %i.addr = alloca %struct.edge_iterator*, align 8
  store %struct.edge_iterator* %i, %struct.edge_iterator** %i.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator** %i.addr, metadata !4355, metadata !DIExpression()), !dbg !4356
  %0 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !4357
  %index = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %0, i32 0, i32 0, !dbg !4357
  %1 = load i32, i32* %index, align 8, !dbg !4357
  %2 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !4357
  %3 = bitcast %struct.edge_iterator* %2 to { i32, %struct.VEC_edge_gc** }*, !dbg !4357
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4357
  %5 = load i32, i32* %4, align 8, !dbg !4357
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4357
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4357
  %call = call %struct.VEC_edge_gc* @ei_container(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4357
  %tobool = icmp ne %struct.VEC_edge_gc* %call, null, !dbg !4357
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4357

cond.true:                                        ; preds = %entry
  %8 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !4357
  %9 = bitcast %struct.edge_iterator* %8 to { i32, %struct.VEC_edge_gc** }*, !dbg !4357
  %10 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 0, !dbg !4357
  %11 = load i32, i32* %10, align 8, !dbg !4357
  %12 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %9, i32 0, i32 1, !dbg !4357
  %13 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %12, align 8, !dbg !4357
  %call1 = call %struct.VEC_edge_gc* @ei_container(i32 %11, %struct.VEC_edge_gc** %13), !dbg !4357
  %base = getelementptr inbounds %struct.VEC_edge_gc, %struct.VEC_edge_gc* %call1, i32 0, i32 0, !dbg !4357
  br label %cond.end, !dbg !4357

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4357

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_edge_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !4357
  %call2 = call i32 @VEC_edge_base_length(%struct.VEC_edge_base* %cond), !dbg !4357
  %cmp = icmp ult i32 %1, %call2, !dbg !4357
  br i1 %cmp, label %cond.false4, label %cond.true3, !dbg !4357

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0), i32 738, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0)), !dbg !4357
  br label %cond.end5, !dbg !4357

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !4357

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !4357
  %14 = load %struct.edge_iterator*, %struct.edge_iterator** %i.addr, align 8, !dbg !4358
  %index7 = getelementptr inbounds %struct.edge_iterator, %struct.edge_iterator* %14, i32 0, i32 0, !dbg !4359
  %15 = load i32, i32* %index7, align 8, !dbg !4360
  %inc = add i32 %15, 1, !dbg !4360
  store i32 %inc, i32* %index7, align 8, !dbg !4360
  ret void, !dbg !4361
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #1

declare dso_local %struct.rtx_def* @copy_rtx(%struct.rtx_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ei_cond(i32 %ei.coerce0, %struct.VEC_edge_gc** %ei.coerce1, %struct.edge_def** %p) #0 !dbg !4362 {
entry:
  %retval = alloca i8, align 1
  %ei = alloca %struct.edge_iterator, align 8
  %p.addr = alloca %struct.edge_def**, align 8
  %0 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*
  %1 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 0
  store i32 %ei.coerce0, i32* %1, align 8
  %2 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %0, i32 0, i32 1
  store %struct.VEC_edge_gc** %ei.coerce1, %struct.VEC_edge_gc*** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_iterator* %ei, metadata !4365, metadata !DIExpression()), !dbg !4366
  store %struct.edge_def** %p, %struct.edge_def*** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.edge_def*** %p.addr, metadata !4367, metadata !DIExpression()), !dbg !4368
  %3 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4369
  %4 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 0, !dbg !4369
  %5 = load i32, i32* %4, align 8, !dbg !4369
  %6 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %3, i32 0, i32 1, !dbg !4369
  %7 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %6, align 8, !dbg !4369
  %call = call zeroext i8 @ei_end_p(i32 %5, %struct.VEC_edge_gc** %7), !dbg !4369
  %tobool = icmp ne i8 %call, 0, !dbg !4369
  br i1 %tobool, label %if.else, label %if.then, !dbg !4371

if.then:                                          ; preds = %entry
  %8 = bitcast %struct.edge_iterator* %ei to { i32, %struct.VEC_edge_gc** }*, !dbg !4372
  %9 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 0, !dbg !4372
  %10 = load i32, i32* %9, align 8, !dbg !4372
  %11 = getelementptr inbounds { i32, %struct.VEC_edge_gc** }, { i32, %struct.VEC_edge_gc** }* %8, i32 0, i32 1, !dbg !4372
  %12 = load %struct.VEC_edge_gc**, %struct.VEC_edge_gc*** %11, align 8, !dbg !4372
  %call1 = call %struct.edge_def* @ei_edge(i32 %10, %struct.VEC_edge_gc** %12), !dbg !4372
  %13 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !4374
  store %struct.edge_def* %call1, %struct.edge_def** %13, align 8, !dbg !4375
  store i8 1, i8* %retval, align 1, !dbg !4376
  br label %return, !dbg !4376

if.else:                                          ; preds = %entry
  %14 = load %struct.edge_def**, %struct.edge_def*** %p.addr, align 8, !dbg !4377
  store %struct.edge_def* null, %struct.edge_def** %14, align 8, !dbg !4379
  store i8 0, i8* %retval, align 1, !dbg !4380
  br label %return, !dbg !4380

return:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %retval, align 1, !dbg !4381
  ret i8 %15, !dbg !4381
}

declare dso_local i32 @find_edge_index(%struct.edge_list*, %struct.basic_block_def*, %struct.basic_block_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @RESET_BIT(%struct.simple_bitmap_def* %map, i32 %bitno) #0 !dbg !4382 {
entry:
  %map.addr = alloca %struct.simple_bitmap_def*, align 8
  %bitno.addr = alloca i32, align 4
  %oldbit = alloca i8, align 1
  store %struct.simple_bitmap_def* %map, %struct.simple_bitmap_def** %map.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.simple_bitmap_def** %map.addr, metadata !4383, metadata !DIExpression()), !dbg !4384
  store i32 %bitno, i32* %bitno.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bitno.addr, metadata !4385, metadata !DIExpression()), !dbg !4386
  %0 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4387
  %popcount = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %0, i32 0, i32 0, !dbg !4389
  %1 = load i8*, i8** %popcount, align 8, !dbg !4389
  %tobool = icmp ne i8* %1, null, !dbg !4387
  br i1 %tobool, label %if.then, label %if.end7, !dbg !4390

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %oldbit, metadata !4391, metadata !DIExpression()), !dbg !4393
  %2 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4394
  %elms = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %2, i32 0, i32 3, !dbg !4394
  %3 = load i32, i32* %bitno.addr, align 4, !dbg !4394
  %div = udiv i32 %3, 64, !dbg !4394
  %idxprom = zext i32 %div to i64, !dbg !4394
  %arrayidx = getelementptr inbounds [1 x i64], [1 x i64]* %elms, i64 0, i64 %idxprom, !dbg !4394
  %4 = load i64, i64* %arrayidx, align 8, !dbg !4394
  %5 = load i32, i32* %bitno.addr, align 4, !dbg !4394
  %rem = urem i32 %5, 64, !dbg !4394
  %sh_prom = zext i32 %rem to i64, !dbg !4394
  %shr = lshr i64 %4, %sh_prom, !dbg !4394
  %and = and i64 %shr, 1, !dbg !4394
  %conv = trunc i64 %and to i8, !dbg !4394
  store i8 %conv, i8* %oldbit, align 1, !dbg !4395
  %6 = load i8, i8* %oldbit, align 1, !dbg !4396
  %tobool1 = icmp ne i8 %6, 0, !dbg !4396
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !4398

if.then2:                                         ; preds = %if.then
  %7 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4399
  %popcount3 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %7, i32 0, i32 0, !dbg !4400
  %8 = load i8*, i8** %popcount3, align 8, !dbg !4400
  %9 = load i32, i32* %bitno.addr, align 4, !dbg !4401
  %div4 = udiv i32 %9, 64, !dbg !4402
  %idxprom5 = zext i32 %div4 to i64, !dbg !4399
  %arrayidx6 = getelementptr inbounds i8, i8* %8, i64 %idxprom5, !dbg !4399
  %10 = load i8, i8* %arrayidx6, align 1, !dbg !4403
  %dec = add i8 %10, -1, !dbg !4403
  store i8 %dec, i8* %arrayidx6, align 1, !dbg !4403
  br label %if.end, !dbg !4399

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end7, !dbg !4404

if.end7:                                          ; preds = %if.end, %entry
  %11 = load i32, i32* %bitno.addr, align 4, !dbg !4405
  %rem8 = urem i32 %11, 64, !dbg !4406
  %sh_prom9 = zext i32 %rem8 to i64, !dbg !4407
  %shl = shl i64 1, %sh_prom9, !dbg !4407
  %neg = xor i64 %shl, -1, !dbg !4408
  %12 = load %struct.simple_bitmap_def*, %struct.simple_bitmap_def** %map.addr, align 8, !dbg !4409
  %elms10 = getelementptr inbounds %struct.simple_bitmap_def, %struct.simple_bitmap_def* %12, i32 0, i32 3, !dbg !4410
  %13 = load i32, i32* %bitno.addr, align 4, !dbg !4411
  %div11 = udiv i32 %13, 64, !dbg !4412
  %idxprom12 = zext i32 %div11 to i64, !dbg !4409
  %arrayidx13 = getelementptr inbounds [1 x i64], [1 x i64]* %elms10, i64 0, i64 %idxprom12, !dbg !4409
  %14 = load i64, i64* %arrayidx13, align 8, !dbg !4413
  %and14 = and i64 %14, %neg, !dbg !4413
  store i64 %and14, i64* %arrayidx13, align 8, !dbg !4413
  ret void, !dbg !4414
}

; Function Attrs: noinline nounwind uwtable
define internal void @insert_insn_start_basic_block(%struct.rtx_def* %insn, %struct.basic_block_def* %bb) #0 !dbg !4415 {
entry:
  %insn.addr = alloca %struct.rtx_def*, align 8
  %bb.addr = alloca %struct.basic_block_def*, align 8
  %prev = alloca %struct.rtx_def*, align 8
  %before = alloca %struct.rtx_def*, align 8
  store %struct.rtx_def* %insn, %struct.rtx_def** %insn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %insn.addr, metadata !4418, metadata !DIExpression()), !dbg !4419
  store %struct.basic_block_def* %bb, %struct.basic_block_def** %bb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.basic_block_def** %bb.addr, metadata !4420, metadata !DIExpression()), !dbg !4421
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %prev, metadata !4422, metadata !DIExpression()), !dbg !4423
  %0 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4424
  %il = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %0, i32 0, i32 7, !dbg !4424
  %rtl = bitcast %union.basic_block_il_dependent* %il to %struct.rtl_bb_info**, !dbg !4424
  %1 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl, align 8, !dbg !4424
  %head_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %1, i32 0, i32 0, !dbg !4424
  %2 = load %struct.rtx_def*, %struct.rtx_def** %head_, align 8, !dbg !4424
  %u = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %2, i32 0, i32 1, !dbg !4424
  %fld = bitcast %union.u* %u to [1 x %union.rtunion_def]*, !dbg !4424
  %arrayidx = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld, i64 0, i64 1, !dbg !4424
  %rt_rtx = bitcast %union.rtunion_def* %arrayidx to %struct.rtx_def**, !dbg !4424
  %3 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx, align 8, !dbg !4424
  store %struct.rtx_def* %3, %struct.rtx_def** %prev, align 8, !dbg !4423
  call void @llvm.dbg.declare(metadata %struct.rtx_def** %before, metadata !4425, metadata !DIExpression()), !dbg !4426
  %4 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4427
  %il1 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %4, i32 0, i32 7, !dbg !4427
  %rtl2 = bitcast %union.basic_block_il_dependent* %il1 to %struct.rtl_bb_info**, !dbg !4427
  %5 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl2, align 8, !dbg !4427
  %head_3 = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %5, i32 0, i32 0, !dbg !4427
  %6 = load %struct.rtx_def*, %struct.rtx_def** %head_3, align 8, !dbg !4427
  store %struct.rtx_def* %6, %struct.rtx_def** %before, align 8, !dbg !4426
  br label %while.cond, !dbg !4428

while.cond:                                       ; preds = %if.end17, %entry
  %7 = load %struct.rtx_def*, %struct.rtx_def** %before, align 8, !dbg !4429
  %cmp = icmp ne %struct.rtx_def* %7, null, !dbg !4430
  br i1 %cmp, label %while.body, label %while.end, !dbg !4428

while.body:                                       ; preds = %while.cond
  %8 = load %struct.rtx_def*, %struct.rtx_def** %before, align 8, !dbg !4431
  %9 = bitcast %struct.rtx_def* %8 to i32*, !dbg !4431
  %bf.load = load i32, i32* %9, align 8, !dbg !4431
  %bf.clear = and i32 %bf.load, 65535, !dbg !4431
  %cmp4 = icmp eq i32 %bf.clear, 12, !dbg !4431
  br i1 %cmp4, label %if.end, label %land.lhs.true, !dbg !4434

land.lhs.true:                                    ; preds = %while.body
  %10 = load %struct.rtx_def*, %struct.rtx_def** %before, align 8, !dbg !4435
  %11 = bitcast %struct.rtx_def* %10 to i32*, !dbg !4435
  %bf.load5 = load i32, i32* %11, align 8, !dbg !4435
  %bf.clear6 = and i32 %bf.load5, 65535, !dbg !4435
  %cmp7 = icmp eq i32 %bf.clear6, 13, !dbg !4435
  br i1 %cmp7, label %land.lhs.true8, label %if.then, !dbg !4435

land.lhs.true8:                                   ; preds = %land.lhs.true
  %12 = load %struct.rtx_def*, %struct.rtx_def** %before, align 8, !dbg !4435
  %u9 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %12, i32 0, i32 1, !dbg !4435
  %fld10 = bitcast %union.u* %u9 to [1 x %union.rtunion_def]*, !dbg !4435
  %arrayidx11 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld10, i64 0, i64 5, !dbg !4435
  %rt_int = bitcast %union.rtunion_def* %arrayidx11 to i32*, !dbg !4435
  %13 = load i32, i32* %rt_int, align 8, !dbg !4435
  %cmp12 = icmp eq i32 %13, 10, !dbg !4435
  br i1 %cmp12, label %if.end, label %if.then, !dbg !4436

if.then:                                          ; preds = %land.lhs.true8, %land.lhs.true
  br label %while.end, !dbg !4437

if.end:                                           ; preds = %land.lhs.true8, %while.body
  %14 = load %struct.rtx_def*, %struct.rtx_def** %before, align 8, !dbg !4438
  store %struct.rtx_def* %14, %struct.rtx_def** %prev, align 8, !dbg !4439
  %15 = load %struct.rtx_def*, %struct.rtx_def** %prev, align 8, !dbg !4440
  %16 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4442
  %il13 = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %16, i32 0, i32 7, !dbg !4442
  %rtl14 = bitcast %union.basic_block_il_dependent* %il13 to %struct.rtl_bb_info**, !dbg !4442
  %17 = load %struct.rtl_bb_info*, %struct.rtl_bb_info** %rtl14, align 8, !dbg !4442
  %end_ = getelementptr inbounds %struct.rtl_bb_info, %struct.rtl_bb_info* %17, i32 0, i32 1, !dbg !4442
  %18 = load %struct.rtx_def*, %struct.rtx_def** %end_, align 8, !dbg !4442
  %cmp15 = icmp eq %struct.rtx_def* %15, %18, !dbg !4443
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !4444

if.then16:                                        ; preds = %if.end
  br label %while.end, !dbg !4445

if.end17:                                         ; preds = %if.end
  %19 = load %struct.rtx_def*, %struct.rtx_def** %before, align 8, !dbg !4446
  %u18 = getelementptr inbounds %struct.rtx_def, %struct.rtx_def* %19, i32 0, i32 1, !dbg !4446
  %fld19 = bitcast %union.u* %u18 to [1 x %union.rtunion_def]*, !dbg !4446
  %arrayidx20 = getelementptr inbounds [1 x %union.rtunion_def], [1 x %union.rtunion_def]* %fld19, i64 0, i64 2, !dbg !4446
  %rt_rtx21 = bitcast %union.rtunion_def* %arrayidx20 to %struct.rtx_def**, !dbg !4446
  %20 = load %struct.rtx_def*, %struct.rtx_def** %rt_rtx21, align 8, !dbg !4446
  store %struct.rtx_def* %20, %struct.rtx_def** %before, align 8, !dbg !4447
  br label %while.cond, !dbg !4428, !llvm.loop !4448

while.end:                                        ; preds = %if.then16, %if.then, %while.cond
  %21 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4450
  %22 = load %struct.rtx_def*, %struct.rtx_def** %prev, align 8, !dbg !4451
  %23 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4452
  %call = call %struct.rtx_def* @emit_insn_after_noloc(%struct.rtx_def* %21, %struct.rtx_def* %22, %struct.basic_block_def* %23), !dbg !4453
  store %struct.rtx_def* %call, %struct.rtx_def** %insn.addr, align 8, !dbg !4454
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4455
  %tobool = icmp ne %struct._IO_FILE* %24, null, !dbg !4455
  br i1 %tobool, label %if.then22, label %if.end25, !dbg !4457

if.then22:                                        ; preds = %while.end
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4458
  %26 = load %struct.basic_block_def*, %struct.basic_block_def** %bb.addr, align 8, !dbg !4460
  %index = getelementptr inbounds %struct.basic_block_def, %struct.basic_block_def* %26, i32 0, i32 9, !dbg !4461
  %27 = load i32, i32* %index, align 8, !dbg !4461
  %call23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.24, i64 0, i64 0), i32 %27), !dbg !4462
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4463
  %29 = load %struct.rtx_def*, %struct.rtx_def** %insn.addr, align 8, !dbg !4464
  call void @print_inline_rtx(%struct._IO_FILE* %28, %struct.rtx_def* %29, i32 6), !dbg !4465
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !4466
  %call24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)), !dbg !4467
  br label %if.end25, !dbg !4468

if.end25:                                         ; preds = %if.then22, %while.end
  ret void, !dbg !4469
}

declare dso_local void @insert_insn_on_edge(%struct.rtx_def*, %struct.edge_def*) #1

declare dso_local %struct.rtx_def* @emit_insn_after_noloc(%struct.rtx_def*, %struct.rtx_def*, %struct.basic_block_def*) #1

; Function Attrs: noinline nounwind uwtable
define internal void @free_store_motion_mems() #0 !dbg !4470 {
entry:
  %tmp = alloca %struct.st_expr*, align 8
  %0 = load %struct.htab*, %struct.htab** @store_motion_mems_table, align 8, !dbg !4471
  %tobool = icmp ne %struct.htab* %0, null, !dbg !4471
  br i1 %tobool, label %if.then, label %if.end, !dbg !4473

if.then:                                          ; preds = %entry
  %1 = load %struct.htab*, %struct.htab** @store_motion_mems_table, align 8, !dbg !4474
  call void @htab_delete(%struct.htab* %1), !dbg !4475
  br label %if.end, !dbg !4475

if.end:                                           ; preds = %if.then, %entry
  store %struct.htab* null, %struct.htab** @store_motion_mems_table, align 8, !dbg !4476
  br label %while.cond, !dbg !4477

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load %struct.st_expr*, %struct.st_expr** @store_motion_mems, align 8, !dbg !4478
  %tobool1 = icmp ne %struct.st_expr* %2, null, !dbg !4477
  br i1 %tobool1, label %while.body, label %while.end, !dbg !4477

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.st_expr** %tmp, metadata !4479, metadata !DIExpression()), !dbg !4481
  %3 = load %struct.st_expr*, %struct.st_expr** @store_motion_mems, align 8, !dbg !4482
  store %struct.st_expr* %3, %struct.st_expr** %tmp, align 8, !dbg !4481
  %4 = load %struct.st_expr*, %struct.st_expr** @store_motion_mems, align 8, !dbg !4483
  %next = getelementptr inbounds %struct.st_expr, %struct.st_expr* %4, i32 0, i32 4, !dbg !4484
  %5 = load %struct.st_expr*, %struct.st_expr** %next, align 8, !dbg !4484
  store %struct.st_expr* %5, %struct.st_expr** @store_motion_mems, align 8, !dbg !4485
  %6 = load %struct.st_expr*, %struct.st_expr** %tmp, align 8, !dbg !4486
  call void @free_st_expr_entry(%struct.st_expr* %6), !dbg !4487
  br label %while.cond, !dbg !4477, !llvm.loop !4488

while.end:                                        ; preds = %while.cond
  store %struct.st_expr* null, %struct.st_expr** @store_motion_mems, align 8, !dbg !4490
  ret void, !dbg !4491
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2084, !2085, !2086}
!llvm.ident = !{!2087}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pass_rtl_store_motion", scope: !2, file: !3, line: 1245, type: !2058, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !821, globals: !2018, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "store-motion.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !13, !189, !231, !359, !366, !372, !377, !382, !401, !408, !415, !609, !752, !786, !791, !805}
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
!189 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "debug_counter", file: !190, line: 27, baseType: !7, size: 32, elements: !191)
!190 = !DIFile(filename: "./dbgcnt.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!191 = !{!192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230}
!192 = !DIEnumerator(name: "auto_inc_dec", value: 0, isUnsigned: true)
!193 = !DIEnumerator(name: "ccp", value: 1, isUnsigned: true)
!194 = !DIEnumerator(name: "cfg_cleanup", value: 2, isUnsigned: true)
!195 = !DIEnumerator(name: "cse2_move2add", value: 3, isUnsigned: true)
!196 = !DIEnumerator(name: "cprop", value: 4, isUnsigned: true)
!197 = !DIEnumerator(name: "dce", value: 5, isUnsigned: true)
!198 = !DIEnumerator(name: "dce_fast", value: 6, isUnsigned: true)
!199 = !DIEnumerator(name: "dce_ud", value: 7, isUnsigned: true)
!200 = !DIEnumerator(name: "delete_trivial_dead", value: 8, isUnsigned: true)
!201 = !DIEnumerator(name: "df_byte_scan", value: 9, isUnsigned: true)
!202 = !DIEnumerator(name: "dse", value: 10, isUnsigned: true)
!203 = !DIEnumerator(name: "dse1", value: 11, isUnsigned: true)
!204 = !DIEnumerator(name: "dse2", value: 12, isUnsigned: true)
!205 = !DIEnumerator(name: "gcse2_delete", value: 13, isUnsigned: true)
!206 = !DIEnumerator(name: "global_alloc_at_func", value: 14, isUnsigned: true)
!207 = !DIEnumerator(name: "global_alloc_at_reg", value: 15, isUnsigned: true)
!208 = !DIEnumerator(name: "hoist", value: 16, isUnsigned: true)
!209 = !DIEnumerator(name: "ia64_sched2", value: 17, isUnsigned: true)
!210 = !DIEnumerator(name: "if_conversion", value: 18, isUnsigned: true)
!211 = !DIEnumerator(name: "if_after_combine", value: 19, isUnsigned: true)
!212 = !DIEnumerator(name: "if_after_reload", value: 20, isUnsigned: true)
!213 = !DIEnumerator(name: "local_alloc_for_sched", value: 21, isUnsigned: true)
!214 = !DIEnumerator(name: "postreload_cse", value: 22, isUnsigned: true)
!215 = !DIEnumerator(name: "pre", value: 23, isUnsigned: true)
!216 = !DIEnumerator(name: "pre_insn", value: 24, isUnsigned: true)
!217 = !DIEnumerator(name: "treepre_insert", value: 25, isUnsigned: true)
!218 = !DIEnumerator(name: "sched2_func", value: 26, isUnsigned: true)
!219 = !DIEnumerator(name: "sched_block", value: 27, isUnsigned: true)
!220 = !DIEnumerator(name: "sched_func", value: 28, isUnsigned: true)
!221 = !DIEnumerator(name: "sched_insn", value: 29, isUnsigned: true)
!222 = !DIEnumerator(name: "sched_region", value: 30, isUnsigned: true)
!223 = !DIEnumerator(name: "sel_sched_cnt", value: 31, isUnsigned: true)
!224 = !DIEnumerator(name: "sel_sched_region_cnt", value: 32, isUnsigned: true)
!225 = !DIEnumerator(name: "sel_sched_insn_cnt", value: 33, isUnsigned: true)
!226 = !DIEnumerator(name: "sms_sched_loop", value: 34, isUnsigned: true)
!227 = !DIEnumerator(name: "store_motion", value: 35, isUnsigned: true)
!228 = !DIEnumerator(name: "split_for_sched2", value: 36, isUnsigned: true)
!229 = !DIEnumerator(name: "tail_call", value: 37, isUnsigned: true)
!230 = !DIEnumerator(name: "debug_counter_number_of_counters", value: 38, isUnsigned: true)
!231 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "machine_mode", file: !232, line: 7, baseType: !7, size: 32, elements: !233)
!232 = !DIFile(filename: "./insn-modes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!233 = !{!234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358}
!234 = !DIEnumerator(name: "VOIDmode", value: 0, isUnsigned: true)
!235 = !DIEnumerator(name: "BLKmode", value: 1, isUnsigned: true)
!236 = !DIEnumerator(name: "CCmode", value: 2, isUnsigned: true)
!237 = !DIEnumerator(name: "CCGCmode", value: 3, isUnsigned: true)
!238 = !DIEnumerator(name: "CCGOCmode", value: 4, isUnsigned: true)
!239 = !DIEnumerator(name: "CCNOmode", value: 5, isUnsigned: true)
!240 = !DIEnumerator(name: "CCAmode", value: 6, isUnsigned: true)
!241 = !DIEnumerator(name: "CCCmode", value: 7, isUnsigned: true)
!242 = !DIEnumerator(name: "CCOmode", value: 8, isUnsigned: true)
!243 = !DIEnumerator(name: "CCSmode", value: 9, isUnsigned: true)
!244 = !DIEnumerator(name: "CCZmode", value: 10, isUnsigned: true)
!245 = !DIEnumerator(name: "CCFPmode", value: 11, isUnsigned: true)
!246 = !DIEnumerator(name: "CCFPUmode", value: 12, isUnsigned: true)
!247 = !DIEnumerator(name: "BImode", value: 13, isUnsigned: true)
!248 = !DIEnumerator(name: "QImode", value: 14, isUnsigned: true)
!249 = !DIEnumerator(name: "HImode", value: 15, isUnsigned: true)
!250 = !DIEnumerator(name: "SImode", value: 16, isUnsigned: true)
!251 = !DIEnumerator(name: "DImode", value: 17, isUnsigned: true)
!252 = !DIEnumerator(name: "TImode", value: 18, isUnsigned: true)
!253 = !DIEnumerator(name: "OImode", value: 19, isUnsigned: true)
!254 = !DIEnumerator(name: "QQmode", value: 20, isUnsigned: true)
!255 = !DIEnumerator(name: "HQmode", value: 21, isUnsigned: true)
!256 = !DIEnumerator(name: "SQmode", value: 22, isUnsigned: true)
!257 = !DIEnumerator(name: "DQmode", value: 23, isUnsigned: true)
!258 = !DIEnumerator(name: "TQmode", value: 24, isUnsigned: true)
!259 = !DIEnumerator(name: "UQQmode", value: 25, isUnsigned: true)
!260 = !DIEnumerator(name: "UHQmode", value: 26, isUnsigned: true)
!261 = !DIEnumerator(name: "USQmode", value: 27, isUnsigned: true)
!262 = !DIEnumerator(name: "UDQmode", value: 28, isUnsigned: true)
!263 = !DIEnumerator(name: "UTQmode", value: 29, isUnsigned: true)
!264 = !DIEnumerator(name: "HAmode", value: 30, isUnsigned: true)
!265 = !DIEnumerator(name: "SAmode", value: 31, isUnsigned: true)
!266 = !DIEnumerator(name: "DAmode", value: 32, isUnsigned: true)
!267 = !DIEnumerator(name: "TAmode", value: 33, isUnsigned: true)
!268 = !DIEnumerator(name: "UHAmode", value: 34, isUnsigned: true)
!269 = !DIEnumerator(name: "USAmode", value: 35, isUnsigned: true)
!270 = !DIEnumerator(name: "UDAmode", value: 36, isUnsigned: true)
!271 = !DIEnumerator(name: "UTAmode", value: 37, isUnsigned: true)
!272 = !DIEnumerator(name: "SFmode", value: 38, isUnsigned: true)
!273 = !DIEnumerator(name: "DFmode", value: 39, isUnsigned: true)
!274 = !DIEnumerator(name: "XFmode", value: 40, isUnsigned: true)
!275 = !DIEnumerator(name: "TFmode", value: 41, isUnsigned: true)
!276 = !DIEnumerator(name: "SDmode", value: 42, isUnsigned: true)
!277 = !DIEnumerator(name: "DDmode", value: 43, isUnsigned: true)
!278 = !DIEnumerator(name: "TDmode", value: 44, isUnsigned: true)
!279 = !DIEnumerator(name: "CQImode", value: 45, isUnsigned: true)
!280 = !DIEnumerator(name: "CHImode", value: 46, isUnsigned: true)
!281 = !DIEnumerator(name: "CSImode", value: 47, isUnsigned: true)
!282 = !DIEnumerator(name: "CDImode", value: 48, isUnsigned: true)
!283 = !DIEnumerator(name: "CTImode", value: 49, isUnsigned: true)
!284 = !DIEnumerator(name: "COImode", value: 50, isUnsigned: true)
!285 = !DIEnumerator(name: "SCmode", value: 51, isUnsigned: true)
!286 = !DIEnumerator(name: "DCmode", value: 52, isUnsigned: true)
!287 = !DIEnumerator(name: "XCmode", value: 53, isUnsigned: true)
!288 = !DIEnumerator(name: "TCmode", value: 54, isUnsigned: true)
!289 = !DIEnumerator(name: "V2QImode", value: 55, isUnsigned: true)
!290 = !DIEnumerator(name: "V4QImode", value: 56, isUnsigned: true)
!291 = !DIEnumerator(name: "V2HImode", value: 57, isUnsigned: true)
!292 = !DIEnumerator(name: "V1SImode", value: 58, isUnsigned: true)
!293 = !DIEnumerator(name: "V8QImode", value: 59, isUnsigned: true)
!294 = !DIEnumerator(name: "V4HImode", value: 60, isUnsigned: true)
!295 = !DIEnumerator(name: "V2SImode", value: 61, isUnsigned: true)
!296 = !DIEnumerator(name: "V1DImode", value: 62, isUnsigned: true)
!297 = !DIEnumerator(name: "V16QImode", value: 63, isUnsigned: true)
!298 = !DIEnumerator(name: "V8HImode", value: 64, isUnsigned: true)
!299 = !DIEnumerator(name: "V4SImode", value: 65, isUnsigned: true)
!300 = !DIEnumerator(name: "V2DImode", value: 66, isUnsigned: true)
!301 = !DIEnumerator(name: "V1TImode", value: 67, isUnsigned: true)
!302 = !DIEnumerator(name: "V32QImode", value: 68, isUnsigned: true)
!303 = !DIEnumerator(name: "V16HImode", value: 69, isUnsigned: true)
!304 = !DIEnumerator(name: "V8SImode", value: 70, isUnsigned: true)
!305 = !DIEnumerator(name: "V4DImode", value: 71, isUnsigned: true)
!306 = !DIEnumerator(name: "V2TImode", value: 72, isUnsigned: true)
!307 = !DIEnumerator(name: "V64QImode", value: 73, isUnsigned: true)
!308 = !DIEnumerator(name: "V32HImode", value: 74, isUnsigned: true)
!309 = !DIEnumerator(name: "V16SImode", value: 75, isUnsigned: true)
!310 = !DIEnumerator(name: "V8DImode", value: 76, isUnsigned: true)
!311 = !DIEnumerator(name: "V4TImode", value: 77, isUnsigned: true)
!312 = !DIEnumerator(name: "V2SFmode", value: 78, isUnsigned: true)
!313 = !DIEnumerator(name: "V4SFmode", value: 79, isUnsigned: true)
!314 = !DIEnumerator(name: "V2DFmode", value: 80, isUnsigned: true)
!315 = !DIEnumerator(name: "V8SFmode", value: 81, isUnsigned: true)
!316 = !DIEnumerator(name: "V4DFmode", value: 82, isUnsigned: true)
!317 = !DIEnumerator(name: "V2TFmode", value: 83, isUnsigned: true)
!318 = !DIEnumerator(name: "V16SFmode", value: 84, isUnsigned: true)
!319 = !DIEnumerator(name: "V8DFmode", value: 85, isUnsigned: true)
!320 = !DIEnumerator(name: "V4TFmode", value: 86, isUnsigned: true)
!321 = !DIEnumerator(name: "MAX_MACHINE_MODE", value: 87, isUnsigned: true)
!322 = !DIEnumerator(name: "MIN_MODE_RANDOM", value: 0, isUnsigned: true)
!323 = !DIEnumerator(name: "MAX_MODE_RANDOM", value: 1, isUnsigned: true)
!324 = !DIEnumerator(name: "MIN_MODE_CC", value: 2, isUnsigned: true)
!325 = !DIEnumerator(name: "MAX_MODE_CC", value: 12, isUnsigned: true)
!326 = !DIEnumerator(name: "MIN_MODE_INT", value: 14, isUnsigned: true)
!327 = !DIEnumerator(name: "MAX_MODE_INT", value: 19, isUnsigned: true)
!328 = !DIEnumerator(name: "MIN_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!329 = !DIEnumerator(name: "MAX_MODE_PARTIAL_INT", value: 0, isUnsigned: true)
!330 = !DIEnumerator(name: "MIN_MODE_FRACT", value: 20, isUnsigned: true)
!331 = !DIEnumerator(name: "MAX_MODE_FRACT", value: 24, isUnsigned: true)
!332 = !DIEnumerator(name: "MIN_MODE_UFRACT", value: 25, isUnsigned: true)
!333 = !DIEnumerator(name: "MAX_MODE_UFRACT", value: 29, isUnsigned: true)
!334 = !DIEnumerator(name: "MIN_MODE_ACCUM", value: 30, isUnsigned: true)
!335 = !DIEnumerator(name: "MAX_MODE_ACCUM", value: 33, isUnsigned: true)
!336 = !DIEnumerator(name: "MIN_MODE_UACCUM", value: 34, isUnsigned: true)
!337 = !DIEnumerator(name: "MAX_MODE_UACCUM", value: 37, isUnsigned: true)
!338 = !DIEnumerator(name: "MIN_MODE_FLOAT", value: 38, isUnsigned: true)
!339 = !DIEnumerator(name: "MAX_MODE_FLOAT", value: 41, isUnsigned: true)
!340 = !DIEnumerator(name: "MIN_MODE_DECIMAL_FLOAT", value: 42, isUnsigned: true)
!341 = !DIEnumerator(name: "MAX_MODE_DECIMAL_FLOAT", value: 44, isUnsigned: true)
!342 = !DIEnumerator(name: "MIN_MODE_COMPLEX_INT", value: 45, isUnsigned: true)
!343 = !DIEnumerator(name: "MAX_MODE_COMPLEX_INT", value: 50, isUnsigned: true)
!344 = !DIEnumerator(name: "MIN_MODE_COMPLEX_FLOAT", value: 51, isUnsigned: true)
!345 = !DIEnumerator(name: "MAX_MODE_COMPLEX_FLOAT", value: 54, isUnsigned: true)
!346 = !DIEnumerator(name: "MIN_MODE_VECTOR_INT", value: 55, isUnsigned: true)
!347 = !DIEnumerator(name: "MAX_MODE_VECTOR_INT", value: 77, isUnsigned: true)
!348 = !DIEnumerator(name: "MIN_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!349 = !DIEnumerator(name: "MAX_MODE_VECTOR_FRACT", value: 0, isUnsigned: true)
!350 = !DIEnumerator(name: "MIN_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!351 = !DIEnumerator(name: "MAX_MODE_VECTOR_UFRACT", value: 0, isUnsigned: true)
!352 = !DIEnumerator(name: "MIN_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!353 = !DIEnumerator(name: "MAX_MODE_VECTOR_ACCUM", value: 0, isUnsigned: true)
!354 = !DIEnumerator(name: "MIN_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!355 = !DIEnumerator(name: "MAX_MODE_VECTOR_UACCUM", value: 0, isUnsigned: true)
!356 = !DIEnumerator(name: "MIN_MODE_VECTOR_FLOAT", value: 78, isUnsigned: true)
!357 = !DIEnumerator(name: "MAX_MODE_VECTOR_FLOAT", value: 86, isUnsigned: true)
!358 = !DIEnumerator(name: "NUM_MACHINE_MODES", value: 87, isUnsigned: true)
!359 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eh_region_type", file: !360, line: 30, baseType: !7, size: 32, elements: !361)
!360 = !DIFile(filename: "./except.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!361 = !{!362, !363, !364, !365}
!362 = !DIEnumerator(name: "ERT_CLEANUP", value: 0, isUnsigned: true)
!363 = !DIEnumerator(name: "ERT_TRY", value: 1, isUnsigned: true)
!364 = !DIEnumerator(name: "ERT_ALLOWED_EXCEPTIONS", value: 2, isUnsigned: true)
!365 = !DIEnumerator(name: "ERT_MUST_NOT_THROW", value: 3, isUnsigned: true)
!366 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "profile_status_d", file: !367, line: 363, baseType: !7, size: 32, elements: !368)
!367 = !DIFile(filename: "./basic-block.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!368 = !{!369, !370, !371}
!369 = !DIEnumerator(name: "PROFILE_ABSENT", value: 0, isUnsigned: true)
!370 = !DIEnumerator(name: "PROFILE_GUESSED", value: 1, isUnsigned: true)
!371 = !DIEnumerator(name: "PROFILE_READ", value: 2, isUnsigned: true)
!372 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "dom_state", file: !367, line: 355, baseType: !7, size: 32, elements: !373)
!373 = !{!374, !375, !376}
!374 = !DIEnumerator(name: "DOM_NONE", value: 0, isUnsigned: true)
!375 = !DIEnumerator(name: "DOM_NO_FAST_QUERY", value: 1, isUnsigned: true)
!376 = !DIEnumerator(name: "DOM_OK", value: 2, isUnsigned: true)
!377 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !378, line: 474, baseType: !7, size: 32, elements: !379)
!378 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!379 = !{!380, !381}
!380 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!381 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!382 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !383, line: 280, baseType: !7, size: 32, elements: !384)
!383 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!384 = !{!385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400}
!385 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!386 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!387 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!388 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!389 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!390 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!391 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!392 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!393 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!394 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!395 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!396 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!397 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!398 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!399 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!400 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!401 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !383, line: 1817, baseType: !7, size: 32, elements: !402)
!402 = !{!403, !404, !405, !406, !407}
!403 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!404 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!405 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!406 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!407 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!408 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !383, line: 1805, baseType: !7, size: 32, elements: !409)
!409 = !{!410, !411, !412, !413, !414}
!410 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!411 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!412 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!413 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!414 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!415 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !383, line: 39, baseType: !7, size: 32, elements: !416)
!416 = !{!417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608}
!417 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!418 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!419 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!420 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!421 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!422 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!423 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!424 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!425 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!426 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!427 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!428 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!429 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!430 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!431 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!432 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!433 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!434 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!435 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!436 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!437 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!438 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!439 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!440 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!441 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!442 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!443 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!444 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!445 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!446 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!447 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!448 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!449 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!450 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!451 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!452 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!453 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!454 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!455 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!456 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!457 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!458 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!459 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!460 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!461 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!462 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!463 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!464 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!465 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!466 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!467 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!468 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!469 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!470 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!471 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!472 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!473 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!474 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!475 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!476 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!477 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!478 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!479 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!480 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!481 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!482 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!483 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!484 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!485 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!486 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!487 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!488 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!489 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!490 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!491 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!492 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!493 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!494 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!495 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!496 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!497 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!498 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!499 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!500 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!501 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!502 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!503 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!504 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!505 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!506 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!507 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!508 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!509 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!510 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!511 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!512 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!513 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!514 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!515 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!516 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!517 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!518 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!519 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!520 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!521 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!522 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!523 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!524 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!525 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!526 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!527 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!528 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!529 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!530 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!531 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!532 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!533 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!534 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!535 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!536 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!537 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!538 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!539 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!540 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!541 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!542 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!543 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!544 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!545 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!546 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!547 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!548 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!549 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!550 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!551 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!552 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!553 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!554 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!555 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!556 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!557 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!558 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!559 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!560 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!561 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!562 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!563 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!564 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!565 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!566 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!567 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!568 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!569 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!570 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!571 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!572 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!573 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!574 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!575 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!576 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!577 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!578 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!579 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!580 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!581 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!582 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!583 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!584 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!585 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!586 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!587 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!588 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!589 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!590 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!591 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!592 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!593 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!594 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!595 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!596 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!597 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!598 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!599 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!600 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!601 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!602 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!603 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!604 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!605 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!606 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!607 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!608 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!609 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "rtx_code", file: !610, line: 45, baseType: !7, size: 32, elements: !611)
!610 = !DIFile(filename: "./rtl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!611 = !{!612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751}
!612 = !DIEnumerator(name: "UNKNOWN", value: 0, isUnsigned: true)
!613 = !DIEnumerator(name: "VALUE", value: 1, isUnsigned: true)
!614 = !DIEnumerator(name: "DEBUG_EXPR", value: 2, isUnsigned: true)
!615 = !DIEnumerator(name: "EXPR_LIST", value: 3, isUnsigned: true)
!616 = !DIEnumerator(name: "INSN_LIST", value: 4, isUnsigned: true)
!617 = !DIEnumerator(name: "SEQUENCE", value: 5, isUnsigned: true)
!618 = !DIEnumerator(name: "ADDRESS", value: 6, isUnsigned: true)
!619 = !DIEnumerator(name: "DEBUG_INSN", value: 7, isUnsigned: true)
!620 = !DIEnumerator(name: "INSN", value: 8, isUnsigned: true)
!621 = !DIEnumerator(name: "JUMP_INSN", value: 9, isUnsigned: true)
!622 = !DIEnumerator(name: "CALL_INSN", value: 10, isUnsigned: true)
!623 = !DIEnumerator(name: "BARRIER", value: 11, isUnsigned: true)
!624 = !DIEnumerator(name: "CODE_LABEL", value: 12, isUnsigned: true)
!625 = !DIEnumerator(name: "NOTE", value: 13, isUnsigned: true)
!626 = !DIEnumerator(name: "COND_EXEC", value: 14, isUnsigned: true)
!627 = !DIEnumerator(name: "PARALLEL", value: 15, isUnsigned: true)
!628 = !DIEnumerator(name: "ASM_INPUT", value: 16, isUnsigned: true)
!629 = !DIEnumerator(name: "ASM_OPERANDS", value: 17, isUnsigned: true)
!630 = !DIEnumerator(name: "UNSPEC", value: 18, isUnsigned: true)
!631 = !DIEnumerator(name: "UNSPEC_VOLATILE", value: 19, isUnsigned: true)
!632 = !DIEnumerator(name: "ADDR_VEC", value: 20, isUnsigned: true)
!633 = !DIEnumerator(name: "ADDR_DIFF_VEC", value: 21, isUnsigned: true)
!634 = !DIEnumerator(name: "PREFETCH", value: 22, isUnsigned: true)
!635 = !DIEnumerator(name: "SET", value: 23, isUnsigned: true)
!636 = !DIEnumerator(name: "USE", value: 24, isUnsigned: true)
!637 = !DIEnumerator(name: "CLOBBER", value: 25, isUnsigned: true)
!638 = !DIEnumerator(name: "CALL", value: 26, isUnsigned: true)
!639 = !DIEnumerator(name: "RETURN", value: 27, isUnsigned: true)
!640 = !DIEnumerator(name: "EH_RETURN", value: 28, isUnsigned: true)
!641 = !DIEnumerator(name: "TRAP_IF", value: 29, isUnsigned: true)
!642 = !DIEnumerator(name: "CONST_INT", value: 30, isUnsigned: true)
!643 = !DIEnumerator(name: "CONST_FIXED", value: 31, isUnsigned: true)
!644 = !DIEnumerator(name: "CONST_DOUBLE", value: 32, isUnsigned: true)
!645 = !DIEnumerator(name: "CONST_VECTOR", value: 33, isUnsigned: true)
!646 = !DIEnumerator(name: "CONST_STRING", value: 34, isUnsigned: true)
!647 = !DIEnumerator(name: "CONST", value: 35, isUnsigned: true)
!648 = !DIEnumerator(name: "PC", value: 36, isUnsigned: true)
!649 = !DIEnumerator(name: "REG", value: 37, isUnsigned: true)
!650 = !DIEnumerator(name: "SCRATCH", value: 38, isUnsigned: true)
!651 = !DIEnumerator(name: "SUBREG", value: 39, isUnsigned: true)
!652 = !DIEnumerator(name: "STRICT_LOW_PART", value: 40, isUnsigned: true)
!653 = !DIEnumerator(name: "CONCAT", value: 41, isUnsigned: true)
!654 = !DIEnumerator(name: "CONCATN", value: 42, isUnsigned: true)
!655 = !DIEnumerator(name: "MEM", value: 43, isUnsigned: true)
!656 = !DIEnumerator(name: "LABEL_REF", value: 44, isUnsigned: true)
!657 = !DIEnumerator(name: "SYMBOL_REF", value: 45, isUnsigned: true)
!658 = !DIEnumerator(name: "CC0", value: 46, isUnsigned: true)
!659 = !DIEnumerator(name: "IF_THEN_ELSE", value: 47, isUnsigned: true)
!660 = !DIEnumerator(name: "COMPARE", value: 48, isUnsigned: true)
!661 = !DIEnumerator(name: "PLUS", value: 49, isUnsigned: true)
!662 = !DIEnumerator(name: "MINUS", value: 50, isUnsigned: true)
!663 = !DIEnumerator(name: "NEG", value: 51, isUnsigned: true)
!664 = !DIEnumerator(name: "MULT", value: 52, isUnsigned: true)
!665 = !DIEnumerator(name: "SS_MULT", value: 53, isUnsigned: true)
!666 = !DIEnumerator(name: "US_MULT", value: 54, isUnsigned: true)
!667 = !DIEnumerator(name: "DIV", value: 55, isUnsigned: true)
!668 = !DIEnumerator(name: "SS_DIV", value: 56, isUnsigned: true)
!669 = !DIEnumerator(name: "US_DIV", value: 57, isUnsigned: true)
!670 = !DIEnumerator(name: "MOD", value: 58, isUnsigned: true)
!671 = !DIEnumerator(name: "UDIV", value: 59, isUnsigned: true)
!672 = !DIEnumerator(name: "UMOD", value: 60, isUnsigned: true)
!673 = !DIEnumerator(name: "AND", value: 61, isUnsigned: true)
!674 = !DIEnumerator(name: "IOR", value: 62, isUnsigned: true)
!675 = !DIEnumerator(name: "XOR", value: 63, isUnsigned: true)
!676 = !DIEnumerator(name: "NOT", value: 64, isUnsigned: true)
!677 = !DIEnumerator(name: "ASHIFT", value: 65, isUnsigned: true)
!678 = !DIEnumerator(name: "ROTATE", value: 66, isUnsigned: true)
!679 = !DIEnumerator(name: "ASHIFTRT", value: 67, isUnsigned: true)
!680 = !DIEnumerator(name: "LSHIFTRT", value: 68, isUnsigned: true)
!681 = !DIEnumerator(name: "ROTATERT", value: 69, isUnsigned: true)
!682 = !DIEnumerator(name: "SMIN", value: 70, isUnsigned: true)
!683 = !DIEnumerator(name: "SMAX", value: 71, isUnsigned: true)
!684 = !DIEnumerator(name: "UMIN", value: 72, isUnsigned: true)
!685 = !DIEnumerator(name: "UMAX", value: 73, isUnsigned: true)
!686 = !DIEnumerator(name: "PRE_DEC", value: 74, isUnsigned: true)
!687 = !DIEnumerator(name: "PRE_INC", value: 75, isUnsigned: true)
!688 = !DIEnumerator(name: "POST_DEC", value: 76, isUnsigned: true)
!689 = !DIEnumerator(name: "POST_INC", value: 77, isUnsigned: true)
!690 = !DIEnumerator(name: "PRE_MODIFY", value: 78, isUnsigned: true)
!691 = !DIEnumerator(name: "POST_MODIFY", value: 79, isUnsigned: true)
!692 = !DIEnumerator(name: "NE", value: 80, isUnsigned: true)
!693 = !DIEnumerator(name: "EQ", value: 81, isUnsigned: true)
!694 = !DIEnumerator(name: "GE", value: 82, isUnsigned: true)
!695 = !DIEnumerator(name: "GT", value: 83, isUnsigned: true)
!696 = !DIEnumerator(name: "LE", value: 84, isUnsigned: true)
!697 = !DIEnumerator(name: "LT", value: 85, isUnsigned: true)
!698 = !DIEnumerator(name: "GEU", value: 86, isUnsigned: true)
!699 = !DIEnumerator(name: "GTU", value: 87, isUnsigned: true)
!700 = !DIEnumerator(name: "LEU", value: 88, isUnsigned: true)
!701 = !DIEnumerator(name: "LTU", value: 89, isUnsigned: true)
!702 = !DIEnumerator(name: "UNORDERED", value: 90, isUnsigned: true)
!703 = !DIEnumerator(name: "ORDERED", value: 91, isUnsigned: true)
!704 = !DIEnumerator(name: "UNEQ", value: 92, isUnsigned: true)
!705 = !DIEnumerator(name: "UNGE", value: 93, isUnsigned: true)
!706 = !DIEnumerator(name: "UNGT", value: 94, isUnsigned: true)
!707 = !DIEnumerator(name: "UNLE", value: 95, isUnsigned: true)
!708 = !DIEnumerator(name: "UNLT", value: 96, isUnsigned: true)
!709 = !DIEnumerator(name: "LTGT", value: 97, isUnsigned: true)
!710 = !DIEnumerator(name: "SIGN_EXTEND", value: 98, isUnsigned: true)
!711 = !DIEnumerator(name: "ZERO_EXTEND", value: 99, isUnsigned: true)
!712 = !DIEnumerator(name: "TRUNCATE", value: 100, isUnsigned: true)
!713 = !DIEnumerator(name: "FLOAT_EXTEND", value: 101, isUnsigned: true)
!714 = !DIEnumerator(name: "FLOAT_TRUNCATE", value: 102, isUnsigned: true)
!715 = !DIEnumerator(name: "FLOAT", value: 103, isUnsigned: true)
!716 = !DIEnumerator(name: "FIX", value: 104, isUnsigned: true)
!717 = !DIEnumerator(name: "UNSIGNED_FLOAT", value: 105, isUnsigned: true)
!718 = !DIEnumerator(name: "UNSIGNED_FIX", value: 106, isUnsigned: true)
!719 = !DIEnumerator(name: "FRACT_CONVERT", value: 107, isUnsigned: true)
!720 = !DIEnumerator(name: "UNSIGNED_FRACT_CONVERT", value: 108, isUnsigned: true)
!721 = !DIEnumerator(name: "SAT_FRACT", value: 109, isUnsigned: true)
!722 = !DIEnumerator(name: "UNSIGNED_SAT_FRACT", value: 110, isUnsigned: true)
!723 = !DIEnumerator(name: "ABS", value: 111, isUnsigned: true)
!724 = !DIEnumerator(name: "SQRT", value: 112, isUnsigned: true)
!725 = !DIEnumerator(name: "BSWAP", value: 113, isUnsigned: true)
!726 = !DIEnumerator(name: "FFS", value: 114, isUnsigned: true)
!727 = !DIEnumerator(name: "CLZ", value: 115, isUnsigned: true)
!728 = !DIEnumerator(name: "CTZ", value: 116, isUnsigned: true)
!729 = !DIEnumerator(name: "POPCOUNT", value: 117, isUnsigned: true)
!730 = !DIEnumerator(name: "PARITY", value: 118, isUnsigned: true)
!731 = !DIEnumerator(name: "SIGN_EXTRACT", value: 119, isUnsigned: true)
!732 = !DIEnumerator(name: "ZERO_EXTRACT", value: 120, isUnsigned: true)
!733 = !DIEnumerator(name: "HIGH", value: 121, isUnsigned: true)
!734 = !DIEnumerator(name: "LO_SUM", value: 122, isUnsigned: true)
!735 = !DIEnumerator(name: "VEC_MERGE", value: 123, isUnsigned: true)
!736 = !DIEnumerator(name: "VEC_SELECT", value: 124, isUnsigned: true)
!737 = !DIEnumerator(name: "VEC_CONCAT", value: 125, isUnsigned: true)
!738 = !DIEnumerator(name: "VEC_DUPLICATE", value: 126, isUnsigned: true)
!739 = !DIEnumerator(name: "SS_PLUS", value: 127, isUnsigned: true)
!740 = !DIEnumerator(name: "US_PLUS", value: 128, isUnsigned: true)
!741 = !DIEnumerator(name: "SS_MINUS", value: 129, isUnsigned: true)
!742 = !DIEnumerator(name: "SS_NEG", value: 130, isUnsigned: true)
!743 = !DIEnumerator(name: "US_NEG", value: 131, isUnsigned: true)
!744 = !DIEnumerator(name: "SS_ABS", value: 132, isUnsigned: true)
!745 = !DIEnumerator(name: "SS_ASHIFT", value: 133, isUnsigned: true)
!746 = !DIEnumerator(name: "US_ASHIFT", value: 134, isUnsigned: true)
!747 = !DIEnumerator(name: "US_MINUS", value: 135, isUnsigned: true)
!748 = !DIEnumerator(name: "SS_TRUNCATE", value: 136, isUnsigned: true)
!749 = !DIEnumerator(name: "US_TRUNCATE", value: 137, isUnsigned: true)
!750 = !DIEnumerator(name: "VAR_LOCATION", value: 138, isUnsigned: true)
!751 = !DIEnumerator(name: "LAST_AND_UNUSED_RTX_CODE", value: 139, isUnsigned: true)
!752 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "reg_note", file: !610, line: 836, baseType: !7, size: 32, elements: !753)
!753 = !{!754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785}
!754 = !DIEnumerator(name: "REG_DEP_TRUE", value: 0, isUnsigned: true)
!755 = !DIEnumerator(name: "REG_DEAD", value: 1, isUnsigned: true)
!756 = !DIEnumerator(name: "REG_INC", value: 2, isUnsigned: true)
!757 = !DIEnumerator(name: "REG_EQUIV", value: 3, isUnsigned: true)
!758 = !DIEnumerator(name: "REG_EQUAL", value: 4, isUnsigned: true)
!759 = !DIEnumerator(name: "REG_NONNEG", value: 5, isUnsigned: true)
!760 = !DIEnumerator(name: "REG_UNUSED", value: 6, isUnsigned: true)
!761 = !DIEnumerator(name: "REG_CC_SETTER", value: 7, isUnsigned: true)
!762 = !DIEnumerator(name: "REG_CC_USER", value: 8, isUnsigned: true)
!763 = !DIEnumerator(name: "REG_LABEL_TARGET", value: 9, isUnsigned: true)
!764 = !DIEnumerator(name: "REG_LABEL_OPERAND", value: 10, isUnsigned: true)
!765 = !DIEnumerator(name: "REG_DEP_OUTPUT", value: 11, isUnsigned: true)
!766 = !DIEnumerator(name: "REG_DEP_ANTI", value: 12, isUnsigned: true)
!767 = !DIEnumerator(name: "REG_BR_PROB", value: 13, isUnsigned: true)
!768 = !DIEnumerator(name: "REG_VALUE_PROFILE", value: 14, isUnsigned: true)
!769 = !DIEnumerator(name: "REG_NOALIAS", value: 15, isUnsigned: true)
!770 = !DIEnumerator(name: "REG_BR_PRED", value: 16, isUnsigned: true)
!771 = !DIEnumerator(name: "REG_FRAME_RELATED_EXPR", value: 17, isUnsigned: true)
!772 = !DIEnumerator(name: "REG_CFA_DEF_CFA", value: 18, isUnsigned: true)
!773 = !DIEnumerator(name: "REG_CFA_ADJUST_CFA", value: 19, isUnsigned: true)
!774 = !DIEnumerator(name: "REG_CFA_OFFSET", value: 20, isUnsigned: true)
!775 = !DIEnumerator(name: "REG_CFA_REGISTER", value: 21, isUnsigned: true)
!776 = !DIEnumerator(name: "REG_CFA_RESTORE", value: 22, isUnsigned: true)
!777 = !DIEnumerator(name: "REG_CFA_SET_VDRAP", value: 23, isUnsigned: true)
!778 = !DIEnumerator(name: "REG_EH_CONTEXT", value: 24, isUnsigned: true)
!779 = !DIEnumerator(name: "REG_EH_REGION", value: 25, isUnsigned: true)
!780 = !DIEnumerator(name: "REG_SAVE_NOTE", value: 26, isUnsigned: true)
!781 = !DIEnumerator(name: "REG_NORETURN", value: 27, isUnsigned: true)
!782 = !DIEnumerator(name: "REG_NON_LOCAL_GOTO", value: 28, isUnsigned: true)
!783 = !DIEnumerator(name: "REG_CROSSING_JUMP", value: 29, isUnsigned: true)
!784 = !DIEnumerator(name: "REG_SETJMP", value: 30, isUnsigned: true)
!785 = !DIEnumerator(name: "REG_NOTE_MAX", value: 31, isUnsigned: true)
!786 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insert_option", file: !787, line: 147, baseType: !7, size: 32, elements: !788)
!787 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!788 = !{!789, !790}
!789 = !DIEnumerator(name: "NO_INSERT", value: 0, isUnsigned: true)
!790 = !DIEnumerator(name: "INSERT", value: 1, isUnsigned: true)
!791 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "global_rtl_index", file: !610, line: 1994, baseType: !7, size: 32, elements: !792)
!792 = !{!793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804}
!793 = !DIEnumerator(name: "GR_PC", value: 0, isUnsigned: true)
!794 = !DIEnumerator(name: "GR_CC0", value: 1, isUnsigned: true)
!795 = !DIEnumerator(name: "GR_STACK_POINTER", value: 2, isUnsigned: true)
!796 = !DIEnumerator(name: "GR_FRAME_POINTER", value: 3, isUnsigned: true)
!797 = !DIEnumerator(name: "GR_HARD_FRAME_POINTER", value: 4, isUnsigned: true)
!798 = !DIEnumerator(name: "GR_ARG_POINTER", value: 5, isUnsigned: true)
!799 = !DIEnumerator(name: "GR_VIRTUAL_INCOMING_ARGS", value: 6, isUnsigned: true)
!800 = !DIEnumerator(name: "GR_VIRTUAL_STACK_ARGS", value: 7, isUnsigned: true)
!801 = !DIEnumerator(name: "GR_VIRTUAL_STACK_DYNAMIC", value: 8, isUnsigned: true)
!802 = !DIEnumerator(name: "GR_VIRTUAL_OUTGOING_ARGS", value: 9, isUnsigned: true)
!803 = !DIEnumerator(name: "GR_VIRTUAL_CFA", value: 10, isUnsigned: true)
!804 = !DIEnumerator(name: "GR_MAX", value: 11, isUnsigned: true)
!805 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insn_note", file: !610, line: 956, baseType: !7, size: 32, elements: !806)
!806 = !{!807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820}
!807 = !DIEnumerator(name: "NOTE_INSN_DELETED", value: 0, isUnsigned: true)
!808 = !DIEnumerator(name: "NOTE_INSN_DELETED_LABEL", value: 1, isUnsigned: true)
!809 = !DIEnumerator(name: "NOTE_INSN_BLOCK_BEG", value: 2, isUnsigned: true)
!810 = !DIEnumerator(name: "NOTE_INSN_BLOCK_END", value: 3, isUnsigned: true)
!811 = !DIEnumerator(name: "NOTE_INSN_FUNCTION_BEG", value: 4, isUnsigned: true)
!812 = !DIEnumerator(name: "NOTE_INSN_PROLOGUE_END", value: 5, isUnsigned: true)
!813 = !DIEnumerator(name: "NOTE_INSN_EPILOGUE_BEG", value: 6, isUnsigned: true)
!814 = !DIEnumerator(name: "NOTE_INSN_EH_REGION_BEG", value: 7, isUnsigned: true)
!815 = !DIEnumerator(name: "NOTE_INSN_EH_REGION_END", value: 8, isUnsigned: true)
!816 = !DIEnumerator(name: "NOTE_INSN_VAR_LOCATION", value: 9, isUnsigned: true)
!817 = !DIEnumerator(name: "NOTE_INSN_BASIC_BLOCK", value: 10, isUnsigned: true)
!818 = !DIEnumerator(name: "NOTE_INSN_SWITCH_TEXT_SECTIONS", value: 11, isUnsigned: true)
!819 = !DIEnumerator(name: "NOTE_INSN_CFA_RESTORE_STATE", value: 12, isUnsigned: true)
!820 = !DIEnumerator(name: "NOTE_INSN_MAX", value: 13, isUnsigned: true)
!821 = !{!822, !7, !823, !609, !825, !1997, !231, !2006, !2010, !824, !2011, !898}
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !826, line: 50, baseType: !827)
!826 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !610, line: 240, size: 384, elements: !829)
!829 = !{!830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !828, file: !610, line: 242, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !828, file: !610, line: 245, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "jump", scope: !828, file: !610, line: 252, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !828, file: !610, line: 257, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "unchanging", scope: !828, file: !610, line: 265, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "volatil", scope: !828, file: !610, line: 277, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "in_struct", scope: !828, file: !610, line: 291, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !828, file: !610, line: 298, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "frame_related", scope: !828, file: !610, line: 305, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "return_val", scope: !828, file: !610, line: 310, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !828, file: !610, line: 321, baseType: !841, size: 320, offset: 64)
!841 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "u", file: !610, line: 315, size: 320, elements: !842)
!842 = !{!843, !1932, !1934, !1995, !1996}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !841, file: !610, line: 316, baseType: !844, size: 64)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !845, size: 64, elements: !863)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtunion", file: !610, line: 183, baseType: !846)
!846 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "rtunion_def", file: !610, line: 166, size: 64, elements: !847)
!847 = !{!848, !849, !850, !854, !855, !865, !866, !878, !881, !944, !1910, !1911, !1922, !1929}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "rt_int", scope: !846, file: !610, line: 168, baseType: !824, size: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "rt_uint", scope: !846, file: !610, line: 169, baseType: !7, size: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "rt_str", scope: !846, file: !610, line: 170, baseType: !851, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !853)
!853 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtx", scope: !846, file: !610, line: 171, baseType: !825, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "rt_rtvec", scope: !846, file: !610, line: 172, baseType: !856, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtvec", file: !826, line: 53, baseType: !857)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtvec_def", file: !610, line: 359, size: 128, elements: !859)
!859 = !{!860, !861}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "num_elem", scope: !858, file: !610, line: 360, baseType: !824, size: 32)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !858, file: !610, line: 361, baseType: !862, size: 64, offset: 64)
!862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !825, size: 64, elements: !863)
!863 = !{!864}
!864 = !DISubrange(count: 1)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "rt_type", scope: !846, file: !610, line: 173, baseType: !231, size: 32)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "rt_addr_diff_vec_flags", scope: !846, file: !610, line: 174, baseType: !867, size: 32)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "addr_diff_vec_flags", file: !610, line: 133, baseType: !868)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !610, line: 115, size: 32, elements: !869)
!869 = !{!870, !871, !872, !873, !874, !875, !876, !877}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "min_align", scope: !868, file: !610, line: 118, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "base_after_vec", scope: !868, file: !610, line: 120, baseType: !7, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_vec", scope: !868, file: !610, line: 121, baseType: !7, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_vec", scope: !868, file: !610, line: 123, baseType: !7, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "min_after_base", scope: !868, file: !610, line: 125, baseType: !7, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "max_after_base", scope: !868, file: !610, line: 127, baseType: !7, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "offset_unsigned", scope: !868, file: !610, line: 130, baseType: !7, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !868, file: !610, line: 132, baseType: !7, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "rt_cselib", scope: !846, file: !610, line: 175, baseType: !879, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DICompositeType(tag: DW_TAG_structure_type, name: "cselib_val_struct", file: !610, line: 175, flags: DIFlagFwdDecl)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bit", scope: !846, file: !610, line: 176, baseType: !882, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_head_def", file: !884, line: 75, size: 256, elements: !885)
!884 = !DIFile(filename: "./bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!885 = !{!886, !901, !902, !903}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !883, file: !884, line: 76, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_element", file: !884, line: 68, baseType: !889)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_element_def", file: !884, line: 63, size: 320, elements: !890)
!890 = !{!891, !893, !894, !895}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !889, file: !884, line: 64, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !889, file: !884, line: 65, baseType: !892, size: 64, offset: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !889, file: !884, line: 66, baseType: !7, size: 32, offset: 128)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !889, file: !884, line: 67, baseType: !896, size: 128, offset: 192)
!896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 128, elements: !899)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "BITMAP_WORD", file: !884, line: 29, baseType: !898)
!898 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!899 = !{!900}
!900 = !DISubrange(count: 2)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !883, file: !884, line: 77, baseType: !887, size: 64, offset: 64)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "indx", scope: !883, file: !884, line: 78, baseType: !7, size: 32, offset: 128)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !883, file: !884, line: 79, baseType: !904, size: 64, offset: 192)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitmap_obstack", file: !884, line: 49, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bitmap_obstack", file: !884, line: 45, size: 832, elements: !907)
!907 = !{!908, !909, !910}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !906, file: !884, line: 46, baseType: !892, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "heads", scope: !906, file: !884, line: 47, baseType: !882, size: 64, offset: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "obstack", scope: !906, file: !884, line: 48, baseType: !911, size: 704, offset: 128)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "obstack", file: !912, line: 164, size: 704, elements: !913)
!912 = !DIFile(filename: "./include/obstack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!913 = !{!914, !916, !927, !928, !929, !930, !931, !932, !936, !940, !941, !942, !943}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_size", scope: !911, file: !912, line: 166, baseType: !915, size: 64)
!915 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "chunk", scope: !911, file: !912, line: 167, baseType: !917, size: 64, offset: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_obstack_chunk", file: !912, line: 157, size: 192, elements: !919)
!919 = !{!920, !922, !923}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !918, file: !912, line: 159, baseType: !921, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !918, file: !912, line: 160, baseType: !917, size: 64, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !918, file: !912, line: 161, baseType: !924, size: 32, offset: 128)
!924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !853, size: 32, elements: !925)
!925 = !{!926}
!926 = !DISubrange(count: 4)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "object_base", scope: !911, file: !912, line: 168, baseType: !921, size: 64, offset: 128)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "next_free", scope: !911, file: !912, line: 169, baseType: !921, size: 64, offset: 192)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "chunk_limit", scope: !911, file: !912, line: 170, baseType: !921, size: 64, offset: 256)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !911, file: !912, line: 171, baseType: !915, size: 64, offset: 320)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "alignment_mask", scope: !911, file: !912, line: 172, baseType: !824, size: 32, offset: 384)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "chunkfun", scope: !911, file: !912, line: 176, baseType: !933, size: 64, offset: 448)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{!917, !822, !915}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "freefun", scope: !911, file: !912, line: 177, baseType: !937, size: 64, offset: 512)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !822, !917}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "extra_arg", scope: !911, file: !912, line: 178, baseType: !822, size: 64, offset: 576)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "use_extra_arg", scope: !911, file: !912, line: 179, baseType: !7, size: 1, offset: 640, flags: DIFlagBitField, extraData: i64 640)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "maybe_empty_object", scope: !911, file: !912, line: 180, baseType: !7, size: 1, offset: 641, flags: DIFlagBitField, extraData: i64 640)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_failed", scope: !911, file: !912, line: 184, baseType: !7, size: 1, offset: 642, flags: DIFlagBitField, extraData: i64 640)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "rt_tree", scope: !846, file: !610, line: 177, baseType: !945, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !826, line: 56, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !383, line: 3371, size: 1792, elements: !948)
!948 = !{!949, !982, !988, !999, !1018, !1029, !1034, !1041, !1047, !1061, !1073, !1111, !1116, !1144, !1152, !1153, !1158, !1167, !1173, !1178, !1182, !1186, !1546, !1595, !1601, !1607, !1614, !1640, !1654, !1671, !1683, !1705, !1720, !1892}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !947, file: !383, line: 3372, baseType: !950, size: 64)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !383, line: 360, size: 64, elements: !951)
!951 = !{!952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !950, file: !383, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !950, file: !383, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !950, file: !383, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !950, file: !383, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !950, file: !383, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !950, file: !383, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !950, file: !383, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !950, file: !383, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !950, file: !383, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !950, file: !383, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !950, file: !383, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !950, file: !383, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !950, file: !383, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !950, file: !383, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !950, file: !383, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !950, file: !383, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !950, file: !383, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !950, file: !383, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !950, file: !383, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !950, file: !383, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !950, file: !383, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !950, file: !383, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !950, file: !383, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !950, file: !383, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !950, file: !383, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !950, file: !383, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !950, file: !383, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !950, file: !383, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !950, file: !383, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !950, file: !383, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !947, file: !383, line: 3373, baseType: !983, size: 192)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !383, line: 402, size: 192, elements: !984)
!984 = !{!985, !986, !987}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !983, file: !383, line: 403, baseType: !950, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !983, file: !383, line: 404, baseType: !945, size: 64, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !983, file: !383, line: 405, baseType: !945, size: 64, offset: 128)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !947, file: !383, line: 3374, baseType: !989, size: 320)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !383, line: 1384, size: 320, elements: !990)
!990 = !{!991, !992}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !989, file: !383, line: 1385, baseType: !983, size: 192)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !989, file: !383, line: 1386, baseType: !993, size: 128, offset: 192)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !994, line: 58, baseType: !995)
!994 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !994, line: 54, size: 128, elements: !996)
!996 = !{!997, !998}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !995, file: !994, line: 56, baseType: !898, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !995, file: !994, line: 57, baseType: !915, size: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !947, file: !383, line: 3375, baseType: !1000, size: 256)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !383, line: 1397, size: 256, elements: !1001)
!1001 = !{!1002, !1003}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1000, file: !383, line: 1398, baseType: !983, size: 192)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !1000, file: !383, line: 1399, baseType: !1004, size: 64, offset: 192)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !1006, line: 52, size: 256, elements: !1007)
!1006 = !DIFile(filename: "./real.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1007 = !{!1008, !1009, !1010, !1011, !1012, !1013, !1014}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !1005, file: !1006, line: 56, baseType: !7, size: 2, flags: DIFlagBitField, extraData: i64 0)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "decimal", scope: !1005, file: !1006, line: 57, baseType: !7, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !1005, file: !1006, line: 58, baseType: !7, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "signalling", scope: !1005, file: !1006, line: 59, baseType: !7, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1005, file: !1006, line: 60, baseType: !7, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "uexp", scope: !1005, file: !1006, line: 61, baseType: !7, size: 26, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "sig", scope: !1005, file: !1006, line: 62, baseType: !1015, size: 192, offset: 64)
!1015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 192, elements: !1016)
!1016 = !{!1017}
!1017 = !DISubrange(count: 3)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !947, file: !383, line: 3376, baseType: !1019, size: 256)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !383, line: 1408, size: 256, elements: !1020)
!1020 = !{!1021, !1022}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1019, file: !383, line: 1409, baseType: !983, size: 192)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1019, file: !383, line: 1410, baseType: !1023, size: 64, offset: 192)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !1025, line: 27, size: 192, elements: !1026)
!1025 = !DIFile(filename: "./fixed-value.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1026 = !{!1027, !1028}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1024, file: !1025, line: 29, baseType: !993, size: 128)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1024, file: !1025, line: 30, baseType: !231, size: 32, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !947, file: !383, line: 3377, baseType: !1030, size: 256)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !383, line: 1437, size: 256, elements: !1031)
!1031 = !{!1032, !1033}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1030, file: !383, line: 1438, baseType: !983, size: 192)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1030, file: !383, line: 1439, baseType: !945, size: 64, offset: 192)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !947, file: !383, line: 3378, baseType: !1035, size: 256)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !383, line: 1418, size: 256, elements: !1036)
!1036 = !{!1037, !1038, !1039}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1035, file: !383, line: 1419, baseType: !983, size: 192)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1035, file: !383, line: 1420, baseType: !824, size: 32, offset: 192)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1035, file: !383, line: 1421, baseType: !1040, size: 8, offset: 224)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !853, size: 8, elements: !863)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !947, file: !383, line: 3379, baseType: !1042, size: 320)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !383, line: 1428, size: 320, elements: !1043)
!1043 = !{!1044, !1045, !1046}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1042, file: !383, line: 1429, baseType: !983, size: 192)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1042, file: !383, line: 1430, baseType: !945, size: 64, offset: 192)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1042, file: !383, line: 1431, baseType: !945, size: 64, offset: 256)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !947, file: !383, line: 3380, baseType: !1048, size: 320)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !383, line: 1460, size: 320, elements: !1049)
!1049 = !{!1050, !1051}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1048, file: !383, line: 1461, baseType: !983, size: 192)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1048, file: !383, line: 1462, baseType: !1052, size: 128, offset: 192)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1053, line: 31, size: 128, elements: !1054)
!1053 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1054 = !{!1055, !1059, !1060}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1052, file: !1053, line: 32, baseType: !1056, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1058)
!1058 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1052, file: !1053, line: 33, baseType: !7, size: 32, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1052, file: !1053, line: 34, baseType: !7, size: 32, offset: 96)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !947, file: !383, line: 3381, baseType: !1062, size: 384)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !383, line: 2507, size: 384, elements: !1063)
!1063 = !{!1064, !1065, !1070, !1071, !1072}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1062, file: !383, line: 2508, baseType: !983, size: 192)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1062, file: !383, line: 2509, baseType: !1066, size: 32, offset: 192)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1067, line: 58, baseType: !1068)
!1067 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1069, line: 44, baseType: !7)
!1069 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1062, file: !383, line: 2510, baseType: !7, size: 32, offset: 224)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1062, file: !383, line: 2511, baseType: !945, size: 64, offset: 256)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1062, file: !383, line: 2512, baseType: !945, size: 64, offset: 320)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !947, file: !383, line: 3382, baseType: !1074, size: 896)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !383, line: 2652, size: 896, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1074, file: !383, line: 2653, baseType: !1062, size: 384)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1074, file: !383, line: 2654, baseType: !945, size: 64, offset: 384)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1074, file: !383, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1074, file: !383, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1074, file: !383, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1074, file: !383, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1074, file: !383, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1074, file: !383, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1074, file: !383, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1074, file: !383, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1074, file: !383, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1074, file: !383, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1074, file: !383, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1074, file: !383, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1074, file: !383, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1074, file: !383, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1074, file: !383, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1074, file: !383, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1074, file: !383, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1074, file: !383, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1074, file: !383, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1074, file: !383, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1074, file: !383, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1074, file: !383, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1074, file: !383, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1074, file: !383, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1074, file: !383, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1074, file: !383, line: 2703, baseType: !7, size: 32, offset: 512)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1074, file: !383, line: 2705, baseType: !945, size: 64, offset: 576)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1074, file: !383, line: 2706, baseType: !945, size: 64, offset: 640)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1074, file: !383, line: 2707, baseType: !945, size: 64, offset: 704)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1074, file: !383, line: 2708, baseType: !945, size: 64, offset: 768)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1074, file: !383, line: 2711, baseType: !1109, size: 64, offset: 832)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !383, line: 2711, flags: DIFlagFwdDecl)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !947, file: !383, line: 3383, baseType: !1112, size: 960)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !383, line: 2756, size: 960, elements: !1113)
!1113 = !{!1114, !1115}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1112, file: !383, line: 2757, baseType: !1074, size: 896)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1112, file: !383, line: 2758, baseType: !825, size: 64, offset: 896)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !947, file: !383, line: 3384, baseType: !1117, size: 1472)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !383, line: 3114, size: 1472, elements: !1118)
!1118 = !{!1119, !1140, !1141, !1142, !1143}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1117, file: !383, line: 3115, baseType: !1120, size: 1216)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !383, line: 2984, size: 1216, elements: !1121)
!1121 = !{!1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1120, file: !383, line: 2985, baseType: !1112, size: 960)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1120, file: !383, line: 2986, baseType: !945, size: 64, offset: 960)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1120, file: !383, line: 2987, baseType: !945, size: 64, offset: 1024)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1120, file: !383, line: 2988, baseType: !945, size: 64, offset: 1088)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1120, file: !383, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1120, file: !383, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1120, file: !383, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1120, file: !383, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1120, file: !383, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1120, file: !383, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1120, file: !383, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1120, file: !383, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1120, file: !383, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1120, file: !383, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1120, file: !383, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1120, file: !383, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1120, file: !383, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1120, file: !383, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1117, file: !383, line: 3117, baseType: !945, size: 64, offset: 1216)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1117, file: !383, line: 3119, baseType: !945, size: 64, offset: 1280)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1117, file: !383, line: 3121, baseType: !945, size: 64, offset: 1344)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1117, file: !383, line: 3123, baseType: !945, size: 64, offset: 1408)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !947, file: !383, line: 3385, baseType: !1145, size: 1088)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !383, line: 2874, size: 1088, elements: !1146)
!1146 = !{!1147, !1148, !1149}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1145, file: !383, line: 2875, baseType: !1112, size: 960)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1145, file: !383, line: 2876, baseType: !825, size: 64, offset: 960)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1145, file: !383, line: 2877, baseType: !1150, size: 64, offset: 1024)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !383, line: 2856, flags: DIFlagFwdDecl)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !947, file: !383, line: 3386, baseType: !1120, size: 1216)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !947, file: !383, line: 3387, baseType: !1154, size: 1280)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !383, line: 3093, size: 1280, elements: !1155)
!1155 = !{!1156, !1157}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1154, file: !383, line: 3094, baseType: !1120, size: 1216)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1154, file: !383, line: 3095, baseType: !1150, size: 64, offset: 1216)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !947, file: !383, line: 3388, baseType: !1159, size: 1216)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !383, line: 2824, size: 1216, elements: !1160)
!1160 = !{!1161, !1162, !1163, !1164, !1165, !1166}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1159, file: !383, line: 2825, baseType: !1074, size: 896)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1159, file: !383, line: 2827, baseType: !945, size: 64, offset: 896)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1159, file: !383, line: 2828, baseType: !945, size: 64, offset: 960)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1159, file: !383, line: 2829, baseType: !945, size: 64, offset: 1024)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1159, file: !383, line: 2830, baseType: !945, size: 64, offset: 1088)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1159, file: !383, line: 2831, baseType: !945, size: 64, offset: 1152)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !947, file: !383, line: 3389, baseType: !1168, size: 1024)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !383, line: 2850, size: 1024, elements: !1169)
!1169 = !{!1170, !1171, !1172}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1168, file: !383, line: 2851, baseType: !1112, size: 960)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1168, file: !383, line: 2852, baseType: !824, size: 32, offset: 960)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1168, file: !383, line: 2853, baseType: !824, size: 32, offset: 992)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !947, file: !383, line: 3390, baseType: !1174, size: 1024)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !383, line: 2857, size: 1024, elements: !1175)
!1175 = !{!1176, !1177}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1174, file: !383, line: 2858, baseType: !1112, size: 960)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1174, file: !383, line: 2859, baseType: !1150, size: 64, offset: 960)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !947, file: !383, line: 3391, baseType: !1179, size: 960)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !383, line: 2862, size: 960, elements: !1180)
!1180 = !{!1181}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1179, file: !383, line: 2863, baseType: !1112, size: 960)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !947, file: !383, line: 3392, baseType: !1183, size: 1472)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !383, line: 3304, size: 1472, elements: !1184)
!1184 = !{!1185}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1183, file: !383, line: 3305, baseType: !1117, size: 1472)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !947, file: !383, line: 3393, baseType: !1187, size: 1792)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !383, line: 3248, size: 1792, elements: !1188)
!1188 = !{!1189, !1190, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1187, file: !383, line: 3249, baseType: !1117, size: 1472)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1187, file: !383, line: 3251, baseType: !1191, size: 64, offset: 1472)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !1193, line: 463, size: 1152, elements: !1194)
!1193 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1194 = !{!1195, !1358, !1462, !1463, !1466, !1469, !1470, !1471, !1472, !1473, !1474, !1498, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !1192, file: !1193, line: 464, baseType: !1196, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !360, line: 194, size: 384, elements: !1198)
!1198 = !{!1199, !1248, !1261, !1275, !1326, !1339}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "region_tree", scope: !1197, file: !360, line: 197, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_region", file: !360, line: 182, baseType: !1201)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_d", file: !360, line: 116, size: 704, elements: !1203)
!1203 = !{!1204, !1205, !1206, !1207, !1208, !1209, !1236, !1245, !1246, !1247}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "outer", scope: !1202, file: !360, line: 119, baseType: !1201, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "inner", scope: !1202, file: !360, line: 122, baseType: !1201, size: 64, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "next_peer", scope: !1202, file: !360, line: 123, baseType: !1201, size: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1202, file: !360, line: 126, baseType: !824, size: 32, offset: 192)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1202, file: !360, line: 129, baseType: !359, size: 32, offset: 224)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1202, file: !360, line: 165, baseType: !1210, size: 192, offset: 256)
!1210 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_region_u", file: !360, line: 132, size: 192, elements: !1211)
!1211 = !{!1212, !1225, !1231}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "eh_try", scope: !1210, file: !360, line: 137, baseType: !1213, size: 128)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_try", file: !360, line: 133, size: 128, elements: !1214)
!1214 = !{!1215, !1224}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "first_catch", scope: !1213, file: !360, line: 135, baseType: !1216, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_catch_d", file: !360, line: 93, size: 320, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1223}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "next_catch", scope: !1217, file: !360, line: 96, baseType: !1216, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "prev_catch", scope: !1217, file: !360, line: 97, baseType: !1216, size: 64, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1217, file: !360, line: 101, baseType: !945, size: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "filter_list", scope: !1217, file: !360, line: 106, baseType: !945, size: 64, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1217, file: !360, line: 111, baseType: !945, size: 64, offset: 256)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "last_catch", scope: !1213, file: !360, line: 136, baseType: !1216, size: 64, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "allowed", scope: !1210, file: !360, line: 151, baseType: !1226, size: 192)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_allowed", file: !360, line: 139, size: 192, elements: !1227)
!1227 = !{!1228, !1229, !1230}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "type_list", scope: !1226, file: !360, line: 141, baseType: !945, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1226, file: !360, line: 145, baseType: !945, size: 64, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1226, file: !360, line: 150, baseType: !824, size: 32, offset: 128)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "must_not_throw", scope: !1210, file: !360, line: 164, baseType: !1232, size: 128)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_region_u_must_not_throw", file: !360, line: 153, size: 128, elements: !1233)
!1233 = !{!1234, !1235}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "failure_decl", scope: !1232, file: !360, line: 161, baseType: !945, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "failure_loc", scope: !1232, file: !360, line: 163, baseType: !1066, size: 32, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pads", scope: !1202, file: !360, line: 168, baseType: !1237, size: 64, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "eh_landing_pad_d", file: !360, line: 67, size: 320, elements: !1239)
!1239 = !{!1240, !1241, !1242, !1243, !1244}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "next_lp", scope: !1238, file: !360, line: 70, baseType: !1237, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1238, file: !360, line: 73, baseType: !1201, size: 64, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "post_landing_pad", scope: !1238, file: !360, line: 78, baseType: !945, size: 64, offset: 128)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "landing_pad", scope: !1238, file: !360, line: 85, baseType: !825, size: 64, offset: 192)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1238, file: !360, line: 88, baseType: !824, size: 32, offset: 256)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "exc_ptr_reg", scope: !1202, file: !360, line: 173, baseType: !825, size: 64, offset: 512)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "filter_reg", scope: !1202, file: !360, line: 173, baseType: !825, size: 64, offset: 576)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "use_cxa_end_cleanup", scope: !1202, file: !360, line: 177, baseType: !1058, size: 8, offset: 640)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "region_array", scope: !1197, file: !360, line: 200, baseType: !1249, size: 64, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_gc", file: !360, line: 185, baseType: !1251)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_gc", file: !360, line: 185, size: 128, elements: !1252)
!1252 = !{!1253}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1251, file: !360, line: 185, baseType: !1254, size: 128)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_region_base", file: !360, line: 184, baseType: !1255)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_region_base", file: !360, line: 184, size: 128, elements: !1256)
!1256 = !{!1257, !1258, !1259}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1255, file: !360, line: 184, baseType: !7, size: 32)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1255, file: !360, line: 184, baseType: !7, size: 32, offset: 32)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1255, file: !360, line: 184, baseType: !1260, size: 64, offset: 64)
!1260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1200, size: 64, elements: !863)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "lp_array", scope: !1197, file: !360, line: 203, baseType: !1262, size: 64, offset: 128)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_gc", file: !360, line: 189, baseType: !1264)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_gc", file: !360, line: 189, size: 128, elements: !1265)
!1265 = !{!1266}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1264, file: !360, line: 189, baseType: !1267, size: 128)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_eh_landing_pad_base", file: !360, line: 188, baseType: !1268)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_eh_landing_pad_base", file: !360, line: 188, size: 128, elements: !1269)
!1269 = !{!1270, !1271, !1272}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1268, file: !360, line: 188, baseType: !7, size: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1268, file: !360, line: 188, baseType: !7, size: 32, offset: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1268, file: !360, line: 188, baseType: !1273, size: 64, offset: 64)
!1273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1274, size: 64, elements: !863)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "eh_landing_pad", file: !360, line: 180, baseType: !1237)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "throw_stmt_table", scope: !1197, file: !360, line: 207, baseType: !1276, size: 64, offset: 192)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !787, line: 144, baseType: !1277)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !787, line: 100, size: 896, elements: !1279)
!1279 = !{!1280, !1288, !1293, !1298, !1300, !1303, !1304, !1305, !1306, !1307, !1312, !1314, !1315, !1320, !1325}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !1278, file: !787, line: 102, baseType: !1281, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !787, line: 52, baseType: !1282)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1285, !1286}
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !787, line: 47, baseType: !7)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !1278, file: !787, line: 105, baseType: !1289, size: 64, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !787, line: 59, baseType: !1290)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!824, !1286, !1286}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !1278, file: !787, line: 108, baseType: !1294, size: 64, offset: 128)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !787, line: 63, baseType: !1295)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !822}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1278, file: !787, line: 111, baseType: !1299, size: 64, offset: 192)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1278, file: !787, line: 114, baseType: !1301, size: 64, offset: 256)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1302, line: 46, baseType: !898)
!1302 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !1278, file: !787, line: 117, baseType: !1301, size: 64, offset: 320)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !1278, file: !787, line: 120, baseType: !1301, size: 64, offset: 384)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !1278, file: !787, line: 124, baseType: !7, size: 32, offset: 448)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !1278, file: !787, line: 128, baseType: !7, size: 32, offset: 480)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !1278, file: !787, line: 131, baseType: !1308, size: 64, offset: 512)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !787, line: 75, baseType: !1309)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!822, !1301, !1301}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !1278, file: !787, line: 132, baseType: !1313, size: 64, offset: 576)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !787, line: 78, baseType: !1295)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !1278, file: !787, line: 135, baseType: !822, size: 64, offset: 640)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !1278, file: !787, line: 136, baseType: !1316, size: 64, offset: 704)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !787, line: 82, baseType: !1317)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!822, !822, !1301, !1301}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !1278, file: !787, line: 137, baseType: !1321, size: 64, offset: 768)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !787, line: 83, baseType: !1322)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !822, !822}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !1278, file: !787, line: 141, baseType: !7, size: 32, offset: 832)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ttype_data", scope: !1197, file: !360, line: 211, baseType: !1327, size: 64, offset: 256)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !383, line: 183, baseType: !1329)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !383, line: 183, size: 128, elements: !1330)
!1330 = !{!1331}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1329, file: !383, line: 183, baseType: !1332, size: 128)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !383, line: 182, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !383, line: 182, size: 128, elements: !1334)
!1334 = !{!1335, !1336, !1337}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1333, file: !383, line: 182, baseType: !7, size: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1333, file: !383, line: 182, baseType: !7, size: 32, offset: 32)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1333, file: !383, line: 182, baseType: !1338, size: 64, offset: 64)
!1338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 64, elements: !863)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ehspec_data", scope: !1197, file: !360, line: 220, baseType: !1340, size: 64, offset: 320)
!1340 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eh_status_u", file: !360, line: 217, size: 64, elements: !1341)
!1341 = !{!1342, !1343}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "arm_eabi", scope: !1340, file: !360, line: 218, baseType: !1327, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "other", scope: !1340, file: !360, line: 219, baseType: !1344, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_gc", file: !1346, line: 29, baseType: !1347)
!1346 = !DIFile(filename: "./vecprim.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_gc", file: !1346, line: 29, size: 96, elements: !1348)
!1348 = !{!1349}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1347, file: !1346, line: 29, baseType: !1350, size: 96)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_uchar_base", file: !1346, line: 27, baseType: !1351)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_uchar_base", file: !1346, line: 27, size: 96, elements: !1352)
!1352 = !{!1353, !1354, !1355}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1351, file: !1346, line: 27, baseType: !7, size: 32)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1351, file: !1346, line: 27, baseType: !7, size: 32, offset: 32)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1351, file: !1346, line: 27, baseType: !1356, size: 8, offset: 64)
!1356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1357, size: 8, elements: !863)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "uchar", file: !1346, line: 26, baseType: !1058)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !1192, file: !1193, line: 467, baseType: !1359, size: 64, offset: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !367, line: 374, size: 640, elements: !1361)
!1361 = !{!1362, !1437, !1438, !1451, !1452, !1453, !1454, !1455, !1456, !1458, !1460, !1461}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "x_entry_block_ptr", scope: !1360, file: !367, line: 377, baseType: !1363, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "basic_block", file: !826, line: 111, baseType: !1364)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "basic_block_def", file: !367, line: 217, size: 832, elements: !1366)
!1366 = !{!1367, !1402, !1403, !1404, !1407, !1411, !1412, !1413, !1431, !1432, !1433, !1434, !1435, !1436}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "preds", scope: !1365, file: !367, line: 219, baseType: !1368, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_gc", file: !367, line: 151, baseType: !1370)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_gc", file: !367, line: 151, size: 128, elements: !1371)
!1371 = !{!1372}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1370, file: !367, line: 151, baseType: !1373, size: 128)
!1373 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_edge_base", file: !367, line: 150, baseType: !1374)
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_edge_base", file: !367, line: 150, size: 128, elements: !1375)
!1375 = !{!1376, !1377, !1378}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1374, file: !367, line: 150, baseType: !7, size: 32)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1374, file: !367, line: 150, baseType: !7, size: 32, offset: 32)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1374, file: !367, line: 150, baseType: !1379, size: 64, offset: 64)
!1379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1380, size: 64, elements: !863)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge", file: !826, line: 108, baseType: !1381)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_def", file: !367, line: 122, size: 512, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1394, !1395, !1396, !1397, !1398, !1399, !1400}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1382, file: !367, line: 124, baseType: !1364, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1382, file: !367, line: 125, baseType: !1364, size: 64, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "insns", scope: !1382, file: !367, line: 131, baseType: !1387, size: 64, offset: 128)
!1387 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "edge_def_insns", file: !367, line: 128, size: 64, elements: !1388)
!1388 = !{!1389, !1393}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1387, file: !367, line: 129, baseType: !1390, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !826, line: 66, baseType: !1391)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !826, line: 65, flags: DIFlagFwdDecl)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1387, file: !367, line: 130, baseType: !825, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1382, file: !367, line: 134, baseType: !822, size: 64, offset: 192)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "goto_block", scope: !1382, file: !367, line: 137, baseType: !945, size: 64, offset: 256)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "goto_locus", scope: !1382, file: !367, line: 138, baseType: !1066, size: 32, offset: 320)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "dest_idx", scope: !1382, file: !367, line: 142, baseType: !7, size: 32, offset: 352)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1382, file: !367, line: 144, baseType: !824, size: 32, offset: 384)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "probability", scope: !1382, file: !367, line: 145, baseType: !824, size: 32, offset: 416)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1382, file: !367, line: 146, baseType: !1401, size: 64, offset: 448)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcov_type", file: !367, line: 119, baseType: !915)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "succs", scope: !1365, file: !367, line: 220, baseType: !1368, size: 64, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "aux", scope: !1365, file: !367, line: 223, baseType: !822, size: 64, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "loop_father", scope: !1365, file: !367, line: 226, baseType: !1405, size: 64, offset: 192)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DICompositeType(tag: DW_TAG_structure_type, name: "loop", file: !367, line: 185, flags: DIFlagFwdDecl)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "dom", scope: !1365, file: !367, line: 229, baseType: !1408, size: 128, offset: 256)
!1408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1409, size: 128, elements: !899)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DICompositeType(tag: DW_TAG_structure_type, name: "et_node", file: !367, line: 229, flags: DIFlagFwdDecl)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "prev_bb", scope: !1365, file: !367, line: 232, baseType: !1364, size: 64, offset: 384)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "next_bb", scope: !1365, file: !367, line: 233, baseType: !1364, size: 64, offset: 448)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "il", scope: !1365, file: !367, line: 238, baseType: !1414, size: 64, offset: 512)
!1414 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "basic_block_il_dependent", file: !367, line: 235, size: 64, elements: !1415)
!1415 = !{!1416, !1422}
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "gimple", scope: !1414, file: !367, line: 236, baseType: !1417, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_bb_info", file: !367, line: 273, size: 128, elements: !1419)
!1419 = !{!1420, !1421}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "seq", scope: !1418, file: !367, line: 275, baseType: !1390, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "phi_nodes", scope: !1418, file: !367, line: 278, baseType: !1390, size: 64, offset: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1414, file: !367, line: 237, baseType: !1423, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_bb_info", file: !367, line: 259, size: 320, elements: !1425)
!1425 = !{!1426, !1427, !1428, !1429, !1430}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "head_", scope: !1424, file: !367, line: 261, baseType: !825, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "end_", scope: !1424, file: !367, line: 262, baseType: !825, size: 64, offset: 64)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !1424, file: !367, line: 266, baseType: !825, size: 64, offset: 128)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "footer", scope: !1424, file: !367, line: 267, baseType: !825, size: 64, offset: 192)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !1424, file: !367, line: 270, baseType: !824, size: 32, offset: 256)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1365, file: !367, line: 241, baseType: !1401, size: 64, offset: 576)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1365, file: !367, line: 244, baseType: !824, size: 32, offset: 640)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "loop_depth", scope: !1365, file: !367, line: 247, baseType: !824, size: 32, offset: 672)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1365, file: !367, line: 250, baseType: !824, size: 32, offset: 704)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "discriminator", scope: !1365, file: !367, line: 253, baseType: !824, size: 32, offset: 736)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1365, file: !367, line: 256, baseType: !824, size: 32, offset: 768)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "x_exit_block_ptr", scope: !1360, file: !367, line: 378, baseType: !1363, size: 64, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "x_basic_block_info", scope: !1360, file: !367, line: 381, baseType: !1439, size: 64, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_gc", file: !367, line: 282, baseType: !1441)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_gc", file: !367, line: 282, size: 128, elements: !1442)
!1442 = !{!1443}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1441, file: !367, line: 282, baseType: !1444, size: 128)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_basic_block_base", file: !367, line: 281, baseType: !1445)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_basic_block_base", file: !367, line: 281, size: 128, elements: !1446)
!1446 = !{!1447, !1448, !1449}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1445, file: !367, line: 281, baseType: !7, size: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1445, file: !367, line: 281, baseType: !7, size: 32, offset: 32)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1445, file: !367, line: 281, baseType: !1450, size: 64, offset: 64)
!1450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1363, size: 64, elements: !863)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_basic_blocks", scope: !1360, file: !367, line: 384, baseType: !824, size: 32, offset: 192)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_edges", scope: !1360, file: !367, line: 387, baseType: !824, size: 32, offset: 224)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "x_last_basic_block", scope: !1360, file: !367, line: 390, baseType: !824, size: 32, offset: 256)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "x_label_to_block_map", scope: !1360, file: !367, line: 394, baseType: !1439, size: 64, offset: 320)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "x_profile_status", scope: !1360, file: !367, line: 396, baseType: !366, size: 32, offset: 384)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "x_dom_computed", scope: !1360, file: !367, line: 399, baseType: !1457, size: 64, offset: 416)
!1457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !372, size: 64, elements: !899)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "x_n_bbs_in_dom_tree", scope: !1360, file: !367, line: 402, baseType: !1459, size: 64, offset: 480)
!1459 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !899)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "max_jumptable_ents", scope: !1360, file: !367, line: 406, baseType: !824, size: 32, offset: 544)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "last_label_uid", scope: !1360, file: !367, line: 409, baseType: !824, size: 32, offset: 576)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !1192, file: !1193, line: 470, baseType: !1391, size: 64, offset: 128)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !1192, file: !1193, line: 473, baseType: !1464, size: 64, offset: 192)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !1193, line: 166, flags: DIFlagFwdDecl)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !1192, file: !1193, line: 476, baseType: !1467, size: 64, offset: 256)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !1193, line: 476, flags: DIFlagFwdDecl)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !1192, file: !1193, line: 479, baseType: !1276, size: 64, offset: 320)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1192, file: !1193, line: 484, baseType: !945, size: 64, offset: 384)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !1192, file: !1193, line: 488, baseType: !945, size: 64, offset: 448)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !1192, file: !1193, line: 493, baseType: !945, size: 64, offset: 512)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !1192, file: !1193, line: 496, baseType: !945, size: 64, offset: 576)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1192, file: !1193, line: 501, baseType: !1475, size: 64, offset: 640)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !378, line: 2355, size: 576, elements: !1477)
!1477 = !{!1478, !1481, !1482, !1483, !1484, !1486, !1487, !1492, !1493, !1494, !1495, !1496, !1497}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1476, file: !378, line: 2356, baseType: !1479, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !378, line: 2356, flags: DIFlagFwdDecl)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1476, file: !378, line: 2357, baseType: !851, size: 64, offset: 64)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1476, file: !378, line: 2358, baseType: !824, size: 32, offset: 128)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1476, file: !378, line: 2359, baseType: !824, size: 32, offset: 160)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1476, file: !378, line: 2360, baseType: !1485, size: 128, offset: 192)
!1485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !824, size: 128, elements: !925)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1476, file: !378, line: 2364, baseType: !824, size: 32, offset: 320)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1476, file: !378, line: 2367, baseType: !1488, size: 128, offset: 384)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !378, line: 2349, size: 128, elements: !1489)
!1489 = !{!1490, !1491}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1488, file: !378, line: 2351, baseType: !825, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1488, file: !378, line: 2352, baseType: !915, size: 64, offset: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1476, file: !378, line: 2371, baseType: !377, size: 32, offset: 512)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1476, file: !378, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1476, file: !378, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1476, file: !378, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1476, file: !378, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1476, file: !378, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !1192, file: !1193, line: 504, baseType: !1499, size: 64, offset: 704)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1500 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !1193, line: 504, flags: DIFlagFwdDecl)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !1192, file: !1193, line: 507, baseType: !1276, size: 64, offset: 768)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !1192, file: !1193, line: 510, baseType: !824, size: 32, offset: 832)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !1192, file: !1193, line: 513, baseType: !824, size: 32, offset: 864)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !1192, file: !1193, line: 516, baseType: !1066, size: 32, offset: 896)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !1192, file: !1193, line: 519, baseType: !1066, size: 32, offset: 928)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !1192, file: !1193, line: 522, baseType: !7, size: 32, offset: 960)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !1192, file: !1193, line: 523, baseType: !7, size: 32, offset: 992)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !1192, file: !1193, line: 528, baseType: !851, size: 64, offset: 1024)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !1192, file: !1193, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !1192, file: !1193, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !1192, file: !1193, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !1192, file: !1193, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !1192, file: !1193, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !1192, file: !1193, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !1192, file: !1193, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !1192, file: !1193, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !1192, file: !1193, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !1192, file: !1193, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !1192, file: !1193, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !1192, file: !1193, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !1192, file: !1193, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !1192, file: !1193, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !1192, file: !1193, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !1192, file: !1193, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1187, file: !383, line: 3254, baseType: !945, size: 64, offset: 1536)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1187, file: !383, line: 3257, baseType: !945, size: 64, offset: 1600)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1187, file: !383, line: 3258, baseType: !945, size: 64, offset: 1664)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1187, file: !383, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1187, file: !383, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1187, file: !383, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1187, file: !383, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1187, file: !383, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1187, file: !383, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1187, file: !383, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1187, file: !383, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1187, file: !383, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1187, file: !383, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1187, file: !383, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1187, file: !383, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1187, file: !383, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1187, file: !383, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1187, file: !383, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1187, file: !383, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1187, file: !383, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1187, file: !383, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !947, file: !383, line: 3394, baseType: !1547, size: 1344)
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !383, line: 2279, size: 1344, elements: !1548)
!1548 = !{!1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1574, !1575, !1576, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1547, file: !383, line: 2280, baseType: !983, size: 192)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1547, file: !383, line: 2281, baseType: !945, size: 64, offset: 192)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1547, file: !383, line: 2282, baseType: !945, size: 64, offset: 256)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1547, file: !383, line: 2283, baseType: !945, size: 64, offset: 320)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1547, file: !383, line: 2284, baseType: !945, size: 64, offset: 384)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1547, file: !383, line: 2285, baseType: !7, size: 32, offset: 448)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1547, file: !383, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1547, file: !383, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1547, file: !383, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1547, file: !383, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1547, file: !383, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1547, file: !383, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1547, file: !383, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1547, file: !383, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1547, file: !383, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1547, file: !383, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1547, file: !383, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1547, file: !383, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1547, file: !383, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1547, file: !383, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1547, file: !383, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1547, file: !383, line: 2305, baseType: !7, size: 32, offset: 512)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1547, file: !383, line: 2306, baseType: !1572, size: 32, offset: 544)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1573, line: 31, baseType: !824)
!1573 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1547, file: !383, line: 2307, baseType: !945, size: 64, offset: 576)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1547, file: !383, line: 2308, baseType: !945, size: 64, offset: 640)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1547, file: !383, line: 2314, baseType: !1577, size: 64, offset: 704)
!1577 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !383, line: 2309, size: 64, elements: !1578)
!1578 = !{!1579, !1580, !1581}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1577, file: !383, line: 2310, baseType: !824, size: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1577, file: !383, line: 2311, baseType: !851, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1577, file: !383, line: 2312, baseType: !1582, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1583 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !383, line: 2277, flags: DIFlagFwdDecl)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1547, file: !383, line: 2315, baseType: !945, size: 64, offset: 768)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1547, file: !383, line: 2316, baseType: !945, size: 64, offset: 832)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1547, file: !383, line: 2317, baseType: !945, size: 64, offset: 896)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1547, file: !383, line: 2318, baseType: !945, size: 64, offset: 960)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1547, file: !383, line: 2319, baseType: !945, size: 64, offset: 1024)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1547, file: !383, line: 2320, baseType: !945, size: 64, offset: 1088)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1547, file: !383, line: 2321, baseType: !945, size: 64, offset: 1152)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1547, file: !383, line: 2322, baseType: !945, size: 64, offset: 1216)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1547, file: !383, line: 2324, baseType: !1593, size: 64, offset: 1280)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1594 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !383, line: 2324, flags: DIFlagFwdDecl)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !947, file: !383, line: 3395, baseType: !1596, size: 320)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !383, line: 1469, size: 320, elements: !1597)
!1597 = !{!1598, !1599, !1600}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1596, file: !383, line: 1470, baseType: !983, size: 192)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1596, file: !383, line: 1471, baseType: !945, size: 64, offset: 192)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1596, file: !383, line: 1472, baseType: !945, size: 64, offset: 256)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !947, file: !383, line: 3396, baseType: !1602, size: 320)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !383, line: 1482, size: 320, elements: !1603)
!1603 = !{!1604, !1605, !1606}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1602, file: !383, line: 1483, baseType: !983, size: 192)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1602, file: !383, line: 1484, baseType: !824, size: 32, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1602, file: !383, line: 1485, baseType: !1338, size: 64, offset: 256)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !947, file: !383, line: 3397, baseType: !1608, size: 384)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !383, line: 1829, size: 384, elements: !1609)
!1609 = !{!1610, !1611, !1612, !1613}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1608, file: !383, line: 1830, baseType: !983, size: 192)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1608, file: !383, line: 1831, baseType: !1066, size: 32, offset: 192)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1608, file: !383, line: 1832, baseType: !945, size: 64, offset: 256)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1608, file: !383, line: 1835, baseType: !1338, size: 64, offset: 320)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !947, file: !383, line: 3398, baseType: !1615, size: 704)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !383, line: 1898, size: 704, elements: !1616)
!1616 = !{!1617, !1618, !1619, !1623, !1624, !1627}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1615, file: !383, line: 1899, baseType: !983, size: 192)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1615, file: !383, line: 1902, baseType: !945, size: 64, offset: 192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1615, file: !383, line: 1905, baseType: !1620, size: 64, offset: 256)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !826, line: 58, baseType: !1621)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !826, line: 57, flags: DIFlagFwdDecl)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1615, file: !383, line: 1908, baseType: !7, size: 32, offset: 320)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1615, file: !383, line: 1911, baseType: !1625, size: 64, offset: 384)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !383, line: 1876, flags: DIFlagFwdDecl)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1615, file: !383, line: 1914, baseType: !1628, size: 256, offset: 448)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !383, line: 1883, size: 256, elements: !1629)
!1629 = !{!1630, !1632, !1633, !1638}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1628, file: !383, line: 1884, baseType: !1631, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1628, file: !383, line: 1885, baseType: !1631, size: 64, offset: 64)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1628, file: !383, line: 1891, baseType: !1634, size: 64, offset: 128)
!1634 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1628, file: !383, line: 1891, size: 64, elements: !1635)
!1635 = !{!1636, !1637}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1634, file: !383, line: 1891, baseType: !1620, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1634, file: !383, line: 1891, baseType: !945, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1628, file: !383, line: 1892, baseType: !1639, size: 64, offset: 192)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !947, file: !383, line: 3399, baseType: !1641, size: 704)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !383, line: 2008, size: 704, elements: !1642)
!1642 = !{!1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1641, file: !383, line: 2009, baseType: !983, size: 192)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1641, file: !383, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1641, file: !383, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1641, file: !383, line: 2014, baseType: !1066, size: 32, offset: 224)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1641, file: !383, line: 2016, baseType: !945, size: 64, offset: 256)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1641, file: !383, line: 2017, baseType: !1327, size: 64, offset: 320)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1641, file: !383, line: 2019, baseType: !945, size: 64, offset: 384)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1641, file: !383, line: 2020, baseType: !945, size: 64, offset: 448)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1641, file: !383, line: 2021, baseType: !945, size: 64, offset: 512)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1641, file: !383, line: 2022, baseType: !945, size: 64, offset: 576)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1641, file: !383, line: 2023, baseType: !945, size: 64, offset: 640)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !947, file: !383, line: 3400, baseType: !1655, size: 832)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !383, line: 2430, size: 832, elements: !1656)
!1656 = !{!1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1655, file: !383, line: 2431, baseType: !983, size: 192)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1655, file: !383, line: 2433, baseType: !945, size: 64, offset: 192)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1655, file: !383, line: 2434, baseType: !945, size: 64, offset: 256)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1655, file: !383, line: 2435, baseType: !945, size: 64, offset: 320)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1655, file: !383, line: 2436, baseType: !945, size: 64, offset: 384)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1655, file: !383, line: 2437, baseType: !1327, size: 64, offset: 448)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1655, file: !383, line: 2438, baseType: !945, size: 64, offset: 512)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1655, file: !383, line: 2440, baseType: !945, size: 64, offset: 576)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1655, file: !383, line: 2441, baseType: !945, size: 64, offset: 640)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1655, file: !383, line: 2443, baseType: !1667, size: 128, offset: 704)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !383, line: 182, baseType: !1668)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !383, line: 182, size: 128, elements: !1669)
!1669 = !{!1670}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1668, file: !383, line: 182, baseType: !1332, size: 128)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !947, file: !383, line: 3401, baseType: !1672, size: 320)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !383, line: 3327, size: 320, elements: !1673)
!1673 = !{!1674, !1675, !1682}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1672, file: !383, line: 3329, baseType: !983, size: 192)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1672, file: !383, line: 3330, baseType: !1676, size: 64, offset: 192)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !383, line: 3320, size: 192, elements: !1678)
!1678 = !{!1679, !1680, !1681}
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1677, file: !383, line: 3322, baseType: !1676, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1677, file: !383, line: 3323, baseType: !1676, size: 64, offset: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1677, file: !383, line: 3324, baseType: !945, size: 64, offset: 128)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1672, file: !383, line: 3331, baseType: !1676, size: 64, offset: 256)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !947, file: !383, line: 3402, baseType: !1684, size: 256)
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !383, line: 1540, size: 256, elements: !1685)
!1685 = !{!1686, !1687}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1684, file: !383, line: 1541, baseType: !983, size: 192)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1684, file: !383, line: 1542, baseType: !1688, size: 64, offset: 192)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !383, line: 1538, baseType: !1690)
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !383, line: 1538, size: 192, elements: !1691)
!1691 = !{!1692}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1690, file: !383, line: 1538, baseType: !1693, size: 192)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !383, line: 1537, baseType: !1694)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !383, line: 1537, size: 192, elements: !1695)
!1695 = !{!1696, !1697, !1698}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1694, file: !383, line: 1537, baseType: !7, size: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1694, file: !383, line: 1537, baseType: !7, size: 32, offset: 32)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1694, file: !383, line: 1537, baseType: !1699, size: 128, offset: 64)
!1699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1700, size: 128, elements: !863)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !383, line: 1535, baseType: !1701)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !383, line: 1532, size: 128, elements: !1702)
!1702 = !{!1703, !1704}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1701, file: !383, line: 1533, baseType: !945, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1701, file: !383, line: 1534, baseType: !945, size: 64, offset: 64)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !947, file: !383, line: 3403, baseType: !1706, size: 512)
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !383, line: 1938, size: 512, elements: !1707)
!1707 = !{!1708, !1709, !1710, !1711, !1717, !1718, !1719}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1706, file: !383, line: 1939, baseType: !983, size: 192)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1706, file: !383, line: 1940, baseType: !1066, size: 32, offset: 192)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1706, file: !383, line: 1941, baseType: !382, size: 32, offset: 224)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1706, file: !383, line: 1946, baseType: !1712, size: 32, offset: 256)
!1712 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !383, line: 1942, size: 32, elements: !1713)
!1713 = !{!1714, !1715, !1716}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1712, file: !383, line: 1943, baseType: !401, size: 32)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1712, file: !383, line: 1944, baseType: !408, size: 32)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1712, file: !383, line: 1945, baseType: !415, size: 32)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1706, file: !383, line: 1950, baseType: !1390, size: 64, offset: 320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1706, file: !383, line: 1951, baseType: !1390, size: 64, offset: 384)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1706, file: !383, line: 1953, baseType: !1338, size: 64, offset: 448)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !947, file: !383, line: 3404, baseType: !1721, size: 1664)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !383, line: 3337, size: 1664, elements: !1722)
!1722 = !{!1723, !1724}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1721, file: !383, line: 3338, baseType: !983, size: 192)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1721, file: !383, line: 3341, baseType: !1725, size: 1472, offset: 192)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1726, line: 410, size: 1472, elements: !1727)
!1726 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1727 = !{!1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1725, file: !1726, line: 412, baseType: !824, size: 32)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1725, file: !1726, line: 413, baseType: !824, size: 32, offset: 32)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1725, file: !1726, line: 414, baseType: !824, size: 32, offset: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1725, file: !1726, line: 415, baseType: !824, size: 32, offset: 96)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1725, file: !1726, line: 416, baseType: !824, size: 32, offset: 128)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1725, file: !1726, line: 417, baseType: !824, size: 32, offset: 160)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1725, file: !1726, line: 418, baseType: !1058, size: 8, offset: 192)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1725, file: !1726, line: 419, baseType: !1058, size: 8, offset: 200)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1725, file: !1726, line: 420, baseType: !1737, size: 8, offset: 208)
!1737 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1725, file: !1726, line: 421, baseType: !1737, size: 8, offset: 216)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1725, file: !1726, line: 422, baseType: !1737, size: 8, offset: 224)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1725, file: !1726, line: 423, baseType: !1737, size: 8, offset: 232)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1725, file: !1726, line: 424, baseType: !1737, size: 8, offset: 240)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1725, file: !1726, line: 425, baseType: !1737, size: 8, offset: 248)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1725, file: !1726, line: 426, baseType: !1737, size: 8, offset: 256)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1725, file: !1726, line: 427, baseType: !1737, size: 8, offset: 264)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1725, file: !1726, line: 428, baseType: !1737, size: 8, offset: 272)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1725, file: !1726, line: 429, baseType: !1737, size: 8, offset: 280)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1725, file: !1726, line: 430, baseType: !1737, size: 8, offset: 288)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1725, file: !1726, line: 431, baseType: !1737, size: 8, offset: 296)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1725, file: !1726, line: 432, baseType: !1737, size: 8, offset: 304)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1725, file: !1726, line: 433, baseType: !1737, size: 8, offset: 312)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1725, file: !1726, line: 434, baseType: !1737, size: 8, offset: 320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1725, file: !1726, line: 435, baseType: !1737, size: 8, offset: 328)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1725, file: !1726, line: 436, baseType: !1737, size: 8, offset: 336)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1725, file: !1726, line: 437, baseType: !1737, size: 8, offset: 344)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1725, file: !1726, line: 438, baseType: !1737, size: 8, offset: 352)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1725, file: !1726, line: 439, baseType: !1737, size: 8, offset: 360)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1725, file: !1726, line: 440, baseType: !1737, size: 8, offset: 368)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1725, file: !1726, line: 441, baseType: !1737, size: 8, offset: 376)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1725, file: !1726, line: 442, baseType: !1737, size: 8, offset: 384)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1725, file: !1726, line: 443, baseType: !1737, size: 8, offset: 392)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1725, file: !1726, line: 444, baseType: !1737, size: 8, offset: 400)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1725, file: !1726, line: 445, baseType: !1737, size: 8, offset: 408)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1725, file: !1726, line: 446, baseType: !1737, size: 8, offset: 416)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1725, file: !1726, line: 447, baseType: !1737, size: 8, offset: 424)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1725, file: !1726, line: 448, baseType: !1737, size: 8, offset: 432)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1725, file: !1726, line: 449, baseType: !1737, size: 8, offset: 440)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1725, file: !1726, line: 450, baseType: !1737, size: 8, offset: 448)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1725, file: !1726, line: 451, baseType: !1737, size: 8, offset: 456)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1725, file: !1726, line: 452, baseType: !1737, size: 8, offset: 464)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1725, file: !1726, line: 453, baseType: !1737, size: 8, offset: 472)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1725, file: !1726, line: 454, baseType: !1737, size: 8, offset: 480)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1725, file: !1726, line: 455, baseType: !1737, size: 8, offset: 488)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1725, file: !1726, line: 456, baseType: !1737, size: 8, offset: 496)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1725, file: !1726, line: 457, baseType: !1737, size: 8, offset: 504)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1725, file: !1726, line: 458, baseType: !1737, size: 8, offset: 512)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1725, file: !1726, line: 459, baseType: !1737, size: 8, offset: 520)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1725, file: !1726, line: 460, baseType: !1737, size: 8, offset: 528)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1725, file: !1726, line: 461, baseType: !1737, size: 8, offset: 536)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1725, file: !1726, line: 462, baseType: !1737, size: 8, offset: 544)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1725, file: !1726, line: 463, baseType: !1737, size: 8, offset: 552)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1725, file: !1726, line: 464, baseType: !1737, size: 8, offset: 560)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1725, file: !1726, line: 465, baseType: !1737, size: 8, offset: 568)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1725, file: !1726, line: 466, baseType: !1737, size: 8, offset: 576)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1725, file: !1726, line: 467, baseType: !1737, size: 8, offset: 584)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1725, file: !1726, line: 468, baseType: !1737, size: 8, offset: 592)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1725, file: !1726, line: 469, baseType: !1737, size: 8, offset: 600)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1725, file: !1726, line: 470, baseType: !1737, size: 8, offset: 608)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1725, file: !1726, line: 471, baseType: !1737, size: 8, offset: 616)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1725, file: !1726, line: 472, baseType: !1737, size: 8, offset: 624)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1725, file: !1726, line: 473, baseType: !1737, size: 8, offset: 632)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1725, file: !1726, line: 474, baseType: !1737, size: 8, offset: 640)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1725, file: !1726, line: 475, baseType: !1737, size: 8, offset: 648)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1725, file: !1726, line: 476, baseType: !1737, size: 8, offset: 656)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1725, file: !1726, line: 477, baseType: !1737, size: 8, offset: 664)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1725, file: !1726, line: 478, baseType: !1737, size: 8, offset: 672)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1725, file: !1726, line: 479, baseType: !1737, size: 8, offset: 680)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1725, file: !1726, line: 480, baseType: !1737, size: 8, offset: 688)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1725, file: !1726, line: 481, baseType: !1737, size: 8, offset: 696)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1725, file: !1726, line: 482, baseType: !1737, size: 8, offset: 704)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1725, file: !1726, line: 483, baseType: !1737, size: 8, offset: 712)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1725, file: !1726, line: 484, baseType: !1737, size: 8, offset: 720)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1725, file: !1726, line: 485, baseType: !1737, size: 8, offset: 728)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1725, file: !1726, line: 486, baseType: !1737, size: 8, offset: 736)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1725, file: !1726, line: 487, baseType: !1737, size: 8, offset: 744)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1725, file: !1726, line: 488, baseType: !1737, size: 8, offset: 752)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1725, file: !1726, line: 489, baseType: !1737, size: 8, offset: 760)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1725, file: !1726, line: 490, baseType: !1737, size: 8, offset: 768)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1725, file: !1726, line: 491, baseType: !1737, size: 8, offset: 776)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1725, file: !1726, line: 492, baseType: !1737, size: 8, offset: 784)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1725, file: !1726, line: 493, baseType: !1737, size: 8, offset: 792)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1725, file: !1726, line: 494, baseType: !1737, size: 8, offset: 800)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1725, file: !1726, line: 495, baseType: !1737, size: 8, offset: 808)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1725, file: !1726, line: 496, baseType: !1737, size: 8, offset: 816)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1725, file: !1726, line: 497, baseType: !1737, size: 8, offset: 824)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1725, file: !1726, line: 498, baseType: !1737, size: 8, offset: 832)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1725, file: !1726, line: 499, baseType: !1737, size: 8, offset: 840)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1725, file: !1726, line: 500, baseType: !1737, size: 8, offset: 848)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1725, file: !1726, line: 501, baseType: !1737, size: 8, offset: 856)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1725, file: !1726, line: 502, baseType: !1737, size: 8, offset: 864)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1725, file: !1726, line: 503, baseType: !1737, size: 8, offset: 872)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1725, file: !1726, line: 504, baseType: !1737, size: 8, offset: 880)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1725, file: !1726, line: 505, baseType: !1737, size: 8, offset: 888)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1725, file: !1726, line: 506, baseType: !1737, size: 8, offset: 896)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1725, file: !1726, line: 507, baseType: !1737, size: 8, offset: 904)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1725, file: !1726, line: 508, baseType: !1737, size: 8, offset: 912)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1725, file: !1726, line: 509, baseType: !1737, size: 8, offset: 920)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1725, file: !1726, line: 510, baseType: !1737, size: 8, offset: 928)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1725, file: !1726, line: 511, baseType: !1737, size: 8, offset: 936)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1725, file: !1726, line: 512, baseType: !1737, size: 8, offset: 944)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1725, file: !1726, line: 513, baseType: !1737, size: 8, offset: 952)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1725, file: !1726, line: 514, baseType: !1737, size: 8, offset: 960)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1725, file: !1726, line: 515, baseType: !1737, size: 8, offset: 968)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1725, file: !1726, line: 516, baseType: !1737, size: 8, offset: 976)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1725, file: !1726, line: 517, baseType: !1737, size: 8, offset: 984)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1725, file: !1726, line: 518, baseType: !1737, size: 8, offset: 992)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1725, file: !1726, line: 519, baseType: !1737, size: 8, offset: 1000)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1725, file: !1726, line: 520, baseType: !1737, size: 8, offset: 1008)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1725, file: !1726, line: 521, baseType: !1737, size: 8, offset: 1016)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1725, file: !1726, line: 522, baseType: !1737, size: 8, offset: 1024)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1725, file: !1726, line: 523, baseType: !1737, size: 8, offset: 1032)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1725, file: !1726, line: 524, baseType: !1737, size: 8, offset: 1040)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1725, file: !1726, line: 525, baseType: !1737, size: 8, offset: 1048)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1725, file: !1726, line: 526, baseType: !1737, size: 8, offset: 1056)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1725, file: !1726, line: 527, baseType: !1737, size: 8, offset: 1064)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1725, file: !1726, line: 528, baseType: !1737, size: 8, offset: 1072)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1725, file: !1726, line: 529, baseType: !1737, size: 8, offset: 1080)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1725, file: !1726, line: 530, baseType: !1737, size: 8, offset: 1088)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1725, file: !1726, line: 531, baseType: !1737, size: 8, offset: 1096)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1725, file: !1726, line: 532, baseType: !1737, size: 8, offset: 1104)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1725, file: !1726, line: 533, baseType: !1737, size: 8, offset: 1112)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1725, file: !1726, line: 534, baseType: !1737, size: 8, offset: 1120)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1725, file: !1726, line: 535, baseType: !1737, size: 8, offset: 1128)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1725, file: !1726, line: 536, baseType: !1737, size: 8, offset: 1136)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1725, file: !1726, line: 537, baseType: !1737, size: 8, offset: 1144)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1725, file: !1726, line: 538, baseType: !1737, size: 8, offset: 1152)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1725, file: !1726, line: 539, baseType: !1737, size: 8, offset: 1160)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1725, file: !1726, line: 540, baseType: !1737, size: 8, offset: 1168)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1725, file: !1726, line: 541, baseType: !1737, size: 8, offset: 1176)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1725, file: !1726, line: 542, baseType: !1737, size: 8, offset: 1184)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1725, file: !1726, line: 543, baseType: !1737, size: 8, offset: 1192)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1725, file: !1726, line: 544, baseType: !1737, size: 8, offset: 1200)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1725, file: !1726, line: 545, baseType: !1737, size: 8, offset: 1208)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1725, file: !1726, line: 546, baseType: !1737, size: 8, offset: 1216)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1725, file: !1726, line: 547, baseType: !1737, size: 8, offset: 1224)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1725, file: !1726, line: 548, baseType: !1737, size: 8, offset: 1232)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1725, file: !1726, line: 549, baseType: !1737, size: 8, offset: 1240)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1725, file: !1726, line: 550, baseType: !1737, size: 8, offset: 1248)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1725, file: !1726, line: 551, baseType: !1737, size: 8, offset: 1256)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1725, file: !1726, line: 552, baseType: !1737, size: 8, offset: 1264)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1725, file: !1726, line: 553, baseType: !1737, size: 8, offset: 1272)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1725, file: !1726, line: 554, baseType: !1737, size: 8, offset: 1280)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1725, file: !1726, line: 555, baseType: !1737, size: 8, offset: 1288)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1725, file: !1726, line: 556, baseType: !1737, size: 8, offset: 1296)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1725, file: !1726, line: 557, baseType: !1737, size: 8, offset: 1304)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1725, file: !1726, line: 558, baseType: !1737, size: 8, offset: 1312)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1725, file: !1726, line: 559, baseType: !1737, size: 8, offset: 1320)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1725, file: !1726, line: 560, baseType: !1737, size: 8, offset: 1328)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1725, file: !1726, line: 561, baseType: !1737, size: 8, offset: 1336)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1725, file: !1726, line: 562, baseType: !1737, size: 8, offset: 1344)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1725, file: !1726, line: 563, baseType: !1737, size: 8, offset: 1352)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1725, file: !1726, line: 564, baseType: !1737, size: 8, offset: 1360)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1725, file: !1726, line: 565, baseType: !1737, size: 8, offset: 1368)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1725, file: !1726, line: 566, baseType: !1737, size: 8, offset: 1376)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1725, file: !1726, line: 567, baseType: !1737, size: 8, offset: 1384)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1725, file: !1726, line: 568, baseType: !1737, size: 8, offset: 1392)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1725, file: !1726, line: 569, baseType: !1737, size: 8, offset: 1400)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1725, file: !1726, line: 570, baseType: !1737, size: 8, offset: 1408)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1725, file: !1726, line: 571, baseType: !1737, size: 8, offset: 1416)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1725, file: !1726, line: 572, baseType: !1737, size: 8, offset: 1424)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1725, file: !1726, line: 573, baseType: !1737, size: 8, offset: 1432)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1725, file: !1726, line: 574, baseType: !1737, size: 8, offset: 1440)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !947, file: !383, line: 3405, baseType: !1893, size: 384)
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !383, line: 3352, size: 384, elements: !1894)
!1894 = !{!1895, !1896}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1893, file: !383, line: 3353, baseType: !983, size: 192)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1893, file: !383, line: 3356, baseType: !1897, size: 192, offset: 192)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1726, line: 578, size: 192, elements: !1898)
!1898 = !{!1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1897, file: !1726, line: 580, baseType: !824, size: 32)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1897, file: !1726, line: 581, baseType: !824, size: 32, offset: 32)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1897, file: !1726, line: 582, baseType: !824, size: 32, offset: 64)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1897, file: !1726, line: 583, baseType: !824, size: 32, offset: 96)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1897, file: !1726, line: 584, baseType: !1058, size: 8, offset: 128)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1897, file: !1726, line: 585, baseType: !1058, size: 8, offset: 136)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1897, file: !1726, line: 586, baseType: !1058, size: 8, offset: 144)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1897, file: !1726, line: 587, baseType: !1058, size: 8, offset: 152)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1897, file: !1726, line: 588, baseType: !1058, size: 8, offset: 160)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1897, file: !1726, line: 589, baseType: !1058, size: 8, offset: 168)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1897, file: !1726, line: 590, baseType: !1058, size: 8, offset: 176)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "rt_bb", scope: !846, file: !610, line: 178, baseType: !1364, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "rt_mem", scope: !846, file: !610, line: 179, baseType: !1912, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "mem_attrs", file: !610, line: 150, baseType: !1914)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_attrs", file: !610, line: 142, size: 320, elements: !1915)
!1915 = !{!1916, !1917, !1918, !1919, !1920, !1921}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "expr", scope: !1914, file: !610, line: 144, baseType: !945, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1914, file: !610, line: 145, baseType: !825, size: 64, offset: 64)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1914, file: !610, line: 146, baseType: !825, size: 64, offset: 128)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1914, file: !610, line: 147, baseType: !1572, size: 32, offset: 192)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1914, file: !610, line: 148, baseType: !7, size: 32, offset: 224)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "addrspace", scope: !1914, file: !610, line: 149, baseType: !1058, size: 8, offset: 256)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "rt_reg", scope: !846, file: !610, line: 180, baseType: !1923, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "reg_attrs", file: !610, line: 162, baseType: !1925)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "reg_attrs", file: !610, line: 159, size: 128, elements: !1926)
!1926 = !{!1927, !1928}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1925, file: !610, line: 160, baseType: !945, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1925, file: !610, line: 161, baseType: !915, size: 64, offset: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "rt_constant", scope: !846, file: !610, line: 181, baseType: !1930, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1931 = !DICompositeType(tag: DW_TAG_structure_type, name: "constant_descriptor_rtx", file: !610, line: 181, flags: DIFlagFwdDecl)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "hwint", scope: !841, file: !610, line: 317, baseType: !1933, size: 64)
!1933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 64, elements: !863)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "block_sym", scope: !841, file: !610, line: 318, baseType: !1935, size: 320)
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_symbol", file: !610, line: 188, size: 320, elements: !1936)
!1936 = !{!1937, !1939, !1994}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "fld", scope: !1935, file: !610, line: 190, baseType: !1938, size: 192)
!1938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !845, size: 192, elements: !1016)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1935, file: !610, line: 193, baseType: !1940, size: 64, offset: 192)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "object_block", file: !610, line: 206, size: 320, elements: !1942)
!1942 = !{!1943, !1979, !1980, !1981, !1993}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "sect", scope: !1941, file: !610, line: 208, baseType: !1944, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "section", file: !826, line: 62, baseType: !1946)
!1946 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "section", file: !1947, line: 538, size: 256, elements: !1948)
!1947 = !DIFile(filename: "./output.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1948 = !{!1949, !1953, !1959, !1970}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1946, file: !1947, line: 539, baseType: !1950, size: 32)
!1950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "section_common", file: !1947, line: 482, size: 32, elements: !1951)
!1951 = !{!1952}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1950, file: !1947, line: 484, baseType: !7, size: 32)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1946, file: !1947, line: 540, baseType: !1954, size: 192)
!1954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "named_section", file: !1947, line: 488, size: 192, elements: !1955)
!1955 = !{!1956, !1957, !1958}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1954, file: !1947, line: 489, baseType: !1950, size: 32)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1954, file: !1947, line: 492, baseType: !851, size: 64, offset: 64)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !1954, file: !1947, line: 496, baseType: !945, size: 64, offset: 128)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "unnamed", scope: !1946, file: !1947, line: 541, baseType: !1960, size: 256)
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unnamed_section", file: !1947, line: 504, size: 256, elements: !1961)
!1961 = !{!1962, !1963, !1968, !1969}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1960, file: !1947, line: 505, baseType: !1950, size: 32)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1960, file: !1947, line: 509, baseType: !1964, size: 64, offset: 64)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "unnamed_section_callback", file: !1947, line: 501, baseType: !1965)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{null, !1286}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1960, file: !1947, line: 510, baseType: !1286, size: 64, offset: 128)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1960, file: !1947, line: 513, baseType: !1944, size: 64, offset: 192)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "noswitch", scope: !1946, file: !1947, line: 542, baseType: !1971, size: 128)
!1971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "noswitch_section", file: !1947, line: 530, size: 128, elements: !1972)
!1972 = !{!1973, !1974}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1971, file: !1947, line: 531, baseType: !1950, size: 32)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !1971, file: !1947, line: 534, baseType: !1975, size: 64, offset: 64)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "noswitch_section_callback", file: !1947, line: 525, baseType: !1976)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!1058, !945, !851, !898, !898}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1941, file: !610, line: 211, baseType: !7, size: 32, offset: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1941, file: !610, line: 214, baseType: !915, size: 64, offset: 128)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1941, file: !610, line: 224, baseType: !1982, size: 64, offset: 192)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_gc", file: !610, line: 202, baseType: !1984)
!1984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_gc", file: !610, line: 202, size: 128, elements: !1985)
!1985 = !{!1986}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1984, file: !610, line: 202, baseType: !1987, size: 128)
!1987 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_rtx_base", file: !610, line: 200, baseType: !1988)
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_rtx_base", file: !610, line: 200, size: 128, elements: !1989)
!1989 = !{!1990, !1991, !1992}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1988, file: !610, line: 200, baseType: !7, size: 32)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1988, file: !610, line: 200, baseType: !7, size: 32, offset: 32)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1988, file: !610, line: 200, baseType: !862, size: 64, offset: 64)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "anchors", scope: !1941, file: !610, line: 234, baseType: !1982, size: 64, offset: 256)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1935, file: !610, line: 197, baseType: !915, size: 64, offset: 256)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "rv", scope: !841, file: !610, line: 319, baseType: !1005, size: 256)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "fv", scope: !841, file: !610, line: 320, baseType: !1024, size: 192)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1998, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1999)
!1999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "st_expr", file: !3, line: 71, size: 448, elements: !2000)
!2000 = !{!2001, !2002, !2003, !2004, !2005, !2007, !2008, !2009}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !1999, file: !3, line: 74, baseType: !825, size: 64)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_regs", scope: !1999, file: !3, line: 76, baseType: !825, size: 64, offset: 64)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "antic_stores", scope: !1999, file: !3, line: 78, baseType: !825, size: 64, offset: 128)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "avail_stores", scope: !1999, file: !3, line: 80, baseType: !825, size: 64, offset: 192)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1999, file: !3, line: 82, baseType: !2006, size: 64, offset: 256)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1999, file: !3, line: 84, baseType: !824, size: 32, offset: 320)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "hash_index", scope: !1999, file: !3, line: 86, baseType: !7, size: 32, offset: 352)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "reaching_reg", scope: !1999, file: !3, line: 90, baseType: !825, size: 64, offset: 384)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64)
!2012 = !DIDerivedType(tag: DW_TAG_typedef, name: "edge_iterator", file: !367, line: 682, baseType: !2013)
!2013 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !367, line: 679, size: 128, elements: !2014)
!2014 = !{!2015, !2016}
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2013, file: !367, line: 680, baseType: !7, size: 32)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "container", scope: !2013, file: !367, line: 681, baseType: !2017, size: 64, offset: 64)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!2018 = !{!0, !2019, !2021, !2023, !2025, !2039, !2041, !2043, !2045, !2047, !2049}
!2019 = !DIGlobalVariableExpression(var: !2020, expr: !DIExpression())
!2020 = distinct !DIGlobalVariable(name: "store_motion_mems", scope: !2, file: !3, line: 94, type: !2006, isLocal: true, isDefinition: true)
!2021 = !DIGlobalVariableExpression(var: !2022, expr: !DIExpression())
!2022 = distinct !DIGlobalVariable(name: "num_stores", scope: !2, file: !3, line: 109, type: !824, isLocal: true, isDefinition: true)
!2023 = !DIGlobalVariableExpression(var: !2024, expr: !DIExpression())
!2024 = distinct !DIGlobalVariable(name: "store_motion_mems_table", scope: !2, file: !3, line: 97, type: !1276, isLocal: true, isDefinition: true)
!2025 = !DIGlobalVariableExpression(var: !2026, expr: !DIExpression())
!2026 = distinct !DIGlobalVariable(name: "st_transp", scope: !2, file: !3, line: 100, type: !2027, isLocal: true, isDefinition: true)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2028, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "sbitmap", file: !2029, line: 45, baseType: !2030)
!2029 = !DIFile(filename: "./sbitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "simple_bitmap_def", file: !2029, line: 39, size: 192, elements: !2032)
!2032 = !{!2033, !2035, !2036, !2037}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "popcount", scope: !2031, file: !2029, line: 41, baseType: !2034, size: 64)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "n_bits", scope: !2031, file: !2029, line: 42, baseType: !7, size: 32, offset: 64)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2031, file: !2029, line: 43, baseType: !7, size: 32, offset: 96)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "elms", scope: !2031, file: !2029, line: 44, baseType: !2038, size: 64, offset: 128)
!2038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 64, elements: !863)
!2039 = !DIGlobalVariableExpression(var: !2040, expr: !DIExpression())
!2040 = distinct !DIGlobalVariable(name: "st_avloc", scope: !2, file: !3, line: 100, type: !2027, isLocal: true, isDefinition: true)
!2041 = !DIGlobalVariableExpression(var: !2042, expr: !DIExpression())
!2042 = distinct !DIGlobalVariable(name: "st_antloc", scope: !2, file: !3, line: 100, type: !2027, isLocal: true, isDefinition: true)
!2043 = !DIGlobalVariableExpression(var: !2044, expr: !DIExpression())
!2044 = distinct !DIGlobalVariable(name: "st_kill", scope: !2, file: !3, line: 100, type: !2027, isLocal: true, isDefinition: true)
!2045 = !DIGlobalVariableExpression(var: !2046, expr: !DIExpression())
!2046 = distinct !DIGlobalVariable(name: "st_insert_map", scope: !2, file: !3, line: 103, type: !2027, isLocal: true, isDefinition: true)
!2047 = !DIGlobalVariableExpression(var: !2048, expr: !DIExpression())
!2048 = distinct !DIGlobalVariable(name: "st_delete_map", scope: !2, file: !3, line: 106, type: !2027, isLocal: true, isDefinition: true)
!2049 = !DIGlobalVariableExpression(var: !2050, expr: !DIExpression())
!2050 = distinct !DIGlobalVariable(name: "edge_list", scope: !2, file: !3, line: 112, type: !2051, isLocal: true, isDefinition: true)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "edge_list", file: !367, line: 572, size: 128, elements: !2053)
!2053 = !{!2054, !2055, !2056}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "num_blocks", scope: !2052, file: !367, line: 574, baseType: !824, size: 32)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "num_edges", scope: !2052, file: !367, line: 575, baseType: !824, size: 32, offset: 32)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "index_to_edge", scope: !2052, file: !367, line: 576, baseType: !2057, size: 64, offset: 64)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!2058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtl_opt_pass", file: !6, line: 162, size: 640, elements: !2059)
!2059 = !{!2060}
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !2058, file: !6, line: 164, baseType: !2061, size: 640)
!2061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !6, line: 114, size: 640, elements: !2062)
!2062 = !{!2063, !2064, !2065, !2069, !2073, !2075, !2076, !2077, !2079, !2080, !2081, !2082, !2083}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2061, file: !6, line: 117, baseType: !5, size: 32)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2061, file: !6, line: 121, baseType: !851, size: 64, offset: 64)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !2061, file: !6, line: 125, baseType: !2066, size: 64, offset: 128)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!1058}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !2061, file: !6, line: 130, baseType: !2070, size: 64, offset: 192)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!7}
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !2061, file: !6, line: 133, baseType: !2074, size: 64, offset: 256)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2061, file: !6, line: 136, baseType: !2074, size: 64, offset: 320)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !2061, file: !6, line: 139, baseType: !824, size: 32, offset: 384)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !2061, file: !6, line: 143, baseType: !2078, size: 32, offset: 416)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !14, line: 80, baseType: !13)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !2061, file: !6, line: 146, baseType: !7, size: 32, offset: 448)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !2061, file: !6, line: 147, baseType: !7, size: 32, offset: 480)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !2061, file: !6, line: 148, baseType: !7, size: 32, offset: 512)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !2061, file: !6, line: 151, baseType: !7, size: 32, offset: 544)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !2061, file: !6, line: 152, baseType: !7, size: 32, offset: 576)
!2084 = !{i32 7, !"Dwarf Version", i32 4}
!2085 = !{i32 2, !"Debug Info Version", i32 3}
!2086 = !{i32 1, !"wchar_size", i32 4}
!2087 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2088 = distinct !DISubprogram(name: "gate_rtl_store_motion", scope: !3, file: !3, line: 1228, type: !2067, scopeLine: 1229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!2089 = !{}
!2090 = !DILocation(line: 1230, column: 10, scope: !2088)
!2091 = !DILocation(line: 1230, column: 19, scope: !2088)
!2092 = !DILocation(line: 1230, column: 23, scope: !2088)
!2093 = !DILocation(line: 1230, column: 26, scope: !2088)
!2094 = !DILocation(line: 1231, column: 5, scope: !2088)
!2095 = !DILocation(line: 1231, column: 9, scope: !2088)
!2096 = !DILocation(line: 1231, column: 15, scope: !2088)
!2097 = !DILocation(line: 1232, column: 5, scope: !2088)
!2098 = !DILocation(line: 1232, column: 39, scope: !2088)
!2099 = !DILocation(line: 1232, column: 8, scope: !2088)
!2100 = !DILocation(line: 1233, column: 5, scope: !2088)
!2101 = !DILocation(line: 1233, column: 8, scope: !2088)
!2102 = !DILocation(line: 0, scope: !2088)
!2103 = !DILocation(line: 1230, column: 3, scope: !2088)
!2104 = distinct !DISubprogram(name: "execute_rtl_store_motion", scope: !3, file: !3, line: 1237, type: !2071, scopeLine: 1238, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!2105 = !DILocation(line: 1239, column: 3, scope: !2104)
!2106 = !DILocation(line: 1240, column: 3, scope: !2104)
!2107 = !DILocation(line: 1241, column: 39, scope: !2104)
!2108 = !DILocation(line: 1241, column: 36, scope: !2104)
!2109 = !DILocation(line: 1242, column: 3, scope: !2104)
!2110 = distinct !DISubprogram(name: "one_store_motion_pass", scope: !3, file: !3, line: 1140, type: !2111, scopeLine: 1141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!824}
!2113 = !DILocalVariable(name: "bb", scope: !2110, file: !3, line: 1142, type: !1363)
!2114 = !DILocation(line: 1142, column: 15, scope: !2110)
!2115 = !DILocalVariable(name: "x", scope: !2110, file: !3, line: 1143, type: !824)
!2116 = !DILocation(line: 1143, column: 7, scope: !2110)
!2117 = !DILocalVariable(name: "ptr", scope: !2110, file: !3, line: 1144, type: !2006)
!2118 = !DILocation(line: 1144, column: 20, scope: !2110)
!2119 = !DILocalVariable(name: "did_edge_inserts", scope: !2110, file: !3, line: 1145, type: !824)
!2120 = !DILocation(line: 1145, column: 7, scope: !2110)
!2121 = !DILocalVariable(name: "n_stores_deleted", scope: !2110, file: !3, line: 1146, type: !824)
!2122 = !DILocation(line: 1146, column: 7, scope: !2110)
!2123 = !DILocalVariable(name: "n_stores_created", scope: !2110, file: !3, line: 1147, type: !824)
!2124 = !DILocation(line: 1147, column: 7, scope: !2110)
!2125 = !DILocation(line: 1149, column: 3, scope: !2110)
!2126 = !DILocation(line: 1152, column: 16, scope: !2110)
!2127 = !DILocation(line: 1152, column: 14, scope: !2110)
!2128 = !DILocation(line: 1153, column: 7, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 1153, column: 7)
!2130 = !DILocation(line: 1153, column: 18, scope: !2129)
!2131 = !DILocation(line: 1153, column: 7, scope: !2110)
!2132 = !DILocation(line: 1155, column: 20, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 1154, column: 5)
!2134 = !DILocation(line: 1155, column: 7, scope: !2133)
!2135 = !DILocation(line: 1156, column: 31, scope: !2133)
!2136 = !DILocation(line: 1157, column: 7, scope: !2133)
!2137 = !DILocation(line: 1158, column: 7, scope: !2133)
!2138 = !DILocation(line: 1162, column: 3, scope: !2110)
!2139 = !DILocation(line: 1163, column: 3, scope: !2110)
!2140 = !DILocation(line: 1164, column: 3, scope: !2110)
!2141 = !DILocation(line: 1166, column: 33, scope: !2110)
!2142 = !DILocation(line: 1166, column: 45, scope: !2110)
!2143 = !DILocation(line: 1166, column: 56, scope: !2110)
!2144 = !DILocation(line: 1167, column: 5, scope: !2110)
!2145 = !DILocation(line: 1167, column: 16, scope: !2110)
!2146 = !DILocation(line: 1166, column: 15, scope: !2110)
!2147 = !DILocation(line: 1166, column: 13, scope: !2110)
!2148 = !DILocation(line: 1171, column: 14, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 1171, column: 3)
!2150 = !DILocation(line: 1171, column: 12, scope: !2149)
!2151 = !DILocation(line: 1171, column: 8, scope: !2149)
!2152 = !DILocation(line: 1171, column: 32, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 1171, column: 3)
!2154 = !DILocation(line: 1171, column: 36, scope: !2153)
!2155 = !DILocation(line: 1171, column: 3, scope: !2149)
!2156 = !DILocation(line: 1175, column: 16, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 1175, column: 7)
!2158 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 1172, column: 5)
!2159 = !DILocation(line: 1175, column: 38, scope: !2157)
!2160 = !DILocation(line: 1175, column: 14, scope: !2157)
!2161 = !DILocation(line: 1175, column: 12, scope: !2157)
!2162 = !DILocation(line: 1175, column: 43, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 1175, column: 7)
!2164 = !DILocation(line: 1175, column: 45, scope: !2163)
!2165 = !DILocation(line: 1175, column: 7, scope: !2157)
!2166 = !DILocation(line: 1176, column: 6, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1176, column: 6)
!2168 = !DILocation(line: 1177, column: 6, scope: !2167)
!2169 = !DILocation(line: 1177, column: 10, scope: !2167)
!2170 = !DILocation(line: 1177, column: 37, scope: !2167)
!2171 = !DILocation(line: 1177, column: 43, scope: !2167)
!2172 = !DILocation(line: 1176, column: 6, scope: !2163)
!2173 = !DILocation(line: 1178, column: 4, scope: !2167)
!2174 = !DILocation(line: 1177, column: 58, scope: !2167)
!2175 = !DILocation(line: 1175, column: 52, scope: !2163)
!2176 = !DILocation(line: 1175, column: 7, scope: !2163)
!2177 = distinct !{!2177, !2165, !2178}
!2178 = !DILocation(line: 1178, column: 4, scope: !2157)
!2179 = !DILocation(line: 1180, column: 11, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 1180, column: 11)
!2181 = !DILocation(line: 1180, column: 13, scope: !2180)
!2182 = !DILocation(line: 1180, column: 11, scope: !2158)
!2183 = !DILocation(line: 1182, column: 8, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !3, line: 1182, column: 8)
!2185 = distinct !DILexicalBlock(scope: !2180, file: !3, line: 1181, column: 2)
!2186 = !DILocation(line: 1182, column: 18, scope: !2184)
!2187 = !DILocation(line: 1182, column: 8, scope: !2185)
!2188 = !DILocation(line: 1183, column: 15, scope: !2184)
!2189 = !DILocation(line: 1185, column: 8, scope: !2184)
!2190 = !DILocation(line: 1185, column: 13, scope: !2184)
!2191 = !DILocation(line: 1185, column: 20, scope: !2184)
!2192 = !DILocation(line: 1185, column: 47, scope: !2184)
!2193 = !DILocation(line: 1185, column: 52, scope: !2184)
!2194 = !DILocation(line: 1186, column: 8, scope: !2184)
!2195 = !DILocation(line: 1186, column: 35, scope: !2184)
!2196 = !DILocation(line: 1186, column: 41, scope: !2184)
!2197 = !DILocation(line: 1183, column: 6, scope: !2184)
!2198 = !DILocation(line: 1187, column: 4, scope: !2185)
!2199 = !DILocation(line: 1192, column: 7, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 1192, column: 7)
!2201 = !DILocation(line: 1192, column: 7, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2200, file: !3, line: 1192, column: 7)
!2203 = !DILocation(line: 1193, column: 6, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2202, file: !3, line: 1193, column: 6)
!2205 = !DILocation(line: 1193, column: 6, scope: !2202)
!2206 = !DILocation(line: 1195, column: 20, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 1194, column: 4)
!2208 = !DILocation(line: 1195, column: 25, scope: !2207)
!2209 = !DILocation(line: 1195, column: 6, scope: !2207)
!2210 = !DILocation(line: 1196, column: 22, scope: !2207)
!2211 = !DILocation(line: 1197, column: 4, scope: !2207)
!2212 = distinct !{!2212, !2199, !2213}
!2213 = !DILocation(line: 1197, column: 4, scope: !2200)
!2214 = !DILocation(line: 1199, column: 14, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 1199, column: 7)
!2216 = !DILocation(line: 1199, column: 12, scope: !2215)
!2217 = !DILocation(line: 1199, column: 19, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 1199, column: 7)
!2219 = !DILocation(line: 1199, column: 23, scope: !2218)
!2220 = !DILocation(line: 1199, column: 21, scope: !2218)
!2221 = !DILocation(line: 1199, column: 7, scope: !2215)
!2222 = !DILocation(line: 1200, column: 6, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2218, file: !3, line: 1200, column: 6)
!2224 = !DILocation(line: 1200, column: 6, scope: !2218)
!2225 = !DILocation(line: 1202, column: 40, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 1201, column: 4)
!2227 = !DILocation(line: 1202, column: 45, scope: !2226)
!2228 = !DILocation(line: 1202, column: 26, scope: !2226)
!2229 = !DILocation(line: 1202, column: 23, scope: !2226)
!2230 = !DILocation(line: 1203, column: 22, scope: !2226)
!2231 = !DILocation(line: 1204, column: 4, scope: !2226)
!2232 = !DILocation(line: 1199, column: 47, scope: !2218)
!2233 = !DILocation(line: 1199, column: 7, scope: !2218)
!2234 = distinct !{!2234, !2221, !2235}
!2235 = !DILocation(line: 1204, column: 4, scope: !2215)
!2236 = !DILocation(line: 1205, column: 5, scope: !2158)
!2237 = !DILocation(line: 1171, column: 65, scope: !2153)
!2238 = !DILocation(line: 1171, column: 51, scope: !2153)
!2239 = !DILocation(line: 1171, column: 49, scope: !2153)
!2240 = !DILocation(line: 1171, column: 3, scope: !2153)
!2241 = distinct !{!2241, !2155, !2242}
!2242 = !DILocation(line: 1205, column: 5, scope: !2149)
!2243 = !DILocation(line: 1207, column: 7, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 1207, column: 7)
!2245 = !DILocation(line: 1207, column: 7, scope: !2110)
!2246 = !DILocation(line: 1208, column: 5, scope: !2244)
!2247 = !DILocation(line: 1210, column: 3, scope: !2110)
!2248 = !DILocation(line: 1211, column: 19, scope: !2110)
!2249 = !DILocation(line: 1211, column: 3, scope: !2110)
!2250 = !DILocation(line: 1212, column: 3, scope: !2110)
!2251 = !DILocation(line: 1213, column: 3, scope: !2110)
!2252 = !DILocation(line: 1215, column: 7, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 1215, column: 7)
!2254 = !DILocation(line: 1215, column: 7, scope: !2110)
!2255 = !DILocation(line: 1217, column: 16, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 1216, column: 5)
!2257 = !DILocation(line: 1218, column: 9, scope: !2256)
!2258 = !DILocation(line: 1218, column: 35, scope: !2256)
!2259 = !DILocation(line: 1217, column: 7, scope: !2256)
!2260 = !DILocation(line: 1219, column: 16, scope: !2256)
!2261 = !DILocation(line: 1220, column: 9, scope: !2256)
!2262 = !DILocation(line: 1220, column: 27, scope: !2256)
!2263 = !DILocation(line: 1219, column: 7, scope: !2256)
!2264 = !DILocation(line: 1221, column: 5, scope: !2256)
!2265 = !DILocation(line: 1223, column: 11, scope: !2110)
!2266 = !DILocation(line: 1223, column: 28, scope: !2110)
!2267 = !DILocation(line: 1223, column: 32, scope: !2110)
!2268 = !DILocation(line: 1223, column: 35, scope: !2110)
!2269 = !DILocation(line: 1223, column: 52, scope: !2110)
!2270 = !DILocation(line: 1223, column: 3, scope: !2110)
!2271 = !DILocation(line: 1224, column: 1, scope: !2110)
!2272 = distinct !DISubprogram(name: "compute_store_table", scope: !3, file: !3, line: 644, type: !2111, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!2273 = !DILocalVariable(name: "ret", scope: !2272, file: !3, line: 646, type: !824)
!2274 = !DILocation(line: 646, column: 7, scope: !2272)
!2275 = !DILocalVariable(name: "bb", scope: !2272, file: !3, line: 647, type: !1363)
!2276 = !DILocation(line: 647, column: 15, scope: !2272)
!2277 = !DILocalVariable(name: "insn", scope: !2272, file: !3, line: 651, type: !825)
!2278 = !DILocation(line: 651, column: 7, scope: !2272)
!2279 = !DILocalVariable(name: "tmp", scope: !2272, file: !3, line: 651, type: !825)
!2280 = !DILocation(line: 651, column: 13, scope: !2272)
!2281 = !DILocalVariable(name: "def_rec", scope: !2272, file: !3, line: 652, type: !2282)
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2283, size: 64)
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "df_ref", file: !2284, line: 429, baseType: !2285)
!2284 = !DIFile(filename: "./df.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2286, size: 64)
!2286 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "df_ref_d", file: !2284, line: 422, size: 704, elements: !2287)
!2287 = !{!2288, !2326, !2331, !2336}
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2286, file: !2284, line: 424, baseType: !2289, size: 512)
!2289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_base_ref", file: !2284, line: 356, size: 512, elements: !2290)
!2290 = !{!2291, !2292, !2293, !2294, !2295, !2301, !2321, !2322, !2323, !2324, !2325}
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "cl", scope: !2289, file: !2284, line: 360, baseType: !7, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2289, file: !2284, line: 362, baseType: !7, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2289, file: !2284, line: 364, baseType: !824, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !2289, file: !2284, line: 365, baseType: !825, size: 64, offset: 64)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !2289, file: !2284, line: 366, baseType: !2296, size: 64, offset: 128)
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64)
!2297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_link", file: !2284, line: 449, size: 128, elements: !2298)
!2298 = !{!2299, !2300}
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2297, file: !2284, line: 451, baseType: !2283, size: 64)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2297, file: !2284, line: 452, baseType: !2296, size: 64, offset: 64)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "insn_info", scope: !2289, file: !2284, line: 370, baseType: !2302, size: 64, offset: 192)
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2303, size: 64)
!2303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_insn_info", file: !2284, line: 433, size: 384, elements: !2304)
!2304 = !{!2305, !2306, !2307, !2308, !2309, !2320}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "insn", scope: !2303, file: !2284, line: 435, baseType: !825, size: 64)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "defs", scope: !2303, file: !2284, line: 436, baseType: !2282, size: 64, offset: 64)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !2303, file: !2284, line: 437, baseType: !2282, size: 64, offset: 128)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "eq_uses", scope: !2303, file: !2284, line: 439, baseType: !2282, size: 64, offset: 192)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "mw_hardregs", scope: !2303, file: !2284, line: 440, baseType: !2310, size: 64, offset: 256)
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64)
!2312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_mw_hardreg", file: !2284, line: 339, size: 192, elements: !2313)
!2313 = !{!2314, !2315, !2316, !2317, !2318, !2319}
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "mw_reg", scope: !2312, file: !2284, line: 341, baseType: !825, size: 64)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2312, file: !2284, line: 344, baseType: !7, size: 16, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2312, file: !2284, line: 346, baseType: !824, size: 16, offset: 80, flags: DIFlagBitField, extraData: i64 64)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "start_regno", scope: !2312, file: !2284, line: 347, baseType: !7, size: 32, offset: 96)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "end_regno", scope: !2312, file: !2284, line: 348, baseType: !7, size: 32, offset: 128)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "mw_order", scope: !2312, file: !2284, line: 349, baseType: !7, size: 32, offset: 160)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "luid", scope: !2303, file: !2284, line: 444, baseType: !824, size: 32, offset: 320)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "next_reg", scope: !2289, file: !2284, line: 374, baseType: !2285, size: 64, offset: 256)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "prev_reg", scope: !2289, file: !2284, line: 375, baseType: !2285, size: 64, offset: 320)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "regno", scope: !2289, file: !2284, line: 376, baseType: !7, size: 32, offset: 384)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2289, file: !2284, line: 379, baseType: !824, size: 32, offset: 416)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "ref_order", scope: !2289, file: !2284, line: 382, baseType: !7, size: 32, offset: 448)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "regular_ref", scope: !2286, file: !2284, line: 425, baseType: !2327, size: 576)
!2327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_regular_ref", file: !2284, line: 398, size: 576, elements: !2328)
!2328 = !{!2329, !2330}
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2327, file: !2284, line: 400, baseType: !2289, size: 512)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2327, file: !2284, line: 405, baseType: !2010, size: 64, offset: 512)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_ref", scope: !2286, file: !2284, line: 426, baseType: !2332, size: 576)
!2332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_artificial_ref", file: !2284, line: 388, size: 576, elements: !2333)
!2333 = !{!2334, !2335}
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2332, file: !2284, line: 390, baseType: !2289, size: 512)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !2332, file: !2284, line: 394, baseType: !1363, size: 64, offset: 512)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "extract_ref", scope: !2286, file: !2284, line: 427, baseType: !2337, size: 704)
!2337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "df_extract_ref", file: !2284, line: 413, size: 704, elements: !2338)
!2338 = !{!2339, !2340, !2341, !2342}
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2337, file: !2284, line: 415, baseType: !2327, size: 576)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2337, file: !2284, line: 416, baseType: !824, size: 32, offset: 576)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2337, file: !2284, line: 417, baseType: !824, size: 32, offset: 608)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2337, file: !2284, line: 418, baseType: !231, size: 32, offset: 640)
!2343 = !DILocation(line: 652, column: 11, scope: !2272)
!2344 = !DILocalVariable(name: "last_set_in", scope: !2272, file: !3, line: 653, type: !823)
!2345 = !DILocation(line: 653, column: 8, scope: !2272)
!2346 = !DILocalVariable(name: "already_set", scope: !2272, file: !3, line: 653, type: !823)
!2347 = !DILocation(line: 653, column: 22, scope: !2272)
!2348 = !DILocalVariable(name: "ptr", scope: !2272, file: !3, line: 654, type: !2006)
!2349 = !DILocation(line: 654, column: 20, scope: !2272)
!2350 = !DILocalVariable(name: "prev_next_ptr_ptr", scope: !2272, file: !3, line: 654, type: !2351)
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2352 = !DILocation(line: 654, column: 27, scope: !2272)
!2353 = !DILocalVariable(name: "max_gcse_regno", scope: !2272, file: !3, line: 655, type: !7)
!2354 = !DILocation(line: 655, column: 16, scope: !2272)
!2355 = !DILocation(line: 655, column: 33, scope: !2272)
!2356 = !DILocation(line: 657, column: 21, scope: !2272)
!2357 = !DILocation(line: 658, column: 29, scope: !2272)
!2358 = !DILocation(line: 658, column: 27, scope: !2272)
!2359 = !DILocation(line: 660, column: 17, scope: !2272)
!2360 = !DILocation(line: 660, column: 15, scope: !2272)
!2361 = !DILocation(line: 661, column: 17, scope: !2272)
!2362 = !DILocation(line: 661, column: 15, scope: !2272)
!2363 = !DILocation(line: 664, column: 3, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 664, column: 3)
!2365 = !DILocation(line: 664, column: 3, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 664, column: 3)
!2367 = !DILocation(line: 667, column: 7, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 667, column: 7)
!2369 = distinct !DILexicalBlock(scope: !2366, file: !3, line: 665, column: 5)
!2370 = !DILocation(line: 667, column: 7, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 667, column: 7)
!2372 = !DILocation(line: 0, scope: !2371)
!2373 = !DILocation(line: 670, column: 10, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 670, column: 8)
!2375 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 668, column: 2)
!2376 = !DILocation(line: 670, column: 8, scope: !2375)
!2377 = !DILocation(line: 671, column: 6, scope: !2374)
!2378 = !DILocation(line: 673, column: 19, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 673, column: 4)
!2380 = !DILocation(line: 673, column: 17, scope: !2379)
!2381 = !DILocation(line: 673, column: 9, scope: !2379)
!2382 = !DILocation(line: 673, column: 41, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2379, file: !3, line: 673, column: 4)
!2384 = !DILocation(line: 673, column: 40, scope: !2383)
!2385 = !DILocation(line: 673, column: 4, scope: !2379)
!2386 = !DILocation(line: 674, column: 45, scope: !2383)
!2387 = !DILocation(line: 674, column: 6, scope: !2383)
!2388 = !DILocation(line: 674, column: 18, scope: !2383)
!2389 = !DILocation(line: 674, column: 43, scope: !2383)
!2390 = !DILocation(line: 673, column: 57, scope: !2383)
!2391 = !DILocation(line: 673, column: 4, scope: !2383)
!2392 = distinct !{!2392, !2385, !2393}
!2393 = !DILocation(line: 674, column: 45, scope: !2379)
!2394 = !DILocation(line: 675, column: 2, scope: !2375)
!2395 = distinct !{!2395, !2367, !2396}
!2396 = !DILocation(line: 675, column: 2, scope: !2368)
!2397 = !DILocation(line: 678, column: 15, scope: !2369)
!2398 = !DILocation(line: 678, column: 7, scope: !2369)
!2399 = !DILocation(line: 678, column: 46, scope: !2369)
!2400 = !DILocation(line: 678, column: 44, scope: !2369)
!2401 = !DILocation(line: 679, column: 7, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 679, column: 7)
!2403 = !DILocation(line: 679, column: 7, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 679, column: 7)
!2405 = !DILocation(line: 0, scope: !2404)
!2406 = !DILocation(line: 681, column: 10, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 681, column: 8)
!2408 = distinct !DILexicalBlock(scope: !2404, file: !3, line: 680, column: 2)
!2409 = !DILocation(line: 681, column: 8, scope: !2408)
!2410 = !DILocation(line: 682, column: 6, scope: !2407)
!2411 = !DILocation(line: 684, column: 19, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 684, column: 4)
!2413 = !DILocation(line: 684, column: 17, scope: !2412)
!2414 = !DILocation(line: 684, column: 9, scope: !2412)
!2415 = !DILocation(line: 684, column: 41, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2412, file: !3, line: 684, column: 4)
!2417 = !DILocation(line: 684, column: 40, scope: !2416)
!2418 = !DILocation(line: 684, column: 4, scope: !2412)
!2419 = !DILocation(line: 685, column: 45, scope: !2416)
!2420 = !DILocation(line: 685, column: 6, scope: !2416)
!2421 = !DILocation(line: 685, column: 18, scope: !2416)
!2422 = !DILocation(line: 685, column: 43, scope: !2416)
!2423 = !DILocation(line: 684, column: 57, scope: !2416)
!2424 = !DILocation(line: 684, column: 4, scope: !2416)
!2425 = distinct !{!2425, !2418, !2426}
!2426 = !DILocation(line: 685, column: 45, scope: !2412)
!2427 = !DILocation(line: 688, column: 25, scope: !2408)
!2428 = !DILocation(line: 688, column: 31, scope: !2408)
!2429 = !DILocation(line: 688, column: 44, scope: !2408)
!2430 = !DILocation(line: 688, column: 4, scope: !2408)
!2431 = !DILocation(line: 691, column: 19, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 691, column: 4)
!2433 = !DILocation(line: 691, column: 17, scope: !2432)
!2434 = !DILocation(line: 691, column: 9, scope: !2432)
!2435 = !DILocation(line: 691, column: 41, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 691, column: 4)
!2437 = !DILocation(line: 691, column: 40, scope: !2436)
!2438 = !DILocation(line: 691, column: 4, scope: !2432)
!2439 = !DILocation(line: 692, column: 10, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2436, file: !3, line: 692, column: 10)
!2441 = !DILocation(line: 692, column: 22, scope: !2440)
!2442 = !DILocation(line: 692, column: 50, scope: !2440)
!2443 = !DILocation(line: 692, column: 47, scope: !2440)
!2444 = !DILocation(line: 692, column: 10, scope: !2436)
!2445 = !DILocation(line: 693, column: 8, scope: !2440)
!2446 = !DILocation(line: 693, column: 20, scope: !2440)
!2447 = !DILocation(line: 693, column: 45, scope: !2440)
!2448 = !DILocation(line: 691, column: 57, scope: !2436)
!2449 = !DILocation(line: 691, column: 4, scope: !2436)
!2450 = distinct !{!2450, !2438, !2451}
!2451 = !DILocation(line: 693, column: 47, scope: !2432)
!2452 = !DILocation(line: 694, column: 2, scope: !2408)
!2453 = distinct !{!2453, !2401, !2454}
!2454 = !DILocation(line: 694, column: 2, scope: !2402)
!2455 = !DILocation(line: 703, column: 18, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2369, file: !3, line: 703, column: 7)
!2457 = !DILocation(line: 703, column: 16, scope: !2456)
!2458 = !DILocation(line: 703, column: 12, scope: !2456)
!2459 = !DILocation(line: 703, column: 36, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 703, column: 7)
!2461 = !DILocation(line: 703, column: 40, scope: !2460)
!2462 = !DILocation(line: 703, column: 7, scope: !2456)
!2463 = !DILocation(line: 705, column: 4, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 704, column: 2)
!2465 = !DILocation(line: 705, column: 35, scope: !2464)
!2466 = !DILocation(line: 706, column: 8, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 706, column: 8)
!2468 = !DILocation(line: 706, column: 13, scope: !2467)
!2469 = !DILocation(line: 707, column: 8, scope: !2467)
!2470 = !DILocation(line: 707, column: 18, scope: !2467)
!2471 = !DILocation(line: 707, column: 16, scope: !2467)
!2472 = !DILocation(line: 707, column: 47, scope: !2467)
!2473 = !DILocation(line: 706, column: 8, scope: !2464)
!2474 = !DILocation(line: 708, column: 26, scope: !2467)
!2475 = !DILocation(line: 708, column: 6, scope: !2467)
!2476 = !DILocation(line: 708, column: 11, scope: !2467)
!2477 = !DILocation(line: 708, column: 24, scope: !2467)
!2478 = !DILocation(line: 709, column: 2, scope: !2464)
!2479 = !DILocation(line: 703, column: 69, scope: !2460)
!2480 = !DILocation(line: 703, column: 55, scope: !2460)
!2481 = !DILocation(line: 703, column: 53, scope: !2460)
!2482 = !DILocation(line: 703, column: 7, scope: !2460)
!2483 = distinct !{!2483, !2462, !2484}
!2484 = !DILocation(line: 709, column: 2, scope: !2456)
!2485 = !DILocation(line: 710, column: 5, scope: !2369)
!2486 = distinct !{!2486, !2363, !2487}
!2487 = !DILocation(line: 710, column: 5, scope: !2364)
!2488 = !DILocation(line: 714, column: 14, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 714, column: 3)
!2490 = !DILocation(line: 714, column: 12, scope: !2489)
!2491 = !DILocation(line: 714, column: 51, scope: !2489)
!2492 = !DILocation(line: 714, column: 8, scope: !2489)
!2493 = !DILocation(line: 715, column: 8, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 714, column: 3)
!2495 = !DILocation(line: 715, column: 12, scope: !2494)
!2496 = !DILocation(line: 714, column: 3, scope: !2489)
!2497 = !DILocation(line: 718, column: 13, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !3, line: 718, column: 11)
!2499 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 717, column: 5)
!2500 = !DILocation(line: 718, column: 18, scope: !2498)
!2501 = !DILocation(line: 718, column: 11, scope: !2499)
!2502 = !DILocation(line: 720, column: 25, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 719, column: 2)
!2504 = !DILocation(line: 720, column: 30, scope: !2503)
!2505 = !DILocation(line: 720, column: 5, scope: !2503)
!2506 = !DILocation(line: 720, column: 23, scope: !2503)
!2507 = !DILocation(line: 721, column: 31, scope: !2503)
!2508 = !DILocation(line: 722, column: 10, scope: !2503)
!2509 = !DILocation(line: 722, column: 15, scope: !2503)
!2510 = !DILocation(line: 722, column: 20, scope: !2503)
!2511 = !DILocation(line: 721, column: 4, scope: !2503)
!2512 = !DILocation(line: 723, column: 24, scope: !2503)
!2513 = !DILocation(line: 723, column: 4, scope: !2503)
!2514 = !DILocation(line: 724, column: 2, scope: !2503)
!2515 = !DILocation(line: 726, column: 23, scope: !2498)
!2516 = !DILocation(line: 726, column: 28, scope: !2498)
!2517 = !DILocation(line: 726, column: 20, scope: !2498)
!2518 = !DILocation(line: 727, column: 5, scope: !2499)
!2519 = !DILocation(line: 716, column: 15, scope: !2494)
!2520 = !DILocation(line: 716, column: 14, scope: !2494)
!2521 = !DILocation(line: 716, column: 12, scope: !2494)
!2522 = !DILocation(line: 714, column: 3, scope: !2494)
!2523 = distinct !{!2523, !2496, !2524}
!2524 = !DILocation(line: 727, column: 5, scope: !2489)
!2525 = !DILocation(line: 729, column: 9, scope: !2272)
!2526 = !DILocation(line: 729, column: 7, scope: !2272)
!2527 = !DILocation(line: 731, column: 7, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 731, column: 7)
!2529 = !DILocation(line: 731, column: 7, scope: !2272)
!2530 = !DILocation(line: 732, column: 30, scope: !2528)
!2531 = !DILocation(line: 732, column: 5, scope: !2528)
!2532 = !DILocation(line: 734, column: 9, scope: !2272)
!2533 = !DILocation(line: 734, column: 3, scope: !2272)
!2534 = !DILocation(line: 735, column: 9, scope: !2272)
!2535 = !DILocation(line: 735, column: 3, scope: !2272)
!2536 = !DILocation(line: 736, column: 10, scope: !2272)
!2537 = !DILocation(line: 736, column: 3, scope: !2272)
!2538 = distinct !DISubprogram(name: "build_store_vectors", scope: !3, file: !3, line: 1015, type: !2539, scopeLine: 1016, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!2539 = !DISubroutineType(types: !2540)
!2540 = !{null}
!2541 = !DILocalVariable(name: "bb", scope: !2538, file: !3, line: 1017, type: !1363)
!2542 = !DILocation(line: 1017, column: 15, scope: !2538)
!2543 = !DILocalVariable(name: "regs_set_in_block", scope: !2538, file: !3, line: 1018, type: !823)
!2544 = !DILocation(line: 1018, column: 8, scope: !2538)
!2545 = !DILocalVariable(name: "insn", scope: !2538, file: !3, line: 1019, type: !825)
!2546 = !DILocation(line: 1019, column: 7, scope: !2538)
!2547 = !DILocalVariable(name: "st", scope: !2538, file: !3, line: 1019, type: !825)
!2548 = !DILocation(line: 1019, column: 13, scope: !2538)
!2549 = !DILocalVariable(name: "ptr", scope: !2538, file: !3, line: 1020, type: !2006)
!2550 = !DILocation(line: 1020, column: 20, scope: !2538)
!2551 = !DILocalVariable(name: "max_gcse_regno", scope: !2538, file: !3, line: 1021, type: !7)
!2552 = !DILocation(line: 1021, column: 16, scope: !2538)
!2553 = !DILocation(line: 1021, column: 33, scope: !2538)
!2554 = !DILocation(line: 1025, column: 36, scope: !2538)
!2555 = !DILocation(line: 1025, column: 54, scope: !2538)
!2556 = !DILocation(line: 1025, column: 14, scope: !2538)
!2557 = !DILocation(line: 1025, column: 12, scope: !2538)
!2558 = !DILocation(line: 1026, column: 24, scope: !2538)
!2559 = !DILocation(line: 1026, column: 34, scope: !2538)
!2560 = !DILocation(line: 1026, column: 3, scope: !2538)
!2561 = !DILocation(line: 1028, column: 37, scope: !2538)
!2562 = !DILocation(line: 1028, column: 55, scope: !2538)
!2563 = !DILocation(line: 1028, column: 15, scope: !2538)
!2564 = !DILocation(line: 1028, column: 13, scope: !2538)
!2565 = !DILocation(line: 1029, column: 24, scope: !2538)
!2566 = !DILocation(line: 1029, column: 35, scope: !2538)
!2567 = !DILocation(line: 1029, column: 3, scope: !2538)
!2568 = !DILocation(line: 1031, column: 14, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 1031, column: 3)
!2570 = !DILocation(line: 1031, column: 12, scope: !2569)
!2571 = !DILocation(line: 1031, column: 8, scope: !2569)
!2572 = !DILocation(line: 1031, column: 32, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 1031, column: 3)
!2574 = !DILocation(line: 1031, column: 36, scope: !2573)
!2575 = !DILocation(line: 1031, column: 3, scope: !2569)
!2576 = !DILocation(line: 1033, column: 17, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2578, file: !3, line: 1033, column: 7)
!2578 = distinct !DILexicalBlock(scope: !2573, file: !3, line: 1032, column: 5)
!2579 = !DILocation(line: 1033, column: 22, scope: !2577)
!2580 = !DILocation(line: 1033, column: 15, scope: !2577)
!2581 = !DILocation(line: 1033, column: 12, scope: !2577)
!2582 = !DILocation(line: 1033, column: 36, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 1033, column: 7)
!2584 = !DILocation(line: 1033, column: 39, scope: !2583)
!2585 = !DILocation(line: 1033, column: 7, scope: !2577)
!2586 = !DILocation(line: 1035, column: 11, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2583, file: !3, line: 1034, column: 2)
!2588 = !DILocation(line: 1035, column: 9, scope: !2587)
!2589 = !DILocation(line: 1036, column: 9, scope: !2587)
!2590 = !DILocation(line: 1036, column: 7, scope: !2587)
!2591 = !DILocation(line: 1042, column: 8, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 1042, column: 8)
!2593 = !DILocation(line: 1042, column: 8, scope: !2587)
!2594 = !DILocalVariable(name: "r", scope: !2595, file: !3, line: 1044, type: !825)
!2595 = distinct !DILexicalBlock(scope: !2592, file: !3, line: 1043, column: 6)
!2596 = !DILocation(line: 1044, column: 12, scope: !2595)
!2597 = !DILocation(line: 1044, column: 39, scope: !2595)
!2598 = !DILocation(line: 1044, column: 44, scope: !2595)
!2599 = !DILocation(line: 1044, column: 16, scope: !2595)
!2600 = !DILocation(line: 1045, column: 12, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2595, file: !3, line: 1045, column: 12)
!2602 = !DILocation(line: 1045, column: 12, scope: !2595)
!2603 = !DILocation(line: 1046, column: 12, scope: !2601)
!2604 = !DILocation(line: 1046, column: 3, scope: !2601)
!2605 = !DILocation(line: 1047, column: 28, scope: !2595)
!2606 = !DILocation(line: 1047, column: 31, scope: !2595)
!2607 = !DILocation(line: 1047, column: 45, scope: !2595)
!2608 = !DILocation(line: 1047, column: 49, scope: !2595)
!2609 = !DILocation(line: 1047, column: 8, scope: !2595)
!2610 = !DILocation(line: 1048, column: 8, scope: !2595)
!2611 = !DILocation(line: 1050, column: 13, scope: !2587)
!2612 = !DILocation(line: 1050, column: 22, scope: !2587)
!2613 = !DILocation(line: 1050, column: 26, scope: !2587)
!2614 = !DILocation(line: 1050, column: 34, scope: !2587)
!2615 = !DILocation(line: 1050, column: 39, scope: !2587)
!2616 = !DILocation(line: 1050, column: 4, scope: !2587)
!2617 = !DILocation(line: 1051, column: 2, scope: !2587)
!2618 = !DILocation(line: 1033, column: 53, scope: !2583)
!2619 = !DILocation(line: 1033, column: 51, scope: !2583)
!2620 = !DILocation(line: 1033, column: 7, scope: !2583)
!2621 = distinct !{!2621, !2585, !2622}
!2622 = !DILocation(line: 1051, column: 2, scope: !2577)
!2623 = !DILocation(line: 1053, column: 17, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2578, file: !3, line: 1053, column: 7)
!2625 = !DILocation(line: 1053, column: 22, scope: !2624)
!2626 = !DILocation(line: 1053, column: 15, scope: !2624)
!2627 = !DILocation(line: 1053, column: 12, scope: !2624)
!2628 = !DILocation(line: 1053, column: 36, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2624, file: !3, line: 1053, column: 7)
!2630 = !DILocation(line: 1053, column: 39, scope: !2629)
!2631 = !DILocation(line: 1053, column: 7, scope: !2624)
!2632 = !DILocation(line: 1055, column: 11, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2629, file: !3, line: 1054, column: 2)
!2634 = !DILocation(line: 1055, column: 9, scope: !2633)
!2635 = !DILocation(line: 1056, column: 9, scope: !2633)
!2636 = !DILocation(line: 1056, column: 7, scope: !2633)
!2637 = !DILocation(line: 1057, column: 13, scope: !2633)
!2638 = !DILocation(line: 1057, column: 23, scope: !2633)
!2639 = !DILocation(line: 1057, column: 27, scope: !2633)
!2640 = !DILocation(line: 1057, column: 35, scope: !2633)
!2641 = !DILocation(line: 1057, column: 40, scope: !2633)
!2642 = !DILocation(line: 1057, column: 4, scope: !2633)
!2643 = !DILocation(line: 1058, column: 2, scope: !2633)
!2644 = !DILocation(line: 1053, column: 53, scope: !2629)
!2645 = !DILocation(line: 1053, column: 51, scope: !2629)
!2646 = !DILocation(line: 1053, column: 7, scope: !2629)
!2647 = distinct !{!2647, !2631, !2648}
!2648 = !DILocation(line: 1058, column: 2, scope: !2624)
!2649 = !DILocation(line: 1059, column: 5, scope: !2578)
!2650 = !DILocation(line: 1031, column: 65, scope: !2573)
!2651 = !DILocation(line: 1031, column: 51, scope: !2573)
!2652 = !DILocation(line: 1031, column: 49, scope: !2573)
!2653 = !DILocation(line: 1031, column: 3, scope: !2573)
!2654 = distinct !{!2654, !2575, !2655}
!2655 = !DILocation(line: 1059, column: 5, scope: !2569)
!2656 = !DILocation(line: 1061, column: 35, scope: !2538)
!2657 = !DILocation(line: 1061, column: 53, scope: !2538)
!2658 = !DILocation(line: 1061, column: 13, scope: !2538)
!2659 = !DILocation(line: 1061, column: 11, scope: !2538)
!2660 = !DILocation(line: 1062, column: 24, scope: !2538)
!2661 = !DILocation(line: 1062, column: 33, scope: !2538)
!2662 = !DILocation(line: 1062, column: 3, scope: !2538)
!2663 = !DILocation(line: 1064, column: 37, scope: !2538)
!2664 = !DILocation(line: 1064, column: 55, scope: !2538)
!2665 = !DILocation(line: 1064, column: 15, scope: !2538)
!2666 = !DILocation(line: 1064, column: 13, scope: !2538)
!2667 = !DILocation(line: 1065, column: 24, scope: !2538)
!2668 = !DILocation(line: 1065, column: 35, scope: !2538)
!2669 = !DILocation(line: 1065, column: 3, scope: !2538)
!2670 = !DILocation(line: 1066, column: 23, scope: !2538)
!2671 = !DILocation(line: 1066, column: 21, scope: !2538)
!2672 = !DILocation(line: 1068, column: 3, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 1068, column: 3)
!2674 = !DILocation(line: 1068, column: 3, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2673, file: !3, line: 1068, column: 3)
!2676 = !DILocation(line: 1070, column: 15, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 1069, column: 5)
!2678 = !DILocation(line: 1070, column: 7, scope: !2677)
!2679 = !DILocation(line: 1070, column: 52, scope: !2677)
!2680 = !DILocation(line: 1070, column: 50, scope: !2677)
!2681 = !DILocation(line: 1072, column: 7, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 1072, column: 7)
!2683 = !DILocation(line: 1072, column: 7, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2682, file: !3, line: 1072, column: 7)
!2685 = !DILocation(line: 0, scope: !2684)
!2686 = !DILocation(line: 1073, column: 6, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2684, file: !3, line: 1073, column: 6)
!2688 = !DILocation(line: 1073, column: 6, scope: !2684)
!2689 = !DILocalVariable(name: "def_rec", scope: !2690, file: !3, line: 1075, type: !2282)
!2690 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 1074, column: 4)
!2691 = !DILocation(line: 1075, column: 14, scope: !2690)
!2692 = !DILocation(line: 1076, column: 21, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2690, file: !3, line: 1076, column: 6)
!2694 = !DILocation(line: 1076, column: 19, scope: !2693)
!2695 = !DILocation(line: 1076, column: 11, scope: !2693)
!2696 = !DILocation(line: 1076, column: 43, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2693, file: !3, line: 1076, column: 6)
!2698 = !DILocation(line: 1076, column: 42, scope: !2697)
!2699 = !DILocation(line: 1076, column: 6, scope: !2693)
!2700 = !DILocalVariable(name: "ref_regno", scope: !2701, file: !3, line: 1078, type: !7)
!2701 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 1077, column: 8)
!2702 = !DILocation(line: 1078, column: 16, scope: !2701)
!2703 = !DILocation(line: 1078, column: 28, scope: !2701)
!2704 = !DILocation(line: 1079, column: 7, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 1079, column: 7)
!2706 = !DILocation(line: 1079, column: 19, scope: !2705)
!2707 = !DILocation(line: 1079, column: 17, scope: !2705)
!2708 = !DILocation(line: 1079, column: 7, scope: !2701)
!2709 = !DILocation(line: 1080, column: 5, scope: !2705)
!2710 = !DILocation(line: 1080, column: 23, scope: !2705)
!2711 = !DILocation(line: 1080, column: 48, scope: !2705)
!2712 = !DILocation(line: 1081, column: 8, scope: !2701)
!2713 = !DILocation(line: 1076, column: 59, scope: !2697)
!2714 = !DILocation(line: 1076, column: 6, scope: !2697)
!2715 = distinct !{!2715, !2699, !2716}
!2716 = !DILocation(line: 1081, column: 8, scope: !2693)
!2717 = !DILocation(line: 1082, column: 4, scope: !2690)
!2718 = distinct !{!2718, !2681, !2719}
!2719 = !DILocation(line: 1082, column: 4, scope: !2682)
!2720 = !DILocation(line: 1084, column: 18, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 1084, column: 7)
!2722 = !DILocation(line: 1084, column: 16, scope: !2721)
!2723 = !DILocation(line: 1084, column: 12, scope: !2721)
!2724 = !DILocation(line: 1084, column: 36, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2721, file: !3, line: 1084, column: 7)
!2726 = !DILocation(line: 1084, column: 40, scope: !2725)
!2727 = !DILocation(line: 1084, column: 7, scope: !2721)
!2728 = !DILocation(line: 1086, column: 28, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 1086, column: 8)
!2730 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 1085, column: 2)
!2731 = !DILocation(line: 1086, column: 33, scope: !2729)
!2732 = !DILocation(line: 1086, column: 42, scope: !2729)
!2733 = !DILocation(line: 1086, column: 47, scope: !2729)
!2734 = !DILocation(line: 1086, column: 61, scope: !2729)
!2735 = !DILocation(line: 1087, column: 7, scope: !2729)
!2736 = !DILocation(line: 1087, column: 11, scope: !2729)
!2737 = !DILocation(line: 1086, column: 8, scope: !2729)
!2738 = !DILocation(line: 1086, column: 8, scope: !2730)
!2739 = !DILocation(line: 1091, column: 13, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 1091, column: 12)
!2741 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 1088, column: 6)
!2742 = !DILocation(line: 1092, column: 5, scope: !2740)
!2743 = !DILocation(line: 1092, column: 9, scope: !2740)
!2744 = !DILocation(line: 1091, column: 12, scope: !2741)
!2745 = !DILocation(line: 1093, column: 12, scope: !2740)
!2746 = !DILocation(line: 1093, column: 20, scope: !2740)
!2747 = !DILocation(line: 1093, column: 24, scope: !2740)
!2748 = !DILocation(line: 1093, column: 32, scope: !2740)
!2749 = !DILocation(line: 1093, column: 37, scope: !2740)
!2750 = !DILocation(line: 1093, column: 3, scope: !2740)
!2751 = !DILocation(line: 1094, column: 6, scope: !2741)
!2752 = !DILocation(line: 1096, column: 15, scope: !2729)
!2753 = !DILocation(line: 1096, column: 25, scope: !2729)
!2754 = !DILocation(line: 1096, column: 29, scope: !2729)
!2755 = !DILocation(line: 1096, column: 37, scope: !2729)
!2756 = !DILocation(line: 1096, column: 42, scope: !2729)
!2757 = !DILocation(line: 1096, column: 6, scope: !2729)
!2758 = !DILocation(line: 1097, column: 2, scope: !2730)
!2759 = !DILocation(line: 1084, column: 69, scope: !2725)
!2760 = !DILocation(line: 1084, column: 55, scope: !2725)
!2761 = !DILocation(line: 1084, column: 53, scope: !2725)
!2762 = !DILocation(line: 1084, column: 7, scope: !2725)
!2763 = distinct !{!2763, !2727, !2764}
!2764 = !DILocation(line: 1097, column: 2, scope: !2721)
!2765 = !DILocation(line: 1098, column: 5, scope: !2677)
!2766 = distinct !{!2766, !2672, !2767}
!2767 = !DILocation(line: 1098, column: 5, scope: !2673)
!2768 = !DILocation(line: 1100, column: 9, scope: !2538)
!2769 = !DILocation(line: 1100, column: 3, scope: !2538)
!2770 = !DILocation(line: 1102, column: 7, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2538, file: !3, line: 1102, column: 7)
!2772 = !DILocation(line: 1102, column: 7, scope: !2538)
!2773 = !DILocation(line: 1104, column: 28, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2771, file: !3, line: 1103, column: 5)
!2775 = !DILocation(line: 1104, column: 56, scope: !2774)
!2776 = !DILocation(line: 1104, column: 67, scope: !2774)
!2777 = !DILocation(line: 1104, column: 7, scope: !2774)
!2778 = !DILocation(line: 1105, column: 28, scope: !2774)
!2779 = !DILocation(line: 1105, column: 54, scope: !2774)
!2780 = !DILocation(line: 1105, column: 63, scope: !2774)
!2781 = !DILocation(line: 1105, column: 7, scope: !2774)
!2782 = !DILocation(line: 1106, column: 28, scope: !2774)
!2783 = !DILocation(line: 1106, column: 56, scope: !2774)
!2784 = !DILocation(line: 1106, column: 67, scope: !2774)
!2785 = !DILocation(line: 1106, column: 7, scope: !2774)
!2786 = !DILocation(line: 1107, column: 28, scope: !2774)
!2787 = !DILocation(line: 1107, column: 55, scope: !2774)
!2788 = !DILocation(line: 1107, column: 65, scope: !2774)
!2789 = !DILocation(line: 1107, column: 7, scope: !2774)
!2790 = !DILocation(line: 1108, column: 5, scope: !2774)
!2791 = !DILocation(line: 1109, column: 1, scope: !2538)
!2792 = distinct !DISubprogram(name: "first_st_expr", scope: !3, file: !3, line: 212, type: !2793, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{!2006}
!2795 = !DILocation(line: 214, column: 10, scope: !2792)
!2796 = !DILocation(line: 214, column: 3, scope: !2792)
!2797 = distinct !DISubprogram(name: "delete_store", scope: !3, file: !3, line: 990, type: !2798, scopeLine: 991, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{null, !2006, !1363}
!2800 = !DILocalVariable(name: "expr", arg: 1, scope: !2797, file: !3, line: 990, type: !2006)
!2801 = !DILocation(line: 990, column: 32, scope: !2797)
!2802 = !DILocalVariable(name: "bb", arg: 2, scope: !2797, file: !3, line: 990, type: !1363)
!2803 = !DILocation(line: 990, column: 50, scope: !2797)
!2804 = !DILocalVariable(name: "reg", scope: !2797, file: !3, line: 992, type: !825)
!2805 = !DILocation(line: 992, column: 7, scope: !2797)
!2806 = !DILocalVariable(name: "i", scope: !2797, file: !3, line: 992, type: !825)
!2807 = !DILocation(line: 992, column: 12, scope: !2797)
!2808 = !DILocalVariable(name: "del", scope: !2797, file: !3, line: 992, type: !825)
!2809 = !DILocation(line: 992, column: 15, scope: !2797)
!2810 = !DILocation(line: 994, column: 7, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2797, file: !3, line: 994, column: 7)
!2812 = !DILocation(line: 994, column: 13, scope: !2811)
!2813 = !DILocation(line: 994, column: 26, scope: !2811)
!2814 = !DILocation(line: 994, column: 7, scope: !2797)
!2815 = !DILocation(line: 995, column: 49, scope: !2811)
!2816 = !DILocation(line: 995, column: 55, scope: !2811)
!2817 = !DILocation(line: 995, column: 26, scope: !2811)
!2818 = !DILocation(line: 995, column: 5, scope: !2811)
!2819 = !DILocation(line: 995, column: 11, scope: !2811)
!2820 = !DILocation(line: 995, column: 24, scope: !2811)
!2821 = !DILocation(line: 997, column: 9, scope: !2797)
!2822 = !DILocation(line: 997, column: 15, scope: !2797)
!2823 = !DILocation(line: 997, column: 7, scope: !2797)
!2824 = !DILocation(line: 999, column: 12, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2797, file: !3, line: 999, column: 3)
!2826 = !DILocation(line: 999, column: 18, scope: !2825)
!2827 = !DILocation(line: 999, column: 10, scope: !2825)
!2828 = !DILocation(line: 999, column: 8, scope: !2825)
!2829 = !DILocation(line: 999, column: 32, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2825, file: !3, line: 999, column: 3)
!2831 = !DILocation(line: 999, column: 3, scope: !2825)
!2832 = !DILocation(line: 1001, column: 13, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2830, file: !3, line: 1000, column: 5)
!2834 = !DILocation(line: 1001, column: 11, scope: !2833)
!2835 = !DILocation(line: 1002, column: 11, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2833, file: !3, line: 1002, column: 11)
!2837 = !DILocation(line: 1002, column: 35, scope: !2836)
!2838 = !DILocation(line: 1002, column: 32, scope: !2836)
!2839 = !DILocation(line: 1002, column: 11, scope: !2833)
!2840 = !DILocation(line: 1006, column: 24, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2836, file: !3, line: 1003, column: 2)
!2842 = !DILocation(line: 1006, column: 29, scope: !2841)
!2843 = !DILocation(line: 1006, column: 34, scope: !2841)
!2844 = !DILocation(line: 1006, column: 38, scope: !2841)
!2845 = !DILocation(line: 1006, column: 4, scope: !2841)
!2846 = !DILocation(line: 1007, column: 4, scope: !2841)
!2847 = !DILocation(line: 1009, column: 5, scope: !2833)
!2848 = !DILocation(line: 999, column: 39, scope: !2830)
!2849 = !DILocation(line: 999, column: 37, scope: !2830)
!2850 = !DILocation(line: 999, column: 3, scope: !2830)
!2851 = distinct !{!2851, !2831, !2852}
!2852 = !DILocation(line: 1009, column: 5, scope: !2825)
!2853 = !DILocation(line: 1010, column: 1, scope: !2797)
!2854 = distinct !DISubprogram(name: "insert_store", scope: !3, file: !3, line: 780, type: !2855, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{!824, !2006, !1380}
!2857 = !DILocalVariable(name: "expr", arg: 1, scope: !2854, file: !3, line: 780, type: !2006)
!2858 = !DILocation(line: 780, column: 32, scope: !2854)
!2859 = !DILocalVariable(name: "e", arg: 2, scope: !2854, file: !3, line: 780, type: !1380)
!2860 = !DILocation(line: 780, column: 43, scope: !2854)
!2861 = !DILocalVariable(name: "reg", scope: !2854, file: !3, line: 782, type: !825)
!2862 = !DILocation(line: 782, column: 7, scope: !2854)
!2863 = !DILocalVariable(name: "insn", scope: !2854, file: !3, line: 782, type: !825)
!2864 = !DILocation(line: 782, column: 12, scope: !2854)
!2865 = !DILocalVariable(name: "bb", scope: !2854, file: !3, line: 783, type: !1363)
!2866 = !DILocation(line: 783, column: 15, scope: !2854)
!2867 = !DILocalVariable(name: "tmp", scope: !2854, file: !3, line: 784, type: !1380)
!2868 = !DILocation(line: 784, column: 8, scope: !2854)
!2869 = !DILocalVariable(name: "ei", scope: !2854, file: !3, line: 785, type: !2012)
!2870 = !DILocation(line: 785, column: 17, scope: !2854)
!2871 = !DILocation(line: 789, column: 7, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 789, column: 7)
!2873 = !DILocation(line: 789, column: 13, scope: !2872)
!2874 = !DILocation(line: 789, column: 26, scope: !2872)
!2875 = !DILocation(line: 789, column: 7, scope: !2854)
!2876 = !DILocation(line: 790, column: 5, scope: !2872)
!2877 = !DILocation(line: 792, column: 7, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 792, column: 7)
!2879 = !DILocation(line: 792, column: 10, scope: !2878)
!2880 = !DILocation(line: 792, column: 16, scope: !2878)
!2881 = !DILocation(line: 792, column: 7, scope: !2854)
!2882 = !DILocation(line: 793, column: 5, scope: !2878)
!2883 = !DILocation(line: 795, column: 9, scope: !2854)
!2884 = !DILocation(line: 795, column: 15, scope: !2854)
!2885 = !DILocation(line: 795, column: 7, scope: !2854)
!2886 = !DILocation(line: 796, column: 35, scope: !2854)
!2887 = !DILocation(line: 796, column: 41, scope: !2854)
!2888 = !DILocation(line: 796, column: 25, scope: !2854)
!2889 = !DILocation(line: 796, column: 51, scope: !2854)
!2890 = !DILocation(line: 796, column: 10, scope: !2854)
!2891 = !DILocation(line: 796, column: 8, scope: !2854)
!2892 = !DILocation(line: 801, column: 8, scope: !2854)
!2893 = !DILocation(line: 801, column: 11, scope: !2854)
!2894 = !DILocation(line: 801, column: 6, scope: !2854)
!2895 = !DILocation(line: 802, column: 3, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 802, column: 3)
!2897 = !DILocation(line: 802, column: 3, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 802, column: 3)
!2899 = !DILocation(line: 803, column: 11, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2898, file: !3, line: 803, column: 9)
!2901 = !DILocation(line: 803, column: 16, scope: !2900)
!2902 = !DILocation(line: 803, column: 22, scope: !2900)
!2903 = !DILocation(line: 803, column: 9, scope: !2898)
!2904 = !DILocalVariable(name: "index", scope: !2905, file: !3, line: 805, type: !824)
!2905 = distinct !DILexicalBlock(scope: !2900, file: !3, line: 804, column: 7)
!2906 = !DILocation(line: 805, column: 6, scope: !2905)
!2907 = !DILocation(line: 805, column: 14, scope: !2905)
!2908 = !DILocation(line: 807, column: 2, scope: !2905)
!2909 = !DILocation(line: 808, column: 8, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2905, file: !3, line: 808, column: 6)
!2911 = !DILocation(line: 808, column: 6, scope: !2905)
!2912 = !DILocation(line: 809, column: 4, scope: !2910)
!2913 = !DILocation(line: 810, column: 7, scope: !2905)
!2914 = !DILocation(line: 803, column: 33, scope: !2900)
!2915 = distinct !{!2915, !2895, !2916}
!2916 = !DILocation(line: 810, column: 7, scope: !2896)
!2917 = !DILocation(line: 814, column: 8, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 814, column: 7)
!2919 = !DILocation(line: 814, column: 12, scope: !2918)
!2920 = !DILocation(line: 814, column: 15, scope: !2918)
!2921 = !DILocation(line: 814, column: 21, scope: !2918)
!2922 = !DILocation(line: 814, column: 18, scope: !2918)
!2923 = !DILocation(line: 814, column: 7, scope: !2854)
!2924 = !DILocation(line: 816, column: 7, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 816, column: 7)
!2926 = distinct !DILexicalBlock(scope: !2918, file: !3, line: 815, column: 5)
!2927 = !DILocation(line: 816, column: 7, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2925, file: !3, line: 816, column: 7)
!2929 = !DILocalVariable(name: "index", scope: !2930, file: !3, line: 818, type: !824)
!2930 = distinct !DILexicalBlock(scope: !2928, file: !3, line: 817, column: 2)
!2931 = !DILocation(line: 818, column: 8, scope: !2930)
!2932 = !DILocation(line: 818, column: 16, scope: !2930)
!2933 = !DILocation(line: 819, column: 15, scope: !2930)
!2934 = !DILocation(line: 819, column: 29, scope: !2930)
!2935 = !DILocation(line: 819, column: 37, scope: !2930)
!2936 = !DILocation(line: 819, column: 43, scope: !2930)
!2937 = !DILocation(line: 819, column: 4, scope: !2930)
!2938 = !DILocation(line: 820, column: 2, scope: !2930)
!2939 = distinct !{!2939, !2924, !2940}
!2940 = !DILocation(line: 820, column: 2, scope: !2925)
!2941 = !DILocation(line: 821, column: 38, scope: !2926)
!2942 = !DILocation(line: 821, column: 44, scope: !2926)
!2943 = !DILocation(line: 821, column: 7, scope: !2926)
!2944 = !DILocation(line: 822, column: 7, scope: !2926)
!2945 = !DILocation(line: 827, column: 3, scope: !2854)
!2946 = !DILocation(line: 829, column: 24, scope: !2854)
!2947 = !DILocation(line: 829, column: 30, scope: !2854)
!2948 = !DILocation(line: 829, column: 3, scope: !2854)
!2949 = !DILocation(line: 831, column: 7, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 831, column: 7)
!2951 = !DILocation(line: 831, column: 7, scope: !2854)
!2952 = !DILocation(line: 833, column: 16, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 832, column: 5)
!2954 = !DILocation(line: 834, column: 9, scope: !2953)
!2955 = !DILocation(line: 834, column: 12, scope: !2953)
!2956 = !DILocation(line: 834, column: 17, scope: !2953)
!2957 = !DILocation(line: 834, column: 24, scope: !2953)
!2958 = !DILocation(line: 834, column: 27, scope: !2953)
!2959 = !DILocation(line: 834, column: 33, scope: !2953)
!2960 = !DILocation(line: 833, column: 7, scope: !2953)
!2961 = !DILocation(line: 835, column: 25, scope: !2953)
!2962 = !DILocation(line: 835, column: 36, scope: !2953)
!2963 = !DILocation(line: 835, column: 7, scope: !2953)
!2964 = !DILocation(line: 836, column: 16, scope: !2953)
!2965 = !DILocation(line: 836, column: 7, scope: !2953)
!2966 = !DILocation(line: 837, column: 5, scope: !2953)
!2967 = !DILocation(line: 839, column: 3, scope: !2854)
!2968 = !DILocation(line: 840, column: 1, scope: !2854)
!2969 = distinct !DISubprogram(name: "next_st_expr", scope: !3, file: !3, line: 220, type: !2970, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!2006, !2006}
!2972 = !DILocalVariable(name: "ptr", arg: 1, scope: !2969, file: !3, line: 220, type: !2006)
!2973 = !DILocation(line: 220, column: 32, scope: !2969)
!2974 = !DILocation(line: 222, column: 10, scope: !2969)
!2975 = !DILocation(line: 222, column: 15, scope: !2969)
!2976 = !DILocation(line: 222, column: 3, scope: !2969)
!2977 = distinct !DISubprogram(name: "free_store_memory", scope: !3, file: !3, line: 1114, type: !2539, scopeLine: 1115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!2978 = !DILocation(line: 1116, column: 3, scope: !2977)
!2979 = !DILocation(line: 1118, column: 7, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 1118, column: 7)
!2981 = !DILocation(line: 1118, column: 7, scope: !2977)
!2982 = !DILocation(line: 1119, column: 5, scope: !2980)
!2983 = !DILocation(line: 1120, column: 7, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 1120, column: 7)
!2985 = !DILocation(line: 1120, column: 7, scope: !2977)
!2986 = !DILocation(line: 1121, column: 5, scope: !2984)
!2987 = !DILocation(line: 1122, column: 7, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 1122, column: 7)
!2989 = !DILocation(line: 1122, column: 7, scope: !2977)
!2990 = !DILocation(line: 1123, column: 5, scope: !2988)
!2991 = !DILocation(line: 1124, column: 7, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 1124, column: 7)
!2993 = !DILocation(line: 1124, column: 7, scope: !2977)
!2994 = !DILocation(line: 1125, column: 5, scope: !2992)
!2995 = !DILocation(line: 1126, column: 7, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 1126, column: 7)
!2997 = !DILocation(line: 1126, column: 7, scope: !2977)
!2998 = !DILocation(line: 1127, column: 5, scope: !2996)
!2999 = !DILocation(line: 1128, column: 7, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 1128, column: 7)
!3001 = !DILocation(line: 1128, column: 7, scope: !2977)
!3002 = !DILocation(line: 1129, column: 5, scope: !3000)
!3003 = !DILocation(line: 1131, column: 46, scope: !2977)
!3004 = !DILocation(line: 1131, column: 34, scope: !2977)
!3005 = !DILocation(line: 1131, column: 22, scope: !2977)
!3006 = !DILocation(line: 1131, column: 12, scope: !2977)
!3007 = !DILocation(line: 1132, column: 33, scope: !2977)
!3008 = !DILocation(line: 1132, column: 17, scope: !2977)
!3009 = !DILocation(line: 1133, column: 1, scope: !2977)
!3010 = distinct !DISubprogram(name: "pre_st_expr_hash", scope: !3, file: !3, line: 115, type: !1283, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!3011 = !DILocalVariable(name: "p", arg: 1, scope: !3010, file: !3, line: 115, type: !1286)
!3012 = !DILocation(line: 115, column: 31, scope: !3010)
!3013 = !DILocalVariable(name: "do_not_record_p", scope: !3010, file: !3, line: 117, type: !824)
!3014 = !DILocation(line: 117, column: 7, scope: !3010)
!3015 = !DILocalVariable(name: "x", scope: !3010, file: !3, line: 118, type: !3016)
!3016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1997)
!3017 = !DILocation(line: 118, column: 31, scope: !3010)
!3018 = !DILocation(line: 118, column: 60, scope: !3010)
!3019 = !DILocation(line: 118, column: 35, scope: !3010)
!3020 = !DILocation(line: 119, column: 20, scope: !3010)
!3021 = !DILocation(line: 119, column: 23, scope: !3010)
!3022 = !DILocation(line: 119, column: 32, scope: !3010)
!3023 = !DILocation(line: 119, column: 10, scope: !3010)
!3024 = !DILocation(line: 119, column: 3, scope: !3010)
!3025 = distinct !DISubprogram(name: "pre_st_expr_eq", scope: !3, file: !3, line: 123, type: !1291, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!3026 = !DILocalVariable(name: "p1", arg: 1, scope: !3025, file: !3, line: 123, type: !1286)
!3027 = !DILocation(line: 123, column: 29, scope: !3025)
!3028 = !DILocalVariable(name: "p2", arg: 2, scope: !3025, file: !3, line: 123, type: !1286)
!3029 = !DILocation(line: 123, column: 45, scope: !3025)
!3030 = !DILocalVariable(name: "ptr1", scope: !3025, file: !3, line: 125, type: !3016)
!3031 = !DILocation(line: 125, column: 31, scope: !3025)
!3032 = !DILocation(line: 125, column: 63, scope: !3025)
!3033 = !DILocation(line: 125, column: 38, scope: !3025)
!3034 = !DILocalVariable(name: "ptr2", scope: !3025, file: !3, line: 126, type: !3016)
!3035 = !DILocation(line: 126, column: 12, scope: !3025)
!3036 = !DILocation(line: 126, column: 44, scope: !3025)
!3037 = !DILocation(line: 126, column: 19, scope: !3025)
!3038 = !DILocation(line: 127, column: 23, scope: !3025)
!3039 = !DILocation(line: 127, column: 29, scope: !3025)
!3040 = !DILocation(line: 127, column: 38, scope: !3025)
!3041 = !DILocation(line: 127, column: 44, scope: !3025)
!3042 = !DILocation(line: 127, column: 10, scope: !3025)
!3043 = !DILocation(line: 127, column: 3, scope: !3025)
!3044 = distinct !DISubprogram(name: "find_moveable_store", scope: !3, file: !3, line: 543, type: !3045, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{null, !825, !823, !823}
!3047 = !DILocalVariable(name: "insn", arg: 1, scope: !3044, file: !3, line: 543, type: !825)
!3048 = !DILocation(line: 543, column: 26, scope: !3044)
!3049 = !DILocalVariable(name: "regs_set_before", arg: 2, scope: !3044, file: !3, line: 543, type: !823)
!3050 = !DILocation(line: 543, column: 37, scope: !3044)
!3051 = !DILocalVariable(name: "regs_set_after", arg: 3, scope: !3044, file: !3, line: 543, type: !823)
!3052 = !DILocation(line: 543, column: 59, scope: !3044)
!3053 = !DILocalVariable(name: "ptr", scope: !3044, file: !3, line: 545, type: !2006)
!3054 = !DILocation(line: 545, column: 20, scope: !3044)
!3055 = !DILocalVariable(name: "dest", scope: !3044, file: !3, line: 546, type: !825)
!3056 = !DILocation(line: 546, column: 7, scope: !3044)
!3057 = !DILocalVariable(name: "set", scope: !3044, file: !3, line: 546, type: !825)
!3058 = !DILocation(line: 546, column: 13, scope: !3044)
!3059 = !DILocalVariable(name: "tmp", scope: !3044, file: !3, line: 546, type: !825)
!3060 = !DILocation(line: 546, column: 18, scope: !3044)
!3061 = !DILocalVariable(name: "check_anticipatable", scope: !3044, file: !3, line: 547, type: !824)
!3062 = !DILocation(line: 547, column: 7, scope: !3044)
!3063 = !DILocalVariable(name: "check_available", scope: !3044, file: !3, line: 547, type: !824)
!3064 = !DILocation(line: 547, column: 28, scope: !3044)
!3065 = !DILocalVariable(name: "bb", scope: !3044, file: !3, line: 548, type: !1363)
!3066 = !DILocation(line: 548, column: 15, scope: !3044)
!3067 = !DILocation(line: 548, column: 20, scope: !3044)
!3068 = !DILocation(line: 550, column: 9, scope: !3044)
!3069 = !DILocation(line: 550, column: 7, scope: !3044)
!3070 = !DILocation(line: 551, column: 8, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 551, column: 7)
!3072 = !DILocation(line: 551, column: 7, scope: !3044)
!3073 = !DILocation(line: 552, column: 5, scope: !3071)
!3074 = !DILocation(line: 554, column: 10, scope: !3044)
!3075 = !DILocation(line: 554, column: 8, scope: !3044)
!3076 = !DILocation(line: 556, column: 9, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 556, column: 7)
!3078 = !DILocation(line: 556, column: 22, scope: !3077)
!3079 = !DILocation(line: 556, column: 25, scope: !3077)
!3080 = !DILocation(line: 557, column: 7, scope: !3077)
!3081 = !DILocation(line: 557, column: 10, scope: !3077)
!3082 = !DILocation(line: 557, column: 26, scope: !3077)
!3083 = !DILocation(line: 556, column: 7, scope: !3044)
!3084 = !DILocation(line: 558, column: 5, scope: !3077)
!3085 = !DILocation(line: 560, column: 23, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 560, column: 7)
!3087 = !DILocation(line: 560, column: 7, scope: !3086)
!3088 = !DILocation(line: 560, column: 7, scope: !3044)
!3089 = !DILocation(line: 561, column: 5, scope: !3086)
!3090 = !DILocation(line: 566, column: 7, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 566, column: 7)
!3092 = !DILocation(line: 566, column: 32, scope: !3091)
!3093 = !DILocation(line: 566, column: 47, scope: !3091)
!3094 = !DILocation(line: 566, column: 35, scope: !3091)
!3095 = !DILocation(line: 566, column: 7, scope: !3044)
!3096 = !DILocation(line: 567, column: 5, scope: !3091)
!3097 = !DILocation(line: 571, column: 22, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 571, column: 7)
!3099 = !DILocation(line: 571, column: 7, scope: !3098)
!3100 = !DILocation(line: 571, column: 7, scope: !3044)
!3101 = !DILocation(line: 572, column: 5, scope: !3098)
!3102 = !DILocation(line: 579, column: 46, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 579, column: 7)
!3104 = !DILocation(line: 579, column: 8, scope: !3103)
!3105 = !DILocation(line: 579, column: 7, scope: !3044)
!3106 = !DILocation(line: 580, column: 5, scope: !3103)
!3107 = !DILocation(line: 582, column: 24, scope: !3044)
!3108 = !DILocation(line: 582, column: 9, scope: !3044)
!3109 = !DILocation(line: 582, column: 7, scope: !3044)
!3110 = !DILocation(line: 583, column: 8, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 583, column: 7)
!3112 = !DILocation(line: 583, column: 13, scope: !3111)
!3113 = !DILocation(line: 583, column: 7, scope: !3044)
!3114 = !DILocation(line: 584, column: 49, scope: !3111)
!3115 = !DILocation(line: 584, column: 25, scope: !3111)
!3116 = !DILocation(line: 584, column: 5, scope: !3111)
!3117 = !DILocation(line: 584, column: 10, scope: !3111)
!3118 = !DILocation(line: 584, column: 23, scope: !3111)
!3119 = !DILocation(line: 588, column: 23, scope: !3044)
!3120 = !DILocation(line: 589, column: 8, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 589, column: 7)
!3122 = !DILocation(line: 589, column: 13, scope: !3121)
!3123 = !DILocation(line: 589, column: 7, scope: !3044)
!3124 = !DILocation(line: 590, column: 25, scope: !3121)
!3125 = !DILocation(line: 590, column: 5, scope: !3121)
!3126 = !DILocation(line: 593, column: 13, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3121, file: !3, line: 592, column: 5)
!3128 = !DILocation(line: 593, column: 11, scope: !3127)
!3129 = !DILocation(line: 594, column: 11, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3127, file: !3, line: 594, column: 11)
!3131 = !DILocation(line: 594, column: 15, scope: !3130)
!3132 = !DILocation(line: 595, column: 4, scope: !3130)
!3133 = !DILocation(line: 595, column: 7, scope: !3130)
!3134 = !DILocation(line: 595, column: 31, scope: !3130)
!3135 = !DILocation(line: 595, column: 28, scope: !3130)
!3136 = !DILocation(line: 594, column: 11, scope: !3127)
!3137 = !DILocation(line: 596, column: 22, scope: !3130)
!3138 = !DILocation(line: 596, column: 2, scope: !3130)
!3139 = !DILocation(line: 598, column: 7, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 598, column: 7)
!3141 = !DILocation(line: 598, column: 7, scope: !3044)
!3142 = !DILocation(line: 600, column: 32, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3144, file: !3, line: 600, column: 11)
!3144 = distinct !DILexicalBlock(scope: !3140, file: !3, line: 599, column: 5)
!3145 = !DILocation(line: 600, column: 38, scope: !3143)
!3146 = !DILocation(line: 600, column: 43, scope: !3143)
!3147 = !DILocation(line: 600, column: 57, scope: !3143)
!3148 = !DILocation(line: 600, column: 63, scope: !3143)
!3149 = !DILocation(line: 600, column: 67, scope: !3143)
!3150 = !DILocation(line: 600, column: 11, scope: !3143)
!3151 = !DILocation(line: 600, column: 11, scope: !3144)
!3152 = !DILocation(line: 601, column: 6, scope: !3143)
!3153 = !DILocation(line: 601, column: 2, scope: !3143)
!3154 = !DILocation(line: 603, column: 8, scope: !3143)
!3155 = !DILocation(line: 603, column: 6, scope: !3143)
!3156 = !DILocation(line: 604, column: 44, scope: !3144)
!3157 = !DILocation(line: 604, column: 49, scope: !3144)
!3158 = !DILocation(line: 604, column: 54, scope: !3144)
!3159 = !DILocation(line: 604, column: 27, scope: !3144)
!3160 = !DILocation(line: 604, column: 7, scope: !3144)
!3161 = !DILocation(line: 604, column: 12, scope: !3144)
!3162 = !DILocation(line: 604, column: 25, scope: !3144)
!3163 = !DILocation(line: 605, column: 5, scope: !3144)
!3164 = !DILocation(line: 610, column: 19, scope: !3044)
!3165 = !DILocation(line: 611, column: 8, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 611, column: 7)
!3167 = !DILocation(line: 611, column: 13, scope: !3166)
!3168 = !DILocation(line: 611, column: 7, scope: !3044)
!3169 = !DILocation(line: 612, column: 21, scope: !3166)
!3170 = !DILocation(line: 612, column: 5, scope: !3166)
!3171 = !DILocation(line: 615, column: 13, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 614, column: 5)
!3173 = !DILocation(line: 615, column: 11, scope: !3172)
!3174 = !DILocation(line: 616, column: 11, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3172, file: !3, line: 616, column: 11)
!3176 = !DILocation(line: 616, column: 35, scope: !3175)
!3177 = !DILocation(line: 616, column: 32, scope: !3175)
!3178 = !DILocation(line: 616, column: 11, scope: !3172)
!3179 = !DILocation(line: 617, column: 18, scope: !3175)
!3180 = !DILocation(line: 617, column: 2, scope: !3175)
!3181 = !DILocation(line: 619, column: 7, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 619, column: 7)
!3183 = !DILocation(line: 619, column: 7, scope: !3044)
!3184 = !DILocation(line: 623, column: 11, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3186, file: !3, line: 623, column: 11)
!3186 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 620, column: 5)
!3187 = !DILocation(line: 623, column: 11, scope: !3186)
!3188 = !DILocation(line: 625, column: 15, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 625, column: 4)
!3190 = distinct !DILexicalBlock(scope: !3185, file: !3, line: 624, column: 2)
!3191 = !DILocation(line: 625, column: 13, scope: !3189)
!3192 = !DILocation(line: 625, column: 9, scope: !3189)
!3193 = !DILocation(line: 626, column: 9, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3189, file: !3, line: 625, column: 4)
!3195 = !DILocation(line: 626, column: 16, scope: !3194)
!3196 = !DILocation(line: 626, column: 13, scope: !3194)
!3197 = !DILocation(line: 626, column: 21, scope: !3194)
!3198 = !DILocation(line: 626, column: 24, scope: !3194)
!3199 = !DILocation(line: 626, column: 31, scope: !3194)
!3200 = !DILocation(line: 626, column: 28, scope: !3194)
!3201 = !DILocation(line: 0, scope: !3194)
!3202 = !DILocation(line: 625, column: 4, scope: !3189)
!3203 = !DILocation(line: 628, column: 6, scope: !3194)
!3204 = !DILocation(line: 627, column: 15, scope: !3194)
!3205 = !DILocation(line: 627, column: 13, scope: !3194)
!3206 = !DILocation(line: 625, column: 4, scope: !3194)
!3207 = distinct !{!3207, !3202, !3208}
!3208 = !DILocation(line: 628, column: 6, scope: !3189)
!3209 = !DILocation(line: 629, column: 8, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 629, column: 8)
!3211 = !DILocation(line: 629, column: 15, scope: !3210)
!3212 = !DILocation(line: 629, column: 12, scope: !3210)
!3213 = !DILocation(line: 629, column: 8, scope: !3190)
!3214 = !DILocation(line: 630, column: 22, scope: !3210)
!3215 = !DILocation(line: 630, column: 6, scope: !3210)
!3216 = !DILocation(line: 631, column: 2, scope: !3190)
!3217 = !DILocation(line: 633, column: 40, scope: !3185)
!3218 = !DILocation(line: 633, column: 46, scope: !3185)
!3219 = !DILocation(line: 633, column: 51, scope: !3185)
!3220 = !DILocation(line: 633, column: 65, scope: !3185)
!3221 = !DILocation(line: 634, column: 12, scope: !3185)
!3222 = !DILocation(line: 634, column: 16, scope: !3185)
!3223 = !DILocation(line: 635, column: 13, scope: !3185)
!3224 = !DILocation(line: 633, column: 20, scope: !3185)
!3225 = !DILocation(line: 633, column: 18, scope: !3185)
!3226 = !DILocation(line: 636, column: 5, scope: !3186)
!3227 = !DILocation(line: 637, column: 8, scope: !3228)
!3228 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 637, column: 7)
!3229 = !DILocation(line: 637, column: 7, scope: !3044)
!3230 = !DILocation(line: 638, column: 42, scope: !3228)
!3231 = !DILocation(line: 638, column: 48, scope: !3228)
!3232 = !DILocation(line: 638, column: 53, scope: !3228)
!3233 = !DILocation(line: 638, column: 25, scope: !3228)
!3234 = !DILocation(line: 638, column: 5, scope: !3228)
!3235 = !DILocation(line: 638, column: 10, scope: !3228)
!3236 = !DILocation(line: 638, column: 23, scope: !3228)
!3237 = !DILocation(line: 639, column: 1, scope: !3044)
!3238 = distinct !DISubprogram(name: "free_st_expr_entry", scope: !3, file: !3, line: 169, type: !3239, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{null, !2006}
!3241 = !DILocalVariable(name: "ptr", arg: 1, scope: !3238, file: !3, line: 169, type: !2006)
!3242 = !DILocation(line: 169, column: 38, scope: !3238)
!3243 = !DILocation(line: 171, column: 26, scope: !3238)
!3244 = !DILocation(line: 171, column: 31, scope: !3238)
!3245 = !DILocation(line: 171, column: 3, scope: !3238)
!3246 = !DILocation(line: 172, column: 26, scope: !3238)
!3247 = !DILocation(line: 172, column: 31, scope: !3238)
!3248 = !DILocation(line: 172, column: 3, scope: !3238)
!3249 = !DILocation(line: 174, column: 9, scope: !3238)
!3250 = !DILocation(line: 174, column: 3, scope: !3238)
!3251 = !DILocation(line: 175, column: 1, scope: !3238)
!3252 = distinct !DISubprogram(name: "enumerate_store_motion_mems", scope: !3, file: !3, line: 198, type: !2111, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!3253 = !DILocalVariable(name: "ptr", scope: !3252, file: !3, line: 200, type: !2006)
!3254 = !DILocation(line: 200, column: 20, scope: !3252)
!3255 = !DILocalVariable(name: "n", scope: !3252, file: !3, line: 201, type: !824)
!3256 = !DILocation(line: 201, column: 7, scope: !3252)
!3257 = !DILocation(line: 203, column: 14, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3252, file: !3, line: 203, column: 3)
!3259 = !DILocation(line: 203, column: 12, scope: !3258)
!3260 = !DILocation(line: 203, column: 8, scope: !3258)
!3261 = !DILocation(line: 203, column: 33, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3258, file: !3, line: 203, column: 3)
!3263 = !DILocation(line: 203, column: 37, scope: !3262)
!3264 = !DILocation(line: 203, column: 3, scope: !3258)
!3265 = !DILocation(line: 204, column: 19, scope: !3262)
!3266 = !DILocation(line: 204, column: 5, scope: !3262)
!3267 = !DILocation(line: 204, column: 10, scope: !3262)
!3268 = !DILocation(line: 204, column: 16, scope: !3262)
!3269 = !DILocation(line: 203, column: 52, scope: !3262)
!3270 = !DILocation(line: 203, column: 57, scope: !3262)
!3271 = !DILocation(line: 203, column: 50, scope: !3262)
!3272 = !DILocation(line: 203, column: 3, scope: !3262)
!3273 = distinct !{!3273, !3264, !3274}
!3274 = !DILocation(line: 204, column: 19, scope: !3258)
!3275 = !DILocation(line: 206, column: 10, scope: !3252)
!3276 = !DILocation(line: 206, column: 3, scope: !3252)
!3277 = distinct !DISubprogram(name: "print_store_motion_mems", scope: !3, file: !3, line: 228, type: !3278, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{null, !3280}
!3280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3281, size: 64)
!3281 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3282, line: 7, baseType: !3283)
!3282 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!3283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3284, line: 49, size: 1728, elements: !3285)
!3284 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!3285 = !{!3286, !3287, !3288, !3289, !3290, !3291, !3292, !3293, !3294, !3295, !3296, !3297, !3298, !3301, !3303, !3304, !3305, !3308, !3310, !3311, !3312, !3315, !3317, !3320, !3323, !3324, !3325, !3326, !3327}
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !3283, file: !3284, line: 51, baseType: !824, size: 32)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !3283, file: !3284, line: 54, baseType: !921, size: 64, offset: 64)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !3283, file: !3284, line: 55, baseType: !921, size: 64, offset: 128)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !3283, file: !3284, line: 56, baseType: !921, size: 64, offset: 192)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !3283, file: !3284, line: 57, baseType: !921, size: 64, offset: 256)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !3283, file: !3284, line: 58, baseType: !921, size: 64, offset: 320)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !3283, file: !3284, line: 59, baseType: !921, size: 64, offset: 384)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !3283, file: !3284, line: 60, baseType: !921, size: 64, offset: 448)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !3283, file: !3284, line: 61, baseType: !921, size: 64, offset: 512)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !3283, file: !3284, line: 64, baseType: !921, size: 64, offset: 576)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !3283, file: !3284, line: 65, baseType: !921, size: 64, offset: 640)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !3283, file: !3284, line: 66, baseType: !921, size: 64, offset: 704)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !3283, file: !3284, line: 68, baseType: !3299, size: 64, offset: 768)
!3299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3300, size: 64)
!3300 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !3284, line: 36, flags: DIFlagFwdDecl)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !3283, file: !3284, line: 70, baseType: !3302, size: 64, offset: 832)
!3302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3283, size: 64)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !3283, file: !3284, line: 72, baseType: !824, size: 32, offset: 896)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !3283, file: !3284, line: 73, baseType: !824, size: 32, offset: 928)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !3283, file: !3284, line: 74, baseType: !3306, size: 64, offset: 960)
!3306 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !3307, line: 152, baseType: !915)
!3307 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !3283, file: !3284, line: 77, baseType: !3309, size: 16, offset: 1024)
!3309 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !3283, file: !3284, line: 78, baseType: !1737, size: 8, offset: 1040)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !3283, file: !3284, line: 79, baseType: !1040, size: 8, offset: 1048)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !3283, file: !3284, line: 81, baseType: !3313, size: 64, offset: 1088)
!3313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3314, size: 64)
!3314 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !3284, line: 43, baseType: null)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !3283, file: !3284, line: 89, baseType: !3316, size: 64, offset: 1152)
!3316 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !3307, line: 153, baseType: !915)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !3283, file: !3284, line: 91, baseType: !3318, size: 64, offset: 1216)
!3318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3319, size: 64)
!3319 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !3284, line: 37, flags: DIFlagFwdDecl)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !3283, file: !3284, line: 92, baseType: !3321, size: 64, offset: 1280)
!3321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3322, size: 64)
!3322 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !3284, line: 38, flags: DIFlagFwdDecl)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !3283, file: !3284, line: 93, baseType: !3302, size: 64, offset: 1344)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !3283, file: !3284, line: 94, baseType: !822, size: 64, offset: 1408)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !3283, file: !3284, line: 95, baseType: !1301, size: 64, offset: 1472)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !3283, file: !3284, line: 96, baseType: !824, size: 32, offset: 1536)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !3283, file: !3284, line: 98, baseType: !3328, size: 160, offset: 1568)
!3328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !853, size: 160, elements: !3329)
!3329 = !{!3330}
!3330 = !DISubrange(count: 20)
!3331 = !DILocalVariable(name: "file", arg: 1, scope: !3277, file: !3, line: 228, type: !3280)
!3332 = !DILocation(line: 228, column: 33, scope: !3277)
!3333 = !DILocalVariable(name: "ptr", scope: !3277, file: !3, line: 230, type: !2006)
!3334 = !DILocation(line: 230, column: 20, scope: !3277)
!3335 = !DILocation(line: 232, column: 12, scope: !3277)
!3336 = !DILocation(line: 232, column: 3, scope: !3277)
!3337 = !DILocation(line: 234, column: 14, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3277, file: !3, line: 234, column: 3)
!3339 = !DILocation(line: 234, column: 12, scope: !3338)
!3340 = !DILocation(line: 234, column: 8, scope: !3338)
!3341 = !DILocation(line: 234, column: 32, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3338, file: !3, line: 234, column: 3)
!3343 = !DILocation(line: 234, column: 36, scope: !3342)
!3344 = !DILocation(line: 234, column: 3, scope: !3338)
!3345 = !DILocation(line: 236, column: 16, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 235, column: 5)
!3347 = !DILocation(line: 236, column: 43, scope: !3346)
!3348 = !DILocation(line: 236, column: 48, scope: !3346)
!3349 = !DILocation(line: 236, column: 7, scope: !3346)
!3350 = !DILocation(line: 238, column: 18, scope: !3346)
!3351 = !DILocation(line: 238, column: 24, scope: !3346)
!3352 = !DILocation(line: 238, column: 29, scope: !3346)
!3353 = !DILocation(line: 238, column: 7, scope: !3346)
!3354 = !DILocation(line: 240, column: 16, scope: !3346)
!3355 = !DILocation(line: 240, column: 7, scope: !3346)
!3356 = !DILocation(line: 242, column: 11, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3346, file: !3, line: 242, column: 11)
!3358 = !DILocation(line: 242, column: 16, scope: !3357)
!3359 = !DILocation(line: 242, column: 11, scope: !3346)
!3360 = !DILocation(line: 243, column: 13, scope: !3357)
!3361 = !DILocation(line: 243, column: 19, scope: !3357)
!3362 = !DILocation(line: 243, column: 24, scope: !3357)
!3363 = !DILocation(line: 243, column: 2, scope: !3357)
!3364 = !DILocation(line: 245, column: 11, scope: !3357)
!3365 = !DILocation(line: 245, column: 2, scope: !3357)
!3366 = !DILocation(line: 247, column: 16, scope: !3346)
!3367 = !DILocation(line: 247, column: 7, scope: !3346)
!3368 = !DILocation(line: 249, column: 11, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3346, file: !3, line: 249, column: 11)
!3370 = !DILocation(line: 249, column: 16, scope: !3369)
!3371 = !DILocation(line: 249, column: 11, scope: !3346)
!3372 = !DILocation(line: 250, column: 13, scope: !3369)
!3373 = !DILocation(line: 250, column: 19, scope: !3369)
!3374 = !DILocation(line: 250, column: 24, scope: !3369)
!3375 = !DILocation(line: 250, column: 2, scope: !3369)
!3376 = !DILocation(line: 252, column: 11, scope: !3369)
!3377 = !DILocation(line: 252, column: 2, scope: !3369)
!3378 = !DILocation(line: 254, column: 16, scope: !3346)
!3379 = !DILocation(line: 254, column: 7, scope: !3346)
!3380 = !DILocation(line: 255, column: 5, scope: !3346)
!3381 = !DILocation(line: 234, column: 65, scope: !3342)
!3382 = !DILocation(line: 234, column: 51, scope: !3342)
!3383 = !DILocation(line: 234, column: 49, scope: !3342)
!3384 = !DILocation(line: 234, column: 3, scope: !3342)
!3385 = distinct !{!3385, !3344, !3386}
!3386 = !DILocation(line: 255, column: 5, scope: !3338)
!3387 = !DILocation(line: 257, column: 12, scope: !3277)
!3388 = !DILocation(line: 257, column: 3, scope: !3277)
!3389 = !DILocation(line: 258, column: 1, scope: !3277)
!3390 = distinct !DISubprogram(name: "st_expr_entry", scope: !3, file: !3, line: 134, type: !3391, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!3391 = !DISubroutineType(types: !3392)
!3392 = !{!2006, !825}
!3393 = !DILocalVariable(name: "x", arg: 1, scope: !3390, file: !3, line: 134, type: !825)
!3394 = !DILocation(line: 134, column: 20, scope: !3390)
!3395 = !DILocalVariable(name: "do_not_record_p", scope: !3390, file: !3, line: 136, type: !824)
!3396 = !DILocation(line: 136, column: 7, scope: !3390)
!3397 = !DILocalVariable(name: "ptr", scope: !3390, file: !3, line: 137, type: !2006)
!3398 = !DILocation(line: 137, column: 20, scope: !3390)
!3399 = !DILocalVariable(name: "hash", scope: !3390, file: !3, line: 138, type: !7)
!3400 = !DILocation(line: 138, column: 16, scope: !3390)
!3401 = !DILocalVariable(name: "slot", scope: !3390, file: !3, line: 139, type: !1299)
!3402 = !DILocation(line: 139, column: 10, scope: !3390)
!3403 = !DILocalVariable(name: "e", scope: !3390, file: !3, line: 140, type: !1999)
!3404 = !DILocation(line: 140, column: 18, scope: !3390)
!3405 = !DILocation(line: 142, column: 20, scope: !3390)
!3406 = !DILocation(line: 142, column: 23, scope: !3390)
!3407 = !DILocation(line: 142, column: 10, scope: !3390)
!3408 = !DILocation(line: 142, column: 8, scope: !3390)
!3409 = !DILocation(line: 145, column: 15, scope: !3390)
!3410 = !DILocation(line: 145, column: 5, scope: !3390)
!3411 = !DILocation(line: 145, column: 13, scope: !3390)
!3412 = !DILocation(line: 146, column: 36, scope: !3390)
!3413 = !DILocation(line: 146, column: 61, scope: !3390)
!3414 = !DILocation(line: 146, column: 65, scope: !3390)
!3415 = !DILocation(line: 146, column: 10, scope: !3390)
!3416 = !DILocation(line: 146, column: 8, scope: !3390)
!3417 = !DILocation(line: 147, column: 8, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3390, file: !3, line: 147, column: 7)
!3419 = !DILocation(line: 147, column: 7, scope: !3418)
!3420 = !DILocation(line: 147, column: 7, scope: !3390)
!3421 = !DILocation(line: 148, column: 31, scope: !3418)
!3422 = !DILocation(line: 148, column: 30, scope: !3418)
!3423 = !DILocation(line: 148, column: 12, scope: !3418)
!3424 = !DILocation(line: 148, column: 5, scope: !3418)
!3425 = !DILocation(line: 150, column: 9, scope: !3390)
!3426 = !DILocation(line: 150, column: 7, scope: !3390)
!3427 = !DILocation(line: 152, column: 23, scope: !3390)
!3428 = !DILocation(line: 152, column: 3, scope: !3390)
!3429 = !DILocation(line: 152, column: 8, scope: !3390)
!3430 = !DILocation(line: 152, column: 21, scope: !3390)
!3431 = !DILocation(line: 153, column: 23, scope: !3390)
!3432 = !DILocation(line: 153, column: 3, scope: !3390)
!3433 = !DILocation(line: 153, column: 8, scope: !3390)
!3434 = !DILocation(line: 153, column: 21, scope: !3390)
!3435 = !DILocation(line: 154, column: 3, scope: !3390)
!3436 = !DILocation(line: 154, column: 8, scope: !3390)
!3437 = !DILocation(line: 154, column: 21, scope: !3390)
!3438 = !DILocation(line: 155, column: 3, scope: !3390)
!3439 = !DILocation(line: 155, column: 8, scope: !3390)
!3440 = !DILocation(line: 155, column: 21, scope: !3390)
!3441 = !DILocation(line: 156, column: 3, scope: !3390)
!3442 = !DILocation(line: 156, column: 8, scope: !3390)
!3443 = !DILocation(line: 156, column: 21, scope: !3390)
!3444 = !DILocation(line: 157, column: 3, scope: !3390)
!3445 = !DILocation(line: 157, column: 8, scope: !3390)
!3446 = !DILocation(line: 157, column: 21, scope: !3390)
!3447 = !DILocation(line: 158, column: 3, scope: !3390)
!3448 = !DILocation(line: 158, column: 8, scope: !3390)
!3449 = !DILocation(line: 158, column: 21, scope: !3390)
!3450 = !DILocation(line: 159, column: 23, scope: !3390)
!3451 = !DILocation(line: 159, column: 3, scope: !3390)
!3452 = !DILocation(line: 159, column: 8, scope: !3390)
!3453 = !DILocation(line: 159, column: 21, scope: !3390)
!3454 = !DILocation(line: 160, column: 23, scope: !3390)
!3455 = !DILocation(line: 160, column: 21, scope: !3390)
!3456 = !DILocation(line: 161, column: 11, scope: !3390)
!3457 = !DILocation(line: 161, column: 4, scope: !3390)
!3458 = !DILocation(line: 161, column: 9, scope: !3390)
!3459 = !DILocation(line: 163, column: 10, scope: !3390)
!3460 = !DILocation(line: 163, column: 3, scope: !3390)
!3461 = !DILocation(line: 164, column: 1, scope: !3390)
!3462 = distinct !DISubprogram(name: "extract_mentioned_regs", scope: !3, file: !3, line: 295, type: !3463, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!3463 = !DISubroutineType(types: !3464)
!3464 = !{!825, !825}
!3465 = !DILocalVariable(name: "x", arg: 1, scope: !3462, file: !3, line: 295, type: !825)
!3466 = !DILocation(line: 295, column: 29, scope: !3462)
!3467 = !DILocalVariable(name: "mentioned_regs", scope: !3462, file: !3, line: 297, type: !825)
!3468 = !DILocation(line: 297, column: 7, scope: !3462)
!3469 = !DILocation(line: 298, column: 47, scope: !3462)
!3470 = !DILocation(line: 298, column: 3, scope: !3462)
!3471 = !DILocation(line: 299, column: 10, scope: !3462)
!3472 = !DILocation(line: 299, column: 3, scope: !3462)
!3473 = distinct !DISubprogram(name: "store_killed_before", scope: !3, file: !3, line: 494, type: !3474, scopeLine: 496, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{!1058, !3476, !3476, !3476, !3479, !823}
!3476 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_rtx", file: !826, line: 51, baseType: !3477)
!3477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3478, size: 64)
!3478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !828)
!3479 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_basic_block", file: !826, line: 112, baseType: !3480)
!3480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3481, size: 64)
!3481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1365)
!3482 = !DILocalVariable(name: "x", arg: 1, scope: !3473, file: !3, line: 494, type: !3476)
!3483 = !DILocation(line: 494, column: 32, scope: !3473)
!3484 = !DILocalVariable(name: "x_regs", arg: 2, scope: !3473, file: !3, line: 494, type: !3476)
!3485 = !DILocation(line: 494, column: 45, scope: !3473)
!3486 = !DILocalVariable(name: "insn", arg: 3, scope: !3473, file: !3, line: 494, type: !3476)
!3487 = !DILocation(line: 494, column: 63, scope: !3473)
!3488 = !DILocalVariable(name: "bb", arg: 4, scope: !3473, file: !3, line: 494, type: !3479)
!3489 = !DILocation(line: 494, column: 87, scope: !3473)
!3490 = !DILocalVariable(name: "regs_set_before", arg: 5, scope: !3473, file: !3, line: 495, type: !823)
!3491 = !DILocation(line: 495, column: 13, scope: !3473)
!3492 = !DILocalVariable(name: "first", scope: !3473, file: !3, line: 497, type: !825)
!3493 = !DILocation(line: 497, column: 7, scope: !3473)
!3494 = !DILocation(line: 497, column: 15, scope: !3473)
!3495 = !DILocation(line: 499, column: 22, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3473, file: !3, line: 499, column: 7)
!3497 = !DILocation(line: 499, column: 30, scope: !3496)
!3498 = !DILocation(line: 499, column: 8, scope: !3496)
!3499 = !DILocation(line: 499, column: 7, scope: !3473)
!3500 = !DILocation(line: 500, column: 5, scope: !3496)
!3501 = !DILocation(line: 502, column: 3, scope: !3473)
!3502 = !DILocation(line: 502, column: 11, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3504, file: !3, line: 502, column: 3)
!3504 = distinct !DILexicalBlock(scope: !3473, file: !3, line: 502, column: 3)
!3505 = !DILocation(line: 502, column: 19, scope: !3503)
!3506 = !DILocation(line: 502, column: 16, scope: !3503)
!3507 = !DILocation(line: 502, column: 3, scope: !3504)
!3508 = !DILocation(line: 503, column: 31, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3503, file: !3, line: 503, column: 9)
!3510 = !DILocation(line: 503, column: 34, scope: !3509)
!3511 = !DILocation(line: 503, column: 42, scope: !3509)
!3512 = !DILocation(line: 503, column: 9, scope: !3509)
!3513 = !DILocation(line: 503, column: 9, scope: !3503)
!3514 = !DILocation(line: 504, column: 7, scope: !3509)
!3515 = !DILocation(line: 503, column: 52, scope: !3509)
!3516 = !DILocation(line: 502, column: 45, scope: !3503)
!3517 = !DILocation(line: 502, column: 43, scope: !3503)
!3518 = !DILocation(line: 502, column: 3, scope: !3503)
!3519 = distinct !{!3519, !3507, !3520}
!3520 = !DILocation(line: 504, column: 14, scope: !3504)
!3521 = !DILocation(line: 506, column: 3, scope: !3473)
!3522 = !DILocation(line: 507, column: 1, scope: !3473)
!3523 = distinct !DISubprogram(name: "store_killed_after", scope: !3, file: !3, line: 465, type: !3524, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{!1058, !3476, !3476, !3476, !3479, !823, !2010}
!3526 = !DILocalVariable(name: "x", arg: 1, scope: !3523, file: !3, line: 465, type: !3476)
!3527 = !DILocation(line: 465, column: 31, scope: !3523)
!3528 = !DILocalVariable(name: "x_regs", arg: 2, scope: !3523, file: !3, line: 465, type: !3476)
!3529 = !DILocation(line: 465, column: 44, scope: !3523)
!3530 = !DILocalVariable(name: "insn", arg: 3, scope: !3523, file: !3, line: 465, type: !3476)
!3531 = !DILocation(line: 465, column: 62, scope: !3523)
!3532 = !DILocalVariable(name: "bb", arg: 4, scope: !3523, file: !3, line: 465, type: !3479)
!3533 = !DILocation(line: 465, column: 86, scope: !3523)
!3534 = !DILocalVariable(name: "regs_set_after", arg: 5, scope: !3523, file: !3, line: 466, type: !823)
!3535 = !DILocation(line: 466, column: 12, scope: !3523)
!3536 = !DILocalVariable(name: "fail_insn", arg: 6, scope: !3523, file: !3, line: 466, type: !2010)
!3537 = !DILocation(line: 466, column: 33, scope: !3523)
!3538 = !DILocalVariable(name: "last", scope: !3523, file: !3, line: 468, type: !825)
!3539 = !DILocation(line: 468, column: 7, scope: !3523)
!3540 = !DILocation(line: 468, column: 14, scope: !3523)
!3541 = !DILocalVariable(name: "act", scope: !3523, file: !3, line: 468, type: !825)
!3542 = !DILocation(line: 468, column: 27, scope: !3523)
!3543 = !DILocation(line: 470, column: 22, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3523, file: !3, line: 470, column: 7)
!3545 = !DILocation(line: 470, column: 30, scope: !3544)
!3546 = !DILocation(line: 470, column: 8, scope: !3544)
!3547 = !DILocation(line: 470, column: 7, scope: !3523)
!3548 = !DILocation(line: 473, column: 11, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3550, file: !3, line: 473, column: 11)
!3550 = distinct !DILexicalBlock(scope: !3544, file: !3, line: 471, column: 5)
!3551 = !DILocation(line: 473, column: 11, scope: !3550)
!3552 = !DILocation(line: 474, column: 3, scope: !3549)
!3553 = !DILocation(line: 474, column: 13, scope: !3549)
!3554 = !DILocation(line: 474, column: 2, scope: !3549)
!3555 = !DILocation(line: 475, column: 7, scope: !3550)
!3556 = !DILocation(line: 479, column: 14, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3523, file: !3, line: 479, column: 3)
!3558 = !DILocation(line: 479, column: 12, scope: !3557)
!3559 = !DILocation(line: 479, column: 8, scope: !3557)
!3560 = !DILocation(line: 479, column: 20, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3557, file: !3, line: 479, column: 3)
!3562 = !DILocation(line: 479, column: 27, scope: !3561)
!3563 = !DILocation(line: 479, column: 24, scope: !3561)
!3564 = !DILocation(line: 479, column: 3, scope: !3557)
!3565 = !DILocation(line: 480, column: 31, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3561, file: !3, line: 480, column: 9)
!3567 = !DILocation(line: 480, column: 34, scope: !3566)
!3568 = !DILocation(line: 480, column: 42, scope: !3566)
!3569 = !DILocation(line: 480, column: 9, scope: !3566)
!3570 = !DILocation(line: 480, column: 9, scope: !3561)
!3571 = !DILocation(line: 482, column: 6, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3573, file: !3, line: 482, column: 6)
!3573 = distinct !DILexicalBlock(scope: !3566, file: !3, line: 481, column: 7)
!3574 = !DILocation(line: 482, column: 6, scope: !3573)
!3575 = !DILocation(line: 483, column: 17, scope: !3572)
!3576 = !DILocation(line: 483, column: 5, scope: !3572)
!3577 = !DILocation(line: 483, column: 15, scope: !3572)
!3578 = !DILocation(line: 483, column: 4, scope: !3572)
!3579 = !DILocation(line: 484, column: 2, scope: !3573)
!3580 = !DILocation(line: 480, column: 52, scope: !3566)
!3581 = !DILocation(line: 479, column: 51, scope: !3561)
!3582 = !DILocation(line: 479, column: 49, scope: !3561)
!3583 = !DILocation(line: 479, column: 3, scope: !3561)
!3584 = distinct !{!3584, !3564, !3585}
!3585 = !DILocation(line: 485, column: 7, scope: !3557)
!3586 = !DILocation(line: 487, column: 3, scope: !3523)
!3587 = !DILocation(line: 488, column: 1, scope: !3523)
!3588 = distinct !DISubprogram(name: "extract_mentioned_regs_1", scope: !3, file: !3, line: 281, type: !3589, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!3589 = !DISubroutineType(types: !3590)
!3590 = !{!824, !2010, !822}
!3591 = !DILocalVariable(name: "loc", arg: 1, scope: !3588, file: !3, line: 281, type: !2010)
!3592 = !DILocation(line: 281, column: 32, scope: !3588)
!3593 = !DILocalVariable(name: "data", arg: 2, scope: !3588, file: !3, line: 281, type: !822)
!3594 = !DILocation(line: 281, column: 43, scope: !3588)
!3595 = !DILocalVariable(name: "mentioned_regs_p", scope: !3588, file: !3, line: 283, type: !2010)
!3596 = !DILocation(line: 283, column: 8, scope: !3588)
!3597 = !DILocation(line: 283, column: 35, scope: !3588)
!3598 = !DILocation(line: 283, column: 27, scope: !3588)
!3599 = !DILocation(line: 285, column: 7, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3588, file: !3, line: 285, column: 7)
!3601 = !DILocation(line: 285, column: 7, scope: !3588)
!3602 = !DILocation(line: 286, column: 46, scope: !3600)
!3603 = !DILocation(line: 286, column: 45, scope: !3600)
!3604 = !DILocation(line: 286, column: 52, scope: !3600)
!3605 = !DILocation(line: 286, column: 51, scope: !3600)
!3606 = !DILocation(line: 286, column: 25, scope: !3600)
!3607 = !DILocation(line: 286, column: 6, scope: !3600)
!3608 = !DILocation(line: 286, column: 23, scope: !3600)
!3609 = !DILocation(line: 286, column: 5, scope: !3600)
!3610 = !DILocation(line: 288, column: 3, scope: !3588)
!3611 = distinct !DISubprogram(name: "store_ops_ok", scope: !3, file: !3, line: 264, type: !3612, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!3612 = !DISubroutineType(types: !3613)
!3613 = !{!1058, !3476, !823}
!3614 = !DILocalVariable(name: "x", arg: 1, scope: !3611, file: !3, line: 264, type: !3476)
!3615 = !DILocation(line: 264, column: 25, scope: !3611)
!3616 = !DILocalVariable(name: "regs_set", arg: 2, scope: !3611, file: !3, line: 264, type: !823)
!3617 = !DILocation(line: 264, column: 33, scope: !3611)
!3618 = !DILocalVariable(name: "reg", scope: !3611, file: !3, line: 266, type: !3476)
!3619 = !DILocation(line: 266, column: 13, scope: !3611)
!3620 = !DILocation(line: 268, column: 3, scope: !3611)
!3621 = !DILocation(line: 268, column: 10, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3623, file: !3, line: 268, column: 3)
!3623 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 268, column: 3)
!3624 = !DILocation(line: 268, column: 3, scope: !3623)
!3625 = !DILocation(line: 270, column: 13, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3622, file: !3, line: 269, column: 5)
!3627 = !DILocation(line: 270, column: 11, scope: !3626)
!3628 = !DILocation(line: 271, column: 11, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3626, file: !3, line: 271, column: 11)
!3630 = !DILocation(line: 271, column: 20, scope: !3629)
!3631 = !DILocation(line: 271, column: 11, scope: !3626)
!3632 = !DILocation(line: 272, column: 2, scope: !3629)
!3633 = !DILocation(line: 273, column: 5, scope: !3626)
!3634 = !DILocation(line: 268, column: 17, scope: !3622)
!3635 = !DILocation(line: 268, column: 15, scope: !3622)
!3636 = !DILocation(line: 268, column: 3, scope: !3622)
!3637 = distinct !{!3637, !3624, !3638}
!3638 = !DILocation(line: 273, column: 5, scope: !3623)
!3639 = !DILocation(line: 275, column: 3, scope: !3611)
!3640 = !DILocation(line: 276, column: 1, scope: !3611)
!3641 = distinct !DISubprogram(name: "store_killed_in_insn", scope: !3, file: !3, line: 397, type: !3642, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!3642 = !DISubroutineType(types: !3643)
!3643 = !{!1058, !3476, !3476, !3476, !824}
!3644 = !DILocalVariable(name: "x", arg: 1, scope: !3641, file: !3, line: 397, type: !3476)
!3645 = !DILocation(line: 397, column: 33, scope: !3641)
!3646 = !DILocalVariable(name: "x_regs", arg: 2, scope: !3641, file: !3, line: 397, type: !3476)
!3647 = !DILocation(line: 397, column: 46, scope: !3641)
!3648 = !DILocalVariable(name: "insn", arg: 3, scope: !3641, file: !3, line: 397, type: !3476)
!3649 = !DILocation(line: 397, column: 64, scope: !3641)
!3650 = !DILocalVariable(name: "after", arg: 4, scope: !3641, file: !3, line: 397, type: !824)
!3651 = !DILocation(line: 397, column: 74, scope: !3641)
!3652 = !DILocalVariable(name: "reg", scope: !3641, file: !3, line: 399, type: !3476)
!3653 = !DILocation(line: 399, column: 13, scope: !3641)
!3654 = !DILocalVariable(name: "base", scope: !3641, file: !3, line: 399, type: !3476)
!3655 = !DILocation(line: 399, column: 18, scope: !3641)
!3656 = !DILocalVariable(name: "note", scope: !3641, file: !3, line: 399, type: !3476)
!3657 = !DILocation(line: 399, column: 24, scope: !3641)
!3658 = !DILocalVariable(name: "pat", scope: !3641, file: !3, line: 399, type: !3476)
!3659 = !DILocation(line: 399, column: 30, scope: !3641)
!3660 = !DILocation(line: 401, column: 9, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3641, file: !3, line: 401, column: 7)
!3662 = !DILocation(line: 401, column: 7, scope: !3641)
!3663 = !DILocation(line: 402, column: 5, scope: !3661)
!3664 = !DILocation(line: 404, column: 7, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3641, file: !3, line: 404, column: 7)
!3666 = !DILocation(line: 404, column: 7, scope: !3641)
!3667 = !DILocation(line: 408, column: 12, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3669, file: !3, line: 408, column: 11)
!3669 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 405, column: 5)
!3670 = !DILocation(line: 408, column: 11, scope: !3669)
!3671 = !DILocation(line: 409, column: 2, scope: !3668)
!3672 = !DILocation(line: 413, column: 18, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3669, file: !3, line: 413, column: 7)
!3674 = !DILocation(line: 413, column: 16, scope: !3673)
!3675 = !DILocation(line: 413, column: 12, scope: !3673)
!3676 = !DILocation(line: 413, column: 26, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3673, file: !3, line: 413, column: 7)
!3678 = !DILocation(line: 413, column: 7, scope: !3673)
!3679 = !DILocation(line: 415, column: 27, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3677, file: !3, line: 414, column: 2)
!3681 = !DILocation(line: 415, column: 11, scope: !3680)
!3682 = !DILocation(line: 415, column: 9, scope: !3680)
!3683 = !DILocation(line: 416, column: 9, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3680, file: !3, line: 416, column: 8)
!3685 = !DILocation(line: 417, column: 8, scope: !3684)
!3686 = !DILocation(line: 417, column: 12, scope: !3684)
!3687 = !DILocation(line: 417, column: 28, scope: !3684)
!3688 = !DILocation(line: 418, column: 5, scope: !3684)
!3689 = !DILocation(line: 418, column: 8, scope: !3684)
!3690 = !DILocation(line: 418, column: 24, scope: !3684)
!3691 = !DILocation(line: 419, column: 5, scope: !3684)
!3692 = !DILocation(line: 419, column: 8, scope: !3684)
!3693 = !DILocation(line: 419, column: 26, scope: !3684)
!3694 = !DILocation(line: 419, column: 23, scope: !3684)
!3695 = !DILocation(line: 416, column: 8, scope: !3680)
!3696 = !DILocation(line: 420, column: 6, scope: !3684)
!3697 = !DILocation(line: 421, column: 2, scope: !3680)
!3698 = !DILocation(line: 413, column: 37, scope: !3677)
!3699 = !DILocation(line: 413, column: 35, scope: !3677)
!3700 = !DILocation(line: 413, column: 7, scope: !3677)
!3701 = distinct !{!3701, !3678, !3702}
!3702 = !DILocation(line: 421, column: 2, scope: !3673)
!3703 = !DILocation(line: 423, column: 7, scope: !3669)
!3704 = !DILocation(line: 426, column: 9, scope: !3641)
!3705 = !DILocation(line: 426, column: 7, scope: !3641)
!3706 = !DILocation(line: 427, column: 7, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3641, file: !3, line: 427, column: 7)
!3708 = !DILocation(line: 427, column: 22, scope: !3707)
!3709 = !DILocation(line: 427, column: 7, scope: !3641)
!3710 = !DILocation(line: 429, column: 32, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3712, file: !3, line: 429, column: 11)
!3712 = distinct !DILexicalBlock(scope: !3707, file: !3, line: 428, column: 5)
!3713 = !DILocation(line: 429, column: 35, scope: !3711)
!3714 = !DILocation(line: 429, column: 40, scope: !3711)
!3715 = !DILocation(line: 429, column: 11, scope: !3711)
!3716 = !DILocation(line: 429, column: 11, scope: !3712)
!3717 = !DILocation(line: 430, column: 2, scope: !3711)
!3718 = !DILocation(line: 431, column: 5, scope: !3712)
!3719 = !DILocation(line: 432, column: 12, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3707, file: !3, line: 432, column: 12)
!3721 = !DILocation(line: 432, column: 27, scope: !3720)
!3722 = !DILocation(line: 432, column: 12, scope: !3707)
!3723 = !DILocalVariable(name: "i", scope: !3724, file: !3, line: 434, type: !824)
!3724 = distinct !DILexicalBlock(scope: !3720, file: !3, line: 433, column: 5)
!3725 = !DILocation(line: 434, column: 11, scope: !3724)
!3726 = !DILocation(line: 436, column: 14, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3724, file: !3, line: 436, column: 7)
!3728 = !DILocation(line: 436, column: 12, scope: !3727)
!3729 = !DILocation(line: 436, column: 19, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3727, file: !3, line: 436, column: 7)
!3731 = !DILocation(line: 436, column: 23, scope: !3730)
!3732 = !DILocation(line: 436, column: 21, scope: !3730)
!3733 = !DILocation(line: 436, column: 7, scope: !3727)
!3734 = !DILocation(line: 437, column: 27, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3730, file: !3, line: 437, column: 6)
!3736 = !DILocation(line: 437, column: 30, scope: !3735)
!3737 = !DILocation(line: 437, column: 51, scope: !3735)
!3738 = !DILocation(line: 437, column: 6, scope: !3735)
!3739 = !DILocation(line: 437, column: 6, scope: !3730)
!3740 = !DILocation(line: 438, column: 4, scope: !3735)
!3741 = !DILocation(line: 437, column: 56, scope: !3735)
!3742 = !DILocation(line: 436, column: 42, scope: !3730)
!3743 = !DILocation(line: 436, column: 7, scope: !3730)
!3744 = distinct !{!3744, !3733, !3745}
!3745 = !DILocation(line: 438, column: 11, scope: !3727)
!3746 = !DILocation(line: 439, column: 5, scope: !3724)
!3747 = !DILocation(line: 440, column: 24, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3720, file: !3, line: 440, column: 12)
!3749 = !DILocation(line: 440, column: 40, scope: !3748)
!3750 = !DILocation(line: 440, column: 43, scope: !3748)
!3751 = !DILocation(line: 440, column: 12, scope: !3748)
!3752 = !DILocation(line: 440, column: 12, scope: !3720)
!3753 = !DILocation(line: 441, column: 5, scope: !3748)
!3754 = !DILocation(line: 445, column: 37, scope: !3641)
!3755 = !DILocation(line: 445, column: 10, scope: !3641)
!3756 = !DILocation(line: 445, column: 8, scope: !3641)
!3757 = !DILocation(line: 446, column: 9, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3641, file: !3, line: 446, column: 7)
!3759 = !DILocation(line: 446, column: 7, scope: !3641)
!3760 = !DILocation(line: 447, column: 5, scope: !3758)
!3761 = !DILocation(line: 448, column: 10, scope: !3641)
!3762 = !DILocation(line: 448, column: 8, scope: !3641)
!3763 = !DILocation(line: 452, column: 20, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3641, file: !3, line: 452, column: 7)
!3765 = !DILocation(line: 452, column: 26, scope: !3764)
!3766 = !DILocation(line: 452, column: 7, scope: !3764)
!3767 = !DILocation(line: 452, column: 7, scope: !3641)
!3768 = !DILocation(line: 453, column: 5, scope: !3764)
!3769 = !DILocation(line: 456, column: 22, scope: !3641)
!3770 = !DILocation(line: 456, column: 28, scope: !3641)
!3771 = !DILocation(line: 456, column: 31, scope: !3641)
!3772 = !DILocation(line: 456, column: 10, scope: !3641)
!3773 = !DILocation(line: 456, column: 3, scope: !3641)
!3774 = !DILocation(line: 457, column: 1, scope: !3641)
!3775 = distinct !DISubprogram(name: "rhs_regno", scope: !610, file: !610, line: 1051, type: !3776, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!3776 = !DISubroutineType(types: !3777)
!3777 = !{!7, !3476}
!3778 = !DILocalVariable(name: "x", arg: 1, scope: !3775, file: !610, line: 1051, type: !3476)
!3779 = !DILocation(line: 1051, column: 22, scope: !3775)
!3780 = !DILocation(line: 1053, column: 10, scope: !3775)
!3781 = !DILocation(line: 1053, column: 3, scope: !3775)
!3782 = distinct !DISubprogram(name: "store_killed_in_pat", scope: !3, file: !3, line: 360, type: !3783, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!3783 = !DISubroutineType(types: !3784)
!3784 = !{!1058, !3476, !3476, !824}
!3785 = !DILocalVariable(name: "x", arg: 1, scope: !3782, file: !3, line: 360, type: !3476)
!3786 = !DILocation(line: 360, column: 32, scope: !3782)
!3787 = !DILocalVariable(name: "pat", arg: 2, scope: !3782, file: !3, line: 360, type: !3476)
!3788 = !DILocation(line: 360, column: 45, scope: !3782)
!3789 = !DILocalVariable(name: "after", arg: 3, scope: !3782, file: !3, line: 360, type: !824)
!3790 = !DILocation(line: 360, column: 54, scope: !3782)
!3791 = !DILocation(line: 362, column: 7, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 362, column: 7)
!3793 = !DILocation(line: 362, column: 22, scope: !3792)
!3794 = !DILocation(line: 362, column: 7, scope: !3782)
!3795 = !DILocalVariable(name: "dest", scope: !3796, file: !3, line: 364, type: !825)
!3796 = distinct !DILexicalBlock(scope: !3792, file: !3, line: 363, column: 5)
!3797 = !DILocation(line: 364, column: 11, scope: !3796)
!3798 = !DILocation(line: 364, column: 18, scope: !3796)
!3799 = !DILocation(line: 366, column: 11, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3796, file: !3, line: 366, column: 11)
!3801 = !DILocation(line: 366, column: 27, scope: !3800)
!3802 = !DILocation(line: 366, column: 11, scope: !3796)
!3803 = !DILocation(line: 367, column: 9, scope: !3800)
!3804 = !DILocation(line: 367, column: 7, scope: !3800)
!3805 = !DILocation(line: 367, column: 2, scope: !3800)
!3806 = !DILocation(line: 370, column: 11, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3796, file: !3, line: 370, column: 11)
!3808 = !DILocation(line: 371, column: 4, scope: !3807)
!3809 = !DILocation(line: 371, column: 21, scope: !3807)
!3810 = !DILocation(line: 371, column: 27, scope: !3807)
!3811 = !DILocation(line: 371, column: 8, scope: !3807)
!3812 = !DILocation(line: 370, column: 11, scope: !3796)
!3813 = !DILocation(line: 373, column: 8, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3815, file: !3, line: 373, column: 8)
!3815 = distinct !DILexicalBlock(scope: !3807, file: !3, line: 372, column: 2)
!3816 = !DILocation(line: 373, column: 8, scope: !3815)
!3817 = !DILocation(line: 375, column: 31, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3819, file: !3, line: 375, column: 12)
!3819 = distinct !DILexicalBlock(scope: !3814, file: !3, line: 374, column: 6)
!3820 = !DILocation(line: 375, column: 37, scope: !3818)
!3821 = !DILocation(line: 375, column: 12, scope: !3818)
!3822 = !DILocation(line: 375, column: 12, scope: !3819)
!3823 = !DILocation(line: 376, column: 3, scope: !3818)
!3824 = !DILocation(line: 377, column: 6, scope: !3819)
!3825 = !DILocation(line: 380, column: 31, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3827, file: !3, line: 380, column: 12)
!3827 = distinct !DILexicalBlock(scope: !3814, file: !3, line: 379, column: 6)
!3828 = !DILocation(line: 380, column: 34, scope: !3826)
!3829 = !DILocation(line: 380, column: 12, scope: !3826)
!3830 = !DILocation(line: 380, column: 12, scope: !3827)
!3831 = !DILocation(line: 381, column: 3, scope: !3826)
!3832 = !DILocation(line: 383, column: 2, scope: !3815)
!3833 = !DILocation(line: 384, column: 5, scope: !3796)
!3834 = !DILocation(line: 386, column: 19, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3782, file: !3, line: 386, column: 7)
!3836 = !DILocation(line: 386, column: 24, scope: !3835)
!3837 = !DILocation(line: 386, column: 27, scope: !3835)
!3838 = !DILocation(line: 386, column: 7, scope: !3835)
!3839 = !DILocation(line: 386, column: 7, scope: !3782)
!3840 = !DILocation(line: 387, column: 5, scope: !3835)
!3841 = !DILocation(line: 389, column: 3, scope: !3782)
!3842 = !DILocation(line: 390, column: 1, scope: !3782)
!3843 = distinct !DISubprogram(name: "find_loads", scope: !3, file: !3, line: 322, type: !3783, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!3844 = !DILocalVariable(name: "x", arg: 1, scope: !3843, file: !3, line: 322, type: !3476)
!3845 = !DILocation(line: 322, column: 23, scope: !3843)
!3846 = !DILocalVariable(name: "store_pattern", arg: 2, scope: !3843, file: !3, line: 322, type: !3476)
!3847 = !DILocation(line: 322, column: 36, scope: !3843)
!3848 = !DILocalVariable(name: "after", arg: 3, scope: !3843, file: !3, line: 322, type: !824)
!3849 = !DILocation(line: 322, column: 55, scope: !3843)
!3850 = !DILocalVariable(name: "fmt", scope: !3843, file: !3, line: 324, type: !851)
!3851 = !DILocation(line: 324, column: 16, scope: !3843)
!3852 = !DILocalVariable(name: "i", scope: !3843, file: !3, line: 325, type: !824)
!3853 = !DILocation(line: 325, column: 7, scope: !3843)
!3854 = !DILocalVariable(name: "j", scope: !3843, file: !3, line: 325, type: !824)
!3855 = !DILocation(line: 325, column: 10, scope: !3843)
!3856 = !DILocalVariable(name: "ret", scope: !3843, file: !3, line: 326, type: !824)
!3857 = !DILocation(line: 326, column: 7, scope: !3843)
!3858 = !DILocation(line: 328, column: 8, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3843, file: !3, line: 328, column: 7)
!3860 = !DILocation(line: 328, column: 7, scope: !3843)
!3861 = !DILocation(line: 329, column: 5, scope: !3859)
!3862 = !DILocation(line: 331, column: 7, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3843, file: !3, line: 331, column: 7)
!3864 = !DILocation(line: 331, column: 20, scope: !3863)
!3865 = !DILocation(line: 331, column: 7, scope: !3843)
!3866 = !DILocation(line: 332, column: 9, scope: !3863)
!3867 = !DILocation(line: 332, column: 7, scope: !3863)
!3868 = !DILocation(line: 332, column: 5, scope: !3863)
!3869 = !DILocation(line: 334, column: 7, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3843, file: !3, line: 334, column: 7)
!3871 = !DILocation(line: 334, column: 7, scope: !3843)
!3872 = !DILocation(line: 336, column: 29, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3874, file: !3, line: 336, column: 11)
!3874 = distinct !DILexicalBlock(scope: !3870, file: !3, line: 335, column: 5)
!3875 = !DILocation(line: 336, column: 32, scope: !3873)
!3876 = !DILocation(line: 336, column: 47, scope: !3873)
!3877 = !DILocation(line: 336, column: 11, scope: !3873)
!3878 = !DILocation(line: 336, column: 11, scope: !3874)
!3879 = !DILocation(line: 337, column: 2, scope: !3873)
!3880 = !DILocation(line: 338, column: 5, scope: !3874)
!3881 = !DILocation(line: 341, column: 9, scope: !3843)
!3882 = !DILocation(line: 341, column: 7, scope: !3843)
!3883 = !DILocation(line: 343, column: 12, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3843, file: !3, line: 343, column: 3)
!3885 = !DILocation(line: 343, column: 42, scope: !3884)
!3886 = !DILocation(line: 343, column: 10, scope: !3884)
!3887 = !DILocation(line: 343, column: 8, scope: !3884)
!3888 = !DILocation(line: 343, column: 47, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3884, file: !3, line: 343, column: 3)
!3890 = !DILocation(line: 343, column: 49, scope: !3889)
!3891 = !DILocation(line: 343, column: 54, scope: !3889)
!3892 = !DILocation(line: 343, column: 58, scope: !3889)
!3893 = !DILocation(line: 343, column: 57, scope: !3889)
!3894 = !DILocation(line: 0, scope: !3889)
!3895 = !DILocation(line: 343, column: 3, scope: !3884)
!3896 = !DILocation(line: 345, column: 11, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3898, file: !3, line: 345, column: 11)
!3898 = distinct !DILexicalBlock(scope: !3889, file: !3, line: 344, column: 5)
!3899 = !DILocation(line: 345, column: 15, scope: !3897)
!3900 = !DILocation(line: 345, column: 18, scope: !3897)
!3901 = !DILocation(line: 345, column: 11, scope: !3898)
!3902 = !DILocation(line: 346, column: 21, scope: !3897)
!3903 = !DILocation(line: 346, column: 34, scope: !3897)
!3904 = !DILocation(line: 346, column: 49, scope: !3897)
!3905 = !DILocation(line: 346, column: 9, scope: !3897)
!3906 = !DILocation(line: 346, column: 6, scope: !3897)
!3907 = !DILocation(line: 346, column: 2, scope: !3897)
!3908 = !DILocation(line: 347, column: 16, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3897, file: !3, line: 347, column: 16)
!3910 = !DILocation(line: 347, column: 20, scope: !3909)
!3911 = !DILocation(line: 347, column: 23, scope: !3909)
!3912 = !DILocation(line: 347, column: 16, scope: !3897)
!3913 = !DILocation(line: 348, column: 11, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3909, file: !3, line: 348, column: 2)
!3915 = !DILocation(line: 348, column: 26, scope: !3914)
!3916 = !DILocation(line: 348, column: 9, scope: !3914)
!3917 = !DILocation(line: 348, column: 7, scope: !3914)
!3918 = !DILocation(line: 348, column: 31, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3914, file: !3, line: 348, column: 2)
!3920 = !DILocation(line: 348, column: 33, scope: !3919)
!3921 = !DILocation(line: 348, column: 2, scope: !3914)
!3922 = !DILocation(line: 349, column: 23, scope: !3919)
!3923 = !DILocation(line: 349, column: 42, scope: !3919)
!3924 = !DILocation(line: 349, column: 57, scope: !3919)
!3925 = !DILocation(line: 349, column: 11, scope: !3919)
!3926 = !DILocation(line: 349, column: 8, scope: !3919)
!3927 = !DILocation(line: 349, column: 4, scope: !3919)
!3928 = !DILocation(line: 348, column: 40, scope: !3919)
!3929 = !DILocation(line: 348, column: 2, scope: !3919)
!3930 = distinct !{!3930, !3921, !3931}
!3931 = !DILocation(line: 349, column: 62, scope: !3914)
!3932 = !DILocation(line: 350, column: 5, scope: !3898)
!3933 = !DILocation(line: 343, column: 64, scope: !3889)
!3934 = !DILocation(line: 343, column: 3, scope: !3889)
!3935 = distinct !{!3935, !3895, !3936}
!3936 = !DILocation(line: 350, column: 5, scope: !3884)
!3937 = !DILocation(line: 351, column: 10, scope: !3843)
!3938 = !DILocation(line: 351, column: 3, scope: !3843)
!3939 = !DILocation(line: 352, column: 1, scope: !3843)
!3940 = distinct !DISubprogram(name: "load_kills_store", scope: !3, file: !3, line: 307, type: !3783, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!3941 = !DILocalVariable(name: "x", arg: 1, scope: !3940, file: !3, line: 307, type: !3476)
!3942 = !DILocation(line: 307, column: 29, scope: !3940)
!3943 = !DILocalVariable(name: "store_pattern", arg: 2, scope: !3940, file: !3, line: 307, type: !3476)
!3944 = !DILocation(line: 307, column: 42, scope: !3940)
!3945 = !DILocalVariable(name: "after", arg: 3, scope: !3940, file: !3, line: 307, type: !824)
!3946 = !DILocation(line: 307, column: 61, scope: !3940)
!3947 = !DILocation(line: 309, column: 7, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3940, file: !3, line: 309, column: 7)
!3949 = !DILocation(line: 309, column: 7, scope: !3940)
!3950 = !DILocation(line: 310, column: 29, scope: !3948)
!3951 = !DILocation(line: 310, column: 32, scope: !3948)
!3952 = !DILocation(line: 310, column: 12, scope: !3948)
!3953 = !DILocation(line: 310, column: 5, scope: !3948)
!3954 = !DILocation(line: 312, column: 29, scope: !3948)
!3955 = !DILocation(line: 312, column: 44, scope: !3948)
!3956 = !DILocation(line: 312, column: 70, scope: !3948)
!3957 = !DILocation(line: 312, column: 12, scope: !3948)
!3958 = !DILocation(line: 312, column: 5, scope: !3948)
!3959 = !DILocation(line: 314, column: 1, scope: !3940)
!3960 = distinct !DISubprogram(name: "replace_store_insn", scope: !3, file: !3, line: 929, type: !3961, scopeLine: 930, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!3961 = !DISubroutineType(types: !3962)
!3962 = !{null, !825, !825, !1363, !2006}
!3963 = !DILocalVariable(name: "reg", arg: 1, scope: !3960, file: !3, line: 929, type: !825)
!3964 = !DILocation(line: 929, column: 25, scope: !3960)
!3965 = !DILocalVariable(name: "del", arg: 2, scope: !3960, file: !3, line: 929, type: !825)
!3966 = !DILocation(line: 929, column: 34, scope: !3960)
!3967 = !DILocalVariable(name: "bb", arg: 3, scope: !3960, file: !3, line: 929, type: !1363)
!3968 = !DILocation(line: 929, column: 51, scope: !3960)
!3969 = !DILocalVariable(name: "smexpr", arg: 4, scope: !3960, file: !3, line: 929, type: !2006)
!3970 = !DILocation(line: 929, column: 71, scope: !3960)
!3971 = !DILocalVariable(name: "insn", scope: !3960, file: !3, line: 931, type: !825)
!3972 = !DILocation(line: 931, column: 7, scope: !3960)
!3973 = !DILocalVariable(name: "mem", scope: !3960, file: !3, line: 931, type: !825)
!3974 = !DILocation(line: 931, column: 13, scope: !3960)
!3975 = !DILocalVariable(name: "note", scope: !3960, file: !3, line: 931, type: !825)
!3976 = !DILocation(line: 931, column: 18, scope: !3960)
!3977 = !DILocalVariable(name: "set", scope: !3960, file: !3, line: 931, type: !825)
!3978 = !DILocation(line: 931, column: 24, scope: !3960)
!3979 = !DILocalVariable(name: "ptr", scope: !3960, file: !3, line: 931, type: !825)
!3980 = !DILocation(line: 931, column: 29, scope: !3960)
!3981 = !DILocation(line: 933, column: 9, scope: !3960)
!3982 = !DILocation(line: 933, column: 17, scope: !3960)
!3983 = !DILocation(line: 933, column: 7, scope: !3960)
!3984 = !DILocation(line: 934, column: 25, scope: !3960)
!3985 = !DILocation(line: 934, column: 30, scope: !3960)
!3986 = !DILocation(line: 934, column: 10, scope: !3960)
!3987 = !DILocation(line: 934, column: 8, scope: !3960)
!3988 = !DILocation(line: 936, column: 14, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3960, file: !3, line: 936, column: 3)
!3990 = !DILocation(line: 936, column: 22, scope: !3989)
!3991 = !DILocation(line: 936, column: 12, scope: !3989)
!3992 = !DILocation(line: 936, column: 8, scope: !3989)
!3993 = !DILocation(line: 936, column: 36, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3989, file: !3, line: 936, column: 3)
!3995 = !DILocation(line: 936, column: 3, scope: !3989)
!3996 = !DILocation(line: 937, column: 9, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3994, file: !3, line: 937, column: 9)
!3998 = !DILocation(line: 937, column: 26, scope: !3997)
!3999 = !DILocation(line: 937, column: 23, scope: !3997)
!4000 = !DILocation(line: 937, column: 9, scope: !3994)
!4001 = !DILocation(line: 939, column: 18, scope: !4002)
!4002 = distinct !DILexicalBlock(scope: !3997, file: !3, line: 938, column: 7)
!4003 = !DILocation(line: 939, column: 2, scope: !4002)
!4004 = !DILocation(line: 939, column: 16, scope: !4002)
!4005 = !DILocation(line: 940, column: 2, scope: !4002)
!4006 = !DILocation(line: 936, column: 47, scope: !3994)
!4007 = !DILocation(line: 936, column: 45, scope: !3994)
!4008 = !DILocation(line: 936, column: 3, scope: !3994)
!4009 = distinct !{!4009, !3995, !4010}
!4010 = !DILocation(line: 941, column: 7, scope: !3989)
!4011 = !DILocation(line: 944, column: 22, scope: !3960)
!4012 = !DILocation(line: 944, column: 3, scope: !3960)
!4013 = !DILocation(line: 944, column: 20, scope: !3960)
!4014 = !DILocation(line: 948, column: 27, scope: !3960)
!4015 = !DILocation(line: 948, column: 33, scope: !3960)
!4016 = !DILocation(line: 948, column: 10, scope: !3960)
!4017 = !DILocation(line: 948, column: 8, scope: !3960)
!4018 = !DILocation(line: 950, column: 7, scope: !4019)
!4019 = distinct !DILexicalBlock(scope: !3960, file: !3, line: 950, column: 7)
!4020 = !DILocation(line: 950, column: 7, scope: !3960)
!4021 = !DILocation(line: 952, column: 16, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !4019, file: !3, line: 951, column: 5)
!4023 = !DILocation(line: 953, column: 56, scope: !4022)
!4024 = !DILocation(line: 953, column: 60, scope: !4022)
!4025 = !DILocation(line: 952, column: 7, scope: !4022)
!4026 = !DILocation(line: 954, column: 25, scope: !4022)
!4027 = !DILocation(line: 954, column: 36, scope: !4022)
!4028 = !DILocation(line: 954, column: 7, scope: !4022)
!4029 = !DILocation(line: 955, column: 16, scope: !4022)
!4030 = !DILocation(line: 955, column: 7, scope: !4022)
!4031 = !DILocation(line: 956, column: 25, scope: !4022)
!4032 = !DILocation(line: 956, column: 36, scope: !4022)
!4033 = !DILocation(line: 956, column: 7, scope: !4022)
!4034 = !DILocation(line: 957, column: 16, scope: !4022)
!4035 = !DILocation(line: 957, column: 7, scope: !4022)
!4036 = !DILocation(line: 958, column: 5, scope: !4022)
!4037 = !DILocation(line: 960, column: 16, scope: !3960)
!4038 = !DILocation(line: 960, column: 3, scope: !3960)
!4039 = !DILocation(line: 965, column: 3, scope: !3960)
!4040 = !DILocation(line: 965, column: 10, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !4042, file: !3, line: 965, column: 3)
!4042 = distinct !DILexicalBlock(scope: !3960, file: !3, line: 965, column: 3)
!4043 = !DILocation(line: 965, column: 18, scope: !4041)
!4044 = !DILocation(line: 965, column: 15, scope: !4041)
!4045 = !DILocation(line: 965, column: 3, scope: !4042)
!4046 = !DILocation(line: 966, column: 9, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4041, file: !3, line: 966, column: 9)
!4048 = !DILocation(line: 966, column: 9, scope: !4041)
!4049 = !DILocation(line: 968, column: 8, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4047, file: !3, line: 967, column: 7)
!4051 = !DILocation(line: 968, column: 6, scope: !4050)
!4052 = !DILocation(line: 969, column: 7, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4050, file: !3, line: 969, column: 6)
!4054 = !DILocation(line: 969, column: 6, scope: !4050)
!4055 = !DILocation(line: 970, column: 4, scope: !4053)
!4056 = !DILocation(line: 971, column: 19, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4050, file: !3, line: 971, column: 6)
!4058 = !DILocation(line: 971, column: 35, scope: !4057)
!4059 = !DILocation(line: 971, column: 6, scope: !4057)
!4060 = !DILocation(line: 971, column: 6, scope: !4050)
!4061 = !DILocation(line: 972, column: 4, scope: !4057)
!4062 = !DILocation(line: 973, column: 36, scope: !4050)
!4063 = !DILocation(line: 973, column: 9, scope: !4050)
!4064 = !DILocation(line: 973, column: 7, scope: !4050)
!4065 = !DILocation(line: 974, column: 7, scope: !4066)
!4066 = distinct !DILexicalBlock(scope: !4050, file: !3, line: 974, column: 6)
!4067 = !DILocation(line: 974, column: 12, scope: !4066)
!4068 = !DILocation(line: 974, column: 29, scope: !4066)
!4069 = !DILocation(line: 974, column: 45, scope: !4066)
!4070 = !DILocation(line: 974, column: 16, scope: !4066)
!4071 = !DILocation(line: 974, column: 6, scope: !4050)
!4072 = !DILocation(line: 975, column: 4, scope: !4066)
!4073 = !DILocation(line: 977, column: 6, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4050, file: !3, line: 977, column: 6)
!4075 = !DILocation(line: 977, column: 6, scope: !4050)
!4076 = !DILocation(line: 978, column: 13, scope: !4074)
!4077 = !DILocation(line: 979, column: 6, scope: !4074)
!4078 = !DILocation(line: 978, column: 4, scope: !4074)
!4079 = !DILocation(line: 980, column: 15, scope: !4050)
!4080 = !DILocation(line: 980, column: 21, scope: !4050)
!4081 = !DILocation(line: 980, column: 2, scope: !4050)
!4082 = !DILocation(line: 981, column: 7, scope: !4050)
!4083 = !DILocation(line: 965, column: 50, scope: !4041)
!4084 = !DILocation(line: 965, column: 48, scope: !4041)
!4085 = !DILocation(line: 965, column: 3, scope: !4041)
!4086 = distinct !{!4086, !4045, !4087}
!4087 = !DILocation(line: 981, column: 7, scope: !4042)
!4088 = !DILocation(line: 982, column: 33, scope: !3960)
!4089 = !DILocation(line: 982, column: 37, scope: !3960)
!4090 = !DILocation(line: 982, column: 3, scope: !3960)
!4091 = !DILocation(line: 983, column: 1, scope: !3960)
!4092 = distinct !DISubprogram(name: "SET_BIT", scope: !2029, file: !2029, line: 63, type: !4093, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!4093 = !DISubroutineType(types: !4094)
!4094 = !{null, !2028, !7}
!4095 = !DILocalVariable(name: "map", arg: 1, scope: !4092, file: !2029, line: 63, type: !2028)
!4096 = !DILocation(line: 63, column: 18, scope: !4092)
!4097 = !DILocalVariable(name: "bitno", arg: 2, scope: !4092, file: !2029, line: 63, type: !7)
!4098 = !DILocation(line: 63, column: 36, scope: !4092)
!4099 = !DILocation(line: 65, column: 7, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4092, file: !2029, line: 65, column: 7)
!4101 = !DILocation(line: 65, column: 12, scope: !4100)
!4102 = !DILocation(line: 65, column: 7, scope: !4092)
!4103 = !DILocalVariable(name: "oldbit", scope: !4104, file: !2029, line: 67, type: !1058)
!4104 = distinct !DILexicalBlock(scope: !4100, file: !2029, line: 66, column: 5)
!4105 = !DILocation(line: 67, column: 12, scope: !4104)
!4106 = !DILocation(line: 68, column: 16, scope: !4104)
!4107 = !DILocation(line: 68, column: 14, scope: !4104)
!4108 = !DILocation(line: 69, column: 12, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4104, file: !2029, line: 69, column: 11)
!4110 = !DILocation(line: 69, column: 11, scope: !4104)
!4111 = !DILocation(line: 70, column: 2, scope: !4109)
!4112 = !DILocation(line: 70, column: 7, scope: !4109)
!4113 = !DILocation(line: 70, column: 16, scope: !4109)
!4114 = !DILocation(line: 70, column: 22, scope: !4109)
!4115 = !DILocation(line: 70, column: 41, scope: !4109)
!4116 = !DILocation(line: 71, column: 5, scope: !4104)
!4117 = !DILocation(line: 73, column: 33, scope: !4092)
!4118 = !DILocation(line: 73, column: 40, scope: !4092)
!4119 = !DILocation(line: 73, column: 29, scope: !4092)
!4120 = !DILocation(line: 72, column: 3, scope: !4092)
!4121 = !DILocation(line: 72, column: 8, scope: !4092)
!4122 = !DILocation(line: 72, column: 13, scope: !4092)
!4123 = !DILocation(line: 72, column: 19, scope: !4092)
!4124 = !DILocation(line: 73, column: 5, scope: !4092)
!4125 = !DILocation(line: 74, column: 1, scope: !4092)
!4126 = distinct !DISubprogram(name: "remove_reachable_equiv_notes", scope: !3, file: !3, line: 848, type: !4127, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!4127 = !DISubroutineType(types: !4128)
!4128 = !{null, !1363, !2006}
!4129 = !DILocalVariable(name: "bb", arg: 1, scope: !4126, file: !3, line: 848, type: !1363)
!4130 = !DILocation(line: 848, column: 43, scope: !4126)
!4131 = !DILocalVariable(name: "smexpr", arg: 2, scope: !4126, file: !3, line: 848, type: !2006)
!4132 = !DILocation(line: 848, column: 63, scope: !4126)
!4133 = !DILocalVariable(name: "stack", scope: !4126, file: !3, line: 850, type: !2011)
!4134 = !DILocation(line: 850, column: 18, scope: !4126)
!4135 = !DILocalVariable(name: "ei", scope: !4126, file: !3, line: 850, type: !2012)
!4136 = !DILocation(line: 850, column: 25, scope: !4126)
!4137 = !DILocalVariable(name: "sp", scope: !4126, file: !3, line: 851, type: !824)
!4138 = !DILocation(line: 851, column: 7, scope: !4126)
!4139 = !DILocalVariable(name: "act", scope: !4126, file: !3, line: 852, type: !1380)
!4140 = !DILocation(line: 852, column: 8, scope: !4126)
!4141 = !DILocalVariable(name: "visited", scope: !4126, file: !3, line: 853, type: !2028)
!4142 = !DILocation(line: 853, column: 11, scope: !4126)
!4143 = !DILocation(line: 853, column: 36, scope: !4126)
!4144 = !DILocation(line: 853, column: 21, scope: !4126)
!4145 = !DILocalVariable(name: "last", scope: !4126, file: !3, line: 854, type: !825)
!4146 = !DILocation(line: 854, column: 7, scope: !4126)
!4147 = !DILocalVariable(name: "insn", scope: !4126, file: !3, line: 854, type: !825)
!4148 = !DILocation(line: 854, column: 13, scope: !4126)
!4149 = !DILocalVariable(name: "note", scope: !4126, file: !3, line: 854, type: !825)
!4150 = !DILocation(line: 854, column: 19, scope: !4126)
!4151 = !DILocalVariable(name: "mem", scope: !4126, file: !3, line: 855, type: !825)
!4152 = !DILocation(line: 855, column: 7, scope: !4126)
!4153 = !DILocation(line: 855, column: 13, scope: !4126)
!4154 = !DILocation(line: 855, column: 21, scope: !4126)
!4155 = !DILocation(line: 857, column: 11, scope: !4126)
!4156 = !DILocation(line: 857, column: 9, scope: !4126)
!4157 = !DILocation(line: 858, column: 6, scope: !4126)
!4158 = !DILocation(line: 859, column: 8, scope: !4126)
!4159 = !DILocation(line: 861, column: 17, scope: !4126)
!4160 = !DILocation(line: 861, column: 3, scope: !4126)
!4161 = !DILocation(line: 863, column: 10, scope: !4126)
!4162 = !DILocation(line: 863, column: 41, scope: !4126)
!4163 = !DILocation(line: 863, column: 47, scope: !4126)
!4164 = !DILocation(line: 863, column: 7, scope: !4126)
!4165 = !DILocation(line: 864, column: 3, scope: !4126)
!4166 = !DILocation(line: 866, column: 12, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4168, file: !3, line: 866, column: 11)
!4168 = distinct !DILexicalBlock(scope: !4126, file: !3, line: 865, column: 5)
!4169 = !DILocation(line: 866, column: 11, scope: !4168)
!4170 = !DILocation(line: 868, column: 9, scope: !4171)
!4171 = distinct !DILexicalBlock(scope: !4172, file: !3, line: 868, column: 8)
!4172 = distinct !DILexicalBlock(scope: !4167, file: !3, line: 867, column: 2)
!4173 = !DILocation(line: 868, column: 8, scope: !4172)
!4174 = !DILocation(line: 870, column: 14, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4171, file: !3, line: 869, column: 6)
!4176 = !DILocation(line: 870, column: 8, scope: !4175)
!4177 = !DILocation(line: 871, column: 8, scope: !4175)
!4178 = !DILocation(line: 872, column: 8, scope: !4175)
!4179 = !DILocation(line: 874, column: 19, scope: !4172)
!4180 = !DILocation(line: 874, column: 25, scope: !4172)
!4181 = !DILocation(line: 874, column: 10, scope: !4172)
!4182 = !DILocation(line: 874, column: 8, scope: !4172)
!4183 = !DILocation(line: 875, column: 2, scope: !4172)
!4184 = !DILocation(line: 876, column: 12, scope: !4168)
!4185 = !DILocation(line: 876, column: 17, scope: !4168)
!4186 = !DILocation(line: 876, column: 10, scope: !4168)
!4187 = !DILocation(line: 878, column: 11, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4168, file: !3, line: 878, column: 11)
!4189 = !DILocation(line: 878, column: 17, scope: !4188)
!4190 = !DILocation(line: 878, column: 14, scope: !4188)
!4191 = !DILocation(line: 879, column: 4, scope: !4188)
!4192 = !DILocation(line: 879, column: 7, scope: !4188)
!4193 = !DILocation(line: 878, column: 11, scope: !4168)
!4194 = !DILocation(line: 881, column: 9, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4196, file: !3, line: 881, column: 8)
!4196 = distinct !DILexicalBlock(scope: !4188, file: !3, line: 880, column: 2)
!4197 = !DILocation(line: 881, column: 8, scope: !4196)
!4198 = !DILocation(line: 882, column: 8, scope: !4195)
!4199 = !DILocation(line: 883, column: 13, scope: !4196)
!4200 = !DILocation(line: 883, column: 10, scope: !4196)
!4201 = !DILocation(line: 883, column: 30, scope: !4196)
!4202 = !DILocation(line: 883, column: 8, scope: !4196)
!4203 = !DILocation(line: 884, column: 4, scope: !4196)
!4204 = distinct !{!4204, !4165, !4205}
!4205 = !DILocation(line: 923, column: 5, scope: !4126)
!4206 = !DILocation(line: 886, column: 16, scope: !4168)
!4207 = !DILocation(line: 886, column: 25, scope: !4168)
!4208 = !DILocation(line: 886, column: 29, scope: !4168)
!4209 = !DILocation(line: 886, column: 7, scope: !4168)
!4210 = !DILocation(line: 888, column: 11, scope: !4211)
!4211 = distinct !DILexicalBlock(scope: !4168, file: !3, line: 888, column: 11)
!4212 = !DILocation(line: 888, column: 11, scope: !4168)
!4213 = !DILocation(line: 890, column: 16, scope: !4214)
!4214 = distinct !DILexicalBlock(scope: !4215, file: !3, line: 890, column: 4)
!4215 = distinct !DILexicalBlock(scope: !4211, file: !3, line: 889, column: 2)
!4216 = !DILocation(line: 890, column: 24, scope: !4214)
!4217 = !DILocation(line: 890, column: 14, scope: !4214)
!4218 = !DILocation(line: 890, column: 9, scope: !4214)
!4219 = !DILocation(line: 891, column: 9, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4214, file: !3, line: 890, column: 4)
!4221 = !DILocation(line: 891, column: 44, scope: !4220)
!4222 = !DILocation(line: 891, column: 41, scope: !4220)
!4223 = !DILocation(line: 890, column: 4, scope: !4214)
!4224 = !DILocation(line: 893, column: 6, scope: !4220)
!4225 = !DILocation(line: 892, column: 16, scope: !4220)
!4226 = !DILocation(line: 892, column: 14, scope: !4220)
!4227 = !DILocation(line: 890, column: 4, scope: !4220)
!4228 = distinct !{!4228, !4223, !4229}
!4229 = !DILocation(line: 893, column: 6, scope: !4214)
!4230 = !DILocation(line: 894, column: 11, scope: !4215)
!4231 = !DILocation(line: 894, column: 9, scope: !4215)
!4232 = !DILocation(line: 895, column: 2, scope: !4215)
!4233 = !DILocation(line: 897, column: 9, scope: !4211)
!4234 = !DILocation(line: 897, column: 7, scope: !4211)
!4235 = !DILocation(line: 899, column: 19, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4168, file: !3, line: 899, column: 7)
!4237 = !DILocation(line: 899, column: 17, scope: !4236)
!4238 = !DILocation(line: 899, column: 12, scope: !4236)
!4239 = !DILocation(line: 899, column: 33, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4236, file: !3, line: 899, column: 7)
!4241 = !DILocation(line: 899, column: 41, scope: !4240)
!4242 = !DILocation(line: 899, column: 38, scope: !4240)
!4243 = !DILocation(line: 899, column: 7, scope: !4236)
!4244 = !DILocation(line: 900, column: 6, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4240, file: !3, line: 900, column: 6)
!4246 = !DILocation(line: 900, column: 6, scope: !4240)
!4247 = !DILocation(line: 902, column: 40, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4245, file: !3, line: 901, column: 4)
!4249 = !DILocation(line: 902, column: 13, scope: !4248)
!4250 = !DILocation(line: 902, column: 11, scope: !4248)
!4251 = !DILocation(line: 903, column: 11, scope: !4252)
!4252 = distinct !DILexicalBlock(scope: !4248, file: !3, line: 903, column: 10)
!4253 = !DILocation(line: 903, column: 16, scope: !4252)
!4254 = !DILocation(line: 903, column: 33, scope: !4252)
!4255 = !DILocation(line: 903, column: 49, scope: !4252)
!4256 = !DILocation(line: 903, column: 20, scope: !4252)
!4257 = !DILocation(line: 903, column: 10, scope: !4248)
!4258 = !DILocation(line: 904, column: 8, scope: !4252)
!4259 = !DILocation(line: 906, column: 10, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4248, file: !3, line: 906, column: 10)
!4261 = !DILocation(line: 906, column: 10, scope: !4248)
!4262 = !DILocation(line: 907, column: 17, scope: !4260)
!4263 = !DILocation(line: 908, column: 10, scope: !4260)
!4264 = !DILocation(line: 907, column: 8, scope: !4260)
!4265 = !DILocation(line: 909, column: 19, scope: !4248)
!4266 = !DILocation(line: 909, column: 25, scope: !4248)
!4267 = !DILocation(line: 909, column: 6, scope: !4248)
!4268 = !DILocation(line: 910, column: 4, scope: !4248)
!4269 = !DILocation(line: 899, column: 54, scope: !4240)
!4270 = !DILocation(line: 899, column: 52, scope: !4240)
!4271 = !DILocation(line: 899, column: 7, scope: !4240)
!4272 = distinct !{!4272, !4243, !4273}
!4273 = !DILocation(line: 910, column: 4, scope: !4236)
!4274 = !DILocation(line: 912, column: 12, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4168, file: !3, line: 912, column: 11)
!4276 = !DILocation(line: 912, column: 11, scope: !4168)
!4277 = !DILocation(line: 913, column: 2, scope: !4275)
!4278 = !DILocation(line: 914, column: 16, scope: !4168)
!4279 = !DILocation(line: 914, column: 13, scope: !4168)
!4280 = !DILocation(line: 914, column: 33, scope: !4168)
!4281 = !DILocation(line: 914, column: 11, scope: !4168)
!4282 = !DILocation(line: 916, column: 11, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4168, file: !3, line: 916, column: 11)
!4284 = !DILocation(line: 916, column: 34, scope: !4283)
!4285 = !DILocation(line: 916, column: 11, scope: !4168)
!4286 = !DILocation(line: 918, column: 8, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4288, file: !3, line: 918, column: 8)
!4288 = distinct !DILexicalBlock(scope: !4283, file: !3, line: 917, column: 2)
!4289 = !DILocation(line: 918, column: 8, scope: !4288)
!4290 = !DILocation(line: 919, column: 6, scope: !4287)
!4291 = !DILocation(line: 919, column: 14, scope: !4287)
!4292 = !DILocation(line: 919, column: 20, scope: !4287)
!4293 = !DILocation(line: 920, column: 9, scope: !4288)
!4294 = !DILocation(line: 921, column: 11, scope: !4288)
!4295 = !DILocation(line: 921, column: 42, scope: !4288)
!4296 = !DILocation(line: 921, column: 48, scope: !4288)
!4297 = !DILocation(line: 921, column: 8, scope: !4288)
!4298 = !DILocation(line: 922, column: 2, scope: !4288)
!4299 = distinct !DISubprogram(name: "ei_start_1", scope: !367, file: !367, line: 696, type: !4300, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!4300 = !DISubroutineType(types: !4301)
!4301 = !{!2012, !2017}
!4302 = !DILocalVariable(name: "ev", arg: 1, scope: !4299, file: !367, line: 696, type: !2017)
!4303 = !DILocation(line: 696, column: 28, scope: !4299)
!4304 = !DILocalVariable(name: "i", scope: !4299, file: !367, line: 698, type: !2012)
!4305 = !DILocation(line: 698, column: 17, scope: !4299)
!4306 = !DILocation(line: 700, column: 5, scope: !4299)
!4307 = !DILocation(line: 700, column: 11, scope: !4299)
!4308 = !DILocation(line: 701, column: 17, scope: !4299)
!4309 = !DILocation(line: 701, column: 5, scope: !4299)
!4310 = !DILocation(line: 701, column: 15, scope: !4299)
!4311 = !DILocation(line: 703, column: 3, scope: !4299)
!4312 = distinct !DISubprogram(name: "VEC_edge_base_length", scope: !367, file: !367, line: 150, type: !4313, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!4313 = !DISubroutineType(types: !4314)
!4314 = !{!7, !4315}
!4315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4316, size: 64)
!4316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1373)
!4317 = !DILocalVariable(name: "vec_", arg: 1, scope: !4312, file: !367, line: 150, type: !4315)
!4318 = !DILocation(line: 150, column: 1, scope: !4312)
!4319 = distinct !DISubprogram(name: "ei_container", scope: !367, file: !367, line: 685, type: !4320, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!4320 = !DISubroutineType(types: !4321)
!4321 = !{!1368, !2012}
!4322 = !DILocalVariable(name: "i", arg: 1, scope: !4319, file: !367, line: 685, type: !2012)
!4323 = !DILocation(line: 685, column: 29, scope: !4319)
!4324 = !DILocation(line: 687, column: 3, scope: !4319)
!4325 = !DILocation(line: 688, column: 13, scope: !4319)
!4326 = !DILocation(line: 688, column: 10, scope: !4319)
!4327 = !DILocation(line: 688, column: 3, scope: !4319)
!4328 = distinct !DISubprogram(name: "VEC_edge_base_index", scope: !367, file: !367, line: 150, type: !4329, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!4329 = !DISubroutineType(types: !4330)
!4330 = !{!1380, !4315, !7}
!4331 = !DILocalVariable(name: "vec_", arg: 1, scope: !4328, file: !367, line: 150, type: !4315)
!4332 = !DILocation(line: 150, column: 1, scope: !4328)
!4333 = !DILocalVariable(name: "ix_", arg: 2, scope: !4328, file: !367, line: 150, type: !7)
!4334 = !DILocation(line: 0, scope: !4328)
!4335 = distinct !DISubprogram(name: "ei_edge", scope: !367, file: !367, line: 752, type: !4336, scopeLine: 753, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!4336 = !DISubroutineType(types: !4337)
!4337 = !{!1380, !2012}
!4338 = !DILocalVariable(name: "i", arg: 1, scope: !4335, file: !367, line: 752, type: !2012)
!4339 = !DILocation(line: 752, column: 24, scope: !4335)
!4340 = !DILocation(line: 754, column: 10, scope: !4335)
!4341 = !DILocation(line: 754, column: 3, scope: !4335)
!4342 = distinct !DISubprogram(name: "ei_end_p", scope: !367, file: !367, line: 721, type: !4343, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!4343 = !DISubroutineType(types: !4344)
!4344 = !{!1058, !2012}
!4345 = !DILocalVariable(name: "i", arg: 1, scope: !4342, file: !367, line: 721, type: !2012)
!4346 = !DILocation(line: 721, column: 25, scope: !4342)
!4347 = !DILocation(line: 723, column: 13, scope: !4342)
!4348 = !DILocation(line: 723, column: 22, scope: !4342)
!4349 = !DILocation(line: 723, column: 19, scope: !4342)
!4350 = !DILocation(line: 723, column: 10, scope: !4342)
!4351 = !DILocation(line: 723, column: 3, scope: !4342)
!4352 = distinct !DISubprogram(name: "ei_next", scope: !367, file: !367, line: 736, type: !4353, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!4353 = !DISubroutineType(types: !4354)
!4354 = !{null, !2011}
!4355 = !DILocalVariable(name: "i", arg: 1, scope: !4352, file: !367, line: 736, type: !2011)
!4356 = !DILocation(line: 736, column: 25, scope: !4352)
!4357 = !DILocation(line: 738, column: 3, scope: !4352)
!4358 = !DILocation(line: 739, column: 3, scope: !4352)
!4359 = !DILocation(line: 739, column: 6, scope: !4352)
!4360 = !DILocation(line: 739, column: 11, scope: !4352)
!4361 = !DILocation(line: 740, column: 1, scope: !4352)
!4362 = distinct !DISubprogram(name: "ei_cond", scope: !367, file: !367, line: 771, type: !4363, scopeLine: 772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!4363 = !DISubroutineType(types: !4364)
!4364 = !{!1058, !2012, !2057}
!4365 = !DILocalVariable(name: "ei", arg: 1, scope: !4362, file: !367, line: 771, type: !2012)
!4366 = !DILocation(line: 771, column: 24, scope: !4362)
!4367 = !DILocalVariable(name: "p", arg: 2, scope: !4362, file: !367, line: 771, type: !2057)
!4368 = !DILocation(line: 771, column: 34, scope: !4362)
!4369 = !DILocation(line: 773, column: 8, scope: !4370)
!4370 = distinct !DILexicalBlock(scope: !4362, file: !367, line: 773, column: 7)
!4371 = !DILocation(line: 773, column: 7, scope: !4362)
!4372 = !DILocation(line: 775, column: 12, scope: !4373)
!4373 = distinct !DILexicalBlock(scope: !4370, file: !367, line: 774, column: 5)
!4374 = !DILocation(line: 775, column: 8, scope: !4373)
!4375 = !DILocation(line: 775, column: 10, scope: !4373)
!4376 = !DILocation(line: 776, column: 7, scope: !4373)
!4377 = !DILocation(line: 780, column: 8, scope: !4378)
!4378 = distinct !DILexicalBlock(scope: !4370, file: !367, line: 779, column: 5)
!4379 = !DILocation(line: 780, column: 10, scope: !4378)
!4380 = !DILocation(line: 781, column: 7, scope: !4378)
!4381 = !DILocation(line: 783, column: 1, scope: !4362)
!4382 = distinct !DISubprogram(name: "RESET_BIT", scope: !2029, file: !2029, line: 82, type: !4093, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!4383 = !DILocalVariable(name: "map", arg: 1, scope: !4382, file: !2029, line: 82, type: !2028)
!4384 = !DILocation(line: 82, column: 20, scope: !4382)
!4385 = !DILocalVariable(name: "bitno", arg: 2, scope: !4382, file: !2029, line: 82, type: !7)
!4386 = !DILocation(line: 82, column: 39, scope: !4382)
!4387 = !DILocation(line: 84, column: 7, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4382, file: !2029, line: 84, column: 7)
!4389 = !DILocation(line: 84, column: 12, scope: !4388)
!4390 = !DILocation(line: 84, column: 7, scope: !4382)
!4391 = !DILocalVariable(name: "oldbit", scope: !4392, file: !2029, line: 86, type: !1058)
!4392 = distinct !DILexicalBlock(scope: !4388, file: !2029, line: 85, column: 5)
!4393 = !DILocation(line: 86, column: 12, scope: !4392)
!4394 = !DILocation(line: 87, column: 16, scope: !4392)
!4395 = !DILocation(line: 87, column: 14, scope: !4392)
!4396 = !DILocation(line: 88, column: 11, scope: !4397)
!4397 = distinct !DILexicalBlock(scope: !4392, file: !2029, line: 88, column: 11)
!4398 = !DILocation(line: 88, column: 11, scope: !4392)
!4399 = !DILocation(line: 89, column: 2, scope: !4397)
!4400 = !DILocation(line: 89, column: 7, scope: !4397)
!4401 = !DILocation(line: 89, column: 16, scope: !4397)
!4402 = !DILocation(line: 89, column: 22, scope: !4397)
!4403 = !DILocation(line: 89, column: 41, scope: !4397)
!4404 = !DILocation(line: 90, column: 5, scope: !4392)
!4405 = !DILocation(line: 92, column: 35, scope: !4382)
!4406 = !DILocation(line: 92, column: 42, scope: !4382)
!4407 = !DILocation(line: 92, column: 31, scope: !4382)
!4408 = !DILocation(line: 92, column: 8, scope: !4382)
!4409 = !DILocation(line: 91, column: 3, scope: !4382)
!4410 = !DILocation(line: 91, column: 8, scope: !4382)
!4411 = !DILocation(line: 91, column: 13, scope: !4382)
!4412 = !DILocation(line: 91, column: 19, scope: !4382)
!4413 = !DILocation(line: 92, column: 5, scope: !4382)
!4414 = !DILocation(line: 93, column: 1, scope: !4382)
!4415 = distinct !DISubprogram(name: "insert_insn_start_basic_block", scope: !3, file: !3, line: 748, type: !4416, scopeLine: 749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!4416 = !DISubroutineType(types: !4417)
!4417 = !{null, !825, !1363}
!4418 = !DILocalVariable(name: "insn", arg: 1, scope: !4415, file: !3, line: 748, type: !825)
!4419 = !DILocation(line: 748, column: 36, scope: !4415)
!4420 = !DILocalVariable(name: "bb", arg: 2, scope: !4415, file: !3, line: 748, type: !1363)
!4421 = !DILocation(line: 748, column: 54, scope: !4415)
!4422 = !DILocalVariable(name: "prev", scope: !4415, file: !3, line: 751, type: !825)
!4423 = !DILocation(line: 751, column: 7, scope: !4415)
!4424 = !DILocation(line: 751, column: 14, scope: !4415)
!4425 = !DILocalVariable(name: "before", scope: !4415, file: !3, line: 752, type: !825)
!4426 = !DILocation(line: 752, column: 7, scope: !4415)
!4427 = !DILocation(line: 752, column: 16, scope: !4415)
!4428 = !DILocation(line: 753, column: 3, scope: !4415)
!4429 = !DILocation(line: 753, column: 10, scope: !4415)
!4430 = !DILocation(line: 753, column: 17, scope: !4415)
!4431 = !DILocation(line: 755, column: 13, scope: !4432)
!4432 = distinct !DILexicalBlock(scope: !4433, file: !3, line: 755, column: 11)
!4433 = distinct !DILexicalBlock(scope: !4415, file: !3, line: 754, column: 5)
!4434 = !DILocation(line: 756, column: 4, scope: !4432)
!4435 = !DILocation(line: 756, column: 8, scope: !4432)
!4436 = !DILocation(line: 755, column: 11, scope: !4433)
!4437 = !DILocation(line: 757, column: 2, scope: !4432)
!4438 = !DILocation(line: 758, column: 14, scope: !4433)
!4439 = !DILocation(line: 758, column: 12, scope: !4433)
!4440 = !DILocation(line: 759, column: 11, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4433, file: !3, line: 759, column: 11)
!4442 = !DILocation(line: 759, column: 19, scope: !4441)
!4443 = !DILocation(line: 759, column: 16, scope: !4441)
!4444 = !DILocation(line: 759, column: 11, scope: !4433)
!4445 = !DILocation(line: 760, column: 2, scope: !4441)
!4446 = !DILocation(line: 761, column: 16, scope: !4433)
!4447 = !DILocation(line: 761, column: 14, scope: !4433)
!4448 = distinct !{!4448, !4428, !4449}
!4449 = !DILocation(line: 762, column: 5, scope: !4415)
!4450 = !DILocation(line: 764, column: 33, scope: !4415)
!4451 = !DILocation(line: 764, column: 39, scope: !4415)
!4452 = !DILocation(line: 764, column: 45, scope: !4415)
!4453 = !DILocation(line: 764, column: 10, scope: !4415)
!4454 = !DILocation(line: 764, column: 8, scope: !4415)
!4455 = !DILocation(line: 766, column: 7, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4415, file: !3, line: 766, column: 7)
!4457 = !DILocation(line: 766, column: 7, scope: !4415)
!4458 = !DILocation(line: 768, column: 16, scope: !4459)
!4459 = distinct !DILexicalBlock(scope: !4456, file: !3, line: 767, column: 5)
!4460 = !DILocation(line: 769, column: 9, scope: !4459)
!4461 = !DILocation(line: 769, column: 13, scope: !4459)
!4462 = !DILocation(line: 768, column: 7, scope: !4459)
!4463 = !DILocation(line: 770, column: 25, scope: !4459)
!4464 = !DILocation(line: 770, column: 36, scope: !4459)
!4465 = !DILocation(line: 770, column: 7, scope: !4459)
!4466 = !DILocation(line: 771, column: 16, scope: !4459)
!4467 = !DILocation(line: 771, column: 7, scope: !4459)
!4468 = !DILocation(line: 772, column: 5, scope: !4459)
!4469 = !DILocation(line: 773, column: 1, scope: !4415)
!4470 = distinct !DISubprogram(name: "free_store_motion_mems", scope: !3, file: !3, line: 180, type: !2539, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2089)
!4471 = !DILocation(line: 182, column: 7, scope: !4472)
!4472 = distinct !DILexicalBlock(scope: !4470, file: !3, line: 182, column: 7)
!4473 = !DILocation(line: 182, column: 7, scope: !4470)
!4474 = !DILocation(line: 183, column: 18, scope: !4472)
!4475 = !DILocation(line: 183, column: 5, scope: !4472)
!4476 = !DILocation(line: 184, column: 27, scope: !4470)
!4477 = !DILocation(line: 186, column: 3, scope: !4470)
!4478 = !DILocation(line: 186, column: 10, scope: !4470)
!4479 = !DILocalVariable(name: "tmp", scope: !4480, file: !3, line: 188, type: !2006)
!4480 = distinct !DILexicalBlock(scope: !4470, file: !3, line: 187, column: 5)
!4481 = !DILocation(line: 188, column: 24, scope: !4480)
!4482 = !DILocation(line: 188, column: 30, scope: !4480)
!4483 = !DILocation(line: 189, column: 27, scope: !4480)
!4484 = !DILocation(line: 189, column: 46, scope: !4480)
!4485 = !DILocation(line: 189, column: 25, scope: !4480)
!4486 = !DILocation(line: 190, column: 27, scope: !4480)
!4487 = !DILocation(line: 190, column: 7, scope: !4480)
!4488 = distinct !{!4488, !4477, !4489}
!4489 = !DILocation(line: 191, column: 5, scope: !4470)
!4490 = !DILocation(line: 192, column: 21, scope: !4470)
!4491 = !DILocation(line: 193, column: 1, scope: !4470)
